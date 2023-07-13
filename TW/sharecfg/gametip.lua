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
		2896,
		true
	},
	world_close = {
		126824,
		123,
		true
	},
	world_catsearch_success = {
		126947,
		133,
		true
	},
	world_catsearch_stop = {
		127080,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127213,
		185,
		true
	},
	world_catsearch_leavemap = {
		127398,
		189,
		true
	},
	world_catsearch_help_1 = {
		127587,
		283,
		true
	},
	world_catsearch_help_2 = {
		127870,
		104,
		true
	},
	world_catsearch_help_3 = {
		127974,
		278,
		true
	},
	world_catsearch_help_4 = {
		128252,
		98,
		true
	},
	world_catsearch_help_5 = {
		128350,
		147,
		true
	},
	world_catsearch_help_6 = {
		128497,
		128,
		true
	},
	world_level_prefix = {
		128625,
		93,
		true
	},
	world_map_level = {
		128718,
		218,
		true
	},
	world_movelimit_event_text = {
		128936,
		170,
		true
	},
	world_mapbuff_tip = {
		129106,
		120,
		true
	},
	world_sametask_tip = {
		129226,
		143,
		true
	},
	world_expedition_reward_display = {
		129369,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129476,
		102,
		true
	},
	world_complete_item_tip = {
		129578,
		145,
		true
	},
	task_notfound_error = {
		129723,
		147,
		true
	},
	task_submitTask_error = {
		129870,
		104,
		true
	},
	task_submitTask_error_client = {
		129974,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130084,
		116,
		true
	},
	task_taskMediator_getItem = {
		130200,
		164,
		true
	},
	task_taskMediator_getResource = {
		130364,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130532,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130697,
		153,
		true
	},
	task_level_notenough = {
		130850,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130969,
		106,
		true
	},
	loading_tip_FontMgr = {
		131075,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131179,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131286,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131395,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131503,
		104,
		true
	},
	loading_tip_FModMgr = {
		131607,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131711,
		105,
		true
	},
	energy_desc_happy = {
		131816,
		133,
		true
	},
	energy_desc_normal = {
		131949,
		127,
		true
	},
	energy_desc_tired = {
		132076,
		130,
		true
	},
	energy_desc_angry = {
		132206,
		130,
		true
	},
	create_player_success = {
		132336,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132439,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132566,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132676,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132847,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132956,
		153,
		true
	},
	equipment_upgrade_ok = {
		133109,
		102,
		true
	},
	equipment_cant_upgrade = {
		133211,
		104,
		true
	},
	equipment_upgrade_erro = {
		133315,
		104,
		true
	},
	collection_nostar = {
		133419,
		99,
		true
	},
	collection_getResource_error = {
		133518,
		111,
		true
	},
	collection_hadAward = {
		133629,
		98,
		true
	},
	collection_lock = {
		133727,
		91,
		true
	},
	collection_fetched = {
		133818,
		100,
		true
	},
	buyProp_noResource_error = {
		133918,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134037,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134140,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134245,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134353,
		125,
		true
	},
	buy_countLimit = {
		134478,
		105,
		true
	},
	buy_item_quest = {
		134583,
		102,
		true
	},
	refresh_shopStreet_question = {
		134685,
		237,
		true
	},
	quota_shop_title = {
		134922,
		106,
		true
	},
	quota_shop_description = {
		135028,
		176,
		true
	},
	quota_shop_owned = {
		135204,
		92,
		true
	},
	quota_shop_good_limit = {
		135296,
		97,
		true
	},
	quota_shop_limit_error = {
		135393,
		135,
		true
	},
	event_start_success = {
		135528,
		101,
		true
	},
	event_start_fail = {
		135629,
		98,
		true
	},
	event_finish_success = {
		135727,
		102,
		true
	},
	event_finish_fail = {
		135829,
		99,
		true
	},
	event_giveup_success = {
		135928,
		102,
		true
	},
	event_giveup_fail = {
		136030,
		99,
		true
	},
	event_flush_success = {
		136129,
		101,
		true
	},
	event_flush_fail = {
		136230,
		98,
		true
	},
	event_flush_not_enough = {
		136328,
		110,
		true
	},
	event_start = {
		136438,
		87,
		true
	},
	event_finish = {
		136525,
		88,
		true
	},
	event_giveup = {
		136613,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136701,
		173,
		true
	},
	event_confirm_giveup = {
		136874,
		105,
		true
	},
	event_confirm_flush = {
		136979,
		135,
		true
	},
	event_fleet_busy = {
		137114,
		138,
		true
	},
	event_same_type_not_allowed = {
		137252,
		124,
		true
	},
	event_condition_ship_level = {
		137376,
		164,
		true
	},
	event_condition_ship_count = {
		137540,
		134,
		true
	},
	event_condition_ship_type = {
		137674,
		120,
		true
	},
	event_level_unreached = {
		137794,
		103,
		true
	},
	event_type_unreached = {
		137897,
		117,
		true
	},
	event_oil_consume = {
		138014,
		165,
		true
	},
	event_type_unlimit = {
		138179,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138273,
		124,
		true
	},
	dailyLevel_unopened = {
		138397,
		95,
		true
	},
	dailyLevel_opened = {
		138492,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138579,
		123,
		true
	},
	playerinfo_mask_word = {
		138702,
		108,
		true
	},
	just_now = {
		138810,
		78,
		true
	},
	several_minutes_before = {
		138888,
		120,
		true
	},
	several_hours_before = {
		139008,
		118,
		true
	},
	several_days_before = {
		139126,
		114,
		true
	},
	long_time_offline = {
		139240,
		99,
		true
	},
	dont_send_message_frequently = {
		139339,
		116,
		true
	},
	no_activity = {
		139455,
		105,
		true
	},
	which_day = {
		139560,
		104,
		true
	},
	which_day_2 = {
		139664,
		83,
		true
	},
	invalidate_evaluation = {
		139747,
		115,
		true
	},
	chapter_no = {
		139862,
		105,
		true
	},
	reconnect_tip = {
		139967,
		127,
		true
	},
	like_ship_success = {
		140094,
		93,
		true
	},
	eva_ship_success = {
		140187,
		92,
		true
	},
	zan_ship_eva_success = {
		140279,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140375,
		115,
		true
	},
	eva_count_limit = {
		140490,
		112,
		true
	},
	attribute_durability = {
		140602,
		90,
		true
	},
	attribute_cannon = {
		140692,
		86,
		true
	},
	attribute_torpedo = {
		140778,
		87,
		true
	},
	attribute_antiaircraft = {
		140865,
		92,
		true
	},
	attribute_air = {
		140957,
		83,
		true
	},
	attribute_reload = {
		141040,
		86,
		true
	},
	attribute_cd = {
		141126,
		82,
		true
	},
	attribute_armor_type = {
		141208,
		96,
		true
	},
	attribute_armor = {
		141304,
		85,
		true
	},
	attribute_hit = {
		141389,
		83,
		true
	},
	attribute_speed = {
		141472,
		85,
		true
	},
	attribute_luck = {
		141557,
		84,
		true
	},
	attribute_dodge = {
		141641,
		85,
		true
	},
	attribute_expend = {
		141726,
		86,
		true
	},
	attribute_damage = {
		141812,
		86,
		true
	},
	attribute_healthy = {
		141898,
		87,
		true
	},
	attribute_speciality = {
		141985,
		90,
		true
	},
	attribute_range = {
		142075,
		85,
		true
	},
	attribute_angle = {
		142160,
		85,
		true
	},
	attribute_scatter = {
		142245,
		93,
		true
	},
	attribute_ammo = {
		142338,
		84,
		true
	},
	attribute_antisub = {
		142422,
		87,
		true
	},
	attribute_sonarRange = {
		142509,
		102,
		true
	},
	attribute_sonarInterval = {
		142611,
		99,
		true
	},
	attribute_oxy_max = {
		142710,
		87,
		true
	},
	attribute_dodge_limit = {
		142797,
		97,
		true
	},
	attribute_intimacy = {
		142894,
		91,
		true
	},
	attribute_max_distance_damage = {
		142985,
		105,
		true
	},
	attribute_anti_siren = {
		143090,
		108,
		true
	},
	attribute_add_new = {
		143198,
		85,
		true
	},
	skill = {
		143283,
		75,
		true
	},
	cd_normal = {
		143358,
		85,
		true
	},
	intensify = {
		143443,
		79,
		true
	},
	change = {
		143522,
		76,
		true
	},
	formation_switch_failed = {
		143598,
		114,
		true
	},
	formation_switch_success = {
		143712,
		102,
		true
	},
	formation_switch_tip = {
		143814,
		161,
		true
	},
	formation_reform_tip = {
		143975,
		133,
		true
	},
	formation_invalide = {
		144108,
		112,
		true
	},
	chapter_ap_not_enough = {
		144220,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144313,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144452,
		138,
		true
	},
	confirm_app_exit = {
		144590,
		101,
		true
	},
	friend_info_page_tip = {
		144691,
		117,
		true
	},
	friend_search_page_tip = {
		144808,
		133,
		true
	},
	friend_request_page_tip = {
		144941,
		134,
		true
	},
	friend_id_copy_ok = {
		145075,
		93,
		true
	},
	friend_inpout_key_tip = {
		145168,
		103,
		true
	},
	remove_friend_tip = {
		145271,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145377,
		112,
		true
	},
	friend_request_msg_title = {
		145489,
		131,
		true
	},
	friend_max_count = {
		145620,
		134,
		true
	},
	friend_add_ok = {
		145754,
		95,
		true
	},
	friend_max_count_1 = {
		145849,
		106,
		true
	},
	friend_no_request = {
		145955,
		99,
		true
	},
	reject_all_friend_ok = {
		146054,
		111,
		true
	},
	reject_friend_ok = {
		146165,
		104,
		true
	},
	friend_offline = {
		146269,
		93,
		true
	},
	friend_msg_forbid = {
		146362,
		150,
		true
	},
	dont_add_self = {
		146512,
		104,
		true
	},
	friend_already_add = {
		146616,
		112,
		true
	},
	friend_not_add = {
		146728,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146833,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146957,
		112,
		true
	},
	friend_search_succeed = {
		147069,
		97,
		true
	},
	friend_request_msg_sent = {
		147166,
		105,
		true
	},
	friend_resume_ship_count = {
		147271,
		101,
		true
	},
	friend_resume_title_metal = {
		147372,
		102,
		true
	},
	friend_resume_collection_rate = {
		147474,
		103,
		true
	},
	friend_resume_attack_count = {
		147577,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147680,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147786,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147892,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148001,
		99,
		true
	},
	friend_event_count = {
		148100,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148195,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148298,
		131,
		true
	},
	word_shipNation_all = {
		148429,
		92,
		true
	},
	word_shipNation_baiYing = {
		148521,
		93,
		true
	},
	word_shipNation_huangJia = {
		148614,
		94,
		true
	},
	word_shipNation_chongYing = {
		148708,
		95,
		true
	},
	word_shipNation_tieXue = {
		148803,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148895,
		95,
		true
	},
	word_shipNation_saDing = {
		148990,
		98,
		true
	},
	word_shipNation_beiLian = {
		149088,
		99,
		true
	},
	word_shipNation_other = {
		149187,
		91,
		true
	},
	word_shipNation_np = {
		149278,
		91,
		true
	},
	word_shipNation_ziyou = {
		149369,
		97,
		true
	},
	word_shipNation_weixi = {
		149466,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149563,
		99,
		true
	},
	word_shipNation_um = {
		149662,
		94,
		true
	},
	word_shipNation_ai = {
		149756,
		90,
		true
	},
	word_shipNation_doa = {
		149846,
		98,
		true
	},
	word_shipNation_imas = {
		149944,
		96,
		true
	},
	word_shipNation_link = {
		150040,
		90,
		true
	},
	word_shipNation_ssss = {
		150130,
		88,
		true
	},
	word_shipNation_mot = {
		150218,
		89,
		true
	},
	word_shipNation_ryza = {
		150307,
		96,
		true
	},
	word_reset = {
		150403,
		80,
		true
	},
	word_asc = {
		150483,
		78,
		true
	},
	word_desc = {
		150561,
		79,
		true
	},
	word_own = {
		150640,
		81,
		true
	},
	word_own1 = {
		150721,
		82,
		true
	},
	oil_buy_limit_tip = {
		150803,
		159,
		true
	},
	friend_resume_title = {
		150962,
		89,
		true
	},
	friend_resume_data_title = {
		151051,
		94,
		true
	},
	batch_destroy = {
		151145,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151234,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151361,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151485,
		125,
		true
	},
	ship_equip_profiiency = {
		151610,
		95,
		true
	},
	no_open_system_tip = {
		151705,
		172,
		true
	},
	open_system_tip = {
		151877,
		99,
		true
	},
	charge_start_tip = {
		151976,
		109,
		true
	},
	charge_double_gem_tip = {
		152085,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152202,
		120,
		true
	},
	charge_title = {
		152322,
		100,
		true
	},
	charge_extra_gem_tip = {
		152422,
		104,
		true
	},
	charge_month_card_title = {
		152526,
		144,
		true
	},
	charge_items_title = {
		152670,
		100,
		true
	},
	setting_interface_save_success = {
		152770,
		112,
		true
	},
	setting_interface_revert_check = {
		152882,
		143,
		true
	},
	setting_interface_cancel_check = {
		153025,
		127,
		true
	},
	event_special_update = {
		153152,
		110,
		true
	},
	no_notice_tip = {
		153262,
		104,
		true
	},
	energy_desc_1 = {
		153366,
		162,
		true
	},
	energy_desc_2 = {
		153528,
		137,
		true
	},
	energy_desc_3 = {
		153665,
		116,
		true
	},
	energy_desc_4 = {
		153781,
		163,
		true
	},
	intimacy_desc_1 = {
		153944,
		102,
		true
	},
	intimacy_desc_2 = {
		154046,
		108,
		true
	},
	intimacy_desc_3 = {
		154154,
		117,
		true
	},
	intimacy_desc_4 = {
		154271,
		117,
		true
	},
	intimacy_desc_5 = {
		154388,
		114,
		true
	},
	intimacy_desc_6 = {
		154502,
		117,
		true
	},
	intimacy_desc_7 = {
		154619,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154736,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154844,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154952,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155105,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155258,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155411,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155564,
		154,
		true
	},
	intimacy_desc_propose = {
		155718,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156003,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156168,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156339,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156545,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156751,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156954,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157240,
		286,
		true
	},
	intimacy_desc_ring = {
		157526,
		106,
		true
	},
	intimacy_desc_tiara = {
		157632,
		107,
		true
	},
	intimacy_desc_day = {
		157739,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157829,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158183,
		271,
		true
	},
	word_propose_tiara_tip = {
		158454,
		113,
		true
	},
	charge_title_getitem = {
		158567,
		111,
		true
	},
	charge_title_getitem_soon = {
		158678,
		113,
		true
	},
	charge_title_getitem_month = {
		158791,
		122,
		true
	},
	charge_limit_all = {
		158913,
		103,
		true
	},
	charge_limit_daily = {
		159016,
		108,
		true
	},
	charge_limit_weekly = {
		159124,
		109,
		true
	},
	charge_error = {
		159233,
		88,
		true
	},
	charge_success = {
		159321,
		90,
		true
	},
	charge_level_limit = {
		159411,
		100,
		true
	},
	ship_drop_desc_default = {
		159511,
		104,
		true
	},
	charge_limit_lv = {
		159615,
		90,
		true
	},
	charge_time_out = {
		159705,
		140,
		true
	},
	help_shipinfo_equip = {
		159845,
		628,
		true
	},
	help_shipinfo_detail = {
		160473,
		679,
		true
	},
	help_shipinfo_intensify = {
		161152,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161784,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162414,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163045,
		870,
		true
	},
	help_backyard = {
		163915,
		474,
		true
	},
	help_shipinfo_fashion = {
		164389,
		183,
		true
	},
	help_shipinfo_attr = {
		164572,
		3193,
		true
	},
	help_equipment = {
		167765,
		861,
		true
	},
	help_equipment_skin = {
		168626,
		428,
		true
	},
	help_daily_task = {
		169054,
		2814,
		true
	},
	help_build = {
		171868,
		300,
		true
	},
	help_shipinfo_hunting = {
		172168,
		712,
		true
	},
	shop_extendship_success = {
		172880,
		105,
		true
	},
	shop_extendequip_success = {
		172985,
		112,
		true
	},
	shop_spweapon_success = {
		173097,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173212,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173440,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173660,
		272,
		true
	},
	number_1 = {
		173932,
		75,
		true
	},
	number_2 = {
		174007,
		75,
		true
	},
	number_3 = {
		174082,
		75,
		true
	},
	number_4 = {
		174157,
		75,
		true
	},
	number_5 = {
		174232,
		75,
		true
	},
	number_6 = {
		174307,
		75,
		true
	},
	number_7 = {
		174382,
		75,
		true
	},
	number_8 = {
		174457,
		75,
		true
	},
	number_9 = {
		174532,
		75,
		true
	},
	number_10 = {
		174607,
		76,
		true
	},
	military_shop_no_open_tip = {
		174683,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174872,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175005,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175127,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175243,
		127,
		true
	},
	text_noPos_clear = {
		175370,
		86,
		true
	},
	text_noPos_buy = {
		175456,
		84,
		true
	},
	text_noPos_intensify = {
		175540,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175630,
		133,
		true
	},
	commission_no_open = {
		175763,
		91,
		true
	},
	commission_open_tip = {
		175854,
		103,
		true
	},
	commission_idle = {
		175957,
		91,
		true
	},
	commission_urgency = {
		176048,
		95,
		true
	},
	commission_normal = {
		176143,
		94,
		true
	},
	commission_get_award = {
		176237,
		104,
		true
	},
	activity_build_end_tip = {
		176341,
		119,
		true
	},
	event_over_time_expired = {
		176460,
		102,
		true
	},
	mail_sender_default = {
		176562,
		92,
		true
	},
	exchangecode_title = {
		176654,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176751,
		116,
		true
	},
	exchangecode_use_ok = {
		176867,
		150,
		true
	},
	exchangecode_use_error = {
		177017,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177118,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177224,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177330,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177445,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177551,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177657,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177761,
		107,
		true
	},
	text_noRes_tip = {
		177868,
		90,
		true
	},
	text_noRes_info_tip = {
		177958,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178068,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178159,
		138,
		true
	},
	text_shop_noRes_tip = {
		178297,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178406,
		133,
		true
	},
	text_buy_fashion_tip = {
		178539,
		166,
		true
	},
	equip_part_title = {
		178705,
		86,
		true
	},
	equip_part_main_title = {
		178791,
		103,
		true
	},
	equip_part_sub_title = {
		178894,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		178996,
		112,
		true
	},
	err_name_existOtherChar = {
		179108,
		123,
		true
	},
	help_battle_rule = {
		179231,
		511,
		true
	},
	help_battle_warspite = {
		179742,
		300,
		true
	},
	help_battle_defense = {
		180042,
		588,
		true
	},
	backyard_theme_set_tip = {
		180630,
		145,
		true
	},
	backyard_theme_save_tip = {
		180775,
		159,
		true
	},
	backyard_theme_defaultname = {
		180934,
		105,
		true
	},
	backyard_rename_success = {
		181039,
		105,
		true
	},
	ship_set_skin_success = {
		181144,
		103,
		true
	},
	ship_set_skin_error = {
		181247,
		102,
		true
	},
	equip_part_tip = {
		181349,
		103,
		true
	},
	help_battle_auto = {
		181452,
		359,
		true
	},
	gold_buy_tip = {
		181811,
		230,
		true
	},
	oil_buy_tip = {
		182041,
		329,
		true
	},
	text_iknow = {
		182370,
		86,
		true
	},
	help_oil_buy_limit = {
		182456,
		322,
		true
	},
	text_nofood_yes = {
		182778,
		85,
		true
	},
	text_nofood_no = {
		182863,
		84,
		true
	},
	tip_add_task = {
		182947,
		96,
		true
	},
	collection_award_ship = {
		183043,
		123,
		true
	},
	guild_create_sucess = {
		183166,
		104,
		true
	},
	guild_create_error = {
		183270,
		103,
		true
	},
	guild_create_error_noname = {
		183373,
		116,
		true
	},
	guild_create_error_nofaction = {
		183489,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183608,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183726,
		121,
		true
	},
	guild_create_error_nomoney = {
		183847,
		105,
		true
	},
	guild_tip_dissolve = {
		183952,
		152,
		true
	},
	guild_tip_quit = {
		184104,
		108,
		true
	},
	guild_create_confirm = {
		184212,
		171,
		true
	},
	guild_apply_erro = {
		184383,
		101,
		true
	},
	guild_dissolve_erro = {
		184484,
		104,
		true
	},
	guild_fire_erro = {
		184588,
		106,
		true
	},
	guild_impeach_erro = {
		184694,
		109,
		true
	},
	guild_quit_erro = {
		184803,
		100,
		true
	},
	guild_accept_erro = {
		184903,
		99,
		true
	},
	guild_reject_erro = {
		185002,
		99,
		true
	},
	guild_modify_erro = {
		185101,
		99,
		true
	},
	guild_setduty_erro = {
		185200,
		100,
		true
	},
	guild_apply_sucess = {
		185300,
		94,
		true
	},
	guild_no_exist = {
		185394,
		96,
		true
	},
	guild_dissolve_sucess = {
		185490,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185596,
		114,
		true
	},
	guild_impeach_sucess = {
		185710,
		96,
		true
	},
	guild_quit_sucess = {
		185806,
		102,
		true
	},
	guild_member_max_count = {
		185908,
		122,
		true
	},
	guild_new_member_join = {
		186030,
		106,
		true
	},
	guild_player_in_cd_time = {
		186136,
		138,
		true
	},
	guild_player_already_join = {
		186274,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186387,
		108,
		true
	},
	guild_should_input_keyword = {
		186495,
		111,
		true
	},
	guild_search_sucess = {
		186606,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186701,
		116,
		true
	},
	guild_info_update = {
		186817,
		108,
		true
	},
	guild_duty_id_is_null = {
		186925,
		103,
		true
	},
	guild_player_is_null = {
		187028,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187130,
		119,
		true
	},
	guild_set_duty_sucess = {
		187249,
		103,
		true
	},
	guild_policy_power = {
		187352,
		94,
		true
	},
	guild_policy_relax = {
		187446,
		94,
		true
	},
	guild_faction_blhx = {
		187540,
		94,
		true
	},
	guild_faction_cszz = {
		187634,
		94,
		true
	},
	guild_faction_unknown = {
		187728,
		89,
		true
	},
	guild_faction_meta = {
		187817,
		86,
		true
	},
	guild_word_commder = {
		187903,
		88,
		true
	},
	guild_word_deputy_commder = {
		187991,
		98,
		true
	},
	guild_word_picked = {
		188089,
		87,
		true
	},
	guild_word_ordinary = {
		188176,
		89,
		true
	},
	guild_word_home = {
		188265,
		85,
		true
	},
	guild_word_member = {
		188350,
		87,
		true
	},
	guild_word_apply = {
		188437,
		86,
		true
	},
	guild_faction_change_tip = {
		188523,
		215,
		true
	},
	guild_msg_is_null = {
		188738,
		105,
		true
	},
	guild_log_new_guild_join = {
		188843,
		194,
		true
	},
	guild_log_duty_change = {
		189037,
		184,
		true
	},
	guild_log_quit = {
		189221,
		175,
		true
	},
	guild_log_fire = {
		189396,
		184,
		true
	},
	guild_leave_cd_time = {
		189580,
		152,
		true
	},
	guild_sort_time = {
		189732,
		85,
		true
	},
	guild_sort_level = {
		189817,
		86,
		true
	},
	guild_sort_duty = {
		189903,
		85,
		true
	},
	guild_fire_tip = {
		189988,
		102,
		true
	},
	guild_impeach_tip = {
		190090,
		102,
		true
	},
	guild_set_duty_title = {
		190192,
		104,
		true
	},
	guild_search_list_max_count = {
		190296,
		114,
		true
	},
	guild_sort_all = {
		190410,
		84,
		true
	},
	guild_sort_blhx = {
		190494,
		91,
		true
	},
	guild_sort_cszz = {
		190585,
		91,
		true
	},
	guild_sort_power = {
		190676,
		92,
		true
	},
	guild_sort_relax = {
		190768,
		92,
		true
	},
	guild_join_cd = {
		190860,
		131,
		true
	},
	guild_name_invaild = {
		190991,
		103,
		true
	},
	guild_apply_full = {
		191094,
		113,
		true
	},
	guild_member_full = {
		191207,
		108,
		true
	},
	guild_fire_duty_limit = {
		191315,
		124,
		true
	},
	guild_fire_succeed = {
		191439,
		94,
		true
	},
	guild_duty_tip_1 = {
		191533,
		115,
		true
	},
	guild_duty_tip_2 = {
		191648,
		115,
		true
	},
	battle_repair_special_tip = {
		191763,
		152,
		true
	},
	battle_repair_normal_name = {
		191915,
		110,
		true
	},
	battle_repair_special_name = {
		192025,
		111,
		true
	},
	oil_max_tip_title = {
		192136,
		105,
		true
	},
	gold_max_tip_title = {
		192241,
		106,
		true
	},
	expbook_max_tip_title = {
		192347,
		121,
		true
	},
	resource_max_tip_shop = {
		192468,
		103,
		true
	},
	resource_max_tip_event = {
		192571,
		110,
		true
	},
	resource_max_tip_battle = {
		192681,
		145,
		true
	},
	resource_max_tip_collect = {
		192826,
		112,
		true
	},
	resource_max_tip_mail = {
		192938,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193041,
		109,
		true
	},
	resource_max_tip_destroy = {
		193150,
		106,
		true
	},
	resource_max_tip_retire = {
		193256,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193355,
		147,
		true
	},
	new_version_tip = {
		193502,
		179,
		true
	},
	guild_request_msg_title = {
		193681,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193786,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193903,
		224,
		true
	},
	destination_can_not_reach = {
		194127,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194237,
		123,
		true
	},
	destination_not_in_range = {
		194360,
		115,
		true
	},
	level_ammo_enough = {
		194475,
		114,
		true
	},
	level_ammo_supply = {
		194589,
		146,
		true
	},
	level_ammo_empty = {
		194735,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194879,
		120,
		true
	},
	level_flare_supply = {
		194999,
		136,
		true
	},
	chat_level_not_enough = {
		195135,
		133,
		true
	},
	chat_msg_inform = {
		195268,
		127,
		true
	},
	chat_msg_ban = {
		195395,
		144,
		true
	},
	month_card_set_ratio_success = {
		195539,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195655,
		119,
		true
	},
	charge_ship_bag_max = {
		195774,
		113,
		true
	},
	charge_equip_bag_max = {
		195887,
		114,
		true
	},
	login_wait_tip = {
		196001,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196144,
		190,
		true
	},
	ship_rename_success = {
		196334,
		104,
		true
	},
	formation_chapter_lock = {
		196438,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196555,
		128,
		true
	},
	elite_disable_ship_escort = {
		196683,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196815,
		136,
		true
	},
	elite_disable_no_fleet = {
		196951,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197070,
		135,
		true
	},
	elite_disable_unusable = {
		197205,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197327,
		118,
		true
	},
	elite_fleet_confirm = {
		197445,
		178,
		true
	},
	elite_condition_level = {
		197623,
		97,
		true
	},
	elite_condition_durability = {
		197720,
		102,
		true
	},
	elite_condition_cannon = {
		197822,
		98,
		true
	},
	elite_condition_torpedo = {
		197920,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198019,
		104,
		true
	},
	elite_condition_air = {
		198123,
		95,
		true
	},
	elite_condition_antisub = {
		198218,
		99,
		true
	},
	elite_condition_dodge = {
		198317,
		97,
		true
	},
	elite_condition_reload = {
		198414,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198512,
		139,
		true
	},
	common_compare_larger = {
		198651,
		91,
		true
	},
	common_compare_equal = {
		198742,
		90,
		true
	},
	common_compare_smaller = {
		198832,
		92,
		true
	},
	common_compare_not_less_than = {
		198924,
		104,
		true
	},
	common_compare_not_more_than = {
		199028,
		104,
		true
	},
	level_scene_formation_active_already = {
		199132,
		124,
		true
	},
	level_scene_not_enough = {
		199256,
		119,
		true
	},
	level_scene_full_hp = {
		199375,
		128,
		true
	},
	level_click_to_move = {
		199503,
		122,
		true
	},
	common_hardmode = {
		199625,
		85,
		true
	},
	common_elite_no_quota = {
		199710,
		127,
		true
	},
	common_food = {
		199837,
		81,
		true
	},
	common_no_limit = {
		199918,
		85,
		true
	},
	common_proficiency = {
		200003,
		88,
		true
	},
	backyard_food_remind = {
		200091,
		167,
		true
	},
	backyard_food_count = {
		200258,
		105,
		true
	},
	sham_ship_level_limit = {
		200363,
		120,
		true
	},
	sham_count_limit = {
		200483,
		122,
		true
	},
	sham_count_reset = {
		200605,
		139,
		true
	},
	sham_team_limit = {
		200744,
		134,
		true
	},
	sham_formation_invalid = {
		200878,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201016,
		131,
		true
	},
	sham_reset_confirm = {
		201147,
		131,
		true
	},
	sham_battle_help_tip = {
		201278,
		974,
		true
	},
	sham_reset_err_limit = {
		202252,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202363,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202548,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202712,
		149,
		true
	},
	sham_can_not_change_ship = {
		202861,
		131,
		true
	},
	sham_friend_ship_tip = {
		202992,
		145,
		true
	},
	inform_sueecss = {
		203137,
		90,
		true
	},
	inform_failed = {
		203227,
		89,
		true
	},
	inform_player = {
		203316,
		94,
		true
	},
	inform_select_type = {
		203410,
		103,
		true
	},
	inform_chat_msg = {
		203513,
		97,
		true
	},
	inform_sueecss_tip = {
		203610,
		184,
		true
	},
	ship_remould_max_level = {
		203794,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203904,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204019,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204136,
		139,
		true
	},
	ship_remould_prev_lock = {
		204275,
		101,
		true
	},
	ship_remould_need_level = {
		204376,
		102,
		true
	},
	ship_remould_need_star = {
		204478,
		101,
		true
	},
	ship_remould_finished = {
		204579,
		94,
		true
	},
	ship_remould_no_item = {
		204673,
		96,
		true
	},
	ship_remould_no_gold = {
		204769,
		96,
		true
	},
	ship_remould_no_material = {
		204865,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204965,
		119,
		true
	},
	ship_remould_sueecss = {
		205084,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205180,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205368,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205588,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205801,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206033,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206371,
		185,
		true
	},
	ship_remould_warning_206134 = {
		206556,
		298,
		true
	},
	ship_remould_warning_301534 = {
		206854,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207074,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207594,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208031,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208468,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208905,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209342,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209885,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210113,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210590,
		246,
		true
	},
	ship_remould_warning_521014 = {
		210836,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211082,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211328,
		246,
		true
	},
	word_soundfiles_download_title = {
		211574,
		109,
		true
	},
	word_soundfiles_download = {
		211683,
		100,
		true
	},
	word_soundfiles_checking_title = {
		211783,
		106,
		true
	},
	word_soundfiles_checking = {
		211889,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		211986,
		115,
		true
	},
	word_soundfiles_checkend = {
		212101,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212201,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212305,
		112,
		true
	},
	word_soundfiles_retry = {
		212417,
		97,
		true
	},
	word_soundfiles_update = {
		212514,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212612,
		117,
		true
	},
	word_soundfiles_update_end = {
		212729,
		102,
		true
	},
	word_soundfiles_update_failed = {
		212831,
		114,
		true
	},
	word_soundfiles_update_retry = {
		212945,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213049,
		116,
		true
	},
	word_live2dfiles_download = {
		213165,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213266,
		107,
		true
	},
	word_live2dfiles_checking = {
		213373,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213471,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213593,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213694,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		213799,
		119,
		true
	},
	word_live2dfiles_retry = {
		213918,
		98,
		true
	},
	word_live2dfiles_update = {
		214016,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214115,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214239,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214342,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214463,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214568,
		164,
		true
	},
	achieve_propose_tip = {
		214732,
		106,
		true
	},
	mingshi_get_tip = {
		214838,
		124,
		true
	},
	mingshi_task_tip_1 = {
		214962,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215174,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215386,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215591,
		212,
		true
	},
	mingshi_task_tip_5 = {
		215803,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216008,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216213,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216425,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216634,
		205,
		true
	},
	mingshi_task_tip_10 = {
		216839,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217052,
		209,
		true
	},
	word_propose_changename_title = {
		217261,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217429,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217573,
		116,
		true
	},
	word_propose_ring_tip = {
		217689,
		118,
		true
	},
	word_rename_time_tip = {
		217807,
		135,
		true
	},
	word_rename_switch_tip = {
		217942,
		148,
		true
	},
	word_ssr = {
		218090,
		81,
		true
	},
	word_sr = {
		218171,
		77,
		true
	},
	word_r = {
		218248,
		76,
		true
	},
	ship_renameShip_error = {
		218324,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218430,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218529,
		102,
		true
	},
	ship_proposeShip_error = {
		218631,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218729,
		100,
		true
	},
	word_rename_time_warning = {
		218829,
		210,
		true
	},
	word_propose_cost_tip = {
		219039,
		307,
		true
	},
	word_propose_switch_tip = {
		219346,
		99,
		true
	},
	evaluate_too_loog = {
		219445,
		93,
		true
	},
	evaluate_ban_word = {
		219538,
		108,
		true
	},
	activity_level_easy_tip = {
		219646,
		192,
		true
	},
	activity_level_difficulty_tip = {
		219838,
		207,
		true
	},
	activity_level_limit_tip = {
		220045,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220234,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220411,
		163,
		true
	},
	activity_level_is_closed = {
		220574,
		112,
		true
	},
	activity_switch_tip = {
		220686,
		255,
		true
	},
	reduce_sp3_pass_count = {
		220941,
		109,
		true
	},
	qiuqiu_count = {
		221050,
		87,
		true
	},
	qiuqiu_total_count = {
		221137,
		93,
		true
	},
	npcfriendly_count = {
		221230,
		99,
		true
	},
	npcfriendly_total_count = {
		221329,
		105,
		true
	},
	longxiang_count = {
		221434,
		96,
		true
	},
	longxiang_total_count = {
		221530,
		102,
		true
	},
	pt_count = {
		221632,
		83,
		true
	},
	pt_total_count = {
		221715,
		89,
		true
	},
	remould_ship_ok = {
		221804,
		91,
		true
	},
	remould_ship_count_more = {
		221895,
		115,
		true
	},
	word_should_input = {
		222010,
		102,
		true
	},
	simulation_advantage_counting = {
		222112,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222240,
		132,
		true
	},
	simulation_enhancing = {
		222372,
		148,
		true
	},
	simulation_enhanced = {
		222520,
		110,
		true
	},
	word_skill_desc_get = {
		222630,
		97,
		true
	},
	word_skill_desc_learn = {
		222727,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		222816,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		222917,
		100,
		true
	},
	chapter_tip_change = {
		223017,
		98,
		true
	},
	chapter_tip_use = {
		223115,
		95,
		true
	},
	chapter_tip_with_npc = {
		223210,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223476,
		131,
		true
	},
	build_ship_tip = {
		223607,
		195,
		true
	},
	auto_battle_limit_tip = {
		223802,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		223917,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224116,
		214,
		true
	},
	ship_profile_voice_locked = {
		224330,
		110,
		true
	},
	ship_profile_skin_locked = {
		224440,
		103,
		true
	},
	ship_profile_words = {
		224543,
		94,
		true
	},
	ship_profile_action_words = {
		224637,
		107,
		true
	},
	ship_profile_label_common = {
		224744,
		95,
		true
	},
	ship_profile_label_diff = {
		224839,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		224932,
		126,
		true
	},
	level_fleet_not_enough = {
		225058,
		122,
		true
	},
	level_fleet_outof_limit = {
		225180,
		117,
		true
	},
	vote_success = {
		225297,
		88,
		true
	},
	vote_not_enough = {
		225385,
		97,
		true
	},
	vote_love_not_enough = {
		225482,
		108,
		true
	},
	vote_love_limit = {
		225590,
		134,
		true
	},
	vote_love_confirm = {
		225724,
		142,
		true
	},
	vote_primary_rule = {
		225866,
		1064,
		true
	},
	vote_final_title1 = {
		226930,
		93,
		true
	},
	vote_final_rule1 = {
		227023,
		363,
		true
	},
	vote_final_title2 = {
		227386,
		93,
		true
	},
	vote_final_rule2 = {
		227479,
		226,
		true
	},
	vote_vote_time = {
		227705,
		98,
		true
	},
	vote_vote_count = {
		227803,
		84,
		true
	},
	vote_vote_group = {
		227887,
		84,
		true
	},
	vote_rank_refresh_time = {
		227971,
		117,
		true
	},
	vote_rank_in_current_server = {
		228088,
		122,
		true
	},
	words_auto_battle_label = {
		228210,
		120,
		true
	},
	words_show_ship_name_label = {
		228330,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228441,
		105,
		true
	},
	words_display_ship_get_effect = {
		228546,
		117,
		true
	},
	words_show_touch_effect = {
		228663,
		105,
		true
	},
	words_bg_fit_mode = {
		228768,
		111,
		true
	},
	words_battle_hide_bg = {
		228879,
		114,
		true
	},
	words_battle_expose_line = {
		228993,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229111,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229231,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229412,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229520,
		173,
		true
	},
	words_autoFight_tips = {
		229693,
		120,
		true
	},
	words_autoFight_right = {
		229813,
		158,
		true
	},
	activity_puzzle_get1 = {
		229971,
		136,
		true
	},
	activity_puzzle_get2 = {
		230107,
		138,
		true
	},
	activity_puzzle_get3 = {
		230245,
		138,
		true
	},
	activity_puzzle_get4 = {
		230383,
		138,
		true
	},
	activity_puzzle_get5 = {
		230521,
		138,
		true
	},
	activity_puzzle_get6 = {
		230659,
		138,
		true
	},
	activity_puzzle_get7 = {
		230797,
		138,
		true
	},
	activity_puzzle_get8 = {
		230935,
		138,
		true
	},
	activity_puzzle_get9 = {
		231073,
		138,
		true
	},
	activity_puzzle_get10 = {
		231211,
		137,
		true
	},
	activity_puzzle_get11 = {
		231348,
		137,
		true
	},
	activity_puzzle_get12 = {
		231485,
		137,
		true
	},
	activity_puzzle_get13 = {
		231622,
		137,
		true
	},
	activity_puzzle_get14 = {
		231759,
		137,
		true
	},
	activity_puzzle_get15 = {
		231896,
		137,
		true
	},
	word_stopremain_build = {
		232033,
		115,
		true
	},
	word_stopremain_default = {
		232148,
		117,
		true
	},
	transcode_desc = {
		232265,
		359,
		true
	},
	transcode_empty_tip = {
		232624,
		113,
		true
	},
	set_birth_title = {
		232737,
		91,
		true
	},
	set_birth_confirm_tip = {
		232828,
		114,
		true
	},
	set_birth_empty_tip = {
		232942,
		104,
		true
	},
	set_birth_success = {
		233046,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233145,
		120,
		true
	},
	clear_transcode_cache_success = {
		233265,
		114,
		true
	},
	exchange_item_success = {
		233379,
		97,
		true
	},
	give_up_cloth_change = {
		233476,
		117,
		true
	},
	err_cloth_change_noship = {
		233593,
		98,
		true
	},
	need_break_tip = {
		233691,
		90,
		true
	},
	max_level_notice = {
		233781,
		134,
		true
	},
	new_skin_no_choose = {
		233915,
		140,
		true
	},
	sure_resume_volume = {
		234055,
		124,
		true
	},
	course_class_not_ready = {
		234179,
		119,
		true
	},
	course_student_max_level = {
		234298,
		134,
		true
	},
	course_stop_confirm = {
		234432,
		125,
		true
	},
	course_class_help = {
		234557,
		1318,
		true
	},
	course_class_name = {
		235875,
		98,
		true
	},
	course_proficiency_not_enough = {
		235973,
		108,
		true
	},
	course_state_rest = {
		236081,
		93,
		true
	},
	course_state_lession = {
		236174,
		99,
		true
	},
	course_energy_not_enough = {
		236273,
		144,
		true
	},
	course_proficiency_tip = {
		236417,
		318,
		true
	},
	course_sunday_tip = {
		236735,
		136,
		true
	},
	course_exit_confirm = {
		236871,
		138,
		true
	},
	course_learning = {
		237009,
		94,
		true
	},
	time_remaining_tip = {
		237103,
		95,
		true
	},
	propose_intimacy_tip = {
		237198,
		116,
		true
	},
	no_found_record_equipment = {
		237314,
		180,
		true
	},
	sec_floor_limit_tip = {
		237494,
		125,
		true
	},
	guild_shop_flash_success = {
		237619,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237719,
		122,
		true
	},
	destroy_high_level_tip = {
		237841,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		237965,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238084,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238211,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		238341,
		135,
		true
	},
	ship_quick_change_noequip = {
		238476,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238589,
		120,
		true
	},
	word_nowenergy = {
		238709,
		93,
		true
	},
	word_energy_recov_speed = {
		238802,
		99,
		true
	},
	destroy_eliteship_tip = {
		238901,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239018,
		113,
		true
	},
	take_nothing = {
		239131,
		94,
		true
	},
	take_all_mail = {
		239225,
		164,
		true
	},
	buy_furniture_overtime = {
		239389,
		119,
		true
	},
	twitter_login_tips = {
		239508,
		175,
		true
	},
	data_erro = {
		239683,
		88,
		true
	},
	login_failed = {
		239771,
		88,
		true
	},
	["not yet completed"] = {
		239859,
		93,
		true
	},
	escort_less_count_to_combat = {
		239952,
		131,
		true
	},
	ten_even_draw = {
		240083,
		88,
		true
	},
	ten_even_draw_confirm = {
		240171,
		111,
		true
	},
	level_risk_level_desc = {
		240282,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240372,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240601,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240822,
		135,
		true
	},
	level_chapter_state_risk = {
		240957,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241087,
		134,
		true
	},
	level_chapter_state_safety = {
		241221,
		132,
		true
	},
	open_skill_class_success = {
		241353,
		112,
		true
	},
	backyard_sort_tag_default = {
		241465,
		95,
		true
	},
	backyard_sort_tag_price = {
		241560,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241653,
		102,
		true
	},
	backyard_sort_tag_size = {
		241755,
		92,
		true
	},
	backyard_filter_tag_other = {
		241847,
		95,
		true
	},
	word_status_inFight = {
		241942,
		92,
		true
	},
	word_status_inPVP = {
		242034,
		90,
		true
	},
	word_status_inEvent = {
		242124,
		92,
		true
	},
	word_status_inEventFinished = {
		242216,
		100,
		true
	},
	word_status_inTactics = {
		242316,
		94,
		true
	},
	word_status_inClass = {
		242410,
		92,
		true
	},
	word_status_rest = {
		242502,
		89,
		true
	},
	word_status_train = {
		242591,
		90,
		true
	},
	word_status_world = {
		242681,
		96,
		true
	},
	word_status_inHardFormation = {
		242777,
		106,
		true
	},
	challenge_rule = {
		242883,
		742,
		true
	},
	challenge_exit_warning = {
		243625,
		199,
		true
	},
	challenge_fleet_type_fail = {
		243824,
		132,
		true
	},
	challenge_current_level = {
		243956,
		110,
		true
	},
	challenge_current_score = {
		244066,
		104,
		true
	},
	challenge_total_score = {
		244170,
		102,
		true
	},
	challenge_current_progress = {
		244272,
		110,
		true
	},
	challenge_count_unlimit = {
		244382,
		112,
		true
	},
	challenge_no_fleet = {
		244494,
		115,
		true
	},
	equipment_skin_unload = {
		244609,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244727,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244832,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		244964,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245069,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245182,
		111,
		true
	},
	equipment_skin_replace_done = {
		245293,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245402,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245518,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245676,
		141,
		true
	},
	activity_pool_awards_empty = {
		245817,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		245934,
		161,
		true
	},
	shop_street_activity_tip = {
		246095,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246290,
		173,
		true
	},
	twitter_link_title = {
		246463,
		89,
		true
	},
	battle_result_boss_destruct = {
		246552,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246672,
		128,
		true
	},
	destory_important_equipment_tip = {
		246800,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247004,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247124,
		104,
		true
	},
	activity_hit_monster_death = {
		247228,
		111,
		true
	},
	activity_hit_monster_help = {
		247339,
		104,
		true
	},
	activity_hit_monster_erro = {
		247443,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247544,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247648,
		165,
		true
	},
	equip_skin_detail_tip = {
		247813,
		115,
		true
	},
	emoji_type_0 = {
		247928,
		82,
		true
	},
	emoji_type_1 = {
		248010,
		82,
		true
	},
	emoji_type_2 = {
		248092,
		82,
		true
	},
	emoji_type_3 = {
		248174,
		82,
		true
	},
	emoji_type_4 = {
		248256,
		85,
		true
	},
	card_pairs_help_tip = {
		248341,
		804,
		true
	},
	card_pairs_tips = {
		249145,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249312,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249463,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249620,
		164,
		true
	},
	extra_chapter_socre_tip = {
		249784,
		186,
		true
	},
	extra_chapter_record_updated = {
		249970,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250074,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250185,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250318,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250453,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250615,
		147,
		true
	},
	player_name_change_windows_tip = {
		250762,
		200,
		true
	},
	player_name_change_warning = {
		250962,
		292,
		true
	},
	player_name_change_success = {
		251254,
		117,
		true
	},
	player_name_change_failed = {
		251371,
		116,
		true
	},
	same_player_name_tip = {
		251487,
		120,
		true
	},
	task_is_not_existence = {
		251607,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251712,
		274,
		true
	},
	printblue_build_success = {
		251986,
		99,
		true
	},
	printblue_build_erro = {
		252085,
		96,
		true
	},
	blueprint_mod_success = {
		252181,
		97,
		true
	},
	blueprint_mod_erro = {
		252278,
		94,
		true
	},
	technology_refresh_sucess = {
		252372,
		113,
		true
	},
	technology_refresh_erro = {
		252485,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252596,
		120,
		true
	},
	change_technology_refresh_erro = {
		252716,
		118,
		true
	},
	technology_start_up = {
		252834,
		95,
		true
	},
	technology_start_erro = {
		252929,
		97,
		true
	},
	technology_stop_success = {
		253026,
		105,
		true
	},
	technology_stop_erro = {
		253131,
		102,
		true
	},
	technology_finish_success = {
		253233,
		107,
		true
	},
	technology_finish_erro = {
		253340,
		104,
		true
	},
	blueprint_stop_success = {
		253444,
		104,
		true
	},
	blueprint_stop_erro = {
		253548,
		101,
		true
	},
	blueprint_destory_tip = {
		253649,
		109,
		true
	},
	blueprint_task_update_tip = {
		253758,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		253933,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254038,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254142,
		104,
		true
	},
	blueprint_build_consume = {
		254246,
		131,
		true
	},
	blueprint_stop_tip = {
		254377,
		124,
		true
	},
	technology_canot_refresh = {
		254501,
		134,
		true
	},
	technology_refresh_tip = {
		254635,
		114,
		true
	},
	technology_is_actived = {
		254749,
		115,
		true
	},
	technology_stop_tip = {
		254864,
		125,
		true
	},
	technology_help_text = {
		254989,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257621,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		257792,
		143,
		true
	},
	technology_task_none_tip = {
		257935,
		93,
		true
	},
	technology_task_build_tip = {
		258028,
		125,
		true
	},
	blueprint_commit_tip = {
		258153,
		146,
		true
	},
	buleprint_need_level_tip = {
		258299,
		108,
		true
	},
	blueprint_max_level_tip = {
		258407,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258512,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258636,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258748,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258865,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		258993,
		136,
		true
	},
	help_technolog0 = {
		259129,
		350,
		true
	},
	help_technolog = {
		259479,
		513,
		true
	},
	hide_chat_warning = {
		259992,
		157,
		true
	},
	show_chat_warning = {
		260149,
		154,
		true
	},
	help_shipblueprintui = {
		260303,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261762,
		704,
		true
	},
	anniversary_task_title_1 = {
		262466,
		176,
		true
	},
	anniversary_task_title_2 = {
		262642,
		167,
		true
	},
	anniversary_task_title_3 = {
		262809,
		176,
		true
	},
	anniversary_task_title_4 = {
		262985,
		164,
		true
	},
	anniversary_task_title_5 = {
		263149,
		173,
		true
	},
	anniversary_task_title_6 = {
		263322,
		173,
		true
	},
	anniversary_task_title_7 = {
		263495,
		167,
		true
	},
	anniversary_task_title_8 = {
		263662,
		170,
		true
	},
	anniversary_task_title_9 = {
		263832,
		179,
		true
	},
	anniversary_task_title_10 = {
		264011,
		168,
		true
	},
	anniversary_task_title_11 = {
		264179,
		171,
		true
	},
	anniversary_task_title_12 = {
		264350,
		171,
		true
	},
	anniversary_task_title_13 = {
		264521,
		171,
		true
	},
	anniversary_task_title_14 = {
		264692,
		174,
		true
	},
	charge_scene_buy_confirm = {
		264866,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265033,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265205,
		197,
		true
	},
	help_level_ui = {
		265402,
		968,
		true
	},
	guild_modify_info_tip = {
		266370,
		182,
		true
	},
	ai_change_1 = {
		266552,
		99,
		true
	},
	ai_change_2 = {
		266651,
		105,
		true
	},
	activity_shop_lable = {
		266756,
		128,
		true
	},
	word_bilibili = {
		266884,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		266974,
		134,
		true
	},
	ship_limit_notice = {
		267108,
		112,
		true
	},
	idle = {
		267220,
		74,
		true
	},
	main_1 = {
		267294,
		81,
		true
	},
	main_2 = {
		267375,
		81,
		true
	},
	main_3 = {
		267456,
		81,
		true
	},
	complete = {
		267537,
		85,
		true
	},
	login = {
		267622,
		75,
		true
	},
	home = {
		267697,
		74,
		true
	},
	mail = {
		267771,
		81,
		true
	},
	mission = {
		267852,
		84,
		true
	},
	mission_complete = {
		267936,
		93,
		true
	},
	wedding = {
		268029,
		77,
		true
	},
	touch_head = {
		268106,
		80,
		true
	},
	touch_body = {
		268186,
		80,
		true
	},
	touch_special = {
		268266,
		90,
		true
	},
	gold = {
		268356,
		74,
		true
	},
	oil = {
		268430,
		73,
		true
	},
	diamond = {
		268503,
		77,
		true
	},
	word_photo_mode = {
		268580,
		85,
		true
	},
	word_video_mode = {
		268665,
		85,
		true
	},
	word_save_ok = {
		268750,
		109,
		true
	},
	word_save_video = {
		268859,
		119,
		true
	},
	reflux_help_tip = {
		268978,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270010,
		102,
		true
	},
	reflux_word_1 = {
		270112,
		92,
		true
	},
	reflux_word_2 = {
		270204,
		86,
		true
	},
	ship_hunting_level_tips = {
		270290,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270487,
		121,
		true
	},
	collect_chapter_is_activation = {
		270608,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		270748,
		183,
		true
	},
	resource_verify_warn = {
		270931,
		233,
		true
	},
	resource_verify_fail = {
		271164,
		174,
		true
	},
	resource_verify_success = {
		271338,
		111,
		true
	},
	resource_clear_all = {
		271449,
		155,
		true
	},
	acl_oil_count = {
		271604,
		92,
		true
	},
	acl_oil_total_count = {
		271696,
		104,
		true
	},
	word_take_video_tip = {
		271800,
		145,
		true
	},
	word_snapshot_share_title = {
		271945,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272059,
		506,
		true
	},
	skin_remain_time = {
		272565,
		98,
		true
	},
	word_museum_1 = {
		272663,
		128,
		true
	},
	word_museum_help = {
		272791,
		703,
		true
	},
	goldship_help_tip = {
		273494,
		867,
		true
	},
	metalgearsub_help_tip = {
		274361,
		1435,
		true
	},
	acl_gold_count = {
		275796,
		93,
		true
	},
	acl_gold_total_count = {
		275889,
		105,
		true
	},
	discount_time = {
		275994,
		142,
		true
	},
	commander_talent_not_exist = {
		276136,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276241,
		119,
		true
	},
	commander_talent_learned = {
		276360,
		108,
		true
	},
	commander_talent_learn_erro = {
		276468,
		114,
		true
	},
	commander_not_exist = {
		276582,
		104,
		true
	},
	commander_fleet_not_exist = {
		276686,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		276793,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		276913,
		116,
		true
	},
	commander_acquire_erro = {
		277029,
		109,
		true
	},
	commander_lock_erro = {
		277138,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277235,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277354,
		113,
		true
	},
	commander_reset_talent_success = {
		277467,
		112,
		true
	},
	commander_reset_talent_erro = {
		277579,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		277690,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		277806,
		125,
		true
	},
	commander_is_in_fleet = {
		277931,
		109,
		true
	},
	commander_play_erro = {
		278040,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278137,
		125,
		true
	},
	summary_page_un_rearch = {
		278262,
		95,
		true
	},
	player_summary_from = {
		278357,
		104,
		true
	},
	player_summary_data = {
		278461,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278556,
		148,
		true
	},
	commander_reset_talent_tip = {
		278704,
		115,
		true
	},
	commander_reset_talent = {
		278819,
		98,
		true
	},
	commander_select_min_cnt = {
		278917,
		114,
		true
	},
	commander_select_max = {
		279031,
		102,
		true
	},
	commander_lock_done = {
		279133,
		98,
		true
	},
	commander_unlock_done = {
		279231,
		100,
		true
	},
	commander_get_1 = {
		279331,
		121,
		true
	},
	commander_get = {
		279452,
		117,
		true
	},
	commander_build_done = {
		279569,
		108,
		true
	},
	commander_build_erro = {
		279677,
		110,
		true
	},
	commander_get_skills_done = {
		279787,
		113,
		true
	},
	collection_way_is_unopen = {
		279900,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280018,
		126,
		true
	},
	commander_capcity_is_max = {
		280144,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280244,
		118,
		true
	},
	commander_build_pool_tip = {
		280362,
		147,
		true
	},
	commander_select_matiral_erro = {
		280509,
		160,
		true
	},
	commander_material_is_rarity = {
		280669,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280816,
		170,
		true
	},
	charge_commander_bag_max = {
		280986,
		149,
		true
	},
	shop_extendcommander_success = {
		281135,
		116,
		true
	},
	commander_skill_point_noengough = {
		281251,
		110,
		true
	},
	buildship_new_tip = {
		281361,
		119,
		true
	},
	buildship_heavy_tip = {
		281480,
		142,
		true
	},
	buildship_light_tip = {
		281622,
		133,
		true
	},
	buildship_special_tip = {
		281755,
		117,
		true
	},
	open_skill_pos = {
		281872,
		189,
		true
	},
	open_skill_pos_discount = {
		282061,
		222,
		true
	},
	event_recommend_fail = {
		282283,
		108,
		true
	},
	newplayer_help_tip = {
		282391,
		461,
		true
	},
	newplayer_notice_1 = {
		282852,
		121,
		true
	},
	newplayer_notice_2 = {
		282973,
		121,
		true
	},
	newplayer_notice_3 = {
		283094,
		121,
		true
	},
	newplayer_notice_4 = {
		283215,
		115,
		true
	},
	newplayer_notice_5 = {
		283330,
		115,
		true
	},
	newplayer_notice_6 = {
		283445,
		158,
		true
	},
	newplayer_notice_7 = {
		283603,
		118,
		true
	},
	newplayer_notice_8 = {
		283721,
		155,
		true
	},
	tec_catchup_1 = {
		283876,
		83,
		true
	},
	tec_catchup_2 = {
		283959,
		83,
		true
	},
	tec_catchup_3 = {
		284042,
		83,
		true
	},
	tec_catchup_4 = {
		284125,
		83,
		true
	},
	tec_notice = {
		284208,
		121,
		true
	},
	tec_notice_not_open_tip = {
		284329,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284468,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284617,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		284777,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		284932,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285081,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285247,
		161,
		true
	},
	nine_choose_one = {
		285408,
		210,
		true
	},
	help_commander_info = {
		285618,
		703,
		true
	},
	help_commander_play = {
		286321,
		703,
		true
	},
	help_commander_ability = {
		287024,
		706,
		true
	},
	story_skip_confirm = {
		287730,
		207,
		true
	},
	commander_ability_replace_warning = {
		287937,
		140,
		true
	},
	help_command_room = {
		288077,
		701,
		true
	},
	commander_build_rate_tip = {
		288778,
		145,
		true
	},
	help_activity_bossbattle = {
		288923,
		996,
		true
	},
	commander_is_in_fleet_already = {
		289919,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290049,
		144,
		true
	},
	commander_main_pos = {
		290193,
		91,
		true
	},
	commander_assistant_pos = {
		290284,
		96,
		true
	},
	comander_repalce_tip = {
		290380,
		152,
		true
	},
	commander_lock_tip = {
		290532,
		133,
		true
	},
	commander_is_in_battle = {
		290665,
		116,
		true
	},
	commander_rename_warning = {
		290781,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		290945,
		125,
		true
	},
	commander_rename_success_tip = {
		291070,
		104,
		true
	},
	amercian_notice_1 = {
		291174,
		187,
		true
	},
	amercian_notice_2 = {
		291361,
		157,
		true
	},
	amercian_notice_3 = {
		291518,
		116,
		true
	},
	amercian_notice_4 = {
		291634,
		93,
		true
	},
	amercian_notice_5 = {
		291727,
		102,
		true
	},
	amercian_notice_6 = {
		291829,
		187,
		true
	},
	ranking_word_1 = {
		292016,
		90,
		true
	},
	ranking_word_2 = {
		292106,
		87,
		true
	},
	ranking_word_3 = {
		292193,
		87,
		true
	},
	ranking_word_4 = {
		292280,
		90,
		true
	},
	ranking_word_5 = {
		292370,
		84,
		true
	},
	ranking_word_6 = {
		292454,
		84,
		true
	},
	ranking_word_7 = {
		292538,
		90,
		true
	},
	ranking_word_8 = {
		292628,
		84,
		true
	},
	ranking_word_9 = {
		292712,
		84,
		true
	},
	ranking_word_10 = {
		292796,
		88,
		true
	},
	spece_illegal_tip = {
		292884,
		99,
		true
	},
	utaware_warmup_notice = {
		292983,
		872,
		true
	},
	utaware_formal_notice = {
		293855,
		648,
		true
	},
	npc_learn_skill_tip = {
		294503,
		184,
		true
	},
	npc_upgrade_max_level = {
		294687,
		131,
		true
	},
	npc_propse_tip = {
		294818,
		117,
		true
	},
	npc_strength_tip = {
		294935,
		185,
		true
	},
	npc_breakout_tip = {
		295120,
		185,
		true
	},
	word_chuansong = {
		295305,
		90,
		true
	},
	npc_evaluation_tip = {
		295395,
		127,
		true
	},
	map_event_skip = {
		295522,
		108,
		true
	},
	map_event_stop_tip = {
		295630,
		157,
		true
	},
	map_event_stop_battle_tip = {
		295787,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		295951,
		166,
		true
	},
	map_event_stop_story_tip = {
		296117,
		160,
		true
	},
	map_event_save_nekone = {
		296277,
		126,
		true
	},
	map_event_save_rurutie = {
		296403,
		134,
		true
	},
	map_event_memory_collected = {
		296537,
		143,
		true
	},
	map_event_save_kizuna = {
		296680,
		126,
		true
	},
	five_choose_one = {
		296806,
		213,
		true
	},
	ship_preference_common = {
		297019,
		133,
		true
	},
	draw_big_luck_1 = {
		297152,
		109,
		true
	},
	draw_big_luck_2 = {
		297261,
		115,
		true
	},
	draw_big_luck_3 = {
		297376,
		112,
		true
	},
	draw_medium_luck_1 = {
		297488,
		124,
		true
	},
	draw_medium_luck_2 = {
		297612,
		121,
		true
	},
	draw_medium_luck_3 = {
		297733,
		127,
		true
	},
	draw_little_luck_1 = {
		297860,
		124,
		true
	},
	draw_little_luck_2 = {
		297984,
		121,
		true
	},
	draw_little_luck_3 = {
		298105,
		127,
		true
	},
	ship_preference_non = {
		298232,
		126,
		true
	},
	school_title_dajiangtang = {
		298358,
		97,
		true
	},
	school_title_zhihuimiao = {
		298455,
		96,
		true
	},
	school_title_shitang = {
		298551,
		96,
		true
	},
	school_title_xiaomaibu = {
		298647,
		95,
		true
	},
	school_title_shangdian = {
		298742,
		98,
		true
	},
	school_title_xueyuan = {
		298840,
		96,
		true
	},
	school_title_shoucang = {
		298936,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299030,
		99,
		true
	},
	tag_level_fighting = {
		299129,
		91,
		true
	},
	tag_level_oni = {
		299220,
		89,
		true
	},
	tag_level_bomb = {
		299309,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299399,
		97,
		true
	},
	exit_backyard_exp_display = {
		299496,
		120,
		true
	},
	help_monopoly = {
		299616,
		1407,
		true
	},
	md5_error = {
		301023,
		124,
		true
	},
	world_boss_help = {
		301147,
		3496,
		true
	},
	world_boss_tip = {
		304643,
		159,
		true
	},
	world_boss_award_limit = {
		304802,
		157,
		true
	},
	backyard_is_loading = {
		304959,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305072,
		2330,
		true
	},
	no_airspace_competition = {
		307402,
		102,
		true
	},
	air_supremacy_value = {
		307504,
		92,
		true
	},
	read_the_user_agreement = {
		307596,
		117,
		true
	},
	award_max_warning = {
		307713,
		171,
		true
	},
	sub_item_warning = {
		307884,
		105,
		true
	},
	select_award_warning = {
		307989,
		105,
		true
	},
	no_item_selected_tip = {
		308094,
		112,
		true
	},
	backyard_traning_tip = {
		308206,
		154,
		true
	},
	backyard_rest_tip = {
		308360,
		111,
		true
	},
	backyard_class_tip = {
		308471,
		118,
		true
	},
	medal_notice_1 = {
		308589,
		96,
		true
	},
	medal_notice_2 = {
		308685,
		87,
		true
	},
	medal_help_tip = {
		308772,
		1444,
		true
	},
	trophy_achieved = {
		310216,
		91,
		true
	},
	text_shop = {
		310307,
		80,
		true
	},
	text_confirm = {
		310387,
		83,
		true
	},
	text_cancel = {
		310470,
		82,
		true
	},
	text_cancel_fight = {
		310552,
		93,
		true
	},
	text_goon_fight = {
		310645,
		91,
		true
	},
	text_exit = {
		310736,
		80,
		true
	},
	text_clear = {
		310816,
		81,
		true
	},
	text_apply = {
		310897,
		81,
		true
	},
	text_buy = {
		310978,
		79,
		true
	},
	text_forward = {
		311057,
		88,
		true
	},
	text_prepage = {
		311145,
		85,
		true
	},
	text_nextpage = {
		311230,
		86,
		true
	},
	text_exchange = {
		311316,
		84,
		true
	},
	text_retreat = {
		311400,
		83,
		true
	},
	text_goto = {
		311483,
		80,
		true
	},
	level_scene_title_word_1 = {
		311563,
		100,
		true
	},
	level_scene_title_word_2 = {
		311663,
		109,
		true
	},
	level_scene_title_word_3 = {
		311772,
		100,
		true
	},
	level_scene_title_word_4 = {
		311872,
		97,
		true
	},
	level_scene_title_word_5 = {
		311969,
		120,
		true
	},
	ambush_display_0 = {
		312089,
		86,
		true
	},
	ambush_display_1 = {
		312175,
		86,
		true
	},
	ambush_display_2 = {
		312261,
		86,
		true
	},
	ambush_display_3 = {
		312347,
		83,
		true
	},
	ambush_display_4 = {
		312430,
		83,
		true
	},
	ambush_display_5 = {
		312513,
		86,
		true
	},
	ambush_display_6 = {
		312599,
		86,
		true
	},
	black_white_grid_notice = {
		312685,
		1309,
		true
	},
	black_white_grid_reset = {
		313994,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314093,
		127,
		true
	},
	no_way_to_escape = {
		314220,
		92,
		true
	},
	word_attr_ac = {
		314312,
		82,
		true
	},
	help_battle_ac = {
		314394,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		315842,
		315,
		true
	},
	refuse_friend = {
		316157,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316253,
		110,
		true
	},
	tech_simulate_closed = {
		316363,
		117,
		true
	},
	tech_simulate_quit = {
		316480,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316599,
		253,
		true
	},
	help_technologytree = {
		316852,
		1824,
		true
	},
	tech_change_version_mark = {
		318676,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318776,
		174,
		true
	},
	fate_attr_word = {
		318950,
		114,
		true
	},
	fate_phase_word = {
		319064,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319158,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319412,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319828,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320228,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320610,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321001,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321387,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321770,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322151,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322536,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322915,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323300,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323690,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324078,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324465,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324866,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325224,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		325635,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326025,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		326422,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		326803,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327170,
		411,
		true
	},
	electrotherapy_wanning = {
		327581,
		107,
		true
	},
	siren_chase_warning = {
		327688,
		104,
		true
	},
	memorybook_get_award_tip = {
		327792,
		161,
		true
	},
	memorybook_notice = {
		327953,
		683,
		true
	},
	word_votes = {
		328636,
		86,
		true
	},
	number_0 = {
		328722,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328797,
		304,
		true
	},
	without_selected_ship = {
		329101,
		115,
		true
	},
	index_all = {
		329216,
		79,
		true
	},
	index_fleetfront = {
		329295,
		92,
		true
	},
	index_fleetrear = {
		329387,
		91,
		true
	},
	index_shipType_quZhu = {
		329478,
		90,
		true
	},
	index_shipType_qinXun = {
		329568,
		91,
		true
	},
	index_shipType_zhongXun = {
		329659,
		93,
		true
	},
	index_shipType_zhanLie = {
		329752,
		92,
		true
	},
	index_shipType_hangMu = {
		329844,
		91,
		true
	},
	index_shipType_weiXiu = {
		329935,
		91,
		true
	},
	index_shipType_qianTing = {
		330026,
		93,
		true
	},
	index_other = {
		330119,
		81,
		true
	},
	index_rare2 = {
		330200,
		81,
		true
	},
	index_rare3 = {
		330281,
		81,
		true
	},
	index_rare4 = {
		330362,
		81,
		true
	},
	index_rare5 = {
		330443,
		84,
		true
	},
	index_rare6 = {
		330527,
		87,
		true
	},
	warning_mail_max_1 = {
		330614,
		154,
		true
	},
	warning_mail_max_2 = {
		330768,
		131,
		true
	},
	return_award_bind_success = {
		330899,
		101,
		true
	},
	return_award_bind_erro = {
		331000,
		100,
		true
	},
	rename_commander_erro = {
		331100,
		99,
		true
	},
	change_display_medal_success = {
		331199,
		116,
		true
	},
	limit_skin_time_day = {
		331315,
		101,
		true
	},
	limit_skin_time_day_min = {
		331416,
		116,
		true
	},
	limit_skin_time_min = {
		331532,
		104,
		true
	},
	limit_skin_time_overtime = {
		331636,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331733,
		117,
		true
	},
	award_window_pt_title = {
		331850,
		100,
		true
	},
	return_have_participated_in_act = {
		331950,
		119,
		true
	},
	input_returner_code = {
		332069,
		98,
		true
	},
	dress_up_success = {
		332167,
		92,
		true
	},
	already_have_the_skin = {
		332259,
		106,
		true
	},
	exchange_limit_skin_tip = {
		332365,
		149,
		true
	},
	returner_help = {
		332514,
		1634,
		true
	},
	attire_time_stamp = {
		334148,
		102,
		true
	},
	warning_pray_build_pool = {
		334250,
		182,
		true
	},
	error_pray_select_ship_max = {
		334432,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334540,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334643,
		100,
		true
	},
	pray_build_help = {
		334743,
		1634,
		true
	},
	bismarck_award_tip = {
		336377,
		115,
		true
	},
	bismarck_chapter_desc = {
		336492,
		161,
		true
	},
	returner_push_success = {
		336653,
		97,
		true
	},
	returner_max_count = {
		336750,
		106,
		true
	},
	returner_push_tip = {
		336856,
		236,
		true
	},
	returner_match_tip = {
		337092,
		233,
		true
	},
	return_lock_tip = {
		337325,
		135,
		true
	},
	challenge_help = {
		337460,
		2284,
		true
	},
	challenge_casual_reset = {
		339744,
		144,
		true
	},
	challenge_infinite_reset = {
		339888,
		146,
		true
	},
	challenge_normal_reset = {
		340034,
		111,
		true
	},
	challenge_casual_click_switch = {
		340145,
		155,
		true
	},
	challenge_infinite_click_switch = {
		340300,
		157,
		true
	},
	challenge_season_update = {
		340457,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340568,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340770,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340974,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		341219,
		247,
		true
	},
	challenge_combat_score = {
		341466,
		103,
		true
	},
	challenge_share_progress = {
		341569,
		115,
		true
	},
	challenge_share = {
		341684,
		82,
		true
	},
	challenge_expire_warn = {
		341766,
		143,
		true
	},
	challenge_normal_tip = {
		341909,
		136,
		true
	},
	challenge_unlimited_tip = {
		342045,
		130,
		true
	},
	commander_prefab_rename_success = {
		342175,
		107,
		true
	},
	commander_prefab_name = {
		342282,
		99,
		true
	},
	commander_prefab_rename_time = {
		342381,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342499,
		116,
		true
	},
	commander_select_box_tip = {
		342615,
		166,
		true
	},
	challenge_end_tip = {
		342781,
		96,
		true
	},
	pass_times = {
		342877,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342963,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343071,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		343194,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		343318,
		120,
		true
	},
	list_empty_tip_eventui = {
		343438,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343551,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343665,
		120,
		true
	},
	list_empty_tip_friendui = {
		343785,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343884,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344011,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344124,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		344238,
		116,
		true
	},
	list_empty_tip_taskscene = {
		344354,
		112,
		true
	},
	empty_tip_mailboxui = {
		344466,
		107,
		true
	},
	words_settings_unlock_ship = {
		344573,
		102,
		true
	},
	words_settings_resolve_equip = {
		344675,
		104,
		true
	},
	words_settings_unlock_commander = {
		344779,
		110,
		true
	},
	words_settings_create_inherit = {
		344889,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344997,
		171,
		true
	},
	words_desc_unlock = {
		345168,
		123,
		true
	},
	words_desc_resolve_equip = {
		345291,
		131,
		true
	},
	words_desc_create_inherit = {
		345422,
		132,
		true
	},
	words_desc_close_password = {
		345554,
		132,
		true
	},
	words_desc_change_settings = {
		345686,
		145,
		true
	},
	words_set_password = {
		345831,
		94,
		true
	},
	words_information = {
		345925,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346012,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346106,
		156,
		true
	},
	secondary_password_help = {
		346262,
		1246,
		true
	},
	comic_help = {
		347508,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347973,
		130,
		true
	},
	pt_cosume = {
		348103,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		348184,
		160,
		true
	},
	help_tempesteve = {
		348344,
		801,
		true
	},
	word_rest_times = {
		349145,
		125,
		true
	},
	common_buy_gold_success = {
		349270,
		136,
		true
	},
	harbour_bomb_tip = {
		349406,
		113,
		true
	},
	submarine_approach = {
		349519,
		94,
		true
	},
	submarine_approach_desc = {
		349613,
		139,
		true
	},
	desc_quick_play = {
		349752,
		97,
		true
	},
	text_win_condition = {
		349849,
		94,
		true
	},
	text_lose_condition = {
		349943,
		95,
		true
	},
	text_rest_HP = {
		350038,
		88,
		true
	},
	desc_defense_reward = {
		350126,
		128,
		true
	},
	desc_base_hp = {
		350254,
		96,
		true
	},
	map_event_open = {
		350350,
		99,
		true
	},
	word_reward = {
		350449,
		81,
		true
	},
	tips_dispense_completed = {
		350530,
		99,
		true
	},
	tips_firework_completed = {
		350629,
		105,
		true
	},
	help_summer_feast = {
		350734,
		802,
		true
	},
	help_firework_produce = {
		351536,
		491,
		true
	},
	help_firework = {
		352027,
		1195,
		true
	},
	help_summer_shrine = {
		353222,
		1071,
		true
	},
	help_summer_food = {
		354293,
		1505,
		true
	},
	help_summer_shooting = {
		355798,
		962,
		true
	},
	help_summer_stamp = {
		356760,
		307,
		true
	},
	tips_summergame_exit = {
		357067,
		166,
		true
	},
	tips_shrine_buff = {
		357233,
		115,
		true
	},
	tips_shrine_nobuff = {
		357348,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357493,
		106,
		true
	},
	help_vote = {
		357599,
		5010,
		true
	},
	tips_firework_exit = {
		362609,
		131,
		true
	},
	result_firework_produce = {
		362740,
		123,
		true
	},
	tag_level_narrative = {
		362863,
		95,
		true
	},
	vote_get_book = {
		362958,
		98,
		true
	},
	vote_book_is_over = {
		363056,
		133,
		true
	},
	vote_fame_tip = {
		363189,
		162,
		true
	},
	word_maintain = {
		363351,
		86,
		true
	},
	name_zhanliejahe = {
		363437,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363538,
		135,
		true
	},
	change_skin_secretary_ship = {
		363673,
		117,
		true
	},
	word_billboard = {
		363790,
		87,
		true
	},
	word_easy = {
		363877,
		79,
		true
	},
	word_normal_junhe = {
		363956,
		87,
		true
	},
	word_hard = {
		364043,
		79,
		true
	},
	word_special_challenge_ticket = {
		364122,
		108,
		true
	},
	tip_exchange_ticket = {
		364230,
		155,
		true
	},
	dont_remind = {
		364385,
		87,
		true
	},
	worldbossex_help = {
		364472,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		365434,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365541,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365650,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365757,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365861,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365977,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366095,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366211,
		113,
		true
	},
	text_consume = {
		366324,
		83,
		true
	},
	text_inconsume = {
		366407,
		87,
		true
	},
	pt_ship_now = {
		366494,
		90,
		true
	},
	pt_ship_goal = {
		366584,
		91,
		true
	},
	option_desc1 = {
		366675,
		124,
		true
	},
	option_desc2 = {
		366799,
		146,
		true
	},
	option_desc3 = {
		366945,
		158,
		true
	},
	option_desc4 = {
		367103,
		210,
		true
	},
	option_desc5 = {
		367313,
		134,
		true
	},
	option_desc6 = {
		367447,
		149,
		true
	},
	option_desc10 = {
		367596,
		141,
		true
	},
	option_desc11 = {
		367737,
		1453,
		true
	},
	music_collection = {
		369190,
		534,
		true
	},
	music_main = {
		369724,
		1008,
		true
	},
	music_juus = {
		370732,
		465,
		true
	},
	doa_collection = {
		371197,
		684,
		true
	},
	ins_word_day = {
		371881,
		84,
		true
	},
	ins_word_hour = {
		371965,
		88,
		true
	},
	ins_word_minu = {
		372053,
		88,
		true
	},
	ins_word_like = {
		372141,
		86,
		true
	},
	ins_click_like_success = {
		372227,
		98,
		true
	},
	ins_push_comment_success = {
		372325,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		372425,
		126,
		true
	},
	help_music_game = {
		372551,
		1195,
		true
	},
	restart_music_game = {
		373746,
		143,
		true
	},
	reselect_music_game = {
		373889,
		144,
		true
	},
	hololive_goodmorning = {
		374033,
		571,
		true
	},
	hololive_lianliankan = {
		374604,
		1165,
		true
	},
	hololive_dalaozhang = {
		375769,
		588,
		true
	},
	hololive_dashenling = {
		376357,
		869,
		true
	},
	pocky_jiujiu = {
		377226,
		88,
		true
	},
	pocky_jiujiu_desc = {
		377314,
		136,
		true
	},
	pocky_help = {
		377450,
		721,
		true
	},
	secretary_help = {
		378171,
		1478,
		true
	},
	secretary_unlock2 = {
		379649,
		105,
		true
	},
	secretary_unlock3 = {
		379754,
		105,
		true
	},
	secretary_unlock4 = {
		379859,
		105,
		true
	},
	secretary_unlock5 = {
		379964,
		106,
		true
	},
	secretary_closed = {
		380070,
		92,
		true
	},
	confirm_unlock = {
		380162,
		92,
		true
	},
	secretary_pos_save = {
		380254,
		124,
		true
	},
	secretary_pos_save_success = {
		380378,
		102,
		true
	},
	collection_help = {
		380480,
		346,
		true
	},
	juese_tiyan = {
		380826,
		221,
		true
	},
	resolve_amount_prefix = {
		381047,
		100,
		true
	},
	compose_amount_prefix = {
		381147,
		100,
		true
	},
	help_sub_limits = {
		381247,
		104,
		true
	},
	help_sub_display = {
		381351,
		105,
		true
	},
	confirm_unlock_ship_main = {
		381456,
		134,
		true
	},
	msgbox_text_confirm = {
		381590,
		90,
		true
	},
	msgbox_text_shop = {
		381680,
		87,
		true
	},
	msgbox_text_cancel = {
		381767,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381856,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381947,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382047,
		98,
		true
	},
	msgbox_text_exit = {
		382145,
		87,
		true
	},
	msgbox_text_clear = {
		382232,
		88,
		true
	},
	msgbox_text_apply = {
		382320,
		88,
		true
	},
	msgbox_text_buy = {
		382408,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		382494,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		382586,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382680,
		98,
		true
	},
	msgbox_text_forward = {
		382778,
		95,
		true
	},
	msgbox_text_iknow = {
		382873,
		90,
		true
	},
	msgbox_text_prepage = {
		382963,
		92,
		true
	},
	msgbox_text_nextpage = {
		383055,
		93,
		true
	},
	msgbox_text_exchange = {
		383148,
		91,
		true
	},
	msgbox_text_retreat = {
		383239,
		90,
		true
	},
	msgbox_text_go = {
		383329,
		90,
		true
	},
	msgbox_text_consume = {
		383419,
		89,
		true
	},
	msgbox_text_inconsume = {
		383508,
		94,
		true
	},
	msgbox_text_unlock = {
		383602,
		89,
		true
	},
	msgbox_text_save = {
		383691,
		87,
		true
	},
	msgbox_text_replace = {
		383778,
		90,
		true
	},
	msgbox_text_unload = {
		383868,
		89,
		true
	},
	msgbox_text_modify = {
		383957,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384046,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384141,
		99,
		true
	},
	msgbox_text_use = {
		384240,
		87,
		true
	},
	common_flag_ship = {
		384327,
		89,
		true
	},
	fenjie_lantu_tip = {
		384416,
		137,
		true
	},
	msgbox_text_analyse = {
		384553,
		90,
		true
	},
	fragresolve_empty_tip = {
		384643,
		118,
		true
	},
	confirm_unlock_lv = {
		384761,
		123,
		true
	},
	shops_rest_day = {
		384884,
		105,
		true
	},
	title_limit_time = {
		384989,
		92,
		true
	},
	seven_choose_one = {
		385081,
		214,
		true
	},
	help_newyear_feast = {
		385295,
		971,
		true
	},
	help_newyear_shrine = {
		386266,
		1130,
		true
	},
	help_newyear_stamp = {
		387396,
		348,
		true
	},
	pt_reconfirm = {
		387744,
		126,
		true
	},
	qte_game_help = {
		387870,
		340,
		true
	},
	word_equipskin_type = {
		388210,
		89,
		true
	},
	word_equipskin_all = {
		388299,
		88,
		true
	},
	word_equipskin_cannon = {
		388387,
		91,
		true
	},
	word_equipskin_tarpedo = {
		388478,
		92,
		true
	},
	word_equipskin_aircraft = {
		388570,
		96,
		true
	},
	word_equipskin_aux = {
		388666,
		88,
		true
	},
	msgbox_repair = {
		388754,
		89,
		true
	},
	msgbox_repair_l2d = {
		388843,
		90,
		true
	},
	msgbox_repair_painting = {
		388933,
		98,
		true
	},
	word_no_cache = {
		389031,
		104,
		true
	},
	pile_game_notice = {
		389135,
		945,
		true
	},
	help_chunjie_stamp = {
		390080,
		314,
		true
	},
	help_chunjie_feast = {
		390394,
		562,
		true
	},
	help_chunjie_jiulou = {
		390956,
		603,
		true
	},
	special_animal1 = {
		391559,
		213,
		true
	},
	special_animal2 = {
		391772,
		207,
		true
	},
	special_animal3 = {
		391979,
		200,
		true
	},
	special_animal4 = {
		392179,
		202,
		true
	},
	special_animal5 = {
		392381,
		204,
		true
	},
	special_animal6 = {
		392585,
		188,
		true
	},
	special_animal7 = {
		392773,
		213,
		true
	},
	bulin_help = {
		392986,
		407,
		true
	},
	super_bulin = {
		393393,
		102,
		true
	},
	super_bulin_tip = {
		393495,
		115,
		true
	},
	bulin_tip1 = {
		393610,
		101,
		true
	},
	bulin_tip2 = {
		393711,
		110,
		true
	},
	bulin_tip3 = {
		393821,
		101,
		true
	},
	bulin_tip4 = {
		393922,
		119,
		true
	},
	bulin_tip5 = {
		394041,
		101,
		true
	},
	bulin_tip6 = {
		394142,
		107,
		true
	},
	bulin_tip7 = {
		394249,
		101,
		true
	},
	bulin_tip8 = {
		394350,
		110,
		true
	},
	bulin_tip9 = {
		394460,
		110,
		true
	},
	bulin_tip_other1 = {
		394570,
		137,
		true
	},
	bulin_tip_other2 = {
		394707,
		101,
		true
	},
	bulin_tip_other3 = {
		394808,
		138,
		true
	},
	monopoly_left_count = {
		394946,
		83,
		true
	},
	help_chunjie_monopoly = {
		395029,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396048,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396136,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		396266,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		396398,
		113,
		true
	},
	lanternRiddles_gametip = {
		396511,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		397451,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		397563,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		397661,
		97,
		true
	},
	sort_attribute = {
		397758,
		84,
		true
	},
	sort_intimacy = {
		397842,
		83,
		true
	},
	index_skin = {
		397925,
		83,
		true
	},
	index_reform = {
		398008,
		85,
		true
	},
	index_reform_cw = {
		398093,
		88,
		true
	},
	index_strengthen = {
		398181,
		89,
		true
	},
	index_special = {
		398270,
		83,
		true
	},
	index_propose_skin = {
		398353,
		94,
		true
	},
	index_not_obtained = {
		398447,
		91,
		true
	},
	index_no_limit = {
		398538,
		87,
		true
	},
	index_awakening = {
		398625,
		110,
		true
	},
	index_not_lvmax = {
		398735,
		88,
		true
	},
	index_spweapon = {
		398823,
		90,
		true
	},
	index_marry = {
		398913,
		84,
		true
	},
	decodegame_gametip = {
		398997,
		1094,
		true
	},
	indexsort_sort = {
		400091,
		84,
		true
	},
	indexsort_index = {
		400175,
		85,
		true
	},
	indexsort_camp = {
		400260,
		84,
		true
	},
	indexsort_type = {
		400344,
		84,
		true
	},
	indexsort_rarity = {
		400428,
		89,
		true
	},
	indexsort_extraindex = {
		400517,
		96,
		true
	},
	indexsort_sorteng = {
		400613,
		85,
		true
	},
	indexsort_indexeng = {
		400698,
		87,
		true
	},
	indexsort_campeng = {
		400785,
		85,
		true
	},
	indexsort_rarityeng = {
		400870,
		89,
		true
	},
	indexsort_typeeng = {
		400959,
		85,
		true
	},
	fightfail_up = {
		401044,
		172,
		true
	},
	fightfail_equip = {
		401216,
		163,
		true
	},
	fight_strengthen = {
		401379,
		167,
		true
	},
	fightfail_noequip = {
		401546,
		126,
		true
	},
	fightfail_choiceequip = {
		401672,
		157,
		true
	},
	fightfail_choicestrengthen = {
		401829,
		165,
		true
	},
	sofmap_attention = {
		401994,
		269,
		true
	},
	sofmapsd_1 = {
		402263,
		161,
		true
	},
	sofmapsd_2 = {
		402424,
		146,
		true
	},
	sofmapsd_3 = {
		402570,
		130,
		true
	},
	sofmapsd_4 = {
		402700,
		123,
		true
	},
	inform_level_limit = {
		402823,
		130,
		true
	},
	["3match_tip"] = {
		402953,
		381,
		true
	},
	retire_selectzero = {
		403334,
		111,
		true
	},
	retire_marry_skin = {
		403445,
		101,
		true
	},
	undermist_tip = {
		403546,
		122,
		true
	},
	retire_1 = {
		403668,
		204,
		true
	},
	retire_2 = {
		403872,
		204,
		true
	},
	retire_3 = {
		404076,
		94,
		true
	},
	retire_rarity = {
		404170,
		97,
		true
	},
	retire_title = {
		404267,
		94,
		true
	},
	res_unlock_tip = {
		404361,
		108,
		true
	},
	res_wifi_tip = {
		404469,
		151,
		true
	},
	res_downloading = {
		404620,
		88,
		true
	},
	res_pic_new_tip = {
		404708,
		130,
		true
	},
	res_music_no_pre_tip = {
		404838,
		102,
		true
	},
	res_music_no_next_tip = {
		404940,
		103,
		true
	},
	res_music_new_tip = {
		405043,
		132,
		true
	},
	apple_link_title = {
		405175,
		113,
		true
	},
	retire_setting_help = {
		405288,
		512,
		true
	},
	activity_shop_exchange_count = {
		405800,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405907,
		104,
		true
	},
	shops_msgbox_output = {
		406011,
		95,
		true
	},
	shop_word_exchange = {
		406106,
		89,
		true
	},
	shop_word_cancel = {
		406195,
		87,
		true
	},
	title_item_ways = {
		406282,
		141,
		true
	},
	item_lack_title = {
		406423,
		167,
		true
	},
	oil_buy_tip_2 = {
		406590,
		453,
		true
	},
	target_chapter_is_lock = {
		407043,
		113,
		true
	},
	ship_book = {
		407156,
		102,
		true
	},
	month_sign_resign = {
		407258,
		150,
		true
	},
	collect_tip = {
		407408,
		133,
		true
	},
	collect_tip2 = {
		407541,
		137,
		true
	},
	word_weakness = {
		407678,
		83,
		true
	},
	special_operation_tip1 = {
		407761,
		110,
		true
	},
	special_operation_tip2 = {
		407871,
		113,
		true
	},
	special_operation_type1 = {
		407984,
		99,
		true
	},
	special_operation_type2 = {
		408083,
		99,
		true
	},
	special_operation_type3 = {
		408182,
		99,
		true
	},
	area_lock = {
		408281,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		408378,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		408484,
		103,
		true
	},
	equipment_upgrade_help = {
		408587,
		861,
		true
	},
	equipment_upgrade_title = {
		409448,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		409547,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		409653,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		409779,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409919,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		410039,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		410231,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		410408,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		410544,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		410670,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		410853,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		410990,
		217,
		true
	},
	discount_coupon_tip = {
		411207,
		193,
		true
	},
	pizzahut_help = {
		411400,
		722,
		true
	},
	towerclimbing_gametip = {
		412122,
		670,
		true
	},
	qingdianguangchang_help = {
		412792,
		573,
		true
	},
	building_tip = {
		413365,
		100,
		true
	},
	building_upgrade_tip = {
		413465,
		126,
		true
	},
	msgbox_text_upgrade = {
		413591,
		90,
		true
	},
	towerclimbing_sign_help = {
		413681,
		692,
		true
	},
	building_complete_tip = {
		414373,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414470,
		113,
		true
	},
	backyard_theme_total_print = {
		414583,
		96,
		true
	},
	backyard_theme_word_buy = {
		414679,
		93,
		true
	},
	backyard_theme_word_apply = {
		414772,
		95,
		true
	},
	backyard_theme_apply_success = {
		414867,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414971,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		415086,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		415211,
		121,
		true
	},
	option_desc7 = {
		415332,
		134,
		true
	},
	option_desc8 = {
		415466,
		173,
		true
	},
	option_desc9 = {
		415639,
		167,
		true
	},
	backyard_unopen = {
		415806,
		94,
		true
	},
	help_monopoly_car = {
		415900,
		992,
		true
	},
	help_monopoly_car_2 = {
		416892,
		1177,
		true
	},
	help_monopoly_3th = {
		418069,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419432,
		112,
		true
	},
	win_condition_display_qijian = {
		419544,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419654,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419781,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419901,
		137,
		true
	},
	win_condition_display_judian = {
		420038,
		116,
		true
	},
	win_condition_display_tuoli = {
		420154,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		420272,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420410,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420522,
		132,
		true
	},
	re_battle = {
		420654,
		85,
		true
	},
	keep_fate_tip = {
		420739,
		131,
		true
	},
	equip_info_1 = {
		420870,
		82,
		true
	},
	equip_info_2 = {
		420952,
		88,
		true
	},
	equip_info_3 = {
		421040,
		82,
		true
	},
	equip_info_4 = {
		421122,
		82,
		true
	},
	equip_info_5 = {
		421204,
		82,
		true
	},
	equip_info_6 = {
		421286,
		88,
		true
	},
	equip_info_7 = {
		421374,
		88,
		true
	},
	equip_info_8 = {
		421462,
		88,
		true
	},
	equip_info_9 = {
		421550,
		88,
		true
	},
	equip_info_10 = {
		421638,
		89,
		true
	},
	equip_info_11 = {
		421727,
		89,
		true
	},
	equip_info_12 = {
		421816,
		89,
		true
	},
	equip_info_13 = {
		421905,
		83,
		true
	},
	equip_info_14 = {
		421988,
		89,
		true
	},
	equip_info_15 = {
		422077,
		89,
		true
	},
	equip_info_16 = {
		422166,
		89,
		true
	},
	equip_info_17 = {
		422255,
		89,
		true
	},
	equip_info_18 = {
		422344,
		89,
		true
	},
	equip_info_19 = {
		422433,
		89,
		true
	},
	equip_info_20 = {
		422522,
		92,
		true
	},
	equip_info_21 = {
		422614,
		92,
		true
	},
	equip_info_22 = {
		422706,
		98,
		true
	},
	equip_info_23 = {
		422804,
		89,
		true
	},
	equip_info_24 = {
		422893,
		89,
		true
	},
	equip_info_25 = {
		422982,
		80,
		true
	},
	equip_info_26 = {
		423062,
		92,
		true
	},
	equip_info_27 = {
		423154,
		77,
		true
	},
	equip_info_28 = {
		423231,
		95,
		true
	},
	equip_info_29 = {
		423326,
		95,
		true
	},
	equip_info_30 = {
		423421,
		89,
		true
	},
	equip_info_31 = {
		423510,
		83,
		true
	},
	equip_info_32 = {
		423593,
		92,
		true
	},
	equip_info_33 = {
		423685,
		95,
		true
	},
	equip_info_34 = {
		423780,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423869,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423963,
		94,
		true
	},
	equip_info_extralevel_2 = {
		424057,
		94,
		true
	},
	equip_info_extralevel_3 = {
		424151,
		94,
		true
	},
	tec_settings_btn_word = {
		424245,
		97,
		true
	},
	tec_tendency_x = {
		424342,
		89,
		true
	},
	tec_tendency_0 = {
		424431,
		87,
		true
	},
	tec_tendency_1 = {
		424518,
		90,
		true
	},
	tec_tendency_2 = {
		424608,
		90,
		true
	},
	tec_tendency_3 = {
		424698,
		90,
		true
	},
	tec_tendency_4 = {
		424788,
		90,
		true
	},
	tec_tendency_cur_x = {
		424878,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424980,
		106,
		true
	},
	tec_tendency_cur_1 = {
		425086,
		103,
		true
	},
	tec_tendency_cur_2 = {
		425189,
		103,
		true
	},
	tec_tendency_cur_3 = {
		425292,
		103,
		true
	},
	tec_target_catchup_none = {
		425395,
		111,
		true
	},
	tec_target_catchup_selected = {
		425506,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425609,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425712,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425826,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425941,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		426056,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		426171,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		426286,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426404,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426523,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426642,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426761,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426880,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426996,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		427113,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		427230,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		427347,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427464,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427569,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427687,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427832,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427935,
		102,
		true
	},
	tec_target_need_print = {
		428037,
		97,
		true
	},
	tec_target_catchup_progress = {
		428134,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		428237,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		428364,
		583,
		true
	},
	tec_speedup_title = {
		428947,
		93,
		true
	},
	tec_speedup_progress = {
		429040,
		95,
		true
	},
	tec_speedup_overflow = {
		429135,
		153,
		true
	},
	tec_speedup_help_tip = {
		429288,
		227,
		true
	},
	click_back_tip = {
		429515,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429614,
		100,
		true
	},
	tec_catchup_errorfix = {
		429714,
		353,
		true
	},
	guild_duty_is_too_low = {
		430067,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		430182,
		123,
		true
	},
	guild_not_exist_donate_task = {
		430305,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430414,
		124,
		true
	},
	guild_get_week_done = {
		430538,
		113,
		true
	},
	guild_public_awards = {
		430651,
		101,
		true
	},
	guild_private_awards = {
		430752,
		99,
		true
	},
	guild_task_selecte_tip = {
		430851,
		179,
		true
	},
	guild_task_accept = {
		431030,
		281,
		true
	},
	guild_commander_and_sub_op = {
		431311,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431453,
		120,
		true
	},
	guild_donate_success = {
		431573,
		102,
		true
	},
	guild_left_donate_cnt = {
		431675,
		108,
		true
	},
	guild_donate_tip = {
		431783,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431997,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		432117,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		432236,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432411,
		174,
		true
	},
	guild_supply_no_open = {
		432585,
		108,
		true
	},
	guild_supply_award_got = {
		432693,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432803,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432955,
		260,
		true
	},
	guild_left_supply_day = {
		433215,
		96,
		true
	},
	guild_supply_help_tip = {
		433311,
		599,
		true
	},
	guild_op_only_administrator = {
		433910,
		143,
		true
	},
	guild_shop_refresh_done = {
		434053,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		434152,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		434252,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434400,
		108,
		true
	},
	guild_shop_label_1 = {
		434508,
		115,
		true
	},
	guild_shop_label_2 = {
		434623,
		97,
		true
	},
	guild_shop_label_3 = {
		434720,
		89,
		true
	},
	guild_shop_label_4 = {
		434809,
		88,
		true
	},
	guild_shop_label_5 = {
		434897,
		115,
		true
	},
	guild_shop_must_select_goods = {
		435012,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		435137,
		141,
		true
	},
	guild_not_exist_tech = {
		435278,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435386,
		137,
		true
	},
	guild_tech_is_max_level = {
		435523,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435643,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435775,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435915,
		126,
		true
	},
	guild_exist_activation_tech = {
		436041,
		127,
		true
	},
	guild_tech_gold_desc = {
		436168,
		110,
		true
	},
	guild_tech_oil_desc = {
		436278,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436387,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436500,
		114,
		true
	},
	guild_box_gold_desc = {
		436614,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436723,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436835,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436949,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		437065,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		437183,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437389,
		124,
		true
	},
	guild_ship_attr_desc = {
		437513,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437630,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437768,
		227,
		true
	},
	guild_tech_consume_tip = {
		437995,
		205,
		true
	},
	guild_tech_non_admin = {
		438200,
		169,
		true
	},
	guild_tech_label_max_level = {
		438369,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438472,
		105,
		true
	},
	guild_tech_label_condition = {
		438577,
		114,
		true
	},
	guild_tech_donate_target = {
		438691,
		109,
		true
	},
	guild_not_exist = {
		438800,
		97,
		true
	},
	guild_not_exist_battle = {
		438897,
		110,
		true
	},
	guild_battle_is_end = {
		439007,
		107,
		true
	},
	guild_battle_is_exist = {
		439114,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		439226,
		143,
		true
	},
	guild_event_start_tip1 = {
		439369,
		144,
		true
	},
	guild_event_start_tip2 = {
		439513,
		150,
		true
	},
	guild_word_may_happen_event = {
		439663,
		109,
		true
	},
	guild_battle_award = {
		439772,
		94,
		true
	},
	guild_word_consume = {
		439866,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439954,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		440100,
		207,
		true
	},
	guild_word_consume_for_battle = {
		440307,
		111,
		true
	},
	guild_level_no_enough = {
		440418,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440542,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440684,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440793,
		132,
		true
	},
	guild_join_event_progress_label = {
		440925,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		441033,
		232,
		true
	},
	guild_event_not_exist = {
		441265,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		441371,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441483,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441613,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441743,
		138,
		true
	},
	guild_event_start_done = {
		441881,
		98,
		true
	},
	guild_fleet_update_done = {
		441979,
		105,
		true
	},
	guild_event_is_lock = {
		442084,
		98,
		true
	},
	guild_event_is_finish = {
		442182,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		442340,
		138,
		true
	},
	guild_word_battle_area = {
		442478,
		99,
		true
	},
	guild_word_battle_type = {
		442577,
		99,
		true
	},
	guild_wrod_battle_target = {
		442676,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442777,
		124,
		true
	},
	guild_event_start_event_tip = {
		442901,
		137,
		true
	},
	guild_word_sea = {
		443038,
		84,
		true
	},
	guild_word_score_addition = {
		443122,
		102,
		true
	},
	guild_word_effect_addition = {
		443224,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		443327,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443444,
		119,
		true
	},
	guild_event_info_desc1 = {
		443563,
		136,
		true
	},
	guild_event_info_desc2 = {
		443699,
		119,
		true
	},
	guild_join_member_cnt = {
		443818,
		98,
		true
	},
	guild_total_effect = {
		443916,
		92,
		true
	},
	guild_word_people = {
		444008,
		84,
		true
	},
	guild_event_info_desc3 = {
		444092,
		105,
		true
	},
	guild_not_exist_boss = {
		444197,
		105,
		true
	},
	guild_ship_from = {
		444302,
		86,
		true
	},
	guild_boss_formation_1 = {
		444388,
		130,
		true
	},
	guild_boss_formation_2 = {
		444518,
		130,
		true
	},
	guild_boss_formation_3 = {
		444648,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444773,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444879,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444992,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		445158,
		140,
		true
	},
	guild_fleet_is_legal = {
		445298,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445442,
		149,
		true
	},
	guild_must_edit_fleet = {
		445591,
		109,
		true
	},
	guild_ship_in_battle = {
		445700,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445853,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445983,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		446113,
		151,
		true
	},
	guild_get_report_failed = {
		446264,
		111,
		true
	},
	guild_report_get_all = {
		446375,
		96,
		true
	},
	guild_can_not_get_tip = {
		446471,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446595,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446711,
		138,
		true
	},
	guild_report_tooltip = {
		446849,
		176,
		true
	},
	word_guildgold = {
		447025,
		87,
		true
	},
	guild_member_rank_title_donate = {
		447112,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		447218,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		447328,
		108,
		true
	},
	guild_donate_log = {
		447436,
		142,
		true
	},
	guild_supply_log = {
		447578,
		139,
		true
	},
	guild_weektask_log = {
		447717,
		133,
		true
	},
	guild_battle_log = {
		447850,
		134,
		true
	},
	guild_battle_end_log = {
		447984,
		141,
		true
	},
	guild_tech_log = {
		448125,
		136,
		true
	},
	guild_tech_over_log = {
		448261,
		111,
		true
	},
	guild_tech_change_log = {
		448372,
		119,
		true
	},
	guild_log_title = {
		448491,
		91,
		true
	},
	guild_use_donateitem_success = {
		448582,
		128,
		true
	},
	guild_use_battleitem_success = {
		448710,
		128,
		true
	},
	not_exist_guild_use_item = {
		448838,
		131,
		true
	},
	guild_member_tip = {
		448969,
		2308,
		true
	},
	guild_tech_tip = {
		451277,
		2233,
		true
	},
	guild_office_tip = {
		453510,
		2555,
		true
	},
	guild_event_help_tip = {
		456065,
		2267,
		true
	},
	guild_mission_info_tip = {
		458332,
		1309,
		true
	},
	guild_public_tech_tip = {
		459641,
		531,
		true
	},
	guild_public_office_tip = {
		460172,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460545,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460787,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		461249,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461410,
		127,
		true
	},
	word_shipState_guild_event = {
		461537,
		139,
		true
	},
	word_shipState_guild_boss = {
		461676,
		180,
		true
	},
	commander_is_in_guild = {
		461856,
		182,
		true
	},
	guild_assult_ship_recommend = {
		462038,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		462190,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		462349,
		167,
		true
	},
	guild_recommend_limit = {
		462516,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462660,
		183,
		true
	},
	guild_mission_complate = {
		462843,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462955,
		160,
		true
	},
	guild_transfer_president_confirm = {
		463115,
		201,
		true
	},
	guild_damage_ranking = {
		463316,
		90,
		true
	},
	guild_total_damage = {
		463406,
		91,
		true
	},
	guild_donate_list_updated = {
		463497,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463613,
		125,
		true
	},
	guild_tip_quit_operation = {
		463738,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463982,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		464123,
		236,
		true
	},
	guild_time_remaining_tip = {
		464359,
		107,
		true
	},
	help_rollingBallGame = {
		464466,
		1086,
		true
	},
	rolling_ball_help = {
		465552,
		689,
		true
	},
	build_ship_accumulative = {
		466241,
		100,
		true
	},
	destory_ship_before_tip = {
		466341,
		99,
		true
	},
	destory_ship_input_erro = {
		466440,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466573,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466755,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466986,
		100,
		true
	},
	trade_card_tips1 = {
		467086,
		92,
		true
	},
	trade_card_tips2 = {
		467178,
		329,
		true
	},
	trade_card_tips3 = {
		467507,
		326,
		true
	},
	trade_card_tips4 = {
		467833,
		95,
		true
	},
	ur_exchange_help_tip = {
		467928,
		795,
		true
	},
	fleet_antisub_range = {
		468723,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468818,
		1418,
		true
	},
	practise_idol_tip = {
		470236,
		107,
		true
	},
	practise_idol_help = {
		470343,
		929,
		true
	},
	upgrade_idol_tip = {
		471272,
		113,
		true
	},
	upgrade_complete_tip = {
		471385,
		99,
		true
	},
	upgrade_introduce_tip = {
		471484,
		123,
		true
	},
	collect_idol_tip = {
		471607,
		122,
		true
	},
	hand_account_tip = {
		471729,
		107,
		true
	},
	hand_account_resetting_tip = {
		471836,
		117,
		true
	},
	help_candymagic = {
		471953,
		1072,
		true
	},
	award_overflow_tip = {
		473025,
		140,
		true
	},
	hunter_npc = {
		473165,
		861,
		true
	},
	venusvolleyball_help = {
		474026,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		475128,
		99,
		true
	},
	venusvolleyball_return_tip = {
		475227,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		475338,
		112,
		true
	},
	doa_main = {
		475450,
		1228,
		true
	},
	doa_pt_help = {
		476678,
		818,
		true
	},
	doa_pt_complete = {
		477496,
		94,
		true
	},
	doa_pt_up = {
		477590,
		97,
		true
	},
	doa_liliang = {
		477687,
		81,
		true
	},
	doa_jiqiao = {
		477768,
		80,
		true
	},
	doa_tili = {
		477848,
		78,
		true
	},
	doa_meili = {
		477926,
		79,
		true
	},
	snowball_help = {
		478005,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479508,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		479999,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		481144,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481815,
		1216,
		true
	},
	help_act_event = {
		483031,
		286,
		true
	},
	autofight = {
		483317,
		85,
		true
	},
	autofight_errors_tip = {
		483402,
		139,
		true
	},
	autofight_special_operation_tip = {
		483541,
		358,
		true
	},
	autofight_formation = {
		483899,
		89,
		true
	},
	autofight_cat = {
		483988,
		86,
		true
	},
	autofight_function = {
		484074,
		88,
		true
	},
	autofight_function1 = {
		484162,
		95,
		true
	},
	autofight_function2 = {
		484257,
		95,
		true
	},
	autofight_function3 = {
		484352,
		95,
		true
	},
	autofight_function4 = {
		484447,
		89,
		true
	},
	autofight_function5 = {
		484536,
		101,
		true
	},
	autofight_rewards = {
		484637,
		99,
		true
	},
	autofight_rewards_none = {
		484736,
		113,
		true
	},
	autofight_leave = {
		484849,
		86,
		true
	},
	autofight_onceagain = {
		484935,
		95,
		true
	},
	autofight_entrust = {
		485030,
		116,
		true
	},
	autofight_task = {
		485146,
		107,
		true
	},
	autofight_effect = {
		485253,
		131,
		true
	},
	autofight_file = {
		485384,
		110,
		true
	},
	autofight_discovery = {
		485494,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485618,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485758,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485886,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		486013,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		486180,
		143,
		true
	},
	autofight_farm = {
		486323,
		90,
		true
	},
	autofight_story = {
		486413,
		118,
		true
	},
	fushun_adventure_help = {
		486531,
		1814,
		true
	},
	autofight_change_tip = {
		488345,
		165,
		true
	},
	autofight_selectprops_tip = {
		488510,
		114,
		true
	},
	help_chunjie2021_feast = {
		488624,
		759,
		true
	},
	valentinesday__txt1_tip = {
		489383,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489540,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489697,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489842,
		145,
		true
	},
	valentinesday__txt5_tip = {
		489987,
		163,
		true
	},
	valentinesday__txt6_tip = {
		490150,
		151,
		true
	},
	valentinesday__shop_tip = {
		490301,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		490421,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490530,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490639,
		121,
		true
	},
	wwf_bamboo_help = {
		490760,
		760,
		true
	},
	wwf_guide_tip = {
		491520,
		153,
		true
	},
	securitycake_help = {
		491673,
		1523,
		true
	},
	icecream_help = {
		493196,
		759,
		true
	},
	icecream_make_tip = {
		493955,
		92,
		true
	},
	query_role = {
		494047,
		83,
		true
	},
	query_role_none = {
		494130,
		88,
		true
	},
	query_role_button = {
		494218,
		93,
		true
	},
	query_role_fail = {
		494311,
		91,
		true
	},
	cumulative_victory_target_tip = {
		494402,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494516,
		111,
		true
	},
	word_files_repair = {
		494627,
		93,
		true
	},
	repair_setting_label = {
		494720,
		96,
		true
	},
	voice_control = {
		494816,
		83,
		true
	},
	world_collection_test = {
		494899,
		97,
		true
	},
	world_file_name = {
		494996,
		91,
		true
	},
	world_file_desc = {
		495087,
		91,
		true
	},
	world_record_name = {
		495178,
		93,
		true
	},
	world_record_desc = {
		495271,
		93,
		true
	},
	index_equip = {
		495364,
		84,
		true
	},
	index_without_limit = {
		495448,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495540,
		101,
		true
	},
	meta_learn_skill = {
		495641,
		108,
		true
	},
	meta_lock_story = {
		495749,
		91,
		true
	},
	world_joint_boss_not_found = {
		495840,
		139,
		true
	},
	world_joint_boss_is_death = {
		495979,
		138,
		true
	},
	world_joint_whitout_guild = {
		496117,
		116,
		true
	},
	world_joint_whitout_friend = {
		496233,
		114,
		true
	},
	world_joint_call_support_failed = {
		496347,
		116,
		true
	},
	world_joint_call_support_success = {
		496463,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496580,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496743,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496914,
		165,
		true
	},
	ad_4 = {
		497079,
		211,
		true
	},
	world_word_expired = {
		497290,
		97,
		true
	},
	world_word_guild_member = {
		497387,
		113,
		true
	},
	world_word_guild_player = {
		497500,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497604,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497716,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497832,
		140,
		true
	},
	world_boss_get_item = {
		497972,
		171,
		true
	},
	world_boss_ask_help = {
		498143,
		119,
		true
	},
	world_joint_count_no_enough = {
		498262,
		115,
		true
	},
	world_boss_ask_none = {
		498377,
		150,
		true
	},
	world_boss_none = {
		498527,
		146,
		true
	},
	world_boss_fleet = {
		498673,
		98,
		true
	},
	world_max_challenge_cnt = {
		498771,
		145,
		true
	},
	world_reset_success = {
		498916,
		104,
		true
	},
	world_map_dangerous_confirm = {
		499020,
		183,
		true
	},
	world_map_version = {
		499203,
		120,
		true
	},
	world_resource_fill = {
		499323,
		128,
		true
	},
	meta_sys_lock_tip = {
		499451,
		159,
		true
	},
	meta_story_lock = {
		499610,
		139,
		true
	},
	meta_acttime_limit = {
		499749,
		88,
		true
	},
	meta_pt_left = {
		499837,
		87,
		true
	},
	meta_syn_rate = {
		499924,
		92,
		true
	},
	meta_repair_rate = {
		500016,
		95,
		true
	},
	meta_story_tip_1 = {
		500111,
		103,
		true
	},
	meta_story_tip_2 = {
		500214,
		100,
		true
	},
	meta_repair_unlock = {
		500314,
		117,
		true
	},
	meta_pt_get_way = {
		500431,
		130,
		true
	},
	meta_pt_point = {
		500561,
		86,
		true
	},
	meta_award_get = {
		500647,
		87,
		true
	},
	meta_award_got = {
		500734,
		87,
		true
	},
	meta_repair = {
		500821,
		88,
		true
	},
	meta_repair_success = {
		500909,
		101,
		true
	},
	meta_repair_effect_unlock = {
		501010,
		110,
		true
	},
	meta_repair_effect_special = {
		501120,
		130,
		true
	},
	meta_energy_ship_level_need = {
		501250,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		501366,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501490,
		166,
		true
	},
	meta_break = {
		501656,
		108,
		true
	},
	meta_energy_preview_title = {
		501764,
		119,
		true
	},
	meta_energy_preview_tip = {
		501883,
		131,
		true
	},
	meta_exp_per_day = {
		502014,
		92,
		true
	},
	meta_skill_unlock = {
		502106,
		117,
		true
	},
	meta_unlock_skill_tip = {
		502223,
		155,
		true
	},
	meta_unlock_skill_select = {
		502378,
		123,
		true
	},
	meta_switch_skill_disable = {
		502501,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502640,
		125,
		true
	},
	meta_cur_pt = {
		502765,
		90,
		true
	},
	meta_toast_fullexp = {
		502855,
		106,
		true
	},
	meta_toast_tactics = {
		502961,
		91,
		true
	},
	meta_skillbtn_tactics = {
		503052,
		92,
		true
	},
	meta_destroy_tip = {
		503144,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		503249,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		503343,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		503437,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503531,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503625,
		94,
		true
	},
	meta_voice_name_propose = {
		503719,
		93,
		true
	},
	world_boss_ad = {
		503812,
		88,
		true
	},
	world_boss_drop_title = {
		503900,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		504008,
		122,
		true
	},
	world_boss_progress_item_desc = {
		504130,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504509,
		143,
		true
	},
	equip_ammo_type_1 = {
		504652,
		90,
		true
	},
	equip_ammo_type_2 = {
		504742,
		90,
		true
	},
	equip_ammo_type_3 = {
		504832,
		90,
		true
	},
	equip_ammo_type_4 = {
		504922,
		87,
		true
	},
	equip_ammo_type_5 = {
		505009,
		87,
		true
	},
	equip_ammo_type_6 = {
		505096,
		90,
		true
	},
	equip_ammo_type_7 = {
		505186,
		93,
		true
	},
	equip_ammo_type_8 = {
		505279,
		90,
		true
	},
	equip_ammo_type_9 = {
		505369,
		90,
		true
	},
	equip_ammo_type_10 = {
		505459,
		85,
		true
	},
	equip_ammo_type_11 = {
		505544,
		88,
		true
	},
	common_daily_limit = {
		505632,
		105,
		true
	},
	meta_help = {
		505737,
		1706,
		true
	},
	world_boss_daily_limit = {
		507443,
		104,
		true
	},
	common_go_to_analyze = {
		507547,
		96,
		true
	},
	world_boss_not_reach_target = {
		507643,
		115,
		true
	},
	special_transform_limit_reach = {
		507758,
		163,
		true
	},
	meta_pt_notenough = {
		507921,
		179,
		true
	},
	meta_boss_unlock = {
		508100,
		181,
		true
	},
	word_take_effect = {
		508281,
		86,
		true
	},
	world_boss_challenge_cnt = {
		508367,
		100,
		true
	},
	word_shipNation_meta = {
		508467,
		87,
		true
	},
	world_word_friend = {
		508554,
		87,
		true
	},
	world_word_world = {
		508641,
		86,
		true
	},
	world_word_guild = {
		508727,
		89,
		true
	},
	world_collection_1 = {
		508816,
		94,
		true
	},
	world_collection_2 = {
		508910,
		88,
		true
	},
	world_collection_3 = {
		508998,
		91,
		true
	},
	zero_hour_command_error = {
		509089,
		111,
		true
	},
	commander_is_in_bigworld = {
		509200,
		118,
		true
	},
	world_collection_back = {
		509318,
		106,
		true
	},
	archives_whether_to_retreat = {
		509424,
		169,
		true
	},
	world_fleet_stop = {
		509593,
		104,
		true
	},
	world_setting_title = {
		509697,
		101,
		true
	},
	world_setting_quickmode = {
		509798,
		101,
		true
	},
	world_setting_quickmodetip = {
		509899,
		144,
		true
	},
	world_setting_submititem = {
		510043,
		115,
		true
	},
	world_setting_submititemtip = {
		510158,
		158,
		true
	},
	world_setting_mapauto = {
		510316,
		115,
		true
	},
	world_setting_mapautotip = {
		510431,
		158,
		true
	},
	world_boss_maintenance = {
		510589,
		139,
		true
	},
	world_boss_inbattle = {
		510728,
		132,
		true
	},
	world_automode_title_1 = {
		510860,
		104,
		true
	},
	world_automode_title_2 = {
		510964,
		95,
		true
	},
	world_automode_treasure_1 = {
		511059,
		132,
		true
	},
	world_automode_treasure_2 = {
		511191,
		132,
		true
	},
	world_automode_treasure_3 = {
		511323,
		128,
		true
	},
	world_automode_cancel = {
		511451,
		91,
		true
	},
	world_automode_confirm = {
		511542,
		92,
		true
	},
	world_automode_start_tip1 = {
		511634,
		119,
		true
	},
	world_automode_start_tip2 = {
		511753,
		104,
		true
	},
	world_automode_start_tip3 = {
		511857,
		122,
		true
	},
	world_automode_start_tip4 = {
		511979,
		113,
		true
	},
	world_automode_start_tip5 = {
		512092,
		144,
		true
	},
	world_automode_setting_1 = {
		512236,
		115,
		true
	},
	world_automode_setting_1_1 = {
		512351,
		101,
		true
	},
	world_automode_setting_1_2 = {
		512452,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512543,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512634,
		96,
		true
	},
	world_automode_setting_2 = {
		512730,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512842,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512950,
		111,
		true
	},
	world_automode_setting_all_1 = {
		513061,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		513180,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		513277,
		97,
		true
	},
	world_automode_setting_all_2 = {
		513374,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513490,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513587,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513696,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513805,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513924,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		514021,
		97,
		true
	},
	world_automode_setting_all_4 = {
		514118,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		514237,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		514334,
		97,
		true
	},
	world_automode_setting_new_1 = {
		514431,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514550,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514654,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514749,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514844,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514939,
		100,
		true
	},
	world_collection_task_tip_1 = {
		515039,
		152,
		true
	},
	area_putong = {
		515191,
		87,
		true
	},
	area_anquan = {
		515278,
		87,
		true
	},
	area_yaosai = {
		515365,
		87,
		true
	},
	area_yaosai_2 = {
		515452,
		107,
		true
	},
	area_shenyuan = {
		515559,
		89,
		true
	},
	area_yinmi = {
		515648,
		86,
		true
	},
	area_renwu = {
		515734,
		86,
		true
	},
	area_zhuxian = {
		515820,
		88,
		true
	},
	area_dangan = {
		515908,
		87,
		true
	},
	charge_trade_no_error = {
		515995,
		126,
		true
	},
	world_reset_1 = {
		516121,
		130,
		true
	},
	world_reset_2 = {
		516251,
		136,
		true
	},
	world_reset_3 = {
		516387,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516503,
		141,
		true
	},
	world_boss_unactivated = {
		516644,
		128,
		true
	},
	world_reset_tip = {
		516772,
		2570,
		true
	},
	spring_invited_2021 = {
		519342,
		217,
		true
	},
	charge_error_count_limit = {
		519559,
		149,
		true
	},
	charge_error_disable = {
		519708,
		117,
		true
	},
	levelScene_select_sp = {
		519825,
		120,
		true
	},
	word_adjustFleet = {
		519945,
		92,
		true
	},
	levelScene_select_noitem = {
		520037,
		109,
		true
	},
	story_setting_label = {
		520146,
		114,
		true
	},
	world_ship_repair = {
		520260,
		114,
		true
	},
	area_unkown = {
		520374,
		87,
		true
	},
	world_battle_damage = {
		520461,
		164,
		true
	},
	setting_story_speed_1 = {
		520625,
		89,
		true
	},
	setting_story_speed_2 = {
		520714,
		92,
		true
	},
	setting_story_speed_3 = {
		520806,
		89,
		true
	},
	setting_story_speed_4 = {
		520895,
		92,
		true
	},
	story_autoplay_setting_label = {
		520987,
		110,
		true
	},
	story_autoplay_setting_1 = {
		521097,
		94,
		true
	},
	story_autoplay_setting_2 = {
		521191,
		94,
		true
	},
	meta_shop_exchange_limit = {
		521285,
		106,
		true
	},
	meta_shop_unexchange_label = {
		521391,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521499,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521600,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521731,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		522068,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		522175,
		134,
		true
	},
	common_npc_formation_tip = {
		522309,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522433,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523461,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523583,
		122,
		true
	},
	task_lock = {
		523705,
		85,
		true
	},
	week_task_pt_name = {
		523790,
		90,
		true
	},
	week_task_award_preview_label = {
		523880,
		105,
		true
	},
	week_task_title_label = {
		523985,
		103,
		true
	},
	cattery_op_clean_success = {
		524088,
		100,
		true
	},
	cattery_op_feed_success = {
		524188,
		99,
		true
	},
	cattery_op_play_success = {
		524287,
		99,
		true
	},
	cattery_style_change_success = {
		524386,
		104,
		true
	},
	cattery_add_commander_success = {
		524490,
		114,
		true
	},
	cattery_remove_commander_success = {
		524604,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524721,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524857,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		524989,
		111,
		true
	},
	commander_box_was_finished = {
		525100,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525214,
		118,
		true
	},
	comander_tool_max_cnt = {
		525332,
		105,
		true
	},
	cat_home_help = {
		525437,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526363,
		118,
		true
	},
	cat_home_unlock = {
		526481,
		121,
		true
	},
	cat_sleep_notplay = {
		526602,
		126,
		true
	},
	cathome_style_unlock = {
		526728,
		126,
		true
	},
	commander_is_in_cattery = {
		526854,
		120,
		true
	},
	cat_home_interaction = {
		526974,
		110,
		true
	},
	cat_accelerate_left = {
		527084,
		101,
		true
	},
	common_clean = {
		527185,
		82,
		true
	},
	common_feed = {
		527267,
		81,
		true
	},
	common_play = {
		527348,
		81,
		true
	},
	game_stopwords = {
		527429,
		105,
		true
	},
	game_openwords = {
		527534,
		105,
		true
	},
	amusementpark_shop_enter = {
		527639,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527788,
		189,
		true
	},
	amusementpark_shop_success = {
		527977,
		105,
		true
	},
	amusementpark_shop_special = {
		528082,
		143,
		true
	},
	amusementpark_shop_end = {
		528225,
		138,
		true
	},
	amusementpark_shop_0 = {
		528363,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528502,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528661,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528820,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528959,
		180,
		true
	},
	amusementpark_help = {
		529139,
		1040,
		true
	},
	amusementpark_shop_help = {
		530179,
		461,
		true
	},
	handshake_game_help = {
		530640,
		965,
		true
	},
	MeixiV4_help = {
		531605,
		957,
		true
	},
	activity_permanent_total = {
		532562,
		100,
		true
	},
	word_investigate = {
		532662,
		86,
		true
	},
	ambush_display_none = {
		532748,
		86,
		true
	},
	activity_permanent_help = {
		532834,
		386,
		true
	},
	activity_permanent_tips1 = {
		533220,
		158,
		true
	},
	activity_permanent_tips2 = {
		533378,
		164,
		true
	},
	activity_permanent_tips3 = {
		533542,
		146,
		true
	},
	activity_permanent_tips4 = {
		533688,
		215,
		true
	},
	activity_permanent_finished = {
		533903,
		100,
		true
	},
	idolmaster_main = {
		534003,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535097,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535200,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535303,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535401,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535499,
		92,
		true
	},
	idolmaster_collection = {
		535591,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536074,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536174,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536274,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536374,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536474,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536574,
		99,
		true
	},
	cartoon_notall = {
		536673,
		84,
		true
	},
	cartoon_haveno = {
		536757,
		105,
		true
	},
	res_cartoon_new_tip = {
		536862,
		115,
		true
	},
	memory_actiivty_ex = {
		536977,
		86,
		true
	},
	memory_activity_sp = {
		537063,
		86,
		true
	},
	memory_activity_daily = {
		537149,
		91,
		true
	},
	memory_activity_others = {
		537240,
		92,
		true
	},
	battle_end_title = {
		537332,
		92,
		true
	},
	battle_end_subtitle1 = {
		537424,
		96,
		true
	},
	battle_end_subtitle2 = {
		537520,
		96,
		true
	},
	meta_skill_dailyexp = {
		537616,
		104,
		true
	},
	meta_skill_learn = {
		537720,
		119,
		true
	},
	meta_skill_maxtip = {
		537839,
		153,
		true
	},
	meta_tactics_detail = {
		537992,
		95,
		true
	},
	meta_tactics_unlock = {
		538087,
		95,
		true
	},
	meta_tactics_switch = {
		538182,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538277,
		100,
		true
	},
	activity_permanent_progress = {
		538377,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538477,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538588,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538719,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538821,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538927,
		154,
		true
	},
	tec_tip_no_consumption = {
		539081,
		95,
		true
	},
	tec_tip_material_stock = {
		539176,
		92,
		true
	},
	tec_tip_to_consumption = {
		539268,
		98,
		true
	},
	onebutton_max_tip = {
		539366,
		90,
		true
	},
	target_get_tip = {
		539456,
		84,
		true
	},
	fleet_select_title = {
		539540,
		94,
		true
	},
	backyard_rename_title = {
		539634,
		100,
		true
	},
	backyard_rename_tip = {
		539734,
		101,
		true
	},
	equip_add = {
		539835,
		99,
		true
	},
	equipskin_add = {
		539934,
		109,
		true
	},
	equipskin_none = {
		540043,
		113,
		true
	},
	equipskin_typewrong = {
		540156,
		121,
		true
	},
	equipskin_typewrong_en = {
		540277,
		107,
		true
	},
	user_is_banned = {
		540384,
		121,
		true
	},
	user_is_forever_banned = {
		540505,
		104,
		true
	},
	old_class_is_close = {
		540609,
		135,
		true
	},
	activity_event_building = {
		540744,
		1090,
		true
	},
	salvage_tips = {
		541834,
		698,
		true
	},
	tips_shakebeads = {
		542532,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543277,
		138,
		true
	},
	cowboy_tips = {
		543415,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544164,
		124,
		true
	},
	chazi_tips = {
		544288,
		792,
		true
	},
	catchteasure_help = {
		545080,
		703,
		true
	},
	unlock_tips = {
		545783,
		97,
		true
	},
	class_label_tran = {
		545880,
		87,
		true
	},
	class_label_gen = {
		545967,
		89,
		true
	},
	class_attr_store = {
		546056,
		92,
		true
	},
	class_attr_proficiency = {
		546148,
		101,
		true
	},
	class_attr_getproficiency = {
		546249,
		104,
		true
	},
	class_attr_costproficiency = {
		546353,
		105,
		true
	},
	class_label_upgrading = {
		546458,
		94,
		true
	},
	class_label_upgradetime = {
		546552,
		99,
		true
	},
	class_label_oilfield = {
		546651,
		96,
		true
	},
	class_label_goldfield = {
		546747,
		97,
		true
	},
	class_res_maxlevel_tip = {
		546844,
		104,
		true
	},
	ship_exp_item_title = {
		546948,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547043,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547139,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547235,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547333,
		180,
		true
	},
	tec_nation_award_finish = {
		547513,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547613,
		156,
		true
	},
	coures_exp_npc_tip = {
		547769,
		179,
		true
	},
	coures_level_tip = {
		547948,
		160,
		true
	},
	coures_tip_material_stock = {
		548108,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548206,
		111,
		true
	},
	eatgame_tips = {
		548317,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549229,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549388,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549532,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549669,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		549820,
		239,
		true
	},
	battlepass_main_time = {
		550059,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550153,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553086,
		1224,
		true
	},
	cruise_task_phase = {
		554310,
		104,
		true
	},
	cruise_task_tips = {
		554414,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554506,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		554760,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		554969,
		110,
		true
	},
	cruise_task_unlock = {
		555079,
		119,
		true
	},
	cruise_task_week = {
		555198,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555286,
		99,
		true
	},
	battlepass_pay_acquire = {
		555385,
		110,
		true
	},
	battlepass_pay_attention = {
		555495,
		134,
		true
	},
	battlepass_acquire_attention = {
		555629,
		154,
		true
	},
	battlepass_pay_tip = {
		555783,
		118,
		true
	},
	battlepass_main_tip1 = {
		555901,
		303,
		true
	},
	battlepass_main_tip2 = {
		556204,
		266,
		true
	},
	battlepass_main_tip3 = {
		556470,
		300,
		true
	},
	battlepass_complete = {
		556770,
		110,
		true
	},
	shop_free_tag = {
		556880,
		83,
		true
	},
	quick_equip_tip1 = {
		556963,
		89,
		true
	},
	quick_equip_tip2 = {
		557052,
		86,
		true
	},
	quick_equip_tip3 = {
		557138,
		86,
		true
	},
	quick_equip_tip4 = {
		557224,
		107,
		true
	},
	quick_equip_tip5 = {
		557331,
		125,
		true
	},
	quick_equip_tip6 = {
		557456,
		170,
		true
	},
	retire_importantequipment_tips = {
		557626,
		155,
		true
	},
	settle_rewards_title = {
		557781,
		102,
		true
	},
	settle_rewards_subtitle = {
		557883,
		101,
		true
	},
	total_rewards_subtitle = {
		557984,
		99,
		true
	},
	settle_rewards_text = {
		558083,
		95,
		true
	},
	use_oil_limit_help = {
		558178,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558431,
		124,
		true
	},
	index_awakening2 = {
		558555,
		130,
		true
	},
	index_upgrade = {
		558685,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		558771,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		558875,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		558982,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559090,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559196,
		119,
		true
	},
	attr_durability = {
		559315,
		85,
		true
	},
	attr_armor = {
		559400,
		80,
		true
	},
	attr_reload = {
		559480,
		81,
		true
	},
	attr_cannon = {
		559561,
		81,
		true
	},
	attr_torpedo = {
		559642,
		82,
		true
	},
	attr_motion = {
		559724,
		81,
		true
	},
	attr_antiaircraft = {
		559805,
		87,
		true
	},
	attr_air = {
		559892,
		78,
		true
	},
	attr_hit = {
		559970,
		78,
		true
	},
	attr_antisub = {
		560048,
		82,
		true
	},
	attr_oxy_max = {
		560130,
		82,
		true
	},
	attr_ammo = {
		560212,
		82,
		true
	},
	attr_hunting_range = {
		560294,
		94,
		true
	},
	attr_luck = {
		560388,
		79,
		true
	},
	attr_consume = {
		560467,
		82,
		true
	},
	monthly_card_tip = {
		560549,
		103,
		true
	},
	shopping_error_time_limit = {
		560652,
		162,
		true
	},
	world_total_power = {
		560814,
		90,
		true
	},
	world_mileage = {
		560904,
		89,
		true
	},
	world_pressing = {
		560993,
		90,
		true
	},
	Settings_title_FPS = {
		561083,
		94,
		true
	},
	Settings_title_Notification = {
		561177,
		109,
		true
	},
	Settings_title_Other = {
		561286,
		96,
		true
	},
	Settings_title_LoginJP = {
		561382,
		95,
		true
	},
	Settings_title_Redeem = {
		561477,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561571,
		106,
		true
	},
	Settings_title_Secpw = {
		561677,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		561773,
		113,
		true
	},
	Settings_title_agreement = {
		561886,
		100,
		true
	},
	Settings_title_sound = {
		561986,
		96,
		true
	},
	Settings_title_resUpdate = {
		562082,
		100,
		true
	},
	equipment_info_change_tip = {
		562182,
		116,
		true
	},
	equipment_info_change_name_a = {
		562298,
		119,
		true
	},
	equipment_info_change_name_b = {
		562417,
		119,
		true
	},
	equipment_info_change_text_before = {
		562536,
		106,
		true
	},
	equipment_info_change_text_after = {
		562642,
		105,
		true
	},
	world_boss_progress_tip_title = {
		562747,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		562864,
		286,
		true
	},
	ssss_main_help = {
		563150,
		958,
		true
	},
	mini_game_time = {
		564108,
		91,
		true
	},
	mini_game_score = {
		564199,
		86,
		true
	},
	mini_game_leave = {
		564285,
		98,
		true
	},
	mini_game_pause = {
		564383,
		98,
		true
	},
	mini_game_cur_score = {
		564481,
		96,
		true
	},
	mini_game_high_score = {
		564577,
		97,
		true
	},
	monopoly_world_tip1 = {
		564674,
		104,
		true
	},
	monopoly_world_tip2 = {
		564778,
		213,
		true
	},
	monopoly_world_tip3 = {
		564991,
		183,
		true
	},
	help_monopoly_world = {
		565174,
		1446,
		true
	},
	ssssmedal_tip = {
		566620,
		184,
		true
	},
	ssssmedal_name = {
		566804,
		110,
		true
	},
	ssssmedal_belonging = {
		566914,
		115,
		true
	},
	ssssmedal_name1 = {
		567029,
		107,
		true
	},
	ssssmedal_name2 = {
		567136,
		107,
		true
	},
	ssssmedal_name3 = {
		567243,
		107,
		true
	},
	ssssmedal_name4 = {
		567350,
		107,
		true
	},
	ssssmedal_name5 = {
		567457,
		107,
		true
	},
	ssssmedal_name6 = {
		567564,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567652,
		106,
		true
	},
	ssssmedal_belonging2 = {
		567758,
		106,
		true
	},
	ssssmedal_desc1 = {
		567864,
		161,
		true
	},
	ssssmedal_desc2 = {
		568025,
		173,
		true
	},
	ssssmedal_desc3 = {
		568198,
		179,
		true
	},
	ssssmedal_desc4 = {
		568377,
		182,
		true
	},
	ssssmedal_desc5 = {
		568559,
		185,
		true
	},
	ssssmedal_desc6 = {
		568744,
		155,
		true
	},
	show_fate_demand_count = {
		568899,
		140,
		true
	},
	show_design_demand_count = {
		569039,
		144,
		true
	},
	blueprint_select_overflow = {
		569183,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569290,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569464,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569589,
		124,
		true
	},
	build_rate_title = {
		569713,
		92,
		true
	},
	build_pools_intro = {
		569805,
		136,
		true
	},
	build_detail_intro = {
		569941,
		118,
		true
	},
	ssss_game_tip = {
		570059,
		1117,
		true
	},
	ssss_medal_tip = {
		571176,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		571658,
		239,
		true
	},
	battlepass_main_help_2112 = {
		571897,
		2930,
		true
	},
	cruise_task_help_2112 = {
		574827,
		1224,
		true
	},
	littleSanDiego_npc = {
		576051,
		1064,
		true
	},
	tag_ship_unlocked = {
		577115,
		96,
		true
	},
	tag_ship_locked = {
		577211,
		94,
		true
	},
	acceleration_tips_1 = {
		577305,
		192,
		true
	},
	acceleration_tips_2 = {
		577497,
		197,
		true
	},
	noacceleration_tips = {
		577694,
		122,
		true
	},
	word_shipskin = {
		577816,
		83,
		true
	},
	settings_sound_title_bgm = {
		577899,
		101,
		true
	},
	settings_sound_title_effct = {
		578000,
		103,
		true
	},
	settings_sound_title_cv = {
		578103,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578203,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578318,
		114,
		true
	},
	setting_resdownload_title_music = {
		578432,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578545,
		116,
		true
	},
	setting_resdownload_title_manga = {
		578661,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		578774,
		118,
		true
	},
	settings_battle_title = {
		578892,
		97,
		true
	},
	settings_battle_tip = {
		578989,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579103,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579198,
		96,
		true
	},
	settings_battle_Btn_save = {
		579294,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		579389,
		97,
		true
	},
	settings_pwd_label_close = {
		579486,
		94,
		true
	},
	settings_pwd_label_open = {
		579580,
		93,
		true
	},
	word_frame = {
		579673,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		579750,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		579863,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		579968,
		127,
		true
	},
	CurlingGame_tips1 = {
		580095,
		938,
		true
	},
	maid_task_tips1 = {
		581033,
		587,
		true
	},
	shop_diamond_title = {
		581620,
		94,
		true
	},
	shop_gift_title = {
		581714,
		91,
		true
	},
	shop_item_title = {
		581805,
		91,
		true
	},
	shop_charge_level_limit = {
		581896,
		96,
		true
	},
	backhill_cantupbuilding = {
		581992,
		149,
		true
	},
	pray_cant_tips = {
		582141,
		139,
		true
	},
	help_xinnian2022_feast = {
		582280,
		676,
		true
	},
	Pray_activity_tips1 = {
		582956,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		584281,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584500,
		692,
		true
	},
	help_xinnian2022_firework = {
		585192,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586421,
		113,
		true
	},
	box_ship_del_click = {
		586534,
		94,
		true
	},
	box_equipment_del_click = {
		586628,
		99,
		true
	},
	change_player_name_title = {
		586727,
		100,
		true
	},
	change_player_name_subtitle = {
		586827,
		106,
		true
	},
	change_player_name_input_tip = {
		586933,
		104,
		true
	},
	change_player_name_illegal = {
		587037,
		179,
		true
	},
	nodisplay_player_home_name = {
		587216,
		96,
		true
	},
	nodisplay_player_home_share = {
		587312,
		112,
		true
	},
	tactics_class_start = {
		587424,
		95,
		true
	},
	tactics_class_cancel = {
		587519,
		90,
		true
	},
	tactics_class_get_exp = {
		587609,
		103,
		true
	},
	tactics_class_spend_time = {
		587712,
		100,
		true
	},
	springfes_tips1 = {
		587812,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		588556,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		588668,
		111,
		true
	},
	worldinpicture_help = {
		588779,
		661,
		true
	},
	worldinpicture_task_help = {
		589440,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		590106,
		123,
		true
	},
	missile_attack_area_confirm = {
		590229,
		103,
		true
	},
	missile_attack_area_cancel = {
		590332,
		102,
		true
	},
	shipchange_alert_infleet = {
		590434,
		143,
		true
	},
	shipchange_alert_inpvp = {
		590577,
		147,
		true
	},
	shipchange_alert_inexercise = {
		590724,
		152,
		true
	},
	shipchange_alert_inworld = {
		590876,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		591025,
		159,
		true
	},
	shipchange_alert_indiff = {
		591184,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		591332,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		591520,
		193,
		true
	},
	monopoly3thre_tip = {
		591713,
		133,
		true
	},
	fushun_game3_tip = {
		591846,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		592803,
		239,
		true
	},
	battlepass_main_help_2202 = {
		593042,
		2918,
		true
	},
	cruise_task_help_2202 = {
		595960,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		597176,
		240,
		true
	},
	battlepass_main_help_2204 = {
		597416,
		2933,
		true
	},
	cruise_task_help_2204 = {
		600349,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		601584,
		244,
		true
	},
	battlepass_main_help_2206 = {
		601828,
		2918,
		true
	},
	cruise_task_help_2206 = {
		604746,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		605963,
		243,
		true
	},
	battlepass_main_help_2208 = {
		606206,
		2933,
		true
	},
	cruise_task_help_2208 = {
		609139,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		610364,
		239,
		true
	},
	battlepass_main_help_2210 = {
		610603,
		2957,
		true
	},
	cruise_task_help_2210 = {
		613560,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		614793,
		245,
		true
	},
	battlepass_main_help_2212 = {
		615038,
		2960,
		true
	},
	cruise_task_help_2212 = {
		617998,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		619233,
		245,
		true
	},
	battlepass_main_help_2302 = {
		619478,
		2913,
		true
	},
	cruise_task_help_2302 = {
		622391,
		1215,
		true
	},
	attrset_reset = {
		623606,
		89,
		true
	},
	attrset_save = {
		623695,
		88,
		true
	},
	attrset_ask_save = {
		623783,
		111,
		true
	},
	attrset_save_success = {
		623894,
		96,
		true
	},
	attrset_disable = {
		623990,
		135,
		true
	},
	attrset_input_ill = {
		624125,
		97,
		true
	},
	blackfriday_help = {
		624222,
		452,
		true
	},
	eventshop_time_hint = {
		624674,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		624787,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		624931,
		158,
		true
	},
	sp_no_quota = {
		625089,
		113,
		true
	},
	fur_all_buy = {
		625202,
		87,
		true
	},
	fur_onekey_buy = {
		625289,
		90,
		true
	},
	tech_package_tip = {
		625379,
		209,
		true
	},
	backyard_food_shop_tip = {
		625588,
		101,
		true
	},
	dorm_2f_lock = {
		625689,
		85,
		true
	},
	word_get_way = {
		625774,
		91,
		true
	},
	word_get_date = {
		625865,
		92,
		true
	},
	enter_theme_name = {
		625957,
		95,
		true
	},
	enter_extend_food_label = {
		626052,
		93,
		true
	},
	backyard_extend_tip_1 = {
		626145,
		103,
		true
	},
	backyard_extend_tip_2 = {
		626248,
		103,
		true
	},
	backyard_extend_tip_3 = {
		626351,
		109,
		true
	},
	backyard_extend_tip_4 = {
		626460,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		626549,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		626708,
		146,
		true
	},
	level_remaster_tip1 = {
		626854,
		98,
		true
	},
	level_remaster_tip2 = {
		626952,
		89,
		true
	},
	level_remaster_tip3 = {
		627041,
		89,
		true
	},
	level_remaster_tip4 = {
		627130,
		109,
		true
	},
	newserver_time = {
		627239,
		88,
		true
	},
	newserver_soldout = {
		627327,
		96,
		true
	},
	skill_learn_tip = {
		627423,
		133,
		true
	},
	newserver_build_tip = {
		627556,
		132,
		true
	},
	build_count_tip = {
		627688,
		85,
		true
	},
	help_research_package = {
		627773,
		299,
		true
	},
	lv70_package_tip = {
		628072,
		251,
		true
	},
	tech_select_tip1 = {
		628323,
		101,
		true
	},
	tech_select_tip2 = {
		628424,
		149,
		true
	},
	tech_select_tip3 = {
		628573,
		89,
		true
	},
	tech_select_tip4 = {
		628662,
		98,
		true
	},
	tech_select_tip5 = {
		628760,
		110,
		true
	},
	techpackage_item_use = {
		628870,
		253,
		true
	},
	techpackage_item_use_confirm = {
		629123,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		629270,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		629393,
		102,
		true
	},
	newserver_activity_tip = {
		629495,
		1412,
		true
	},
	newserver_shop_timelimit = {
		630907,
		114,
		true
	},
	tech_character_get = {
		631021,
		97,
		true
	},
	package_detail_tip = {
		631118,
		94,
		true
	},
	event_ui_consume = {
		631212,
		87,
		true
	},
	event_ui_recommend = {
		631299,
		88,
		true
	},
	event_ui_start = {
		631387,
		84,
		true
	},
	event_ui_giveup = {
		631471,
		85,
		true
	},
	event_ui_finish = {
		631556,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		631641,
		103,
		true
	},
	battle_result_confirm = {
		631744,
		91,
		true
	},
	battle_result_targets = {
		631835,
		97,
		true
	},
	battle_result_continue = {
		631932,
		98,
		true
	},
	index_L2D = {
		632030,
		76,
		true
	},
	index_DBG = {
		632106,
		85,
		true
	},
	index_BG = {
		632191,
		84,
		true
	},
	index_CANTUSE = {
		632275,
		89,
		true
	},
	index_UNUSE = {
		632364,
		84,
		true
	},
	index_BGM = {
		632448,
		85,
		true
	},
	without_ship_to_wear = {
		632533,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		632641,
		123,
		true
	},
	skinatlas_search_holder = {
		632764,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		632878,
		126,
		true
	},
	chang_ship_skin_window_title = {
		633004,
		98,
		true
	},
	world_boss_item_info = {
		633102,
		364,
		true
	},
	world_past_boss_item_info = {
		633466,
		383,
		true
	},
	world_boss_lefttime = {
		633849,
		88,
		true
	},
	world_boss_item_count_noenough = {
		633937,
		118,
		true
	},
	world_boss_item_usage_tip = {
		634055,
		144,
		true
	},
	world_boss_no_select_archives = {
		634199,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		634329,
		127,
		true
	},
	world_boss_archives_are_clear = {
		634456,
		115,
		true
	},
	world_boss_switch_archives = {
		634571,
		188,
		true
	},
	world_boss_switch_archives_success = {
		634759,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		634909,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		635057,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		635205,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		635317,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		635433,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		635559,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		635686,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		635805,
		177,
		true
	},
	world_archives_boss_help = {
		635982,
		2778,
		true
	},
	world_archives_boss_list_help = {
		638760,
		438,
		true
	},
	archives_boss_was_opened = {
		639198,
		158,
		true
	},
	current_boss_was_opened = {
		639356,
		157,
		true
	},
	world_boss_title_auto_battle = {
		639513,
		104,
		true
	},
	world_boss_title_highest_damge = {
		639617,
		106,
		true
	},
	world_boss_title_estimation = {
		639723,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		639838,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		639941,
		108,
		true
	},
	world_boss_title_spend_time = {
		640049,
		103,
		true
	},
	world_boss_title_total_damage = {
		640152,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		640254,
		125,
		true
	},
	world_boss_current_boss_label = {
		640379,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		640487,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		640593,
		144,
		true
	},
	world_boss_progress_no_enough = {
		640737,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		640848,
		120,
		true
	},
	meta_syn_value_label = {
		640968,
		99,
		true
	},
	meta_syn_finish = {
		641067,
		97,
		true
	},
	index_meta_repair = {
		641164,
		96,
		true
	},
	index_meta_tactics = {
		641260,
		97,
		true
	},
	index_meta_energy = {
		641357,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		641453,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		641591,
		176,
		true
	},
	tactics_no_recent_ships = {
		641767,
		111,
		true
	},
	activity_kill = {
		641878,
		89,
		true
	},
	battle_result_dmg = {
		641967,
		87,
		true
	},
	battle_result_kill_count = {
		642054,
		94,
		true
	},
	battle_result_toggle_on = {
		642148,
		102,
		true
	},
	battle_result_toggle_off = {
		642250,
		103,
		true
	},
	battle_result_continue_battle = {
		642353,
		108,
		true
	},
	battle_result_quit_battle = {
		642461,
		104,
		true
	},
	battle_result_share_battle = {
		642565,
		106,
		true
	},
	pre_combat_team = {
		642671,
		91,
		true
	},
	pre_combat_vanguard = {
		642762,
		95,
		true
	},
	pre_combat_main = {
		642857,
		91,
		true
	},
	pre_combat_submarine = {
		642948,
		96,
		true
	},
	pre_combat_targets = {
		643044,
		88,
		true
	},
	pre_combat_atlasloot = {
		643132,
		90,
		true
	},
	destroy_confirm_access = {
		643222,
		93,
		true
	},
	destroy_confirm_cancel = {
		643315,
		93,
		true
	},
	pt_count_tip = {
		643408,
		82,
		true
	},
	dockyard_data_loss_detected = {
		643490,
		140,
		true
	},
	littleEugen_npc = {
		643630,
		1035,
		true
	},
	five_shujuhuigu = {
		644665,
		91,
		true
	},
	five_shujuhuigu1 = {
		644756,
		91,
		true
	},
	littleChaijun_npc = {
		644847,
		1016,
		true
	},
	five_qingdian = {
		645863,
		684,
		true
	},
	friend_resume_title_detail = {
		646547,
		102,
		true
	},
	item_type13_tip1 = {
		646649,
		92,
		true
	},
	item_type13_tip2 = {
		646741,
		92,
		true
	},
	item_type16_tip1 = {
		646833,
		92,
		true
	},
	item_type16_tip2 = {
		646925,
		92,
		true
	},
	item_type17_tip1 = {
		647017,
		92,
		true
	},
	item_type17_tip2 = {
		647109,
		92,
		true
	},
	five_duomaomao = {
		647201,
		819,
		true
	},
	main_4 = {
		648020,
		82,
		true
	},
	main_5 = {
		648102,
		82,
		true
	},
	honor_medal_support_tips_display = {
		648184,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		648600,
		213,
		true
	},
	support_rate_title = {
		648813,
		94,
		true
	},
	support_times_limited = {
		648907,
		121,
		true
	},
	support_times_tip = {
		649028,
		93,
		true
	},
	build_times_tip = {
		649121,
		92,
		true
	},
	tactics_recent_ship_label = {
		649213,
		101,
		true
	},
	title_info = {
		649314,
		80,
		true
	},
	decoration_medal_placeholder = {
		649394,
		116,
		true
	},
	technology_filter_placeholder = {
		649510,
		114,
		true
	},
	eva_comment_send_null = {
		649624,
		100,
		true
	},
	report_sent_thank = {
		649724,
		142,
		true
	},
	report_ship_cannot_comment = {
		649866,
		117,
		true
	},
	report_cannot_comment = {
		649983,
		137,
		true
	},
	report_sent_title = {
		650120,
		87,
		true
	},
	report_sent_desc = {
		650207,
		113,
		true
	},
	report_type_1 = {
		650320,
		89,
		true
	},
	report_type_1_1 = {
		650409,
		100,
		true
	},
	report_type_2 = {
		650509,
		89,
		true
	},
	report_type_2_1 = {
		650598,
		106,
		true
	},
	report_type_3 = {
		650704,
		89,
		true
	},
	report_type_3_1 = {
		650793,
		100,
		true
	},
	report_type_other = {
		650893,
		87,
		true
	},
	report_type_other_1 = {
		650980,
		125,
		true
	},
	report_type_other_2 = {
		651105,
		107,
		true
	},
	report_sent_help = {
		651212,
		431,
		true
	},
	rename_input = {
		651643,
		88,
		true
	},
	avatar_task_level = {
		651731,
		125,
		true
	},
	avatar_upgrad_1 = {
		651856,
		94,
		true
	},
	avatar_upgrad_2 = {
		651950,
		94,
		true
	},
	avatar_upgrad_3 = {
		652044,
		85,
		true
	},
	avatar_task_ship_1 = {
		652129,
		102,
		true
	},
	avatar_task_ship_2 = {
		652231,
		105,
		true
	},
	technology_queue_complete = {
		652336,
		101,
		true
	},
	technology_queue_processing = {
		652437,
		100,
		true
	},
	technology_queue_waiting = {
		652537,
		100,
		true
	},
	technology_queue_getaward = {
		652637,
		101,
		true
	},
	technology_daily_refresh = {
		652738,
		110,
		true
	},
	technology_queue_full = {
		652848,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		652966,
		151,
		true
	},
	technology_consume = {
		653117,
		94,
		true
	},
	technology_request = {
		653211,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		653311,
		207,
		true
	},
	playervtae_setting_btn_label = {
		653518,
		104,
		true
	},
	technology_queue_in_success = {
		653622,
		109,
		true
	},
	star_require_enemy_text = {
		653731,
		135,
		true
	},
	star_require_enemy_title = {
		653866,
		106,
		true
	},
	star_require_enemy_check = {
		653972,
		94,
		true
	},
	worldboss_rank_timer_label = {
		654066,
		118,
		true
	},
	technology_detail = {
		654184,
		93,
		true
	},
	technology_mission_unfinish = {
		654277,
		106,
		true
	},
	word_chinese = {
		654383,
		82,
		true
	},
	word_japanese_2 = {
		654465,
		86,
		true
	},
	word_japanese = {
		654551,
		83,
		true
	},
	avatarframe_got = {
		654634,
		88,
		true
	},
	item_is_max_cnt = {
		654722,
		103,
		true
	},
	level_fleet_ship_desc = {
		654825,
		107,
		true
	},
	level_fleet_sub_desc = {
		654932,
		102,
		true
	},
	summerland_tip = {
		655034,
		375,
		true
	},
	icecreamgame_tip = {
		655409,
		1431,
		true
	},
	unlock_date_tip = {
		656840,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		656958,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		657105,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		657239,
		154,
		true
	},
	mail_filter_placeholder = {
		657393,
		105,
		true
	},
	recently_sticker_placeholder = {
		657498,
		110,
		true
	},
	backhill_campusfestival_tip = {
		657608,
		1085,
		true
	},
	mini_cookgametip = {
		658693,
		718,
		true
	},
	cook_game_Albacore = {
		659411,
		103,
		true
	},
	cook_game_august = {
		659514,
		98,
		true
	},
	cook_game_elbe = {
		659612,
		99,
		true
	},
	cook_game_hakuryu = {
		659711,
		120,
		true
	},
	cook_game_howe = {
		659831,
		124,
		true
	},
	cook_game_marcopolo = {
		659955,
		107,
		true
	},
	cook_game_noshiro = {
		660062,
		106,
		true
	},
	cook_game_pnelope = {
		660168,
		118,
		true
	},
	random_ship_on = {
		660286,
		108,
		true
	},
	random_ship_off_0 = {
		660394,
		154,
		true
	},
	random_ship_off = {
		660548,
		137,
		true
	},
	random_ship_forbidden = {
		660685,
		155,
		true
	},
	random_ship_now = {
		660840,
		97,
		true
	},
	random_ship_label = {
		660937,
		96,
		true
	},
	player_vitae_skin_setting = {
		661033,
		107,
		true
	},
	random_ship_tips1 = {
		661140,
		139,
		true
	},
	random_ship_tips2 = {
		661279,
		120,
		true
	},
	random_ship_before = {
		661399,
		103,
		true
	},
	random_ship_and_skin_title = {
		661502,
		117,
		true
	},
	random_ship_frequse_mode = {
		661619,
		100,
		true
	},
	random_ship_locked_mode = {
		661719,
		102,
		true
	},
	littleSpee_npc = {
		661821,
		1233,
		true
	},
	random_flag_ship = {
		663054,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		663149,
		111,
		true
	},
	expedition_drop_use_out = {
		663260,
		133,
		true
	},
	expedition_extra_drop_tip = {
		663393,
		110,
		true
	},
	ex_pass_use = {
		663503,
		81,
		true
	},
	defense_formation_tip_npc = {
		663584,
		183,
		true
	},
	word_item = {
		663767,
		79,
		true
	},
	word_tool = {
		663846,
		79,
		true
	},
	word_other = {
		663925,
		80,
		true
	},
	ryza_word_equip = {
		664005,
		85,
		true
	},
	ryza_rest_produce_count = {
		664090,
		113,
		true
	},
	ryza_composite_confirm = {
		664203,
		115,
		true
	},
	ryza_composite_confirm_single = {
		664318,
		117,
		true
	},
	ryza_composite_count = {
		664435,
		99,
		true
	},
	ryza_toggle_only_composite = {
		664534,
		108,
		true
	},
	ryza_tip_select_recipe = {
		664642,
		122,
		true
	},
	ryza_tip_put_materials = {
		664764,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		664890,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		665021,
		128,
		true
	},
	ryza_material_not_enough = {
		665149,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		665292,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		665418,
		128,
		true
	},
	ryza_tip_no_item = {
		665546,
		106,
		true
	},
	ryza_ui_show_acess = {
		665652,
		101,
		true
	},
	ryza_tip_no_recipe = {
		665753,
		105,
		true
	},
	ryza_tip_item_access = {
		665858,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		665981,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		666112,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		666211,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		666310,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		666413,
		113,
		true
	},
	ryza_tip_control_buff = {
		666526,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		666651,
		105,
		true
	},
	ryza_tip_control = {
		666756,
		132,
		true
	},
	ryza_tip_main = {
		666888,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		668002,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		668165,
		99,
		true
	},
	ryza_composite_help_tip = {
		668264,
		476,
		true
	},
	ryza_control_help_tip = {
		668740,
		296,
		true
	},
	ryza_mini_game = {
		669036,
		351,
		true
	},
	ryza_task_level_desc = {
		669387,
		96,
		true
	},
	ryza_task_tag_explore = {
		669483,
		91,
		true
	},
	ryza_task_tag_battle = {
		669574,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		669664,
		92,
		true
	},
	ryza_task_tag_develop = {
		669756,
		91,
		true
	},
	ryza_task_tag_adventure = {
		669847,
		93,
		true
	},
	ryza_task_tag_build = {
		669940,
		89,
		true
	},
	ryza_task_tag_create = {
		670029,
		90,
		true
	},
	ryza_task_tag_daily = {
		670119,
		89,
		true
	},
	ryza_task_detail_content = {
		670208,
		94,
		true
	},
	ryza_task_detail_award = {
		670302,
		92,
		true
	},
	ryza_task_go = {
		670394,
		82,
		true
	},
	ryza_task_get = {
		670476,
		83,
		true
	},
	ryza_task_get_all = {
		670559,
		93,
		true
	},
	ryza_task_confirm = {
		670652,
		87,
		true
	},
	ryza_task_cancel = {
		670739,
		86,
		true
	},
	ryza_task_level_num = {
		670825,
		95,
		true
	},
	ryza_task_level_add = {
		670920,
		95,
		true
	},
	ryza_task_submit = {
		671015,
		86,
		true
	},
	ryza_task_detail = {
		671101,
		86,
		true
	},
	ryza_composite_words = {
		671187,
		707,
		true
	},
	ryza_task_help_tip = {
		671894,
		345,
		true
	},
	hotspring_buff = {
		672239,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		672366,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		672523,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		672632,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		672744,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		672890,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		673002,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		673130,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		673240,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		673373,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		673486,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		673604,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		673743,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		673882,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		674003,
		142,
		true
	},
	index_dressed = {
		674145,
		86,
		true
	},
	random_ship_custom_mode = {
		674231,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		674342,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		674451,
		112,
		true
	},
	hotspring_shop_enter1 = {
		674563,
		152,
		true
	},
	hotspring_shop_enter2 = {
		674715,
		159,
		true
	},
	hotspring_shop_insufficient = {
		674874,
		169,
		true
	},
	hotspring_shop_success1 = {
		675043,
		103,
		true
	},
	hotspring_shop_success2 = {
		675146,
		112,
		true
	},
	hotspring_shop_finish = {
		675258,
		155,
		true
	},
	hotspring_shop_end = {
		675413,
		166,
		true
	},
	hotspring_shop_touch1 = {
		675579,
		124,
		true
	},
	hotspring_shop_touch2 = {
		675703,
		140,
		true
	},
	hotspring_shop_touch3 = {
		675843,
		137,
		true
	},
	hotspring_shop_exchanged = {
		675980,
		151,
		true
	},
	hotspring_shop_exchange = {
		676131,
		167,
		true
	},
	hotspring_tip1 = {
		676298,
		130,
		true
	},
	hotspring_tip2 = {
		676428,
		94,
		true
	},
	hotspring_help = {
		676522,
		341,
		true
	},
	hotspring_expand = {
		676863,
		150,
		true
	},
	hotspring_shop_help = {
		677013,
		390,
		true
	},
	beach_guard_chaijun = {
		677403,
		144,
		true
	},
	beach_guard_jianye = {
		677547,
		155,
		true
	},
	beach_guard_lituoliao = {
		677702,
		243,
		true
	},
	beach_guard_bominghan = {
		677945,
		231,
		true
	},
	beach_guard_nengdai = {
		678176,
		262,
		true
	},
	beach_guard_m_craft = {
		678438,
		119,
		true
	},
	beach_guard_m_atk = {
		678557,
		114,
		true
	},
	beach_guard_m_guard = {
		678671,
		113,
		true
	},
	beach_guard_m_craft_name = {
		678784,
		97,
		true
	},
	beach_guard_m_atk_name = {
		678881,
		95,
		true
	},
	beach_guard_m_guard_name = {
		678976,
		97,
		true
	},
	beach_guard_e1 = {
		679073,
		87,
		true
	},
	beach_guard_e2 = {
		679160,
		87,
		true
	},
	beach_guard_e3 = {
		679247,
		87,
		true
	},
	beach_guard_e4 = {
		679334,
		87,
		true
	},
	beach_guard_e5 = {
		679421,
		87,
		true
	},
	beach_guard_e6 = {
		679508,
		87,
		true
	},
	beach_guard_e7 = {
		679595,
		87,
		true
	},
	beach_guard_e1_desc = {
		679682,
		144,
		true
	},
	beach_guard_e2_desc = {
		679826,
		144,
		true
	},
	beach_guard_e3_desc = {
		679970,
		144,
		true
	},
	beach_guard_e4_desc = {
		680114,
		159,
		true
	},
	beach_guard_e5_desc = {
		680273,
		159,
		true
	},
	beach_guard_e6_desc = {
		680432,
		266,
		true
	},
	beach_guard_e7_desc = {
		680698,
		156,
		true
	},
	ninghai_nianye = {
		680854,
		127,
		true
	},
	yingrui_nianye = {
		680981,
		128,
		true
	},
	zhaohe_nianye = {
		681109,
		135,
		true
	},
	zhenhai_nianye = {
		681244,
		143,
		true
	},
	haitian_nianye = {
		681387,
		154,
		true
	},
	taiyuan_nianye = {
		681541,
		139,
		true
	},
	yixian_nianye = {
		681680,
		144,
		true
	},
	help_chunjie2023 = {
		681824,
		961,
		true
	},
	sevenday_nianye = {
		682785,
		277,
		true
	},
	tip_nianye = {
		683062,
		106,
		true
	},
	couplete_activty_desc = {
		683168,
		348,
		true
	},
	couplete_click_desc = {
		683516,
		125,
		true
	},
	couplet_index_desc = {
		683641,
		90,
		true
	},
	couplete_help = {
		683731,
		862,
		true
	},
	couplete_drag_tip = {
		684593,
		112,
		true
	},
	couplete_remind = {
		684705,
		109,
		true
	},
	couplete_complete = {
		684814,
		139,
		true
	},
	couplete_enter = {
		684953,
		114,
		true
	},
	couplete_stay = {
		685067,
		107,
		true
	},
	couplete_task = {
		685174,
		123,
		true
	},
	couplete_pass_1 = {
		685297,
		104,
		true
	},
	couplete_pass_2 = {
		685401,
		110,
		true
	},
	couplete_fail_1 = {
		685511,
		121,
		true
	},
	couplete_fail_2 = {
		685632,
		112,
		true
	},
	couplete_pair_1 = {
		685744,
		100,
		true
	},
	couplete_pair_2 = {
		685844,
		100,
		true
	},
	couplete_pair_3 = {
		685944,
		100,
		true
	},
	couplete_pair_4 = {
		686044,
		100,
		true
	},
	couplete_pair_5 = {
		686144,
		100,
		true
	},
	couplete_pair_6 = {
		686244,
		100,
		true
	},
	couplete_pair_7 = {
		686344,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		686444,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		686630,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		686811,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		686952,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		687149,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		687286,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		687476,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		687645,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		687822,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		687948,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		688112,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		688300,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		688415,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		688595,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		688727,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		688860,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		688992,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		689178,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		689316,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		689584,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		689807,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		689901,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		689998,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		690092,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		690213,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		690316,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		690419,
		972,
		true
	},
	multiple_sorties_title = {
		691391,
		98,
		true
	},
	multiple_sorties_title_eng = {
		691489,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		691595,
		157,
		true
	},
	multiple_sorties_times = {
		691752,
		98,
		true
	},
	multiple_sorties_tip = {
		691850,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		692053,
		113,
		true
	},
	multiple_sorties_cost1 = {
		692166,
		164,
		true
	},
	multiple_sorties_cost2 = {
		692330,
		170,
		true
	},
	multiple_sorties_stopped = {
		692500,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		692597,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		692767,
		139,
		true
	},
	multiple_sorties_auto_on = {
		692906,
		133,
		true
	},
	multiple_sorties_finish = {
		693039,
		111,
		true
	},
	multiple_sorties_stop = {
		693150,
		109,
		true
	},
	multiple_sorties_stop_end = {
		693259,
		116,
		true
	},
	multiple_sorties_end_status = {
		693375,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		693559,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		693695,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		693836,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		693964,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		694113,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		694218,
		105,
		true
	},
	msgbox_text_battle = {
		694323,
		88,
		true
	},
	pre_combat_start = {
		694411,
		86,
		true
	},
	pre_combat_start_en = {
		694497,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		694592,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		694786,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		694962,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		695129,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		695308,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		695416,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		695521,
		108,
		true
	},
	sort_energy = {
		695629,
		84,
		true
	},
	dockyard_search_holder = {
		695713,
		101,
		true
	},
	setting_label_private = {
		695814,
		100,
		true
	},
	setting_label_licence = {
		695914,
		100,
		true
	},
	series_enemy_reward = {
		696014,
		95,
		true
	},
	series_enemy_mode_1 = {
		696109,
		96,
		true
	},
	series_enemy_mode_2 = {
		696205,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		696300,
		97,
		true
	},
	series_enemy_team_notenough = {
		696397,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		696597,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		696706,
		114,
		true
	},
	limit_team_character_tips = {
		696820,
		135,
		true
	},
	game_room_help = {
		696955,
		779,
		true
	},
	game_cannot_go = {
		697734,
		114,
		true
	},
	game_ticket_notenough = {
		697848,
		143,
		true
	},
	game_ticket_max_all = {
		697991,
		204,
		true
	},
	game_ticket_max_month = {
		698195,
		213,
		true
	},
	game_icon_notenough = {
		698408,
		154,
		true
	},
	game_goldbyicon = {
		698562,
		117,
		true
	},
	game_icon_max = {
		698679,
		180,
		true
	},
	caibulin_tip1 = {
		698859,
		121,
		true
	},
	caibulin_tip2 = {
		698980,
		149,
		true
	},
	caibulin_tip3 = {
		699129,
		121,
		true
	},
	caibulin_tip4 = {
		699250,
		149,
		true
	},
	caibulin_tip5 = {
		699399,
		121,
		true
	},
	caibulin_tip6 = {
		699520,
		149,
		true
	},
	caibulin_tip7 = {
		699669,
		121,
		true
	},
	caibulin_tip8 = {
		699790,
		149,
		true
	},
	caibulin_tip9 = {
		699939,
		155,
		true
	},
	caibulin_tip10 = {
		700094,
		153,
		true
	},
	caibulin_help = {
		700247,
		416,
		true
	},
	caibulin_tip11 = {
		700663,
		127,
		true
	},
	event_recommend_level1 = {
		700790,
		181,
		true
	},
	doa_minigame_Luna = {
		700971,
		87,
		true
	},
	doa_minigame_Misaki = {
		701058,
		89,
		true
	},
	doa_minigame_Marie = {
		701147,
		94,
		true
	},
	doa_minigame_Tamaki = {
		701241,
		86,
		true
	},
	doa_minigame_help = {
		701327,
		308,
		true
	},
	doa_character_select_confirm = {
		701635,
		223,
		true
	},
	blueprint_combatperformance = {
		701858,
		103,
		true
	},
	blueprint_shipperformance = {
		701961,
		101,
		true
	},
	blueprint_researching = {
		702062,
		103,
		true
	},
	sculpture_drawline_tip = {
		702165,
		111,
		true
	},
	sculpture_drawline_done = {
		702276,
		151,
		true
	},
	sculpture_drawline_exit = {
		702427,
		176,
		true
	},
	sculpture_puzzle_tip = {
		702603,
		158,
		true
	},
	sculpture_gratitude_tip = {
		702761,
		115,
		true
	},
	sculpture_close_tip = {
		702876,
		102,
		true
	},
	gift_act_help = {
		702978,
		456,
		true
	},
	gift_act_drawline_help = {
		703434,
		465,
		true
	},
	gift_act_tips = {
		703899,
		85,
		true
	},
	expedition_award_tip = {
		703984,
		151,
		true
	},
	island_act_tips1 = {
		704135,
		107,
		true
	},
	haidaojudian_help = {
		704242,
		1319,
		true
	},
	haidaojudian_building_tip = {
		705561,
		119,
		true
	},
	workbench_help = {
		705680,
		601,
		true
	},
	workbench_need_materials = {
		706281,
		100,
		true
	},
	workbench_tips1 = {
		706381,
		100,
		true
	},
	workbench_tips2 = {
		706481,
		91,
		true
	},
	workbench_tips3 = {
		706572,
		115,
		true
	},
	workbench_tips4 = {
		706687,
		105,
		true
	},
	workbench_tips5 = {
		706792,
		104,
		true
	},
	workbench_tips6 = {
		706896,
		97,
		true
	},
	workbench_tips7 = {
		706993,
		85,
		true
	},
	workbench_tips8 = {
		707078,
		91,
		true
	},
	workbench_tips9 = {
		707169,
		91,
		true
	},
	workbench_tips10 = {
		707260,
		98,
		true
	},
	island_help = {
		707358,
		610,
		true
	},
	islandnode_tips1 = {
		707968,
		92,
		true
	},
	islandnode_tips2 = {
		708060,
		86,
		true
	},
	islandnode_tips3 = {
		708146,
		102,
		true
	},
	islandnode_tips4 = {
		708248,
		107,
		true
	},
	islandnode_tips5 = {
		708355,
		138,
		true
	},
	islandnode_tips6 = {
		708493,
		114,
		true
	},
	islandnode_tips7 = {
		708607,
		137,
		true
	},
	islandnode_tips8 = {
		708744,
		168,
		true
	},
	islandnode_tips9 = {
		708912,
		154,
		true
	},
	islandshop_tips1 = {
		709066,
		98,
		true
	},
	islandshop_tips2 = {
		709164,
		86,
		true
	},
	islandshop_tips3 = {
		709250,
		86,
		true
	},
	islandshop_tips4 = {
		709336,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		709424,
		167,
		true
	},
	chargetip_monthcard_1 = {
		709591,
		127,
		true
	},
	chargetip_monthcard_2 = {
		709718,
		134,
		true
	},
	chargetip_crusing = {
		709852,
		108,
		true
	},
	chargetip_giftpackage = {
		709960,
		115,
		true
	},
	package_view_1 = {
		710075,
		117,
		true
	},
	package_view_2 = {
		710192,
		133,
		true
	},
	package_view_3 = {
		710325,
		105,
		true
	},
	package_view_4 = {
		710430,
		90,
		true
	},
	probabilityskinshop_tip = {
		710520,
		145,
		true
	},
	skin_gift_desc = {
		710665,
		233,
		true
	},
	springtask_tip = {
		710898,
		311,
		true
	},
	island_build_desc = {
		711209,
		124,
		true
	},
	island_history_desc = {
		711333,
		151,
		true
	},
	island_build_level = {
		711484,
		94,
		true
	},
	island_game_limit_help = {
		711578,
		138,
		true
	},
	island_game_limit_num = {
		711716,
		94,
		true
	},
	ore_minigame_help = {
		711810,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		712395,
		102,
		true
	},
	meta_shop_tip = {
		712497,
		135,
		true
	},
	pt_shop_tran_tip = {
		712632,
		309,
		true
	},
	urdraw_tip = {
		712941,
		138,
		true
	},
	urdraw_complement = {
		713079,
		169,
		true
	},
	meta_class_t_level_1 = {
		713248,
		96,
		true
	},
	meta_class_t_level_2 = {
		713344,
		96,
		true
	},
	meta_class_t_level_3 = {
		713440,
		96,
		true
	},
	meta_class_t_level_4 = {
		713536,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		713632,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		713744,
		149,
		true
	},
	charge_tip_crusing_label = {
		713893,
		100,
		true
	},
	mktea_1 = {
		713993,
		132,
		true
	},
	mktea_2 = {
		714125,
		132,
		true
	},
	mktea_3 = {
		714257,
		132,
		true
	},
	mktea_4 = {
		714389,
		177,
		true
	},
	mktea_5 = {
		714566,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		714752,
		102,
		true
	},
	notice_input_desc = {
		714854,
		104,
		true
	},
	notice_label_send = {
		714958,
		93,
		true
	},
	notice_label_room = {
		715051,
		93,
		true
	},
	notice_label_recv = {
		715144,
		96,
		true
	},
	notice_label_tip = {
		715240,
		130,
		true
	},
	littleTaihou_npc = {
		715370,
		1129,
		true
	},
	disassemble_selected = {
		716499,
		93,
		true
	},
	disassemble_available = {
		716592,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		716686,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		716804,
		122,
		true
	},
	word_status_activity = {
		716926,
		99,
		true
	},
	word_status_challenge = {
		717025,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		717125,
		174,
		true
	},
	shipmodechange_reject_inchallenge = {
		717299,
		161,
		true
	},
	battle_result_total_time = {
		717460,
		103,
		true
	},
	game_room_shooting_tip = {
		717563,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		717664,
		154,
		true
	},
	game_ticket_current_month = {
		717818,
		101,
		true
	},
	pre_combat_consume = {
		717919,
		91,
		true
	},
	file_down_msgbox = {
		718010,
		232,
		true
	},
	file_down_mgr_title = {
		718242,
		98,
		true
	},
	file_down_mgr_progress = {
		718340,
		91,
		true
	},
	file_down_mgr_error = {
		718431,
		135,
		true
	},
	last_building_not_shown = {
		718566,
		133,
		true
	},
	setting_group_prefs_tip = {
		718699,
		108,
		true
	},
	group_prefs_switch_tip = {
		718807,
		144,
		true
	},
	main_group_msgbox_content = {
		718951,
		225,
		true
	},
	word_maingroup_checking = {
		719176,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		719272,
		104,
		true
	},
	word_maingroup_checkfailure = {
		719376,
		118,
		true
	},
	word_maingroup_updating = {
		719494,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		719593,
		104,
		true
	},
	word_maingroup_updatefailure = {
		719697,
		119,
		true
	},
	group_download_tip = {
		719816,
		136,
		true
	},
	word_manga_checking = {
		719952,
		92,
		true
	},
	word_manga_checktoupdate = {
		720044,
		100,
		true
	},
	word_manga_checkfailure = {
		720144,
		114,
		true
	},
	word_manga_updating = {
		720258,
		107,
		true
	},
	word_manga_updatesuccess = {
		720365,
		100,
		true
	},
	word_manga_updatefailure = {
		720465,
		115,
		true
	},
	cryptolalia_lock_res = {
		720580,
		102,
		true
	},
	cryptolalia_not_download_res = {
		720682,
		113,
		true
	},
	cryptolalia_timelimie = {
		720795,
		91,
		true
	},
	cryptolalia_label_downloading = {
		720886,
		114,
		true
	},
	cryptolalia_delete_res = {
		721000,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		721102,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		721220,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		721324,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		721436,
		115,
		true
	},
	cryptolalia_exchange = {
		721551,
		96,
		true
	},
	cryptolalia_exchange_success = {
		721647,
		104,
		true
	},
	cryptolalia_list_title = {
		721751,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		721849,
		97,
		true
	},
	cryptolalia_download_done = {
		721946,
		101,
		true
	},
	cryptolalia_coming_soom = {
		722047,
		102,
		true
	},
	cryptolalia_unopen = {
		722149,
		94,
		true
	},
	cryptolalia_no_ticket = {
		722243,
		146,
		true
	},
	charge_menu_month_tip = {
		722389,
		136,
		true
	},
	activity_shop_title = {
		722525,
		89,
		true
	},
	street_shop_title = {
		722614,
		87,
		true
	},
	military_shop_title = {
		722701,
		89,
		true
	},
	quota_shop_title1 = {
		722790,
		93,
		true
	},
	sham_shop_title = {
		722883,
		91,
		true
	},
	fragment_shop_title = {
		722974,
		89,
		true
	},
	guild_shop_title = {
		723063,
		86,
		true
	},
	medal_shop_title = {
		723149,
		86,
		true
	},
	meta_shop_title = {
		723235,
		83,
		true
	},
	mini_game_shop_title = {
		723318,
		90,
		true
	},
	metaskill_up = {
		723408,
		196,
		true
	},
	metaskill_overflow_tip = {
		723604,
		157,
		true
	}
}
