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
		2895,
		true
	},
	world_close = {
		126823,
		123,
		true
	},
	world_catsearch_success = {
		126946,
		133,
		true
	},
	world_catsearch_stop = {
		127079,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127212,
		185,
		true
	},
	world_catsearch_leavemap = {
		127397,
		189,
		true
	},
	world_catsearch_help_1 = {
		127586,
		283,
		true
	},
	world_catsearch_help_2 = {
		127869,
		104,
		true
	},
	world_catsearch_help_3 = {
		127973,
		278,
		true
	},
	world_catsearch_help_4 = {
		128251,
		98,
		true
	},
	world_catsearch_help_5 = {
		128349,
		147,
		true
	},
	world_catsearch_help_6 = {
		128496,
		128,
		true
	},
	world_level_prefix = {
		128624,
		93,
		true
	},
	world_map_level = {
		128717,
		218,
		true
	},
	world_movelimit_event_text = {
		128935,
		170,
		true
	},
	world_mapbuff_tip = {
		129105,
		120,
		true
	},
	world_sametask_tip = {
		129225,
		143,
		true
	},
	world_expedition_reward_display = {
		129368,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129475,
		102,
		true
	},
	world_complete_item_tip = {
		129577,
		145,
		true
	},
	task_notfound_error = {
		129722,
		147,
		true
	},
	task_submitTask_error = {
		129869,
		104,
		true
	},
	task_submitTask_error_client = {
		129973,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130083,
		116,
		true
	},
	task_taskMediator_getItem = {
		130199,
		164,
		true
	},
	task_taskMediator_getResource = {
		130363,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130531,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130696,
		153,
		true
	},
	task_level_notenough = {
		130849,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130968,
		106,
		true
	},
	loading_tip_FontMgr = {
		131074,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131178,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131285,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131394,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131502,
		104,
		true
	},
	loading_tip_FModMgr = {
		131606,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131710,
		105,
		true
	},
	energy_desc_happy = {
		131815,
		133,
		true
	},
	energy_desc_normal = {
		131948,
		127,
		true
	},
	energy_desc_tired = {
		132075,
		130,
		true
	},
	energy_desc_angry = {
		132205,
		130,
		true
	},
	create_player_success = {
		132335,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132438,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132565,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132675,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132846,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132955,
		153,
		true
	},
	equipment_upgrade_ok = {
		133108,
		102,
		true
	},
	equipment_cant_upgrade = {
		133210,
		104,
		true
	},
	equipment_upgrade_erro = {
		133314,
		104,
		true
	},
	collection_nostar = {
		133418,
		99,
		true
	},
	collection_getResource_error = {
		133517,
		111,
		true
	},
	collection_hadAward = {
		133628,
		98,
		true
	},
	collection_lock = {
		133726,
		91,
		true
	},
	collection_fetched = {
		133817,
		100,
		true
	},
	buyProp_noResource_error = {
		133917,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134036,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134139,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134244,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134352,
		125,
		true
	},
	buy_countLimit = {
		134477,
		105,
		true
	},
	buy_item_quest = {
		134582,
		102,
		true
	},
	refresh_shopStreet_question = {
		134684,
		237,
		true
	},
	quota_shop_title = {
		134921,
		106,
		true
	},
	quota_shop_description = {
		135027,
		176,
		true
	},
	quota_shop_owned = {
		135203,
		92,
		true
	},
	quota_shop_good_limit = {
		135295,
		97,
		true
	},
	quota_shop_limit_error = {
		135392,
		135,
		true
	},
	event_start_success = {
		135527,
		101,
		true
	},
	event_start_fail = {
		135628,
		98,
		true
	},
	event_finish_success = {
		135726,
		102,
		true
	},
	event_finish_fail = {
		135828,
		99,
		true
	},
	event_giveup_success = {
		135927,
		102,
		true
	},
	event_giveup_fail = {
		136029,
		99,
		true
	},
	event_flush_success = {
		136128,
		101,
		true
	},
	event_flush_fail = {
		136229,
		98,
		true
	},
	event_flush_not_enough = {
		136327,
		110,
		true
	},
	event_start = {
		136437,
		87,
		true
	},
	event_finish = {
		136524,
		88,
		true
	},
	event_giveup = {
		136612,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136700,
		173,
		true
	},
	event_confirm_giveup = {
		136873,
		105,
		true
	},
	event_confirm_flush = {
		136978,
		135,
		true
	},
	event_fleet_busy = {
		137113,
		138,
		true
	},
	event_same_type_not_allowed = {
		137251,
		124,
		true
	},
	event_condition_ship_level = {
		137375,
		164,
		true
	},
	event_condition_ship_count = {
		137539,
		134,
		true
	},
	event_condition_ship_type = {
		137673,
		120,
		true
	},
	event_level_unreached = {
		137793,
		103,
		true
	},
	event_type_unreached = {
		137896,
		117,
		true
	},
	event_oil_consume = {
		138013,
		165,
		true
	},
	event_type_unlimit = {
		138178,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138272,
		124,
		true
	},
	dailyLevel_unopened = {
		138396,
		95,
		true
	},
	dailyLevel_opened = {
		138491,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138578,
		123,
		true
	},
	playerinfo_mask_word = {
		138701,
		108,
		true
	},
	just_now = {
		138809,
		78,
		true
	},
	several_minutes_before = {
		138887,
		120,
		true
	},
	several_hours_before = {
		139007,
		118,
		true
	},
	several_days_before = {
		139125,
		114,
		true
	},
	long_time_offline = {
		139239,
		99,
		true
	},
	dont_send_message_frequently = {
		139338,
		116,
		true
	},
	no_activity = {
		139454,
		105,
		true
	},
	which_day = {
		139559,
		104,
		true
	},
	which_day_2 = {
		139663,
		83,
		true
	},
	invalidate_evaluation = {
		139746,
		115,
		true
	},
	chapter_no = {
		139861,
		105,
		true
	},
	reconnect_tip = {
		139966,
		127,
		true
	},
	like_ship_success = {
		140093,
		93,
		true
	},
	eva_ship_success = {
		140186,
		92,
		true
	},
	zan_ship_eva_success = {
		140278,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140374,
		115,
		true
	},
	eva_count_limit = {
		140489,
		112,
		true
	},
	attribute_durability = {
		140601,
		90,
		true
	},
	attribute_cannon = {
		140691,
		86,
		true
	},
	attribute_torpedo = {
		140777,
		87,
		true
	},
	attribute_antiaircraft = {
		140864,
		92,
		true
	},
	attribute_air = {
		140956,
		83,
		true
	},
	attribute_reload = {
		141039,
		86,
		true
	},
	attribute_cd = {
		141125,
		82,
		true
	},
	attribute_armor_type = {
		141207,
		96,
		true
	},
	attribute_armor = {
		141303,
		85,
		true
	},
	attribute_hit = {
		141388,
		83,
		true
	},
	attribute_speed = {
		141471,
		85,
		true
	},
	attribute_luck = {
		141556,
		84,
		true
	},
	attribute_dodge = {
		141640,
		85,
		true
	},
	attribute_expend = {
		141725,
		86,
		true
	},
	attribute_damage = {
		141811,
		86,
		true
	},
	attribute_healthy = {
		141897,
		87,
		true
	},
	attribute_speciality = {
		141984,
		90,
		true
	},
	attribute_range = {
		142074,
		85,
		true
	},
	attribute_angle = {
		142159,
		85,
		true
	},
	attribute_scatter = {
		142244,
		93,
		true
	},
	attribute_ammo = {
		142337,
		84,
		true
	},
	attribute_antisub = {
		142421,
		87,
		true
	},
	attribute_sonarRange = {
		142508,
		102,
		true
	},
	attribute_sonarInterval = {
		142610,
		99,
		true
	},
	attribute_oxy_max = {
		142709,
		87,
		true
	},
	attribute_dodge_limit = {
		142796,
		97,
		true
	},
	attribute_intimacy = {
		142893,
		91,
		true
	},
	attribute_max_distance_damage = {
		142984,
		105,
		true
	},
	attribute_anti_siren = {
		143089,
		108,
		true
	},
	attribute_add_new = {
		143197,
		85,
		true
	},
	skill = {
		143282,
		75,
		true
	},
	cd_normal = {
		143357,
		85,
		true
	},
	intensify = {
		143442,
		79,
		true
	},
	change = {
		143521,
		76,
		true
	},
	formation_switch_failed = {
		143597,
		114,
		true
	},
	formation_switch_success = {
		143711,
		102,
		true
	},
	formation_switch_tip = {
		143813,
		161,
		true
	},
	formation_reform_tip = {
		143974,
		133,
		true
	},
	formation_invalide = {
		144107,
		112,
		true
	},
	chapter_ap_not_enough = {
		144219,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144312,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144451,
		138,
		true
	},
	confirm_app_exit = {
		144589,
		101,
		true
	},
	friend_info_page_tip = {
		144690,
		117,
		true
	},
	friend_search_page_tip = {
		144807,
		133,
		true
	},
	friend_request_page_tip = {
		144940,
		134,
		true
	},
	friend_id_copy_ok = {
		145074,
		93,
		true
	},
	friend_inpout_key_tip = {
		145167,
		103,
		true
	},
	remove_friend_tip = {
		145270,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145376,
		112,
		true
	},
	friend_request_msg_title = {
		145488,
		131,
		true
	},
	friend_max_count = {
		145619,
		134,
		true
	},
	friend_add_ok = {
		145753,
		95,
		true
	},
	friend_max_count_1 = {
		145848,
		106,
		true
	},
	friend_no_request = {
		145954,
		99,
		true
	},
	reject_all_friend_ok = {
		146053,
		111,
		true
	},
	reject_friend_ok = {
		146164,
		104,
		true
	},
	friend_offline = {
		146268,
		93,
		true
	},
	friend_msg_forbid = {
		146361,
		150,
		true
	},
	dont_add_self = {
		146511,
		104,
		true
	},
	friend_already_add = {
		146615,
		112,
		true
	},
	friend_not_add = {
		146727,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146832,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146956,
		112,
		true
	},
	friend_search_succeed = {
		147068,
		97,
		true
	},
	friend_request_msg_sent = {
		147165,
		105,
		true
	},
	friend_resume_ship_count = {
		147270,
		101,
		true
	},
	friend_resume_title_metal = {
		147371,
		102,
		true
	},
	friend_resume_collection_rate = {
		147473,
		103,
		true
	},
	friend_resume_attack_count = {
		147576,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147679,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147785,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147891,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148000,
		99,
		true
	},
	friend_event_count = {
		148099,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148194,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148297,
		131,
		true
	},
	word_shipNation_all = {
		148428,
		92,
		true
	},
	word_shipNation_baiYing = {
		148520,
		93,
		true
	},
	word_shipNation_huangJia = {
		148613,
		94,
		true
	},
	word_shipNation_chongYing = {
		148707,
		95,
		true
	},
	word_shipNation_tieXue = {
		148802,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148894,
		95,
		true
	},
	word_shipNation_saDing = {
		148989,
		98,
		true
	},
	word_shipNation_beiLian = {
		149087,
		99,
		true
	},
	word_shipNation_other = {
		149186,
		91,
		true
	},
	word_shipNation_np = {
		149277,
		91,
		true
	},
	word_shipNation_ziyou = {
		149368,
		97,
		true
	},
	word_shipNation_weixi = {
		149465,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149562,
		99,
		true
	},
	word_shipNation_um = {
		149661,
		94,
		true
	},
	word_shipNation_ai = {
		149755,
		90,
		true
	},
	word_shipNation_doa = {
		149845,
		98,
		true
	},
	word_shipNation_imas = {
		149943,
		96,
		true
	},
	word_shipNation_link = {
		150039,
		90,
		true
	},
	word_shipNation_ssss = {
		150129,
		88,
		true
	},
	word_shipNation_mot = {
		150217,
		89,
		true
	},
	word_shipNation_ryza = {
		150306,
		96,
		true
	},
	word_reset = {
		150402,
		80,
		true
	},
	word_asc = {
		150482,
		78,
		true
	},
	word_desc = {
		150560,
		79,
		true
	},
	word_own = {
		150639,
		81,
		true
	},
	word_own1 = {
		150720,
		82,
		true
	},
	oil_buy_limit_tip = {
		150802,
		159,
		true
	},
	friend_resume_title = {
		150961,
		89,
		true
	},
	friend_resume_data_title = {
		151050,
		94,
		true
	},
	batch_destroy = {
		151144,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151233,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151360,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151484,
		125,
		true
	},
	ship_equip_profiiency = {
		151609,
		95,
		true
	},
	no_open_system_tip = {
		151704,
		172,
		true
	},
	open_system_tip = {
		151876,
		99,
		true
	},
	charge_start_tip = {
		151975,
		109,
		true
	},
	charge_double_gem_tip = {
		152084,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152201,
		120,
		true
	},
	charge_title = {
		152321,
		100,
		true
	},
	charge_extra_gem_tip = {
		152421,
		104,
		true
	},
	charge_month_card_title = {
		152525,
		144,
		true
	},
	charge_items_title = {
		152669,
		100,
		true
	},
	setting_interface_save_success = {
		152769,
		112,
		true
	},
	setting_interface_revert_check = {
		152881,
		143,
		true
	},
	setting_interface_cancel_check = {
		153024,
		127,
		true
	},
	event_special_update = {
		153151,
		110,
		true
	},
	no_notice_tip = {
		153261,
		104,
		true
	},
	energy_desc_1 = {
		153365,
		162,
		true
	},
	energy_desc_2 = {
		153527,
		137,
		true
	},
	energy_desc_3 = {
		153664,
		116,
		true
	},
	energy_desc_4 = {
		153780,
		163,
		true
	},
	intimacy_desc_1 = {
		153943,
		102,
		true
	},
	intimacy_desc_2 = {
		154045,
		108,
		true
	},
	intimacy_desc_3 = {
		154153,
		117,
		true
	},
	intimacy_desc_4 = {
		154270,
		117,
		true
	},
	intimacy_desc_5 = {
		154387,
		114,
		true
	},
	intimacy_desc_6 = {
		154501,
		117,
		true
	},
	intimacy_desc_7 = {
		154618,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154735,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154843,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154951,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155104,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155257,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155410,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155563,
		154,
		true
	},
	intimacy_desc_propose = {
		155717,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156002,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156167,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156338,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156544,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156750,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156953,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157239,
		286,
		true
	},
	intimacy_desc_ring = {
		157525,
		106,
		true
	},
	intimacy_desc_tiara = {
		157631,
		107,
		true
	},
	intimacy_desc_day = {
		157738,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157828,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158182,
		271,
		true
	},
	word_propose_tiara_tip = {
		158453,
		113,
		true
	},
	charge_title_getitem = {
		158566,
		111,
		true
	},
	charge_title_getitem_soon = {
		158677,
		113,
		true
	},
	charge_title_getitem_month = {
		158790,
		122,
		true
	},
	charge_limit_all = {
		158912,
		103,
		true
	},
	charge_limit_daily = {
		159015,
		108,
		true
	},
	charge_limit_weekly = {
		159123,
		109,
		true
	},
	charge_error = {
		159232,
		88,
		true
	},
	charge_success = {
		159320,
		90,
		true
	},
	charge_level_limit = {
		159410,
		100,
		true
	},
	ship_drop_desc_default = {
		159510,
		104,
		true
	},
	charge_limit_lv = {
		159614,
		90,
		true
	},
	charge_time_out = {
		159704,
		140,
		true
	},
	help_shipinfo_equip = {
		159844,
		628,
		true
	},
	help_shipinfo_detail = {
		160472,
		679,
		true
	},
	help_shipinfo_intensify = {
		161151,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161783,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162413,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163044,
		870,
		true
	},
	help_backyard = {
		163914,
		474,
		true
	},
	help_shipinfo_fashion = {
		164388,
		183,
		true
	},
	help_shipinfo_attr = {
		164571,
		3193,
		true
	},
	help_equipment = {
		167764,
		861,
		true
	},
	help_equipment_skin = {
		168625,
		428,
		true
	},
	help_daily_task = {
		169053,
		2814,
		true
	},
	help_build = {
		171867,
		300,
		true
	},
	help_shipinfo_hunting = {
		172167,
		712,
		true
	},
	shop_extendship_success = {
		172879,
		105,
		true
	},
	shop_extendequip_success = {
		172984,
		112,
		true
	},
	shop_spweapon_success = {
		173096,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173211,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173439,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173659,
		272,
		true
	},
	number_1 = {
		173931,
		75,
		true
	},
	number_2 = {
		174006,
		75,
		true
	},
	number_3 = {
		174081,
		75,
		true
	},
	number_4 = {
		174156,
		75,
		true
	},
	number_5 = {
		174231,
		75,
		true
	},
	number_6 = {
		174306,
		75,
		true
	},
	number_7 = {
		174381,
		75,
		true
	},
	number_8 = {
		174456,
		75,
		true
	},
	number_9 = {
		174531,
		75,
		true
	},
	number_10 = {
		174606,
		76,
		true
	},
	military_shop_no_open_tip = {
		174682,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174871,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175004,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175126,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175242,
		127,
		true
	},
	text_noPos_clear = {
		175369,
		86,
		true
	},
	text_noPos_buy = {
		175455,
		84,
		true
	},
	text_noPos_intensify = {
		175539,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175629,
		133,
		true
	},
	commission_no_open = {
		175762,
		91,
		true
	},
	commission_open_tip = {
		175853,
		103,
		true
	},
	commission_idle = {
		175956,
		91,
		true
	},
	commission_urgency = {
		176047,
		95,
		true
	},
	commission_normal = {
		176142,
		94,
		true
	},
	commission_get_award = {
		176236,
		104,
		true
	},
	activity_build_end_tip = {
		176340,
		119,
		true
	},
	event_over_time_expired = {
		176459,
		102,
		true
	},
	mail_sender_default = {
		176561,
		92,
		true
	},
	exchangecode_title = {
		176653,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176750,
		116,
		true
	},
	exchangecode_use_ok = {
		176866,
		150,
		true
	},
	exchangecode_use_error = {
		177016,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177117,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177223,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177329,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177444,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177550,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177656,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177760,
		107,
		true
	},
	text_noRes_tip = {
		177867,
		90,
		true
	},
	text_noRes_info_tip = {
		177957,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178067,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178158,
		138,
		true
	},
	text_shop_noRes_tip = {
		178296,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178405,
		133,
		true
	},
	text_buy_fashion_tip = {
		178538,
		166,
		true
	},
	equip_part_title = {
		178704,
		86,
		true
	},
	equip_part_main_title = {
		178790,
		103,
		true
	},
	equip_part_sub_title = {
		178893,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		178995,
		112,
		true
	},
	err_name_existOtherChar = {
		179107,
		123,
		true
	},
	help_battle_rule = {
		179230,
		511,
		true
	},
	help_battle_warspite = {
		179741,
		300,
		true
	},
	help_battle_defense = {
		180041,
		588,
		true
	},
	backyard_theme_set_tip = {
		180629,
		145,
		true
	},
	backyard_theme_save_tip = {
		180774,
		159,
		true
	},
	backyard_theme_defaultname = {
		180933,
		105,
		true
	},
	backyard_rename_success = {
		181038,
		105,
		true
	},
	ship_set_skin_success = {
		181143,
		103,
		true
	},
	ship_set_skin_error = {
		181246,
		102,
		true
	},
	equip_part_tip = {
		181348,
		103,
		true
	},
	help_battle_auto = {
		181451,
		359,
		true
	},
	gold_buy_tip = {
		181810,
		230,
		true
	},
	oil_buy_tip = {
		182040,
		329,
		true
	},
	text_iknow = {
		182369,
		86,
		true
	},
	help_oil_buy_limit = {
		182455,
		322,
		true
	},
	text_nofood_yes = {
		182777,
		85,
		true
	},
	text_nofood_no = {
		182862,
		84,
		true
	},
	tip_add_task = {
		182946,
		96,
		true
	},
	collection_award_ship = {
		183042,
		123,
		true
	},
	guild_create_sucess = {
		183165,
		104,
		true
	},
	guild_create_error = {
		183269,
		103,
		true
	},
	guild_create_error_noname = {
		183372,
		116,
		true
	},
	guild_create_error_nofaction = {
		183488,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183607,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183725,
		121,
		true
	},
	guild_create_error_nomoney = {
		183846,
		105,
		true
	},
	guild_tip_dissolve = {
		183951,
		152,
		true
	},
	guild_tip_quit = {
		184103,
		108,
		true
	},
	guild_create_confirm = {
		184211,
		171,
		true
	},
	guild_apply_erro = {
		184382,
		101,
		true
	},
	guild_dissolve_erro = {
		184483,
		104,
		true
	},
	guild_fire_erro = {
		184587,
		106,
		true
	},
	guild_impeach_erro = {
		184693,
		109,
		true
	},
	guild_quit_erro = {
		184802,
		100,
		true
	},
	guild_accept_erro = {
		184902,
		99,
		true
	},
	guild_reject_erro = {
		185001,
		99,
		true
	},
	guild_modify_erro = {
		185100,
		99,
		true
	},
	guild_setduty_erro = {
		185199,
		100,
		true
	},
	guild_apply_sucess = {
		185299,
		94,
		true
	},
	guild_no_exist = {
		185393,
		96,
		true
	},
	guild_dissolve_sucess = {
		185489,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185595,
		114,
		true
	},
	guild_impeach_sucess = {
		185709,
		96,
		true
	},
	guild_quit_sucess = {
		185805,
		102,
		true
	},
	guild_member_max_count = {
		185907,
		122,
		true
	},
	guild_new_member_join = {
		186029,
		106,
		true
	},
	guild_player_in_cd_time = {
		186135,
		138,
		true
	},
	guild_player_already_join = {
		186273,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186386,
		108,
		true
	},
	guild_should_input_keyword = {
		186494,
		111,
		true
	},
	guild_search_sucess = {
		186605,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186700,
		116,
		true
	},
	guild_info_update = {
		186816,
		108,
		true
	},
	guild_duty_id_is_null = {
		186924,
		103,
		true
	},
	guild_player_is_null = {
		187027,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187129,
		119,
		true
	},
	guild_set_duty_sucess = {
		187248,
		103,
		true
	},
	guild_policy_power = {
		187351,
		94,
		true
	},
	guild_policy_relax = {
		187445,
		94,
		true
	},
	guild_faction_blhx = {
		187539,
		94,
		true
	},
	guild_faction_cszz = {
		187633,
		94,
		true
	},
	guild_faction_unknown = {
		187727,
		89,
		true
	},
	guild_faction_meta = {
		187816,
		86,
		true
	},
	guild_word_commder = {
		187902,
		88,
		true
	},
	guild_word_deputy_commder = {
		187990,
		98,
		true
	},
	guild_word_picked = {
		188088,
		87,
		true
	},
	guild_word_ordinary = {
		188175,
		89,
		true
	},
	guild_word_home = {
		188264,
		85,
		true
	},
	guild_word_member = {
		188349,
		87,
		true
	},
	guild_word_apply = {
		188436,
		86,
		true
	},
	guild_faction_change_tip = {
		188522,
		215,
		true
	},
	guild_msg_is_null = {
		188737,
		105,
		true
	},
	guild_log_new_guild_join = {
		188842,
		194,
		true
	},
	guild_log_duty_change = {
		189036,
		184,
		true
	},
	guild_log_quit = {
		189220,
		175,
		true
	},
	guild_log_fire = {
		189395,
		184,
		true
	},
	guild_leave_cd_time = {
		189579,
		152,
		true
	},
	guild_sort_time = {
		189731,
		85,
		true
	},
	guild_sort_level = {
		189816,
		86,
		true
	},
	guild_sort_duty = {
		189902,
		85,
		true
	},
	guild_fire_tip = {
		189987,
		102,
		true
	},
	guild_impeach_tip = {
		190089,
		102,
		true
	},
	guild_set_duty_title = {
		190191,
		104,
		true
	},
	guild_search_list_max_count = {
		190295,
		114,
		true
	},
	guild_sort_all = {
		190409,
		84,
		true
	},
	guild_sort_blhx = {
		190493,
		91,
		true
	},
	guild_sort_cszz = {
		190584,
		91,
		true
	},
	guild_sort_power = {
		190675,
		92,
		true
	},
	guild_sort_relax = {
		190767,
		92,
		true
	},
	guild_join_cd = {
		190859,
		131,
		true
	},
	guild_name_invaild = {
		190990,
		103,
		true
	},
	guild_apply_full = {
		191093,
		113,
		true
	},
	guild_member_full = {
		191206,
		108,
		true
	},
	guild_fire_duty_limit = {
		191314,
		124,
		true
	},
	guild_fire_succeed = {
		191438,
		94,
		true
	},
	guild_duty_tip_1 = {
		191532,
		115,
		true
	},
	guild_duty_tip_2 = {
		191647,
		115,
		true
	},
	battle_repair_special_tip = {
		191762,
		152,
		true
	},
	battle_repair_normal_name = {
		191914,
		110,
		true
	},
	battle_repair_special_name = {
		192024,
		111,
		true
	},
	oil_max_tip_title = {
		192135,
		105,
		true
	},
	gold_max_tip_title = {
		192240,
		106,
		true
	},
	expbook_max_tip_title = {
		192346,
		121,
		true
	},
	resource_max_tip_shop = {
		192467,
		103,
		true
	},
	resource_max_tip_event = {
		192570,
		110,
		true
	},
	resource_max_tip_battle = {
		192680,
		145,
		true
	},
	resource_max_tip_collect = {
		192825,
		112,
		true
	},
	resource_max_tip_mail = {
		192937,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193040,
		109,
		true
	},
	resource_max_tip_destroy = {
		193149,
		106,
		true
	},
	resource_max_tip_retire = {
		193255,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193354,
		147,
		true
	},
	new_version_tip = {
		193501,
		179,
		true
	},
	guild_request_msg_title = {
		193680,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193785,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193902,
		224,
		true
	},
	destination_can_not_reach = {
		194126,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194236,
		123,
		true
	},
	destination_not_in_range = {
		194359,
		115,
		true
	},
	level_ammo_enough = {
		194474,
		114,
		true
	},
	level_ammo_supply = {
		194588,
		146,
		true
	},
	level_ammo_empty = {
		194734,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194878,
		120,
		true
	},
	level_flare_supply = {
		194998,
		136,
		true
	},
	chat_level_not_enough = {
		195134,
		133,
		true
	},
	chat_msg_inform = {
		195267,
		127,
		true
	},
	chat_msg_ban = {
		195394,
		144,
		true
	},
	month_card_set_ratio_success = {
		195538,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195654,
		119,
		true
	},
	charge_ship_bag_max = {
		195773,
		113,
		true
	},
	charge_equip_bag_max = {
		195886,
		114,
		true
	},
	login_wait_tip = {
		196000,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196143,
		190,
		true
	},
	ship_rename_success = {
		196333,
		104,
		true
	},
	formation_chapter_lock = {
		196437,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196554,
		128,
		true
	},
	elite_disable_ship_escort = {
		196682,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196814,
		136,
		true
	},
	elite_disable_no_fleet = {
		196950,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197069,
		135,
		true
	},
	elite_disable_unusable = {
		197204,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197326,
		118,
		true
	},
	elite_fleet_confirm = {
		197444,
		178,
		true
	},
	elite_condition_level = {
		197622,
		97,
		true
	},
	elite_condition_durability = {
		197719,
		102,
		true
	},
	elite_condition_cannon = {
		197821,
		98,
		true
	},
	elite_condition_torpedo = {
		197919,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198018,
		104,
		true
	},
	elite_condition_air = {
		198122,
		95,
		true
	},
	elite_condition_antisub = {
		198217,
		99,
		true
	},
	elite_condition_dodge = {
		198316,
		97,
		true
	},
	elite_condition_reload = {
		198413,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198511,
		139,
		true
	},
	common_compare_larger = {
		198650,
		91,
		true
	},
	common_compare_equal = {
		198741,
		90,
		true
	},
	common_compare_smaller = {
		198831,
		92,
		true
	},
	common_compare_not_less_than = {
		198923,
		104,
		true
	},
	common_compare_not_more_than = {
		199027,
		104,
		true
	},
	level_scene_formation_active_already = {
		199131,
		124,
		true
	},
	level_scene_not_enough = {
		199255,
		119,
		true
	},
	level_scene_full_hp = {
		199374,
		128,
		true
	},
	level_click_to_move = {
		199502,
		122,
		true
	},
	common_hardmode = {
		199624,
		85,
		true
	},
	common_elite_no_quota = {
		199709,
		127,
		true
	},
	common_food = {
		199836,
		81,
		true
	},
	common_no_limit = {
		199917,
		85,
		true
	},
	common_proficiency = {
		200002,
		88,
		true
	},
	backyard_food_remind = {
		200090,
		167,
		true
	},
	backyard_food_count = {
		200257,
		105,
		true
	},
	sham_ship_level_limit = {
		200362,
		120,
		true
	},
	sham_count_limit = {
		200482,
		122,
		true
	},
	sham_count_reset = {
		200604,
		139,
		true
	},
	sham_team_limit = {
		200743,
		134,
		true
	},
	sham_formation_invalid = {
		200877,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201015,
		131,
		true
	},
	sham_reset_confirm = {
		201146,
		131,
		true
	},
	sham_battle_help_tip = {
		201277,
		974,
		true
	},
	sham_reset_err_limit = {
		202251,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202362,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202547,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202711,
		149,
		true
	},
	sham_can_not_change_ship = {
		202860,
		131,
		true
	},
	sham_friend_ship_tip = {
		202991,
		145,
		true
	},
	inform_sueecss = {
		203136,
		90,
		true
	},
	inform_failed = {
		203226,
		89,
		true
	},
	inform_player = {
		203315,
		94,
		true
	},
	inform_select_type = {
		203409,
		103,
		true
	},
	inform_chat_msg = {
		203512,
		97,
		true
	},
	inform_sueecss_tip = {
		203609,
		184,
		true
	},
	ship_remould_max_level = {
		203793,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203903,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204018,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204135,
		139,
		true
	},
	ship_remould_prev_lock = {
		204274,
		101,
		true
	},
	ship_remould_need_level = {
		204375,
		102,
		true
	},
	ship_remould_need_star = {
		204477,
		101,
		true
	},
	ship_remould_finished = {
		204578,
		94,
		true
	},
	ship_remould_no_item = {
		204672,
		96,
		true
	},
	ship_remould_no_gold = {
		204768,
		96,
		true
	},
	ship_remould_no_material = {
		204864,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204964,
		119,
		true
	},
	ship_remould_sueecss = {
		205083,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205179,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205367,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205587,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205800,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206032,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206370,
		185,
		true
	},
	ship_remould_warning_206134 = {
		206555,
		298,
		true
	},
	ship_remould_warning_301534 = {
		206853,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207073,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207593,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208030,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208467,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208904,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209341,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209884,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210112,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210589,
		246,
		true
	},
	ship_remould_warning_521014 = {
		210835,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211081,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211327,
		246,
		true
	},
	word_soundfiles_download_title = {
		211573,
		109,
		true
	},
	word_soundfiles_download = {
		211682,
		100,
		true
	},
	word_soundfiles_checking_title = {
		211782,
		106,
		true
	},
	word_soundfiles_checking = {
		211888,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		211985,
		115,
		true
	},
	word_soundfiles_checkend = {
		212100,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212200,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212304,
		112,
		true
	},
	word_soundfiles_retry = {
		212416,
		97,
		true
	},
	word_soundfiles_update = {
		212513,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212611,
		117,
		true
	},
	word_soundfiles_update_end = {
		212728,
		102,
		true
	},
	word_soundfiles_update_failed = {
		212830,
		114,
		true
	},
	word_soundfiles_update_retry = {
		212944,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213048,
		116,
		true
	},
	word_live2dfiles_download = {
		213164,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213265,
		107,
		true
	},
	word_live2dfiles_checking = {
		213372,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213470,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213592,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213693,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		213798,
		119,
		true
	},
	word_live2dfiles_retry = {
		213917,
		98,
		true
	},
	word_live2dfiles_update = {
		214015,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214114,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214238,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214341,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214462,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214567,
		164,
		true
	},
	achieve_propose_tip = {
		214731,
		106,
		true
	},
	mingshi_get_tip = {
		214837,
		124,
		true
	},
	mingshi_task_tip_1 = {
		214961,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215173,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215385,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215590,
		212,
		true
	},
	mingshi_task_tip_5 = {
		215802,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216007,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216212,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216424,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216633,
		205,
		true
	},
	mingshi_task_tip_10 = {
		216838,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217051,
		209,
		true
	},
	word_propose_changename_title = {
		217260,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217428,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217572,
		116,
		true
	},
	word_propose_ring_tip = {
		217688,
		118,
		true
	},
	word_rename_time_tip = {
		217806,
		135,
		true
	},
	word_rename_switch_tip = {
		217941,
		148,
		true
	},
	word_ssr = {
		218089,
		81,
		true
	},
	word_sr = {
		218170,
		77,
		true
	},
	word_r = {
		218247,
		76,
		true
	},
	ship_renameShip_error = {
		218323,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218429,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218528,
		102,
		true
	},
	ship_proposeShip_error = {
		218630,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218728,
		100,
		true
	},
	word_rename_time_warning = {
		218828,
		210,
		true
	},
	word_propose_cost_tip = {
		219038,
		307,
		true
	},
	word_propose_switch_tip = {
		219345,
		99,
		true
	},
	evaluate_too_loog = {
		219444,
		93,
		true
	},
	evaluate_ban_word = {
		219537,
		108,
		true
	},
	activity_level_easy_tip = {
		219645,
		192,
		true
	},
	activity_level_difficulty_tip = {
		219837,
		207,
		true
	},
	activity_level_limit_tip = {
		220044,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220233,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220410,
		163,
		true
	},
	activity_level_is_closed = {
		220573,
		112,
		true
	},
	activity_switch_tip = {
		220685,
		255,
		true
	},
	reduce_sp3_pass_count = {
		220940,
		109,
		true
	},
	qiuqiu_count = {
		221049,
		87,
		true
	},
	qiuqiu_total_count = {
		221136,
		93,
		true
	},
	npcfriendly_count = {
		221229,
		99,
		true
	},
	npcfriendly_total_count = {
		221328,
		105,
		true
	},
	longxiang_count = {
		221433,
		96,
		true
	},
	longxiang_total_count = {
		221529,
		102,
		true
	},
	pt_count = {
		221631,
		83,
		true
	},
	pt_total_count = {
		221714,
		89,
		true
	},
	remould_ship_ok = {
		221803,
		91,
		true
	},
	remould_ship_count_more = {
		221894,
		115,
		true
	},
	word_should_input = {
		222009,
		102,
		true
	},
	simulation_advantage_counting = {
		222111,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222239,
		132,
		true
	},
	simulation_enhancing = {
		222371,
		148,
		true
	},
	simulation_enhanced = {
		222519,
		110,
		true
	},
	word_skill_desc_get = {
		222629,
		97,
		true
	},
	word_skill_desc_learn = {
		222726,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		222815,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		222916,
		100,
		true
	},
	chapter_tip_change = {
		223016,
		98,
		true
	},
	chapter_tip_use = {
		223114,
		95,
		true
	},
	chapter_tip_with_npc = {
		223209,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223475,
		131,
		true
	},
	build_ship_tip = {
		223606,
		195,
		true
	},
	auto_battle_limit_tip = {
		223801,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		223916,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224115,
		214,
		true
	},
	ship_profile_voice_locked = {
		224329,
		110,
		true
	},
	ship_profile_skin_locked = {
		224439,
		103,
		true
	},
	ship_profile_words = {
		224542,
		94,
		true
	},
	ship_profile_action_words = {
		224636,
		107,
		true
	},
	ship_profile_label_common = {
		224743,
		95,
		true
	},
	ship_profile_label_diff = {
		224838,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		224931,
		126,
		true
	},
	level_fleet_not_enough = {
		225057,
		122,
		true
	},
	level_fleet_outof_limit = {
		225179,
		117,
		true
	},
	vote_success = {
		225296,
		88,
		true
	},
	vote_not_enough = {
		225384,
		97,
		true
	},
	vote_love_not_enough = {
		225481,
		108,
		true
	},
	vote_love_limit = {
		225589,
		134,
		true
	},
	vote_love_confirm = {
		225723,
		142,
		true
	},
	vote_primary_rule = {
		225865,
		1064,
		true
	},
	vote_final_title1 = {
		226929,
		93,
		true
	},
	vote_final_rule1 = {
		227022,
		363,
		true
	},
	vote_final_title2 = {
		227385,
		93,
		true
	},
	vote_final_rule2 = {
		227478,
		226,
		true
	},
	vote_vote_time = {
		227704,
		98,
		true
	},
	vote_vote_count = {
		227802,
		84,
		true
	},
	vote_vote_group = {
		227886,
		84,
		true
	},
	vote_rank_refresh_time = {
		227970,
		117,
		true
	},
	vote_rank_in_current_server = {
		228087,
		122,
		true
	},
	words_auto_battle_label = {
		228209,
		120,
		true
	},
	words_show_ship_name_label = {
		228329,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228440,
		105,
		true
	},
	words_display_ship_get_effect = {
		228545,
		117,
		true
	},
	words_show_touch_effect = {
		228662,
		105,
		true
	},
	words_bg_fit_mode = {
		228767,
		111,
		true
	},
	words_battle_hide_bg = {
		228878,
		114,
		true
	},
	words_battle_expose_line = {
		228992,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229110,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229230,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229411,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229519,
		173,
		true
	},
	words_autoFight_tips = {
		229692,
		120,
		true
	},
	words_autoFight_right = {
		229812,
		158,
		true
	},
	activity_puzzle_get1 = {
		229970,
		136,
		true
	},
	activity_puzzle_get2 = {
		230106,
		138,
		true
	},
	activity_puzzle_get3 = {
		230244,
		138,
		true
	},
	activity_puzzle_get4 = {
		230382,
		138,
		true
	},
	activity_puzzle_get5 = {
		230520,
		138,
		true
	},
	activity_puzzle_get6 = {
		230658,
		138,
		true
	},
	activity_puzzle_get7 = {
		230796,
		138,
		true
	},
	activity_puzzle_get8 = {
		230934,
		138,
		true
	},
	activity_puzzle_get9 = {
		231072,
		138,
		true
	},
	activity_puzzle_get10 = {
		231210,
		137,
		true
	},
	activity_puzzle_get11 = {
		231347,
		137,
		true
	},
	activity_puzzle_get12 = {
		231484,
		137,
		true
	},
	activity_puzzle_get13 = {
		231621,
		137,
		true
	},
	activity_puzzle_get14 = {
		231758,
		137,
		true
	},
	activity_puzzle_get15 = {
		231895,
		137,
		true
	},
	word_stopremain_build = {
		232032,
		115,
		true
	},
	word_stopremain_default = {
		232147,
		117,
		true
	},
	transcode_desc = {
		232264,
		359,
		true
	},
	transcode_empty_tip = {
		232623,
		113,
		true
	},
	set_birth_title = {
		232736,
		91,
		true
	},
	set_birth_confirm_tip = {
		232827,
		114,
		true
	},
	set_birth_empty_tip = {
		232941,
		104,
		true
	},
	set_birth_success = {
		233045,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233144,
		120,
		true
	},
	clear_transcode_cache_success = {
		233264,
		114,
		true
	},
	exchange_item_success = {
		233378,
		97,
		true
	},
	give_up_cloth_change = {
		233475,
		117,
		true
	},
	err_cloth_change_noship = {
		233592,
		98,
		true
	},
	need_break_tip = {
		233690,
		90,
		true
	},
	max_level_notice = {
		233780,
		134,
		true
	},
	new_skin_no_choose = {
		233914,
		140,
		true
	},
	sure_resume_volume = {
		234054,
		124,
		true
	},
	course_class_not_ready = {
		234178,
		119,
		true
	},
	course_student_max_level = {
		234297,
		134,
		true
	},
	course_stop_confirm = {
		234431,
		125,
		true
	},
	course_class_help = {
		234556,
		1318,
		true
	},
	course_class_name = {
		235874,
		98,
		true
	},
	course_proficiency_not_enough = {
		235972,
		108,
		true
	},
	course_state_rest = {
		236080,
		93,
		true
	},
	course_state_lession = {
		236173,
		99,
		true
	},
	course_energy_not_enough = {
		236272,
		144,
		true
	},
	course_proficiency_tip = {
		236416,
		318,
		true
	},
	course_sunday_tip = {
		236734,
		136,
		true
	},
	course_exit_confirm = {
		236870,
		138,
		true
	},
	course_learning = {
		237008,
		94,
		true
	},
	time_remaining_tip = {
		237102,
		95,
		true
	},
	propose_intimacy_tip = {
		237197,
		116,
		true
	},
	no_found_record_equipment = {
		237313,
		180,
		true
	},
	sec_floor_limit_tip = {
		237493,
		125,
		true
	},
	guild_shop_flash_success = {
		237618,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237718,
		122,
		true
	},
	destroy_high_level_tip = {
		237840,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		237964,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238083,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238210,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		238340,
		135,
		true
	},
	ship_quick_change_noequip = {
		238475,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238588,
		120,
		true
	},
	word_nowenergy = {
		238708,
		93,
		true
	},
	word_energy_recov_speed = {
		238801,
		99,
		true
	},
	destroy_eliteship_tip = {
		238900,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239017,
		113,
		true
	},
	take_nothing = {
		239130,
		94,
		true
	},
	take_all_mail = {
		239224,
		164,
		true
	},
	buy_furniture_overtime = {
		239388,
		119,
		true
	},
	twitter_login_tips = {
		239507,
		175,
		true
	},
	data_erro = {
		239682,
		88,
		true
	},
	login_failed = {
		239770,
		88,
		true
	},
	["not yet completed"] = {
		239858,
		93,
		true
	},
	escort_less_count_to_combat = {
		239951,
		131,
		true
	},
	ten_even_draw = {
		240082,
		88,
		true
	},
	ten_even_draw_confirm = {
		240170,
		111,
		true
	},
	level_risk_level_desc = {
		240281,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240371,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240600,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240821,
		135,
		true
	},
	level_chapter_state_risk = {
		240956,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241086,
		134,
		true
	},
	level_chapter_state_safety = {
		241220,
		132,
		true
	},
	open_skill_class_success = {
		241352,
		112,
		true
	},
	backyard_sort_tag_default = {
		241464,
		95,
		true
	},
	backyard_sort_tag_price = {
		241559,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241652,
		102,
		true
	},
	backyard_sort_tag_size = {
		241754,
		92,
		true
	},
	backyard_filter_tag_other = {
		241846,
		95,
		true
	},
	word_status_inFight = {
		241941,
		92,
		true
	},
	word_status_inPVP = {
		242033,
		90,
		true
	},
	word_status_inEvent = {
		242123,
		92,
		true
	},
	word_status_inEventFinished = {
		242215,
		100,
		true
	},
	word_status_inTactics = {
		242315,
		94,
		true
	},
	word_status_inClass = {
		242409,
		92,
		true
	},
	word_status_rest = {
		242501,
		89,
		true
	},
	word_status_train = {
		242590,
		90,
		true
	},
	word_status_world = {
		242680,
		96,
		true
	},
	word_status_inHardFormation = {
		242776,
		106,
		true
	},
	challenge_rule = {
		242882,
		742,
		true
	},
	challenge_exit_warning = {
		243624,
		199,
		true
	},
	challenge_fleet_type_fail = {
		243823,
		132,
		true
	},
	challenge_current_level = {
		243955,
		110,
		true
	},
	challenge_current_score = {
		244065,
		104,
		true
	},
	challenge_total_score = {
		244169,
		102,
		true
	},
	challenge_current_progress = {
		244271,
		110,
		true
	},
	challenge_count_unlimit = {
		244381,
		112,
		true
	},
	challenge_no_fleet = {
		244493,
		115,
		true
	},
	equipment_skin_unload = {
		244608,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244726,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244831,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		244963,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245068,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245181,
		111,
		true
	},
	equipment_skin_replace_done = {
		245292,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245401,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245517,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245675,
		141,
		true
	},
	activity_pool_awards_empty = {
		245816,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		245933,
		161,
		true
	},
	shop_street_activity_tip = {
		246094,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246289,
		173,
		true
	},
	twitter_link_title = {
		246462,
		89,
		true
	},
	battle_result_boss_destruct = {
		246551,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246671,
		128,
		true
	},
	destory_important_equipment_tip = {
		246799,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247003,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247123,
		104,
		true
	},
	activity_hit_monster_death = {
		247227,
		111,
		true
	},
	activity_hit_monster_help = {
		247338,
		104,
		true
	},
	activity_hit_monster_erro = {
		247442,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247543,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247647,
		165,
		true
	},
	equip_skin_detail_tip = {
		247812,
		115,
		true
	},
	emoji_type_0 = {
		247927,
		82,
		true
	},
	emoji_type_1 = {
		248009,
		82,
		true
	},
	emoji_type_2 = {
		248091,
		82,
		true
	},
	emoji_type_3 = {
		248173,
		82,
		true
	},
	emoji_type_4 = {
		248255,
		85,
		true
	},
	card_pairs_help_tip = {
		248340,
		804,
		true
	},
	card_pairs_tips = {
		249144,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249311,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249462,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249619,
		164,
		true
	},
	extra_chapter_socre_tip = {
		249783,
		186,
		true
	},
	extra_chapter_record_updated = {
		249969,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250073,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250184,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250317,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250452,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250614,
		147,
		true
	},
	player_name_change_windows_tip = {
		250761,
		200,
		true
	},
	player_name_change_warning = {
		250961,
		292,
		true
	},
	player_name_change_success = {
		251253,
		117,
		true
	},
	player_name_change_failed = {
		251370,
		116,
		true
	},
	same_player_name_tip = {
		251486,
		120,
		true
	},
	task_is_not_existence = {
		251606,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251711,
		274,
		true
	},
	printblue_build_success = {
		251985,
		99,
		true
	},
	printblue_build_erro = {
		252084,
		96,
		true
	},
	blueprint_mod_success = {
		252180,
		97,
		true
	},
	blueprint_mod_erro = {
		252277,
		94,
		true
	},
	technology_refresh_sucess = {
		252371,
		113,
		true
	},
	technology_refresh_erro = {
		252484,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252595,
		120,
		true
	},
	change_technology_refresh_erro = {
		252715,
		118,
		true
	},
	technology_start_up = {
		252833,
		95,
		true
	},
	technology_start_erro = {
		252928,
		97,
		true
	},
	technology_stop_success = {
		253025,
		105,
		true
	},
	technology_stop_erro = {
		253130,
		102,
		true
	},
	technology_finish_success = {
		253232,
		107,
		true
	},
	technology_finish_erro = {
		253339,
		104,
		true
	},
	blueprint_stop_success = {
		253443,
		104,
		true
	},
	blueprint_stop_erro = {
		253547,
		101,
		true
	},
	blueprint_destory_tip = {
		253648,
		109,
		true
	},
	blueprint_task_update_tip = {
		253757,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		253932,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254037,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254141,
		104,
		true
	},
	blueprint_build_consume = {
		254245,
		131,
		true
	},
	blueprint_stop_tip = {
		254376,
		124,
		true
	},
	technology_canot_refresh = {
		254500,
		134,
		true
	},
	technology_refresh_tip = {
		254634,
		114,
		true
	},
	technology_is_actived = {
		254748,
		115,
		true
	},
	technology_stop_tip = {
		254863,
		125,
		true
	},
	technology_help_text = {
		254988,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257620,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		257791,
		143,
		true
	},
	technology_task_none_tip = {
		257934,
		93,
		true
	},
	technology_task_build_tip = {
		258027,
		125,
		true
	},
	blueprint_commit_tip = {
		258152,
		146,
		true
	},
	buleprint_need_level_tip = {
		258298,
		108,
		true
	},
	blueprint_max_level_tip = {
		258406,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258511,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258635,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258747,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258864,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		258992,
		136,
		true
	},
	help_technolog0 = {
		259128,
		350,
		true
	},
	help_technolog = {
		259478,
		513,
		true
	},
	hide_chat_warning = {
		259991,
		157,
		true
	},
	show_chat_warning = {
		260148,
		154,
		true
	},
	help_shipblueprintui = {
		260302,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261761,
		704,
		true
	},
	anniversary_task_title_1 = {
		262465,
		176,
		true
	},
	anniversary_task_title_2 = {
		262641,
		167,
		true
	},
	anniversary_task_title_3 = {
		262808,
		176,
		true
	},
	anniversary_task_title_4 = {
		262984,
		164,
		true
	},
	anniversary_task_title_5 = {
		263148,
		173,
		true
	},
	anniversary_task_title_6 = {
		263321,
		173,
		true
	},
	anniversary_task_title_7 = {
		263494,
		167,
		true
	},
	anniversary_task_title_8 = {
		263661,
		170,
		true
	},
	anniversary_task_title_9 = {
		263831,
		179,
		true
	},
	anniversary_task_title_10 = {
		264010,
		168,
		true
	},
	anniversary_task_title_11 = {
		264178,
		171,
		true
	},
	anniversary_task_title_12 = {
		264349,
		171,
		true
	},
	anniversary_task_title_13 = {
		264520,
		171,
		true
	},
	anniversary_task_title_14 = {
		264691,
		174,
		true
	},
	charge_scene_buy_confirm = {
		264865,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265032,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265204,
		197,
		true
	},
	help_level_ui = {
		265401,
		968,
		true
	},
	guild_modify_info_tip = {
		266369,
		182,
		true
	},
	ai_change_1 = {
		266551,
		99,
		true
	},
	ai_change_2 = {
		266650,
		105,
		true
	},
	activity_shop_lable = {
		266755,
		128,
		true
	},
	word_bilibili = {
		266883,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		266973,
		134,
		true
	},
	ship_limit_notice = {
		267107,
		112,
		true
	},
	idle = {
		267219,
		74,
		true
	},
	main_1 = {
		267293,
		81,
		true
	},
	main_2 = {
		267374,
		81,
		true
	},
	main_3 = {
		267455,
		81,
		true
	},
	complete = {
		267536,
		85,
		true
	},
	login = {
		267621,
		75,
		true
	},
	home = {
		267696,
		74,
		true
	},
	mail = {
		267770,
		81,
		true
	},
	mission = {
		267851,
		84,
		true
	},
	mission_complete = {
		267935,
		93,
		true
	},
	wedding = {
		268028,
		77,
		true
	},
	touch_head = {
		268105,
		80,
		true
	},
	touch_body = {
		268185,
		80,
		true
	},
	touch_special = {
		268265,
		90,
		true
	},
	gold = {
		268355,
		74,
		true
	},
	oil = {
		268429,
		73,
		true
	},
	diamond = {
		268502,
		77,
		true
	},
	word_photo_mode = {
		268579,
		85,
		true
	},
	word_video_mode = {
		268664,
		85,
		true
	},
	word_save_ok = {
		268749,
		109,
		true
	},
	word_save_video = {
		268858,
		119,
		true
	},
	reflux_help_tip = {
		268977,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270009,
		102,
		true
	},
	reflux_word_1 = {
		270111,
		92,
		true
	},
	reflux_word_2 = {
		270203,
		86,
		true
	},
	ship_hunting_level_tips = {
		270289,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270486,
		121,
		true
	},
	collect_chapter_is_activation = {
		270607,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		270747,
		183,
		true
	},
	resource_verify_warn = {
		270930,
		233,
		true
	},
	resource_verify_fail = {
		271163,
		174,
		true
	},
	resource_verify_success = {
		271337,
		111,
		true
	},
	resource_clear_all = {
		271448,
		155,
		true
	},
	acl_oil_count = {
		271603,
		92,
		true
	},
	acl_oil_total_count = {
		271695,
		104,
		true
	},
	word_take_video_tip = {
		271799,
		145,
		true
	},
	word_snapshot_share_title = {
		271944,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272058,
		506,
		true
	},
	skin_remain_time = {
		272564,
		98,
		true
	},
	word_museum_1 = {
		272662,
		128,
		true
	},
	word_museum_help = {
		272790,
		703,
		true
	},
	goldship_help_tip = {
		273493,
		867,
		true
	},
	metalgearsub_help_tip = {
		274360,
		1435,
		true
	},
	acl_gold_count = {
		275795,
		93,
		true
	},
	acl_gold_total_count = {
		275888,
		105,
		true
	},
	discount_time = {
		275993,
		142,
		true
	},
	commander_talent_not_exist = {
		276135,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276240,
		119,
		true
	},
	commander_talent_learned = {
		276359,
		108,
		true
	},
	commander_talent_learn_erro = {
		276467,
		114,
		true
	},
	commander_not_exist = {
		276581,
		104,
		true
	},
	commander_fleet_not_exist = {
		276685,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		276792,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		276912,
		116,
		true
	},
	commander_acquire_erro = {
		277028,
		109,
		true
	},
	commander_lock_erro = {
		277137,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277234,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277353,
		113,
		true
	},
	commander_reset_talent_success = {
		277466,
		112,
		true
	},
	commander_reset_talent_erro = {
		277578,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		277689,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		277805,
		125,
		true
	},
	commander_is_in_fleet = {
		277930,
		109,
		true
	},
	commander_play_erro = {
		278039,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278136,
		125,
		true
	},
	summary_page_un_rearch = {
		278261,
		95,
		true
	},
	player_summary_from = {
		278356,
		104,
		true
	},
	player_summary_data = {
		278460,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278555,
		148,
		true
	},
	commander_reset_talent_tip = {
		278703,
		115,
		true
	},
	commander_reset_talent = {
		278818,
		98,
		true
	},
	commander_select_min_cnt = {
		278916,
		114,
		true
	},
	commander_select_max = {
		279030,
		102,
		true
	},
	commander_lock_done = {
		279132,
		98,
		true
	},
	commander_unlock_done = {
		279230,
		100,
		true
	},
	commander_get_1 = {
		279330,
		121,
		true
	},
	commander_get = {
		279451,
		117,
		true
	},
	commander_build_done = {
		279568,
		108,
		true
	},
	commander_build_erro = {
		279676,
		110,
		true
	},
	commander_get_skills_done = {
		279786,
		113,
		true
	},
	collection_way_is_unopen = {
		279899,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280017,
		126,
		true
	},
	commander_capcity_is_max = {
		280143,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280243,
		118,
		true
	},
	commander_build_pool_tip = {
		280361,
		147,
		true
	},
	commander_select_matiral_erro = {
		280508,
		160,
		true
	},
	commander_material_is_rarity = {
		280668,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280815,
		170,
		true
	},
	charge_commander_bag_max = {
		280985,
		149,
		true
	},
	shop_extendcommander_success = {
		281134,
		116,
		true
	},
	commander_skill_point_noengough = {
		281250,
		110,
		true
	},
	buildship_new_tip = {
		281360,
		135,
		true
	},
	buildship_heavy_tip = {
		281495,
		142,
		true
	},
	buildship_light_tip = {
		281637,
		133,
		true
	},
	buildship_special_tip = {
		281770,
		117,
		true
	},
	open_skill_pos = {
		281887,
		189,
		true
	},
	open_skill_pos_discount = {
		282076,
		222,
		true
	},
	event_recommend_fail = {
		282298,
		108,
		true
	},
	newplayer_help_tip = {
		282406,
		461,
		true
	},
	newplayer_notice_1 = {
		282867,
		121,
		true
	},
	newplayer_notice_2 = {
		282988,
		121,
		true
	},
	newplayer_notice_3 = {
		283109,
		121,
		true
	},
	newplayer_notice_4 = {
		283230,
		115,
		true
	},
	newplayer_notice_5 = {
		283345,
		115,
		true
	},
	newplayer_notice_6 = {
		283460,
		158,
		true
	},
	newplayer_notice_7 = {
		283618,
		118,
		true
	},
	newplayer_notice_8 = {
		283736,
		155,
		true
	},
	tec_catchup_1 = {
		283891,
		83,
		true
	},
	tec_catchup_2 = {
		283974,
		83,
		true
	},
	tec_catchup_3 = {
		284057,
		83,
		true
	},
	tec_catchup_4 = {
		284140,
		83,
		true
	},
	tec_notice = {
		284223,
		121,
		true
	},
	tec_notice_not_open_tip = {
		284344,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284483,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284632,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		284792,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		284947,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285096,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285262,
		161,
		true
	},
	nine_choose_one = {
		285423,
		210,
		true
	},
	help_commander_info = {
		285633,
		703,
		true
	},
	help_commander_play = {
		286336,
		703,
		true
	},
	help_commander_ability = {
		287039,
		706,
		true
	},
	story_skip_confirm = {
		287745,
		207,
		true
	},
	commander_ability_replace_warning = {
		287952,
		140,
		true
	},
	help_command_room = {
		288092,
		701,
		true
	},
	commander_build_rate_tip = {
		288793,
		145,
		true
	},
	help_activity_bossbattle = {
		288938,
		996,
		true
	},
	commander_is_in_fleet_already = {
		289934,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290064,
		144,
		true
	},
	commander_main_pos = {
		290208,
		91,
		true
	},
	commander_assistant_pos = {
		290299,
		96,
		true
	},
	comander_repalce_tip = {
		290395,
		152,
		true
	},
	commander_lock_tip = {
		290547,
		133,
		true
	},
	commander_is_in_battle = {
		290680,
		116,
		true
	},
	commander_rename_warning = {
		290796,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		290960,
		125,
		true
	},
	commander_rename_success_tip = {
		291085,
		104,
		true
	},
	amercian_notice_1 = {
		291189,
		187,
		true
	},
	amercian_notice_2 = {
		291376,
		157,
		true
	},
	amercian_notice_3 = {
		291533,
		116,
		true
	},
	amercian_notice_4 = {
		291649,
		93,
		true
	},
	amercian_notice_5 = {
		291742,
		102,
		true
	},
	amercian_notice_6 = {
		291844,
		187,
		true
	},
	ranking_word_1 = {
		292031,
		90,
		true
	},
	ranking_word_2 = {
		292121,
		87,
		true
	},
	ranking_word_3 = {
		292208,
		87,
		true
	},
	ranking_word_4 = {
		292295,
		90,
		true
	},
	ranking_word_5 = {
		292385,
		84,
		true
	},
	ranking_word_6 = {
		292469,
		84,
		true
	},
	ranking_word_7 = {
		292553,
		90,
		true
	},
	ranking_word_8 = {
		292643,
		84,
		true
	},
	ranking_word_9 = {
		292727,
		84,
		true
	},
	ranking_word_10 = {
		292811,
		88,
		true
	},
	spece_illegal_tip = {
		292899,
		99,
		true
	},
	utaware_warmup_notice = {
		292998,
		872,
		true
	},
	utaware_formal_notice = {
		293870,
		648,
		true
	},
	npc_learn_skill_tip = {
		294518,
		184,
		true
	},
	npc_upgrade_max_level = {
		294702,
		131,
		true
	},
	npc_propse_tip = {
		294833,
		117,
		true
	},
	npc_strength_tip = {
		294950,
		185,
		true
	},
	npc_breakout_tip = {
		295135,
		185,
		true
	},
	word_chuansong = {
		295320,
		90,
		true
	},
	npc_evaluation_tip = {
		295410,
		127,
		true
	},
	map_event_skip = {
		295537,
		108,
		true
	},
	map_event_stop_tip = {
		295645,
		157,
		true
	},
	map_event_stop_battle_tip = {
		295802,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		295966,
		166,
		true
	},
	map_event_stop_story_tip = {
		296132,
		160,
		true
	},
	map_event_save_nekone = {
		296292,
		126,
		true
	},
	map_event_save_rurutie = {
		296418,
		134,
		true
	},
	map_event_memory_collected = {
		296552,
		143,
		true
	},
	map_event_save_kizuna = {
		296695,
		126,
		true
	},
	five_choose_one = {
		296821,
		213,
		true
	},
	ship_preference_common = {
		297034,
		133,
		true
	},
	draw_big_luck_1 = {
		297167,
		109,
		true
	},
	draw_big_luck_2 = {
		297276,
		115,
		true
	},
	draw_big_luck_3 = {
		297391,
		112,
		true
	},
	draw_medium_luck_1 = {
		297503,
		124,
		true
	},
	draw_medium_luck_2 = {
		297627,
		121,
		true
	},
	draw_medium_luck_3 = {
		297748,
		127,
		true
	},
	draw_little_luck_1 = {
		297875,
		124,
		true
	},
	draw_little_luck_2 = {
		297999,
		121,
		true
	},
	draw_little_luck_3 = {
		298120,
		127,
		true
	},
	ship_preference_non = {
		298247,
		126,
		true
	},
	school_title_dajiangtang = {
		298373,
		97,
		true
	},
	school_title_zhihuimiao = {
		298470,
		96,
		true
	},
	school_title_shitang = {
		298566,
		96,
		true
	},
	school_title_xiaomaibu = {
		298662,
		95,
		true
	},
	school_title_shangdian = {
		298757,
		98,
		true
	},
	school_title_xueyuan = {
		298855,
		96,
		true
	},
	school_title_shoucang = {
		298951,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299045,
		99,
		true
	},
	tag_level_fighting = {
		299144,
		91,
		true
	},
	tag_level_oni = {
		299235,
		89,
		true
	},
	tag_level_bomb = {
		299324,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299414,
		97,
		true
	},
	exit_backyard_exp_display = {
		299511,
		120,
		true
	},
	help_monopoly = {
		299631,
		1407,
		true
	},
	md5_error = {
		301038,
		124,
		true
	},
	world_boss_help = {
		301162,
		3496,
		true
	},
	world_boss_tip = {
		304658,
		159,
		true
	},
	world_boss_award_limit = {
		304817,
		157,
		true
	},
	backyard_is_loading = {
		304974,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305087,
		2330,
		true
	},
	no_airspace_competition = {
		307417,
		102,
		true
	},
	air_supremacy_value = {
		307519,
		92,
		true
	},
	read_the_user_agreement = {
		307611,
		117,
		true
	},
	award_max_warning = {
		307728,
		171,
		true
	},
	sub_item_warning = {
		307899,
		105,
		true
	},
	select_award_warning = {
		308004,
		105,
		true
	},
	no_item_selected_tip = {
		308109,
		112,
		true
	},
	backyard_traning_tip = {
		308221,
		154,
		true
	},
	backyard_rest_tip = {
		308375,
		111,
		true
	},
	backyard_class_tip = {
		308486,
		118,
		true
	},
	medal_notice_1 = {
		308604,
		96,
		true
	},
	medal_notice_2 = {
		308700,
		87,
		true
	},
	medal_help_tip = {
		308787,
		1444,
		true
	},
	trophy_achieved = {
		310231,
		91,
		true
	},
	text_shop = {
		310322,
		80,
		true
	},
	text_confirm = {
		310402,
		83,
		true
	},
	text_cancel = {
		310485,
		82,
		true
	},
	text_cancel_fight = {
		310567,
		93,
		true
	},
	text_goon_fight = {
		310660,
		91,
		true
	},
	text_exit = {
		310751,
		80,
		true
	},
	text_clear = {
		310831,
		81,
		true
	},
	text_apply = {
		310912,
		81,
		true
	},
	text_buy = {
		310993,
		79,
		true
	},
	text_forward = {
		311072,
		88,
		true
	},
	text_prepage = {
		311160,
		85,
		true
	},
	text_nextpage = {
		311245,
		86,
		true
	},
	text_exchange = {
		311331,
		84,
		true
	},
	text_retreat = {
		311415,
		83,
		true
	},
	text_goto = {
		311498,
		80,
		true
	},
	level_scene_title_word_1 = {
		311578,
		100,
		true
	},
	level_scene_title_word_2 = {
		311678,
		109,
		true
	},
	level_scene_title_word_3 = {
		311787,
		100,
		true
	},
	level_scene_title_word_4 = {
		311887,
		97,
		true
	},
	level_scene_title_word_5 = {
		311984,
		120,
		true
	},
	ambush_display_0 = {
		312104,
		86,
		true
	},
	ambush_display_1 = {
		312190,
		86,
		true
	},
	ambush_display_2 = {
		312276,
		86,
		true
	},
	ambush_display_3 = {
		312362,
		83,
		true
	},
	ambush_display_4 = {
		312445,
		83,
		true
	},
	ambush_display_5 = {
		312528,
		86,
		true
	},
	ambush_display_6 = {
		312614,
		86,
		true
	},
	black_white_grid_notice = {
		312700,
		1309,
		true
	},
	black_white_grid_reset = {
		314009,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314108,
		127,
		true
	},
	no_way_to_escape = {
		314235,
		92,
		true
	},
	word_attr_ac = {
		314327,
		82,
		true
	},
	help_battle_ac = {
		314409,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		315857,
		315,
		true
	},
	refuse_friend = {
		316172,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316268,
		110,
		true
	},
	tech_simulate_closed = {
		316378,
		117,
		true
	},
	tech_simulate_quit = {
		316495,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316614,
		253,
		true
	},
	help_technologytree = {
		316867,
		1824,
		true
	},
	tech_change_version_mark = {
		318691,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318791,
		174,
		true
	},
	fate_attr_word = {
		318965,
		114,
		true
	},
	fate_phase_word = {
		319079,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319173,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319427,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319843,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320243,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320625,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321016,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321402,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321785,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322166,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322551,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322930,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323315,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323705,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324093,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324480,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324881,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325239,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		325650,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326040,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		326437,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		326818,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327185,
		411,
		true
	},
	electrotherapy_wanning = {
		327596,
		107,
		true
	},
	siren_chase_warning = {
		327703,
		104,
		true
	},
	memorybook_get_award_tip = {
		327807,
		161,
		true
	},
	memorybook_notice = {
		327968,
		683,
		true
	},
	word_votes = {
		328651,
		86,
		true
	},
	number_0 = {
		328737,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328812,
		304,
		true
	},
	without_selected_ship = {
		329116,
		115,
		true
	},
	index_all = {
		329231,
		79,
		true
	},
	index_fleetfront = {
		329310,
		92,
		true
	},
	index_fleetrear = {
		329402,
		91,
		true
	},
	index_shipType_quZhu = {
		329493,
		90,
		true
	},
	index_shipType_qinXun = {
		329583,
		91,
		true
	},
	index_shipType_zhongXun = {
		329674,
		93,
		true
	},
	index_shipType_zhanLie = {
		329767,
		92,
		true
	},
	index_shipType_hangMu = {
		329859,
		91,
		true
	},
	index_shipType_weiXiu = {
		329950,
		91,
		true
	},
	index_shipType_qianTing = {
		330041,
		93,
		true
	},
	index_other = {
		330134,
		81,
		true
	},
	index_rare2 = {
		330215,
		81,
		true
	},
	index_rare3 = {
		330296,
		81,
		true
	},
	index_rare4 = {
		330377,
		81,
		true
	},
	index_rare5 = {
		330458,
		84,
		true
	},
	index_rare6 = {
		330542,
		87,
		true
	},
	warning_mail_max_1 = {
		330629,
		154,
		true
	},
	warning_mail_max_2 = {
		330783,
		131,
		true
	},
	return_award_bind_success = {
		330914,
		101,
		true
	},
	return_award_bind_erro = {
		331015,
		100,
		true
	},
	rename_commander_erro = {
		331115,
		99,
		true
	},
	change_display_medal_success = {
		331214,
		116,
		true
	},
	limit_skin_time_day = {
		331330,
		101,
		true
	},
	limit_skin_time_day_min = {
		331431,
		116,
		true
	},
	limit_skin_time_min = {
		331547,
		104,
		true
	},
	limit_skin_time_overtime = {
		331651,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331748,
		117,
		true
	},
	award_window_pt_title = {
		331865,
		100,
		true
	},
	return_have_participated_in_act = {
		331965,
		119,
		true
	},
	input_returner_code = {
		332084,
		98,
		true
	},
	dress_up_success = {
		332182,
		92,
		true
	},
	already_have_the_skin = {
		332274,
		106,
		true
	},
	exchange_limit_skin_tip = {
		332380,
		149,
		true
	},
	returner_help = {
		332529,
		1634,
		true
	},
	attire_time_stamp = {
		334163,
		102,
		true
	},
	warning_pray_build_pool = {
		334265,
		182,
		true
	},
	error_pray_select_ship_max = {
		334447,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334555,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334658,
		100,
		true
	},
	pray_build_help = {
		334758,
		1634,
		true
	},
	bismarck_award_tip = {
		336392,
		115,
		true
	},
	bismarck_chapter_desc = {
		336507,
		161,
		true
	},
	returner_push_success = {
		336668,
		97,
		true
	},
	returner_max_count = {
		336765,
		106,
		true
	},
	returner_push_tip = {
		336871,
		236,
		true
	},
	returner_match_tip = {
		337107,
		233,
		true
	},
	return_lock_tip = {
		337340,
		135,
		true
	},
	challenge_help = {
		337475,
		2284,
		true
	},
	challenge_casual_reset = {
		339759,
		144,
		true
	},
	challenge_infinite_reset = {
		339903,
		146,
		true
	},
	challenge_normal_reset = {
		340049,
		111,
		true
	},
	challenge_casual_click_switch = {
		340160,
		155,
		true
	},
	challenge_infinite_click_switch = {
		340315,
		157,
		true
	},
	challenge_season_update = {
		340472,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340583,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340785,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340989,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		341234,
		247,
		true
	},
	challenge_combat_score = {
		341481,
		103,
		true
	},
	challenge_share_progress = {
		341584,
		115,
		true
	},
	challenge_share = {
		341699,
		82,
		true
	},
	challenge_expire_warn = {
		341781,
		143,
		true
	},
	challenge_normal_tip = {
		341924,
		136,
		true
	},
	challenge_unlimited_tip = {
		342060,
		130,
		true
	},
	commander_prefab_rename_success = {
		342190,
		107,
		true
	},
	commander_prefab_name = {
		342297,
		99,
		true
	},
	commander_prefab_rename_time = {
		342396,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342514,
		116,
		true
	},
	commander_select_box_tip = {
		342630,
		166,
		true
	},
	challenge_end_tip = {
		342796,
		96,
		true
	},
	pass_times = {
		342892,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342978,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343086,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		343209,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		343333,
		120,
		true
	},
	list_empty_tip_eventui = {
		343453,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343566,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343680,
		120,
		true
	},
	list_empty_tip_friendui = {
		343800,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343899,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344026,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344139,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		344253,
		116,
		true
	},
	list_empty_tip_taskscene = {
		344369,
		112,
		true
	},
	empty_tip_mailboxui = {
		344481,
		107,
		true
	},
	words_settings_unlock_ship = {
		344588,
		102,
		true
	},
	words_settings_resolve_equip = {
		344690,
		104,
		true
	},
	words_settings_unlock_commander = {
		344794,
		110,
		true
	},
	words_settings_create_inherit = {
		344904,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345012,
		171,
		true
	},
	words_desc_unlock = {
		345183,
		123,
		true
	},
	words_desc_resolve_equip = {
		345306,
		131,
		true
	},
	words_desc_create_inherit = {
		345437,
		132,
		true
	},
	words_desc_close_password = {
		345569,
		132,
		true
	},
	words_desc_change_settings = {
		345701,
		145,
		true
	},
	words_set_password = {
		345846,
		94,
		true
	},
	words_information = {
		345940,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346027,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346121,
		156,
		true
	},
	secondary_password_help = {
		346277,
		1246,
		true
	},
	comic_help = {
		347523,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347988,
		130,
		true
	},
	pt_cosume = {
		348118,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		348199,
		160,
		true
	},
	help_tempesteve = {
		348359,
		801,
		true
	},
	word_rest_times = {
		349160,
		125,
		true
	},
	common_buy_gold_success = {
		349285,
		136,
		true
	},
	harbour_bomb_tip = {
		349421,
		113,
		true
	},
	submarine_approach = {
		349534,
		94,
		true
	},
	submarine_approach_desc = {
		349628,
		139,
		true
	},
	desc_quick_play = {
		349767,
		97,
		true
	},
	text_win_condition = {
		349864,
		94,
		true
	},
	text_lose_condition = {
		349958,
		95,
		true
	},
	text_rest_HP = {
		350053,
		88,
		true
	},
	desc_defense_reward = {
		350141,
		128,
		true
	},
	desc_base_hp = {
		350269,
		96,
		true
	},
	map_event_open = {
		350365,
		99,
		true
	},
	word_reward = {
		350464,
		81,
		true
	},
	tips_dispense_completed = {
		350545,
		99,
		true
	},
	tips_firework_completed = {
		350644,
		105,
		true
	},
	help_summer_feast = {
		350749,
		802,
		true
	},
	help_firework_produce = {
		351551,
		491,
		true
	},
	help_firework = {
		352042,
		1195,
		true
	},
	help_summer_shrine = {
		353237,
		1071,
		true
	},
	help_summer_food = {
		354308,
		1505,
		true
	},
	help_summer_shooting = {
		355813,
		962,
		true
	},
	help_summer_stamp = {
		356775,
		307,
		true
	},
	tips_summergame_exit = {
		357082,
		166,
		true
	},
	tips_shrine_buff = {
		357248,
		115,
		true
	},
	tips_shrine_nobuff = {
		357363,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357508,
		106,
		true
	},
	help_vote = {
		357614,
		5010,
		true
	},
	tips_firework_exit = {
		362624,
		131,
		true
	},
	result_firework_produce = {
		362755,
		123,
		true
	},
	tag_level_narrative = {
		362878,
		95,
		true
	},
	vote_get_book = {
		362973,
		98,
		true
	},
	vote_book_is_over = {
		363071,
		133,
		true
	},
	vote_fame_tip = {
		363204,
		162,
		true
	},
	word_maintain = {
		363366,
		86,
		true
	},
	name_zhanliejahe = {
		363452,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363553,
		135,
		true
	},
	change_skin_secretary_ship = {
		363688,
		117,
		true
	},
	word_billboard = {
		363805,
		87,
		true
	},
	word_easy = {
		363892,
		79,
		true
	},
	word_normal_junhe = {
		363971,
		87,
		true
	},
	word_hard = {
		364058,
		79,
		true
	},
	word_special_challenge_ticket = {
		364137,
		108,
		true
	},
	tip_exchange_ticket = {
		364245,
		155,
		true
	},
	dont_remind = {
		364400,
		87,
		true
	},
	worldbossex_help = {
		364487,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		365449,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365556,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365665,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365772,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365876,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365992,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366110,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366226,
		113,
		true
	},
	text_consume = {
		366339,
		83,
		true
	},
	text_inconsume = {
		366422,
		87,
		true
	},
	pt_ship_now = {
		366509,
		90,
		true
	},
	pt_ship_goal = {
		366599,
		91,
		true
	},
	option_desc1 = {
		366690,
		124,
		true
	},
	option_desc2 = {
		366814,
		146,
		true
	},
	option_desc3 = {
		366960,
		158,
		true
	},
	option_desc4 = {
		367118,
		210,
		true
	},
	option_desc5 = {
		367328,
		134,
		true
	},
	option_desc6 = {
		367462,
		149,
		true
	},
	option_desc10 = {
		367611,
		141,
		true
	},
	option_desc11 = {
		367752,
		1453,
		true
	},
	music_collection = {
		369205,
		534,
		true
	},
	music_main = {
		369739,
		1008,
		true
	},
	music_juus = {
		370747,
		465,
		true
	},
	doa_collection = {
		371212,
		684,
		true
	},
	ins_word_day = {
		371896,
		84,
		true
	},
	ins_word_hour = {
		371980,
		88,
		true
	},
	ins_word_minu = {
		372068,
		88,
		true
	},
	ins_word_like = {
		372156,
		86,
		true
	},
	ins_click_like_success = {
		372242,
		98,
		true
	},
	ins_push_comment_success = {
		372340,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		372440,
		126,
		true
	},
	help_music_game = {
		372566,
		1195,
		true
	},
	restart_music_game = {
		373761,
		143,
		true
	},
	reselect_music_game = {
		373904,
		144,
		true
	},
	hololive_goodmorning = {
		374048,
		571,
		true
	},
	hololive_lianliankan = {
		374619,
		1165,
		true
	},
	hololive_dalaozhang = {
		375784,
		588,
		true
	},
	hololive_dashenling = {
		376372,
		869,
		true
	},
	pocky_jiujiu = {
		377241,
		88,
		true
	},
	pocky_jiujiu_desc = {
		377329,
		136,
		true
	},
	pocky_help = {
		377465,
		721,
		true
	},
	secretary_help = {
		378186,
		1478,
		true
	},
	secretary_unlock2 = {
		379664,
		105,
		true
	},
	secretary_unlock3 = {
		379769,
		105,
		true
	},
	secretary_unlock4 = {
		379874,
		105,
		true
	},
	secretary_unlock5 = {
		379979,
		106,
		true
	},
	secretary_closed = {
		380085,
		92,
		true
	},
	confirm_unlock = {
		380177,
		92,
		true
	},
	secretary_pos_save = {
		380269,
		124,
		true
	},
	secretary_pos_save_success = {
		380393,
		102,
		true
	},
	collection_help = {
		380495,
		346,
		true
	},
	juese_tiyan = {
		380841,
		221,
		true
	},
	resolve_amount_prefix = {
		381062,
		100,
		true
	},
	compose_amount_prefix = {
		381162,
		100,
		true
	},
	help_sub_limits = {
		381262,
		104,
		true
	},
	help_sub_display = {
		381366,
		105,
		true
	},
	confirm_unlock_ship_main = {
		381471,
		134,
		true
	},
	msgbox_text_confirm = {
		381605,
		90,
		true
	},
	msgbox_text_shop = {
		381695,
		87,
		true
	},
	msgbox_text_cancel = {
		381782,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381871,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381962,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382062,
		98,
		true
	},
	msgbox_text_exit = {
		382160,
		87,
		true
	},
	msgbox_text_clear = {
		382247,
		88,
		true
	},
	msgbox_text_apply = {
		382335,
		88,
		true
	},
	msgbox_text_buy = {
		382423,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		382509,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		382601,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382695,
		98,
		true
	},
	msgbox_text_forward = {
		382793,
		95,
		true
	},
	msgbox_text_iknow = {
		382888,
		90,
		true
	},
	msgbox_text_prepage = {
		382978,
		92,
		true
	},
	msgbox_text_nextpage = {
		383070,
		93,
		true
	},
	msgbox_text_exchange = {
		383163,
		91,
		true
	},
	msgbox_text_retreat = {
		383254,
		90,
		true
	},
	msgbox_text_go = {
		383344,
		90,
		true
	},
	msgbox_text_consume = {
		383434,
		89,
		true
	},
	msgbox_text_inconsume = {
		383523,
		94,
		true
	},
	msgbox_text_unlock = {
		383617,
		89,
		true
	},
	msgbox_text_save = {
		383706,
		87,
		true
	},
	msgbox_text_replace = {
		383793,
		90,
		true
	},
	msgbox_text_unload = {
		383883,
		89,
		true
	},
	msgbox_text_modify = {
		383972,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384061,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384156,
		99,
		true
	},
	msgbox_text_use = {
		384255,
		87,
		true
	},
	common_flag_ship = {
		384342,
		89,
		true
	},
	fenjie_lantu_tip = {
		384431,
		137,
		true
	},
	msgbox_text_analyse = {
		384568,
		90,
		true
	},
	fragresolve_empty_tip = {
		384658,
		118,
		true
	},
	confirm_unlock_lv = {
		384776,
		123,
		true
	},
	shops_rest_day = {
		384899,
		105,
		true
	},
	title_limit_time = {
		385004,
		92,
		true
	},
	seven_choose_one = {
		385096,
		214,
		true
	},
	help_newyear_feast = {
		385310,
		971,
		true
	},
	help_newyear_shrine = {
		386281,
		1130,
		true
	},
	help_newyear_stamp = {
		387411,
		348,
		true
	},
	pt_reconfirm = {
		387759,
		126,
		true
	},
	qte_game_help = {
		387885,
		340,
		true
	},
	word_equipskin_type = {
		388225,
		89,
		true
	},
	word_equipskin_all = {
		388314,
		88,
		true
	},
	word_equipskin_cannon = {
		388402,
		91,
		true
	},
	word_equipskin_tarpedo = {
		388493,
		92,
		true
	},
	word_equipskin_aircraft = {
		388585,
		96,
		true
	},
	word_equipskin_aux = {
		388681,
		88,
		true
	},
	msgbox_repair = {
		388769,
		89,
		true
	},
	msgbox_repair_l2d = {
		388858,
		90,
		true
	},
	msgbox_repair_painting = {
		388948,
		98,
		true
	},
	word_no_cache = {
		389046,
		104,
		true
	},
	pile_game_notice = {
		389150,
		945,
		true
	},
	help_chunjie_stamp = {
		390095,
		314,
		true
	},
	help_chunjie_feast = {
		390409,
		562,
		true
	},
	help_chunjie_jiulou = {
		390971,
		603,
		true
	},
	special_animal1 = {
		391574,
		213,
		true
	},
	special_animal2 = {
		391787,
		207,
		true
	},
	special_animal3 = {
		391994,
		200,
		true
	},
	special_animal4 = {
		392194,
		202,
		true
	},
	special_animal5 = {
		392396,
		204,
		true
	},
	special_animal6 = {
		392600,
		188,
		true
	},
	special_animal7 = {
		392788,
		213,
		true
	},
	bulin_help = {
		393001,
		407,
		true
	},
	super_bulin = {
		393408,
		102,
		true
	},
	super_bulin_tip = {
		393510,
		115,
		true
	},
	bulin_tip1 = {
		393625,
		101,
		true
	},
	bulin_tip2 = {
		393726,
		110,
		true
	},
	bulin_tip3 = {
		393836,
		101,
		true
	},
	bulin_tip4 = {
		393937,
		119,
		true
	},
	bulin_tip5 = {
		394056,
		101,
		true
	},
	bulin_tip6 = {
		394157,
		107,
		true
	},
	bulin_tip7 = {
		394264,
		101,
		true
	},
	bulin_tip8 = {
		394365,
		110,
		true
	},
	bulin_tip9 = {
		394475,
		110,
		true
	},
	bulin_tip_other1 = {
		394585,
		137,
		true
	},
	bulin_tip_other2 = {
		394722,
		101,
		true
	},
	bulin_tip_other3 = {
		394823,
		138,
		true
	},
	monopoly_left_count = {
		394961,
		83,
		true
	},
	help_chunjie_monopoly = {
		395044,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396063,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396151,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		396281,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		396413,
		113,
		true
	},
	lanternRiddles_gametip = {
		396526,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		397466,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		397578,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		397676,
		97,
		true
	},
	sort_attribute = {
		397773,
		84,
		true
	},
	sort_intimacy = {
		397857,
		83,
		true
	},
	index_skin = {
		397940,
		83,
		true
	},
	index_reform = {
		398023,
		85,
		true
	},
	index_reform_cw = {
		398108,
		88,
		true
	},
	index_strengthen = {
		398196,
		89,
		true
	},
	index_special = {
		398285,
		83,
		true
	},
	index_propose_skin = {
		398368,
		94,
		true
	},
	index_not_obtained = {
		398462,
		91,
		true
	},
	index_no_limit = {
		398553,
		87,
		true
	},
	index_awakening = {
		398640,
		110,
		true
	},
	index_not_lvmax = {
		398750,
		88,
		true
	},
	index_spweapon = {
		398838,
		90,
		true
	},
	index_marry = {
		398928,
		84,
		true
	},
	decodegame_gametip = {
		399012,
		1094,
		true
	},
	indexsort_sort = {
		400106,
		84,
		true
	},
	indexsort_index = {
		400190,
		85,
		true
	},
	indexsort_camp = {
		400275,
		84,
		true
	},
	indexsort_type = {
		400359,
		84,
		true
	},
	indexsort_rarity = {
		400443,
		89,
		true
	},
	indexsort_extraindex = {
		400532,
		96,
		true
	},
	indexsort_sorteng = {
		400628,
		85,
		true
	},
	indexsort_indexeng = {
		400713,
		87,
		true
	},
	indexsort_campeng = {
		400800,
		85,
		true
	},
	indexsort_rarityeng = {
		400885,
		89,
		true
	},
	indexsort_typeeng = {
		400974,
		85,
		true
	},
	fightfail_up = {
		401059,
		172,
		true
	},
	fightfail_equip = {
		401231,
		163,
		true
	},
	fight_strengthen = {
		401394,
		167,
		true
	},
	fightfail_noequip = {
		401561,
		126,
		true
	},
	fightfail_choiceequip = {
		401687,
		157,
		true
	},
	fightfail_choicestrengthen = {
		401844,
		165,
		true
	},
	sofmap_attention = {
		402009,
		269,
		true
	},
	sofmapsd_1 = {
		402278,
		161,
		true
	},
	sofmapsd_2 = {
		402439,
		146,
		true
	},
	sofmapsd_3 = {
		402585,
		130,
		true
	},
	sofmapsd_4 = {
		402715,
		123,
		true
	},
	inform_level_limit = {
		402838,
		130,
		true
	},
	["3match_tip"] = {
		402968,
		381,
		true
	},
	retire_selectzero = {
		403349,
		111,
		true
	},
	retire_marry_skin = {
		403460,
		101,
		true
	},
	undermist_tip = {
		403561,
		122,
		true
	},
	retire_1 = {
		403683,
		204,
		true
	},
	retire_2 = {
		403887,
		204,
		true
	},
	retire_3 = {
		404091,
		94,
		true
	},
	retire_rarity = {
		404185,
		97,
		true
	},
	retire_title = {
		404282,
		94,
		true
	},
	res_unlock_tip = {
		404376,
		108,
		true
	},
	res_wifi_tip = {
		404484,
		151,
		true
	},
	res_downloading = {
		404635,
		88,
		true
	},
	res_pic_new_tip = {
		404723,
		130,
		true
	},
	res_music_no_pre_tip = {
		404853,
		102,
		true
	},
	res_music_no_next_tip = {
		404955,
		103,
		true
	},
	res_music_new_tip = {
		405058,
		132,
		true
	},
	apple_link_title = {
		405190,
		113,
		true
	},
	retire_setting_help = {
		405303,
		512,
		true
	},
	activity_shop_exchange_count = {
		405815,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405922,
		104,
		true
	},
	shops_msgbox_output = {
		406026,
		95,
		true
	},
	shop_word_exchange = {
		406121,
		89,
		true
	},
	shop_word_cancel = {
		406210,
		87,
		true
	},
	title_item_ways = {
		406297,
		141,
		true
	},
	item_lack_title = {
		406438,
		167,
		true
	},
	oil_buy_tip_2 = {
		406605,
		453,
		true
	},
	target_chapter_is_lock = {
		407058,
		113,
		true
	},
	ship_book = {
		407171,
		102,
		true
	},
	month_sign_resign = {
		407273,
		150,
		true
	},
	collect_tip = {
		407423,
		133,
		true
	},
	collect_tip2 = {
		407556,
		137,
		true
	},
	word_weakness = {
		407693,
		83,
		true
	},
	special_operation_tip1 = {
		407776,
		110,
		true
	},
	special_operation_tip2 = {
		407886,
		113,
		true
	},
	special_operation_type1 = {
		407999,
		99,
		true
	},
	special_operation_type2 = {
		408098,
		99,
		true
	},
	special_operation_type3 = {
		408197,
		99,
		true
	},
	area_lock = {
		408296,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		408393,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		408499,
		103,
		true
	},
	equipment_upgrade_help = {
		408602,
		861,
		true
	},
	equipment_upgrade_title = {
		409463,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		409562,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		409668,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		409794,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409934,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		410054,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		410246,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		410423,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		410559,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		410685,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		410868,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		411005,
		217,
		true
	},
	discount_coupon_tip = {
		411222,
		193,
		true
	},
	pizzahut_help = {
		411415,
		722,
		true
	},
	towerclimbing_gametip = {
		412137,
		670,
		true
	},
	qingdianguangchang_help = {
		412807,
		573,
		true
	},
	building_tip = {
		413380,
		100,
		true
	},
	building_upgrade_tip = {
		413480,
		126,
		true
	},
	msgbox_text_upgrade = {
		413606,
		90,
		true
	},
	towerclimbing_sign_help = {
		413696,
		692,
		true
	},
	building_complete_tip = {
		414388,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414485,
		113,
		true
	},
	backyard_theme_total_print = {
		414598,
		96,
		true
	},
	backyard_theme_word_buy = {
		414694,
		93,
		true
	},
	backyard_theme_word_apply = {
		414787,
		95,
		true
	},
	backyard_theme_apply_success = {
		414882,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414986,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		415101,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		415226,
		121,
		true
	},
	option_desc7 = {
		415347,
		134,
		true
	},
	option_desc8 = {
		415481,
		173,
		true
	},
	option_desc9 = {
		415654,
		167,
		true
	},
	backyard_unopen = {
		415821,
		94,
		true
	},
	help_monopoly_car = {
		415915,
		992,
		true
	},
	help_monopoly_car_2 = {
		416907,
		1177,
		true
	},
	help_monopoly_3th = {
		418084,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419447,
		112,
		true
	},
	win_condition_display_qijian = {
		419559,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419669,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419796,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419916,
		137,
		true
	},
	win_condition_display_judian = {
		420053,
		116,
		true
	},
	win_condition_display_tuoli = {
		420169,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		420287,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420425,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420537,
		132,
		true
	},
	re_battle = {
		420669,
		85,
		true
	},
	keep_fate_tip = {
		420754,
		131,
		true
	},
	equip_info_1 = {
		420885,
		82,
		true
	},
	equip_info_2 = {
		420967,
		88,
		true
	},
	equip_info_3 = {
		421055,
		82,
		true
	},
	equip_info_4 = {
		421137,
		82,
		true
	},
	equip_info_5 = {
		421219,
		82,
		true
	},
	equip_info_6 = {
		421301,
		88,
		true
	},
	equip_info_7 = {
		421389,
		88,
		true
	},
	equip_info_8 = {
		421477,
		88,
		true
	},
	equip_info_9 = {
		421565,
		88,
		true
	},
	equip_info_10 = {
		421653,
		89,
		true
	},
	equip_info_11 = {
		421742,
		89,
		true
	},
	equip_info_12 = {
		421831,
		89,
		true
	},
	equip_info_13 = {
		421920,
		83,
		true
	},
	equip_info_14 = {
		422003,
		89,
		true
	},
	equip_info_15 = {
		422092,
		89,
		true
	},
	equip_info_16 = {
		422181,
		89,
		true
	},
	equip_info_17 = {
		422270,
		89,
		true
	},
	equip_info_18 = {
		422359,
		89,
		true
	},
	equip_info_19 = {
		422448,
		89,
		true
	},
	equip_info_20 = {
		422537,
		92,
		true
	},
	equip_info_21 = {
		422629,
		92,
		true
	},
	equip_info_22 = {
		422721,
		98,
		true
	},
	equip_info_23 = {
		422819,
		89,
		true
	},
	equip_info_24 = {
		422908,
		89,
		true
	},
	equip_info_25 = {
		422997,
		80,
		true
	},
	equip_info_26 = {
		423077,
		92,
		true
	},
	equip_info_27 = {
		423169,
		77,
		true
	},
	equip_info_28 = {
		423246,
		95,
		true
	},
	equip_info_29 = {
		423341,
		95,
		true
	},
	equip_info_30 = {
		423436,
		89,
		true
	},
	equip_info_31 = {
		423525,
		83,
		true
	},
	equip_info_32 = {
		423608,
		92,
		true
	},
	equip_info_33 = {
		423700,
		95,
		true
	},
	equip_info_34 = {
		423795,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423884,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423978,
		94,
		true
	},
	equip_info_extralevel_2 = {
		424072,
		94,
		true
	},
	equip_info_extralevel_3 = {
		424166,
		94,
		true
	},
	tec_settings_btn_word = {
		424260,
		97,
		true
	},
	tec_tendency_x = {
		424357,
		89,
		true
	},
	tec_tendency_0 = {
		424446,
		87,
		true
	},
	tec_tendency_1 = {
		424533,
		90,
		true
	},
	tec_tendency_2 = {
		424623,
		90,
		true
	},
	tec_tendency_3 = {
		424713,
		90,
		true
	},
	tec_tendency_4 = {
		424803,
		90,
		true
	},
	tec_tendency_cur_x = {
		424893,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424995,
		106,
		true
	},
	tec_tendency_cur_1 = {
		425101,
		103,
		true
	},
	tec_tendency_cur_2 = {
		425204,
		103,
		true
	},
	tec_tendency_cur_3 = {
		425307,
		103,
		true
	},
	tec_target_catchup_none = {
		425410,
		111,
		true
	},
	tec_target_catchup_selected = {
		425521,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425624,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425727,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425841,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425956,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		426071,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		426186,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		426301,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426419,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426538,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426657,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426776,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426895,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		427011,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		427128,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		427245,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		427362,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427479,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427584,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427702,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427847,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427950,
		102,
		true
	},
	tec_target_need_print = {
		428052,
		97,
		true
	},
	tec_target_catchup_progress = {
		428149,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		428252,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		428379,
		583,
		true
	},
	tec_speedup_title = {
		428962,
		93,
		true
	},
	tec_speedup_progress = {
		429055,
		95,
		true
	},
	tec_speedup_overflow = {
		429150,
		153,
		true
	},
	tec_speedup_help_tip = {
		429303,
		227,
		true
	},
	click_back_tip = {
		429530,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429629,
		100,
		true
	},
	tec_catchup_errorfix = {
		429729,
		353,
		true
	},
	guild_duty_is_too_low = {
		430082,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		430197,
		123,
		true
	},
	guild_not_exist_donate_task = {
		430320,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430429,
		124,
		true
	},
	guild_get_week_done = {
		430553,
		113,
		true
	},
	guild_public_awards = {
		430666,
		101,
		true
	},
	guild_private_awards = {
		430767,
		99,
		true
	},
	guild_task_selecte_tip = {
		430866,
		179,
		true
	},
	guild_task_accept = {
		431045,
		281,
		true
	},
	guild_commander_and_sub_op = {
		431326,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431468,
		120,
		true
	},
	guild_donate_success = {
		431588,
		102,
		true
	},
	guild_left_donate_cnt = {
		431690,
		108,
		true
	},
	guild_donate_tip = {
		431798,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		432012,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		432132,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		432251,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432426,
		174,
		true
	},
	guild_supply_no_open = {
		432600,
		108,
		true
	},
	guild_supply_award_got = {
		432708,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432818,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432970,
		260,
		true
	},
	guild_left_supply_day = {
		433230,
		96,
		true
	},
	guild_supply_help_tip = {
		433326,
		599,
		true
	},
	guild_op_only_administrator = {
		433925,
		143,
		true
	},
	guild_shop_refresh_done = {
		434068,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		434167,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		434267,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434415,
		108,
		true
	},
	guild_shop_label_1 = {
		434523,
		115,
		true
	},
	guild_shop_label_2 = {
		434638,
		97,
		true
	},
	guild_shop_label_3 = {
		434735,
		89,
		true
	},
	guild_shop_label_4 = {
		434824,
		88,
		true
	},
	guild_shop_label_5 = {
		434912,
		115,
		true
	},
	guild_shop_must_select_goods = {
		435027,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		435152,
		141,
		true
	},
	guild_not_exist_tech = {
		435293,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435401,
		137,
		true
	},
	guild_tech_is_max_level = {
		435538,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435658,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435790,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435930,
		126,
		true
	},
	guild_exist_activation_tech = {
		436056,
		127,
		true
	},
	guild_tech_gold_desc = {
		436183,
		110,
		true
	},
	guild_tech_oil_desc = {
		436293,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436402,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436515,
		114,
		true
	},
	guild_box_gold_desc = {
		436629,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436738,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436850,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436964,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		437080,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		437198,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437404,
		124,
		true
	},
	guild_ship_attr_desc = {
		437528,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437645,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437783,
		227,
		true
	},
	guild_tech_consume_tip = {
		438010,
		205,
		true
	},
	guild_tech_non_admin = {
		438215,
		169,
		true
	},
	guild_tech_label_max_level = {
		438384,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438487,
		105,
		true
	},
	guild_tech_label_condition = {
		438592,
		114,
		true
	},
	guild_tech_donate_target = {
		438706,
		109,
		true
	},
	guild_not_exist = {
		438815,
		97,
		true
	},
	guild_not_exist_battle = {
		438912,
		110,
		true
	},
	guild_battle_is_end = {
		439022,
		107,
		true
	},
	guild_battle_is_exist = {
		439129,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		439241,
		143,
		true
	},
	guild_event_start_tip1 = {
		439384,
		144,
		true
	},
	guild_event_start_tip2 = {
		439528,
		150,
		true
	},
	guild_word_may_happen_event = {
		439678,
		109,
		true
	},
	guild_battle_award = {
		439787,
		94,
		true
	},
	guild_word_consume = {
		439881,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439969,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		440115,
		207,
		true
	},
	guild_word_consume_for_battle = {
		440322,
		111,
		true
	},
	guild_level_no_enough = {
		440433,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440557,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440699,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440808,
		132,
		true
	},
	guild_join_event_progress_label = {
		440940,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		441048,
		232,
		true
	},
	guild_event_not_exist = {
		441280,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		441386,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441498,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441628,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441758,
		138,
		true
	},
	guild_event_start_done = {
		441896,
		98,
		true
	},
	guild_fleet_update_done = {
		441994,
		105,
		true
	},
	guild_event_is_lock = {
		442099,
		98,
		true
	},
	guild_event_is_finish = {
		442197,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		442355,
		138,
		true
	},
	guild_word_battle_area = {
		442493,
		99,
		true
	},
	guild_word_battle_type = {
		442592,
		99,
		true
	},
	guild_wrod_battle_target = {
		442691,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442792,
		124,
		true
	},
	guild_event_start_event_tip = {
		442916,
		137,
		true
	},
	guild_word_sea = {
		443053,
		84,
		true
	},
	guild_word_score_addition = {
		443137,
		102,
		true
	},
	guild_word_effect_addition = {
		443239,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		443342,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443459,
		119,
		true
	},
	guild_event_info_desc1 = {
		443578,
		136,
		true
	},
	guild_event_info_desc2 = {
		443714,
		119,
		true
	},
	guild_join_member_cnt = {
		443833,
		98,
		true
	},
	guild_total_effect = {
		443931,
		92,
		true
	},
	guild_word_people = {
		444023,
		84,
		true
	},
	guild_event_info_desc3 = {
		444107,
		105,
		true
	},
	guild_not_exist_boss = {
		444212,
		105,
		true
	},
	guild_ship_from = {
		444317,
		86,
		true
	},
	guild_boss_formation_1 = {
		444403,
		130,
		true
	},
	guild_boss_formation_2 = {
		444533,
		130,
		true
	},
	guild_boss_formation_3 = {
		444663,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444788,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444894,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		445007,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		445173,
		140,
		true
	},
	guild_fleet_is_legal = {
		445313,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445457,
		149,
		true
	},
	guild_must_edit_fleet = {
		445606,
		109,
		true
	},
	guild_ship_in_battle = {
		445715,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445868,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445998,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		446128,
		151,
		true
	},
	guild_get_report_failed = {
		446279,
		111,
		true
	},
	guild_report_get_all = {
		446390,
		96,
		true
	},
	guild_can_not_get_tip = {
		446486,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446610,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446726,
		138,
		true
	},
	guild_report_tooltip = {
		446864,
		176,
		true
	},
	word_guildgold = {
		447040,
		87,
		true
	},
	guild_member_rank_title_donate = {
		447127,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		447233,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		447343,
		108,
		true
	},
	guild_donate_log = {
		447451,
		142,
		true
	},
	guild_supply_log = {
		447593,
		139,
		true
	},
	guild_weektask_log = {
		447732,
		133,
		true
	},
	guild_battle_log = {
		447865,
		134,
		true
	},
	guild_battle_end_log = {
		447999,
		141,
		true
	},
	guild_tech_log = {
		448140,
		136,
		true
	},
	guild_tech_over_log = {
		448276,
		111,
		true
	},
	guild_tech_change_log = {
		448387,
		119,
		true
	},
	guild_log_title = {
		448506,
		91,
		true
	},
	guild_use_donateitem_success = {
		448597,
		128,
		true
	},
	guild_use_battleitem_success = {
		448725,
		128,
		true
	},
	not_exist_guild_use_item = {
		448853,
		131,
		true
	},
	guild_member_tip = {
		448984,
		2308,
		true
	},
	guild_tech_tip = {
		451292,
		2233,
		true
	},
	guild_office_tip = {
		453525,
		2555,
		true
	},
	guild_event_help_tip = {
		456080,
		2267,
		true
	},
	guild_mission_info_tip = {
		458347,
		1309,
		true
	},
	guild_public_tech_tip = {
		459656,
		531,
		true
	},
	guild_public_office_tip = {
		460187,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460560,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460802,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		461264,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461425,
		127,
		true
	},
	word_shipState_guild_event = {
		461552,
		139,
		true
	},
	word_shipState_guild_boss = {
		461691,
		180,
		true
	},
	commander_is_in_guild = {
		461871,
		182,
		true
	},
	guild_assult_ship_recommend = {
		462053,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		462205,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		462364,
		167,
		true
	},
	guild_recommend_limit = {
		462531,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462675,
		183,
		true
	},
	guild_mission_complate = {
		462858,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462970,
		160,
		true
	},
	guild_transfer_president_confirm = {
		463130,
		201,
		true
	},
	guild_damage_ranking = {
		463331,
		90,
		true
	},
	guild_total_damage = {
		463421,
		91,
		true
	},
	guild_donate_list_updated = {
		463512,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463628,
		125,
		true
	},
	guild_tip_quit_operation = {
		463753,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463997,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		464138,
		236,
		true
	},
	guild_time_remaining_tip = {
		464374,
		107,
		true
	},
	help_rollingBallGame = {
		464481,
		1086,
		true
	},
	rolling_ball_help = {
		465567,
		689,
		true
	},
	build_ship_accumulative = {
		466256,
		100,
		true
	},
	destory_ship_before_tip = {
		466356,
		99,
		true
	},
	destory_ship_input_erro = {
		466455,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466588,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466770,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		467001,
		100,
		true
	},
	trade_card_tips1 = {
		467101,
		92,
		true
	},
	trade_card_tips2 = {
		467193,
		329,
		true
	},
	trade_card_tips3 = {
		467522,
		326,
		true
	},
	trade_card_tips4 = {
		467848,
		95,
		true
	},
	ur_exchange_help_tip = {
		467943,
		795,
		true
	},
	fleet_antisub_range = {
		468738,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468833,
		1418,
		true
	},
	practise_idol_tip = {
		470251,
		107,
		true
	},
	practise_idol_help = {
		470358,
		929,
		true
	},
	upgrade_idol_tip = {
		471287,
		113,
		true
	},
	upgrade_complete_tip = {
		471400,
		99,
		true
	},
	upgrade_introduce_tip = {
		471499,
		123,
		true
	},
	collect_idol_tip = {
		471622,
		122,
		true
	},
	hand_account_tip = {
		471744,
		107,
		true
	},
	hand_account_resetting_tip = {
		471851,
		117,
		true
	},
	help_candymagic = {
		471968,
		1072,
		true
	},
	award_overflow_tip = {
		473040,
		140,
		true
	},
	hunter_npc = {
		473180,
		861,
		true
	},
	venusvolleyball_help = {
		474041,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		475143,
		99,
		true
	},
	venusvolleyball_return_tip = {
		475242,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		475353,
		112,
		true
	},
	doa_main = {
		475465,
		1228,
		true
	},
	doa_pt_help = {
		476693,
		818,
		true
	},
	doa_pt_complete = {
		477511,
		94,
		true
	},
	doa_pt_up = {
		477605,
		97,
		true
	},
	doa_liliang = {
		477702,
		81,
		true
	},
	doa_jiqiao = {
		477783,
		80,
		true
	},
	doa_tili = {
		477863,
		78,
		true
	},
	doa_meili = {
		477941,
		79,
		true
	},
	snowball_help = {
		478020,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479523,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		480014,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		481159,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481830,
		1216,
		true
	},
	help_act_event = {
		483046,
		286,
		true
	},
	autofight = {
		483332,
		85,
		true
	},
	autofight_errors_tip = {
		483417,
		139,
		true
	},
	autofight_special_operation_tip = {
		483556,
		358,
		true
	},
	autofight_formation = {
		483914,
		89,
		true
	},
	autofight_cat = {
		484003,
		86,
		true
	},
	autofight_function = {
		484089,
		88,
		true
	},
	autofight_function1 = {
		484177,
		95,
		true
	},
	autofight_function2 = {
		484272,
		95,
		true
	},
	autofight_function3 = {
		484367,
		95,
		true
	},
	autofight_function4 = {
		484462,
		89,
		true
	},
	autofight_function5 = {
		484551,
		101,
		true
	},
	autofight_rewards = {
		484652,
		99,
		true
	},
	autofight_rewards_none = {
		484751,
		113,
		true
	},
	autofight_leave = {
		484864,
		86,
		true
	},
	autofight_onceagain = {
		484950,
		95,
		true
	},
	autofight_entrust = {
		485045,
		116,
		true
	},
	autofight_task = {
		485161,
		107,
		true
	},
	autofight_effect = {
		485268,
		131,
		true
	},
	autofight_file = {
		485399,
		110,
		true
	},
	autofight_discovery = {
		485509,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485633,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485773,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485901,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		486028,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		486195,
		143,
		true
	},
	autofight_farm = {
		486338,
		90,
		true
	},
	autofight_story = {
		486428,
		118,
		true
	},
	fushun_adventure_help = {
		486546,
		1814,
		true
	},
	autofight_change_tip = {
		488360,
		165,
		true
	},
	autofight_selectprops_tip = {
		488525,
		114,
		true
	},
	help_chunjie2021_feast = {
		488639,
		759,
		true
	},
	valentinesday__txt1_tip = {
		489398,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489555,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489712,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489857,
		145,
		true
	},
	valentinesday__txt5_tip = {
		490002,
		163,
		true
	},
	valentinesday__txt6_tip = {
		490165,
		151,
		true
	},
	valentinesday__shop_tip = {
		490316,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		490436,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490545,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490654,
		121,
		true
	},
	wwf_bamboo_help = {
		490775,
		760,
		true
	},
	wwf_guide_tip = {
		491535,
		153,
		true
	},
	securitycake_help = {
		491688,
		1523,
		true
	},
	icecream_help = {
		493211,
		759,
		true
	},
	icecream_make_tip = {
		493970,
		92,
		true
	},
	query_role = {
		494062,
		83,
		true
	},
	query_role_none = {
		494145,
		88,
		true
	},
	query_role_button = {
		494233,
		93,
		true
	},
	query_role_fail = {
		494326,
		91,
		true
	},
	cumulative_victory_target_tip = {
		494417,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494531,
		111,
		true
	},
	word_files_repair = {
		494642,
		93,
		true
	},
	repair_setting_label = {
		494735,
		96,
		true
	},
	voice_control = {
		494831,
		83,
		true
	},
	world_collection_test = {
		494914,
		97,
		true
	},
	world_file_name = {
		495011,
		91,
		true
	},
	world_file_desc = {
		495102,
		91,
		true
	},
	world_record_name = {
		495193,
		93,
		true
	},
	world_record_desc = {
		495286,
		93,
		true
	},
	index_equip = {
		495379,
		84,
		true
	},
	index_without_limit = {
		495463,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495555,
		101,
		true
	},
	meta_learn_skill = {
		495656,
		108,
		true
	},
	meta_lock_story = {
		495764,
		91,
		true
	},
	world_joint_boss_not_found = {
		495855,
		139,
		true
	},
	world_joint_boss_is_death = {
		495994,
		138,
		true
	},
	world_joint_whitout_guild = {
		496132,
		116,
		true
	},
	world_joint_whitout_friend = {
		496248,
		114,
		true
	},
	world_joint_call_support_failed = {
		496362,
		116,
		true
	},
	world_joint_call_support_success = {
		496478,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496595,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496758,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496929,
		165,
		true
	},
	ad_4 = {
		497094,
		211,
		true
	},
	world_word_expired = {
		497305,
		97,
		true
	},
	world_word_guild_member = {
		497402,
		113,
		true
	},
	world_word_guild_player = {
		497515,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497619,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497731,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497847,
		140,
		true
	},
	world_boss_get_item = {
		497987,
		171,
		true
	},
	world_boss_ask_help = {
		498158,
		119,
		true
	},
	world_joint_count_no_enough = {
		498277,
		115,
		true
	},
	world_boss_ask_none = {
		498392,
		150,
		true
	},
	world_boss_none = {
		498542,
		146,
		true
	},
	world_boss_fleet = {
		498688,
		98,
		true
	},
	world_max_challenge_cnt = {
		498786,
		145,
		true
	},
	world_reset_success = {
		498931,
		104,
		true
	},
	world_map_dangerous_confirm = {
		499035,
		183,
		true
	},
	world_map_version = {
		499218,
		120,
		true
	},
	world_resource_fill = {
		499338,
		128,
		true
	},
	meta_sys_lock_tip = {
		499466,
		159,
		true
	},
	meta_story_lock = {
		499625,
		139,
		true
	},
	meta_acttime_limit = {
		499764,
		88,
		true
	},
	meta_pt_left = {
		499852,
		87,
		true
	},
	meta_syn_rate = {
		499939,
		92,
		true
	},
	meta_repair_rate = {
		500031,
		95,
		true
	},
	meta_story_tip_1 = {
		500126,
		103,
		true
	},
	meta_story_tip_2 = {
		500229,
		100,
		true
	},
	meta_repair_unlock = {
		500329,
		117,
		true
	},
	meta_pt_get_way = {
		500446,
		130,
		true
	},
	meta_pt_point = {
		500576,
		86,
		true
	},
	meta_award_get = {
		500662,
		87,
		true
	},
	meta_award_got = {
		500749,
		87,
		true
	},
	meta_repair = {
		500836,
		88,
		true
	},
	meta_repair_success = {
		500924,
		101,
		true
	},
	meta_repair_effect_unlock = {
		501025,
		110,
		true
	},
	meta_repair_effect_special = {
		501135,
		130,
		true
	},
	meta_energy_ship_level_need = {
		501265,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		501381,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501505,
		166,
		true
	},
	meta_break = {
		501671,
		108,
		true
	},
	meta_energy_preview_title = {
		501779,
		119,
		true
	},
	meta_energy_preview_tip = {
		501898,
		131,
		true
	},
	meta_exp_per_day = {
		502029,
		92,
		true
	},
	meta_skill_unlock = {
		502121,
		117,
		true
	},
	meta_unlock_skill_tip = {
		502238,
		155,
		true
	},
	meta_unlock_skill_select = {
		502393,
		123,
		true
	},
	meta_switch_skill_disable = {
		502516,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502655,
		125,
		true
	},
	meta_cur_pt = {
		502780,
		90,
		true
	},
	meta_toast_fullexp = {
		502870,
		106,
		true
	},
	meta_toast_tactics = {
		502976,
		91,
		true
	},
	meta_skillbtn_tactics = {
		503067,
		92,
		true
	},
	meta_destroy_tip = {
		503159,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		503264,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		503358,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		503452,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503546,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503640,
		94,
		true
	},
	meta_voice_name_propose = {
		503734,
		93,
		true
	},
	world_boss_ad = {
		503827,
		88,
		true
	},
	world_boss_drop_title = {
		503915,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		504023,
		122,
		true
	},
	world_boss_progress_item_desc = {
		504145,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504524,
		143,
		true
	},
	equip_ammo_type_1 = {
		504667,
		90,
		true
	},
	equip_ammo_type_2 = {
		504757,
		90,
		true
	},
	equip_ammo_type_3 = {
		504847,
		90,
		true
	},
	equip_ammo_type_4 = {
		504937,
		87,
		true
	},
	equip_ammo_type_5 = {
		505024,
		87,
		true
	},
	equip_ammo_type_6 = {
		505111,
		90,
		true
	},
	equip_ammo_type_7 = {
		505201,
		93,
		true
	},
	equip_ammo_type_8 = {
		505294,
		90,
		true
	},
	equip_ammo_type_9 = {
		505384,
		90,
		true
	},
	equip_ammo_type_10 = {
		505474,
		85,
		true
	},
	equip_ammo_type_11 = {
		505559,
		88,
		true
	},
	common_daily_limit = {
		505647,
		105,
		true
	},
	meta_help = {
		505752,
		1706,
		true
	},
	world_boss_daily_limit = {
		507458,
		104,
		true
	},
	common_go_to_analyze = {
		507562,
		96,
		true
	},
	world_boss_not_reach_target = {
		507658,
		115,
		true
	},
	special_transform_limit_reach = {
		507773,
		163,
		true
	},
	meta_pt_notenough = {
		507936,
		179,
		true
	},
	meta_boss_unlock = {
		508115,
		181,
		true
	},
	word_take_effect = {
		508296,
		86,
		true
	},
	world_boss_challenge_cnt = {
		508382,
		100,
		true
	},
	word_shipNation_meta = {
		508482,
		87,
		true
	},
	world_word_friend = {
		508569,
		87,
		true
	},
	world_word_world = {
		508656,
		86,
		true
	},
	world_word_guild = {
		508742,
		89,
		true
	},
	world_collection_1 = {
		508831,
		94,
		true
	},
	world_collection_2 = {
		508925,
		88,
		true
	},
	world_collection_3 = {
		509013,
		91,
		true
	},
	zero_hour_command_error = {
		509104,
		111,
		true
	},
	commander_is_in_bigworld = {
		509215,
		118,
		true
	},
	world_collection_back = {
		509333,
		106,
		true
	},
	archives_whether_to_retreat = {
		509439,
		169,
		true
	},
	world_fleet_stop = {
		509608,
		104,
		true
	},
	world_setting_title = {
		509712,
		101,
		true
	},
	world_setting_quickmode = {
		509813,
		101,
		true
	},
	world_setting_quickmodetip = {
		509914,
		144,
		true
	},
	world_setting_submititem = {
		510058,
		115,
		true
	},
	world_setting_submititemtip = {
		510173,
		158,
		true
	},
	world_setting_mapauto = {
		510331,
		115,
		true
	},
	world_setting_mapautotip = {
		510446,
		158,
		true
	},
	world_boss_maintenance = {
		510604,
		139,
		true
	},
	world_boss_inbattle = {
		510743,
		132,
		true
	},
	world_automode_title_1 = {
		510875,
		104,
		true
	},
	world_automode_title_2 = {
		510979,
		95,
		true
	},
	world_automode_treasure_1 = {
		511074,
		132,
		true
	},
	world_automode_treasure_2 = {
		511206,
		132,
		true
	},
	world_automode_treasure_3 = {
		511338,
		128,
		true
	},
	world_automode_cancel = {
		511466,
		91,
		true
	},
	world_automode_confirm = {
		511557,
		92,
		true
	},
	world_automode_start_tip1 = {
		511649,
		119,
		true
	},
	world_automode_start_tip2 = {
		511768,
		104,
		true
	},
	world_automode_start_tip3 = {
		511872,
		122,
		true
	},
	world_automode_start_tip4 = {
		511994,
		113,
		true
	},
	world_automode_start_tip5 = {
		512107,
		144,
		true
	},
	world_automode_setting_1 = {
		512251,
		115,
		true
	},
	world_automode_setting_1_1 = {
		512366,
		101,
		true
	},
	world_automode_setting_1_2 = {
		512467,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512558,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512649,
		96,
		true
	},
	world_automode_setting_2 = {
		512745,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512857,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512965,
		111,
		true
	},
	world_automode_setting_all_1 = {
		513076,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		513195,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		513292,
		97,
		true
	},
	world_automode_setting_all_2 = {
		513389,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513505,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513602,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513711,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513820,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513939,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		514036,
		97,
		true
	},
	world_automode_setting_all_4 = {
		514133,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		514252,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		514349,
		97,
		true
	},
	world_automode_setting_new_1 = {
		514446,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514565,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514669,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514764,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514859,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514954,
		100,
		true
	},
	world_collection_task_tip_1 = {
		515054,
		152,
		true
	},
	area_putong = {
		515206,
		87,
		true
	},
	area_anquan = {
		515293,
		87,
		true
	},
	area_yaosai = {
		515380,
		87,
		true
	},
	area_yaosai_2 = {
		515467,
		107,
		true
	},
	area_shenyuan = {
		515574,
		89,
		true
	},
	area_yinmi = {
		515663,
		86,
		true
	},
	area_renwu = {
		515749,
		86,
		true
	},
	area_zhuxian = {
		515835,
		88,
		true
	},
	area_dangan = {
		515923,
		87,
		true
	},
	charge_trade_no_error = {
		516010,
		126,
		true
	},
	world_reset_1 = {
		516136,
		130,
		true
	},
	world_reset_2 = {
		516266,
		136,
		true
	},
	world_reset_3 = {
		516402,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516518,
		141,
		true
	},
	world_boss_unactivated = {
		516659,
		128,
		true
	},
	world_reset_tip = {
		516787,
		2570,
		true
	},
	spring_invited_2021 = {
		519357,
		217,
		true
	},
	charge_error_count_limit = {
		519574,
		149,
		true
	},
	charge_error_disable = {
		519723,
		117,
		true
	},
	levelScene_select_sp = {
		519840,
		120,
		true
	},
	word_adjustFleet = {
		519960,
		92,
		true
	},
	levelScene_select_noitem = {
		520052,
		109,
		true
	},
	story_setting_label = {
		520161,
		114,
		true
	},
	world_ship_repair = {
		520275,
		114,
		true
	},
	area_unkown = {
		520389,
		87,
		true
	},
	world_battle_damage = {
		520476,
		164,
		true
	},
	setting_story_speed_1 = {
		520640,
		89,
		true
	},
	setting_story_speed_2 = {
		520729,
		92,
		true
	},
	setting_story_speed_3 = {
		520821,
		89,
		true
	},
	setting_story_speed_4 = {
		520910,
		92,
		true
	},
	story_autoplay_setting_label = {
		521002,
		110,
		true
	},
	story_autoplay_setting_1 = {
		521112,
		94,
		true
	},
	story_autoplay_setting_2 = {
		521206,
		94,
		true
	},
	meta_shop_exchange_limit = {
		521300,
		106,
		true
	},
	meta_shop_unexchange_label = {
		521406,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521514,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521615,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521746,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		522083,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		522190,
		134,
		true
	},
	common_npc_formation_tip = {
		522324,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522448,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523476,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523598,
		122,
		true
	},
	task_lock = {
		523720,
		85,
		true
	},
	week_task_pt_name = {
		523805,
		90,
		true
	},
	week_task_award_preview_label = {
		523895,
		105,
		true
	},
	week_task_title_label = {
		524000,
		103,
		true
	},
	cattery_op_clean_success = {
		524103,
		100,
		true
	},
	cattery_op_feed_success = {
		524203,
		99,
		true
	},
	cattery_op_play_success = {
		524302,
		99,
		true
	},
	cattery_style_change_success = {
		524401,
		104,
		true
	},
	cattery_add_commander_success = {
		524505,
		114,
		true
	},
	cattery_remove_commander_success = {
		524619,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524736,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524872,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		525004,
		111,
		true
	},
	commander_box_was_finished = {
		525115,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525229,
		118,
		true
	},
	comander_tool_max_cnt = {
		525347,
		105,
		true
	},
	cat_home_help = {
		525452,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526378,
		118,
		true
	},
	cat_home_unlock = {
		526496,
		121,
		true
	},
	cat_sleep_notplay = {
		526617,
		126,
		true
	},
	cathome_style_unlock = {
		526743,
		126,
		true
	},
	commander_is_in_cattery = {
		526869,
		120,
		true
	},
	cat_home_interaction = {
		526989,
		110,
		true
	},
	cat_accelerate_left = {
		527099,
		101,
		true
	},
	common_clean = {
		527200,
		82,
		true
	},
	common_feed = {
		527282,
		81,
		true
	},
	common_play = {
		527363,
		81,
		true
	},
	game_stopwords = {
		527444,
		105,
		true
	},
	game_openwords = {
		527549,
		105,
		true
	},
	amusementpark_shop_enter = {
		527654,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527803,
		189,
		true
	},
	amusementpark_shop_success = {
		527992,
		105,
		true
	},
	amusementpark_shop_special = {
		528097,
		143,
		true
	},
	amusementpark_shop_end = {
		528240,
		138,
		true
	},
	amusementpark_shop_0 = {
		528378,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528517,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528676,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528835,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528974,
		180,
		true
	},
	amusementpark_help = {
		529154,
		1040,
		true
	},
	amusementpark_shop_help = {
		530194,
		461,
		true
	},
	handshake_game_help = {
		530655,
		965,
		true
	},
	MeixiV4_help = {
		531620,
		957,
		true
	},
	activity_permanent_total = {
		532577,
		100,
		true
	},
	word_investigate = {
		532677,
		86,
		true
	},
	ambush_display_none = {
		532763,
		86,
		true
	},
	activity_permanent_help = {
		532849,
		386,
		true
	},
	activity_permanent_tips1 = {
		533235,
		158,
		true
	},
	activity_permanent_tips2 = {
		533393,
		164,
		true
	},
	activity_permanent_tips3 = {
		533557,
		146,
		true
	},
	activity_permanent_tips4 = {
		533703,
		215,
		true
	},
	activity_permanent_finished = {
		533918,
		100,
		true
	},
	idolmaster_main = {
		534018,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535112,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535215,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535318,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535416,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535514,
		92,
		true
	},
	idolmaster_collection = {
		535606,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536089,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536189,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536289,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536389,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536489,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536589,
		99,
		true
	},
	cartoon_notall = {
		536688,
		84,
		true
	},
	cartoon_haveno = {
		536772,
		105,
		true
	},
	res_cartoon_new_tip = {
		536877,
		115,
		true
	},
	memory_actiivty_ex = {
		536992,
		86,
		true
	},
	memory_activity_sp = {
		537078,
		86,
		true
	},
	memory_activity_daily = {
		537164,
		91,
		true
	},
	memory_activity_others = {
		537255,
		92,
		true
	},
	battle_end_title = {
		537347,
		92,
		true
	},
	battle_end_subtitle1 = {
		537439,
		96,
		true
	},
	battle_end_subtitle2 = {
		537535,
		96,
		true
	},
	meta_skill_dailyexp = {
		537631,
		104,
		true
	},
	meta_skill_learn = {
		537735,
		119,
		true
	},
	meta_skill_maxtip = {
		537854,
		153,
		true
	},
	meta_tactics_detail = {
		538007,
		95,
		true
	},
	meta_tactics_unlock = {
		538102,
		95,
		true
	},
	meta_tactics_switch = {
		538197,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538292,
		100,
		true
	},
	activity_permanent_progress = {
		538392,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538492,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538603,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538734,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538836,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538942,
		154,
		true
	},
	tec_tip_no_consumption = {
		539096,
		95,
		true
	},
	tec_tip_material_stock = {
		539191,
		92,
		true
	},
	tec_tip_to_consumption = {
		539283,
		98,
		true
	},
	onebutton_max_tip = {
		539381,
		90,
		true
	},
	target_get_tip = {
		539471,
		84,
		true
	},
	fleet_select_title = {
		539555,
		94,
		true
	},
	backyard_rename_title = {
		539649,
		100,
		true
	},
	backyard_rename_tip = {
		539749,
		101,
		true
	},
	equip_add = {
		539850,
		99,
		true
	},
	equipskin_add = {
		539949,
		109,
		true
	},
	equipskin_none = {
		540058,
		113,
		true
	},
	equipskin_typewrong = {
		540171,
		121,
		true
	},
	equipskin_typewrong_en = {
		540292,
		107,
		true
	},
	user_is_banned = {
		540399,
		121,
		true
	},
	user_is_forever_banned = {
		540520,
		104,
		true
	},
	old_class_is_close = {
		540624,
		135,
		true
	},
	activity_event_building = {
		540759,
		1090,
		true
	},
	salvage_tips = {
		541849,
		698,
		true
	},
	tips_shakebeads = {
		542547,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543292,
		138,
		true
	},
	cowboy_tips = {
		543430,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544179,
		124,
		true
	},
	chazi_tips = {
		544303,
		792,
		true
	},
	catchteasure_help = {
		545095,
		703,
		true
	},
	unlock_tips = {
		545798,
		97,
		true
	},
	class_label_tran = {
		545895,
		87,
		true
	},
	class_label_gen = {
		545982,
		89,
		true
	},
	class_attr_store = {
		546071,
		92,
		true
	},
	class_attr_proficiency = {
		546163,
		101,
		true
	},
	class_attr_getproficiency = {
		546264,
		104,
		true
	},
	class_attr_costproficiency = {
		546368,
		105,
		true
	},
	class_label_upgrading = {
		546473,
		94,
		true
	},
	class_label_upgradetime = {
		546567,
		99,
		true
	},
	class_label_oilfield = {
		546666,
		96,
		true
	},
	class_label_goldfield = {
		546762,
		97,
		true
	},
	class_res_maxlevel_tip = {
		546859,
		104,
		true
	},
	ship_exp_item_title = {
		546963,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547058,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547154,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547250,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547348,
		180,
		true
	},
	tec_nation_award_finish = {
		547528,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547628,
		156,
		true
	},
	coures_exp_npc_tip = {
		547784,
		179,
		true
	},
	coures_level_tip = {
		547963,
		160,
		true
	},
	coures_tip_material_stock = {
		548123,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548221,
		111,
		true
	},
	eatgame_tips = {
		548332,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549244,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549403,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549547,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549684,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		549835,
		239,
		true
	},
	battlepass_main_time = {
		550074,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550168,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553101,
		1224,
		true
	},
	cruise_task_phase = {
		554325,
		104,
		true
	},
	cruise_task_tips = {
		554429,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554521,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		554775,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		554984,
		110,
		true
	},
	cruise_task_unlock = {
		555094,
		119,
		true
	},
	cruise_task_week = {
		555213,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555301,
		99,
		true
	},
	battlepass_pay_acquire = {
		555400,
		110,
		true
	},
	battlepass_pay_attention = {
		555510,
		134,
		true
	},
	battlepass_acquire_attention = {
		555644,
		154,
		true
	},
	battlepass_pay_tip = {
		555798,
		118,
		true
	},
	battlepass_main_tip1 = {
		555916,
		303,
		true
	},
	battlepass_main_tip2 = {
		556219,
		266,
		true
	},
	battlepass_main_tip3 = {
		556485,
		300,
		true
	},
	battlepass_complete = {
		556785,
		110,
		true
	},
	shop_free_tag = {
		556895,
		83,
		true
	},
	quick_equip_tip1 = {
		556978,
		89,
		true
	},
	quick_equip_tip2 = {
		557067,
		86,
		true
	},
	quick_equip_tip3 = {
		557153,
		86,
		true
	},
	quick_equip_tip4 = {
		557239,
		107,
		true
	},
	quick_equip_tip5 = {
		557346,
		125,
		true
	},
	quick_equip_tip6 = {
		557471,
		170,
		true
	},
	retire_importantequipment_tips = {
		557641,
		155,
		true
	},
	settle_rewards_title = {
		557796,
		102,
		true
	},
	settle_rewards_subtitle = {
		557898,
		101,
		true
	},
	total_rewards_subtitle = {
		557999,
		99,
		true
	},
	settle_rewards_text = {
		558098,
		95,
		true
	},
	use_oil_limit_help = {
		558193,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558446,
		124,
		true
	},
	index_awakening2 = {
		558570,
		130,
		true
	},
	index_upgrade = {
		558700,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		558786,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		558890,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		558997,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559105,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559211,
		119,
		true
	},
	attr_durability = {
		559330,
		85,
		true
	},
	attr_armor = {
		559415,
		80,
		true
	},
	attr_reload = {
		559495,
		81,
		true
	},
	attr_cannon = {
		559576,
		81,
		true
	},
	attr_torpedo = {
		559657,
		82,
		true
	},
	attr_motion = {
		559739,
		81,
		true
	},
	attr_antiaircraft = {
		559820,
		87,
		true
	},
	attr_air = {
		559907,
		78,
		true
	},
	attr_hit = {
		559985,
		78,
		true
	},
	attr_antisub = {
		560063,
		82,
		true
	},
	attr_oxy_max = {
		560145,
		82,
		true
	},
	attr_ammo = {
		560227,
		82,
		true
	},
	attr_hunting_range = {
		560309,
		94,
		true
	},
	attr_luck = {
		560403,
		79,
		true
	},
	attr_consume = {
		560482,
		82,
		true
	},
	monthly_card_tip = {
		560564,
		103,
		true
	},
	shopping_error_time_limit = {
		560667,
		162,
		true
	},
	world_total_power = {
		560829,
		90,
		true
	},
	world_mileage = {
		560919,
		89,
		true
	},
	world_pressing = {
		561008,
		90,
		true
	},
	Settings_title_FPS = {
		561098,
		94,
		true
	},
	Settings_title_Notification = {
		561192,
		109,
		true
	},
	Settings_title_Other = {
		561301,
		96,
		true
	},
	Settings_title_LoginJP = {
		561397,
		95,
		true
	},
	Settings_title_Redeem = {
		561492,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561586,
		106,
		true
	},
	Settings_title_Secpw = {
		561692,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		561788,
		113,
		true
	},
	Settings_title_agreement = {
		561901,
		100,
		true
	},
	Settings_title_sound = {
		562001,
		96,
		true
	},
	Settings_title_resUpdate = {
		562097,
		100,
		true
	},
	equipment_info_change_tip = {
		562197,
		116,
		true
	},
	equipment_info_change_name_a = {
		562313,
		119,
		true
	},
	equipment_info_change_name_b = {
		562432,
		119,
		true
	},
	equipment_info_change_text_before = {
		562551,
		106,
		true
	},
	equipment_info_change_text_after = {
		562657,
		105,
		true
	},
	world_boss_progress_tip_title = {
		562762,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		562879,
		286,
		true
	},
	ssss_main_help = {
		563165,
		958,
		true
	},
	mini_game_time = {
		564123,
		91,
		true
	},
	mini_game_score = {
		564214,
		86,
		true
	},
	mini_game_leave = {
		564300,
		98,
		true
	},
	mini_game_pause = {
		564398,
		98,
		true
	},
	mini_game_cur_score = {
		564496,
		96,
		true
	},
	mini_game_high_score = {
		564592,
		97,
		true
	},
	monopoly_world_tip1 = {
		564689,
		104,
		true
	},
	monopoly_world_tip2 = {
		564793,
		213,
		true
	},
	monopoly_world_tip3 = {
		565006,
		183,
		true
	},
	help_monopoly_world = {
		565189,
		1446,
		true
	},
	ssssmedal_tip = {
		566635,
		184,
		true
	},
	ssssmedal_name = {
		566819,
		110,
		true
	},
	ssssmedal_belonging = {
		566929,
		115,
		true
	},
	ssssmedal_name1 = {
		567044,
		107,
		true
	},
	ssssmedal_name2 = {
		567151,
		107,
		true
	},
	ssssmedal_name3 = {
		567258,
		107,
		true
	},
	ssssmedal_name4 = {
		567365,
		107,
		true
	},
	ssssmedal_name5 = {
		567472,
		107,
		true
	},
	ssssmedal_name6 = {
		567579,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567667,
		106,
		true
	},
	ssssmedal_belonging2 = {
		567773,
		106,
		true
	},
	ssssmedal_desc1 = {
		567879,
		161,
		true
	},
	ssssmedal_desc2 = {
		568040,
		173,
		true
	},
	ssssmedal_desc3 = {
		568213,
		179,
		true
	},
	ssssmedal_desc4 = {
		568392,
		182,
		true
	},
	ssssmedal_desc5 = {
		568574,
		185,
		true
	},
	ssssmedal_desc6 = {
		568759,
		155,
		true
	},
	show_fate_demand_count = {
		568914,
		140,
		true
	},
	show_design_demand_count = {
		569054,
		144,
		true
	},
	blueprint_select_overflow = {
		569198,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569305,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569479,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569604,
		124,
		true
	},
	build_rate_title = {
		569728,
		92,
		true
	},
	build_pools_intro = {
		569820,
		136,
		true
	},
	build_detail_intro = {
		569956,
		118,
		true
	},
	ssss_game_tip = {
		570074,
		1117,
		true
	},
	ssss_medal_tip = {
		571191,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		571673,
		239,
		true
	},
	battlepass_main_help_2112 = {
		571912,
		2930,
		true
	},
	cruise_task_help_2112 = {
		574842,
		1224,
		true
	},
	littleSanDiego_npc = {
		576066,
		1064,
		true
	},
	tag_ship_unlocked = {
		577130,
		96,
		true
	},
	tag_ship_locked = {
		577226,
		94,
		true
	},
	acceleration_tips_1 = {
		577320,
		192,
		true
	},
	acceleration_tips_2 = {
		577512,
		197,
		true
	},
	noacceleration_tips = {
		577709,
		122,
		true
	},
	word_shipskin = {
		577831,
		83,
		true
	},
	settings_sound_title_bgm = {
		577914,
		101,
		true
	},
	settings_sound_title_effct = {
		578015,
		103,
		true
	},
	settings_sound_title_cv = {
		578118,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578218,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578333,
		114,
		true
	},
	setting_resdownload_title_music = {
		578447,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578560,
		116,
		true
	},
	setting_resdownload_title_manga = {
		578676,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		578789,
		118,
		true
	},
	settings_battle_title = {
		578907,
		97,
		true
	},
	settings_battle_tip = {
		579004,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579118,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579213,
		96,
		true
	},
	settings_battle_Btn_save = {
		579309,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		579404,
		97,
		true
	},
	settings_pwd_label_close = {
		579501,
		94,
		true
	},
	settings_pwd_label_open = {
		579595,
		93,
		true
	},
	word_frame = {
		579688,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		579765,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		579878,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		579983,
		127,
		true
	},
	CurlingGame_tips1 = {
		580110,
		938,
		true
	},
	maid_task_tips1 = {
		581048,
		587,
		true
	},
	shop_diamond_title = {
		581635,
		94,
		true
	},
	shop_gift_title = {
		581729,
		91,
		true
	},
	shop_item_title = {
		581820,
		91,
		true
	},
	shop_charge_level_limit = {
		581911,
		96,
		true
	},
	backhill_cantupbuilding = {
		582007,
		149,
		true
	},
	pray_cant_tips = {
		582156,
		139,
		true
	},
	help_xinnian2022_feast = {
		582295,
		676,
		true
	},
	Pray_activity_tips1 = {
		582971,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		584296,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584515,
		692,
		true
	},
	help_xinnian2022_firework = {
		585207,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586436,
		113,
		true
	},
	box_ship_del_click = {
		586549,
		94,
		true
	},
	box_equipment_del_click = {
		586643,
		99,
		true
	},
	change_player_name_title = {
		586742,
		100,
		true
	},
	change_player_name_subtitle = {
		586842,
		106,
		true
	},
	change_player_name_input_tip = {
		586948,
		104,
		true
	},
	change_player_name_illegal = {
		587052,
		179,
		true
	},
	nodisplay_player_home_name = {
		587231,
		96,
		true
	},
	nodisplay_player_home_share = {
		587327,
		112,
		true
	},
	tactics_class_start = {
		587439,
		95,
		true
	},
	tactics_class_cancel = {
		587534,
		90,
		true
	},
	tactics_class_get_exp = {
		587624,
		103,
		true
	},
	tactics_class_spend_time = {
		587727,
		100,
		true
	},
	springfes_tips1 = {
		587827,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		588571,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		588683,
		111,
		true
	},
	worldinpicture_help = {
		588794,
		661,
		true
	},
	worldinpicture_task_help = {
		589455,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		590121,
		123,
		true
	},
	missile_attack_area_confirm = {
		590244,
		103,
		true
	},
	missile_attack_area_cancel = {
		590347,
		102,
		true
	},
	shipchange_alert_infleet = {
		590449,
		143,
		true
	},
	shipchange_alert_inpvp = {
		590592,
		147,
		true
	},
	shipchange_alert_inexercise = {
		590739,
		152,
		true
	},
	shipchange_alert_inworld = {
		590891,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		591040,
		159,
		true
	},
	shipchange_alert_indiff = {
		591199,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		591347,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		591535,
		193,
		true
	},
	monopoly3thre_tip = {
		591728,
		133,
		true
	},
	fushun_game3_tip = {
		591861,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		592818,
		239,
		true
	},
	battlepass_main_help_2202 = {
		593057,
		2918,
		true
	},
	cruise_task_help_2202 = {
		595975,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		597191,
		240,
		true
	},
	battlepass_main_help_2204 = {
		597431,
		2933,
		true
	},
	cruise_task_help_2204 = {
		600364,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		601599,
		244,
		true
	},
	battlepass_main_help_2206 = {
		601843,
		2918,
		true
	},
	cruise_task_help_2206 = {
		604761,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		605978,
		243,
		true
	},
	battlepass_main_help_2208 = {
		606221,
		2933,
		true
	},
	cruise_task_help_2208 = {
		609154,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		610379,
		239,
		true
	},
	battlepass_main_help_2210 = {
		610618,
		2957,
		true
	},
	cruise_task_help_2210 = {
		613575,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		614808,
		245,
		true
	},
	battlepass_main_help_2212 = {
		615053,
		2960,
		true
	},
	cruise_task_help_2212 = {
		618013,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		619248,
		245,
		true
	},
	battlepass_main_help_2302 = {
		619493,
		2913,
		true
	},
	cruise_task_help_2302 = {
		622406,
		1215,
		true
	},
	attrset_reset = {
		623621,
		89,
		true
	},
	attrset_save = {
		623710,
		88,
		true
	},
	attrset_ask_save = {
		623798,
		111,
		true
	},
	attrset_save_success = {
		623909,
		96,
		true
	},
	attrset_disable = {
		624005,
		135,
		true
	},
	attrset_input_ill = {
		624140,
		97,
		true
	},
	blackfriday_help = {
		624237,
		452,
		true
	},
	eventshop_time_hint = {
		624689,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		624802,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		624946,
		158,
		true
	},
	sp_no_quota = {
		625104,
		113,
		true
	},
	fur_all_buy = {
		625217,
		87,
		true
	},
	fur_onekey_buy = {
		625304,
		90,
		true
	},
	tech_package_tip = {
		625394,
		209,
		true
	},
	backyard_food_shop_tip = {
		625603,
		101,
		true
	},
	dorm_2f_lock = {
		625704,
		85,
		true
	},
	word_get_way = {
		625789,
		91,
		true
	},
	word_get_date = {
		625880,
		92,
		true
	},
	enter_theme_name = {
		625972,
		95,
		true
	},
	enter_extend_food_label = {
		626067,
		93,
		true
	},
	backyard_extend_tip_1 = {
		626160,
		103,
		true
	},
	backyard_extend_tip_2 = {
		626263,
		103,
		true
	},
	backyard_extend_tip_3 = {
		626366,
		109,
		true
	},
	backyard_extend_tip_4 = {
		626475,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		626564,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		626723,
		146,
		true
	},
	level_remaster_tip1 = {
		626869,
		98,
		true
	},
	level_remaster_tip2 = {
		626967,
		89,
		true
	},
	level_remaster_tip3 = {
		627056,
		89,
		true
	},
	level_remaster_tip4 = {
		627145,
		109,
		true
	},
	newserver_time = {
		627254,
		88,
		true
	},
	newserver_soldout = {
		627342,
		96,
		true
	},
	skill_learn_tip = {
		627438,
		133,
		true
	},
	newserver_build_tip = {
		627571,
		132,
		true
	},
	build_count_tip = {
		627703,
		85,
		true
	},
	help_research_package = {
		627788,
		299,
		true
	},
	lv70_package_tip = {
		628087,
		251,
		true
	},
	tech_select_tip1 = {
		628338,
		101,
		true
	},
	tech_select_tip2 = {
		628439,
		149,
		true
	},
	tech_select_tip3 = {
		628588,
		89,
		true
	},
	tech_select_tip4 = {
		628677,
		98,
		true
	},
	tech_select_tip5 = {
		628775,
		110,
		true
	},
	techpackage_item_use = {
		628885,
		253,
		true
	},
	techpackage_item_use_confirm = {
		629138,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		629285,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		629408,
		102,
		true
	},
	newserver_activity_tip = {
		629510,
		1412,
		true
	},
	newserver_shop_timelimit = {
		630922,
		114,
		true
	},
	tech_character_get = {
		631036,
		97,
		true
	},
	package_detail_tip = {
		631133,
		94,
		true
	},
	event_ui_consume = {
		631227,
		87,
		true
	},
	event_ui_recommend = {
		631314,
		88,
		true
	},
	event_ui_start = {
		631402,
		84,
		true
	},
	event_ui_giveup = {
		631486,
		85,
		true
	},
	event_ui_finish = {
		631571,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		631656,
		103,
		true
	},
	battle_result_confirm = {
		631759,
		91,
		true
	},
	battle_result_targets = {
		631850,
		97,
		true
	},
	battle_result_continue = {
		631947,
		98,
		true
	},
	index_L2D = {
		632045,
		76,
		true
	},
	index_DBG = {
		632121,
		85,
		true
	},
	index_BG = {
		632206,
		84,
		true
	},
	index_CANTUSE = {
		632290,
		89,
		true
	},
	index_UNUSE = {
		632379,
		84,
		true
	},
	index_BGM = {
		632463,
		85,
		true
	},
	without_ship_to_wear = {
		632548,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		632656,
		123,
		true
	},
	skinatlas_search_holder = {
		632779,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		632893,
		126,
		true
	},
	chang_ship_skin_window_title = {
		633019,
		98,
		true
	},
	world_boss_item_info = {
		633117,
		364,
		true
	},
	world_past_boss_item_info = {
		633481,
		383,
		true
	},
	world_boss_lefttime = {
		633864,
		88,
		true
	},
	world_boss_item_count_noenough = {
		633952,
		118,
		true
	},
	world_boss_item_usage_tip = {
		634070,
		144,
		true
	},
	world_boss_no_select_archives = {
		634214,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		634344,
		127,
		true
	},
	world_boss_archives_are_clear = {
		634471,
		115,
		true
	},
	world_boss_switch_archives = {
		634586,
		188,
		true
	},
	world_boss_switch_archives_success = {
		634774,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		634924,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		635072,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		635220,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		635332,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		635448,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		635574,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		635701,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		635820,
		177,
		true
	},
	world_archives_boss_help = {
		635997,
		2778,
		true
	},
	world_archives_boss_list_help = {
		638775,
		438,
		true
	},
	archives_boss_was_opened = {
		639213,
		158,
		true
	},
	current_boss_was_opened = {
		639371,
		157,
		true
	},
	world_boss_title_auto_battle = {
		639528,
		104,
		true
	},
	world_boss_title_highest_damge = {
		639632,
		106,
		true
	},
	world_boss_title_estimation = {
		639738,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		639853,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		639956,
		108,
		true
	},
	world_boss_title_spend_time = {
		640064,
		103,
		true
	},
	world_boss_title_total_damage = {
		640167,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		640269,
		125,
		true
	},
	world_boss_current_boss_label = {
		640394,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		640502,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		640608,
		144,
		true
	},
	world_boss_progress_no_enough = {
		640752,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		640863,
		120,
		true
	},
	meta_syn_value_label = {
		640983,
		99,
		true
	},
	meta_syn_finish = {
		641082,
		97,
		true
	},
	index_meta_repair = {
		641179,
		96,
		true
	},
	index_meta_tactics = {
		641275,
		97,
		true
	},
	index_meta_energy = {
		641372,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		641468,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		641606,
		176,
		true
	},
	tactics_no_recent_ships = {
		641782,
		111,
		true
	},
	activity_kill = {
		641893,
		89,
		true
	},
	battle_result_dmg = {
		641982,
		87,
		true
	},
	battle_result_kill_count = {
		642069,
		94,
		true
	},
	battle_result_toggle_on = {
		642163,
		102,
		true
	},
	battle_result_toggle_off = {
		642265,
		103,
		true
	},
	battle_result_continue_battle = {
		642368,
		108,
		true
	},
	battle_result_quit_battle = {
		642476,
		104,
		true
	},
	battle_result_share_battle = {
		642580,
		106,
		true
	},
	pre_combat_team = {
		642686,
		91,
		true
	},
	pre_combat_vanguard = {
		642777,
		95,
		true
	},
	pre_combat_main = {
		642872,
		91,
		true
	},
	pre_combat_submarine = {
		642963,
		96,
		true
	},
	pre_combat_targets = {
		643059,
		88,
		true
	},
	pre_combat_atlasloot = {
		643147,
		90,
		true
	},
	destroy_confirm_access = {
		643237,
		93,
		true
	},
	destroy_confirm_cancel = {
		643330,
		93,
		true
	},
	pt_count_tip = {
		643423,
		82,
		true
	},
	dockyard_data_loss_detected = {
		643505,
		140,
		true
	},
	littleEugen_npc = {
		643645,
		1035,
		true
	},
	five_shujuhuigu = {
		644680,
		91,
		true
	},
	five_shujuhuigu1 = {
		644771,
		91,
		true
	},
	littleChaijun_npc = {
		644862,
		1016,
		true
	},
	five_qingdian = {
		645878,
		684,
		true
	},
	friend_resume_title_detail = {
		646562,
		102,
		true
	},
	item_type13_tip1 = {
		646664,
		92,
		true
	},
	item_type13_tip2 = {
		646756,
		92,
		true
	},
	item_type16_tip1 = {
		646848,
		92,
		true
	},
	item_type16_tip2 = {
		646940,
		92,
		true
	},
	item_type17_tip1 = {
		647032,
		92,
		true
	},
	item_type17_tip2 = {
		647124,
		92,
		true
	},
	five_duomaomao = {
		647216,
		819,
		true
	},
	main_4 = {
		648035,
		82,
		true
	},
	main_5 = {
		648117,
		82,
		true
	},
	honor_medal_support_tips_display = {
		648199,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		648615,
		213,
		true
	},
	support_rate_title = {
		648828,
		94,
		true
	},
	support_times_limited = {
		648922,
		121,
		true
	},
	support_times_tip = {
		649043,
		93,
		true
	},
	build_times_tip = {
		649136,
		92,
		true
	},
	tactics_recent_ship_label = {
		649228,
		101,
		true
	},
	title_info = {
		649329,
		80,
		true
	},
	decoration_medal_placeholder = {
		649409,
		116,
		true
	},
	technology_filter_placeholder = {
		649525,
		114,
		true
	},
	eva_comment_send_null = {
		649639,
		100,
		true
	},
	report_sent_thank = {
		649739,
		142,
		true
	},
	report_ship_cannot_comment = {
		649881,
		117,
		true
	},
	report_cannot_comment = {
		649998,
		137,
		true
	},
	report_sent_title = {
		650135,
		87,
		true
	},
	report_sent_desc = {
		650222,
		113,
		true
	},
	report_type_1 = {
		650335,
		89,
		true
	},
	report_type_1_1 = {
		650424,
		100,
		true
	},
	report_type_2 = {
		650524,
		89,
		true
	},
	report_type_2_1 = {
		650613,
		106,
		true
	},
	report_type_3 = {
		650719,
		89,
		true
	},
	report_type_3_1 = {
		650808,
		100,
		true
	},
	report_type_other = {
		650908,
		87,
		true
	},
	report_type_other_1 = {
		650995,
		125,
		true
	},
	report_type_other_2 = {
		651120,
		107,
		true
	},
	report_sent_help = {
		651227,
		431,
		true
	},
	rename_input = {
		651658,
		88,
		true
	},
	avatar_task_level = {
		651746,
		125,
		true
	},
	avatar_upgrad_1 = {
		651871,
		94,
		true
	},
	avatar_upgrad_2 = {
		651965,
		94,
		true
	},
	avatar_upgrad_3 = {
		652059,
		85,
		true
	},
	avatar_task_ship_1 = {
		652144,
		102,
		true
	},
	avatar_task_ship_2 = {
		652246,
		105,
		true
	},
	technology_queue_complete = {
		652351,
		101,
		true
	},
	technology_queue_processing = {
		652452,
		100,
		true
	},
	technology_queue_waiting = {
		652552,
		100,
		true
	},
	technology_queue_getaward = {
		652652,
		101,
		true
	},
	technology_daily_refresh = {
		652753,
		110,
		true
	},
	technology_queue_full = {
		652863,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		652981,
		151,
		true
	},
	technology_consume = {
		653132,
		94,
		true
	},
	technology_request = {
		653226,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		653326,
		207,
		true
	},
	playervtae_setting_btn_label = {
		653533,
		104,
		true
	},
	technology_queue_in_success = {
		653637,
		109,
		true
	},
	star_require_enemy_text = {
		653746,
		135,
		true
	},
	star_require_enemy_title = {
		653881,
		106,
		true
	},
	star_require_enemy_check = {
		653987,
		94,
		true
	},
	worldboss_rank_timer_label = {
		654081,
		118,
		true
	},
	technology_detail = {
		654199,
		93,
		true
	},
	technology_mission_unfinish = {
		654292,
		106,
		true
	},
	word_chinese = {
		654398,
		82,
		true
	},
	word_japanese_2 = {
		654480,
		86,
		true
	},
	word_japanese = {
		654566,
		83,
		true
	},
	avatarframe_got = {
		654649,
		88,
		true
	},
	item_is_max_cnt = {
		654737,
		103,
		true
	},
	level_fleet_ship_desc = {
		654840,
		107,
		true
	},
	level_fleet_sub_desc = {
		654947,
		102,
		true
	},
	summerland_tip = {
		655049,
		375,
		true
	},
	icecreamgame_tip = {
		655424,
		1431,
		true
	},
	unlock_date_tip = {
		656855,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		656973,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		657120,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		657254,
		154,
		true
	},
	mail_filter_placeholder = {
		657408,
		105,
		true
	},
	recently_sticker_placeholder = {
		657513,
		110,
		true
	},
	backhill_campusfestival_tip = {
		657623,
		1085,
		true
	},
	mini_cookgametip = {
		658708,
		718,
		true
	},
	cook_game_Albacore = {
		659426,
		103,
		true
	},
	cook_game_august = {
		659529,
		98,
		true
	},
	cook_game_elbe = {
		659627,
		99,
		true
	},
	cook_game_hakuryu = {
		659726,
		120,
		true
	},
	cook_game_howe = {
		659846,
		124,
		true
	},
	cook_game_marcopolo = {
		659970,
		107,
		true
	},
	cook_game_noshiro = {
		660077,
		106,
		true
	},
	cook_game_pnelope = {
		660183,
		118,
		true
	},
	random_ship_on = {
		660301,
		108,
		true
	},
	random_ship_off_0 = {
		660409,
		154,
		true
	},
	random_ship_off = {
		660563,
		137,
		true
	},
	random_ship_forbidden = {
		660700,
		155,
		true
	},
	random_ship_now = {
		660855,
		97,
		true
	},
	random_ship_label = {
		660952,
		96,
		true
	},
	player_vitae_skin_setting = {
		661048,
		107,
		true
	},
	random_ship_tips1 = {
		661155,
		139,
		true
	},
	random_ship_tips2 = {
		661294,
		120,
		true
	},
	random_ship_before = {
		661414,
		103,
		true
	},
	random_ship_and_skin_title = {
		661517,
		117,
		true
	},
	random_ship_frequse_mode = {
		661634,
		100,
		true
	},
	random_ship_locked_mode = {
		661734,
		102,
		true
	},
	littleSpee_npc = {
		661836,
		1233,
		true
	},
	random_flag_ship = {
		663069,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		663164,
		111,
		true
	},
	expedition_drop_use_out = {
		663275,
		133,
		true
	},
	expedition_extra_drop_tip = {
		663408,
		110,
		true
	},
	ex_pass_use = {
		663518,
		81,
		true
	},
	defense_formation_tip_npc = {
		663599,
		183,
		true
	},
	word_item = {
		663782,
		79,
		true
	},
	word_tool = {
		663861,
		79,
		true
	},
	word_other = {
		663940,
		80,
		true
	},
	ryza_word_equip = {
		664020,
		85,
		true
	},
	ryza_rest_produce_count = {
		664105,
		113,
		true
	},
	ryza_composite_confirm = {
		664218,
		115,
		true
	},
	ryza_composite_confirm_single = {
		664333,
		117,
		true
	},
	ryza_composite_count = {
		664450,
		99,
		true
	},
	ryza_toggle_only_composite = {
		664549,
		108,
		true
	},
	ryza_tip_select_recipe = {
		664657,
		122,
		true
	},
	ryza_tip_put_materials = {
		664779,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		664905,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		665036,
		128,
		true
	},
	ryza_material_not_enough = {
		665164,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		665307,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		665433,
		128,
		true
	},
	ryza_tip_no_item = {
		665561,
		106,
		true
	},
	ryza_ui_show_acess = {
		665667,
		101,
		true
	},
	ryza_tip_no_recipe = {
		665768,
		105,
		true
	},
	ryza_tip_item_access = {
		665873,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		665996,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		666127,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		666226,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		666325,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		666428,
		113,
		true
	},
	ryza_tip_control_buff = {
		666541,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		666666,
		105,
		true
	},
	ryza_tip_control = {
		666771,
		132,
		true
	},
	ryza_tip_main = {
		666903,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		668017,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		668180,
		99,
		true
	},
	ryza_composite_help_tip = {
		668279,
		476,
		true
	},
	ryza_control_help_tip = {
		668755,
		296,
		true
	},
	ryza_mini_game = {
		669051,
		351,
		true
	},
	ryza_task_level_desc = {
		669402,
		96,
		true
	},
	ryza_task_tag_explore = {
		669498,
		91,
		true
	},
	ryza_task_tag_battle = {
		669589,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		669679,
		92,
		true
	},
	ryza_task_tag_develop = {
		669771,
		91,
		true
	},
	ryza_task_tag_adventure = {
		669862,
		93,
		true
	},
	ryza_task_tag_build = {
		669955,
		89,
		true
	},
	ryza_task_tag_create = {
		670044,
		90,
		true
	},
	ryza_task_tag_daily = {
		670134,
		89,
		true
	},
	ryza_task_detail_content = {
		670223,
		94,
		true
	},
	ryza_task_detail_award = {
		670317,
		92,
		true
	},
	ryza_task_go = {
		670409,
		82,
		true
	},
	ryza_task_get = {
		670491,
		83,
		true
	},
	ryza_task_get_all = {
		670574,
		93,
		true
	},
	ryza_task_confirm = {
		670667,
		87,
		true
	},
	ryza_task_cancel = {
		670754,
		86,
		true
	},
	ryza_task_level_num = {
		670840,
		95,
		true
	},
	ryza_task_level_add = {
		670935,
		95,
		true
	},
	ryza_task_submit = {
		671030,
		86,
		true
	},
	ryza_task_detail = {
		671116,
		86,
		true
	},
	ryza_composite_words = {
		671202,
		707,
		true
	},
	ryza_task_help_tip = {
		671909,
		345,
		true
	},
	hotspring_buff = {
		672254,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		672381,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		672538,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		672647,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		672759,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		672905,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		673017,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		673145,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		673255,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		673388,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		673501,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		673619,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		673758,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		673897,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		674018,
		142,
		true
	},
	index_dressed = {
		674160,
		86,
		true
	},
	random_ship_custom_mode = {
		674246,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		674357,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		674466,
		112,
		true
	},
	hotspring_shop_enter1 = {
		674578,
		152,
		true
	},
	hotspring_shop_enter2 = {
		674730,
		159,
		true
	},
	hotspring_shop_insufficient = {
		674889,
		169,
		true
	},
	hotspring_shop_success1 = {
		675058,
		103,
		true
	},
	hotspring_shop_success2 = {
		675161,
		112,
		true
	},
	hotspring_shop_finish = {
		675273,
		155,
		true
	},
	hotspring_shop_end = {
		675428,
		166,
		true
	},
	hotspring_shop_touch1 = {
		675594,
		124,
		true
	},
	hotspring_shop_touch2 = {
		675718,
		140,
		true
	},
	hotspring_shop_touch3 = {
		675858,
		137,
		true
	},
	hotspring_shop_exchanged = {
		675995,
		151,
		true
	},
	hotspring_shop_exchange = {
		676146,
		167,
		true
	},
	hotspring_tip1 = {
		676313,
		130,
		true
	},
	hotspring_tip2 = {
		676443,
		94,
		true
	},
	hotspring_help = {
		676537,
		341,
		true
	},
	hotspring_expand = {
		676878,
		150,
		true
	},
	hotspring_shop_help = {
		677028,
		390,
		true
	},
	beach_guard_chaijun = {
		677418,
		144,
		true
	},
	beach_guard_jianye = {
		677562,
		155,
		true
	},
	beach_guard_lituoliao = {
		677717,
		243,
		true
	},
	beach_guard_bominghan = {
		677960,
		231,
		true
	},
	beach_guard_nengdai = {
		678191,
		262,
		true
	},
	beach_guard_m_craft = {
		678453,
		119,
		true
	},
	beach_guard_m_atk = {
		678572,
		114,
		true
	},
	beach_guard_m_guard = {
		678686,
		113,
		true
	},
	beach_guard_m_craft_name = {
		678799,
		97,
		true
	},
	beach_guard_m_atk_name = {
		678896,
		95,
		true
	},
	beach_guard_m_guard_name = {
		678991,
		97,
		true
	},
	beach_guard_e1 = {
		679088,
		87,
		true
	},
	beach_guard_e2 = {
		679175,
		87,
		true
	},
	beach_guard_e3 = {
		679262,
		87,
		true
	},
	beach_guard_e4 = {
		679349,
		87,
		true
	},
	beach_guard_e5 = {
		679436,
		87,
		true
	},
	beach_guard_e6 = {
		679523,
		87,
		true
	},
	beach_guard_e7 = {
		679610,
		87,
		true
	},
	beach_guard_e1_desc = {
		679697,
		144,
		true
	},
	beach_guard_e2_desc = {
		679841,
		144,
		true
	},
	beach_guard_e3_desc = {
		679985,
		144,
		true
	},
	beach_guard_e4_desc = {
		680129,
		159,
		true
	},
	beach_guard_e5_desc = {
		680288,
		159,
		true
	},
	beach_guard_e6_desc = {
		680447,
		266,
		true
	},
	beach_guard_e7_desc = {
		680713,
		156,
		true
	},
	ninghai_nianye = {
		680869,
		127,
		true
	},
	yingrui_nianye = {
		680996,
		128,
		true
	},
	zhaohe_nianye = {
		681124,
		135,
		true
	},
	zhenhai_nianye = {
		681259,
		143,
		true
	},
	haitian_nianye = {
		681402,
		154,
		true
	},
	taiyuan_nianye = {
		681556,
		139,
		true
	},
	yixian_nianye = {
		681695,
		144,
		true
	},
	help_chunjie2023 = {
		681839,
		961,
		true
	},
	sevenday_nianye = {
		682800,
		277,
		true
	},
	tip_nianye = {
		683077,
		106,
		true
	},
	couplete_activty_desc = {
		683183,
		348,
		true
	},
	couplete_click_desc = {
		683531,
		125,
		true
	},
	couplet_index_desc = {
		683656,
		90,
		true
	},
	couplete_help = {
		683746,
		862,
		true
	},
	couplete_drag_tip = {
		684608,
		112,
		true
	},
	couplete_remind = {
		684720,
		109,
		true
	},
	couplete_complete = {
		684829,
		139,
		true
	},
	couplete_enter = {
		684968,
		114,
		true
	},
	couplete_stay = {
		685082,
		107,
		true
	},
	couplete_task = {
		685189,
		123,
		true
	},
	couplete_pass_1 = {
		685312,
		104,
		true
	},
	couplete_pass_2 = {
		685416,
		110,
		true
	},
	couplete_fail_1 = {
		685526,
		121,
		true
	},
	couplete_fail_2 = {
		685647,
		112,
		true
	},
	couplete_pair_1 = {
		685759,
		100,
		true
	},
	couplete_pair_2 = {
		685859,
		100,
		true
	},
	couplete_pair_3 = {
		685959,
		100,
		true
	},
	couplete_pair_4 = {
		686059,
		100,
		true
	},
	couplete_pair_5 = {
		686159,
		100,
		true
	},
	couplete_pair_6 = {
		686259,
		100,
		true
	},
	couplete_pair_7 = {
		686359,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		686459,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		686645,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		686826,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		686967,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		687164,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		687301,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		687491,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		687660,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		687837,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		687963,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		688127,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		688315,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		688430,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		688610,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		688742,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		688875,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		689007,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		689193,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		689331,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		689599,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		689822,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		689916,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		690013,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		690107,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		690228,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		690331,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		690434,
		972,
		true
	},
	multiple_sorties_title = {
		691406,
		98,
		true
	},
	multiple_sorties_title_eng = {
		691504,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		691610,
		157,
		true
	},
	multiple_sorties_times = {
		691767,
		98,
		true
	},
	multiple_sorties_tip = {
		691865,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		692068,
		113,
		true
	},
	multiple_sorties_cost1 = {
		692181,
		164,
		true
	},
	multiple_sorties_cost2 = {
		692345,
		170,
		true
	},
	multiple_sorties_stopped = {
		692515,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		692612,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		692782,
		139,
		true
	},
	multiple_sorties_auto_on = {
		692921,
		133,
		true
	},
	multiple_sorties_finish = {
		693054,
		111,
		true
	},
	multiple_sorties_stop = {
		693165,
		109,
		true
	},
	multiple_sorties_stop_end = {
		693274,
		116,
		true
	},
	multiple_sorties_end_status = {
		693390,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		693574,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		693710,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		693851,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		693979,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		694128,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		694233,
		105,
		true
	},
	msgbox_text_battle = {
		694338,
		88,
		true
	},
	pre_combat_start = {
		694426,
		86,
		true
	},
	pre_combat_start_en = {
		694512,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		694607,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		694801,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		694977,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		695144,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		695323,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		695431,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		695536,
		108,
		true
	},
	sort_energy = {
		695644,
		84,
		true
	},
	dockyard_search_holder = {
		695728,
		101,
		true
	},
	setting_label_private = {
		695829,
		100,
		true
	},
	setting_label_licence = {
		695929,
		100,
		true
	},
	series_enemy_reward = {
		696029,
		95,
		true
	},
	series_enemy_mode_1 = {
		696124,
		96,
		true
	},
	series_enemy_mode_2 = {
		696220,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		696315,
		97,
		true
	},
	series_enemy_team_notenough = {
		696412,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		696612,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		696721,
		114,
		true
	},
	limit_team_character_tips = {
		696835,
		135,
		true
	},
	game_room_help = {
		696970,
		779,
		true
	},
	game_cannot_go = {
		697749,
		114,
		true
	},
	game_ticket_notenough = {
		697863,
		143,
		true
	},
	game_ticket_max_all = {
		698006,
		204,
		true
	},
	game_ticket_max_month = {
		698210,
		213,
		true
	},
	game_icon_notenough = {
		698423,
		154,
		true
	},
	game_goldbyicon = {
		698577,
		117,
		true
	},
	game_icon_max = {
		698694,
		180,
		true
	},
	caibulin_tip1 = {
		698874,
		121,
		true
	},
	caibulin_tip2 = {
		698995,
		149,
		true
	},
	caibulin_tip3 = {
		699144,
		121,
		true
	},
	caibulin_tip4 = {
		699265,
		149,
		true
	},
	caibulin_tip5 = {
		699414,
		121,
		true
	},
	caibulin_tip6 = {
		699535,
		149,
		true
	},
	caibulin_tip7 = {
		699684,
		121,
		true
	},
	caibulin_tip8 = {
		699805,
		149,
		true
	},
	caibulin_tip9 = {
		699954,
		155,
		true
	},
	caibulin_tip10 = {
		700109,
		153,
		true
	},
	caibulin_help = {
		700262,
		416,
		true
	},
	caibulin_tip11 = {
		700678,
		127,
		true
	},
	event_recommend_level1 = {
		700805,
		181,
		true
	},
	doa_minigame_Luna = {
		700986,
		87,
		true
	},
	doa_minigame_Misaki = {
		701073,
		89,
		true
	},
	doa_minigame_Marie = {
		701162,
		94,
		true
	},
	doa_minigame_Tamaki = {
		701256,
		86,
		true
	},
	doa_minigame_help = {
		701342,
		308,
		true
	},
	doa_character_select_confirm = {
		701650,
		223,
		true
	},
	blueprint_combatperformance = {
		701873,
		103,
		true
	},
	blueprint_shipperformance = {
		701976,
		101,
		true
	},
	blueprint_researching = {
		702077,
		103,
		true
	},
	sculpture_drawline_tip = {
		702180,
		111,
		true
	},
	sculpture_drawline_done = {
		702291,
		151,
		true
	},
	sculpture_drawline_exit = {
		702442,
		176,
		true
	},
	sculpture_puzzle_tip = {
		702618,
		158,
		true
	},
	sculpture_gratitude_tip = {
		702776,
		115,
		true
	},
	sculpture_close_tip = {
		702891,
		102,
		true
	},
	gift_act_help = {
		702993,
		456,
		true
	},
	gift_act_drawline_help = {
		703449,
		465,
		true
	},
	gift_act_tips = {
		703914,
		85,
		true
	},
	expedition_award_tip = {
		703999,
		151,
		true
	},
	island_act_tips1 = {
		704150,
		107,
		true
	},
	haidaojudian_help = {
		704257,
		1319,
		true
	},
	haidaojudian_building_tip = {
		705576,
		119,
		true
	},
	workbench_help = {
		705695,
		601,
		true
	},
	workbench_need_materials = {
		706296,
		100,
		true
	},
	workbench_tips1 = {
		706396,
		100,
		true
	},
	workbench_tips2 = {
		706496,
		91,
		true
	},
	workbench_tips3 = {
		706587,
		115,
		true
	},
	workbench_tips4 = {
		706702,
		105,
		true
	},
	workbench_tips5 = {
		706807,
		104,
		true
	},
	workbench_tips6 = {
		706911,
		97,
		true
	},
	workbench_tips7 = {
		707008,
		85,
		true
	},
	workbench_tips8 = {
		707093,
		91,
		true
	},
	workbench_tips9 = {
		707184,
		91,
		true
	},
	workbench_tips10 = {
		707275,
		98,
		true
	},
	island_help = {
		707373,
		610,
		true
	},
	islandnode_tips1 = {
		707983,
		92,
		true
	},
	islandnode_tips2 = {
		708075,
		86,
		true
	},
	islandnode_tips3 = {
		708161,
		102,
		true
	},
	islandnode_tips4 = {
		708263,
		107,
		true
	},
	islandnode_tips5 = {
		708370,
		138,
		true
	},
	islandnode_tips6 = {
		708508,
		114,
		true
	},
	islandnode_tips7 = {
		708622,
		137,
		true
	},
	islandnode_tips8 = {
		708759,
		168,
		true
	},
	islandnode_tips9 = {
		708927,
		154,
		true
	},
	islandshop_tips1 = {
		709081,
		98,
		true
	},
	islandshop_tips2 = {
		709179,
		86,
		true
	},
	islandshop_tips3 = {
		709265,
		86,
		true
	},
	islandshop_tips4 = {
		709351,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		709439,
		167,
		true
	},
	chargetip_monthcard_1 = {
		709606,
		127,
		true
	},
	chargetip_monthcard_2 = {
		709733,
		134,
		true
	},
	chargetip_crusing = {
		709867,
		108,
		true
	},
	chargetip_giftpackage = {
		709975,
		115,
		true
	},
	package_view_1 = {
		710090,
		117,
		true
	},
	package_view_2 = {
		710207,
		133,
		true
	},
	package_view_3 = {
		710340,
		105,
		true
	},
	package_view_4 = {
		710445,
		90,
		true
	},
	probabilityskinshop_tip = {
		710535,
		145,
		true
	},
	skin_gift_desc = {
		710680,
		233,
		true
	},
	springtask_tip = {
		710913,
		311,
		true
	},
	island_build_desc = {
		711224,
		124,
		true
	},
	island_history_desc = {
		711348,
		151,
		true
	},
	island_build_level = {
		711499,
		94,
		true
	},
	island_game_limit_help = {
		711593,
		138,
		true
	},
	island_game_limit_num = {
		711731,
		94,
		true
	},
	ore_minigame_help = {
		711825,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		712410,
		102,
		true
	},
	meta_shop_tip = {
		712512,
		135,
		true
	},
	pt_shop_tran_tip = {
		712647,
		309,
		true
	},
	urdraw_tip = {
		712956,
		138,
		true
	},
	urdraw_complement = {
		713094,
		169,
		true
	},
	meta_class_t_level_1 = {
		713263,
		96,
		true
	},
	meta_class_t_level_2 = {
		713359,
		96,
		true
	},
	meta_class_t_level_3 = {
		713455,
		96,
		true
	},
	meta_class_t_level_4 = {
		713551,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		713647,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		713759,
		149,
		true
	},
	charge_tip_crusing_label = {
		713908,
		100,
		true
	},
	mktea_1 = {
		714008,
		132,
		true
	},
	mktea_2 = {
		714140,
		132,
		true
	},
	mktea_3 = {
		714272,
		132,
		true
	},
	mktea_4 = {
		714404,
		177,
		true
	},
	mktea_5 = {
		714581,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		714767,
		102,
		true
	},
	notice_input_desc = {
		714869,
		104,
		true
	},
	notice_label_send = {
		714973,
		93,
		true
	},
	notice_label_room = {
		715066,
		93,
		true
	},
	notice_label_recv = {
		715159,
		96,
		true
	},
	notice_label_tip = {
		715255,
		130,
		true
	},
	littleTaihou_npc = {
		715385,
		1129,
		true
	},
	disassemble_selected = {
		716514,
		93,
		true
	},
	disassemble_available = {
		716607,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		716701,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		716819,
		122,
		true
	},
	word_status_activity = {
		716941,
		99,
		true
	},
	word_status_challenge = {
		717040,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		717140,
		174,
		true
	},
	shipmodechange_reject_inchallenge = {
		717314,
		161,
		true
	},
	battle_result_total_time = {
		717475,
		103,
		true
	},
	game_room_shooting_tip = {
		717578,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		717679,
		154,
		true
	},
	game_ticket_current_month = {
		717833,
		101,
		true
	},
	pre_combat_consume = {
		717934,
		91,
		true
	},
	file_down_msgbox = {
		718025,
		232,
		true
	},
	file_down_mgr_title = {
		718257,
		98,
		true
	},
	file_down_mgr_progress = {
		718355,
		91,
		true
	},
	file_down_mgr_error = {
		718446,
		135,
		true
	},
	last_building_not_shown = {
		718581,
		133,
		true
	},
	setting_group_prefs_tip = {
		718714,
		108,
		true
	},
	group_prefs_switch_tip = {
		718822,
		144,
		true
	},
	main_group_msgbox_content = {
		718966,
		225,
		true
	},
	word_maingroup_checking = {
		719191,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		719287,
		104,
		true
	},
	word_maingroup_checkfailure = {
		719391,
		118,
		true
	},
	word_maingroup_updating = {
		719509,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		719608,
		104,
		true
	},
	word_maingroup_updatefailure = {
		719712,
		119,
		true
	},
	group_download_tip = {
		719831,
		136,
		true
	},
	word_manga_checking = {
		719967,
		92,
		true
	},
	word_manga_checktoupdate = {
		720059,
		100,
		true
	},
	word_manga_checkfailure = {
		720159,
		114,
		true
	},
	word_manga_updating = {
		720273,
		107,
		true
	},
	word_manga_updatesuccess = {
		720380,
		100,
		true
	},
	word_manga_updatefailure = {
		720480,
		115,
		true
	},
	cryptolalia_lock_res = {
		720595,
		102,
		true
	},
	cryptolalia_not_download_res = {
		720697,
		113,
		true
	},
	cryptolalia_timelimie = {
		720810,
		91,
		true
	},
	cryptolalia_label_downloading = {
		720901,
		114,
		true
	},
	cryptolalia_delete_res = {
		721015,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		721117,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		721235,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		721339,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		721451,
		115,
		true
	},
	cryptolalia_exchange = {
		721566,
		96,
		true
	},
	cryptolalia_exchange_success = {
		721662,
		104,
		true
	},
	cryptolalia_list_title = {
		721766,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		721864,
		97,
		true
	},
	cryptolalia_download_done = {
		721961,
		101,
		true
	},
	cryptolalia_coming_soom = {
		722062,
		102,
		true
	},
	cryptolalia_unopen = {
		722164,
		94,
		true
	},
	cryptolalia_no_ticket = {
		722258,
		146,
		true
	},
	charge_menu_month_tip = {
		722404,
		136,
		true
	},
	activity_shop_title = {
		722540,
		89,
		true
	},
	street_shop_title = {
		722629,
		87,
		true
	},
	military_shop_title = {
		722716,
		89,
		true
	},
	quota_shop_title1 = {
		722805,
		93,
		true
	},
	sham_shop_title = {
		722898,
		91,
		true
	},
	fragment_shop_title = {
		722989,
		89,
		true
	},
	guild_shop_title = {
		723078,
		86,
		true
	},
	medal_shop_title = {
		723164,
		86,
		true
	},
	meta_shop_title = {
		723250,
		83,
		true
	},
	mini_game_shop_title = {
		723333,
		90,
		true
	},
	metaskill_up = {
		723423,
		196,
		true
	},
	metaskill_overflow_tip = {
		723619,
		157,
		true
	}
}
