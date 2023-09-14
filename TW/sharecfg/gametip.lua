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
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99458,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99622,
		104,
		true
	},
	spweapon_tip_owned = {
		99726,
		96,
		true
	},
	spweapon_tip_view = {
		99822,
		145,
		true
	},
	spweapon_tip_ship = {
		99967,
		93,
		true
	},
	spweapon_tip_type = {
		100060,
		93,
		true
	},
	stage_beginStage_error = {
		100153,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100258,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100382,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100553,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100688,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100824,
		141,
		true
	},
	stage_finishStage_error = {
		100965,
		126,
		true
	},
	levelScene_map_lock = {
		101091,
		146,
		true
	},
	levelScene_chapter_lock = {
		101237,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101372,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101513,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101644,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101780,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101911,
		120,
		true
	},
	levelScene_time_out = {
		102031,
		104,
		true
	},
	levelScene_nothing = {
		102135,
		97,
		true
	},
	levelScene_notCargo = {
		102232,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102330,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102437,
		111,
		true
	},
	levelScene_retreat_erro = {
		102548,
		99,
		true
	},
	levelScene_strategying = {
		102647,
		101,
		true
	},
	levelScene_tracking_erro = {
		102748,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102842,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102985,
		161,
		true
	},
	levelScene_chapter_win = {
		103146,
		117,
		true
	},
	levelScene_sham_win = {
		103263,
		113,
		true
	},
	levelScene_escort_win = {
		103376,
		121,
		true
	},
	levelScene_escort_lose = {
		103497,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103613,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104736,
		184,
		true
	},
	levelScene_oni_retreat = {
		104920,
		163,
		true
	},
	levelScene_oni_win = {
		105083,
		106,
		true
	},
	levelScene_oni_lose = {
		105189,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105308,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105456,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105953,
		345,
		true
	},
	levelScene_chapter_timeout = {
		106298,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106428,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106590,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106697,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106822,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106930,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107038,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107151,
		100,
		true
	},
	levelScene_activate_remaster = {
		107251,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107430,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107553,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107685,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108456,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108609,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108964,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109075,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109185,
		338,
		true
	},
	tack_tickets_max_warning = {
		109523,
		268,
		true
	},
	world_battle_count = {
		109791,
		112,
		true
	},
	world_fleetName1 = {
		109903,
		95,
		true
	},
	world_fleetName2 = {
		109998,
		95,
		true
	},
	world_fleetName3 = {
		110093,
		95,
		true
	},
	world_fleetName4 = {
		110188,
		95,
		true
	},
	world_fleetName5 = {
		110283,
		95,
		true
	},
	world_ship_repair_1 = {
		110378,
		147,
		true
	},
	world_ship_repair_2 = {
		110525,
		147,
		true
	},
	world_ship_repair_all = {
		110672,
		153,
		true
	},
	world_ship_repair_no_need = {
		110825,
		113,
		true
	},
	world_event_teleport_alter = {
		110938,
		154,
		true
	},
	world_transport_battle_alter = {
		111092,
		153,
		true
	},
	world_transport_locked = {
		111245,
		165,
		true
	},
	world_target_count = {
		111410,
		114,
		true
	},
	world_target_filter_tip1 = {
		111524,
		94,
		true
	},
	world_target_filter_tip2 = {
		111618,
		97,
		true
	},
	world_target_get_all = {
		111715,
		130,
		true
	},
	world_target_goto = {
		111845,
		93,
		true
	},
	world_help_tip = {
		111938,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112074,
		186,
		true
	},
	world_stamina_exchange = {
		112260,
		168,
		true
	},
	world_stamina_not_enough = {
		112428,
		103,
		true
	},
	world_stamina_recover = {
		112531,
		191,
		true
	},
	world_stamina_text = {
		112722,
		210,
		true
	},
	world_stamina_text2 = {
		112932,
		161,
		true
	},
	world_stamina_resetwarning = {
		113093,
		266,
		true
	},
	world_ship_healthy = {
		113359,
		128,
		true
	},
	world_map_dangerous = {
		113487,
		95,
		true
	},
	world_map_not_open = {
		113582,
		100,
		true
	},
	world_map_locked_stage = {
		113682,
		104,
		true
	},
	world_map_locked_border = {
		113786,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113894,
		117,
		true
	},
	world_redeploy_not_change = {
		114011,
		156,
		true
	},
	world_redeploy_warn = {
		114167,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114335,
		228,
		true
	},
	world_redeploy_tip = {
		114563,
		103,
		true
	},
	world_fleet_choose = {
		114666,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114835,
		109,
		true
	},
	world_fleet_in_vortex = {
		114944,
		149,
		true
	},
	world_stage_help = {
		115093,
		218,
		true
	},
	world_transport_disable = {
		115311,
		148,
		true
	},
	world_ap = {
		115459,
		81,
		true
	},
	world_resource_tip_1 = {
		115540,
		111,
		true
	},
	world_resource_tip_2 = {
		115651,
		111,
		true
	},
	world_instruction_all_1 = {
		115762,
		105,
		true
	},
	world_instruction_help_1 = {
		115867,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		116490,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116649,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116808,
		177,
		true
	},
	world_instruction_morale_1 = {
		116985,
		181,
		true
	},
	world_instruction_morale_2 = {
		117166,
		139,
		true
	},
	world_instruction_morale_3 = {
		117305,
		123,
		true
	},
	world_instruction_morale_4 = {
		117428,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117567,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117693,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117850,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117980,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118119,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118233,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118414,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118580,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118725,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118889,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118995,
		131,
		true
	},
	world_instruction_detect_1 = {
		119126,
		154,
		true
	},
	world_instruction_detect_2 = {
		119280,
		117,
		true
	},
	world_instruction_supply_1 = {
		119397,
		174,
		true
	},
	world_instruction_supply_2 = {
		119571,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119693,
		123,
		true
	},
	world_port_inbattle = {
		119816,
		132,
		true
	},
	world_item_recycle_1 = {
		119948,
		111,
		true
	},
	world_item_recycle_2 = {
		120059,
		111,
		true
	},
	world_item_origin = {
		120170,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120284,
		160,
		true
	},
	world_shop_preview_tip = {
		120444,
		116,
		true
	},
	world_shop_init_notice = {
		120560,
		147,
		true
	},
	world_map_title_tips_en = {
		120707,
		100,
		true
	},
	world_map_title_tips = {
		120807,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120903,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121002,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121101,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121200,
		104,
		true
	},
	world_wind_move = {
		121304,
		155,
		true
	},
	world_battle_pause = {
		121459,
		91,
		true
	},
	world_battle_pause2 = {
		121550,
		95,
		true
	},
	world_task_samemap = {
		121645,
		146,
		true
	},
	world_task_maplock = {
		121791,
		217,
		true
	},
	world_task_goto0 = {
		122008,
		116,
		true
	},
	world_task_goto3 = {
		122124,
		113,
		true
	},
	world_task_view1 = {
		122237,
		95,
		true
	},
	world_task_view2 = {
		122332,
		95,
		true
	},
	world_task_view3 = {
		122427,
		86,
		true
	},
	world_task_refuse1 = {
		122513,
		152,
		true
	},
	world_daily_task_lock = {
		122665,
		131,
		true
	},
	world_daily_task_none = {
		122796,
		127,
		true
	},
	world_daily_task_none_2 = {
		122923,
		118,
		true
	},
	world_sairen_title = {
		123041,
		97,
		true
	},
	world_sairen_description1 = {
		123138,
		146,
		true
	},
	world_sairen_description2 = {
		123284,
		146,
		true
	},
	world_sairen_description3 = {
		123430,
		146,
		true
	},
	world_low_morale = {
		123576,
		196,
		true
	},
	world_recycle_notice = {
		123772,
		154,
		true
	},
	world_recycle_item_transform = {
		123926,
		192,
		true
	},
	world_exit_tip = {
		124118,
		114,
		true
	},
	world_consume_carry_tips = {
		124232,
		100,
		true
	},
	world_boss_help_meta = {
		124332,
		2896,
		true
	},
	world_close = {
		127228,
		123,
		true
	},
	world_catsearch_success = {
		127351,
		133,
		true
	},
	world_catsearch_stop = {
		127484,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127617,
		185,
		true
	},
	world_catsearch_leavemap = {
		127802,
		189,
		true
	},
	world_catsearch_help_1 = {
		127991,
		283,
		true
	},
	world_catsearch_help_2 = {
		128274,
		104,
		true
	},
	world_catsearch_help_3 = {
		128378,
		278,
		true
	},
	world_catsearch_help_4 = {
		128656,
		98,
		true
	},
	world_catsearch_help_5 = {
		128754,
		147,
		true
	},
	world_catsearch_help_6 = {
		128901,
		128,
		true
	},
	world_level_prefix = {
		129029,
		93,
		true
	},
	world_map_level = {
		129122,
		218,
		true
	},
	world_movelimit_event_text = {
		129340,
		170,
		true
	},
	world_mapbuff_tip = {
		129510,
		120,
		true
	},
	world_sametask_tip = {
		129630,
		143,
		true
	},
	world_expedition_reward_display = {
		129773,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129880,
		102,
		true
	},
	world_complete_item_tip = {
		129982,
		145,
		true
	},
	task_notfound_error = {
		130127,
		147,
		true
	},
	task_submitTask_error = {
		130274,
		104,
		true
	},
	task_submitTask_error_client = {
		130378,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130488,
		116,
		true
	},
	task_taskMediator_getItem = {
		130604,
		164,
		true
	},
	task_taskMediator_getResource = {
		130768,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130936,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131101,
		153,
		true
	},
	task_level_notenough = {
		131254,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131373,
		106,
		true
	},
	loading_tip_FontMgr = {
		131479,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131583,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131690,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131799,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131907,
		104,
		true
	},
	loading_tip_FModMgr = {
		132011,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132115,
		105,
		true
	},
	energy_desc_happy = {
		132220,
		133,
		true
	},
	energy_desc_normal = {
		132353,
		127,
		true
	},
	energy_desc_tired = {
		132480,
		130,
		true
	},
	energy_desc_angry = {
		132610,
		130,
		true
	},
	create_player_success = {
		132740,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132843,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132970,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133080,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133251,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133360,
		153,
		true
	},
	equipment_upgrade_ok = {
		133513,
		102,
		true
	},
	equipment_cant_upgrade = {
		133615,
		104,
		true
	},
	equipment_upgrade_erro = {
		133719,
		104,
		true
	},
	collection_nostar = {
		133823,
		99,
		true
	},
	collection_getResource_error = {
		133922,
		111,
		true
	},
	collection_hadAward = {
		134033,
		98,
		true
	},
	collection_lock = {
		134131,
		91,
		true
	},
	collection_fetched = {
		134222,
		100,
		true
	},
	buyProp_noResource_error = {
		134322,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134441,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134544,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134649,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134757,
		125,
		true
	},
	buy_countLimit = {
		134882,
		105,
		true
	},
	buy_item_quest = {
		134987,
		102,
		true
	},
	refresh_shopStreet_question = {
		135089,
		237,
		true
	},
	quota_shop_title = {
		135326,
		106,
		true
	},
	quota_shop_description = {
		135432,
		176,
		true
	},
	quota_shop_owned = {
		135608,
		92,
		true
	},
	quota_shop_good_limit = {
		135700,
		97,
		true
	},
	quota_shop_limit_error = {
		135797,
		135,
		true
	},
	event_start_success = {
		135932,
		101,
		true
	},
	event_start_fail = {
		136033,
		98,
		true
	},
	event_finish_success = {
		136131,
		102,
		true
	},
	event_finish_fail = {
		136233,
		99,
		true
	},
	event_giveup_success = {
		136332,
		102,
		true
	},
	event_giveup_fail = {
		136434,
		99,
		true
	},
	event_flush_success = {
		136533,
		101,
		true
	},
	event_flush_fail = {
		136634,
		98,
		true
	},
	event_flush_not_enough = {
		136732,
		110,
		true
	},
	event_start = {
		136842,
		87,
		true
	},
	event_finish = {
		136929,
		88,
		true
	},
	event_giveup = {
		137017,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137105,
		173,
		true
	},
	event_confirm_giveup = {
		137278,
		105,
		true
	},
	event_confirm_flush = {
		137383,
		135,
		true
	},
	event_fleet_busy = {
		137518,
		138,
		true
	},
	event_same_type_not_allowed = {
		137656,
		124,
		true
	},
	event_condition_ship_level = {
		137780,
		164,
		true
	},
	event_condition_ship_count = {
		137944,
		134,
		true
	},
	event_condition_ship_type = {
		138078,
		120,
		true
	},
	event_level_unreached = {
		138198,
		103,
		true
	},
	event_type_unreached = {
		138301,
		117,
		true
	},
	event_oil_consume = {
		138418,
		165,
		true
	},
	event_type_unlimit = {
		138583,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138677,
		124,
		true
	},
	dailyLevel_unopened = {
		138801,
		95,
		true
	},
	dailyLevel_opened = {
		138896,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138983,
		123,
		true
	},
	playerinfo_mask_word = {
		139106,
		108,
		true
	},
	just_now = {
		139214,
		78,
		true
	},
	several_minutes_before = {
		139292,
		120,
		true
	},
	several_hours_before = {
		139412,
		118,
		true
	},
	several_days_before = {
		139530,
		114,
		true
	},
	long_time_offline = {
		139644,
		99,
		true
	},
	dont_send_message_frequently = {
		139743,
		116,
		true
	},
	no_activity = {
		139859,
		105,
		true
	},
	which_day = {
		139964,
		104,
		true
	},
	which_day_2 = {
		140068,
		83,
		true
	},
	invalidate_evaluation = {
		140151,
		115,
		true
	},
	chapter_no = {
		140266,
		105,
		true
	},
	reconnect_tip = {
		140371,
		127,
		true
	},
	like_ship_success = {
		140498,
		93,
		true
	},
	eva_ship_success = {
		140591,
		92,
		true
	},
	zan_ship_eva_success = {
		140683,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140779,
		115,
		true
	},
	eva_count_limit = {
		140894,
		112,
		true
	},
	attribute_durability = {
		141006,
		90,
		true
	},
	attribute_cannon = {
		141096,
		86,
		true
	},
	attribute_torpedo = {
		141182,
		87,
		true
	},
	attribute_antiaircraft = {
		141269,
		92,
		true
	},
	attribute_air = {
		141361,
		83,
		true
	},
	attribute_reload = {
		141444,
		86,
		true
	},
	attribute_cd = {
		141530,
		82,
		true
	},
	attribute_armor_type = {
		141612,
		96,
		true
	},
	attribute_armor = {
		141708,
		85,
		true
	},
	attribute_hit = {
		141793,
		83,
		true
	},
	attribute_speed = {
		141876,
		85,
		true
	},
	attribute_luck = {
		141961,
		84,
		true
	},
	attribute_dodge = {
		142045,
		85,
		true
	},
	attribute_expend = {
		142130,
		86,
		true
	},
	attribute_damage = {
		142216,
		86,
		true
	},
	attribute_healthy = {
		142302,
		87,
		true
	},
	attribute_speciality = {
		142389,
		90,
		true
	},
	attribute_range = {
		142479,
		85,
		true
	},
	attribute_angle = {
		142564,
		85,
		true
	},
	attribute_scatter = {
		142649,
		93,
		true
	},
	attribute_ammo = {
		142742,
		84,
		true
	},
	attribute_antisub = {
		142826,
		87,
		true
	},
	attribute_sonarRange = {
		142913,
		102,
		true
	},
	attribute_sonarInterval = {
		143015,
		99,
		true
	},
	attribute_oxy_max = {
		143114,
		87,
		true
	},
	attribute_dodge_limit = {
		143201,
		97,
		true
	},
	attribute_intimacy = {
		143298,
		91,
		true
	},
	attribute_max_distance_damage = {
		143389,
		105,
		true
	},
	attribute_anti_siren = {
		143494,
		108,
		true
	},
	attribute_add_new = {
		143602,
		85,
		true
	},
	skill = {
		143687,
		75,
		true
	},
	cd_normal = {
		143762,
		85,
		true
	},
	intensify = {
		143847,
		79,
		true
	},
	change = {
		143926,
		76,
		true
	},
	formation_switch_failed = {
		144002,
		114,
		true
	},
	formation_switch_success = {
		144116,
		102,
		true
	},
	formation_switch_tip = {
		144218,
		161,
		true
	},
	formation_reform_tip = {
		144379,
		133,
		true
	},
	formation_invalide = {
		144512,
		112,
		true
	},
	chapter_ap_not_enough = {
		144624,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144717,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144856,
		138,
		true
	},
	confirm_app_exit = {
		144994,
		101,
		true
	},
	friend_info_page_tip = {
		145095,
		117,
		true
	},
	friend_search_page_tip = {
		145212,
		133,
		true
	},
	friend_request_page_tip = {
		145345,
		134,
		true
	},
	friend_id_copy_ok = {
		145479,
		93,
		true
	},
	friend_inpout_key_tip = {
		145572,
		103,
		true
	},
	remove_friend_tip = {
		145675,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145781,
		112,
		true
	},
	friend_request_msg_title = {
		145893,
		131,
		true
	},
	friend_max_count = {
		146024,
		134,
		true
	},
	friend_add_ok = {
		146158,
		95,
		true
	},
	friend_max_count_1 = {
		146253,
		106,
		true
	},
	friend_no_request = {
		146359,
		99,
		true
	},
	reject_all_friend_ok = {
		146458,
		111,
		true
	},
	reject_friend_ok = {
		146569,
		104,
		true
	},
	friend_offline = {
		146673,
		93,
		true
	},
	friend_msg_forbid = {
		146766,
		150,
		true
	},
	dont_add_self = {
		146916,
		104,
		true
	},
	friend_already_add = {
		147020,
		112,
		true
	},
	friend_not_add = {
		147132,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147237,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147361,
		112,
		true
	},
	friend_search_succeed = {
		147473,
		97,
		true
	},
	friend_request_msg_sent = {
		147570,
		105,
		true
	},
	friend_resume_ship_count = {
		147675,
		101,
		true
	},
	friend_resume_title_metal = {
		147776,
		102,
		true
	},
	friend_resume_collection_rate = {
		147878,
		103,
		true
	},
	friend_resume_attack_count = {
		147981,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148084,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148190,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148296,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148405,
		99,
		true
	},
	friend_event_count = {
		148504,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148599,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148702,
		131,
		true
	},
	word_shipNation_all = {
		148833,
		92,
		true
	},
	word_shipNation_baiYing = {
		148925,
		93,
		true
	},
	word_shipNation_huangJia = {
		149018,
		94,
		true
	},
	word_shipNation_chongYing = {
		149112,
		95,
		true
	},
	word_shipNation_tieXue = {
		149207,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149299,
		95,
		true
	},
	word_shipNation_saDing = {
		149394,
		98,
		true
	},
	word_shipNation_beiLian = {
		149492,
		99,
		true
	},
	word_shipNation_other = {
		149591,
		91,
		true
	},
	word_shipNation_np = {
		149682,
		91,
		true
	},
	word_shipNation_ziyou = {
		149773,
		97,
		true
	},
	word_shipNation_weixi = {
		149870,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149967,
		99,
		true
	},
	word_shipNation_um = {
		150066,
		94,
		true
	},
	word_shipNation_ai = {
		150160,
		90,
		true
	},
	word_shipNation_doa = {
		150250,
		98,
		true
	},
	word_shipNation_imas = {
		150348,
		96,
		true
	},
	word_shipNation_link = {
		150444,
		90,
		true
	},
	word_shipNation_ssss = {
		150534,
		88,
		true
	},
	word_shipNation_mot = {
		150622,
		89,
		true
	},
	word_shipNation_ryza = {
		150711,
		96,
		true
	},
	word_shipNation_meta_index = {
		150807,
		94,
		true
	},
	word_reset = {
		150901,
		80,
		true
	},
	word_asc = {
		150981,
		78,
		true
	},
	word_desc = {
		151059,
		79,
		true
	},
	word_own = {
		151138,
		81,
		true
	},
	word_own1 = {
		151219,
		82,
		true
	},
	oil_buy_limit_tip = {
		151301,
		159,
		true
	},
	friend_resume_title = {
		151460,
		89,
		true
	},
	friend_resume_data_title = {
		151549,
		94,
		true
	},
	batch_destroy = {
		151643,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151732,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151859,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151983,
		125,
		true
	},
	ship_equip_profiiency = {
		152108,
		95,
		true
	},
	no_open_system_tip = {
		152203,
		172,
		true
	},
	open_system_tip = {
		152375,
		99,
		true
	},
	charge_start_tip = {
		152474,
		109,
		true
	},
	charge_double_gem_tip = {
		152583,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152700,
		120,
		true
	},
	charge_title = {
		152820,
		100,
		true
	},
	charge_extra_gem_tip = {
		152920,
		104,
		true
	},
	charge_month_card_title = {
		153024,
		144,
		true
	},
	charge_items_title = {
		153168,
		100,
		true
	},
	setting_interface_save_success = {
		153268,
		112,
		true
	},
	setting_interface_revert_check = {
		153380,
		143,
		true
	},
	setting_interface_cancel_check = {
		153523,
		127,
		true
	},
	event_special_update = {
		153650,
		110,
		true
	},
	no_notice_tip = {
		153760,
		104,
		true
	},
	energy_desc_1 = {
		153864,
		162,
		true
	},
	energy_desc_2 = {
		154026,
		137,
		true
	},
	energy_desc_3 = {
		154163,
		116,
		true
	},
	energy_desc_4 = {
		154279,
		163,
		true
	},
	intimacy_desc_1 = {
		154442,
		102,
		true
	},
	intimacy_desc_2 = {
		154544,
		108,
		true
	},
	intimacy_desc_3 = {
		154652,
		117,
		true
	},
	intimacy_desc_4 = {
		154769,
		117,
		true
	},
	intimacy_desc_5 = {
		154886,
		114,
		true
	},
	intimacy_desc_6 = {
		155000,
		117,
		true
	},
	intimacy_desc_7 = {
		155117,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155234,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155342,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155450,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155603,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155756,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155909,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156062,
		154,
		true
	},
	intimacy_desc_propose = {
		156216,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156501,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156666,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156837,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157043,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157249,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157452,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157738,
		286,
		true
	},
	intimacy_desc_ring = {
		158024,
		106,
		true
	},
	intimacy_desc_tiara = {
		158130,
		107,
		true
	},
	intimacy_desc_day = {
		158237,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158327,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158681,
		271,
		true
	},
	word_propose_tiara_tip = {
		158952,
		113,
		true
	},
	charge_title_getitem = {
		159065,
		111,
		true
	},
	charge_title_getitem_soon = {
		159176,
		113,
		true
	},
	charge_title_getitem_month = {
		159289,
		122,
		true
	},
	charge_limit_all = {
		159411,
		103,
		true
	},
	charge_limit_daily = {
		159514,
		108,
		true
	},
	charge_limit_weekly = {
		159622,
		109,
		true
	},
	charge_error = {
		159731,
		88,
		true
	},
	charge_success = {
		159819,
		90,
		true
	},
	charge_level_limit = {
		159909,
		100,
		true
	},
	ship_drop_desc_default = {
		160009,
		104,
		true
	},
	charge_limit_lv = {
		160113,
		90,
		true
	},
	charge_time_out = {
		160203,
		140,
		true
	},
	help_shipinfo_equip = {
		160343,
		628,
		true
	},
	help_shipinfo_detail = {
		160971,
		679,
		true
	},
	help_shipinfo_intensify = {
		161650,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162282,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162912,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163543,
		870,
		true
	},
	help_backyard = {
		164413,
		474,
		true
	},
	help_shipinfo_fashion = {
		164887,
		183,
		true
	},
	help_shipinfo_attr = {
		165070,
		3193,
		true
	},
	help_equipment = {
		168263,
		861,
		true
	},
	help_equipment_skin = {
		169124,
		428,
		true
	},
	help_daily_task = {
		169552,
		2814,
		true
	},
	help_build = {
		172366,
		300,
		true
	},
	help_shipinfo_hunting = {
		172666,
		712,
		true
	},
	shop_extendship_success = {
		173378,
		105,
		true
	},
	shop_extendequip_success = {
		173483,
		112,
		true
	},
	shop_spweapon_success = {
		173595,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173710,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173938,
		220,
		true
	},
	naval_academy_res_desc_class = {
		174158,
		272,
		true
	},
	number_1 = {
		174430,
		75,
		true
	},
	number_2 = {
		174505,
		75,
		true
	},
	number_3 = {
		174580,
		75,
		true
	},
	number_4 = {
		174655,
		75,
		true
	},
	number_5 = {
		174730,
		75,
		true
	},
	number_6 = {
		174805,
		75,
		true
	},
	number_7 = {
		174880,
		75,
		true
	},
	number_8 = {
		174955,
		75,
		true
	},
	number_9 = {
		175030,
		75,
		true
	},
	number_10 = {
		175105,
		76,
		true
	},
	military_shop_no_open_tip = {
		175181,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175370,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175503,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175625,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175741,
		127,
		true
	},
	text_noPos_clear = {
		175868,
		86,
		true
	},
	text_noPos_buy = {
		175954,
		84,
		true
	},
	text_noPos_intensify = {
		176038,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176128,
		133,
		true
	},
	commission_no_open = {
		176261,
		91,
		true
	},
	commission_open_tip = {
		176352,
		103,
		true
	},
	commission_idle = {
		176455,
		91,
		true
	},
	commission_urgency = {
		176546,
		95,
		true
	},
	commission_normal = {
		176641,
		94,
		true
	},
	commission_get_award = {
		176735,
		104,
		true
	},
	activity_build_end_tip = {
		176839,
		119,
		true
	},
	event_over_time_expired = {
		176958,
		102,
		true
	},
	mail_sender_default = {
		177060,
		92,
		true
	},
	exchangecode_title = {
		177152,
		97,
		true
	},
	exchangecode_use_placeholder = {
		177249,
		116,
		true
	},
	exchangecode_use_ok = {
		177365,
		150,
		true
	},
	exchangecode_use_error = {
		177515,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177616,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177722,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177828,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177943,
		106,
		true
	},
	exchangecode_use_error_9 = {
		178049,
		106,
		true
	},
	exchangecode_use_error_16 = {
		178155,
		104,
		true
	},
	exchangecode_use_error_20 = {
		178259,
		107,
		true
	},
	text_noRes_tip = {
		178366,
		90,
		true
	},
	text_noRes_info_tip = {
		178456,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178566,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178657,
		138,
		true
	},
	text_shop_noRes_tip = {
		178795,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178904,
		133,
		true
	},
	text_buy_fashion_tip = {
		179037,
		166,
		true
	},
	equip_part_title = {
		179203,
		86,
		true
	},
	equip_part_main_title = {
		179289,
		103,
		true
	},
	equip_part_sub_title = {
		179392,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179494,
		112,
		true
	},
	err_name_existOtherChar = {
		179606,
		123,
		true
	},
	help_battle_rule = {
		179729,
		511,
		true
	},
	help_battle_warspite = {
		180240,
		300,
		true
	},
	help_battle_defense = {
		180540,
		588,
		true
	},
	backyard_theme_set_tip = {
		181128,
		145,
		true
	},
	backyard_theme_save_tip = {
		181273,
		159,
		true
	},
	backyard_theme_defaultname = {
		181432,
		105,
		true
	},
	backyard_rename_success = {
		181537,
		105,
		true
	},
	ship_set_skin_success = {
		181642,
		103,
		true
	},
	ship_set_skin_error = {
		181745,
		102,
		true
	},
	equip_part_tip = {
		181847,
		103,
		true
	},
	help_battle_auto = {
		181950,
		359,
		true
	},
	gold_buy_tip = {
		182309,
		230,
		true
	},
	oil_buy_tip = {
		182539,
		303,
		true
	},
	text_iknow = {
		182842,
		86,
		true
	},
	help_oil_buy_limit = {
		182928,
		322,
		true
	},
	text_nofood_yes = {
		183250,
		85,
		true
	},
	text_nofood_no = {
		183335,
		84,
		true
	},
	tip_add_task = {
		183419,
		96,
		true
	},
	collection_award_ship = {
		183515,
		123,
		true
	},
	guild_create_sucess = {
		183638,
		104,
		true
	},
	guild_create_error = {
		183742,
		103,
		true
	},
	guild_create_error_noname = {
		183845,
		116,
		true
	},
	guild_create_error_nofaction = {
		183961,
		119,
		true
	},
	guild_create_error_nopolicy = {
		184080,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		184198,
		121,
		true
	},
	guild_create_error_nomoney = {
		184319,
		105,
		true
	},
	guild_tip_dissolve = {
		184424,
		152,
		true
	},
	guild_tip_quit = {
		184576,
		108,
		true
	},
	guild_create_confirm = {
		184684,
		171,
		true
	},
	guild_apply_erro = {
		184855,
		101,
		true
	},
	guild_dissolve_erro = {
		184956,
		104,
		true
	},
	guild_fire_erro = {
		185060,
		106,
		true
	},
	guild_impeach_erro = {
		185166,
		109,
		true
	},
	guild_quit_erro = {
		185275,
		100,
		true
	},
	guild_accept_erro = {
		185375,
		99,
		true
	},
	guild_reject_erro = {
		185474,
		99,
		true
	},
	guild_modify_erro = {
		185573,
		99,
		true
	},
	guild_setduty_erro = {
		185672,
		100,
		true
	},
	guild_apply_sucess = {
		185772,
		94,
		true
	},
	guild_no_exist = {
		185866,
		96,
		true
	},
	guild_dissolve_sucess = {
		185962,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		186068,
		114,
		true
	},
	guild_impeach_sucess = {
		186182,
		96,
		true
	},
	guild_quit_sucess = {
		186278,
		102,
		true
	},
	guild_member_max_count = {
		186380,
		122,
		true
	},
	guild_new_member_join = {
		186502,
		106,
		true
	},
	guild_player_in_cd_time = {
		186608,
		138,
		true
	},
	guild_player_already_join = {
		186746,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186859,
		108,
		true
	},
	guild_should_input_keyword = {
		186967,
		111,
		true
	},
	guild_search_sucess = {
		187078,
		95,
		true
	},
	guild_list_refresh_sucess = {
		187173,
		116,
		true
	},
	guild_info_update = {
		187289,
		108,
		true
	},
	guild_duty_id_is_null = {
		187397,
		103,
		true
	},
	guild_player_is_null = {
		187500,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187602,
		119,
		true
	},
	guild_set_duty_sucess = {
		187721,
		103,
		true
	},
	guild_policy_power = {
		187824,
		94,
		true
	},
	guild_policy_relax = {
		187918,
		94,
		true
	},
	guild_faction_blhx = {
		188012,
		94,
		true
	},
	guild_faction_cszz = {
		188106,
		94,
		true
	},
	guild_faction_unknown = {
		188200,
		89,
		true
	},
	guild_faction_meta = {
		188289,
		86,
		true
	},
	guild_word_commder = {
		188375,
		88,
		true
	},
	guild_word_deputy_commder = {
		188463,
		98,
		true
	},
	guild_word_picked = {
		188561,
		87,
		true
	},
	guild_word_ordinary = {
		188648,
		89,
		true
	},
	guild_word_home = {
		188737,
		85,
		true
	},
	guild_word_member = {
		188822,
		87,
		true
	},
	guild_word_apply = {
		188909,
		86,
		true
	},
	guild_faction_change_tip = {
		188995,
		215,
		true
	},
	guild_msg_is_null = {
		189210,
		105,
		true
	},
	guild_log_new_guild_join = {
		189315,
		194,
		true
	},
	guild_log_duty_change = {
		189509,
		184,
		true
	},
	guild_log_quit = {
		189693,
		175,
		true
	},
	guild_log_fire = {
		189868,
		184,
		true
	},
	guild_leave_cd_time = {
		190052,
		152,
		true
	},
	guild_sort_time = {
		190204,
		85,
		true
	},
	guild_sort_level = {
		190289,
		86,
		true
	},
	guild_sort_duty = {
		190375,
		85,
		true
	},
	guild_fire_tip = {
		190460,
		102,
		true
	},
	guild_impeach_tip = {
		190562,
		102,
		true
	},
	guild_set_duty_title = {
		190664,
		104,
		true
	},
	guild_search_list_max_count = {
		190768,
		114,
		true
	},
	guild_sort_all = {
		190882,
		84,
		true
	},
	guild_sort_blhx = {
		190966,
		91,
		true
	},
	guild_sort_cszz = {
		191057,
		91,
		true
	},
	guild_sort_power = {
		191148,
		92,
		true
	},
	guild_sort_relax = {
		191240,
		92,
		true
	},
	guild_join_cd = {
		191332,
		131,
		true
	},
	guild_name_invaild = {
		191463,
		103,
		true
	},
	guild_apply_full = {
		191566,
		113,
		true
	},
	guild_member_full = {
		191679,
		108,
		true
	},
	guild_fire_duty_limit = {
		191787,
		124,
		true
	},
	guild_fire_succeed = {
		191911,
		94,
		true
	},
	guild_duty_tip_1 = {
		192005,
		115,
		true
	},
	guild_duty_tip_2 = {
		192120,
		115,
		true
	},
	battle_repair_special_tip = {
		192235,
		152,
		true
	},
	battle_repair_normal_name = {
		192387,
		110,
		true
	},
	battle_repair_special_name = {
		192497,
		111,
		true
	},
	oil_max_tip_title = {
		192608,
		105,
		true
	},
	gold_max_tip_title = {
		192713,
		106,
		true
	},
	expbook_max_tip_title = {
		192819,
		121,
		true
	},
	resource_max_tip_shop = {
		192940,
		103,
		true
	},
	resource_max_tip_event = {
		193043,
		110,
		true
	},
	resource_max_tip_battle = {
		193153,
		145,
		true
	},
	resource_max_tip_collect = {
		193298,
		112,
		true
	},
	resource_max_tip_mail = {
		193410,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193513,
		109,
		true
	},
	resource_max_tip_destroy = {
		193622,
		106,
		true
	},
	resource_max_tip_retire = {
		193728,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193827,
		147,
		true
	},
	new_version_tip = {
		193974,
		179,
		true
	},
	guild_request_msg_title = {
		194153,
		105,
		true
	},
	guild_request_msg_placeholder = {
		194258,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194375,
		224,
		true
	},
	destination_can_not_reach = {
		194599,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194709,
		123,
		true
	},
	destination_not_in_range = {
		194832,
		115,
		true
	},
	level_ammo_enough = {
		194947,
		114,
		true
	},
	level_ammo_supply = {
		195061,
		146,
		true
	},
	level_ammo_empty = {
		195207,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195351,
		120,
		true
	},
	level_flare_supply = {
		195471,
		136,
		true
	},
	chat_level_not_enough = {
		195607,
		133,
		true
	},
	chat_msg_inform = {
		195740,
		127,
		true
	},
	chat_msg_ban = {
		195867,
		144,
		true
	},
	month_card_set_ratio_success = {
		196011,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		196127,
		119,
		true
	},
	charge_ship_bag_max = {
		196246,
		113,
		true
	},
	charge_equip_bag_max = {
		196359,
		114,
		true
	},
	login_wait_tip = {
		196473,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196616,
		190,
		true
	},
	ship_rename_success = {
		196806,
		104,
		true
	},
	formation_chapter_lock = {
		196910,
		117,
		true
	},
	elite_disable_unsatisfied = {
		197027,
		128,
		true
	},
	elite_disable_ship_escort = {
		197155,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		197287,
		136,
		true
	},
	elite_disable_no_fleet = {
		197423,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197542,
		135,
		true
	},
	elite_disable_unusable = {
		197677,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197799,
		118,
		true
	},
	elite_fleet_confirm = {
		197917,
		178,
		true
	},
	elite_condition_level = {
		198095,
		97,
		true
	},
	elite_condition_durability = {
		198192,
		102,
		true
	},
	elite_condition_cannon = {
		198294,
		98,
		true
	},
	elite_condition_torpedo = {
		198392,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198491,
		104,
		true
	},
	elite_condition_air = {
		198595,
		95,
		true
	},
	elite_condition_antisub = {
		198690,
		99,
		true
	},
	elite_condition_dodge = {
		198789,
		97,
		true
	},
	elite_condition_reload = {
		198886,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198984,
		139,
		true
	},
	common_compare_larger = {
		199123,
		91,
		true
	},
	common_compare_equal = {
		199214,
		90,
		true
	},
	common_compare_smaller = {
		199304,
		92,
		true
	},
	common_compare_not_less_than = {
		199396,
		104,
		true
	},
	common_compare_not_more_than = {
		199500,
		104,
		true
	},
	level_scene_formation_active_already = {
		199604,
		124,
		true
	},
	level_scene_not_enough = {
		199728,
		119,
		true
	},
	level_scene_full_hp = {
		199847,
		128,
		true
	},
	level_click_to_move = {
		199975,
		122,
		true
	},
	common_hardmode = {
		200097,
		85,
		true
	},
	common_elite_no_quota = {
		200182,
		127,
		true
	},
	common_food = {
		200309,
		81,
		true
	},
	common_no_limit = {
		200390,
		85,
		true
	},
	common_proficiency = {
		200475,
		88,
		true
	},
	backyard_food_remind = {
		200563,
		167,
		true
	},
	backyard_food_count = {
		200730,
		105,
		true
	},
	sham_ship_level_limit = {
		200835,
		120,
		true
	},
	sham_count_limit = {
		200955,
		122,
		true
	},
	sham_count_reset = {
		201077,
		139,
		true
	},
	sham_team_limit = {
		201216,
		134,
		true
	},
	sham_formation_invalid = {
		201350,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201488,
		131,
		true
	},
	sham_reset_confirm = {
		201619,
		131,
		true
	},
	sham_battle_help_tip = {
		201750,
		974,
		true
	},
	sham_reset_err_limit = {
		202724,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202835,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		203020,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		203184,
		149,
		true
	},
	sham_can_not_change_ship = {
		203333,
		131,
		true
	},
	sham_friend_ship_tip = {
		203464,
		145,
		true
	},
	inform_sueecss = {
		203609,
		90,
		true
	},
	inform_failed = {
		203699,
		89,
		true
	},
	inform_player = {
		203788,
		94,
		true
	},
	inform_select_type = {
		203882,
		103,
		true
	},
	inform_chat_msg = {
		203985,
		97,
		true
	},
	inform_sueecss_tip = {
		204082,
		184,
		true
	},
	ship_remould_max_level = {
		204266,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204376,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204491,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204608,
		139,
		true
	},
	ship_remould_prev_lock = {
		204747,
		101,
		true
	},
	ship_remould_need_level = {
		204848,
		102,
		true
	},
	ship_remould_need_star = {
		204950,
		101,
		true
	},
	ship_remould_finished = {
		205051,
		94,
		true
	},
	ship_remould_no_item = {
		205145,
		96,
		true
	},
	ship_remould_no_gold = {
		205241,
		96,
		true
	},
	ship_remould_no_material = {
		205337,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205437,
		119,
		true
	},
	ship_remould_sueecss = {
		205556,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205652,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205840,
		220,
		true
	},
	ship_remould_warning_102304 = {
		206060,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206429,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206642,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206874,
		338,
		true
	},
	ship_remould_warning_203124 = {
		207212,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207550,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207735,
		298,
		true
	},
	ship_remould_warning_301534 = {
		208033,
		220,
		true
	},
	ship_remould_warning_301874 = {
		208253,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208773,
		437,
		true
	},
	ship_remould_warning_310024 = {
		209210,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209647,
		437,
		true
	},
	ship_remould_warning_310044 = {
		210084,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210521,
		543,
		true
	},
	ship_remould_warning_402134 = {
		211064,
		228,
		true
	},
	ship_remould_warning_702124 = {
		211292,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211769,
		246,
		true
	},
	ship_remould_warning_521014 = {
		212015,
		246,
		true
	},
	ship_remould_warning_520034 = {
		212261,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212507,
		246,
		true
	},
	word_soundfiles_download_title = {
		212753,
		109,
		true
	},
	word_soundfiles_download = {
		212862,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212962,
		106,
		true
	},
	word_soundfiles_checking = {
		213068,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213165,
		115,
		true
	},
	word_soundfiles_checkend = {
		213280,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		213380,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213484,
		112,
		true
	},
	word_soundfiles_retry = {
		213596,
		97,
		true
	},
	word_soundfiles_update = {
		213693,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213791,
		117,
		true
	},
	word_soundfiles_update_end = {
		213908,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214010,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214124,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214228,
		116,
		true
	},
	word_live2dfiles_download = {
		214344,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214445,
		107,
		true
	},
	word_live2dfiles_checking = {
		214552,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214650,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214772,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214873,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214978,
		119,
		true
	},
	word_live2dfiles_retry = {
		215097,
		98,
		true
	},
	word_live2dfiles_update = {
		215195,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		215294,
		124,
		true
	},
	word_live2dfiles_update_end = {
		215418,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215521,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215642,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215747,
		164,
		true
	},
	achieve_propose_tip = {
		215911,
		106,
		true
	},
	mingshi_get_tip = {
		216017,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216141,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216353,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216565,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216770,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216982,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217187,
		205,
		true
	},
	mingshi_task_tip_7 = {
		217392,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217604,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217813,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218018,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218231,
		209,
		true
	},
	word_propose_changename_title = {
		218440,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218608,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218752,
		116,
		true
	},
	word_propose_ring_tip = {
		218868,
		118,
		true
	},
	word_rename_time_tip = {
		218986,
		135,
		true
	},
	word_rename_switch_tip = {
		219121,
		148,
		true
	},
	word_ssr = {
		219269,
		81,
		true
	},
	word_sr = {
		219350,
		77,
		true
	},
	word_r = {
		219427,
		76,
		true
	},
	ship_renameShip_error = {
		219503,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219609,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219708,
		102,
		true
	},
	ship_proposeShip_error = {
		219810,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219908,
		100,
		true
	},
	word_rename_time_warning = {
		220008,
		210,
		true
	},
	word_propose_cost_tip = {
		220218,
		307,
		true
	},
	word_propose_switch_tip = {
		220525,
		99,
		true
	},
	evaluate_too_loog = {
		220624,
		93,
		true
	},
	evaluate_ban_word = {
		220717,
		108,
		true
	},
	activity_level_easy_tip = {
		220825,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221017,
		207,
		true
	},
	activity_level_limit_tip = {
		221224,
		189,
		true
	},
	activity_level_inwarime_tip = {
		221413,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221590,
		163,
		true
	},
	activity_level_is_closed = {
		221753,
		112,
		true
	},
	activity_switch_tip = {
		221865,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222120,
		109,
		true
	},
	qiuqiu_count = {
		222229,
		87,
		true
	},
	qiuqiu_total_count = {
		222316,
		93,
		true
	},
	npcfriendly_count = {
		222409,
		99,
		true
	},
	npcfriendly_total_count = {
		222508,
		105,
		true
	},
	longxiang_count = {
		222613,
		96,
		true
	},
	longxiang_total_count = {
		222709,
		102,
		true
	},
	pt_count = {
		222811,
		83,
		true
	},
	pt_total_count = {
		222894,
		89,
		true
	},
	remould_ship_ok = {
		222983,
		91,
		true
	},
	remould_ship_count_more = {
		223074,
		115,
		true
	},
	word_should_input = {
		223189,
		102,
		true
	},
	simulation_advantage_counting = {
		223291,
		128,
		true
	},
	simulation_disadvantage_counting = {
		223419,
		132,
		true
	},
	simulation_enhancing = {
		223551,
		148,
		true
	},
	simulation_enhanced = {
		223699,
		110,
		true
	},
	word_skill_desc_get = {
		223809,
		97,
		true
	},
	word_skill_desc_learn = {
		223906,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223995,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224096,
		100,
		true
	},
	chapter_tip_change = {
		224196,
		98,
		true
	},
	chapter_tip_use = {
		224294,
		95,
		true
	},
	chapter_tip_with_npc = {
		224389,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224655,
		131,
		true
	},
	build_ship_tip = {
		224786,
		195,
		true
	},
	auto_battle_limit_tip = {
		224981,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225096,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		225295,
		214,
		true
	},
	ship_profile_voice_locked = {
		225509,
		110,
		true
	},
	ship_profile_skin_locked = {
		225619,
		103,
		true
	},
	ship_profile_words = {
		225722,
		94,
		true
	},
	ship_profile_action_words = {
		225816,
		107,
		true
	},
	ship_profile_label_common = {
		225923,
		95,
		true
	},
	ship_profile_label_diff = {
		226018,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226111,
		126,
		true
	},
	level_fleet_not_enough = {
		226237,
		122,
		true
	},
	level_fleet_outof_limit = {
		226359,
		117,
		true
	},
	vote_success = {
		226476,
		88,
		true
	},
	vote_not_enough = {
		226564,
		97,
		true
	},
	vote_love_not_enough = {
		226661,
		108,
		true
	},
	vote_love_limit = {
		226769,
		134,
		true
	},
	vote_love_confirm = {
		226903,
		142,
		true
	},
	vote_primary_rule = {
		227045,
		1064,
		true
	},
	vote_final_title1 = {
		228109,
		93,
		true
	},
	vote_final_rule1 = {
		228202,
		363,
		true
	},
	vote_final_title2 = {
		228565,
		93,
		true
	},
	vote_final_rule2 = {
		228658,
		226,
		true
	},
	vote_vote_time = {
		228884,
		98,
		true
	},
	vote_vote_count = {
		228982,
		84,
		true
	},
	vote_vote_group = {
		229066,
		84,
		true
	},
	vote_rank_refresh_time = {
		229150,
		117,
		true
	},
	vote_rank_in_current_server = {
		229267,
		122,
		true
	},
	words_auto_battle_label = {
		229389,
		120,
		true
	},
	words_show_ship_name_label = {
		229509,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229620,
		105,
		true
	},
	words_display_ship_get_effect = {
		229725,
		117,
		true
	},
	words_show_touch_effect = {
		229842,
		105,
		true
	},
	words_bg_fit_mode = {
		229947,
		111,
		true
	},
	words_battle_hide_bg = {
		230058,
		114,
		true
	},
	words_battle_expose_line = {
		230172,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		230290,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		230410,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230591,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230699,
		173,
		true
	},
	words_autoFight_tips = {
		230872,
		120,
		true
	},
	words_autoFight_right = {
		230992,
		158,
		true
	},
	activity_puzzle_get1 = {
		231150,
		136,
		true
	},
	activity_puzzle_get2 = {
		231286,
		138,
		true
	},
	activity_puzzle_get3 = {
		231424,
		138,
		true
	},
	activity_puzzle_get4 = {
		231562,
		138,
		true
	},
	activity_puzzle_get5 = {
		231700,
		138,
		true
	},
	activity_puzzle_get6 = {
		231838,
		138,
		true
	},
	activity_puzzle_get7 = {
		231976,
		138,
		true
	},
	activity_puzzle_get8 = {
		232114,
		138,
		true
	},
	activity_puzzle_get9 = {
		232252,
		138,
		true
	},
	activity_puzzle_get10 = {
		232390,
		137,
		true
	},
	activity_puzzle_get11 = {
		232527,
		137,
		true
	},
	activity_puzzle_get12 = {
		232664,
		137,
		true
	},
	activity_puzzle_get13 = {
		232801,
		137,
		true
	},
	activity_puzzle_get14 = {
		232938,
		137,
		true
	},
	activity_puzzle_get15 = {
		233075,
		137,
		true
	},
	word_stopremain_build = {
		233212,
		115,
		true
	},
	word_stopremain_default = {
		233327,
		117,
		true
	},
	transcode_desc = {
		233444,
		359,
		true
	},
	transcode_empty_tip = {
		233803,
		113,
		true
	},
	set_birth_title = {
		233916,
		91,
		true
	},
	set_birth_confirm_tip = {
		234007,
		114,
		true
	},
	set_birth_empty_tip = {
		234121,
		104,
		true
	},
	set_birth_success = {
		234225,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		234324,
		120,
		true
	},
	clear_transcode_cache_success = {
		234444,
		114,
		true
	},
	exchange_item_success = {
		234558,
		97,
		true
	},
	give_up_cloth_change = {
		234655,
		117,
		true
	},
	err_cloth_change_noship = {
		234772,
		98,
		true
	},
	need_break_tip = {
		234870,
		90,
		true
	},
	max_level_notice = {
		234960,
		134,
		true
	},
	new_skin_no_choose = {
		235094,
		140,
		true
	},
	sure_resume_volume = {
		235234,
		124,
		true
	},
	course_class_not_ready = {
		235358,
		119,
		true
	},
	course_student_max_level = {
		235477,
		134,
		true
	},
	course_stop_confirm = {
		235611,
		125,
		true
	},
	course_class_help = {
		235736,
		1318,
		true
	},
	course_class_name = {
		237054,
		98,
		true
	},
	course_proficiency_not_enough = {
		237152,
		108,
		true
	},
	course_state_rest = {
		237260,
		93,
		true
	},
	course_state_lession = {
		237353,
		99,
		true
	},
	course_energy_not_enough = {
		237452,
		144,
		true
	},
	course_proficiency_tip = {
		237596,
		318,
		true
	},
	course_sunday_tip = {
		237914,
		136,
		true
	},
	course_exit_confirm = {
		238050,
		138,
		true
	},
	course_learning = {
		238188,
		94,
		true
	},
	time_remaining_tip = {
		238282,
		95,
		true
	},
	propose_intimacy_tip = {
		238377,
		116,
		true
	},
	no_found_record_equipment = {
		238493,
		180,
		true
	},
	sec_floor_limit_tip = {
		238673,
		125,
		true
	},
	guild_shop_flash_success = {
		238798,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238898,
		122,
		true
	},
	destroy_high_level_tip = {
		239020,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239144,
		119,
		true
	},
	destroy_high_intensify_tip = {
		239263,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239390,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239520,
		135,
		true
	},
	ship_quick_change_noequip = {
		239655,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239768,
		120,
		true
	},
	word_nowenergy = {
		239888,
		93,
		true
	},
	word_energy_recov_speed = {
		239981,
		99,
		true
	},
	destroy_eliteship_tip = {
		240080,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240197,
		113,
		true
	},
	take_nothing = {
		240310,
		94,
		true
	},
	take_all_mail = {
		240404,
		164,
		true
	},
	buy_furniture_overtime = {
		240568,
		119,
		true
	},
	twitter_login_tips = {
		240687,
		175,
		true
	},
	data_erro = {
		240862,
		88,
		true
	},
	login_failed = {
		240950,
		88,
		true
	},
	["not yet completed"] = {
		241038,
		93,
		true
	},
	escort_less_count_to_combat = {
		241131,
		131,
		true
	},
	ten_even_draw = {
		241262,
		88,
		true
	},
	ten_even_draw_confirm = {
		241350,
		111,
		true
	},
	level_risk_level_desc = {
		241461,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241551,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241780,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242001,
		135,
		true
	},
	level_chapter_state_risk = {
		242136,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242266,
		134,
		true
	},
	level_chapter_state_safety = {
		242400,
		132,
		true
	},
	open_skill_class_success = {
		242532,
		112,
		true
	},
	backyard_sort_tag_default = {
		242644,
		95,
		true
	},
	backyard_sort_tag_price = {
		242739,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242832,
		102,
		true
	},
	backyard_sort_tag_size = {
		242934,
		92,
		true
	},
	backyard_filter_tag_other = {
		243026,
		95,
		true
	},
	word_status_inFight = {
		243121,
		92,
		true
	},
	word_status_inPVP = {
		243213,
		90,
		true
	},
	word_status_inEvent = {
		243303,
		92,
		true
	},
	word_status_inEventFinished = {
		243395,
		100,
		true
	},
	word_status_inTactics = {
		243495,
		94,
		true
	},
	word_status_inClass = {
		243589,
		92,
		true
	},
	word_status_rest = {
		243681,
		89,
		true
	},
	word_status_train = {
		243770,
		90,
		true
	},
	word_status_world = {
		243860,
		96,
		true
	},
	word_status_inHardFormation = {
		243956,
		106,
		true
	},
	challenge_rule = {
		244062,
		742,
		true
	},
	challenge_exit_warning = {
		244804,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245003,
		132,
		true
	},
	challenge_current_level = {
		245135,
		110,
		true
	},
	challenge_current_score = {
		245245,
		104,
		true
	},
	challenge_total_score = {
		245349,
		102,
		true
	},
	challenge_current_progress = {
		245451,
		110,
		true
	},
	challenge_count_unlimit = {
		245561,
		112,
		true
	},
	challenge_no_fleet = {
		245673,
		115,
		true
	},
	equipment_skin_unload = {
		245788,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245906,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246011,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246143,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246248,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246361,
		111,
		true
	},
	equipment_skin_replace_done = {
		246472,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246581,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246697,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246855,
		141,
		true
	},
	activity_pool_awards_empty = {
		246996,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247113,
		161,
		true
	},
	shop_street_activity_tip = {
		247274,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247469,
		173,
		true
	},
	twitter_link_title = {
		247642,
		89,
		true
	},
	battle_result_boss_destruct = {
		247731,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247851,
		128,
		true
	},
	destory_important_equipment_tip = {
		247979,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		248183,
		120,
		true
	},
	activity_hit_monster_nocount = {
		248303,
		104,
		true
	},
	activity_hit_monster_death = {
		248407,
		111,
		true
	},
	activity_hit_monster_help = {
		248518,
		104,
		true
	},
	activity_hit_monster_erro = {
		248622,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248723,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248827,
		165,
		true
	},
	equip_skin_detail_tip = {
		248992,
		115,
		true
	},
	emoji_type_0 = {
		249107,
		82,
		true
	},
	emoji_type_1 = {
		249189,
		82,
		true
	},
	emoji_type_2 = {
		249271,
		82,
		true
	},
	emoji_type_3 = {
		249353,
		82,
		true
	},
	emoji_type_4 = {
		249435,
		85,
		true
	},
	card_pairs_help_tip = {
		249520,
		804,
		true
	},
	card_pairs_tips = {
		250324,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250491,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250642,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250799,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250963,
		186,
		true
	},
	extra_chapter_record_updated = {
		251149,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		251253,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251364,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251497,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251632,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251794,
		147,
		true
	},
	player_name_change_windows_tip = {
		251941,
		200,
		true
	},
	player_name_change_warning = {
		252141,
		292,
		true
	},
	player_name_change_success = {
		252433,
		117,
		true
	},
	player_name_change_failed = {
		252550,
		116,
		true
	},
	same_player_name_tip = {
		252666,
		120,
		true
	},
	task_is_not_existence = {
		252786,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252891,
		274,
		true
	},
	printblue_build_success = {
		253165,
		99,
		true
	},
	printblue_build_erro = {
		253264,
		96,
		true
	},
	blueprint_mod_success = {
		253360,
		97,
		true
	},
	blueprint_mod_erro = {
		253457,
		94,
		true
	},
	technology_refresh_sucess = {
		253551,
		113,
		true
	},
	technology_refresh_erro = {
		253664,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253775,
		120,
		true
	},
	change_technology_refresh_erro = {
		253895,
		118,
		true
	},
	technology_start_up = {
		254013,
		95,
		true
	},
	technology_start_erro = {
		254108,
		97,
		true
	},
	technology_stop_success = {
		254205,
		105,
		true
	},
	technology_stop_erro = {
		254310,
		102,
		true
	},
	technology_finish_success = {
		254412,
		107,
		true
	},
	technology_finish_erro = {
		254519,
		104,
		true
	},
	blueprint_stop_success = {
		254623,
		104,
		true
	},
	blueprint_stop_erro = {
		254727,
		101,
		true
	},
	blueprint_destory_tip = {
		254828,
		109,
		true
	},
	blueprint_task_update_tip = {
		254937,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		255112,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		255217,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		255321,
		104,
		true
	},
	blueprint_build_consume = {
		255425,
		131,
		true
	},
	blueprint_stop_tip = {
		255556,
		124,
		true
	},
	technology_canot_refresh = {
		255680,
		134,
		true
	},
	technology_refresh_tip = {
		255814,
		114,
		true
	},
	technology_is_actived = {
		255928,
		115,
		true
	},
	technology_stop_tip = {
		256043,
		125,
		true
	},
	technology_help_text = {
		256168,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258800,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258971,
		143,
		true
	},
	technology_task_none_tip = {
		259114,
		93,
		true
	},
	technology_task_build_tip = {
		259207,
		125,
		true
	},
	blueprint_commit_tip = {
		259332,
		146,
		true
	},
	buleprint_need_level_tip = {
		259478,
		108,
		true
	},
	blueprint_max_level_tip = {
		259586,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259691,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259815,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259927,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260044,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		260172,
		136,
		true
	},
	help_technolog0 = {
		260308,
		350,
		true
	},
	help_technolog = {
		260658,
		513,
		true
	},
	hide_chat_warning = {
		261171,
		157,
		true
	},
	show_chat_warning = {
		261328,
		154,
		true
	},
	help_shipblueprintui = {
		261482,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262941,
		704,
		true
	},
	anniversary_task_title_1 = {
		263645,
		176,
		true
	},
	anniversary_task_title_2 = {
		263821,
		167,
		true
	},
	anniversary_task_title_3 = {
		263988,
		176,
		true
	},
	anniversary_task_title_4 = {
		264164,
		164,
		true
	},
	anniversary_task_title_5 = {
		264328,
		173,
		true
	},
	anniversary_task_title_6 = {
		264501,
		173,
		true
	},
	anniversary_task_title_7 = {
		264674,
		167,
		true
	},
	anniversary_task_title_8 = {
		264841,
		170,
		true
	},
	anniversary_task_title_9 = {
		265011,
		179,
		true
	},
	anniversary_task_title_10 = {
		265190,
		168,
		true
	},
	anniversary_task_title_11 = {
		265358,
		171,
		true
	},
	anniversary_task_title_12 = {
		265529,
		171,
		true
	},
	anniversary_task_title_13 = {
		265700,
		171,
		true
	},
	anniversary_task_title_14 = {
		265871,
		174,
		true
	},
	charge_scene_buy_confirm = {
		266045,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266212,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266384,
		197,
		true
	},
	help_level_ui = {
		266581,
		968,
		true
	},
	guild_modify_info_tip = {
		267549,
		182,
		true
	},
	ai_change_1 = {
		267731,
		99,
		true
	},
	ai_change_2 = {
		267830,
		105,
		true
	},
	activity_shop_lable = {
		267935,
		128,
		true
	},
	word_bilibili = {
		268063,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268153,
		134,
		true
	},
	ship_limit_notice = {
		268287,
		112,
		true
	},
	idle = {
		268399,
		74,
		true
	},
	main_1 = {
		268473,
		81,
		true
	},
	main_2 = {
		268554,
		81,
		true
	},
	main_3 = {
		268635,
		81,
		true
	},
	complete = {
		268716,
		85,
		true
	},
	login = {
		268801,
		75,
		true
	},
	home = {
		268876,
		74,
		true
	},
	mail = {
		268950,
		81,
		true
	},
	mission = {
		269031,
		84,
		true
	},
	mission_complete = {
		269115,
		93,
		true
	},
	wedding = {
		269208,
		77,
		true
	},
	touch_head = {
		269285,
		80,
		true
	},
	touch_body = {
		269365,
		80,
		true
	},
	touch_special = {
		269445,
		90,
		true
	},
	gold = {
		269535,
		74,
		true
	},
	oil = {
		269609,
		73,
		true
	},
	diamond = {
		269682,
		77,
		true
	},
	word_photo_mode = {
		269759,
		85,
		true
	},
	word_video_mode = {
		269844,
		85,
		true
	},
	word_save_ok = {
		269929,
		109,
		true
	},
	word_save_video = {
		270038,
		119,
		true
	},
	reflux_help_tip = {
		270157,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271189,
		102,
		true
	},
	reflux_word_1 = {
		271291,
		92,
		true
	},
	reflux_word_2 = {
		271383,
		86,
		true
	},
	ship_hunting_level_tips = {
		271469,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271666,
		121,
		true
	},
	collect_chapter_is_activation = {
		271787,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271927,
		183,
		true
	},
	resource_verify_warn = {
		272110,
		233,
		true
	},
	resource_verify_fail = {
		272343,
		174,
		true
	},
	resource_verify_success = {
		272517,
		111,
		true
	},
	resource_clear_all = {
		272628,
		155,
		true
	},
	acl_oil_count = {
		272783,
		92,
		true
	},
	acl_oil_total_count = {
		272875,
		104,
		true
	},
	word_take_video_tip = {
		272979,
		145,
		true
	},
	word_snapshot_share_title = {
		273124,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273238,
		506,
		true
	},
	skin_remain_time = {
		273744,
		98,
		true
	},
	word_museum_1 = {
		273842,
		128,
		true
	},
	word_museum_help = {
		273970,
		703,
		true
	},
	goldship_help_tip = {
		274673,
		867,
		true
	},
	metalgearsub_help_tip = {
		275540,
		1435,
		true
	},
	acl_gold_count = {
		276975,
		93,
		true
	},
	acl_gold_total_count = {
		277068,
		105,
		true
	},
	discount_time = {
		277173,
		142,
		true
	},
	commander_talent_not_exist = {
		277315,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277420,
		119,
		true
	},
	commander_talent_learned = {
		277539,
		108,
		true
	},
	commander_talent_learn_erro = {
		277647,
		114,
		true
	},
	commander_not_exist = {
		277761,
		104,
		true
	},
	commander_fleet_not_exist = {
		277865,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277972,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278092,
		116,
		true
	},
	commander_acquire_erro = {
		278208,
		109,
		true
	},
	commander_lock_erro = {
		278317,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278414,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278533,
		113,
		true
	},
	commander_reset_talent_success = {
		278646,
		112,
		true
	},
	commander_reset_talent_erro = {
		278758,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278869,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278985,
		125,
		true
	},
	commander_is_in_fleet = {
		279110,
		109,
		true
	},
	commander_play_erro = {
		279219,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279316,
		125,
		true
	},
	summary_page_un_rearch = {
		279441,
		95,
		true
	},
	player_summary_from = {
		279536,
		104,
		true
	},
	player_summary_data = {
		279640,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279735,
		148,
		true
	},
	commander_reset_talent_tip = {
		279883,
		115,
		true
	},
	commander_reset_talent = {
		279998,
		98,
		true
	},
	commander_select_min_cnt = {
		280096,
		114,
		true
	},
	commander_select_max = {
		280210,
		102,
		true
	},
	commander_lock_done = {
		280312,
		98,
		true
	},
	commander_unlock_done = {
		280410,
		100,
		true
	},
	commander_get_1 = {
		280510,
		121,
		true
	},
	commander_get = {
		280631,
		117,
		true
	},
	commander_build_done = {
		280748,
		108,
		true
	},
	commander_build_erro = {
		280856,
		110,
		true
	},
	commander_get_skills_done = {
		280966,
		113,
		true
	},
	collection_way_is_unopen = {
		281079,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281197,
		126,
		true
	},
	commander_capcity_is_max = {
		281323,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281423,
		118,
		true
	},
	commander_build_pool_tip = {
		281541,
		147,
		true
	},
	commander_select_matiral_erro = {
		281688,
		160,
		true
	},
	commander_material_is_rarity = {
		281848,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281995,
		170,
		true
	},
	charge_commander_bag_max = {
		282165,
		149,
		true
	},
	shop_extendcommander_success = {
		282314,
		116,
		true
	},
	commander_skill_point_noengough = {
		282430,
		110,
		true
	},
	buildship_new_tip = {
		282540,
		122,
		true
	},
	buildship_heavy_tip = {
		282662,
		142,
		true
	},
	buildship_light_tip = {
		282804,
		133,
		true
	},
	buildship_special_tip = {
		282937,
		117,
		true
	},
	open_skill_pos = {
		283054,
		189,
		true
	},
	open_skill_pos_discount = {
		283243,
		222,
		true
	},
	event_recommend_fail = {
		283465,
		108,
		true
	},
	newplayer_help_tip = {
		283573,
		461,
		true
	},
	newplayer_notice_1 = {
		284034,
		121,
		true
	},
	newplayer_notice_2 = {
		284155,
		121,
		true
	},
	newplayer_notice_3 = {
		284276,
		121,
		true
	},
	newplayer_notice_4 = {
		284397,
		115,
		true
	},
	newplayer_notice_5 = {
		284512,
		115,
		true
	},
	newplayer_notice_6 = {
		284627,
		158,
		true
	},
	newplayer_notice_7 = {
		284785,
		118,
		true
	},
	newplayer_notice_8 = {
		284903,
		155,
		true
	},
	tec_catchup_1 = {
		285058,
		83,
		true
	},
	tec_catchup_2 = {
		285141,
		83,
		true
	},
	tec_catchup_3 = {
		285224,
		83,
		true
	},
	tec_catchup_4 = {
		285307,
		83,
		true
	},
	tec_notice = {
		285390,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285511,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285650,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285799,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285959,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286114,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286263,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286429,
		161,
		true
	},
	nine_choose_one = {
		286590,
		210,
		true
	},
	help_commander_info = {
		286800,
		703,
		true
	},
	help_commander_play = {
		287503,
		703,
		true
	},
	help_commander_ability = {
		288206,
		706,
		true
	},
	story_skip_confirm = {
		288912,
		207,
		true
	},
	commander_ability_replace_warning = {
		289119,
		140,
		true
	},
	help_command_room = {
		289259,
		701,
		true
	},
	commander_build_rate_tip = {
		289960,
		145,
		true
	},
	help_activity_bossbattle = {
		290105,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291101,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291231,
		144,
		true
	},
	commander_main_pos = {
		291375,
		91,
		true
	},
	commander_assistant_pos = {
		291466,
		96,
		true
	},
	comander_repalce_tip = {
		291562,
		152,
		true
	},
	commander_lock_tip = {
		291714,
		133,
		true
	},
	commander_is_in_battle = {
		291847,
		116,
		true
	},
	commander_rename_warning = {
		291963,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292127,
		125,
		true
	},
	commander_rename_success_tip = {
		292252,
		104,
		true
	},
	amercian_notice_1 = {
		292356,
		187,
		true
	},
	amercian_notice_2 = {
		292543,
		157,
		true
	},
	amercian_notice_3 = {
		292700,
		116,
		true
	},
	amercian_notice_4 = {
		292816,
		93,
		true
	},
	amercian_notice_5 = {
		292909,
		102,
		true
	},
	amercian_notice_6 = {
		293011,
		187,
		true
	},
	ranking_word_1 = {
		293198,
		90,
		true
	},
	ranking_word_2 = {
		293288,
		87,
		true
	},
	ranking_word_3 = {
		293375,
		87,
		true
	},
	ranking_word_4 = {
		293462,
		90,
		true
	},
	ranking_word_5 = {
		293552,
		84,
		true
	},
	ranking_word_6 = {
		293636,
		84,
		true
	},
	ranking_word_7 = {
		293720,
		90,
		true
	},
	ranking_word_8 = {
		293810,
		84,
		true
	},
	ranking_word_9 = {
		293894,
		84,
		true
	},
	ranking_word_10 = {
		293978,
		88,
		true
	},
	spece_illegal_tip = {
		294066,
		99,
		true
	},
	utaware_warmup_notice = {
		294165,
		872,
		true
	},
	utaware_formal_notice = {
		295037,
		648,
		true
	},
	npc_learn_skill_tip = {
		295685,
		184,
		true
	},
	npc_upgrade_max_level = {
		295869,
		131,
		true
	},
	npc_propse_tip = {
		296000,
		117,
		true
	},
	npc_strength_tip = {
		296117,
		185,
		true
	},
	npc_breakout_tip = {
		296302,
		185,
		true
	},
	word_chuansong = {
		296487,
		90,
		true
	},
	npc_evaluation_tip = {
		296577,
		127,
		true
	},
	map_event_skip = {
		296704,
		108,
		true
	},
	map_event_stop_tip = {
		296812,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296969,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297133,
		166,
		true
	},
	map_event_stop_story_tip = {
		297299,
		160,
		true
	},
	map_event_save_nekone = {
		297459,
		126,
		true
	},
	map_event_save_rurutie = {
		297585,
		134,
		true
	},
	map_event_memory_collected = {
		297719,
		143,
		true
	},
	map_event_save_kizuna = {
		297862,
		126,
		true
	},
	five_choose_one = {
		297988,
		213,
		true
	},
	ship_preference_common = {
		298201,
		133,
		true
	},
	draw_big_luck_1 = {
		298334,
		109,
		true
	},
	draw_big_luck_2 = {
		298443,
		115,
		true
	},
	draw_big_luck_3 = {
		298558,
		112,
		true
	},
	draw_medium_luck_1 = {
		298670,
		124,
		true
	},
	draw_medium_luck_2 = {
		298794,
		121,
		true
	},
	draw_medium_luck_3 = {
		298915,
		127,
		true
	},
	draw_little_luck_1 = {
		299042,
		124,
		true
	},
	draw_little_luck_2 = {
		299166,
		121,
		true
	},
	draw_little_luck_3 = {
		299287,
		127,
		true
	},
	ship_preference_non = {
		299414,
		126,
		true
	},
	school_title_dajiangtang = {
		299540,
		97,
		true
	},
	school_title_zhihuimiao = {
		299637,
		96,
		true
	},
	school_title_shitang = {
		299733,
		96,
		true
	},
	school_title_xiaomaibu = {
		299829,
		95,
		true
	},
	school_title_shangdian = {
		299924,
		98,
		true
	},
	school_title_xueyuan = {
		300022,
		96,
		true
	},
	school_title_shoucang = {
		300118,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		300212,
		99,
		true
	},
	tag_level_fighting = {
		300311,
		91,
		true
	},
	tag_level_oni = {
		300402,
		89,
		true
	},
	tag_level_bomb = {
		300491,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300581,
		97,
		true
	},
	exit_backyard_exp_display = {
		300678,
		120,
		true
	},
	help_monopoly = {
		300798,
		1407,
		true
	},
	md5_error = {
		302205,
		124,
		true
	},
	world_boss_help = {
		302329,
		3496,
		true
	},
	world_boss_tip = {
		305825,
		159,
		true
	},
	world_boss_award_limit = {
		305984,
		157,
		true
	},
	backyard_is_loading = {
		306141,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306254,
		2330,
		true
	},
	no_airspace_competition = {
		308584,
		102,
		true
	},
	air_supremacy_value = {
		308686,
		92,
		true
	},
	read_the_user_agreement = {
		308778,
		117,
		true
	},
	award_max_warning = {
		308895,
		171,
		true
	},
	sub_item_warning = {
		309066,
		105,
		true
	},
	select_award_warning = {
		309171,
		105,
		true
	},
	no_item_selected_tip = {
		309276,
		112,
		true
	},
	backyard_traning_tip = {
		309388,
		154,
		true
	},
	backyard_rest_tip = {
		309542,
		111,
		true
	},
	backyard_class_tip = {
		309653,
		118,
		true
	},
	medal_notice_1 = {
		309771,
		96,
		true
	},
	medal_notice_2 = {
		309867,
		87,
		true
	},
	medal_help_tip = {
		309954,
		1444,
		true
	},
	trophy_achieved = {
		311398,
		91,
		true
	},
	text_shop = {
		311489,
		80,
		true
	},
	text_confirm = {
		311569,
		83,
		true
	},
	text_cancel = {
		311652,
		82,
		true
	},
	text_cancel_fight = {
		311734,
		93,
		true
	},
	text_goon_fight = {
		311827,
		91,
		true
	},
	text_exit = {
		311918,
		80,
		true
	},
	text_clear = {
		311998,
		81,
		true
	},
	text_apply = {
		312079,
		81,
		true
	},
	text_buy = {
		312160,
		79,
		true
	},
	text_forward = {
		312239,
		88,
		true
	},
	text_prepage = {
		312327,
		85,
		true
	},
	text_nextpage = {
		312412,
		86,
		true
	},
	text_exchange = {
		312498,
		84,
		true
	},
	text_retreat = {
		312582,
		83,
		true
	},
	text_goto = {
		312665,
		80,
		true
	},
	level_scene_title_word_1 = {
		312745,
		100,
		true
	},
	level_scene_title_word_2 = {
		312845,
		109,
		true
	},
	level_scene_title_word_3 = {
		312954,
		100,
		true
	},
	level_scene_title_word_4 = {
		313054,
		97,
		true
	},
	level_scene_title_word_5 = {
		313151,
		120,
		true
	},
	ambush_display_0 = {
		313271,
		86,
		true
	},
	ambush_display_1 = {
		313357,
		86,
		true
	},
	ambush_display_2 = {
		313443,
		86,
		true
	},
	ambush_display_3 = {
		313529,
		83,
		true
	},
	ambush_display_4 = {
		313612,
		83,
		true
	},
	ambush_display_5 = {
		313695,
		86,
		true
	},
	ambush_display_6 = {
		313781,
		86,
		true
	},
	black_white_grid_notice = {
		313867,
		1309,
		true
	},
	black_white_grid_reset = {
		315176,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315275,
		127,
		true
	},
	no_way_to_escape = {
		315402,
		92,
		true
	},
	word_attr_ac = {
		315494,
		82,
		true
	},
	help_battle_ac = {
		315576,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317024,
		315,
		true
	},
	refuse_friend = {
		317339,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317435,
		110,
		true
	},
	tech_simulate_closed = {
		317545,
		117,
		true
	},
	tech_simulate_quit = {
		317662,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317781,
		253,
		true
	},
	help_technologytree = {
		318034,
		1824,
		true
	},
	tech_change_version_mark = {
		319858,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319958,
		174,
		true
	},
	fate_attr_word = {
		320132,
		114,
		true
	},
	fate_phase_word = {
		320246,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320340,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320594,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321010,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321410,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321792,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322183,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322569,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322952,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323333,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323718,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324097,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324482,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324872,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325260,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325647,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326048,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326406,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326817,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		327207,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327604,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327985,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328352,
		411,
		true
	},
	electrotherapy_wanning = {
		328763,
		107,
		true
	},
	siren_chase_warning = {
		328870,
		104,
		true
	},
	memorybook_get_award_tip = {
		328974,
		161,
		true
	},
	memorybook_notice = {
		329135,
		683,
		true
	},
	word_votes = {
		329818,
		86,
		true
	},
	number_0 = {
		329904,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329979,
		304,
		true
	},
	without_selected_ship = {
		330283,
		115,
		true
	},
	index_all = {
		330398,
		79,
		true
	},
	index_fleetfront = {
		330477,
		92,
		true
	},
	index_fleetrear = {
		330569,
		91,
		true
	},
	index_shipType_quZhu = {
		330660,
		90,
		true
	},
	index_shipType_qinXun = {
		330750,
		91,
		true
	},
	index_shipType_zhongXun = {
		330841,
		93,
		true
	},
	index_shipType_zhanLie = {
		330934,
		92,
		true
	},
	index_shipType_hangMu = {
		331026,
		91,
		true
	},
	index_shipType_weiXiu = {
		331117,
		91,
		true
	},
	index_shipType_qianTing = {
		331208,
		93,
		true
	},
	index_other = {
		331301,
		81,
		true
	},
	index_rare2 = {
		331382,
		81,
		true
	},
	index_rare3 = {
		331463,
		81,
		true
	},
	index_rare4 = {
		331544,
		81,
		true
	},
	index_rare5 = {
		331625,
		84,
		true
	},
	index_rare6 = {
		331709,
		87,
		true
	},
	warning_mail_max_1 = {
		331796,
		154,
		true
	},
	warning_mail_max_2 = {
		331950,
		131,
		true
	},
	return_award_bind_success = {
		332081,
		101,
		true
	},
	return_award_bind_erro = {
		332182,
		100,
		true
	},
	rename_commander_erro = {
		332282,
		99,
		true
	},
	change_display_medal_success = {
		332381,
		116,
		true
	},
	limit_skin_time_day = {
		332497,
		101,
		true
	},
	limit_skin_time_day_min = {
		332598,
		116,
		true
	},
	limit_skin_time_min = {
		332714,
		104,
		true
	},
	limit_skin_time_overtime = {
		332818,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332915,
		117,
		true
	},
	award_window_pt_title = {
		333032,
		100,
		true
	},
	return_have_participated_in_act = {
		333132,
		119,
		true
	},
	input_returner_code = {
		333251,
		98,
		true
	},
	dress_up_success = {
		333349,
		92,
		true
	},
	already_have_the_skin = {
		333441,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333547,
		149,
		true
	},
	returner_help = {
		333696,
		1631,
		true
	},
	attire_time_stamp = {
		335327,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335429,
		122,
		true
	},
	warning_pray_build_pool = {
		335551,
		182,
		true
	},
	error_pray_select_ship_max = {
		335733,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335841,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335944,
		100,
		true
	},
	pray_build_help = {
		336044,
		1634,
		true
	},
	bismarck_award_tip = {
		337678,
		115,
		true
	},
	bismarck_chapter_desc = {
		337793,
		161,
		true
	},
	returner_push_success = {
		337954,
		97,
		true
	},
	returner_max_count = {
		338051,
		106,
		true
	},
	returner_push_tip = {
		338157,
		236,
		true
	},
	returner_match_tip = {
		338393,
		233,
		true
	},
	return_lock_tip = {
		338626,
		135,
		true
	},
	challenge_help = {
		338761,
		2284,
		true
	},
	challenge_casual_reset = {
		341045,
		144,
		true
	},
	challenge_infinite_reset = {
		341189,
		146,
		true
	},
	challenge_normal_reset = {
		341335,
		111,
		true
	},
	challenge_casual_click_switch = {
		341446,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341601,
		157,
		true
	},
	challenge_season_update = {
		341758,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341869,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		342071,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		342275,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342520,
		247,
		true
	},
	challenge_combat_score = {
		342767,
		103,
		true
	},
	challenge_share_progress = {
		342870,
		115,
		true
	},
	challenge_share = {
		342985,
		82,
		true
	},
	challenge_expire_warn = {
		343067,
		143,
		true
	},
	challenge_normal_tip = {
		343210,
		136,
		true
	},
	challenge_unlimited_tip = {
		343346,
		130,
		true
	},
	commander_prefab_rename_success = {
		343476,
		107,
		true
	},
	commander_prefab_name = {
		343583,
		99,
		true
	},
	commander_prefab_rename_time = {
		343682,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343800,
		116,
		true
	},
	commander_select_box_tip = {
		343916,
		166,
		true
	},
	challenge_end_tip = {
		344082,
		96,
		true
	},
	pass_times = {
		344178,
		86,
		true
	},
	list_empty_tip_billboardui = {
		344264,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344372,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344495,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344619,
		120,
		true
	},
	list_empty_tip_eventui = {
		344739,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344852,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344966,
		120,
		true
	},
	list_empty_tip_friendui = {
		345086,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		345185,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		345312,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345425,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345539,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345655,
		112,
		true
	},
	empty_tip_mailboxui = {
		345767,
		107,
		true
	},
	words_settings_unlock_ship = {
		345874,
		102,
		true
	},
	words_settings_resolve_equip = {
		345976,
		104,
		true
	},
	words_settings_unlock_commander = {
		346080,
		110,
		true
	},
	words_settings_create_inherit = {
		346190,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346298,
		171,
		true
	},
	words_desc_unlock = {
		346469,
		123,
		true
	},
	words_desc_resolve_equip = {
		346592,
		131,
		true
	},
	words_desc_create_inherit = {
		346723,
		132,
		true
	},
	words_desc_close_password = {
		346855,
		132,
		true
	},
	words_desc_change_settings = {
		346987,
		145,
		true
	},
	words_set_password = {
		347132,
		94,
		true
	},
	words_information = {
		347226,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		347313,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347407,
		156,
		true
	},
	secondary_password_help = {
		347563,
		1246,
		true
	},
	comic_help = {
		348809,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		349274,
		130,
		true
	},
	pt_cosume = {
		349404,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349485,
		160,
		true
	},
	help_tempesteve = {
		349645,
		801,
		true
	},
	word_rest_times = {
		350446,
		125,
		true
	},
	common_buy_gold_success = {
		350571,
		136,
		true
	},
	harbour_bomb_tip = {
		350707,
		113,
		true
	},
	submarine_approach = {
		350820,
		94,
		true
	},
	submarine_approach_desc = {
		350914,
		139,
		true
	},
	desc_quick_play = {
		351053,
		97,
		true
	},
	text_win_condition = {
		351150,
		94,
		true
	},
	text_lose_condition = {
		351244,
		95,
		true
	},
	text_rest_HP = {
		351339,
		88,
		true
	},
	desc_defense_reward = {
		351427,
		128,
		true
	},
	desc_base_hp = {
		351555,
		96,
		true
	},
	map_event_open = {
		351651,
		99,
		true
	},
	word_reward = {
		351750,
		81,
		true
	},
	tips_dispense_completed = {
		351831,
		99,
		true
	},
	tips_firework_completed = {
		351930,
		105,
		true
	},
	help_summer_feast = {
		352035,
		802,
		true
	},
	help_firework_produce = {
		352837,
		491,
		true
	},
	help_firework = {
		353328,
		1195,
		true
	},
	help_summer_shrine = {
		354523,
		1071,
		true
	},
	help_summer_food = {
		355594,
		1505,
		true
	},
	help_summer_shooting = {
		357099,
		962,
		true
	},
	help_summer_stamp = {
		358061,
		307,
		true
	},
	tips_summergame_exit = {
		358368,
		166,
		true
	},
	tips_shrine_buff = {
		358534,
		115,
		true
	},
	tips_shrine_nobuff = {
		358649,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358794,
		106,
		true
	},
	help_vote = {
		358900,
		5010,
		true
	},
	tips_firework_exit = {
		363910,
		131,
		true
	},
	result_firework_produce = {
		364041,
		123,
		true
	},
	tag_level_narrative = {
		364164,
		95,
		true
	},
	vote_get_book = {
		364259,
		98,
		true
	},
	vote_book_is_over = {
		364357,
		133,
		true
	},
	vote_fame_tip = {
		364490,
		162,
		true
	},
	word_maintain = {
		364652,
		86,
		true
	},
	name_zhanliejahe = {
		364738,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364839,
		135,
		true
	},
	change_skin_secretary_ship = {
		364974,
		117,
		true
	},
	word_billboard = {
		365091,
		87,
		true
	},
	word_easy = {
		365178,
		79,
		true
	},
	word_normal_junhe = {
		365257,
		87,
		true
	},
	word_hard = {
		365344,
		79,
		true
	},
	word_special_challenge_ticket = {
		365423,
		108,
		true
	},
	tip_exchange_ticket = {
		365531,
		155,
		true
	},
	dont_remind = {
		365686,
		87,
		true
	},
	worldbossex_help = {
		365773,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366735,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366842,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366951,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		367058,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		367162,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367278,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367396,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367512,
		113,
		true
	},
	text_consume = {
		367625,
		83,
		true
	},
	text_inconsume = {
		367708,
		87,
		true
	},
	pt_ship_now = {
		367795,
		90,
		true
	},
	pt_ship_goal = {
		367885,
		91,
		true
	},
	option_desc1 = {
		367976,
		124,
		true
	},
	option_desc2 = {
		368100,
		146,
		true
	},
	option_desc3 = {
		368246,
		158,
		true
	},
	option_desc4 = {
		368404,
		210,
		true
	},
	option_desc5 = {
		368614,
		134,
		true
	},
	option_desc6 = {
		368748,
		149,
		true
	},
	option_desc10 = {
		368897,
		141,
		true
	},
	option_desc11 = {
		369038,
		1453,
		true
	},
	music_collection = {
		370491,
		534,
		true
	},
	music_main = {
		371025,
		1008,
		true
	},
	music_juus = {
		372033,
		465,
		true
	},
	doa_collection = {
		372498,
		684,
		true
	},
	ins_word_day = {
		373182,
		84,
		true
	},
	ins_word_hour = {
		373266,
		88,
		true
	},
	ins_word_minu = {
		373354,
		88,
		true
	},
	ins_word_like = {
		373442,
		86,
		true
	},
	ins_click_like_success = {
		373528,
		98,
		true
	},
	ins_push_comment_success = {
		373626,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373726,
		126,
		true
	},
	help_music_game = {
		373852,
		1195,
		true
	},
	restart_music_game = {
		375047,
		143,
		true
	},
	reselect_music_game = {
		375190,
		144,
		true
	},
	hololive_goodmorning = {
		375334,
		571,
		true
	},
	hololive_lianliankan = {
		375905,
		1165,
		true
	},
	hololive_dalaozhang = {
		377070,
		588,
		true
	},
	hololive_dashenling = {
		377658,
		869,
		true
	},
	pocky_jiujiu = {
		378527,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378615,
		136,
		true
	},
	pocky_help = {
		378751,
		721,
		true
	},
	secretary_help = {
		379472,
		1478,
		true
	},
	secretary_unlock2 = {
		380950,
		105,
		true
	},
	secretary_unlock3 = {
		381055,
		105,
		true
	},
	secretary_unlock4 = {
		381160,
		105,
		true
	},
	secretary_unlock5 = {
		381265,
		106,
		true
	},
	secretary_closed = {
		381371,
		92,
		true
	},
	confirm_unlock = {
		381463,
		92,
		true
	},
	secretary_pos_save = {
		381555,
		124,
		true
	},
	secretary_pos_save_success = {
		381679,
		102,
		true
	},
	collection_help = {
		381781,
		346,
		true
	},
	juese_tiyan = {
		382127,
		221,
		true
	},
	resolve_amount_prefix = {
		382348,
		100,
		true
	},
	compose_amount_prefix = {
		382448,
		100,
		true
	},
	help_sub_limits = {
		382548,
		104,
		true
	},
	help_sub_display = {
		382652,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382757,
		134,
		true
	},
	msgbox_text_confirm = {
		382891,
		90,
		true
	},
	msgbox_text_shop = {
		382981,
		87,
		true
	},
	msgbox_text_cancel = {
		383068,
		89,
		true
	},
	msgbox_text_cancel_g = {
		383157,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		383248,
		100,
		true
	},
	msgbox_text_goon_fight = {
		383348,
		98,
		true
	},
	msgbox_text_exit = {
		383446,
		87,
		true
	},
	msgbox_text_clear = {
		383533,
		88,
		true
	},
	msgbox_text_apply = {
		383621,
		88,
		true
	},
	msgbox_text_buy = {
		383709,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383795,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383887,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383981,
		98,
		true
	},
	msgbox_text_forward = {
		384079,
		95,
		true
	},
	msgbox_text_iknow = {
		384174,
		90,
		true
	},
	msgbox_text_prepage = {
		384264,
		92,
		true
	},
	msgbox_text_nextpage = {
		384356,
		93,
		true
	},
	msgbox_text_exchange = {
		384449,
		91,
		true
	},
	msgbox_text_retreat = {
		384540,
		90,
		true
	},
	msgbox_text_go = {
		384630,
		90,
		true
	},
	msgbox_text_consume = {
		384720,
		89,
		true
	},
	msgbox_text_inconsume = {
		384809,
		94,
		true
	},
	msgbox_text_unlock = {
		384903,
		89,
		true
	},
	msgbox_text_save = {
		384992,
		87,
		true
	},
	msgbox_text_replace = {
		385079,
		90,
		true
	},
	msgbox_text_unload = {
		385169,
		89,
		true
	},
	msgbox_text_modify = {
		385258,
		89,
		true
	},
	msgbox_text_breakthrough = {
		385347,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385442,
		99,
		true
	},
	msgbox_text_use = {
		385541,
		87,
		true
	},
	common_flag_ship = {
		385628,
		89,
		true
	},
	fenjie_lantu_tip = {
		385717,
		137,
		true
	},
	msgbox_text_analyse = {
		385854,
		90,
		true
	},
	fragresolve_empty_tip = {
		385944,
		118,
		true
	},
	confirm_unlock_lv = {
		386062,
		123,
		true
	},
	shops_rest_day = {
		386185,
		105,
		true
	},
	title_limit_time = {
		386290,
		92,
		true
	},
	seven_choose_one = {
		386382,
		214,
		true
	},
	help_newyear_feast = {
		386596,
		971,
		true
	},
	help_newyear_shrine = {
		387567,
		1130,
		true
	},
	help_newyear_stamp = {
		388697,
		348,
		true
	},
	pt_reconfirm = {
		389045,
		126,
		true
	},
	qte_game_help = {
		389171,
		340,
		true
	},
	word_equipskin_type = {
		389511,
		89,
		true
	},
	word_equipskin_all = {
		389600,
		88,
		true
	},
	word_equipskin_cannon = {
		389688,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389779,
		92,
		true
	},
	word_equipskin_aircraft = {
		389871,
		96,
		true
	},
	word_equipskin_aux = {
		389967,
		88,
		true
	},
	msgbox_repair = {
		390055,
		89,
		true
	},
	msgbox_repair_l2d = {
		390144,
		90,
		true
	},
	msgbox_repair_painting = {
		390234,
		98,
		true
	},
	word_no_cache = {
		390332,
		104,
		true
	},
	pile_game_notice = {
		390436,
		945,
		true
	},
	help_chunjie_stamp = {
		391381,
		314,
		true
	},
	help_chunjie_feast = {
		391695,
		562,
		true
	},
	help_chunjie_jiulou = {
		392257,
		603,
		true
	},
	special_animal1 = {
		392860,
		213,
		true
	},
	special_animal2 = {
		393073,
		207,
		true
	},
	special_animal3 = {
		393280,
		200,
		true
	},
	special_animal4 = {
		393480,
		202,
		true
	},
	special_animal5 = {
		393682,
		204,
		true
	},
	special_animal6 = {
		393886,
		188,
		true
	},
	special_animal7 = {
		394074,
		213,
		true
	},
	bulin_help = {
		394287,
		407,
		true
	},
	super_bulin = {
		394694,
		102,
		true
	},
	super_bulin_tip = {
		394796,
		115,
		true
	},
	bulin_tip1 = {
		394911,
		101,
		true
	},
	bulin_tip2 = {
		395012,
		110,
		true
	},
	bulin_tip3 = {
		395122,
		101,
		true
	},
	bulin_tip4 = {
		395223,
		119,
		true
	},
	bulin_tip5 = {
		395342,
		101,
		true
	},
	bulin_tip6 = {
		395443,
		107,
		true
	},
	bulin_tip7 = {
		395550,
		101,
		true
	},
	bulin_tip8 = {
		395651,
		110,
		true
	},
	bulin_tip9 = {
		395761,
		110,
		true
	},
	bulin_tip_other1 = {
		395871,
		137,
		true
	},
	bulin_tip_other2 = {
		396008,
		101,
		true
	},
	bulin_tip_other3 = {
		396109,
		138,
		true
	},
	monopoly_left_count = {
		396247,
		83,
		true
	},
	help_chunjie_monopoly = {
		396330,
		1019,
		true
	},
	monoply_drop_ship_step = {
		397349,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397437,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397567,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397699,
		113,
		true
	},
	lanternRiddles_gametip = {
		397812,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398752,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398864,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398962,
		97,
		true
	},
	sort_attribute = {
		399059,
		84,
		true
	},
	sort_intimacy = {
		399143,
		83,
		true
	},
	index_skin = {
		399226,
		83,
		true
	},
	index_reform = {
		399309,
		85,
		true
	},
	index_reform_cw = {
		399394,
		88,
		true
	},
	index_strengthen = {
		399482,
		89,
		true
	},
	index_special = {
		399571,
		83,
		true
	},
	index_propose_skin = {
		399654,
		94,
		true
	},
	index_not_obtained = {
		399748,
		91,
		true
	},
	index_no_limit = {
		399839,
		87,
		true
	},
	index_awakening = {
		399926,
		110,
		true
	},
	index_not_lvmax = {
		400036,
		88,
		true
	},
	index_spweapon = {
		400124,
		90,
		true
	},
	index_marry = {
		400214,
		84,
		true
	},
	decodegame_gametip = {
		400298,
		1094,
		true
	},
	indexsort_sort = {
		401392,
		84,
		true
	},
	indexsort_index = {
		401476,
		85,
		true
	},
	indexsort_camp = {
		401561,
		84,
		true
	},
	indexsort_type = {
		401645,
		84,
		true
	},
	indexsort_rarity = {
		401729,
		89,
		true
	},
	indexsort_extraindex = {
		401818,
		96,
		true
	},
	indexsort_sorteng = {
		401914,
		85,
		true
	},
	indexsort_indexeng = {
		401999,
		87,
		true
	},
	indexsort_campeng = {
		402086,
		85,
		true
	},
	indexsort_rarityeng = {
		402171,
		89,
		true
	},
	indexsort_typeeng = {
		402260,
		85,
		true
	},
	fightfail_up = {
		402345,
		172,
		true
	},
	fightfail_equip = {
		402517,
		163,
		true
	},
	fight_strengthen = {
		402680,
		167,
		true
	},
	fightfail_noequip = {
		402847,
		126,
		true
	},
	fightfail_choiceequip = {
		402973,
		157,
		true
	},
	fightfail_choicestrengthen = {
		403130,
		165,
		true
	},
	sofmap_attention = {
		403295,
		269,
		true
	},
	sofmapsd_1 = {
		403564,
		161,
		true
	},
	sofmapsd_2 = {
		403725,
		146,
		true
	},
	sofmapsd_3 = {
		403871,
		130,
		true
	},
	sofmapsd_4 = {
		404001,
		123,
		true
	},
	inform_level_limit = {
		404124,
		130,
		true
	},
	["3match_tip"] = {
		404254,
		381,
		true
	},
	retire_selectzero = {
		404635,
		111,
		true
	},
	retire_marry_skin = {
		404746,
		101,
		true
	},
	undermist_tip = {
		404847,
		122,
		true
	},
	retire_1 = {
		404969,
		204,
		true
	},
	retire_2 = {
		405173,
		204,
		true
	},
	retire_3 = {
		405377,
		94,
		true
	},
	retire_rarity = {
		405471,
		97,
		true
	},
	retire_title = {
		405568,
		94,
		true
	},
	res_unlock_tip = {
		405662,
		108,
		true
	},
	res_wifi_tip = {
		405770,
		151,
		true
	},
	res_downloading = {
		405921,
		88,
		true
	},
	res_pic_new_tip = {
		406009,
		130,
		true
	},
	res_music_no_pre_tip = {
		406139,
		102,
		true
	},
	res_music_no_next_tip = {
		406241,
		103,
		true
	},
	res_music_new_tip = {
		406344,
		132,
		true
	},
	apple_link_title = {
		406476,
		113,
		true
	},
	retire_setting_help = {
		406589,
		512,
		true
	},
	activity_shop_exchange_count = {
		407101,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407208,
		104,
		true
	},
	shops_msgbox_output = {
		407312,
		95,
		true
	},
	shop_word_exchange = {
		407407,
		89,
		true
	},
	shop_word_cancel = {
		407496,
		87,
		true
	},
	title_item_ways = {
		407583,
		141,
		true
	},
	item_lack_title = {
		407724,
		167,
		true
	},
	oil_buy_tip_2 = {
		407891,
		453,
		true
	},
	target_chapter_is_lock = {
		408344,
		113,
		true
	},
	ship_book = {
		408457,
		102,
		true
	},
	month_sign_resign = {
		408559,
		150,
		true
	},
	collect_tip = {
		408709,
		133,
		true
	},
	collect_tip2 = {
		408842,
		137,
		true
	},
	word_weakness = {
		408979,
		83,
		true
	},
	special_operation_tip1 = {
		409062,
		110,
		true
	},
	special_operation_tip2 = {
		409172,
		113,
		true
	},
	special_operation_type1 = {
		409285,
		99,
		true
	},
	special_operation_type2 = {
		409384,
		99,
		true
	},
	special_operation_type3 = {
		409483,
		99,
		true
	},
	area_lock = {
		409582,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409679,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409785,
		103,
		true
	},
	equipment_upgrade_help = {
		409888,
		861,
		true
	},
	equipment_upgrade_title = {
		410749,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410848,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410954,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411080,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411220,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411340,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411532,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411709,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411845,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411971,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412154,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412291,
		217,
		true
	},
	discount_coupon_tip = {
		412508,
		193,
		true
	},
	pizzahut_help = {
		412701,
		722,
		true
	},
	towerclimbing_gametip = {
		413423,
		670,
		true
	},
	qingdianguangchang_help = {
		414093,
		573,
		true
	},
	building_tip = {
		414666,
		100,
		true
	},
	building_upgrade_tip = {
		414766,
		126,
		true
	},
	msgbox_text_upgrade = {
		414892,
		90,
		true
	},
	towerclimbing_sign_help = {
		414982,
		692,
		true
	},
	building_complete_tip = {
		415674,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415771,
		113,
		true
	},
	backyard_theme_total_print = {
		415884,
		96,
		true
	},
	backyard_theme_word_buy = {
		415980,
		93,
		true
	},
	backyard_theme_word_apply = {
		416073,
		95,
		true
	},
	backyard_theme_apply_success = {
		416168,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416272,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416387,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416512,
		121,
		true
	},
	option_desc7 = {
		416633,
		134,
		true
	},
	option_desc8 = {
		416767,
		173,
		true
	},
	option_desc9 = {
		416940,
		167,
		true
	},
	backyard_unopen = {
		417107,
		94,
		true
	},
	help_monopoly_car = {
		417201,
		992,
		true
	},
	help_monopoly_car_2 = {
		418193,
		1177,
		true
	},
	help_monopoly_3th = {
		419370,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420733,
		112,
		true
	},
	win_condition_display_qijian = {
		420845,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420955,
		127,
		true
	},
	win_condition_display_shangchuan = {
		421082,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421202,
		137,
		true
	},
	win_condition_display_judian = {
		421339,
		116,
		true
	},
	win_condition_display_tuoli = {
		421455,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421573,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421711,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421823,
		132,
		true
	},
	re_battle = {
		421955,
		85,
		true
	},
	keep_fate_tip = {
		422040,
		131,
		true
	},
	equip_info_1 = {
		422171,
		82,
		true
	},
	equip_info_2 = {
		422253,
		88,
		true
	},
	equip_info_3 = {
		422341,
		82,
		true
	},
	equip_info_4 = {
		422423,
		82,
		true
	},
	equip_info_5 = {
		422505,
		82,
		true
	},
	equip_info_6 = {
		422587,
		88,
		true
	},
	equip_info_7 = {
		422675,
		88,
		true
	},
	equip_info_8 = {
		422763,
		88,
		true
	},
	equip_info_9 = {
		422851,
		88,
		true
	},
	equip_info_10 = {
		422939,
		89,
		true
	},
	equip_info_11 = {
		423028,
		89,
		true
	},
	equip_info_12 = {
		423117,
		89,
		true
	},
	equip_info_13 = {
		423206,
		83,
		true
	},
	equip_info_14 = {
		423289,
		89,
		true
	},
	equip_info_15 = {
		423378,
		89,
		true
	},
	equip_info_16 = {
		423467,
		89,
		true
	},
	equip_info_17 = {
		423556,
		89,
		true
	},
	equip_info_18 = {
		423645,
		89,
		true
	},
	equip_info_19 = {
		423734,
		89,
		true
	},
	equip_info_20 = {
		423823,
		92,
		true
	},
	equip_info_21 = {
		423915,
		92,
		true
	},
	equip_info_22 = {
		424007,
		98,
		true
	},
	equip_info_23 = {
		424105,
		89,
		true
	},
	equip_info_24 = {
		424194,
		89,
		true
	},
	equip_info_25 = {
		424283,
		80,
		true
	},
	equip_info_26 = {
		424363,
		92,
		true
	},
	equip_info_27 = {
		424455,
		77,
		true
	},
	equip_info_28 = {
		424532,
		95,
		true
	},
	equip_info_29 = {
		424627,
		95,
		true
	},
	equip_info_30 = {
		424722,
		89,
		true
	},
	equip_info_31 = {
		424811,
		83,
		true
	},
	equip_info_32 = {
		424894,
		92,
		true
	},
	equip_info_33 = {
		424986,
		95,
		true
	},
	equip_info_34 = {
		425081,
		89,
		true
	},
	equip_info_extralevel_0 = {
		425170,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425264,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425358,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425452,
		94,
		true
	},
	tec_settings_btn_word = {
		425546,
		97,
		true
	},
	tec_tendency_x = {
		425643,
		89,
		true
	},
	tec_tendency_0 = {
		425732,
		87,
		true
	},
	tec_tendency_1 = {
		425819,
		90,
		true
	},
	tec_tendency_2 = {
		425909,
		90,
		true
	},
	tec_tendency_3 = {
		425999,
		90,
		true
	},
	tec_tendency_4 = {
		426089,
		90,
		true
	},
	tec_tendency_cur_x = {
		426179,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426281,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426387,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426490,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426593,
		103,
		true
	},
	tec_target_catchup_none = {
		426696,
		111,
		true
	},
	tec_target_catchup_selected = {
		426807,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426910,
		103,
		true
	},
	tec_target_catchup_none_x = {
		427013,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		427127,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427242,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427357,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427472,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427587,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427705,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427824,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427943,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		428062,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428181,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428297,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428414,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428531,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428648,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428765,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428870,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428988,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		429133,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429236,
		102,
		true
	},
	tec_target_need_print = {
		429338,
		97,
		true
	},
	tec_target_catchup_progress = {
		429435,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429538,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429665,
		583,
		true
	},
	tec_speedup_title = {
		430248,
		93,
		true
	},
	tec_speedup_progress = {
		430341,
		95,
		true
	},
	tec_speedup_overflow = {
		430436,
		153,
		true
	},
	tec_speedup_help_tip = {
		430589,
		227,
		true
	},
	click_back_tip = {
		430816,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430915,
		100,
		true
	},
	tec_catchup_errorfix = {
		431015,
		353,
		true
	},
	guild_duty_is_too_low = {
		431368,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431483,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431606,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431715,
		124,
		true
	},
	guild_get_week_done = {
		431839,
		113,
		true
	},
	guild_public_awards = {
		431952,
		101,
		true
	},
	guild_private_awards = {
		432053,
		99,
		true
	},
	guild_task_selecte_tip = {
		432152,
		179,
		true
	},
	guild_task_accept = {
		432331,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432612,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432754,
		120,
		true
	},
	guild_donate_success = {
		432874,
		102,
		true
	},
	guild_left_donate_cnt = {
		432976,
		108,
		true
	},
	guild_donate_tip = {
		433084,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433298,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433418,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433537,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433712,
		174,
		true
	},
	guild_supply_no_open = {
		433886,
		108,
		true
	},
	guild_supply_award_got = {
		433994,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		434104,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434256,
		260,
		true
	},
	guild_left_supply_day = {
		434516,
		96,
		true
	},
	guild_supply_help_tip = {
		434612,
		599,
		true
	},
	guild_op_only_administrator = {
		435211,
		143,
		true
	},
	guild_shop_refresh_done = {
		435354,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435453,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435553,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435701,
		108,
		true
	},
	guild_shop_label_1 = {
		435809,
		115,
		true
	},
	guild_shop_label_2 = {
		435924,
		97,
		true
	},
	guild_shop_label_3 = {
		436021,
		89,
		true
	},
	guild_shop_label_4 = {
		436110,
		88,
		true
	},
	guild_shop_label_5 = {
		436198,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436313,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436438,
		141,
		true
	},
	guild_not_exist_tech = {
		436579,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436687,
		137,
		true
	},
	guild_tech_is_max_level = {
		436824,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436944,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		437076,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437216,
		126,
		true
	},
	guild_exist_activation_tech = {
		437342,
		127,
		true
	},
	guild_tech_gold_desc = {
		437469,
		110,
		true
	},
	guild_tech_oil_desc = {
		437579,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437688,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437801,
		114,
		true
	},
	guild_box_gold_desc = {
		437915,
		109,
		true
	},
	guidl_r_box_time_desc = {
		438024,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		438136,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438250,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438366,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438484,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438690,
		124,
		true
	},
	guild_ship_attr_desc = {
		438814,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438931,
		138,
		true
	},
	guild_cancel_tech_tip = {
		439069,
		227,
		true
	},
	guild_tech_consume_tip = {
		439296,
		205,
		true
	},
	guild_tech_non_admin = {
		439501,
		169,
		true
	},
	guild_tech_label_max_level = {
		439670,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439773,
		105,
		true
	},
	guild_tech_label_condition = {
		439878,
		114,
		true
	},
	guild_tech_donate_target = {
		439992,
		109,
		true
	},
	guild_not_exist = {
		440101,
		97,
		true
	},
	guild_not_exist_battle = {
		440198,
		110,
		true
	},
	guild_battle_is_end = {
		440308,
		107,
		true
	},
	guild_battle_is_exist = {
		440415,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440527,
		143,
		true
	},
	guild_event_start_tip1 = {
		440670,
		144,
		true
	},
	guild_event_start_tip2 = {
		440814,
		150,
		true
	},
	guild_word_may_happen_event = {
		440964,
		109,
		true
	},
	guild_battle_award = {
		441073,
		94,
		true
	},
	guild_word_consume = {
		441167,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441255,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441401,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441608,
		111,
		true
	},
	guild_level_no_enough = {
		441719,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441843,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441985,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		442094,
		132,
		true
	},
	guild_join_event_progress_label = {
		442226,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442334,
		232,
		true
	},
	guild_event_not_exist = {
		442566,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442672,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442784,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442914,
		130,
		true
	},
	guidl_event_ship_in_event = {
		443044,
		138,
		true
	},
	guild_event_start_done = {
		443182,
		98,
		true
	},
	guild_fleet_update_done = {
		443280,
		105,
		true
	},
	guild_event_is_lock = {
		443385,
		98,
		true
	},
	guild_event_is_finish = {
		443483,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443641,
		138,
		true
	},
	guild_word_battle_area = {
		443779,
		99,
		true
	},
	guild_word_battle_type = {
		443878,
		99,
		true
	},
	guild_wrod_battle_target = {
		443977,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		444078,
		124,
		true
	},
	guild_event_start_event_tip = {
		444202,
		137,
		true
	},
	guild_word_sea = {
		444339,
		84,
		true
	},
	guild_word_score_addition = {
		444423,
		102,
		true
	},
	guild_word_effect_addition = {
		444525,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444628,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444745,
		119,
		true
	},
	guild_event_info_desc1 = {
		444864,
		136,
		true
	},
	guild_event_info_desc2 = {
		445000,
		119,
		true
	},
	guild_join_member_cnt = {
		445119,
		98,
		true
	},
	guild_total_effect = {
		445217,
		92,
		true
	},
	guild_word_people = {
		445309,
		84,
		true
	},
	guild_event_info_desc3 = {
		445393,
		105,
		true
	},
	guild_not_exist_boss = {
		445498,
		105,
		true
	},
	guild_ship_from = {
		445603,
		86,
		true
	},
	guild_boss_formation_1 = {
		445689,
		130,
		true
	},
	guild_boss_formation_2 = {
		445819,
		130,
		true
	},
	guild_boss_formation_3 = {
		445949,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		446074,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446180,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446293,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446459,
		140,
		true
	},
	guild_fleet_is_legal = {
		446599,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446743,
		149,
		true
	},
	guild_must_edit_fleet = {
		446892,
		109,
		true
	},
	guild_ship_in_battle = {
		447001,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		447154,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447284,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447414,
		151,
		true
	},
	guild_get_report_failed = {
		447565,
		111,
		true
	},
	guild_report_get_all = {
		447676,
		96,
		true
	},
	guild_can_not_get_tip = {
		447772,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447896,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		448012,
		138,
		true
	},
	guild_report_tooltip = {
		448150,
		176,
		true
	},
	word_guildgold = {
		448326,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448413,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448519,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448629,
		108,
		true
	},
	guild_donate_log = {
		448737,
		142,
		true
	},
	guild_supply_log = {
		448879,
		139,
		true
	},
	guild_weektask_log = {
		449018,
		133,
		true
	},
	guild_battle_log = {
		449151,
		134,
		true
	},
	guild_battle_end_log = {
		449285,
		141,
		true
	},
	guild_tech_log = {
		449426,
		136,
		true
	},
	guild_tech_over_log = {
		449562,
		111,
		true
	},
	guild_tech_change_log = {
		449673,
		119,
		true
	},
	guild_log_title = {
		449792,
		91,
		true
	},
	guild_use_donateitem_success = {
		449883,
		128,
		true
	},
	guild_use_battleitem_success = {
		450011,
		128,
		true
	},
	not_exist_guild_use_item = {
		450139,
		131,
		true
	},
	guild_member_tip = {
		450270,
		2308,
		true
	},
	guild_tech_tip = {
		452578,
		2233,
		true
	},
	guild_office_tip = {
		454811,
		2555,
		true
	},
	guild_event_help_tip = {
		457366,
		2267,
		true
	},
	guild_mission_info_tip = {
		459633,
		1309,
		true
	},
	guild_public_tech_tip = {
		460942,
		531,
		true
	},
	guild_public_office_tip = {
		461473,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461846,
		242,
		true
	},
	guild_boss_fleet_desc = {
		462088,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462550,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462711,
		127,
		true
	},
	word_shipState_guild_event = {
		462838,
		139,
		true
	},
	word_shipState_guild_boss = {
		462977,
		180,
		true
	},
	commander_is_in_guild = {
		463157,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463339,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463491,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463650,
		167,
		true
	},
	guild_recommend_limit = {
		463817,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463961,
		183,
		true
	},
	guild_mission_complate = {
		464144,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464256,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464416,
		201,
		true
	},
	guild_damage_ranking = {
		464617,
		90,
		true
	},
	guild_total_damage = {
		464707,
		91,
		true
	},
	guild_donate_list_updated = {
		464798,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464914,
		125,
		true
	},
	guild_tip_quit_operation = {
		465039,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465283,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465424,
		236,
		true
	},
	guild_time_remaining_tip = {
		465660,
		107,
		true
	},
	help_rollingBallGame = {
		465767,
		1086,
		true
	},
	rolling_ball_help = {
		466853,
		689,
		true
	},
	build_ship_accumulative = {
		467542,
		100,
		true
	},
	destory_ship_before_tip = {
		467642,
		99,
		true
	},
	destory_ship_input_erro = {
		467741,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467874,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		468056,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468287,
		100,
		true
	},
	trade_card_tips1 = {
		468387,
		92,
		true
	},
	trade_card_tips2 = {
		468479,
		329,
		true
	},
	trade_card_tips3 = {
		468808,
		326,
		true
	},
	trade_card_tips4 = {
		469134,
		95,
		true
	},
	ur_exchange_help_tip = {
		469229,
		795,
		true
	},
	fleet_antisub_range = {
		470024,
		95,
		true
	},
	fleet_antisub_range_tip = {
		470119,
		1418,
		true
	},
	practise_idol_tip = {
		471537,
		107,
		true
	},
	practise_idol_help = {
		471644,
		929,
		true
	},
	upgrade_idol_tip = {
		472573,
		113,
		true
	},
	upgrade_complete_tip = {
		472686,
		99,
		true
	},
	upgrade_introduce_tip = {
		472785,
		123,
		true
	},
	collect_idol_tip = {
		472908,
		122,
		true
	},
	hand_account_tip = {
		473030,
		107,
		true
	},
	hand_account_resetting_tip = {
		473137,
		117,
		true
	},
	help_candymagic = {
		473254,
		1072,
		true
	},
	award_overflow_tip = {
		474326,
		140,
		true
	},
	hunter_npc = {
		474466,
		861,
		true
	},
	venusvolleyball_help = {
		475327,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476429,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476528,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476639,
		112,
		true
	},
	doa_main = {
		476751,
		1228,
		true
	},
	doa_pt_help = {
		477979,
		818,
		true
	},
	doa_pt_complete = {
		478797,
		94,
		true
	},
	doa_pt_up = {
		478891,
		97,
		true
	},
	doa_liliang = {
		478988,
		81,
		true
	},
	doa_jiqiao = {
		479069,
		80,
		true
	},
	doa_tili = {
		479149,
		78,
		true
	},
	doa_meili = {
		479227,
		79,
		true
	},
	snowball_help = {
		479306,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480809,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481300,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482445,
		671,
		true
	},
	help_xinnian2021__meishi = {
		483116,
		1216,
		true
	},
	help_act_event = {
		484332,
		286,
		true
	},
	autofight = {
		484618,
		85,
		true
	},
	autofight_errors_tip = {
		484703,
		139,
		true
	},
	autofight_special_operation_tip = {
		484842,
		358,
		true
	},
	autofight_formation = {
		485200,
		89,
		true
	},
	autofight_cat = {
		485289,
		86,
		true
	},
	autofight_function = {
		485375,
		88,
		true
	},
	autofight_function1 = {
		485463,
		95,
		true
	},
	autofight_function2 = {
		485558,
		95,
		true
	},
	autofight_function3 = {
		485653,
		95,
		true
	},
	autofight_function4 = {
		485748,
		89,
		true
	},
	autofight_function5 = {
		485837,
		101,
		true
	},
	autofight_rewards = {
		485938,
		99,
		true
	},
	autofight_rewards_none = {
		486037,
		113,
		true
	},
	autofight_leave = {
		486150,
		86,
		true
	},
	autofight_onceagain = {
		486236,
		95,
		true
	},
	autofight_entrust = {
		486331,
		116,
		true
	},
	autofight_task = {
		486447,
		107,
		true
	},
	autofight_effect = {
		486554,
		131,
		true
	},
	autofight_file = {
		486685,
		110,
		true
	},
	autofight_discovery = {
		486795,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486919,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		487059,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487187,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487314,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487481,
		143,
		true
	},
	autofight_farm = {
		487624,
		90,
		true
	},
	autofight_story = {
		487714,
		118,
		true
	},
	fushun_adventure_help = {
		487832,
		1814,
		true
	},
	autofight_change_tip = {
		489646,
		165,
		true
	},
	autofight_selectprops_tip = {
		489811,
		114,
		true
	},
	help_chunjie2021_feast = {
		489925,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490684,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490841,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490998,
		145,
		true
	},
	valentinesday__txt4_tip = {
		491143,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491288,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491451,
		151,
		true
	},
	valentinesday__shop_tip = {
		491602,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491722,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491831,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491940,
		121,
		true
	},
	wwf_bamboo_help = {
		492061,
		760,
		true
	},
	wwf_guide_tip = {
		492821,
		153,
		true
	},
	securitycake_help = {
		492974,
		1523,
		true
	},
	icecream_help = {
		494497,
		759,
		true
	},
	icecream_make_tip = {
		495256,
		92,
		true
	},
	query_role = {
		495348,
		83,
		true
	},
	query_role_none = {
		495431,
		88,
		true
	},
	query_role_button = {
		495519,
		93,
		true
	},
	query_role_fail = {
		495612,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495703,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495817,
		111,
		true
	},
	word_files_repair = {
		495928,
		93,
		true
	},
	repair_setting_label = {
		496021,
		96,
		true
	},
	voice_control = {
		496117,
		83,
		true
	},
	world_collection_test = {
		496200,
		97,
		true
	},
	world_file_name = {
		496297,
		91,
		true
	},
	world_file_desc = {
		496388,
		91,
		true
	},
	world_record_name = {
		496479,
		93,
		true
	},
	world_record_desc = {
		496572,
		93,
		true
	},
	index_equip = {
		496665,
		84,
		true
	},
	index_without_limit = {
		496749,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496841,
		101,
		true
	},
	meta_learn_skill = {
		496942,
		108,
		true
	},
	meta_lock_story = {
		497050,
		91,
		true
	},
	world_joint_boss_not_found = {
		497141,
		139,
		true
	},
	world_joint_boss_is_death = {
		497280,
		138,
		true
	},
	world_joint_whitout_guild = {
		497418,
		116,
		true
	},
	world_joint_whitout_friend = {
		497534,
		114,
		true
	},
	world_joint_call_support_failed = {
		497648,
		116,
		true
	},
	world_joint_call_support_success = {
		497764,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497881,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		498044,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498215,
		165,
		true
	},
	ad_4 = {
		498380,
		211,
		true
	},
	world_word_expired = {
		498591,
		97,
		true
	},
	world_word_guild_member = {
		498688,
		113,
		true
	},
	world_word_guild_player = {
		498801,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498905,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		499017,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		499133,
		140,
		true
	},
	world_boss_get_item = {
		499273,
		171,
		true
	},
	world_boss_ask_help = {
		499444,
		119,
		true
	},
	world_joint_count_no_enough = {
		499563,
		115,
		true
	},
	world_boss_ask_none = {
		499678,
		150,
		true
	},
	world_boss_none = {
		499828,
		146,
		true
	},
	world_boss_fleet = {
		499974,
		98,
		true
	},
	world_max_challenge_cnt = {
		500072,
		145,
		true
	},
	world_reset_success = {
		500217,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500321,
		183,
		true
	},
	world_map_version = {
		500504,
		120,
		true
	},
	world_resource_fill = {
		500624,
		128,
		true
	},
	meta_sys_lock_tip = {
		500752,
		159,
		true
	},
	meta_story_lock = {
		500911,
		139,
		true
	},
	meta_acttime_limit = {
		501050,
		88,
		true
	},
	meta_pt_left = {
		501138,
		87,
		true
	},
	meta_syn_rate = {
		501225,
		92,
		true
	},
	meta_repair_rate = {
		501317,
		95,
		true
	},
	meta_story_tip_1 = {
		501412,
		103,
		true
	},
	meta_story_tip_2 = {
		501515,
		100,
		true
	},
	meta_repair_unlock = {
		501615,
		117,
		true
	},
	meta_pt_get_way = {
		501732,
		130,
		true
	},
	meta_pt_point = {
		501862,
		86,
		true
	},
	meta_award_get = {
		501948,
		87,
		true
	},
	meta_award_got = {
		502035,
		87,
		true
	},
	meta_repair = {
		502122,
		88,
		true
	},
	meta_repair_success = {
		502210,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502311,
		110,
		true
	},
	meta_repair_effect_special = {
		502421,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502551,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502667,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502791,
		166,
		true
	},
	meta_break = {
		502957,
		108,
		true
	},
	meta_energy_preview_title = {
		503065,
		119,
		true
	},
	meta_energy_preview_tip = {
		503184,
		131,
		true
	},
	meta_exp_per_day = {
		503315,
		92,
		true
	},
	meta_skill_unlock = {
		503407,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503524,
		155,
		true
	},
	meta_unlock_skill_select = {
		503679,
		123,
		true
	},
	meta_switch_skill_disable = {
		503802,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503941,
		125,
		true
	},
	meta_cur_pt = {
		504066,
		90,
		true
	},
	meta_toast_fullexp = {
		504156,
		106,
		true
	},
	meta_toast_tactics = {
		504262,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504353,
		92,
		true
	},
	meta_destroy_tip = {
		504445,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504550,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504644,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504738,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504832,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504926,
		94,
		true
	},
	meta_voice_name_propose = {
		505020,
		93,
		true
	},
	world_boss_ad = {
		505113,
		88,
		true
	},
	world_boss_drop_title = {
		505201,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505309,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505431,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505810,
		143,
		true
	},
	equip_ammo_type_1 = {
		505953,
		90,
		true
	},
	equip_ammo_type_2 = {
		506043,
		90,
		true
	},
	equip_ammo_type_3 = {
		506133,
		90,
		true
	},
	equip_ammo_type_4 = {
		506223,
		87,
		true
	},
	equip_ammo_type_5 = {
		506310,
		87,
		true
	},
	equip_ammo_type_6 = {
		506397,
		90,
		true
	},
	equip_ammo_type_7 = {
		506487,
		93,
		true
	},
	equip_ammo_type_8 = {
		506580,
		90,
		true
	},
	equip_ammo_type_9 = {
		506670,
		90,
		true
	},
	equip_ammo_type_10 = {
		506760,
		85,
		true
	},
	equip_ammo_type_11 = {
		506845,
		88,
		true
	},
	common_daily_limit = {
		506933,
		105,
		true
	},
	meta_help = {
		507038,
		1706,
		true
	},
	world_boss_daily_limit = {
		508744,
		104,
		true
	},
	common_go_to_analyze = {
		508848,
		96,
		true
	},
	world_boss_not_reach_target = {
		508944,
		115,
		true
	},
	special_transform_limit_reach = {
		509059,
		163,
		true
	},
	meta_pt_notenough = {
		509222,
		179,
		true
	},
	meta_boss_unlock = {
		509401,
		181,
		true
	},
	word_take_effect = {
		509582,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509668,
		100,
		true
	},
	word_shipNation_meta = {
		509768,
		87,
		true
	},
	world_word_friend = {
		509855,
		87,
		true
	},
	world_word_world = {
		509942,
		86,
		true
	},
	world_word_guild = {
		510028,
		89,
		true
	},
	world_collection_1 = {
		510117,
		94,
		true
	},
	world_collection_2 = {
		510211,
		88,
		true
	},
	world_collection_3 = {
		510299,
		91,
		true
	},
	zero_hour_command_error = {
		510390,
		111,
		true
	},
	commander_is_in_bigworld = {
		510501,
		118,
		true
	},
	world_collection_back = {
		510619,
		106,
		true
	},
	archives_whether_to_retreat = {
		510725,
		169,
		true
	},
	world_fleet_stop = {
		510894,
		104,
		true
	},
	world_setting_title = {
		510998,
		101,
		true
	},
	world_setting_quickmode = {
		511099,
		101,
		true
	},
	world_setting_quickmodetip = {
		511200,
		144,
		true
	},
	world_setting_submititem = {
		511344,
		115,
		true
	},
	world_setting_submititemtip = {
		511459,
		158,
		true
	},
	world_setting_mapauto = {
		511617,
		115,
		true
	},
	world_setting_mapautotip = {
		511732,
		158,
		true
	},
	world_boss_maintenance = {
		511890,
		139,
		true
	},
	world_boss_inbattle = {
		512029,
		132,
		true
	},
	world_automode_title_1 = {
		512161,
		104,
		true
	},
	world_automode_title_2 = {
		512265,
		95,
		true
	},
	world_automode_treasure_1 = {
		512360,
		132,
		true
	},
	world_automode_treasure_2 = {
		512492,
		132,
		true
	},
	world_automode_treasure_3 = {
		512624,
		128,
		true
	},
	world_automode_cancel = {
		512752,
		91,
		true
	},
	world_automode_confirm = {
		512843,
		92,
		true
	},
	world_automode_start_tip1 = {
		512935,
		119,
		true
	},
	world_automode_start_tip2 = {
		513054,
		104,
		true
	},
	world_automode_start_tip3 = {
		513158,
		122,
		true
	},
	world_automode_start_tip4 = {
		513280,
		113,
		true
	},
	world_automode_start_tip5 = {
		513393,
		144,
		true
	},
	world_automode_setting_1 = {
		513537,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513652,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513753,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513844,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513935,
		96,
		true
	},
	world_automode_setting_2 = {
		514031,
		112,
		true
	},
	world_automode_setting_2_1 = {
		514143,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514251,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514362,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514481,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514578,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514675,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514791,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514888,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514997,
		109,
		true
	},
	world_automode_setting_all_3 = {
		515106,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515225,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515322,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515419,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515538,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515635,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515732,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515851,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515955,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		516050,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		516145,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516240,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516340,
		152,
		true
	},
	area_putong = {
		516492,
		87,
		true
	},
	area_anquan = {
		516579,
		87,
		true
	},
	area_yaosai = {
		516666,
		87,
		true
	},
	area_yaosai_2 = {
		516753,
		107,
		true
	},
	area_shenyuan = {
		516860,
		89,
		true
	},
	area_yinmi = {
		516949,
		86,
		true
	},
	area_renwu = {
		517035,
		86,
		true
	},
	area_zhuxian = {
		517121,
		88,
		true
	},
	area_dangan = {
		517209,
		87,
		true
	},
	charge_trade_no_error = {
		517296,
		126,
		true
	},
	world_reset_1 = {
		517422,
		130,
		true
	},
	world_reset_2 = {
		517552,
		136,
		true
	},
	world_reset_3 = {
		517688,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517804,
		141,
		true
	},
	world_boss_unactivated = {
		517945,
		128,
		true
	},
	world_reset_tip = {
		518073,
		2570,
		true
	},
	spring_invited_2021 = {
		520643,
		217,
		true
	},
	charge_error_count_limit = {
		520860,
		149,
		true
	},
	charge_error_disable = {
		521009,
		117,
		true
	},
	levelScene_select_sp = {
		521126,
		120,
		true
	},
	word_adjustFleet = {
		521246,
		92,
		true
	},
	levelScene_select_noitem = {
		521338,
		109,
		true
	},
	story_setting_label = {
		521447,
		114,
		true
	},
	world_ship_repair = {
		521561,
		114,
		true
	},
	area_unkown = {
		521675,
		87,
		true
	},
	world_battle_damage = {
		521762,
		164,
		true
	},
	setting_story_speed_1 = {
		521926,
		89,
		true
	},
	setting_story_speed_2 = {
		522015,
		92,
		true
	},
	setting_story_speed_3 = {
		522107,
		89,
		true
	},
	setting_story_speed_4 = {
		522196,
		92,
		true
	},
	story_autoplay_setting_label = {
		522288,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522398,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522492,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522586,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522692,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522800,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522901,
		131,
		true
	},
	dailyLevel_quickfinish = {
		523032,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523369,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523476,
		134,
		true
	},
	common_npc_formation_tip = {
		523610,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523734,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524762,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524884,
		122,
		true
	},
	task_lock = {
		525006,
		85,
		true
	},
	week_task_pt_name = {
		525091,
		90,
		true
	},
	week_task_award_preview_label = {
		525181,
		105,
		true
	},
	week_task_title_label = {
		525286,
		103,
		true
	},
	cattery_op_clean_success = {
		525389,
		100,
		true
	},
	cattery_op_feed_success = {
		525489,
		99,
		true
	},
	cattery_op_play_success = {
		525588,
		99,
		true
	},
	cattery_style_change_success = {
		525687,
		104,
		true
	},
	cattery_add_commander_success = {
		525791,
		114,
		true
	},
	cattery_remove_commander_success = {
		525905,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		526022,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		526158,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526290,
		111,
		true
	},
	commander_box_was_finished = {
		526401,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526515,
		118,
		true
	},
	comander_tool_max_cnt = {
		526633,
		105,
		true
	},
	cat_home_help = {
		526738,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527664,
		118,
		true
	},
	cat_home_unlock = {
		527782,
		121,
		true
	},
	cat_sleep_notplay = {
		527903,
		126,
		true
	},
	cathome_style_unlock = {
		528029,
		126,
		true
	},
	commander_is_in_cattery = {
		528155,
		120,
		true
	},
	cat_home_interaction = {
		528275,
		110,
		true
	},
	cat_accelerate_left = {
		528385,
		101,
		true
	},
	common_clean = {
		528486,
		82,
		true
	},
	common_feed = {
		528568,
		81,
		true
	},
	common_play = {
		528649,
		81,
		true
	},
	game_stopwords = {
		528730,
		105,
		true
	},
	game_openwords = {
		528835,
		105,
		true
	},
	amusementpark_shop_enter = {
		528940,
		149,
		true
	},
	amusementpark_shop_exchange = {
		529089,
		189,
		true
	},
	amusementpark_shop_success = {
		529278,
		105,
		true
	},
	amusementpark_shop_special = {
		529383,
		143,
		true
	},
	amusementpark_shop_end = {
		529526,
		138,
		true
	},
	amusementpark_shop_0 = {
		529664,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529803,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529962,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		530121,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530260,
		180,
		true
	},
	amusementpark_help = {
		530440,
		1040,
		true
	},
	amusementpark_shop_help = {
		531480,
		461,
		true
	},
	handshake_game_help = {
		531941,
		965,
		true
	},
	MeixiV4_help = {
		532906,
		957,
		true
	},
	activity_permanent_total = {
		533863,
		100,
		true
	},
	word_investigate = {
		533963,
		86,
		true
	},
	ambush_display_none = {
		534049,
		86,
		true
	},
	activity_permanent_help = {
		534135,
		386,
		true
	},
	activity_permanent_tips1 = {
		534521,
		158,
		true
	},
	activity_permanent_tips2 = {
		534679,
		164,
		true
	},
	activity_permanent_tips3 = {
		534843,
		146,
		true
	},
	activity_permanent_tips4 = {
		534989,
		215,
		true
	},
	activity_permanent_finished = {
		535204,
		100,
		true
	},
	idolmaster_main = {
		535304,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536398,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536501,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536604,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536702,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536800,
		92,
		true
	},
	idolmaster_collection = {
		536892,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537375,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537475,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537575,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537675,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537775,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537875,
		99,
		true
	},
	cartoon_notall = {
		537974,
		84,
		true
	},
	cartoon_haveno = {
		538058,
		105,
		true
	},
	res_cartoon_new_tip = {
		538163,
		115,
		true
	},
	memory_actiivty_ex = {
		538278,
		86,
		true
	},
	memory_activity_sp = {
		538364,
		86,
		true
	},
	memory_activity_daily = {
		538450,
		91,
		true
	},
	memory_activity_others = {
		538541,
		92,
		true
	},
	battle_end_title = {
		538633,
		92,
		true
	},
	battle_end_subtitle1 = {
		538725,
		96,
		true
	},
	battle_end_subtitle2 = {
		538821,
		96,
		true
	},
	meta_skill_dailyexp = {
		538917,
		104,
		true
	},
	meta_skill_learn = {
		539021,
		119,
		true
	},
	meta_skill_maxtip = {
		539140,
		153,
		true
	},
	meta_tactics_detail = {
		539293,
		95,
		true
	},
	meta_tactics_unlock = {
		539388,
		95,
		true
	},
	meta_tactics_switch = {
		539483,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539578,
		100,
		true
	},
	activity_permanent_progress = {
		539678,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539778,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539889,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		540020,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		540122,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540228,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540382,
		318,
		true
	},
	tec_tip_no_consumption = {
		540700,
		95,
		true
	},
	tec_tip_material_stock = {
		540795,
		92,
		true
	},
	tec_tip_to_consumption = {
		540887,
		98,
		true
	},
	onebutton_max_tip = {
		540985,
		90,
		true
	},
	target_get_tip = {
		541075,
		84,
		true
	},
	fleet_select_title = {
		541159,
		94,
		true
	},
	backyard_rename_title = {
		541253,
		100,
		true
	},
	backyard_rename_tip = {
		541353,
		101,
		true
	},
	equip_add = {
		541454,
		99,
		true
	},
	equipskin_add = {
		541553,
		109,
		true
	},
	equipskin_none = {
		541662,
		113,
		true
	},
	equipskin_typewrong = {
		541775,
		121,
		true
	},
	equipskin_typewrong_en = {
		541896,
		107,
		true
	},
	user_is_banned = {
		542003,
		121,
		true
	},
	user_is_forever_banned = {
		542124,
		104,
		true
	},
	old_class_is_close = {
		542228,
		135,
		true
	},
	activity_event_building = {
		542363,
		1090,
		true
	},
	salvage_tips = {
		543453,
		698,
		true
	},
	tips_shakebeads = {
		544151,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544896,
		138,
		true
	},
	cowboy_tips = {
		545034,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545783,
		124,
		true
	},
	chazi_tips = {
		545907,
		792,
		true
	},
	catchteasure_help = {
		546699,
		703,
		true
	},
	unlock_tips = {
		547402,
		97,
		true
	},
	class_label_tran = {
		547499,
		87,
		true
	},
	class_label_gen = {
		547586,
		89,
		true
	},
	class_attr_store = {
		547675,
		92,
		true
	},
	class_attr_proficiency = {
		547767,
		101,
		true
	},
	class_attr_getproficiency = {
		547868,
		104,
		true
	},
	class_attr_costproficiency = {
		547972,
		105,
		true
	},
	class_label_upgrading = {
		548077,
		94,
		true
	},
	class_label_upgradetime = {
		548171,
		99,
		true
	},
	class_label_oilfield = {
		548270,
		96,
		true
	},
	class_label_goldfield = {
		548366,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548463,
		104,
		true
	},
	ship_exp_item_title = {
		548567,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548662,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548758,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548854,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548952,
		180,
		true
	},
	tec_nation_award_finish = {
		549132,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549232,
		156,
		true
	},
	coures_exp_npc_tip = {
		549388,
		179,
		true
	},
	coures_level_tip = {
		549567,
		160,
		true
	},
	coures_tip_material_stock = {
		549727,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549825,
		111,
		true
	},
	eatgame_tips = {
		549936,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550848,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		551007,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		551151,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551288,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551439,
		239,
		true
	},
	battlepass_main_time = {
		551678,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551772,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554705,
		1224,
		true
	},
	cruise_task_phase = {
		555929,
		104,
		true
	},
	cruise_task_tips = {
		556033,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		556125,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556379,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556588,
		110,
		true
	},
	cruise_task_unlock = {
		556698,
		119,
		true
	},
	cruise_task_week = {
		556817,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556905,
		99,
		true
	},
	battlepass_pay_acquire = {
		557004,
		110,
		true
	},
	battlepass_pay_attention = {
		557114,
		134,
		true
	},
	battlepass_acquire_attention = {
		557248,
		154,
		true
	},
	battlepass_pay_tip = {
		557402,
		118,
		true
	},
	battlepass_main_tip1 = {
		557520,
		303,
		true
	},
	battlepass_main_tip2 = {
		557823,
		266,
		true
	},
	battlepass_main_tip3 = {
		558089,
		300,
		true
	},
	battlepass_complete = {
		558389,
		110,
		true
	},
	shop_free_tag = {
		558499,
		83,
		true
	},
	quick_equip_tip1 = {
		558582,
		89,
		true
	},
	quick_equip_tip2 = {
		558671,
		86,
		true
	},
	quick_equip_tip3 = {
		558757,
		86,
		true
	},
	quick_equip_tip4 = {
		558843,
		107,
		true
	},
	quick_equip_tip5 = {
		558950,
		125,
		true
	},
	quick_equip_tip6 = {
		559075,
		170,
		true
	},
	retire_importantequipment_tips = {
		559245,
		155,
		true
	},
	settle_rewards_title = {
		559400,
		102,
		true
	},
	settle_rewards_subtitle = {
		559502,
		101,
		true
	},
	total_rewards_subtitle = {
		559603,
		99,
		true
	},
	settle_rewards_text = {
		559702,
		95,
		true
	},
	use_oil_limit_help = {
		559797,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		560050,
		118,
		true
	},
	index_awakening2 = {
		560168,
		130,
		true
	},
	index_upgrade = {
		560298,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560384,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560488,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560595,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560703,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560809,
		119,
		true
	},
	attr_durability = {
		560928,
		85,
		true
	},
	attr_armor = {
		561013,
		80,
		true
	},
	attr_reload = {
		561093,
		81,
		true
	},
	attr_cannon = {
		561174,
		81,
		true
	},
	attr_torpedo = {
		561255,
		82,
		true
	},
	attr_motion = {
		561337,
		81,
		true
	},
	attr_antiaircraft = {
		561418,
		87,
		true
	},
	attr_air = {
		561505,
		78,
		true
	},
	attr_hit = {
		561583,
		78,
		true
	},
	attr_antisub = {
		561661,
		82,
		true
	},
	attr_oxy_max = {
		561743,
		82,
		true
	},
	attr_ammo = {
		561825,
		82,
		true
	},
	attr_hunting_range = {
		561907,
		94,
		true
	},
	attr_luck = {
		562001,
		79,
		true
	},
	attr_consume = {
		562080,
		82,
		true
	},
	attr_speed = {
		562162,
		80,
		true
	},
	monthly_card_tip = {
		562242,
		103,
		true
	},
	shopping_error_time_limit = {
		562345,
		162,
		true
	},
	world_total_power = {
		562507,
		90,
		true
	},
	world_mileage = {
		562597,
		89,
		true
	},
	world_pressing = {
		562686,
		90,
		true
	},
	Settings_title_FPS = {
		562776,
		94,
		true
	},
	Settings_title_Notification = {
		562870,
		109,
		true
	},
	Settings_title_Other = {
		562979,
		96,
		true
	},
	Settings_title_LoginJP = {
		563075,
		95,
		true
	},
	Settings_title_Redeem = {
		563170,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563264,
		106,
		true
	},
	Settings_title_Secpw = {
		563370,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563466,
		113,
		true
	},
	Settings_title_agreement = {
		563579,
		100,
		true
	},
	Settings_title_sound = {
		563679,
		96,
		true
	},
	Settings_title_resUpdate = {
		563775,
		100,
		true
	},
	equipment_info_change_tip = {
		563875,
		116,
		true
	},
	equipment_info_change_name_a = {
		563991,
		119,
		true
	},
	equipment_info_change_name_b = {
		564110,
		119,
		true
	},
	equipment_info_change_text_before = {
		564229,
		106,
		true
	},
	equipment_info_change_text_after = {
		564335,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564440,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564557,
		286,
		true
	},
	ssss_main_help = {
		564843,
		955,
		true
	},
	mini_game_time = {
		565798,
		91,
		true
	},
	mini_game_score = {
		565889,
		86,
		true
	},
	mini_game_leave = {
		565975,
		98,
		true
	},
	mini_game_pause = {
		566073,
		98,
		true
	},
	mini_game_cur_score = {
		566171,
		96,
		true
	},
	mini_game_high_score = {
		566267,
		97,
		true
	},
	monopoly_world_tip1 = {
		566364,
		104,
		true
	},
	monopoly_world_tip2 = {
		566468,
		213,
		true
	},
	monopoly_world_tip3 = {
		566681,
		183,
		true
	},
	help_monopoly_world = {
		566864,
		1446,
		true
	},
	ssssmedal_tip = {
		568310,
		184,
		true
	},
	ssssmedal_name = {
		568494,
		110,
		true
	},
	ssssmedal_belonging = {
		568604,
		115,
		true
	},
	ssssmedal_name1 = {
		568719,
		107,
		true
	},
	ssssmedal_name2 = {
		568826,
		107,
		true
	},
	ssssmedal_name3 = {
		568933,
		107,
		true
	},
	ssssmedal_name4 = {
		569040,
		107,
		true
	},
	ssssmedal_name5 = {
		569147,
		107,
		true
	},
	ssssmedal_name6 = {
		569254,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569342,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569448,
		106,
		true
	},
	ssssmedal_desc1 = {
		569554,
		161,
		true
	},
	ssssmedal_desc2 = {
		569715,
		173,
		true
	},
	ssssmedal_desc3 = {
		569888,
		179,
		true
	},
	ssssmedal_desc4 = {
		570067,
		182,
		true
	},
	ssssmedal_desc5 = {
		570249,
		185,
		true
	},
	ssssmedal_desc6 = {
		570434,
		155,
		true
	},
	show_fate_demand_count = {
		570589,
		140,
		true
	},
	show_design_demand_count = {
		570729,
		144,
		true
	},
	blueprint_select_overflow = {
		570873,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570980,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		571154,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571279,
		124,
		true
	},
	build_rate_title = {
		571403,
		92,
		true
	},
	build_pools_intro = {
		571495,
		136,
		true
	},
	build_detail_intro = {
		571631,
		118,
		true
	},
	ssss_game_tip = {
		571749,
		1116,
		true
	},
	ssss_medal_tip = {
		572865,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573343,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573582,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576512,
		1224,
		true
	},
	littleSanDiego_npc = {
		577736,
		1064,
		true
	},
	tag_ship_unlocked = {
		578800,
		96,
		true
	},
	tag_ship_locked = {
		578896,
		94,
		true
	},
	acceleration_tips_1 = {
		578990,
		192,
		true
	},
	acceleration_tips_2 = {
		579182,
		197,
		true
	},
	noacceleration_tips = {
		579379,
		122,
		true
	},
	word_shipskin = {
		579501,
		83,
		true
	},
	settings_sound_title_bgm = {
		579584,
		101,
		true
	},
	settings_sound_title_effct = {
		579685,
		103,
		true
	},
	settings_sound_title_cv = {
		579788,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579888,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		580003,
		114,
		true
	},
	setting_resdownload_title_music = {
		580117,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580230,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580346,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580459,
		118,
		true
	},
	settings_battle_title = {
		580577,
		97,
		true
	},
	settings_battle_tip = {
		580674,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580788,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580883,
		96,
		true
	},
	settings_battle_Btn_save = {
		580979,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		581074,
		97,
		true
	},
	settings_pwd_label_close = {
		581171,
		94,
		true
	},
	settings_pwd_label_open = {
		581265,
		93,
		true
	},
	word_frame = {
		581358,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581435,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581548,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581653,
		127,
		true
	},
	CurlingGame_tips1 = {
		581780,
		938,
		true
	},
	maid_task_tips1 = {
		582718,
		587,
		true
	},
	shop_diamond_title = {
		583305,
		94,
		true
	},
	shop_gift_title = {
		583399,
		91,
		true
	},
	shop_item_title = {
		583490,
		91,
		true
	},
	shop_charge_level_limit = {
		583581,
		96,
		true
	},
	backhill_cantupbuilding = {
		583677,
		149,
		true
	},
	pray_cant_tips = {
		583826,
		139,
		true
	},
	help_xinnian2022_feast = {
		583965,
		676,
		true
	},
	Pray_activity_tips1 = {
		584641,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585966,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586185,
		692,
		true
	},
	help_xinnian2022_firework = {
		586877,
		1229,
		true
	},
	player_manifesto_placeholder = {
		588106,
		113,
		true
	},
	box_ship_del_click = {
		588219,
		94,
		true
	},
	box_equipment_del_click = {
		588313,
		99,
		true
	},
	change_player_name_title = {
		588412,
		100,
		true
	},
	change_player_name_subtitle = {
		588512,
		106,
		true
	},
	change_player_name_input_tip = {
		588618,
		104,
		true
	},
	change_player_name_illegal = {
		588722,
		179,
		true
	},
	nodisplay_player_home_name = {
		588901,
		96,
		true
	},
	nodisplay_player_home_share = {
		588997,
		112,
		true
	},
	tactics_class_start = {
		589109,
		95,
		true
	},
	tactics_class_cancel = {
		589204,
		90,
		true
	},
	tactics_class_get_exp = {
		589294,
		103,
		true
	},
	tactics_class_spend_time = {
		589397,
		100,
		true
	},
	build_ticket_description = {
		589497,
		112,
		true
	},
	build_ticket_expire_warning = {
		589609,
		107,
		true
	},
	tip_build_ticket_expired = {
		589716,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589846,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589988,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		590099,
		177,
		true
	},
	springfes_tips1 = {
		590276,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		591020,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		591132,
		111,
		true
	},
	worldinpicture_help = {
		591243,
		661,
		true
	},
	worldinpicture_task_help = {
		591904,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592570,
		123,
		true
	},
	missile_attack_area_confirm = {
		592693,
		103,
		true
	},
	missile_attack_area_cancel = {
		592796,
		102,
		true
	},
	shipchange_alert_infleet = {
		592898,
		143,
		true
	},
	shipchange_alert_inpvp = {
		593041,
		147,
		true
	},
	shipchange_alert_inexercise = {
		593188,
		152,
		true
	},
	shipchange_alert_inworld = {
		593340,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593489,
		159,
		true
	},
	shipchange_alert_indiff = {
		593648,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593796,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593984,
		193,
		true
	},
	monopoly3thre_tip = {
		594177,
		133,
		true
	},
	fushun_game3_tip = {
		594310,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595267,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595506,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598424,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599640,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599880,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602813,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		604048,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604292,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607210,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608427,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608670,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611603,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612828,
		239,
		true
	},
	battlepass_main_help_2210 = {
		613067,
		2957,
		true
	},
	cruise_task_help_2210 = {
		616024,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617257,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617502,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620462,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621697,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621942,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624855,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		626070,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626313,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629267,
		1224,
		true
	},
	attrset_reset = {
		630491,
		89,
		true
	},
	attrset_save = {
		630580,
		88,
		true
	},
	attrset_ask_save = {
		630668,
		111,
		true
	},
	attrset_save_success = {
		630779,
		96,
		true
	},
	attrset_disable = {
		630875,
		135,
		true
	},
	attrset_input_ill = {
		631010,
		97,
		true
	},
	blackfriday_help = {
		631107,
		452,
		true
	},
	eventshop_time_hint = {
		631559,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		631672,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		631816,
		158,
		true
	},
	sp_no_quota = {
		631974,
		113,
		true
	},
	fur_all_buy = {
		632087,
		87,
		true
	},
	fur_onekey_buy = {
		632174,
		90,
		true
	},
	littleRenown_npc = {
		632264,
		1042,
		true
	},
	tech_package_tip = {
		633306,
		209,
		true
	},
	backyard_food_shop_tip = {
		633515,
		101,
		true
	},
	dorm_2f_lock = {
		633616,
		85,
		true
	},
	word_get_way = {
		633701,
		91,
		true
	},
	word_get_date = {
		633792,
		92,
		true
	},
	enter_theme_name = {
		633884,
		95,
		true
	},
	enter_extend_food_label = {
		633979,
		93,
		true
	},
	backyard_extend_tip_1 = {
		634072,
		103,
		true
	},
	backyard_extend_tip_2 = {
		634175,
		103,
		true
	},
	backyard_extend_tip_3 = {
		634278,
		109,
		true
	},
	backyard_extend_tip_4 = {
		634387,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		634476,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		634635,
		146,
		true
	},
	level_remaster_tip1 = {
		634781,
		98,
		true
	},
	level_remaster_tip2 = {
		634879,
		89,
		true
	},
	level_remaster_tip3 = {
		634968,
		89,
		true
	},
	level_remaster_tip4 = {
		635057,
		109,
		true
	},
	newserver_time = {
		635166,
		88,
		true
	},
	newserver_soldout = {
		635254,
		96,
		true
	},
	skill_learn_tip = {
		635350,
		133,
		true
	},
	newserver_build_tip = {
		635483,
		132,
		true
	},
	build_count_tip = {
		635615,
		85,
		true
	},
	help_research_package = {
		635700,
		299,
		true
	},
	lv70_package_tip = {
		635999,
		251,
		true
	},
	tech_select_tip1 = {
		636250,
		101,
		true
	},
	tech_select_tip2 = {
		636351,
		149,
		true
	},
	tech_select_tip3 = {
		636500,
		89,
		true
	},
	tech_select_tip4 = {
		636589,
		98,
		true
	},
	tech_select_tip5 = {
		636687,
		110,
		true
	},
	techpackage_item_use = {
		636797,
		253,
		true
	},
	techpackage_item_use_confirm = {
		637050,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		637197,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		637320,
		102,
		true
	},
	newserver_activity_tip = {
		637422,
		1412,
		true
	},
	newserver_shop_timelimit = {
		638834,
		114,
		true
	},
	tech_character_get = {
		638948,
		97,
		true
	},
	package_detail_tip = {
		639045,
		94,
		true
	},
	event_ui_consume = {
		639139,
		87,
		true
	},
	event_ui_recommend = {
		639226,
		88,
		true
	},
	event_ui_start = {
		639314,
		84,
		true
	},
	event_ui_giveup = {
		639398,
		85,
		true
	},
	event_ui_finish = {
		639483,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		639568,
		103,
		true
	},
	battle_result_confirm = {
		639671,
		91,
		true
	},
	battle_result_targets = {
		639762,
		97,
		true
	},
	battle_result_continue = {
		639859,
		98,
		true
	},
	index_L2D = {
		639957,
		76,
		true
	},
	index_DBG = {
		640033,
		85,
		true
	},
	index_BG = {
		640118,
		84,
		true
	},
	index_CANTUSE = {
		640202,
		89,
		true
	},
	index_UNUSE = {
		640291,
		84,
		true
	},
	index_BGM = {
		640375,
		85,
		true
	},
	without_ship_to_wear = {
		640460,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		640568,
		123,
		true
	},
	skinatlas_search_holder = {
		640691,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		640805,
		126,
		true
	},
	chang_ship_skin_window_title = {
		640931,
		98,
		true
	},
	world_boss_item_info = {
		641029,
		364,
		true
	},
	world_past_boss_item_info = {
		641393,
		383,
		true
	},
	world_boss_lefttime = {
		641776,
		88,
		true
	},
	world_boss_item_count_noenough = {
		641864,
		118,
		true
	},
	world_boss_item_usage_tip = {
		641982,
		144,
		true
	},
	world_boss_no_select_archives = {
		642126,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		642256,
		127,
		true
	},
	world_boss_archives_are_clear = {
		642383,
		115,
		true
	},
	world_boss_switch_archives = {
		642498,
		188,
		true
	},
	world_boss_switch_archives_success = {
		642686,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		642836,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		642984,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		643132,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		643244,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		643360,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		643486,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		643613,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		643732,
		177,
		true
	},
	world_archives_boss_help = {
		643909,
		2778,
		true
	},
	world_archives_boss_list_help = {
		646687,
		438,
		true
	},
	archives_boss_was_opened = {
		647125,
		158,
		true
	},
	current_boss_was_opened = {
		647283,
		157,
		true
	},
	world_boss_title_auto_battle = {
		647440,
		104,
		true
	},
	world_boss_title_highest_damge = {
		647544,
		106,
		true
	},
	world_boss_title_estimation = {
		647650,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		647765,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		647868,
		108,
		true
	},
	world_boss_title_spend_time = {
		647976,
		103,
		true
	},
	world_boss_title_total_damage = {
		648079,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		648181,
		125,
		true
	},
	world_boss_current_boss_label = {
		648306,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		648414,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		648520,
		144,
		true
	},
	world_boss_progress_no_enough = {
		648664,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		648775,
		120,
		true
	},
	meta_syn_value_label = {
		648895,
		99,
		true
	},
	meta_syn_finish = {
		648994,
		97,
		true
	},
	index_meta_repair = {
		649091,
		96,
		true
	},
	index_meta_tactics = {
		649187,
		97,
		true
	},
	index_meta_energy = {
		649284,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		649380,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		649518,
		176,
		true
	},
	tactics_no_recent_ships = {
		649694,
		111,
		true
	},
	activity_kill = {
		649805,
		89,
		true
	},
	battle_result_dmg = {
		649894,
		87,
		true
	},
	battle_result_kill_count = {
		649981,
		94,
		true
	},
	battle_result_toggle_on = {
		650075,
		102,
		true
	},
	battle_result_toggle_off = {
		650177,
		103,
		true
	},
	battle_result_continue_battle = {
		650280,
		108,
		true
	},
	battle_result_quit_battle = {
		650388,
		104,
		true
	},
	battle_result_share_battle = {
		650492,
		106,
		true
	},
	pre_combat_team = {
		650598,
		91,
		true
	},
	pre_combat_vanguard = {
		650689,
		95,
		true
	},
	pre_combat_main = {
		650784,
		91,
		true
	},
	pre_combat_submarine = {
		650875,
		96,
		true
	},
	pre_combat_targets = {
		650971,
		88,
		true
	},
	pre_combat_atlasloot = {
		651059,
		90,
		true
	},
	destroy_confirm_access = {
		651149,
		93,
		true
	},
	destroy_confirm_cancel = {
		651242,
		93,
		true
	},
	pt_count_tip = {
		651335,
		82,
		true
	},
	dockyard_data_loss_detected = {
		651417,
		140,
		true
	},
	littleEugen_npc = {
		651557,
		1035,
		true
	},
	five_shujuhuigu = {
		652592,
		91,
		true
	},
	five_shujuhuigu1 = {
		652683,
		91,
		true
	},
	littleChaijun_npc = {
		652774,
		1016,
		true
	},
	five_qingdian = {
		653790,
		684,
		true
	},
	friend_resume_title_detail = {
		654474,
		102,
		true
	},
	item_type13_tip1 = {
		654576,
		92,
		true
	},
	item_type13_tip2 = {
		654668,
		92,
		true
	},
	item_type16_tip1 = {
		654760,
		92,
		true
	},
	item_type16_tip2 = {
		654852,
		92,
		true
	},
	item_type17_tip1 = {
		654944,
		92,
		true
	},
	item_type17_tip2 = {
		655036,
		92,
		true
	},
	five_duomaomao = {
		655128,
		819,
		true
	},
	main_4 = {
		655947,
		82,
		true
	},
	main_5 = {
		656029,
		82,
		true
	},
	honor_medal_support_tips_display = {
		656111,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		656527,
		213,
		true
	},
	support_rate_title = {
		656740,
		94,
		true
	},
	support_times_limited = {
		656834,
		121,
		true
	},
	support_times_tip = {
		656955,
		93,
		true
	},
	build_times_tip = {
		657048,
		92,
		true
	},
	tactics_recent_ship_label = {
		657140,
		101,
		true
	},
	title_info = {
		657241,
		80,
		true
	},
	decoration_medal_placeholder = {
		657321,
		116,
		true
	},
	technology_filter_placeholder = {
		657437,
		114,
		true
	},
	eva_comment_send_null = {
		657551,
		100,
		true
	},
	report_sent_thank = {
		657651,
		142,
		true
	},
	report_ship_cannot_comment = {
		657793,
		117,
		true
	},
	report_cannot_comment = {
		657910,
		137,
		true
	},
	report_sent_title = {
		658047,
		87,
		true
	},
	report_sent_desc = {
		658134,
		113,
		true
	},
	report_type_1 = {
		658247,
		89,
		true
	},
	report_type_1_1 = {
		658336,
		100,
		true
	},
	report_type_2 = {
		658436,
		89,
		true
	},
	report_type_2_1 = {
		658525,
		106,
		true
	},
	report_type_3 = {
		658631,
		89,
		true
	},
	report_type_3_1 = {
		658720,
		100,
		true
	},
	report_type_other = {
		658820,
		87,
		true
	},
	report_type_other_1 = {
		658907,
		125,
		true
	},
	report_type_other_2 = {
		659032,
		107,
		true
	},
	report_sent_help = {
		659139,
		431,
		true
	},
	rename_input = {
		659570,
		88,
		true
	},
	avatar_task_level = {
		659658,
		125,
		true
	},
	avatar_upgrad_1 = {
		659783,
		94,
		true
	},
	avatar_upgrad_2 = {
		659877,
		94,
		true
	},
	avatar_upgrad_3 = {
		659971,
		85,
		true
	},
	avatar_task_ship_1 = {
		660056,
		102,
		true
	},
	avatar_task_ship_2 = {
		660158,
		105,
		true
	},
	technology_queue_complete = {
		660263,
		101,
		true
	},
	technology_queue_processing = {
		660364,
		100,
		true
	},
	technology_queue_waiting = {
		660464,
		100,
		true
	},
	technology_queue_getaward = {
		660564,
		101,
		true
	},
	technology_daily_refresh = {
		660665,
		110,
		true
	},
	technology_queue_full = {
		660775,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		660893,
		151,
		true
	},
	technology_consume = {
		661044,
		94,
		true
	},
	technology_request = {
		661138,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		661238,
		207,
		true
	},
	playervtae_setting_btn_label = {
		661445,
		104,
		true
	},
	technology_queue_in_success = {
		661549,
		109,
		true
	},
	star_require_enemy_text = {
		661658,
		135,
		true
	},
	star_require_enemy_title = {
		661793,
		106,
		true
	},
	star_require_enemy_check = {
		661899,
		94,
		true
	},
	worldboss_rank_timer_label = {
		661993,
		118,
		true
	},
	technology_detail = {
		662111,
		93,
		true
	},
	technology_mission_unfinish = {
		662204,
		106,
		true
	},
	word_chinese = {
		662310,
		82,
		true
	},
	word_japanese_2 = {
		662392,
		86,
		true
	},
	word_japanese = {
		662478,
		83,
		true
	},
	avatarframe_got = {
		662561,
		88,
		true
	},
	item_is_max_cnt = {
		662649,
		103,
		true
	},
	level_fleet_ship_desc = {
		662752,
		107,
		true
	},
	level_fleet_sub_desc = {
		662859,
		102,
		true
	},
	summerland_tip = {
		662961,
		375,
		true
	},
	icecreamgame_tip = {
		663336,
		1431,
		true
	},
	unlock_date_tip = {
		664767,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		664885,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		665032,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		665166,
		154,
		true
	},
	mail_filter_placeholder = {
		665320,
		105,
		true
	},
	recently_sticker_placeholder = {
		665425,
		110,
		true
	},
	backhill_campusfestival_tip = {
		665535,
		1085,
		true
	},
	mini_cookgametip = {
		666620,
		718,
		true
	},
	cook_game_Albacore = {
		667338,
		103,
		true
	},
	cook_game_august = {
		667441,
		98,
		true
	},
	cook_game_elbe = {
		667539,
		99,
		true
	},
	cook_game_hakuryu = {
		667638,
		120,
		true
	},
	cook_game_howe = {
		667758,
		124,
		true
	},
	cook_game_marcopolo = {
		667882,
		107,
		true
	},
	cook_game_noshiro = {
		667989,
		106,
		true
	},
	cook_game_pnelope = {
		668095,
		118,
		true
	},
	random_ship_on = {
		668213,
		108,
		true
	},
	random_ship_off_0 = {
		668321,
		154,
		true
	},
	random_ship_off = {
		668475,
		137,
		true
	},
	random_ship_forbidden = {
		668612,
		155,
		true
	},
	random_ship_now = {
		668767,
		97,
		true
	},
	random_ship_label = {
		668864,
		96,
		true
	},
	player_vitae_skin_setting = {
		668960,
		107,
		true
	},
	random_ship_tips1 = {
		669067,
		139,
		true
	},
	random_ship_tips2 = {
		669206,
		120,
		true
	},
	random_ship_before = {
		669326,
		103,
		true
	},
	random_ship_and_skin_title = {
		669429,
		117,
		true
	},
	random_ship_frequse_mode = {
		669546,
		100,
		true
	},
	random_ship_locked_mode = {
		669646,
		102,
		true
	},
	littleSpee_npc = {
		669748,
		1233,
		true
	},
	random_flag_ship = {
		670981,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		671076,
		111,
		true
	},
	expedition_drop_use_out = {
		671187,
		133,
		true
	},
	expedition_extra_drop_tip = {
		671320,
		110,
		true
	},
	ex_pass_use = {
		671430,
		81,
		true
	},
	defense_formation_tip_npc = {
		671511,
		183,
		true
	},
	word_item = {
		671694,
		79,
		true
	},
	word_tool = {
		671773,
		79,
		true
	},
	word_other = {
		671852,
		80,
		true
	},
	ryza_word_equip = {
		671932,
		85,
		true
	},
	ryza_rest_produce_count = {
		672017,
		113,
		true
	},
	ryza_composite_confirm = {
		672130,
		115,
		true
	},
	ryza_composite_confirm_single = {
		672245,
		117,
		true
	},
	ryza_composite_count = {
		672362,
		99,
		true
	},
	ryza_toggle_only_composite = {
		672461,
		108,
		true
	},
	ryza_tip_select_recipe = {
		672569,
		122,
		true
	},
	ryza_tip_put_materials = {
		672691,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		672817,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		672948,
		128,
		true
	},
	ryza_material_not_enough = {
		673076,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		673219,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		673345,
		128,
		true
	},
	ryza_tip_no_item = {
		673473,
		106,
		true
	},
	ryza_ui_show_acess = {
		673579,
		101,
		true
	},
	ryza_tip_no_recipe = {
		673680,
		105,
		true
	},
	ryza_tip_item_access = {
		673785,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		673908,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		674039,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		674138,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		674237,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		674340,
		113,
		true
	},
	ryza_tip_control_buff = {
		674453,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		674578,
		105,
		true
	},
	ryza_tip_control = {
		674683,
		132,
		true
	},
	ryza_tip_main = {
		674815,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		675929,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		676092,
		99,
		true
	},
	ryza_composite_help_tip = {
		676191,
		476,
		true
	},
	ryza_control_help_tip = {
		676667,
		296,
		true
	},
	ryza_mini_game = {
		676963,
		351,
		true
	},
	ryza_task_level_desc = {
		677314,
		96,
		true
	},
	ryza_task_tag_explore = {
		677410,
		91,
		true
	},
	ryza_task_tag_battle = {
		677501,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		677591,
		92,
		true
	},
	ryza_task_tag_develop = {
		677683,
		91,
		true
	},
	ryza_task_tag_adventure = {
		677774,
		93,
		true
	},
	ryza_task_tag_build = {
		677867,
		89,
		true
	},
	ryza_task_tag_create = {
		677956,
		90,
		true
	},
	ryza_task_tag_daily = {
		678046,
		89,
		true
	},
	ryza_task_detail_content = {
		678135,
		94,
		true
	},
	ryza_task_detail_award = {
		678229,
		92,
		true
	},
	ryza_task_go = {
		678321,
		82,
		true
	},
	ryza_task_get = {
		678403,
		83,
		true
	},
	ryza_task_get_all = {
		678486,
		93,
		true
	},
	ryza_task_confirm = {
		678579,
		87,
		true
	},
	ryza_task_cancel = {
		678666,
		86,
		true
	},
	ryza_task_level_num = {
		678752,
		95,
		true
	},
	ryza_task_level_add = {
		678847,
		95,
		true
	},
	ryza_task_submit = {
		678942,
		86,
		true
	},
	ryza_task_detail = {
		679028,
		86,
		true
	},
	ryza_composite_words = {
		679114,
		707,
		true
	},
	ryza_task_help_tip = {
		679821,
		345,
		true
	},
	hotspring_buff = {
		680166,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		680293,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		680450,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		680559,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		680671,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		680817,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		680929,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		681057,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		681167,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		681300,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		681413,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		681531,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		681670,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		681809,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		681930,
		142,
		true
	},
	index_dressed = {
		682072,
		86,
		true
	},
	random_ship_custom_mode = {
		682158,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		682269,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		682378,
		112,
		true
	},
	hotspring_shop_enter1 = {
		682490,
		152,
		true
	},
	hotspring_shop_enter2 = {
		682642,
		159,
		true
	},
	hotspring_shop_insufficient = {
		682801,
		169,
		true
	},
	hotspring_shop_success1 = {
		682970,
		103,
		true
	},
	hotspring_shop_success2 = {
		683073,
		112,
		true
	},
	hotspring_shop_finish = {
		683185,
		155,
		true
	},
	hotspring_shop_end = {
		683340,
		166,
		true
	},
	hotspring_shop_touch1 = {
		683506,
		124,
		true
	},
	hotspring_shop_touch2 = {
		683630,
		140,
		true
	},
	hotspring_shop_touch3 = {
		683770,
		137,
		true
	},
	hotspring_shop_exchanged = {
		683907,
		151,
		true
	},
	hotspring_shop_exchange = {
		684058,
		167,
		true
	},
	hotspring_tip1 = {
		684225,
		130,
		true
	},
	hotspring_tip2 = {
		684355,
		94,
		true
	},
	hotspring_help = {
		684449,
		525,
		true
	},
	hotspring_expand = {
		684974,
		150,
		true
	},
	hotspring_shop_help = {
		685124,
		390,
		true
	},
	beach_guard_chaijun = {
		685514,
		144,
		true
	},
	beach_guard_jianye = {
		685658,
		155,
		true
	},
	beach_guard_lituoliao = {
		685813,
		243,
		true
	},
	beach_guard_bominghan = {
		686056,
		231,
		true
	},
	beach_guard_nengdai = {
		686287,
		262,
		true
	},
	beach_guard_m_craft = {
		686549,
		119,
		true
	},
	beach_guard_m_atk = {
		686668,
		114,
		true
	},
	beach_guard_m_guard = {
		686782,
		113,
		true
	},
	beach_guard_m_craft_name = {
		686895,
		97,
		true
	},
	beach_guard_m_atk_name = {
		686992,
		95,
		true
	},
	beach_guard_m_guard_name = {
		687087,
		97,
		true
	},
	beach_guard_e1 = {
		687184,
		87,
		true
	},
	beach_guard_e2 = {
		687271,
		87,
		true
	},
	beach_guard_e3 = {
		687358,
		87,
		true
	},
	beach_guard_e4 = {
		687445,
		87,
		true
	},
	beach_guard_e5 = {
		687532,
		87,
		true
	},
	beach_guard_e6 = {
		687619,
		87,
		true
	},
	beach_guard_e7 = {
		687706,
		87,
		true
	},
	beach_guard_e1_desc = {
		687793,
		144,
		true
	},
	beach_guard_e2_desc = {
		687937,
		144,
		true
	},
	beach_guard_e3_desc = {
		688081,
		144,
		true
	},
	beach_guard_e4_desc = {
		688225,
		159,
		true
	},
	beach_guard_e5_desc = {
		688384,
		159,
		true
	},
	beach_guard_e6_desc = {
		688543,
		266,
		true
	},
	beach_guard_e7_desc = {
		688809,
		156,
		true
	},
	ninghai_nianye = {
		688965,
		127,
		true
	},
	yingrui_nianye = {
		689092,
		128,
		true
	},
	zhaohe_nianye = {
		689220,
		135,
		true
	},
	zhenhai_nianye = {
		689355,
		143,
		true
	},
	haitian_nianye = {
		689498,
		154,
		true
	},
	taiyuan_nianye = {
		689652,
		139,
		true
	},
	yixian_nianye = {
		689791,
		144,
		true
	},
	help_chunjie2023 = {
		689935,
		961,
		true
	},
	sevenday_nianye = {
		690896,
		277,
		true
	},
	tip_nianye = {
		691173,
		106,
		true
	},
	couplete_activty_desc = {
		691279,
		348,
		true
	},
	couplete_click_desc = {
		691627,
		125,
		true
	},
	couplet_index_desc = {
		691752,
		90,
		true
	},
	couplete_help = {
		691842,
		862,
		true
	},
	couplete_drag_tip = {
		692704,
		112,
		true
	},
	couplete_remind = {
		692816,
		109,
		true
	},
	couplete_complete = {
		692925,
		139,
		true
	},
	couplete_enter = {
		693064,
		114,
		true
	},
	couplete_stay = {
		693178,
		107,
		true
	},
	couplete_task = {
		693285,
		123,
		true
	},
	couplete_pass_1 = {
		693408,
		104,
		true
	},
	couplete_pass_2 = {
		693512,
		110,
		true
	},
	couplete_fail_1 = {
		693622,
		121,
		true
	},
	couplete_fail_2 = {
		693743,
		112,
		true
	},
	couplete_pair_1 = {
		693855,
		100,
		true
	},
	couplete_pair_2 = {
		693955,
		100,
		true
	},
	couplete_pair_3 = {
		694055,
		100,
		true
	},
	couplete_pair_4 = {
		694155,
		100,
		true
	},
	couplete_pair_5 = {
		694255,
		100,
		true
	},
	couplete_pair_6 = {
		694355,
		100,
		true
	},
	couplete_pair_7 = {
		694455,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		694555,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		694741,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		694922,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		695063,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		695260,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		695397,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		695587,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		695756,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		695933,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		696059,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		696223,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		696411,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		696526,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		696706,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		696838,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		696971,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		697103,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		697289,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		697427,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		697695,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		697918,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		698012,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		698109,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		698203,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		698324,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		698427,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		698530,
		972,
		true
	},
	multiple_sorties_title = {
		699502,
		98,
		true
	},
	multiple_sorties_title_eng = {
		699600,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		699706,
		157,
		true
	},
	multiple_sorties_times = {
		699863,
		98,
		true
	},
	multiple_sorties_tip = {
		699961,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		700164,
		113,
		true
	},
	multiple_sorties_cost1 = {
		700277,
		164,
		true
	},
	multiple_sorties_cost2 = {
		700441,
		170,
		true
	},
	multiple_sorties_stopped = {
		700611,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		700708,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		700878,
		139,
		true
	},
	multiple_sorties_auto_on = {
		701017,
		133,
		true
	},
	multiple_sorties_finish = {
		701150,
		111,
		true
	},
	multiple_sorties_stop = {
		701261,
		109,
		true
	},
	multiple_sorties_stop_end = {
		701370,
		116,
		true
	},
	multiple_sorties_end_status = {
		701486,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		701670,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		701806,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		701947,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		702075,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		702224,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		702329,
		105,
		true
	},
	multiple_sorties_main_tip = {
		702434,
		325,
		true
	},
	multiple_sorties_main_end = {
		702759,
		194,
		true
	},
	multiple_sorties_rest_time = {
		702953,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		703055,
		108,
		true
	},
	msgbox_text_battle = {
		703163,
		88,
		true
	},
	pre_combat_start = {
		703251,
		86,
		true
	},
	pre_combat_start_en = {
		703337,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		703432,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		703626,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		703802,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		703969,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		704148,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		704256,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		704361,
		108,
		true
	},
	sort_energy = {
		704469,
		84,
		true
	},
	dockyard_search_holder = {
		704553,
		101,
		true
	},
	series_enemy_mood = {
		704654,
		93,
		true
	},
	series_enemy_mood_error = {
		704747,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		704901,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		705008,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		705121,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		705222,
		107,
		true
	},
	series_enemy_cost = {
		705329,
		96,
		true
	},
	series_enemy_SP_count = {
		705425,
		100,
		true
	},
	series_enemy_SP_error = {
		705525,
		111,
		true
	},
	series_enemy_unlock = {
		705636,
		117,
		true
	},
	series_enemy_storyunlock = {
		705753,
		112,
		true
	},
	series_enemy_storyreward = {
		705865,
		106,
		true
	},
	series_enemy_help = {
		705971,
		990,
		true
	},
	series_enemy_score = {
		706961,
		88,
		true
	},
	series_enemy_total_score = {
		707049,
		97,
		true
	},
	setting_label_private = {
		707146,
		100,
		true
	},
	setting_label_licence = {
		707246,
		100,
		true
	},
	series_enemy_reward = {
		707346,
		95,
		true
	},
	series_enemy_mode_1 = {
		707441,
		96,
		true
	},
	series_enemy_mode_2 = {
		707537,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		707632,
		97,
		true
	},
	series_enemy_team_notenough = {
		707729,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		707929,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		708038,
		114,
		true
	},
	limit_team_character_tips = {
		708152,
		135,
		true
	},
	game_room_help = {
		708287,
		779,
		true
	},
	game_cannot_go = {
		709066,
		114,
		true
	},
	game_ticket_notenough = {
		709180,
		143,
		true
	},
	game_ticket_max_all = {
		709323,
		204,
		true
	},
	game_ticket_max_month = {
		709527,
		213,
		true
	},
	game_icon_notenough = {
		709740,
		154,
		true
	},
	game_goldbyicon = {
		709894,
		117,
		true
	},
	game_icon_max = {
		710011,
		180,
		true
	},
	caibulin_tip1 = {
		710191,
		121,
		true
	},
	caibulin_tip2 = {
		710312,
		149,
		true
	},
	caibulin_tip3 = {
		710461,
		121,
		true
	},
	caibulin_tip4 = {
		710582,
		149,
		true
	},
	caibulin_tip5 = {
		710731,
		121,
		true
	},
	caibulin_tip6 = {
		710852,
		149,
		true
	},
	caibulin_tip7 = {
		711001,
		121,
		true
	},
	caibulin_tip8 = {
		711122,
		149,
		true
	},
	caibulin_tip9 = {
		711271,
		155,
		true
	},
	caibulin_tip10 = {
		711426,
		153,
		true
	},
	caibulin_help = {
		711579,
		416,
		true
	},
	caibulin_tip11 = {
		711995,
		127,
		true
	},
	event_recommend_level1 = {
		712122,
		181,
		true
	},
	doa_minigame_Luna = {
		712303,
		87,
		true
	},
	doa_minigame_Misaki = {
		712390,
		89,
		true
	},
	doa_minigame_Marie = {
		712479,
		94,
		true
	},
	doa_minigame_Tamaki = {
		712573,
		86,
		true
	},
	doa_minigame_help = {
		712659,
		308,
		true
	},
	doa_character_select_confirm = {
		712967,
		223,
		true
	},
	blueprint_combatperformance = {
		713190,
		103,
		true
	},
	blueprint_shipperformance = {
		713293,
		101,
		true
	},
	blueprint_researching = {
		713394,
		103,
		true
	},
	sculpture_drawline_tip = {
		713497,
		111,
		true
	},
	sculpture_drawline_done = {
		713608,
		151,
		true
	},
	sculpture_drawline_exit = {
		713759,
		176,
		true
	},
	sculpture_puzzle_tip = {
		713935,
		158,
		true
	},
	sculpture_gratitude_tip = {
		714093,
		115,
		true
	},
	sculpture_close_tip = {
		714208,
		102,
		true
	},
	gift_act_help = {
		714310,
		456,
		true
	},
	gift_act_drawline_help = {
		714766,
		465,
		true
	},
	gift_act_tips = {
		715231,
		85,
		true
	},
	expedition_award_tip = {
		715316,
		151,
		true
	},
	island_act_tips1 = {
		715467,
		107,
		true
	},
	haidaojudian_help = {
		715574,
		1319,
		true
	},
	haidaojudian_building_tip = {
		716893,
		119,
		true
	},
	workbench_help = {
		717012,
		601,
		true
	},
	workbench_need_materials = {
		717613,
		100,
		true
	},
	workbench_tips1 = {
		717713,
		100,
		true
	},
	workbench_tips2 = {
		717813,
		91,
		true
	},
	workbench_tips3 = {
		717904,
		115,
		true
	},
	workbench_tips4 = {
		718019,
		105,
		true
	},
	workbench_tips5 = {
		718124,
		104,
		true
	},
	workbench_tips6 = {
		718228,
		97,
		true
	},
	workbench_tips7 = {
		718325,
		85,
		true
	},
	workbench_tips8 = {
		718410,
		91,
		true
	},
	workbench_tips9 = {
		718501,
		91,
		true
	},
	workbench_tips10 = {
		718592,
		98,
		true
	},
	island_help = {
		718690,
		610,
		true
	},
	islandnode_tips1 = {
		719300,
		92,
		true
	},
	islandnode_tips2 = {
		719392,
		86,
		true
	},
	islandnode_tips3 = {
		719478,
		102,
		true
	},
	islandnode_tips4 = {
		719580,
		107,
		true
	},
	islandnode_tips5 = {
		719687,
		138,
		true
	},
	islandnode_tips6 = {
		719825,
		114,
		true
	},
	islandnode_tips7 = {
		719939,
		137,
		true
	},
	islandnode_tips8 = {
		720076,
		168,
		true
	},
	islandnode_tips9 = {
		720244,
		154,
		true
	},
	islandshop_tips1 = {
		720398,
		98,
		true
	},
	islandshop_tips2 = {
		720496,
		86,
		true
	},
	islandshop_tips3 = {
		720582,
		86,
		true
	},
	islandshop_tips4 = {
		720668,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		720756,
		167,
		true
	},
	chargetip_monthcard_1 = {
		720923,
		127,
		true
	},
	chargetip_monthcard_2 = {
		721050,
		134,
		true
	},
	chargetip_crusing = {
		721184,
		108,
		true
	},
	chargetip_giftpackage = {
		721292,
		115,
		true
	},
	package_view_1 = {
		721407,
		117,
		true
	},
	package_view_2 = {
		721524,
		133,
		true
	},
	package_view_3 = {
		721657,
		105,
		true
	},
	package_view_4 = {
		721762,
		90,
		true
	},
	probabilityskinshop_tip = {
		721852,
		145,
		true
	},
	skin_gift_desc = {
		721997,
		233,
		true
	},
	springtask_tip = {
		722230,
		311,
		true
	},
	island_build_desc = {
		722541,
		124,
		true
	},
	island_history_desc = {
		722665,
		151,
		true
	},
	island_build_level = {
		722816,
		94,
		true
	},
	island_game_limit_help = {
		722910,
		138,
		true
	},
	island_game_limit_num = {
		723048,
		94,
		true
	},
	ore_minigame_help = {
		723142,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		723727,
		102,
		true
	},
	meta_shop_tip = {
		723829,
		135,
		true
	},
	pt_shop_tran_tip = {
		723964,
		309,
		true
	},
	urdraw_tip = {
		724273,
		138,
		true
	},
	urdraw_complement = {
		724411,
		169,
		true
	},
	meta_class_t_level_1 = {
		724580,
		96,
		true
	},
	meta_class_t_level_2 = {
		724676,
		96,
		true
	},
	meta_class_t_level_3 = {
		724772,
		96,
		true
	},
	meta_class_t_level_4 = {
		724868,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		724964,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		725076,
		149,
		true
	},
	charge_tip_crusing_label = {
		725225,
		100,
		true
	},
	mktea_1 = {
		725325,
		132,
		true
	},
	mktea_2 = {
		725457,
		132,
		true
	},
	mktea_3 = {
		725589,
		132,
		true
	},
	mktea_4 = {
		725721,
		177,
		true
	},
	mktea_5 = {
		725898,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		726084,
		102,
		true
	},
	notice_input_desc = {
		726186,
		104,
		true
	},
	notice_label_send = {
		726290,
		93,
		true
	},
	notice_label_room = {
		726383,
		93,
		true
	},
	notice_label_recv = {
		726476,
		96,
		true
	},
	notice_label_tip = {
		726572,
		130,
		true
	},
	littleTaihou_npc = {
		726702,
		1129,
		true
	},
	disassemble_selected = {
		727831,
		93,
		true
	},
	disassemble_available = {
		727924,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		728018,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		728136,
		122,
		true
	},
	word_status_activity = {
		728258,
		99,
		true
	},
	word_status_challenge = {
		728357,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		728457,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		728625,
		161,
		true
	},
	battle_result_total_time = {
		728786,
		103,
		true
	},
	charge_game_room_coin_tip = {
		728889,
		231,
		true
	},
	game_room_shooting_tip = {
		729120,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		729221,
		154,
		true
	},
	game_ticket_current_month = {
		729375,
		101,
		true
	},
	pre_combat_consume = {
		729476,
		128,
		true
	},
	file_down_msgbox = {
		729604,
		232,
		true
	},
	file_down_mgr_title = {
		729836,
		98,
		true
	},
	file_down_mgr_progress = {
		729934,
		91,
		true
	},
	file_down_mgr_error = {
		730025,
		135,
		true
	},
	last_building_not_shown = {
		730160,
		133,
		true
	},
	setting_group_prefs_tip = {
		730293,
		108,
		true
	},
	group_prefs_switch_tip = {
		730401,
		144,
		true
	},
	main_group_msgbox_content = {
		730545,
		225,
		true
	},
	word_maingroup_checking = {
		730770,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		730866,
		104,
		true
	},
	word_maingroup_checkfailure = {
		730970,
		118,
		true
	},
	word_maingroup_updating = {
		731088,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		731187,
		104,
		true
	},
	word_maingroup_updatefailure = {
		731291,
		119,
		true
	},
	group_download_tip = {
		731410,
		136,
		true
	},
	word_manga_checking = {
		731546,
		92,
		true
	},
	word_manga_checktoupdate = {
		731638,
		100,
		true
	},
	word_manga_checkfailure = {
		731738,
		114,
		true
	},
	word_manga_updating = {
		731852,
		107,
		true
	},
	word_manga_updatesuccess = {
		731959,
		100,
		true
	},
	word_manga_updatefailure = {
		732059,
		115,
		true
	},
	cryptolalia_lock_res = {
		732174,
		102,
		true
	},
	cryptolalia_not_download_res = {
		732276,
		113,
		true
	},
	cryptolalia_timelimie = {
		732389,
		91,
		true
	},
	cryptolalia_label_downloading = {
		732480,
		114,
		true
	},
	cryptolalia_delete_res = {
		732594,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		732696,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		732814,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		732918,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		733030,
		115,
		true
	},
	cryptolalia_exchange = {
		733145,
		96,
		true
	},
	cryptolalia_exchange_success = {
		733241,
		104,
		true
	},
	cryptolalia_list_title = {
		733345,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		733443,
		97,
		true
	},
	cryptolalia_download_done = {
		733540,
		101,
		true
	},
	cryptolalia_coming_soom = {
		733641,
		102,
		true
	},
	cryptolalia_unopen = {
		733743,
		94,
		true
	},
	cryptolalia_no_ticket = {
		733837,
		146,
		true
	},
	collect_page_got = {
		733983,
		92,
		true
	},
	charge_menu_month_tip = {
		734075,
		136,
		true
	},
	activity_shop_title = {
		734211,
		89,
		true
	},
	street_shop_title = {
		734300,
		87,
		true
	},
	military_shop_title = {
		734387,
		89,
		true
	},
	quota_shop_title1 = {
		734476,
		93,
		true
	},
	sham_shop_title = {
		734569,
		91,
		true
	},
	fragment_shop_title = {
		734660,
		89,
		true
	},
	guild_shop_title = {
		734749,
		86,
		true
	},
	medal_shop_title = {
		734835,
		86,
		true
	},
	meta_shop_title = {
		734921,
		83,
		true
	},
	mini_game_shop_title = {
		735004,
		90,
		true
	},
	metaskill_up = {
		735094,
		196,
		true
	},
	metaskill_overflow_tip = {
		735290,
		157,
		true
	},
	msgbox_repair_cipher = {
		735447,
		96,
		true
	},
	msgbox_repair_title = {
		735543,
		89,
		true
	},
	equip_skin_detail_count = {
		735632,
		94,
		true
	},
	shoot_preview = {
		735726,
		89,
		true
	},
	hit_preview = {
		735815,
		87,
		true
	},
	story_label_skip = {
		735902,
		86,
		true
	},
	story_label_auto = {
		735988,
		86,
		true
	},
	launch_ball_skill_desc = {
		736074,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		736172,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		736290,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		736480,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		736612,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		736949,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		737065,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		737240,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		737356,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		737571,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		737684,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		737833,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		737946,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		738134,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		738252,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		738453,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		738571,
		184,
		true
	},
	jp6th_spring_tip1 = {
		738755,
		162,
		true
	},
	jp6th_spring_tip2 = {
		738917,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		739017,
		734,
		true
	},
	jp6th_lihoushan_help = {
		739751,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		741679,
		116,
		true
	},
	jp6th_lihoushan_order = {
		741795,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		741905,
		113,
		true
	},
	launchball_minigame_help = {
		742018,
		357,
		true
	},
	launchball_minigame_select = {
		742375,
		111,
		true
	},
	launchball_minigame_un_select = {
		742486,
		133,
		true
	},
	launchball_minigame_shop = {
		742619,
		107,
		true
	},
	launchball_lock_Shinano = {
		742726,
		165,
		true
	},
	launchball_lock_Yura = {
		742891,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		743053,
		166,
		true
	},
	launchball_spilt_series = {
		743219,
		151,
		true
	},
	launchball_spilt_mix = {
		743370,
		233,
		true
	},
	launchball_spilt_over = {
		743603,
		191,
		true
	},
	launchball_spilt_many = {
		743794,
		168,
		true
	},
	luckybag_skin_isani = {
		743962,
		95,
		true
	},
	luckybag_skin_islive2d = {
		744057,
		93,
		true
	}
}
