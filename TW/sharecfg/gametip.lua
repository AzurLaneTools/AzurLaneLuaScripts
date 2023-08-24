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
		303,
		true
	},
	text_iknow = {
		182344,
		86,
		true
	},
	help_oil_buy_limit = {
		182430,
		322,
		true
	},
	text_nofood_yes = {
		182752,
		85,
		true
	},
	text_nofood_no = {
		182837,
		84,
		true
	},
	tip_add_task = {
		182921,
		96,
		true
	},
	collection_award_ship = {
		183017,
		123,
		true
	},
	guild_create_sucess = {
		183140,
		104,
		true
	},
	guild_create_error = {
		183244,
		103,
		true
	},
	guild_create_error_noname = {
		183347,
		116,
		true
	},
	guild_create_error_nofaction = {
		183463,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183582,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183700,
		121,
		true
	},
	guild_create_error_nomoney = {
		183821,
		105,
		true
	},
	guild_tip_dissolve = {
		183926,
		152,
		true
	},
	guild_tip_quit = {
		184078,
		108,
		true
	},
	guild_create_confirm = {
		184186,
		171,
		true
	},
	guild_apply_erro = {
		184357,
		101,
		true
	},
	guild_dissolve_erro = {
		184458,
		104,
		true
	},
	guild_fire_erro = {
		184562,
		106,
		true
	},
	guild_impeach_erro = {
		184668,
		109,
		true
	},
	guild_quit_erro = {
		184777,
		100,
		true
	},
	guild_accept_erro = {
		184877,
		99,
		true
	},
	guild_reject_erro = {
		184976,
		99,
		true
	},
	guild_modify_erro = {
		185075,
		99,
		true
	},
	guild_setduty_erro = {
		185174,
		100,
		true
	},
	guild_apply_sucess = {
		185274,
		94,
		true
	},
	guild_no_exist = {
		185368,
		96,
		true
	},
	guild_dissolve_sucess = {
		185464,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185570,
		114,
		true
	},
	guild_impeach_sucess = {
		185684,
		96,
		true
	},
	guild_quit_sucess = {
		185780,
		102,
		true
	},
	guild_member_max_count = {
		185882,
		122,
		true
	},
	guild_new_member_join = {
		186004,
		106,
		true
	},
	guild_player_in_cd_time = {
		186110,
		138,
		true
	},
	guild_player_already_join = {
		186248,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186361,
		108,
		true
	},
	guild_should_input_keyword = {
		186469,
		111,
		true
	},
	guild_search_sucess = {
		186580,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186675,
		116,
		true
	},
	guild_info_update = {
		186791,
		108,
		true
	},
	guild_duty_id_is_null = {
		186899,
		103,
		true
	},
	guild_player_is_null = {
		187002,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187104,
		119,
		true
	},
	guild_set_duty_sucess = {
		187223,
		103,
		true
	},
	guild_policy_power = {
		187326,
		94,
		true
	},
	guild_policy_relax = {
		187420,
		94,
		true
	},
	guild_faction_blhx = {
		187514,
		94,
		true
	},
	guild_faction_cszz = {
		187608,
		94,
		true
	},
	guild_faction_unknown = {
		187702,
		89,
		true
	},
	guild_faction_meta = {
		187791,
		86,
		true
	},
	guild_word_commder = {
		187877,
		88,
		true
	},
	guild_word_deputy_commder = {
		187965,
		98,
		true
	},
	guild_word_picked = {
		188063,
		87,
		true
	},
	guild_word_ordinary = {
		188150,
		89,
		true
	},
	guild_word_home = {
		188239,
		85,
		true
	},
	guild_word_member = {
		188324,
		87,
		true
	},
	guild_word_apply = {
		188411,
		86,
		true
	},
	guild_faction_change_tip = {
		188497,
		215,
		true
	},
	guild_msg_is_null = {
		188712,
		105,
		true
	},
	guild_log_new_guild_join = {
		188817,
		194,
		true
	},
	guild_log_duty_change = {
		189011,
		184,
		true
	},
	guild_log_quit = {
		189195,
		175,
		true
	},
	guild_log_fire = {
		189370,
		184,
		true
	},
	guild_leave_cd_time = {
		189554,
		152,
		true
	},
	guild_sort_time = {
		189706,
		85,
		true
	},
	guild_sort_level = {
		189791,
		86,
		true
	},
	guild_sort_duty = {
		189877,
		85,
		true
	},
	guild_fire_tip = {
		189962,
		102,
		true
	},
	guild_impeach_tip = {
		190064,
		102,
		true
	},
	guild_set_duty_title = {
		190166,
		104,
		true
	},
	guild_search_list_max_count = {
		190270,
		114,
		true
	},
	guild_sort_all = {
		190384,
		84,
		true
	},
	guild_sort_blhx = {
		190468,
		91,
		true
	},
	guild_sort_cszz = {
		190559,
		91,
		true
	},
	guild_sort_power = {
		190650,
		92,
		true
	},
	guild_sort_relax = {
		190742,
		92,
		true
	},
	guild_join_cd = {
		190834,
		131,
		true
	},
	guild_name_invaild = {
		190965,
		103,
		true
	},
	guild_apply_full = {
		191068,
		113,
		true
	},
	guild_member_full = {
		191181,
		108,
		true
	},
	guild_fire_duty_limit = {
		191289,
		124,
		true
	},
	guild_fire_succeed = {
		191413,
		94,
		true
	},
	guild_duty_tip_1 = {
		191507,
		115,
		true
	},
	guild_duty_tip_2 = {
		191622,
		115,
		true
	},
	battle_repair_special_tip = {
		191737,
		152,
		true
	},
	battle_repair_normal_name = {
		191889,
		110,
		true
	},
	battle_repair_special_name = {
		191999,
		111,
		true
	},
	oil_max_tip_title = {
		192110,
		105,
		true
	},
	gold_max_tip_title = {
		192215,
		106,
		true
	},
	expbook_max_tip_title = {
		192321,
		121,
		true
	},
	resource_max_tip_shop = {
		192442,
		103,
		true
	},
	resource_max_tip_event = {
		192545,
		110,
		true
	},
	resource_max_tip_battle = {
		192655,
		145,
		true
	},
	resource_max_tip_collect = {
		192800,
		112,
		true
	},
	resource_max_tip_mail = {
		192912,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193015,
		109,
		true
	},
	resource_max_tip_destroy = {
		193124,
		106,
		true
	},
	resource_max_tip_retire = {
		193230,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193329,
		147,
		true
	},
	new_version_tip = {
		193476,
		179,
		true
	},
	guild_request_msg_title = {
		193655,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193760,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193877,
		224,
		true
	},
	destination_can_not_reach = {
		194101,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194211,
		123,
		true
	},
	destination_not_in_range = {
		194334,
		115,
		true
	},
	level_ammo_enough = {
		194449,
		114,
		true
	},
	level_ammo_supply = {
		194563,
		146,
		true
	},
	level_ammo_empty = {
		194709,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194853,
		120,
		true
	},
	level_flare_supply = {
		194973,
		136,
		true
	},
	chat_level_not_enough = {
		195109,
		133,
		true
	},
	chat_msg_inform = {
		195242,
		127,
		true
	},
	chat_msg_ban = {
		195369,
		144,
		true
	},
	month_card_set_ratio_success = {
		195513,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195629,
		119,
		true
	},
	charge_ship_bag_max = {
		195748,
		113,
		true
	},
	charge_equip_bag_max = {
		195861,
		114,
		true
	},
	login_wait_tip = {
		195975,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196118,
		190,
		true
	},
	ship_rename_success = {
		196308,
		104,
		true
	},
	formation_chapter_lock = {
		196412,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196529,
		128,
		true
	},
	elite_disable_ship_escort = {
		196657,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196789,
		136,
		true
	},
	elite_disable_no_fleet = {
		196925,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197044,
		135,
		true
	},
	elite_disable_unusable = {
		197179,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197301,
		118,
		true
	},
	elite_fleet_confirm = {
		197419,
		178,
		true
	},
	elite_condition_level = {
		197597,
		97,
		true
	},
	elite_condition_durability = {
		197694,
		102,
		true
	},
	elite_condition_cannon = {
		197796,
		98,
		true
	},
	elite_condition_torpedo = {
		197894,
		99,
		true
	},
	elite_condition_antiaircraft = {
		197993,
		104,
		true
	},
	elite_condition_air = {
		198097,
		95,
		true
	},
	elite_condition_antisub = {
		198192,
		99,
		true
	},
	elite_condition_dodge = {
		198291,
		97,
		true
	},
	elite_condition_reload = {
		198388,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198486,
		139,
		true
	},
	common_compare_larger = {
		198625,
		91,
		true
	},
	common_compare_equal = {
		198716,
		90,
		true
	},
	common_compare_smaller = {
		198806,
		92,
		true
	},
	common_compare_not_less_than = {
		198898,
		104,
		true
	},
	common_compare_not_more_than = {
		199002,
		104,
		true
	},
	level_scene_formation_active_already = {
		199106,
		124,
		true
	},
	level_scene_not_enough = {
		199230,
		119,
		true
	},
	level_scene_full_hp = {
		199349,
		128,
		true
	},
	level_click_to_move = {
		199477,
		122,
		true
	},
	common_hardmode = {
		199599,
		85,
		true
	},
	common_elite_no_quota = {
		199684,
		127,
		true
	},
	common_food = {
		199811,
		81,
		true
	},
	common_no_limit = {
		199892,
		85,
		true
	},
	common_proficiency = {
		199977,
		88,
		true
	},
	backyard_food_remind = {
		200065,
		167,
		true
	},
	backyard_food_count = {
		200232,
		105,
		true
	},
	sham_ship_level_limit = {
		200337,
		120,
		true
	},
	sham_count_limit = {
		200457,
		122,
		true
	},
	sham_count_reset = {
		200579,
		139,
		true
	},
	sham_team_limit = {
		200718,
		134,
		true
	},
	sham_formation_invalid = {
		200852,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		200990,
		131,
		true
	},
	sham_reset_confirm = {
		201121,
		131,
		true
	},
	sham_battle_help_tip = {
		201252,
		974,
		true
	},
	sham_reset_err_limit = {
		202226,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202337,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202522,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202686,
		149,
		true
	},
	sham_can_not_change_ship = {
		202835,
		131,
		true
	},
	sham_friend_ship_tip = {
		202966,
		145,
		true
	},
	inform_sueecss = {
		203111,
		90,
		true
	},
	inform_failed = {
		203201,
		89,
		true
	},
	inform_player = {
		203290,
		94,
		true
	},
	inform_select_type = {
		203384,
		103,
		true
	},
	inform_chat_msg = {
		203487,
		97,
		true
	},
	inform_sueecss_tip = {
		203584,
		184,
		true
	},
	ship_remould_max_level = {
		203768,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203878,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		203993,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204110,
		139,
		true
	},
	ship_remould_prev_lock = {
		204249,
		101,
		true
	},
	ship_remould_need_level = {
		204350,
		102,
		true
	},
	ship_remould_need_star = {
		204452,
		101,
		true
	},
	ship_remould_finished = {
		204553,
		94,
		true
	},
	ship_remould_no_item = {
		204647,
		96,
		true
	},
	ship_remould_no_gold = {
		204743,
		96,
		true
	},
	ship_remould_no_material = {
		204839,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204939,
		119,
		true
	},
	ship_remould_sueecss = {
		205058,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205154,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205342,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205562,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205775,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206007,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206345,
		185,
		true
	},
	ship_remould_warning_206134 = {
		206530,
		298,
		true
	},
	ship_remould_warning_301534 = {
		206828,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207048,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207568,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208005,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208442,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208879,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209316,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209859,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210087,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210564,
		246,
		true
	},
	ship_remould_warning_521014 = {
		210810,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211056,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211302,
		246,
		true
	},
	word_soundfiles_download_title = {
		211548,
		109,
		true
	},
	word_soundfiles_download = {
		211657,
		100,
		true
	},
	word_soundfiles_checking_title = {
		211757,
		106,
		true
	},
	word_soundfiles_checking = {
		211863,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		211960,
		115,
		true
	},
	word_soundfiles_checkend = {
		212075,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212175,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212279,
		112,
		true
	},
	word_soundfiles_retry = {
		212391,
		97,
		true
	},
	word_soundfiles_update = {
		212488,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212586,
		117,
		true
	},
	word_soundfiles_update_end = {
		212703,
		102,
		true
	},
	word_soundfiles_update_failed = {
		212805,
		114,
		true
	},
	word_soundfiles_update_retry = {
		212919,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213023,
		116,
		true
	},
	word_live2dfiles_download = {
		213139,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213240,
		107,
		true
	},
	word_live2dfiles_checking = {
		213347,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213445,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213567,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213668,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		213773,
		119,
		true
	},
	word_live2dfiles_retry = {
		213892,
		98,
		true
	},
	word_live2dfiles_update = {
		213990,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214089,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214213,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214316,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214437,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214542,
		164,
		true
	},
	achieve_propose_tip = {
		214706,
		106,
		true
	},
	mingshi_get_tip = {
		214812,
		124,
		true
	},
	mingshi_task_tip_1 = {
		214936,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215148,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215360,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215565,
		212,
		true
	},
	mingshi_task_tip_5 = {
		215777,
		205,
		true
	},
	mingshi_task_tip_6 = {
		215982,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216187,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216399,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216608,
		205,
		true
	},
	mingshi_task_tip_10 = {
		216813,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217026,
		209,
		true
	},
	word_propose_changename_title = {
		217235,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217403,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217547,
		116,
		true
	},
	word_propose_ring_tip = {
		217663,
		118,
		true
	},
	word_rename_time_tip = {
		217781,
		135,
		true
	},
	word_rename_switch_tip = {
		217916,
		148,
		true
	},
	word_ssr = {
		218064,
		81,
		true
	},
	word_sr = {
		218145,
		77,
		true
	},
	word_r = {
		218222,
		76,
		true
	},
	ship_renameShip_error = {
		218298,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218404,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218503,
		102,
		true
	},
	ship_proposeShip_error = {
		218605,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218703,
		100,
		true
	},
	word_rename_time_warning = {
		218803,
		210,
		true
	},
	word_propose_cost_tip = {
		219013,
		307,
		true
	},
	word_propose_switch_tip = {
		219320,
		99,
		true
	},
	evaluate_too_loog = {
		219419,
		93,
		true
	},
	evaluate_ban_word = {
		219512,
		108,
		true
	},
	activity_level_easy_tip = {
		219620,
		192,
		true
	},
	activity_level_difficulty_tip = {
		219812,
		207,
		true
	},
	activity_level_limit_tip = {
		220019,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220208,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220385,
		163,
		true
	},
	activity_level_is_closed = {
		220548,
		112,
		true
	},
	activity_switch_tip = {
		220660,
		255,
		true
	},
	reduce_sp3_pass_count = {
		220915,
		109,
		true
	},
	qiuqiu_count = {
		221024,
		87,
		true
	},
	qiuqiu_total_count = {
		221111,
		93,
		true
	},
	npcfriendly_count = {
		221204,
		99,
		true
	},
	npcfriendly_total_count = {
		221303,
		105,
		true
	},
	longxiang_count = {
		221408,
		96,
		true
	},
	longxiang_total_count = {
		221504,
		102,
		true
	},
	pt_count = {
		221606,
		83,
		true
	},
	pt_total_count = {
		221689,
		89,
		true
	},
	remould_ship_ok = {
		221778,
		91,
		true
	},
	remould_ship_count_more = {
		221869,
		115,
		true
	},
	word_should_input = {
		221984,
		102,
		true
	},
	simulation_advantage_counting = {
		222086,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222214,
		132,
		true
	},
	simulation_enhancing = {
		222346,
		148,
		true
	},
	simulation_enhanced = {
		222494,
		110,
		true
	},
	word_skill_desc_get = {
		222604,
		97,
		true
	},
	word_skill_desc_learn = {
		222701,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		222790,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		222891,
		100,
		true
	},
	chapter_tip_change = {
		222991,
		98,
		true
	},
	chapter_tip_use = {
		223089,
		95,
		true
	},
	chapter_tip_with_npc = {
		223184,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223450,
		131,
		true
	},
	build_ship_tip = {
		223581,
		195,
		true
	},
	auto_battle_limit_tip = {
		223776,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		223891,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224090,
		214,
		true
	},
	ship_profile_voice_locked = {
		224304,
		110,
		true
	},
	ship_profile_skin_locked = {
		224414,
		103,
		true
	},
	ship_profile_words = {
		224517,
		94,
		true
	},
	ship_profile_action_words = {
		224611,
		107,
		true
	},
	ship_profile_label_common = {
		224718,
		95,
		true
	},
	ship_profile_label_diff = {
		224813,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		224906,
		126,
		true
	},
	level_fleet_not_enough = {
		225032,
		122,
		true
	},
	level_fleet_outof_limit = {
		225154,
		117,
		true
	},
	vote_success = {
		225271,
		88,
		true
	},
	vote_not_enough = {
		225359,
		97,
		true
	},
	vote_love_not_enough = {
		225456,
		108,
		true
	},
	vote_love_limit = {
		225564,
		134,
		true
	},
	vote_love_confirm = {
		225698,
		142,
		true
	},
	vote_primary_rule = {
		225840,
		1064,
		true
	},
	vote_final_title1 = {
		226904,
		93,
		true
	},
	vote_final_rule1 = {
		226997,
		363,
		true
	},
	vote_final_title2 = {
		227360,
		93,
		true
	},
	vote_final_rule2 = {
		227453,
		226,
		true
	},
	vote_vote_time = {
		227679,
		98,
		true
	},
	vote_vote_count = {
		227777,
		84,
		true
	},
	vote_vote_group = {
		227861,
		84,
		true
	},
	vote_rank_refresh_time = {
		227945,
		117,
		true
	},
	vote_rank_in_current_server = {
		228062,
		122,
		true
	},
	words_auto_battle_label = {
		228184,
		120,
		true
	},
	words_show_ship_name_label = {
		228304,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228415,
		105,
		true
	},
	words_display_ship_get_effect = {
		228520,
		117,
		true
	},
	words_show_touch_effect = {
		228637,
		105,
		true
	},
	words_bg_fit_mode = {
		228742,
		111,
		true
	},
	words_battle_hide_bg = {
		228853,
		114,
		true
	},
	words_battle_expose_line = {
		228967,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229085,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229205,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229386,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229494,
		173,
		true
	},
	words_autoFight_tips = {
		229667,
		120,
		true
	},
	words_autoFight_right = {
		229787,
		158,
		true
	},
	activity_puzzle_get1 = {
		229945,
		136,
		true
	},
	activity_puzzle_get2 = {
		230081,
		138,
		true
	},
	activity_puzzle_get3 = {
		230219,
		138,
		true
	},
	activity_puzzle_get4 = {
		230357,
		138,
		true
	},
	activity_puzzle_get5 = {
		230495,
		138,
		true
	},
	activity_puzzle_get6 = {
		230633,
		138,
		true
	},
	activity_puzzle_get7 = {
		230771,
		138,
		true
	},
	activity_puzzle_get8 = {
		230909,
		138,
		true
	},
	activity_puzzle_get9 = {
		231047,
		138,
		true
	},
	activity_puzzle_get10 = {
		231185,
		137,
		true
	},
	activity_puzzle_get11 = {
		231322,
		137,
		true
	},
	activity_puzzle_get12 = {
		231459,
		137,
		true
	},
	activity_puzzle_get13 = {
		231596,
		137,
		true
	},
	activity_puzzle_get14 = {
		231733,
		137,
		true
	},
	activity_puzzle_get15 = {
		231870,
		137,
		true
	},
	word_stopremain_build = {
		232007,
		115,
		true
	},
	word_stopremain_default = {
		232122,
		117,
		true
	},
	transcode_desc = {
		232239,
		359,
		true
	},
	transcode_empty_tip = {
		232598,
		113,
		true
	},
	set_birth_title = {
		232711,
		91,
		true
	},
	set_birth_confirm_tip = {
		232802,
		114,
		true
	},
	set_birth_empty_tip = {
		232916,
		104,
		true
	},
	set_birth_success = {
		233020,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233119,
		120,
		true
	},
	clear_transcode_cache_success = {
		233239,
		114,
		true
	},
	exchange_item_success = {
		233353,
		97,
		true
	},
	give_up_cloth_change = {
		233450,
		117,
		true
	},
	err_cloth_change_noship = {
		233567,
		98,
		true
	},
	need_break_tip = {
		233665,
		90,
		true
	},
	max_level_notice = {
		233755,
		134,
		true
	},
	new_skin_no_choose = {
		233889,
		140,
		true
	},
	sure_resume_volume = {
		234029,
		124,
		true
	},
	course_class_not_ready = {
		234153,
		119,
		true
	},
	course_student_max_level = {
		234272,
		134,
		true
	},
	course_stop_confirm = {
		234406,
		125,
		true
	},
	course_class_help = {
		234531,
		1318,
		true
	},
	course_class_name = {
		235849,
		98,
		true
	},
	course_proficiency_not_enough = {
		235947,
		108,
		true
	},
	course_state_rest = {
		236055,
		93,
		true
	},
	course_state_lession = {
		236148,
		99,
		true
	},
	course_energy_not_enough = {
		236247,
		144,
		true
	},
	course_proficiency_tip = {
		236391,
		318,
		true
	},
	course_sunday_tip = {
		236709,
		136,
		true
	},
	course_exit_confirm = {
		236845,
		138,
		true
	},
	course_learning = {
		236983,
		94,
		true
	},
	time_remaining_tip = {
		237077,
		95,
		true
	},
	propose_intimacy_tip = {
		237172,
		116,
		true
	},
	no_found_record_equipment = {
		237288,
		180,
		true
	},
	sec_floor_limit_tip = {
		237468,
		125,
		true
	},
	guild_shop_flash_success = {
		237593,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237693,
		122,
		true
	},
	destroy_high_level_tip = {
		237815,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		237939,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238058,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238185,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		238315,
		135,
		true
	},
	ship_quick_change_noequip = {
		238450,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238563,
		120,
		true
	},
	word_nowenergy = {
		238683,
		93,
		true
	},
	word_energy_recov_speed = {
		238776,
		99,
		true
	},
	destroy_eliteship_tip = {
		238875,
		117,
		true
	},
	err_resloveequip_nochoice = {
		238992,
		113,
		true
	},
	take_nothing = {
		239105,
		94,
		true
	},
	take_all_mail = {
		239199,
		164,
		true
	},
	buy_furniture_overtime = {
		239363,
		119,
		true
	},
	twitter_login_tips = {
		239482,
		175,
		true
	},
	data_erro = {
		239657,
		88,
		true
	},
	login_failed = {
		239745,
		88,
		true
	},
	["not yet completed"] = {
		239833,
		93,
		true
	},
	escort_less_count_to_combat = {
		239926,
		131,
		true
	},
	ten_even_draw = {
		240057,
		88,
		true
	},
	ten_even_draw_confirm = {
		240145,
		111,
		true
	},
	level_risk_level_desc = {
		240256,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240346,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240575,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240796,
		135,
		true
	},
	level_chapter_state_risk = {
		240931,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241061,
		134,
		true
	},
	level_chapter_state_safety = {
		241195,
		132,
		true
	},
	open_skill_class_success = {
		241327,
		112,
		true
	},
	backyard_sort_tag_default = {
		241439,
		95,
		true
	},
	backyard_sort_tag_price = {
		241534,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241627,
		102,
		true
	},
	backyard_sort_tag_size = {
		241729,
		92,
		true
	},
	backyard_filter_tag_other = {
		241821,
		95,
		true
	},
	word_status_inFight = {
		241916,
		92,
		true
	},
	word_status_inPVP = {
		242008,
		90,
		true
	},
	word_status_inEvent = {
		242098,
		92,
		true
	},
	word_status_inEventFinished = {
		242190,
		100,
		true
	},
	word_status_inTactics = {
		242290,
		94,
		true
	},
	word_status_inClass = {
		242384,
		92,
		true
	},
	word_status_rest = {
		242476,
		89,
		true
	},
	word_status_train = {
		242565,
		90,
		true
	},
	word_status_world = {
		242655,
		96,
		true
	},
	word_status_inHardFormation = {
		242751,
		106,
		true
	},
	challenge_rule = {
		242857,
		742,
		true
	},
	challenge_exit_warning = {
		243599,
		199,
		true
	},
	challenge_fleet_type_fail = {
		243798,
		132,
		true
	},
	challenge_current_level = {
		243930,
		110,
		true
	},
	challenge_current_score = {
		244040,
		104,
		true
	},
	challenge_total_score = {
		244144,
		102,
		true
	},
	challenge_current_progress = {
		244246,
		110,
		true
	},
	challenge_count_unlimit = {
		244356,
		112,
		true
	},
	challenge_no_fleet = {
		244468,
		115,
		true
	},
	equipment_skin_unload = {
		244583,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244701,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244806,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		244938,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245043,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245156,
		111,
		true
	},
	equipment_skin_replace_done = {
		245267,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245376,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245492,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245650,
		141,
		true
	},
	activity_pool_awards_empty = {
		245791,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		245908,
		161,
		true
	},
	shop_street_activity_tip = {
		246069,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246264,
		173,
		true
	},
	twitter_link_title = {
		246437,
		89,
		true
	},
	battle_result_boss_destruct = {
		246526,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246646,
		128,
		true
	},
	destory_important_equipment_tip = {
		246774,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		246978,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247098,
		104,
		true
	},
	activity_hit_monster_death = {
		247202,
		111,
		true
	},
	activity_hit_monster_help = {
		247313,
		104,
		true
	},
	activity_hit_monster_erro = {
		247417,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247518,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247622,
		165,
		true
	},
	equip_skin_detail_tip = {
		247787,
		115,
		true
	},
	emoji_type_0 = {
		247902,
		82,
		true
	},
	emoji_type_1 = {
		247984,
		82,
		true
	},
	emoji_type_2 = {
		248066,
		82,
		true
	},
	emoji_type_3 = {
		248148,
		82,
		true
	},
	emoji_type_4 = {
		248230,
		85,
		true
	},
	card_pairs_help_tip = {
		248315,
		804,
		true
	},
	card_pairs_tips = {
		249119,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249286,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249437,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249594,
		164,
		true
	},
	extra_chapter_socre_tip = {
		249758,
		186,
		true
	},
	extra_chapter_record_updated = {
		249944,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250048,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250159,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250292,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250427,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250589,
		147,
		true
	},
	player_name_change_windows_tip = {
		250736,
		200,
		true
	},
	player_name_change_warning = {
		250936,
		292,
		true
	},
	player_name_change_success = {
		251228,
		117,
		true
	},
	player_name_change_failed = {
		251345,
		116,
		true
	},
	same_player_name_tip = {
		251461,
		120,
		true
	},
	task_is_not_existence = {
		251581,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251686,
		274,
		true
	},
	printblue_build_success = {
		251960,
		99,
		true
	},
	printblue_build_erro = {
		252059,
		96,
		true
	},
	blueprint_mod_success = {
		252155,
		97,
		true
	},
	blueprint_mod_erro = {
		252252,
		94,
		true
	},
	technology_refresh_sucess = {
		252346,
		113,
		true
	},
	technology_refresh_erro = {
		252459,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252570,
		120,
		true
	},
	change_technology_refresh_erro = {
		252690,
		118,
		true
	},
	technology_start_up = {
		252808,
		95,
		true
	},
	technology_start_erro = {
		252903,
		97,
		true
	},
	technology_stop_success = {
		253000,
		105,
		true
	},
	technology_stop_erro = {
		253105,
		102,
		true
	},
	technology_finish_success = {
		253207,
		107,
		true
	},
	technology_finish_erro = {
		253314,
		104,
		true
	},
	blueprint_stop_success = {
		253418,
		104,
		true
	},
	blueprint_stop_erro = {
		253522,
		101,
		true
	},
	blueprint_destory_tip = {
		253623,
		109,
		true
	},
	blueprint_task_update_tip = {
		253732,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		253907,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254012,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254116,
		104,
		true
	},
	blueprint_build_consume = {
		254220,
		131,
		true
	},
	blueprint_stop_tip = {
		254351,
		124,
		true
	},
	technology_canot_refresh = {
		254475,
		134,
		true
	},
	technology_refresh_tip = {
		254609,
		114,
		true
	},
	technology_is_actived = {
		254723,
		115,
		true
	},
	technology_stop_tip = {
		254838,
		125,
		true
	},
	technology_help_text = {
		254963,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257595,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		257766,
		143,
		true
	},
	technology_task_none_tip = {
		257909,
		93,
		true
	},
	technology_task_build_tip = {
		258002,
		125,
		true
	},
	blueprint_commit_tip = {
		258127,
		146,
		true
	},
	buleprint_need_level_tip = {
		258273,
		108,
		true
	},
	blueprint_max_level_tip = {
		258381,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258486,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258610,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258722,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258839,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		258967,
		136,
		true
	},
	help_technolog0 = {
		259103,
		350,
		true
	},
	help_technolog = {
		259453,
		513,
		true
	},
	hide_chat_warning = {
		259966,
		157,
		true
	},
	show_chat_warning = {
		260123,
		154,
		true
	},
	help_shipblueprintui = {
		260277,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261736,
		704,
		true
	},
	anniversary_task_title_1 = {
		262440,
		176,
		true
	},
	anniversary_task_title_2 = {
		262616,
		167,
		true
	},
	anniversary_task_title_3 = {
		262783,
		176,
		true
	},
	anniversary_task_title_4 = {
		262959,
		164,
		true
	},
	anniversary_task_title_5 = {
		263123,
		173,
		true
	},
	anniversary_task_title_6 = {
		263296,
		173,
		true
	},
	anniversary_task_title_7 = {
		263469,
		167,
		true
	},
	anniversary_task_title_8 = {
		263636,
		170,
		true
	},
	anniversary_task_title_9 = {
		263806,
		179,
		true
	},
	anniversary_task_title_10 = {
		263985,
		168,
		true
	},
	anniversary_task_title_11 = {
		264153,
		171,
		true
	},
	anniversary_task_title_12 = {
		264324,
		171,
		true
	},
	anniversary_task_title_13 = {
		264495,
		171,
		true
	},
	anniversary_task_title_14 = {
		264666,
		174,
		true
	},
	charge_scene_buy_confirm = {
		264840,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265007,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265179,
		197,
		true
	},
	help_level_ui = {
		265376,
		968,
		true
	},
	guild_modify_info_tip = {
		266344,
		182,
		true
	},
	ai_change_1 = {
		266526,
		99,
		true
	},
	ai_change_2 = {
		266625,
		105,
		true
	},
	activity_shop_lable = {
		266730,
		128,
		true
	},
	word_bilibili = {
		266858,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		266948,
		134,
		true
	},
	ship_limit_notice = {
		267082,
		112,
		true
	},
	idle = {
		267194,
		74,
		true
	},
	main_1 = {
		267268,
		81,
		true
	},
	main_2 = {
		267349,
		81,
		true
	},
	main_3 = {
		267430,
		81,
		true
	},
	complete = {
		267511,
		85,
		true
	},
	login = {
		267596,
		75,
		true
	},
	home = {
		267671,
		74,
		true
	},
	mail = {
		267745,
		81,
		true
	},
	mission = {
		267826,
		84,
		true
	},
	mission_complete = {
		267910,
		93,
		true
	},
	wedding = {
		268003,
		77,
		true
	},
	touch_head = {
		268080,
		80,
		true
	},
	touch_body = {
		268160,
		80,
		true
	},
	touch_special = {
		268240,
		90,
		true
	},
	gold = {
		268330,
		74,
		true
	},
	oil = {
		268404,
		73,
		true
	},
	diamond = {
		268477,
		77,
		true
	},
	word_photo_mode = {
		268554,
		85,
		true
	},
	word_video_mode = {
		268639,
		85,
		true
	},
	word_save_ok = {
		268724,
		109,
		true
	},
	word_save_video = {
		268833,
		119,
		true
	},
	reflux_help_tip = {
		268952,
		1032,
		true
	},
	reflux_pt_not_enough = {
		269984,
		102,
		true
	},
	reflux_word_1 = {
		270086,
		92,
		true
	},
	reflux_word_2 = {
		270178,
		86,
		true
	},
	ship_hunting_level_tips = {
		270264,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270461,
		121,
		true
	},
	collect_chapter_is_activation = {
		270582,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		270722,
		183,
		true
	},
	resource_verify_warn = {
		270905,
		233,
		true
	},
	resource_verify_fail = {
		271138,
		174,
		true
	},
	resource_verify_success = {
		271312,
		111,
		true
	},
	resource_clear_all = {
		271423,
		155,
		true
	},
	acl_oil_count = {
		271578,
		92,
		true
	},
	acl_oil_total_count = {
		271670,
		104,
		true
	},
	word_take_video_tip = {
		271774,
		145,
		true
	},
	word_snapshot_share_title = {
		271919,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272033,
		506,
		true
	},
	skin_remain_time = {
		272539,
		98,
		true
	},
	word_museum_1 = {
		272637,
		128,
		true
	},
	word_museum_help = {
		272765,
		703,
		true
	},
	goldship_help_tip = {
		273468,
		867,
		true
	},
	metalgearsub_help_tip = {
		274335,
		1435,
		true
	},
	acl_gold_count = {
		275770,
		93,
		true
	},
	acl_gold_total_count = {
		275863,
		105,
		true
	},
	discount_time = {
		275968,
		142,
		true
	},
	commander_talent_not_exist = {
		276110,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276215,
		119,
		true
	},
	commander_talent_learned = {
		276334,
		108,
		true
	},
	commander_talent_learn_erro = {
		276442,
		114,
		true
	},
	commander_not_exist = {
		276556,
		104,
		true
	},
	commander_fleet_not_exist = {
		276660,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		276767,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		276887,
		116,
		true
	},
	commander_acquire_erro = {
		277003,
		109,
		true
	},
	commander_lock_erro = {
		277112,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277209,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277328,
		113,
		true
	},
	commander_reset_talent_success = {
		277441,
		112,
		true
	},
	commander_reset_talent_erro = {
		277553,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		277664,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		277780,
		125,
		true
	},
	commander_is_in_fleet = {
		277905,
		109,
		true
	},
	commander_play_erro = {
		278014,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278111,
		125,
		true
	},
	summary_page_un_rearch = {
		278236,
		95,
		true
	},
	player_summary_from = {
		278331,
		104,
		true
	},
	player_summary_data = {
		278435,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278530,
		148,
		true
	},
	commander_reset_talent_tip = {
		278678,
		115,
		true
	},
	commander_reset_talent = {
		278793,
		98,
		true
	},
	commander_select_min_cnt = {
		278891,
		114,
		true
	},
	commander_select_max = {
		279005,
		102,
		true
	},
	commander_lock_done = {
		279107,
		98,
		true
	},
	commander_unlock_done = {
		279205,
		100,
		true
	},
	commander_get_1 = {
		279305,
		121,
		true
	},
	commander_get = {
		279426,
		117,
		true
	},
	commander_build_done = {
		279543,
		108,
		true
	},
	commander_build_erro = {
		279651,
		110,
		true
	},
	commander_get_skills_done = {
		279761,
		113,
		true
	},
	collection_way_is_unopen = {
		279874,
		118,
		true
	},
	commander_can_not_select_same_group = {
		279992,
		126,
		true
	},
	commander_capcity_is_max = {
		280118,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280218,
		118,
		true
	},
	commander_build_pool_tip = {
		280336,
		147,
		true
	},
	commander_select_matiral_erro = {
		280483,
		160,
		true
	},
	commander_material_is_rarity = {
		280643,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280790,
		170,
		true
	},
	charge_commander_bag_max = {
		280960,
		149,
		true
	},
	shop_extendcommander_success = {
		281109,
		116,
		true
	},
	commander_skill_point_noengough = {
		281225,
		110,
		true
	},
	buildship_new_tip = {
		281335,
		144,
		true
	},
	buildship_heavy_tip = {
		281479,
		142,
		true
	},
	buildship_light_tip = {
		281621,
		133,
		true
	},
	buildship_special_tip = {
		281754,
		117,
		true
	},
	open_skill_pos = {
		281871,
		189,
		true
	},
	open_skill_pos_discount = {
		282060,
		222,
		true
	},
	event_recommend_fail = {
		282282,
		108,
		true
	},
	newplayer_help_tip = {
		282390,
		461,
		true
	},
	newplayer_notice_1 = {
		282851,
		121,
		true
	},
	newplayer_notice_2 = {
		282972,
		121,
		true
	},
	newplayer_notice_3 = {
		283093,
		121,
		true
	},
	newplayer_notice_4 = {
		283214,
		115,
		true
	},
	newplayer_notice_5 = {
		283329,
		115,
		true
	},
	newplayer_notice_6 = {
		283444,
		158,
		true
	},
	newplayer_notice_7 = {
		283602,
		118,
		true
	},
	newplayer_notice_8 = {
		283720,
		155,
		true
	},
	tec_catchup_1 = {
		283875,
		83,
		true
	},
	tec_catchup_2 = {
		283958,
		83,
		true
	},
	tec_catchup_3 = {
		284041,
		83,
		true
	},
	tec_catchup_4 = {
		284124,
		83,
		true
	},
	tec_notice = {
		284207,
		121,
		true
	},
	tec_notice_not_open_tip = {
		284328,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284467,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284616,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		284776,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		284931,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285080,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285246,
		161,
		true
	},
	nine_choose_one = {
		285407,
		210,
		true
	},
	help_commander_info = {
		285617,
		703,
		true
	},
	help_commander_play = {
		286320,
		703,
		true
	},
	help_commander_ability = {
		287023,
		706,
		true
	},
	story_skip_confirm = {
		287729,
		207,
		true
	},
	commander_ability_replace_warning = {
		287936,
		140,
		true
	},
	help_command_room = {
		288076,
		701,
		true
	},
	commander_build_rate_tip = {
		288777,
		145,
		true
	},
	help_activity_bossbattle = {
		288922,
		996,
		true
	},
	commander_is_in_fleet_already = {
		289918,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290048,
		144,
		true
	},
	commander_main_pos = {
		290192,
		91,
		true
	},
	commander_assistant_pos = {
		290283,
		96,
		true
	},
	comander_repalce_tip = {
		290379,
		152,
		true
	},
	commander_lock_tip = {
		290531,
		133,
		true
	},
	commander_is_in_battle = {
		290664,
		116,
		true
	},
	commander_rename_warning = {
		290780,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		290944,
		125,
		true
	},
	commander_rename_success_tip = {
		291069,
		104,
		true
	},
	amercian_notice_1 = {
		291173,
		187,
		true
	},
	amercian_notice_2 = {
		291360,
		157,
		true
	},
	amercian_notice_3 = {
		291517,
		116,
		true
	},
	amercian_notice_4 = {
		291633,
		93,
		true
	},
	amercian_notice_5 = {
		291726,
		102,
		true
	},
	amercian_notice_6 = {
		291828,
		187,
		true
	},
	ranking_word_1 = {
		292015,
		90,
		true
	},
	ranking_word_2 = {
		292105,
		87,
		true
	},
	ranking_word_3 = {
		292192,
		87,
		true
	},
	ranking_word_4 = {
		292279,
		90,
		true
	},
	ranking_word_5 = {
		292369,
		84,
		true
	},
	ranking_word_6 = {
		292453,
		84,
		true
	},
	ranking_word_7 = {
		292537,
		90,
		true
	},
	ranking_word_8 = {
		292627,
		84,
		true
	},
	ranking_word_9 = {
		292711,
		84,
		true
	},
	ranking_word_10 = {
		292795,
		88,
		true
	},
	spece_illegal_tip = {
		292883,
		99,
		true
	},
	utaware_warmup_notice = {
		292982,
		872,
		true
	},
	utaware_formal_notice = {
		293854,
		648,
		true
	},
	npc_learn_skill_tip = {
		294502,
		184,
		true
	},
	npc_upgrade_max_level = {
		294686,
		131,
		true
	},
	npc_propse_tip = {
		294817,
		117,
		true
	},
	npc_strength_tip = {
		294934,
		185,
		true
	},
	npc_breakout_tip = {
		295119,
		185,
		true
	},
	word_chuansong = {
		295304,
		90,
		true
	},
	npc_evaluation_tip = {
		295394,
		127,
		true
	},
	map_event_skip = {
		295521,
		108,
		true
	},
	map_event_stop_tip = {
		295629,
		157,
		true
	},
	map_event_stop_battle_tip = {
		295786,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		295950,
		166,
		true
	},
	map_event_stop_story_tip = {
		296116,
		160,
		true
	},
	map_event_save_nekone = {
		296276,
		126,
		true
	},
	map_event_save_rurutie = {
		296402,
		134,
		true
	},
	map_event_memory_collected = {
		296536,
		143,
		true
	},
	map_event_save_kizuna = {
		296679,
		126,
		true
	},
	five_choose_one = {
		296805,
		213,
		true
	},
	ship_preference_common = {
		297018,
		133,
		true
	},
	draw_big_luck_1 = {
		297151,
		109,
		true
	},
	draw_big_luck_2 = {
		297260,
		115,
		true
	},
	draw_big_luck_3 = {
		297375,
		112,
		true
	},
	draw_medium_luck_1 = {
		297487,
		124,
		true
	},
	draw_medium_luck_2 = {
		297611,
		121,
		true
	},
	draw_medium_luck_3 = {
		297732,
		127,
		true
	},
	draw_little_luck_1 = {
		297859,
		124,
		true
	},
	draw_little_luck_2 = {
		297983,
		121,
		true
	},
	draw_little_luck_3 = {
		298104,
		127,
		true
	},
	ship_preference_non = {
		298231,
		126,
		true
	},
	school_title_dajiangtang = {
		298357,
		97,
		true
	},
	school_title_zhihuimiao = {
		298454,
		96,
		true
	},
	school_title_shitang = {
		298550,
		96,
		true
	},
	school_title_xiaomaibu = {
		298646,
		95,
		true
	},
	school_title_shangdian = {
		298741,
		98,
		true
	},
	school_title_xueyuan = {
		298839,
		96,
		true
	},
	school_title_shoucang = {
		298935,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299029,
		99,
		true
	},
	tag_level_fighting = {
		299128,
		91,
		true
	},
	tag_level_oni = {
		299219,
		89,
		true
	},
	tag_level_bomb = {
		299308,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299398,
		97,
		true
	},
	exit_backyard_exp_display = {
		299495,
		120,
		true
	},
	help_monopoly = {
		299615,
		1407,
		true
	},
	md5_error = {
		301022,
		124,
		true
	},
	world_boss_help = {
		301146,
		3496,
		true
	},
	world_boss_tip = {
		304642,
		159,
		true
	},
	world_boss_award_limit = {
		304801,
		157,
		true
	},
	backyard_is_loading = {
		304958,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305071,
		2330,
		true
	},
	no_airspace_competition = {
		307401,
		102,
		true
	},
	air_supremacy_value = {
		307503,
		92,
		true
	},
	read_the_user_agreement = {
		307595,
		117,
		true
	},
	award_max_warning = {
		307712,
		171,
		true
	},
	sub_item_warning = {
		307883,
		105,
		true
	},
	select_award_warning = {
		307988,
		105,
		true
	},
	no_item_selected_tip = {
		308093,
		112,
		true
	},
	backyard_traning_tip = {
		308205,
		154,
		true
	},
	backyard_rest_tip = {
		308359,
		111,
		true
	},
	backyard_class_tip = {
		308470,
		118,
		true
	},
	medal_notice_1 = {
		308588,
		96,
		true
	},
	medal_notice_2 = {
		308684,
		87,
		true
	},
	medal_help_tip = {
		308771,
		1444,
		true
	},
	trophy_achieved = {
		310215,
		91,
		true
	},
	text_shop = {
		310306,
		80,
		true
	},
	text_confirm = {
		310386,
		83,
		true
	},
	text_cancel = {
		310469,
		82,
		true
	},
	text_cancel_fight = {
		310551,
		93,
		true
	},
	text_goon_fight = {
		310644,
		91,
		true
	},
	text_exit = {
		310735,
		80,
		true
	},
	text_clear = {
		310815,
		81,
		true
	},
	text_apply = {
		310896,
		81,
		true
	},
	text_buy = {
		310977,
		79,
		true
	},
	text_forward = {
		311056,
		88,
		true
	},
	text_prepage = {
		311144,
		85,
		true
	},
	text_nextpage = {
		311229,
		86,
		true
	},
	text_exchange = {
		311315,
		84,
		true
	},
	text_retreat = {
		311399,
		83,
		true
	},
	text_goto = {
		311482,
		80,
		true
	},
	level_scene_title_word_1 = {
		311562,
		100,
		true
	},
	level_scene_title_word_2 = {
		311662,
		109,
		true
	},
	level_scene_title_word_3 = {
		311771,
		100,
		true
	},
	level_scene_title_word_4 = {
		311871,
		97,
		true
	},
	level_scene_title_word_5 = {
		311968,
		120,
		true
	},
	ambush_display_0 = {
		312088,
		86,
		true
	},
	ambush_display_1 = {
		312174,
		86,
		true
	},
	ambush_display_2 = {
		312260,
		86,
		true
	},
	ambush_display_3 = {
		312346,
		83,
		true
	},
	ambush_display_4 = {
		312429,
		83,
		true
	},
	ambush_display_5 = {
		312512,
		86,
		true
	},
	ambush_display_6 = {
		312598,
		86,
		true
	},
	black_white_grid_notice = {
		312684,
		1309,
		true
	},
	black_white_grid_reset = {
		313993,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314092,
		127,
		true
	},
	no_way_to_escape = {
		314219,
		92,
		true
	},
	word_attr_ac = {
		314311,
		82,
		true
	},
	help_battle_ac = {
		314393,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		315841,
		315,
		true
	},
	refuse_friend = {
		316156,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316252,
		110,
		true
	},
	tech_simulate_closed = {
		316362,
		117,
		true
	},
	tech_simulate_quit = {
		316479,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316598,
		253,
		true
	},
	help_technologytree = {
		316851,
		1824,
		true
	},
	tech_change_version_mark = {
		318675,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318775,
		174,
		true
	},
	fate_attr_word = {
		318949,
		114,
		true
	},
	fate_phase_word = {
		319063,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319157,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319411,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319827,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320227,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320609,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321000,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321386,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321769,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322150,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322535,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322914,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323299,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323689,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324077,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324464,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324865,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325223,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		325634,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326024,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		326421,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		326802,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327169,
		411,
		true
	},
	electrotherapy_wanning = {
		327580,
		107,
		true
	},
	siren_chase_warning = {
		327687,
		104,
		true
	},
	memorybook_get_award_tip = {
		327791,
		161,
		true
	},
	memorybook_notice = {
		327952,
		683,
		true
	},
	word_votes = {
		328635,
		86,
		true
	},
	number_0 = {
		328721,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328796,
		304,
		true
	},
	without_selected_ship = {
		329100,
		115,
		true
	},
	index_all = {
		329215,
		79,
		true
	},
	index_fleetfront = {
		329294,
		92,
		true
	},
	index_fleetrear = {
		329386,
		91,
		true
	},
	index_shipType_quZhu = {
		329477,
		90,
		true
	},
	index_shipType_qinXun = {
		329567,
		91,
		true
	},
	index_shipType_zhongXun = {
		329658,
		93,
		true
	},
	index_shipType_zhanLie = {
		329751,
		92,
		true
	},
	index_shipType_hangMu = {
		329843,
		91,
		true
	},
	index_shipType_weiXiu = {
		329934,
		91,
		true
	},
	index_shipType_qianTing = {
		330025,
		93,
		true
	},
	index_other = {
		330118,
		81,
		true
	},
	index_rare2 = {
		330199,
		81,
		true
	},
	index_rare3 = {
		330280,
		81,
		true
	},
	index_rare4 = {
		330361,
		81,
		true
	},
	index_rare5 = {
		330442,
		84,
		true
	},
	index_rare6 = {
		330526,
		87,
		true
	},
	warning_mail_max_1 = {
		330613,
		154,
		true
	},
	warning_mail_max_2 = {
		330767,
		131,
		true
	},
	return_award_bind_success = {
		330898,
		101,
		true
	},
	return_award_bind_erro = {
		330999,
		100,
		true
	},
	rename_commander_erro = {
		331099,
		99,
		true
	},
	change_display_medal_success = {
		331198,
		116,
		true
	},
	limit_skin_time_day = {
		331314,
		101,
		true
	},
	limit_skin_time_day_min = {
		331415,
		116,
		true
	},
	limit_skin_time_min = {
		331531,
		104,
		true
	},
	limit_skin_time_overtime = {
		331635,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331732,
		117,
		true
	},
	award_window_pt_title = {
		331849,
		100,
		true
	},
	return_have_participated_in_act = {
		331949,
		119,
		true
	},
	input_returner_code = {
		332068,
		98,
		true
	},
	dress_up_success = {
		332166,
		92,
		true
	},
	already_have_the_skin = {
		332258,
		106,
		true
	},
	exchange_limit_skin_tip = {
		332364,
		149,
		true
	},
	returner_help = {
		332513,
		1634,
		true
	},
	attire_time_stamp = {
		334147,
		102,
		true
	},
	warning_pray_build_pool = {
		334249,
		182,
		true
	},
	error_pray_select_ship_max = {
		334431,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334539,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334642,
		100,
		true
	},
	pray_build_help = {
		334742,
		1634,
		true
	},
	bismarck_award_tip = {
		336376,
		115,
		true
	},
	bismarck_chapter_desc = {
		336491,
		161,
		true
	},
	returner_push_success = {
		336652,
		97,
		true
	},
	returner_max_count = {
		336749,
		106,
		true
	},
	returner_push_tip = {
		336855,
		236,
		true
	},
	returner_match_tip = {
		337091,
		233,
		true
	},
	return_lock_tip = {
		337324,
		135,
		true
	},
	challenge_help = {
		337459,
		2284,
		true
	},
	challenge_casual_reset = {
		339743,
		144,
		true
	},
	challenge_infinite_reset = {
		339887,
		146,
		true
	},
	challenge_normal_reset = {
		340033,
		111,
		true
	},
	challenge_casual_click_switch = {
		340144,
		155,
		true
	},
	challenge_infinite_click_switch = {
		340299,
		157,
		true
	},
	challenge_season_update = {
		340456,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340567,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340769,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340973,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		341218,
		247,
		true
	},
	challenge_combat_score = {
		341465,
		103,
		true
	},
	challenge_share_progress = {
		341568,
		115,
		true
	},
	challenge_share = {
		341683,
		82,
		true
	},
	challenge_expire_warn = {
		341765,
		143,
		true
	},
	challenge_normal_tip = {
		341908,
		136,
		true
	},
	challenge_unlimited_tip = {
		342044,
		130,
		true
	},
	commander_prefab_rename_success = {
		342174,
		107,
		true
	},
	commander_prefab_name = {
		342281,
		99,
		true
	},
	commander_prefab_rename_time = {
		342380,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342498,
		116,
		true
	},
	commander_select_box_tip = {
		342614,
		166,
		true
	},
	challenge_end_tip = {
		342780,
		96,
		true
	},
	pass_times = {
		342876,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342962,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343070,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		343193,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		343317,
		120,
		true
	},
	list_empty_tip_eventui = {
		343437,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343550,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343664,
		120,
		true
	},
	list_empty_tip_friendui = {
		343784,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343883,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344010,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344123,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		344237,
		116,
		true
	},
	list_empty_tip_taskscene = {
		344353,
		112,
		true
	},
	empty_tip_mailboxui = {
		344465,
		107,
		true
	},
	words_settings_unlock_ship = {
		344572,
		102,
		true
	},
	words_settings_resolve_equip = {
		344674,
		104,
		true
	},
	words_settings_unlock_commander = {
		344778,
		110,
		true
	},
	words_settings_create_inherit = {
		344888,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344996,
		171,
		true
	},
	words_desc_unlock = {
		345167,
		123,
		true
	},
	words_desc_resolve_equip = {
		345290,
		131,
		true
	},
	words_desc_create_inherit = {
		345421,
		132,
		true
	},
	words_desc_close_password = {
		345553,
		132,
		true
	},
	words_desc_change_settings = {
		345685,
		145,
		true
	},
	words_set_password = {
		345830,
		94,
		true
	},
	words_information = {
		345924,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346011,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346105,
		156,
		true
	},
	secondary_password_help = {
		346261,
		1246,
		true
	},
	comic_help = {
		347507,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347972,
		130,
		true
	},
	pt_cosume = {
		348102,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		348183,
		160,
		true
	},
	help_tempesteve = {
		348343,
		801,
		true
	},
	word_rest_times = {
		349144,
		125,
		true
	},
	common_buy_gold_success = {
		349269,
		136,
		true
	},
	harbour_bomb_tip = {
		349405,
		113,
		true
	},
	submarine_approach = {
		349518,
		94,
		true
	},
	submarine_approach_desc = {
		349612,
		139,
		true
	},
	desc_quick_play = {
		349751,
		97,
		true
	},
	text_win_condition = {
		349848,
		94,
		true
	},
	text_lose_condition = {
		349942,
		95,
		true
	},
	text_rest_HP = {
		350037,
		88,
		true
	},
	desc_defense_reward = {
		350125,
		128,
		true
	},
	desc_base_hp = {
		350253,
		96,
		true
	},
	map_event_open = {
		350349,
		99,
		true
	},
	word_reward = {
		350448,
		81,
		true
	},
	tips_dispense_completed = {
		350529,
		99,
		true
	},
	tips_firework_completed = {
		350628,
		105,
		true
	},
	help_summer_feast = {
		350733,
		802,
		true
	},
	help_firework_produce = {
		351535,
		491,
		true
	},
	help_firework = {
		352026,
		1195,
		true
	},
	help_summer_shrine = {
		353221,
		1071,
		true
	},
	help_summer_food = {
		354292,
		1505,
		true
	},
	help_summer_shooting = {
		355797,
		962,
		true
	},
	help_summer_stamp = {
		356759,
		307,
		true
	},
	tips_summergame_exit = {
		357066,
		166,
		true
	},
	tips_shrine_buff = {
		357232,
		115,
		true
	},
	tips_shrine_nobuff = {
		357347,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357492,
		106,
		true
	},
	help_vote = {
		357598,
		5010,
		true
	},
	tips_firework_exit = {
		362608,
		131,
		true
	},
	result_firework_produce = {
		362739,
		123,
		true
	},
	tag_level_narrative = {
		362862,
		95,
		true
	},
	vote_get_book = {
		362957,
		98,
		true
	},
	vote_book_is_over = {
		363055,
		133,
		true
	},
	vote_fame_tip = {
		363188,
		162,
		true
	},
	word_maintain = {
		363350,
		86,
		true
	},
	name_zhanliejahe = {
		363436,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363537,
		135,
		true
	},
	change_skin_secretary_ship = {
		363672,
		117,
		true
	},
	word_billboard = {
		363789,
		87,
		true
	},
	word_easy = {
		363876,
		79,
		true
	},
	word_normal_junhe = {
		363955,
		87,
		true
	},
	word_hard = {
		364042,
		79,
		true
	},
	word_special_challenge_ticket = {
		364121,
		108,
		true
	},
	tip_exchange_ticket = {
		364229,
		155,
		true
	},
	dont_remind = {
		364384,
		87,
		true
	},
	worldbossex_help = {
		364471,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		365433,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365540,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365649,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365756,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365860,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365976,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366094,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366210,
		113,
		true
	},
	text_consume = {
		366323,
		83,
		true
	},
	text_inconsume = {
		366406,
		87,
		true
	},
	pt_ship_now = {
		366493,
		90,
		true
	},
	pt_ship_goal = {
		366583,
		91,
		true
	},
	option_desc1 = {
		366674,
		124,
		true
	},
	option_desc2 = {
		366798,
		146,
		true
	},
	option_desc3 = {
		366944,
		158,
		true
	},
	option_desc4 = {
		367102,
		210,
		true
	},
	option_desc5 = {
		367312,
		134,
		true
	},
	option_desc6 = {
		367446,
		149,
		true
	},
	option_desc10 = {
		367595,
		141,
		true
	},
	option_desc11 = {
		367736,
		1453,
		true
	},
	music_collection = {
		369189,
		534,
		true
	},
	music_main = {
		369723,
		1008,
		true
	},
	music_juus = {
		370731,
		465,
		true
	},
	doa_collection = {
		371196,
		684,
		true
	},
	ins_word_day = {
		371880,
		84,
		true
	},
	ins_word_hour = {
		371964,
		88,
		true
	},
	ins_word_minu = {
		372052,
		88,
		true
	},
	ins_word_like = {
		372140,
		86,
		true
	},
	ins_click_like_success = {
		372226,
		98,
		true
	},
	ins_push_comment_success = {
		372324,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		372424,
		126,
		true
	},
	help_music_game = {
		372550,
		1195,
		true
	},
	restart_music_game = {
		373745,
		143,
		true
	},
	reselect_music_game = {
		373888,
		144,
		true
	},
	hololive_goodmorning = {
		374032,
		571,
		true
	},
	hololive_lianliankan = {
		374603,
		1165,
		true
	},
	hololive_dalaozhang = {
		375768,
		588,
		true
	},
	hololive_dashenling = {
		376356,
		869,
		true
	},
	pocky_jiujiu = {
		377225,
		88,
		true
	},
	pocky_jiujiu_desc = {
		377313,
		136,
		true
	},
	pocky_help = {
		377449,
		721,
		true
	},
	secretary_help = {
		378170,
		1478,
		true
	},
	secretary_unlock2 = {
		379648,
		105,
		true
	},
	secretary_unlock3 = {
		379753,
		105,
		true
	},
	secretary_unlock4 = {
		379858,
		105,
		true
	},
	secretary_unlock5 = {
		379963,
		106,
		true
	},
	secretary_closed = {
		380069,
		92,
		true
	},
	confirm_unlock = {
		380161,
		92,
		true
	},
	secretary_pos_save = {
		380253,
		124,
		true
	},
	secretary_pos_save_success = {
		380377,
		102,
		true
	},
	collection_help = {
		380479,
		346,
		true
	},
	juese_tiyan = {
		380825,
		221,
		true
	},
	resolve_amount_prefix = {
		381046,
		100,
		true
	},
	compose_amount_prefix = {
		381146,
		100,
		true
	},
	help_sub_limits = {
		381246,
		104,
		true
	},
	help_sub_display = {
		381350,
		105,
		true
	},
	confirm_unlock_ship_main = {
		381455,
		134,
		true
	},
	msgbox_text_confirm = {
		381589,
		90,
		true
	},
	msgbox_text_shop = {
		381679,
		87,
		true
	},
	msgbox_text_cancel = {
		381766,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381855,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381946,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382046,
		98,
		true
	},
	msgbox_text_exit = {
		382144,
		87,
		true
	},
	msgbox_text_clear = {
		382231,
		88,
		true
	},
	msgbox_text_apply = {
		382319,
		88,
		true
	},
	msgbox_text_buy = {
		382407,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		382493,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		382585,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382679,
		98,
		true
	},
	msgbox_text_forward = {
		382777,
		95,
		true
	},
	msgbox_text_iknow = {
		382872,
		90,
		true
	},
	msgbox_text_prepage = {
		382962,
		92,
		true
	},
	msgbox_text_nextpage = {
		383054,
		93,
		true
	},
	msgbox_text_exchange = {
		383147,
		91,
		true
	},
	msgbox_text_retreat = {
		383238,
		90,
		true
	},
	msgbox_text_go = {
		383328,
		90,
		true
	},
	msgbox_text_consume = {
		383418,
		89,
		true
	},
	msgbox_text_inconsume = {
		383507,
		94,
		true
	},
	msgbox_text_unlock = {
		383601,
		89,
		true
	},
	msgbox_text_save = {
		383690,
		87,
		true
	},
	msgbox_text_replace = {
		383777,
		90,
		true
	},
	msgbox_text_unload = {
		383867,
		89,
		true
	},
	msgbox_text_modify = {
		383956,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384045,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384140,
		99,
		true
	},
	msgbox_text_use = {
		384239,
		87,
		true
	},
	common_flag_ship = {
		384326,
		89,
		true
	},
	fenjie_lantu_tip = {
		384415,
		137,
		true
	},
	msgbox_text_analyse = {
		384552,
		90,
		true
	},
	fragresolve_empty_tip = {
		384642,
		118,
		true
	},
	confirm_unlock_lv = {
		384760,
		123,
		true
	},
	shops_rest_day = {
		384883,
		105,
		true
	},
	title_limit_time = {
		384988,
		92,
		true
	},
	seven_choose_one = {
		385080,
		214,
		true
	},
	help_newyear_feast = {
		385294,
		971,
		true
	},
	help_newyear_shrine = {
		386265,
		1130,
		true
	},
	help_newyear_stamp = {
		387395,
		348,
		true
	},
	pt_reconfirm = {
		387743,
		126,
		true
	},
	qte_game_help = {
		387869,
		340,
		true
	},
	word_equipskin_type = {
		388209,
		89,
		true
	},
	word_equipskin_all = {
		388298,
		88,
		true
	},
	word_equipskin_cannon = {
		388386,
		91,
		true
	},
	word_equipskin_tarpedo = {
		388477,
		92,
		true
	},
	word_equipskin_aircraft = {
		388569,
		96,
		true
	},
	word_equipskin_aux = {
		388665,
		88,
		true
	},
	msgbox_repair = {
		388753,
		89,
		true
	},
	msgbox_repair_l2d = {
		388842,
		90,
		true
	},
	msgbox_repair_painting = {
		388932,
		98,
		true
	},
	word_no_cache = {
		389030,
		104,
		true
	},
	pile_game_notice = {
		389134,
		945,
		true
	},
	help_chunjie_stamp = {
		390079,
		314,
		true
	},
	help_chunjie_feast = {
		390393,
		562,
		true
	},
	help_chunjie_jiulou = {
		390955,
		603,
		true
	},
	special_animal1 = {
		391558,
		213,
		true
	},
	special_animal2 = {
		391771,
		207,
		true
	},
	special_animal3 = {
		391978,
		200,
		true
	},
	special_animal4 = {
		392178,
		202,
		true
	},
	special_animal5 = {
		392380,
		204,
		true
	},
	special_animal6 = {
		392584,
		188,
		true
	},
	special_animal7 = {
		392772,
		213,
		true
	},
	bulin_help = {
		392985,
		407,
		true
	},
	super_bulin = {
		393392,
		102,
		true
	},
	super_bulin_tip = {
		393494,
		115,
		true
	},
	bulin_tip1 = {
		393609,
		101,
		true
	},
	bulin_tip2 = {
		393710,
		110,
		true
	},
	bulin_tip3 = {
		393820,
		101,
		true
	},
	bulin_tip4 = {
		393921,
		119,
		true
	},
	bulin_tip5 = {
		394040,
		101,
		true
	},
	bulin_tip6 = {
		394141,
		107,
		true
	},
	bulin_tip7 = {
		394248,
		101,
		true
	},
	bulin_tip8 = {
		394349,
		110,
		true
	},
	bulin_tip9 = {
		394459,
		110,
		true
	},
	bulin_tip_other1 = {
		394569,
		137,
		true
	},
	bulin_tip_other2 = {
		394706,
		101,
		true
	},
	bulin_tip_other3 = {
		394807,
		138,
		true
	},
	monopoly_left_count = {
		394945,
		83,
		true
	},
	help_chunjie_monopoly = {
		395028,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396047,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396135,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		396265,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		396397,
		113,
		true
	},
	lanternRiddles_gametip = {
		396510,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		397450,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		397562,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		397660,
		97,
		true
	},
	sort_attribute = {
		397757,
		84,
		true
	},
	sort_intimacy = {
		397841,
		83,
		true
	},
	index_skin = {
		397924,
		83,
		true
	},
	index_reform = {
		398007,
		85,
		true
	},
	index_reform_cw = {
		398092,
		88,
		true
	},
	index_strengthen = {
		398180,
		89,
		true
	},
	index_special = {
		398269,
		83,
		true
	},
	index_propose_skin = {
		398352,
		94,
		true
	},
	index_not_obtained = {
		398446,
		91,
		true
	},
	index_no_limit = {
		398537,
		87,
		true
	},
	index_awakening = {
		398624,
		110,
		true
	},
	index_not_lvmax = {
		398734,
		88,
		true
	},
	index_spweapon = {
		398822,
		90,
		true
	},
	index_marry = {
		398912,
		84,
		true
	},
	decodegame_gametip = {
		398996,
		1094,
		true
	},
	indexsort_sort = {
		400090,
		84,
		true
	},
	indexsort_index = {
		400174,
		85,
		true
	},
	indexsort_camp = {
		400259,
		84,
		true
	},
	indexsort_type = {
		400343,
		84,
		true
	},
	indexsort_rarity = {
		400427,
		89,
		true
	},
	indexsort_extraindex = {
		400516,
		96,
		true
	},
	indexsort_sorteng = {
		400612,
		85,
		true
	},
	indexsort_indexeng = {
		400697,
		87,
		true
	},
	indexsort_campeng = {
		400784,
		85,
		true
	},
	indexsort_rarityeng = {
		400869,
		89,
		true
	},
	indexsort_typeeng = {
		400958,
		85,
		true
	},
	fightfail_up = {
		401043,
		172,
		true
	},
	fightfail_equip = {
		401215,
		163,
		true
	},
	fight_strengthen = {
		401378,
		167,
		true
	},
	fightfail_noequip = {
		401545,
		126,
		true
	},
	fightfail_choiceequip = {
		401671,
		157,
		true
	},
	fightfail_choicestrengthen = {
		401828,
		165,
		true
	},
	sofmap_attention = {
		401993,
		269,
		true
	},
	sofmapsd_1 = {
		402262,
		161,
		true
	},
	sofmapsd_2 = {
		402423,
		146,
		true
	},
	sofmapsd_3 = {
		402569,
		130,
		true
	},
	sofmapsd_4 = {
		402699,
		123,
		true
	},
	inform_level_limit = {
		402822,
		130,
		true
	},
	["3match_tip"] = {
		402952,
		381,
		true
	},
	retire_selectzero = {
		403333,
		111,
		true
	},
	retire_marry_skin = {
		403444,
		101,
		true
	},
	undermist_tip = {
		403545,
		122,
		true
	},
	retire_1 = {
		403667,
		204,
		true
	},
	retire_2 = {
		403871,
		204,
		true
	},
	retire_3 = {
		404075,
		94,
		true
	},
	retire_rarity = {
		404169,
		97,
		true
	},
	retire_title = {
		404266,
		94,
		true
	},
	res_unlock_tip = {
		404360,
		108,
		true
	},
	res_wifi_tip = {
		404468,
		151,
		true
	},
	res_downloading = {
		404619,
		88,
		true
	},
	res_pic_new_tip = {
		404707,
		130,
		true
	},
	res_music_no_pre_tip = {
		404837,
		102,
		true
	},
	res_music_no_next_tip = {
		404939,
		103,
		true
	},
	res_music_new_tip = {
		405042,
		132,
		true
	},
	apple_link_title = {
		405174,
		113,
		true
	},
	retire_setting_help = {
		405287,
		512,
		true
	},
	activity_shop_exchange_count = {
		405799,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405906,
		104,
		true
	},
	shops_msgbox_output = {
		406010,
		95,
		true
	},
	shop_word_exchange = {
		406105,
		89,
		true
	},
	shop_word_cancel = {
		406194,
		87,
		true
	},
	title_item_ways = {
		406281,
		141,
		true
	},
	item_lack_title = {
		406422,
		167,
		true
	},
	oil_buy_tip_2 = {
		406589,
		453,
		true
	},
	target_chapter_is_lock = {
		407042,
		113,
		true
	},
	ship_book = {
		407155,
		102,
		true
	},
	month_sign_resign = {
		407257,
		150,
		true
	},
	collect_tip = {
		407407,
		133,
		true
	},
	collect_tip2 = {
		407540,
		137,
		true
	},
	word_weakness = {
		407677,
		83,
		true
	},
	special_operation_tip1 = {
		407760,
		110,
		true
	},
	special_operation_tip2 = {
		407870,
		113,
		true
	},
	special_operation_type1 = {
		407983,
		99,
		true
	},
	special_operation_type2 = {
		408082,
		99,
		true
	},
	special_operation_type3 = {
		408181,
		99,
		true
	},
	area_lock = {
		408280,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		408377,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		408483,
		103,
		true
	},
	equipment_upgrade_help = {
		408586,
		861,
		true
	},
	equipment_upgrade_title = {
		409447,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		409546,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		409652,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		409778,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409918,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		410038,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		410230,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		410407,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		410543,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		410669,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		410852,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		410989,
		217,
		true
	},
	discount_coupon_tip = {
		411206,
		193,
		true
	},
	pizzahut_help = {
		411399,
		722,
		true
	},
	towerclimbing_gametip = {
		412121,
		670,
		true
	},
	qingdianguangchang_help = {
		412791,
		573,
		true
	},
	building_tip = {
		413364,
		100,
		true
	},
	building_upgrade_tip = {
		413464,
		126,
		true
	},
	msgbox_text_upgrade = {
		413590,
		90,
		true
	},
	towerclimbing_sign_help = {
		413680,
		692,
		true
	},
	building_complete_tip = {
		414372,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414469,
		113,
		true
	},
	backyard_theme_total_print = {
		414582,
		96,
		true
	},
	backyard_theme_word_buy = {
		414678,
		93,
		true
	},
	backyard_theme_word_apply = {
		414771,
		95,
		true
	},
	backyard_theme_apply_success = {
		414866,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414970,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		415085,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		415210,
		121,
		true
	},
	option_desc7 = {
		415331,
		134,
		true
	},
	option_desc8 = {
		415465,
		173,
		true
	},
	option_desc9 = {
		415638,
		167,
		true
	},
	backyard_unopen = {
		415805,
		94,
		true
	},
	help_monopoly_car = {
		415899,
		992,
		true
	},
	help_monopoly_car_2 = {
		416891,
		1177,
		true
	},
	help_monopoly_3th = {
		418068,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419431,
		112,
		true
	},
	win_condition_display_qijian = {
		419543,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419653,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419780,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419900,
		137,
		true
	},
	win_condition_display_judian = {
		420037,
		116,
		true
	},
	win_condition_display_tuoli = {
		420153,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		420271,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420409,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420521,
		132,
		true
	},
	re_battle = {
		420653,
		85,
		true
	},
	keep_fate_tip = {
		420738,
		131,
		true
	},
	equip_info_1 = {
		420869,
		82,
		true
	},
	equip_info_2 = {
		420951,
		88,
		true
	},
	equip_info_3 = {
		421039,
		82,
		true
	},
	equip_info_4 = {
		421121,
		82,
		true
	},
	equip_info_5 = {
		421203,
		82,
		true
	},
	equip_info_6 = {
		421285,
		88,
		true
	},
	equip_info_7 = {
		421373,
		88,
		true
	},
	equip_info_8 = {
		421461,
		88,
		true
	},
	equip_info_9 = {
		421549,
		88,
		true
	},
	equip_info_10 = {
		421637,
		89,
		true
	},
	equip_info_11 = {
		421726,
		89,
		true
	},
	equip_info_12 = {
		421815,
		89,
		true
	},
	equip_info_13 = {
		421904,
		83,
		true
	},
	equip_info_14 = {
		421987,
		89,
		true
	},
	equip_info_15 = {
		422076,
		89,
		true
	},
	equip_info_16 = {
		422165,
		89,
		true
	},
	equip_info_17 = {
		422254,
		89,
		true
	},
	equip_info_18 = {
		422343,
		89,
		true
	},
	equip_info_19 = {
		422432,
		89,
		true
	},
	equip_info_20 = {
		422521,
		92,
		true
	},
	equip_info_21 = {
		422613,
		92,
		true
	},
	equip_info_22 = {
		422705,
		98,
		true
	},
	equip_info_23 = {
		422803,
		89,
		true
	},
	equip_info_24 = {
		422892,
		89,
		true
	},
	equip_info_25 = {
		422981,
		80,
		true
	},
	equip_info_26 = {
		423061,
		92,
		true
	},
	equip_info_27 = {
		423153,
		77,
		true
	},
	equip_info_28 = {
		423230,
		95,
		true
	},
	equip_info_29 = {
		423325,
		95,
		true
	},
	equip_info_30 = {
		423420,
		89,
		true
	},
	equip_info_31 = {
		423509,
		83,
		true
	},
	equip_info_32 = {
		423592,
		92,
		true
	},
	equip_info_33 = {
		423684,
		95,
		true
	},
	equip_info_34 = {
		423779,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423868,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423962,
		94,
		true
	},
	equip_info_extralevel_2 = {
		424056,
		94,
		true
	},
	equip_info_extralevel_3 = {
		424150,
		94,
		true
	},
	tec_settings_btn_word = {
		424244,
		97,
		true
	},
	tec_tendency_x = {
		424341,
		89,
		true
	},
	tec_tendency_0 = {
		424430,
		87,
		true
	},
	tec_tendency_1 = {
		424517,
		90,
		true
	},
	tec_tendency_2 = {
		424607,
		90,
		true
	},
	tec_tendency_3 = {
		424697,
		90,
		true
	},
	tec_tendency_4 = {
		424787,
		90,
		true
	},
	tec_tendency_cur_x = {
		424877,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424979,
		106,
		true
	},
	tec_tendency_cur_1 = {
		425085,
		103,
		true
	},
	tec_tendency_cur_2 = {
		425188,
		103,
		true
	},
	tec_tendency_cur_3 = {
		425291,
		103,
		true
	},
	tec_target_catchup_none = {
		425394,
		111,
		true
	},
	tec_target_catchup_selected = {
		425505,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425608,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425711,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425825,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425940,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		426055,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		426170,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		426285,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426403,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426522,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426641,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426760,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426879,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426995,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		427112,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		427229,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		427346,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427463,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427568,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427686,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427831,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427934,
		102,
		true
	},
	tec_target_need_print = {
		428036,
		97,
		true
	},
	tec_target_catchup_progress = {
		428133,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		428236,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		428363,
		583,
		true
	},
	tec_speedup_title = {
		428946,
		93,
		true
	},
	tec_speedup_progress = {
		429039,
		95,
		true
	},
	tec_speedup_overflow = {
		429134,
		153,
		true
	},
	tec_speedup_help_tip = {
		429287,
		227,
		true
	},
	click_back_tip = {
		429514,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429613,
		100,
		true
	},
	tec_catchup_errorfix = {
		429713,
		353,
		true
	},
	guild_duty_is_too_low = {
		430066,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		430181,
		123,
		true
	},
	guild_not_exist_donate_task = {
		430304,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430413,
		124,
		true
	},
	guild_get_week_done = {
		430537,
		113,
		true
	},
	guild_public_awards = {
		430650,
		101,
		true
	},
	guild_private_awards = {
		430751,
		99,
		true
	},
	guild_task_selecte_tip = {
		430850,
		179,
		true
	},
	guild_task_accept = {
		431029,
		281,
		true
	},
	guild_commander_and_sub_op = {
		431310,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431452,
		120,
		true
	},
	guild_donate_success = {
		431572,
		102,
		true
	},
	guild_left_donate_cnt = {
		431674,
		108,
		true
	},
	guild_donate_tip = {
		431782,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431996,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		432116,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		432235,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432410,
		174,
		true
	},
	guild_supply_no_open = {
		432584,
		108,
		true
	},
	guild_supply_award_got = {
		432692,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432802,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432954,
		260,
		true
	},
	guild_left_supply_day = {
		433214,
		96,
		true
	},
	guild_supply_help_tip = {
		433310,
		599,
		true
	},
	guild_op_only_administrator = {
		433909,
		143,
		true
	},
	guild_shop_refresh_done = {
		434052,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		434151,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		434251,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434399,
		108,
		true
	},
	guild_shop_label_1 = {
		434507,
		115,
		true
	},
	guild_shop_label_2 = {
		434622,
		97,
		true
	},
	guild_shop_label_3 = {
		434719,
		89,
		true
	},
	guild_shop_label_4 = {
		434808,
		88,
		true
	},
	guild_shop_label_5 = {
		434896,
		115,
		true
	},
	guild_shop_must_select_goods = {
		435011,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		435136,
		141,
		true
	},
	guild_not_exist_tech = {
		435277,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435385,
		137,
		true
	},
	guild_tech_is_max_level = {
		435522,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435642,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435774,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435914,
		126,
		true
	},
	guild_exist_activation_tech = {
		436040,
		127,
		true
	},
	guild_tech_gold_desc = {
		436167,
		110,
		true
	},
	guild_tech_oil_desc = {
		436277,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436386,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436499,
		114,
		true
	},
	guild_box_gold_desc = {
		436613,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436722,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436834,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436948,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		437064,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		437182,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437388,
		124,
		true
	},
	guild_ship_attr_desc = {
		437512,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437629,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437767,
		227,
		true
	},
	guild_tech_consume_tip = {
		437994,
		205,
		true
	},
	guild_tech_non_admin = {
		438199,
		169,
		true
	},
	guild_tech_label_max_level = {
		438368,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438471,
		105,
		true
	},
	guild_tech_label_condition = {
		438576,
		114,
		true
	},
	guild_tech_donate_target = {
		438690,
		109,
		true
	},
	guild_not_exist = {
		438799,
		97,
		true
	},
	guild_not_exist_battle = {
		438896,
		110,
		true
	},
	guild_battle_is_end = {
		439006,
		107,
		true
	},
	guild_battle_is_exist = {
		439113,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		439225,
		143,
		true
	},
	guild_event_start_tip1 = {
		439368,
		144,
		true
	},
	guild_event_start_tip2 = {
		439512,
		150,
		true
	},
	guild_word_may_happen_event = {
		439662,
		109,
		true
	},
	guild_battle_award = {
		439771,
		94,
		true
	},
	guild_word_consume = {
		439865,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439953,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		440099,
		207,
		true
	},
	guild_word_consume_for_battle = {
		440306,
		111,
		true
	},
	guild_level_no_enough = {
		440417,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440541,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440683,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440792,
		132,
		true
	},
	guild_join_event_progress_label = {
		440924,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		441032,
		232,
		true
	},
	guild_event_not_exist = {
		441264,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		441370,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441482,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441612,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441742,
		138,
		true
	},
	guild_event_start_done = {
		441880,
		98,
		true
	},
	guild_fleet_update_done = {
		441978,
		105,
		true
	},
	guild_event_is_lock = {
		442083,
		98,
		true
	},
	guild_event_is_finish = {
		442181,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		442339,
		138,
		true
	},
	guild_word_battle_area = {
		442477,
		99,
		true
	},
	guild_word_battle_type = {
		442576,
		99,
		true
	},
	guild_wrod_battle_target = {
		442675,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442776,
		124,
		true
	},
	guild_event_start_event_tip = {
		442900,
		137,
		true
	},
	guild_word_sea = {
		443037,
		84,
		true
	},
	guild_word_score_addition = {
		443121,
		102,
		true
	},
	guild_word_effect_addition = {
		443223,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		443326,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443443,
		119,
		true
	},
	guild_event_info_desc1 = {
		443562,
		136,
		true
	},
	guild_event_info_desc2 = {
		443698,
		119,
		true
	},
	guild_join_member_cnt = {
		443817,
		98,
		true
	},
	guild_total_effect = {
		443915,
		92,
		true
	},
	guild_word_people = {
		444007,
		84,
		true
	},
	guild_event_info_desc3 = {
		444091,
		105,
		true
	},
	guild_not_exist_boss = {
		444196,
		105,
		true
	},
	guild_ship_from = {
		444301,
		86,
		true
	},
	guild_boss_formation_1 = {
		444387,
		130,
		true
	},
	guild_boss_formation_2 = {
		444517,
		130,
		true
	},
	guild_boss_formation_3 = {
		444647,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444772,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444878,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444991,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		445157,
		140,
		true
	},
	guild_fleet_is_legal = {
		445297,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445441,
		149,
		true
	},
	guild_must_edit_fleet = {
		445590,
		109,
		true
	},
	guild_ship_in_battle = {
		445699,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445852,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445982,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		446112,
		151,
		true
	},
	guild_get_report_failed = {
		446263,
		111,
		true
	},
	guild_report_get_all = {
		446374,
		96,
		true
	},
	guild_can_not_get_tip = {
		446470,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446594,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446710,
		138,
		true
	},
	guild_report_tooltip = {
		446848,
		176,
		true
	},
	word_guildgold = {
		447024,
		87,
		true
	},
	guild_member_rank_title_donate = {
		447111,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		447217,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		447327,
		108,
		true
	},
	guild_donate_log = {
		447435,
		142,
		true
	},
	guild_supply_log = {
		447577,
		139,
		true
	},
	guild_weektask_log = {
		447716,
		133,
		true
	},
	guild_battle_log = {
		447849,
		134,
		true
	},
	guild_battle_end_log = {
		447983,
		141,
		true
	},
	guild_tech_log = {
		448124,
		136,
		true
	},
	guild_tech_over_log = {
		448260,
		111,
		true
	},
	guild_tech_change_log = {
		448371,
		119,
		true
	},
	guild_log_title = {
		448490,
		91,
		true
	},
	guild_use_donateitem_success = {
		448581,
		128,
		true
	},
	guild_use_battleitem_success = {
		448709,
		128,
		true
	},
	not_exist_guild_use_item = {
		448837,
		131,
		true
	},
	guild_member_tip = {
		448968,
		2308,
		true
	},
	guild_tech_tip = {
		451276,
		2233,
		true
	},
	guild_office_tip = {
		453509,
		2555,
		true
	},
	guild_event_help_tip = {
		456064,
		2267,
		true
	},
	guild_mission_info_tip = {
		458331,
		1309,
		true
	},
	guild_public_tech_tip = {
		459640,
		531,
		true
	},
	guild_public_office_tip = {
		460171,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460544,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460786,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		461248,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461409,
		127,
		true
	},
	word_shipState_guild_event = {
		461536,
		139,
		true
	},
	word_shipState_guild_boss = {
		461675,
		180,
		true
	},
	commander_is_in_guild = {
		461855,
		182,
		true
	},
	guild_assult_ship_recommend = {
		462037,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		462189,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		462348,
		167,
		true
	},
	guild_recommend_limit = {
		462515,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462659,
		183,
		true
	},
	guild_mission_complate = {
		462842,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462954,
		160,
		true
	},
	guild_transfer_president_confirm = {
		463114,
		201,
		true
	},
	guild_damage_ranking = {
		463315,
		90,
		true
	},
	guild_total_damage = {
		463405,
		91,
		true
	},
	guild_donate_list_updated = {
		463496,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463612,
		125,
		true
	},
	guild_tip_quit_operation = {
		463737,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463981,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		464122,
		236,
		true
	},
	guild_time_remaining_tip = {
		464358,
		107,
		true
	},
	help_rollingBallGame = {
		464465,
		1086,
		true
	},
	rolling_ball_help = {
		465551,
		689,
		true
	},
	build_ship_accumulative = {
		466240,
		100,
		true
	},
	destory_ship_before_tip = {
		466340,
		99,
		true
	},
	destory_ship_input_erro = {
		466439,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466572,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466754,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466985,
		100,
		true
	},
	trade_card_tips1 = {
		467085,
		92,
		true
	},
	trade_card_tips2 = {
		467177,
		329,
		true
	},
	trade_card_tips3 = {
		467506,
		326,
		true
	},
	trade_card_tips4 = {
		467832,
		95,
		true
	},
	ur_exchange_help_tip = {
		467927,
		795,
		true
	},
	fleet_antisub_range = {
		468722,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468817,
		1418,
		true
	},
	practise_idol_tip = {
		470235,
		107,
		true
	},
	practise_idol_help = {
		470342,
		929,
		true
	},
	upgrade_idol_tip = {
		471271,
		113,
		true
	},
	upgrade_complete_tip = {
		471384,
		99,
		true
	},
	upgrade_introduce_tip = {
		471483,
		123,
		true
	},
	collect_idol_tip = {
		471606,
		122,
		true
	},
	hand_account_tip = {
		471728,
		107,
		true
	},
	hand_account_resetting_tip = {
		471835,
		117,
		true
	},
	help_candymagic = {
		471952,
		1072,
		true
	},
	award_overflow_tip = {
		473024,
		140,
		true
	},
	hunter_npc = {
		473164,
		861,
		true
	},
	venusvolleyball_help = {
		474025,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		475127,
		99,
		true
	},
	venusvolleyball_return_tip = {
		475226,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		475337,
		112,
		true
	},
	doa_main = {
		475449,
		1228,
		true
	},
	doa_pt_help = {
		476677,
		818,
		true
	},
	doa_pt_complete = {
		477495,
		94,
		true
	},
	doa_pt_up = {
		477589,
		97,
		true
	},
	doa_liliang = {
		477686,
		81,
		true
	},
	doa_jiqiao = {
		477767,
		80,
		true
	},
	doa_tili = {
		477847,
		78,
		true
	},
	doa_meili = {
		477925,
		79,
		true
	},
	snowball_help = {
		478004,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479507,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		479998,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		481143,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481814,
		1216,
		true
	},
	help_act_event = {
		483030,
		286,
		true
	},
	autofight = {
		483316,
		85,
		true
	},
	autofight_errors_tip = {
		483401,
		139,
		true
	},
	autofight_special_operation_tip = {
		483540,
		358,
		true
	},
	autofight_formation = {
		483898,
		89,
		true
	},
	autofight_cat = {
		483987,
		86,
		true
	},
	autofight_function = {
		484073,
		88,
		true
	},
	autofight_function1 = {
		484161,
		95,
		true
	},
	autofight_function2 = {
		484256,
		95,
		true
	},
	autofight_function3 = {
		484351,
		95,
		true
	},
	autofight_function4 = {
		484446,
		89,
		true
	},
	autofight_function5 = {
		484535,
		101,
		true
	},
	autofight_rewards = {
		484636,
		99,
		true
	},
	autofight_rewards_none = {
		484735,
		113,
		true
	},
	autofight_leave = {
		484848,
		86,
		true
	},
	autofight_onceagain = {
		484934,
		95,
		true
	},
	autofight_entrust = {
		485029,
		116,
		true
	},
	autofight_task = {
		485145,
		107,
		true
	},
	autofight_effect = {
		485252,
		131,
		true
	},
	autofight_file = {
		485383,
		110,
		true
	},
	autofight_discovery = {
		485493,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485617,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485757,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485885,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		486012,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		486179,
		143,
		true
	},
	autofight_farm = {
		486322,
		90,
		true
	},
	autofight_story = {
		486412,
		118,
		true
	},
	fushun_adventure_help = {
		486530,
		1814,
		true
	},
	autofight_change_tip = {
		488344,
		165,
		true
	},
	autofight_selectprops_tip = {
		488509,
		114,
		true
	},
	help_chunjie2021_feast = {
		488623,
		759,
		true
	},
	valentinesday__txt1_tip = {
		489382,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489539,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489696,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489841,
		145,
		true
	},
	valentinesday__txt5_tip = {
		489986,
		163,
		true
	},
	valentinesday__txt6_tip = {
		490149,
		151,
		true
	},
	valentinesday__shop_tip = {
		490300,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		490420,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490529,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490638,
		121,
		true
	},
	wwf_bamboo_help = {
		490759,
		760,
		true
	},
	wwf_guide_tip = {
		491519,
		153,
		true
	},
	securitycake_help = {
		491672,
		1523,
		true
	},
	icecream_help = {
		493195,
		759,
		true
	},
	icecream_make_tip = {
		493954,
		92,
		true
	},
	query_role = {
		494046,
		83,
		true
	},
	query_role_none = {
		494129,
		88,
		true
	},
	query_role_button = {
		494217,
		93,
		true
	},
	query_role_fail = {
		494310,
		91,
		true
	},
	cumulative_victory_target_tip = {
		494401,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494515,
		111,
		true
	},
	word_files_repair = {
		494626,
		93,
		true
	},
	repair_setting_label = {
		494719,
		96,
		true
	},
	voice_control = {
		494815,
		83,
		true
	},
	world_collection_test = {
		494898,
		97,
		true
	},
	world_file_name = {
		494995,
		91,
		true
	},
	world_file_desc = {
		495086,
		91,
		true
	},
	world_record_name = {
		495177,
		93,
		true
	},
	world_record_desc = {
		495270,
		93,
		true
	},
	index_equip = {
		495363,
		84,
		true
	},
	index_without_limit = {
		495447,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495539,
		101,
		true
	},
	meta_learn_skill = {
		495640,
		108,
		true
	},
	meta_lock_story = {
		495748,
		91,
		true
	},
	world_joint_boss_not_found = {
		495839,
		139,
		true
	},
	world_joint_boss_is_death = {
		495978,
		138,
		true
	},
	world_joint_whitout_guild = {
		496116,
		116,
		true
	},
	world_joint_whitout_friend = {
		496232,
		114,
		true
	},
	world_joint_call_support_failed = {
		496346,
		116,
		true
	},
	world_joint_call_support_success = {
		496462,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496579,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496742,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496913,
		165,
		true
	},
	ad_4 = {
		497078,
		211,
		true
	},
	world_word_expired = {
		497289,
		97,
		true
	},
	world_word_guild_member = {
		497386,
		113,
		true
	},
	world_word_guild_player = {
		497499,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497603,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497715,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497831,
		140,
		true
	},
	world_boss_get_item = {
		497971,
		171,
		true
	},
	world_boss_ask_help = {
		498142,
		119,
		true
	},
	world_joint_count_no_enough = {
		498261,
		115,
		true
	},
	world_boss_ask_none = {
		498376,
		150,
		true
	},
	world_boss_none = {
		498526,
		146,
		true
	},
	world_boss_fleet = {
		498672,
		98,
		true
	},
	world_max_challenge_cnt = {
		498770,
		145,
		true
	},
	world_reset_success = {
		498915,
		104,
		true
	},
	world_map_dangerous_confirm = {
		499019,
		183,
		true
	},
	world_map_version = {
		499202,
		120,
		true
	},
	world_resource_fill = {
		499322,
		128,
		true
	},
	meta_sys_lock_tip = {
		499450,
		159,
		true
	},
	meta_story_lock = {
		499609,
		139,
		true
	},
	meta_acttime_limit = {
		499748,
		88,
		true
	},
	meta_pt_left = {
		499836,
		87,
		true
	},
	meta_syn_rate = {
		499923,
		92,
		true
	},
	meta_repair_rate = {
		500015,
		95,
		true
	},
	meta_story_tip_1 = {
		500110,
		103,
		true
	},
	meta_story_tip_2 = {
		500213,
		100,
		true
	},
	meta_repair_unlock = {
		500313,
		117,
		true
	},
	meta_pt_get_way = {
		500430,
		130,
		true
	},
	meta_pt_point = {
		500560,
		86,
		true
	},
	meta_award_get = {
		500646,
		87,
		true
	},
	meta_award_got = {
		500733,
		87,
		true
	},
	meta_repair = {
		500820,
		88,
		true
	},
	meta_repair_success = {
		500908,
		101,
		true
	},
	meta_repair_effect_unlock = {
		501009,
		110,
		true
	},
	meta_repair_effect_special = {
		501119,
		130,
		true
	},
	meta_energy_ship_level_need = {
		501249,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		501365,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501489,
		166,
		true
	},
	meta_break = {
		501655,
		108,
		true
	},
	meta_energy_preview_title = {
		501763,
		119,
		true
	},
	meta_energy_preview_tip = {
		501882,
		131,
		true
	},
	meta_exp_per_day = {
		502013,
		92,
		true
	},
	meta_skill_unlock = {
		502105,
		117,
		true
	},
	meta_unlock_skill_tip = {
		502222,
		155,
		true
	},
	meta_unlock_skill_select = {
		502377,
		123,
		true
	},
	meta_switch_skill_disable = {
		502500,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502639,
		125,
		true
	},
	meta_cur_pt = {
		502764,
		90,
		true
	},
	meta_toast_fullexp = {
		502854,
		106,
		true
	},
	meta_toast_tactics = {
		502960,
		91,
		true
	},
	meta_skillbtn_tactics = {
		503051,
		92,
		true
	},
	meta_destroy_tip = {
		503143,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		503248,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		503342,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		503436,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503530,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503624,
		94,
		true
	},
	meta_voice_name_propose = {
		503718,
		93,
		true
	},
	world_boss_ad = {
		503811,
		88,
		true
	},
	world_boss_drop_title = {
		503899,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		504007,
		122,
		true
	},
	world_boss_progress_item_desc = {
		504129,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504508,
		143,
		true
	},
	equip_ammo_type_1 = {
		504651,
		90,
		true
	},
	equip_ammo_type_2 = {
		504741,
		90,
		true
	},
	equip_ammo_type_3 = {
		504831,
		90,
		true
	},
	equip_ammo_type_4 = {
		504921,
		87,
		true
	},
	equip_ammo_type_5 = {
		505008,
		87,
		true
	},
	equip_ammo_type_6 = {
		505095,
		90,
		true
	},
	equip_ammo_type_7 = {
		505185,
		93,
		true
	},
	equip_ammo_type_8 = {
		505278,
		90,
		true
	},
	equip_ammo_type_9 = {
		505368,
		90,
		true
	},
	equip_ammo_type_10 = {
		505458,
		85,
		true
	},
	equip_ammo_type_11 = {
		505543,
		88,
		true
	},
	common_daily_limit = {
		505631,
		105,
		true
	},
	meta_help = {
		505736,
		1706,
		true
	},
	world_boss_daily_limit = {
		507442,
		104,
		true
	},
	common_go_to_analyze = {
		507546,
		96,
		true
	},
	world_boss_not_reach_target = {
		507642,
		115,
		true
	},
	special_transform_limit_reach = {
		507757,
		163,
		true
	},
	meta_pt_notenough = {
		507920,
		179,
		true
	},
	meta_boss_unlock = {
		508099,
		181,
		true
	},
	word_take_effect = {
		508280,
		86,
		true
	},
	world_boss_challenge_cnt = {
		508366,
		100,
		true
	},
	word_shipNation_meta = {
		508466,
		87,
		true
	},
	world_word_friend = {
		508553,
		87,
		true
	},
	world_word_world = {
		508640,
		86,
		true
	},
	world_word_guild = {
		508726,
		89,
		true
	},
	world_collection_1 = {
		508815,
		94,
		true
	},
	world_collection_2 = {
		508909,
		88,
		true
	},
	world_collection_3 = {
		508997,
		91,
		true
	},
	zero_hour_command_error = {
		509088,
		111,
		true
	},
	commander_is_in_bigworld = {
		509199,
		118,
		true
	},
	world_collection_back = {
		509317,
		106,
		true
	},
	archives_whether_to_retreat = {
		509423,
		169,
		true
	},
	world_fleet_stop = {
		509592,
		104,
		true
	},
	world_setting_title = {
		509696,
		101,
		true
	},
	world_setting_quickmode = {
		509797,
		101,
		true
	},
	world_setting_quickmodetip = {
		509898,
		144,
		true
	},
	world_setting_submititem = {
		510042,
		115,
		true
	},
	world_setting_submititemtip = {
		510157,
		158,
		true
	},
	world_setting_mapauto = {
		510315,
		115,
		true
	},
	world_setting_mapautotip = {
		510430,
		158,
		true
	},
	world_boss_maintenance = {
		510588,
		139,
		true
	},
	world_boss_inbattle = {
		510727,
		132,
		true
	},
	world_automode_title_1 = {
		510859,
		104,
		true
	},
	world_automode_title_2 = {
		510963,
		95,
		true
	},
	world_automode_treasure_1 = {
		511058,
		132,
		true
	},
	world_automode_treasure_2 = {
		511190,
		132,
		true
	},
	world_automode_treasure_3 = {
		511322,
		128,
		true
	},
	world_automode_cancel = {
		511450,
		91,
		true
	},
	world_automode_confirm = {
		511541,
		92,
		true
	},
	world_automode_start_tip1 = {
		511633,
		119,
		true
	},
	world_automode_start_tip2 = {
		511752,
		104,
		true
	},
	world_automode_start_tip3 = {
		511856,
		122,
		true
	},
	world_automode_start_tip4 = {
		511978,
		113,
		true
	},
	world_automode_start_tip5 = {
		512091,
		144,
		true
	},
	world_automode_setting_1 = {
		512235,
		115,
		true
	},
	world_automode_setting_1_1 = {
		512350,
		101,
		true
	},
	world_automode_setting_1_2 = {
		512451,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512542,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512633,
		96,
		true
	},
	world_automode_setting_2 = {
		512729,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512841,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512949,
		111,
		true
	},
	world_automode_setting_all_1 = {
		513060,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		513179,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		513276,
		97,
		true
	},
	world_automode_setting_all_2 = {
		513373,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513489,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513586,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513695,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513804,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513923,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		514020,
		97,
		true
	},
	world_automode_setting_all_4 = {
		514117,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		514236,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		514333,
		97,
		true
	},
	world_automode_setting_new_1 = {
		514430,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514549,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514653,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514748,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514843,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514938,
		100,
		true
	},
	world_collection_task_tip_1 = {
		515038,
		152,
		true
	},
	area_putong = {
		515190,
		87,
		true
	},
	area_anquan = {
		515277,
		87,
		true
	},
	area_yaosai = {
		515364,
		87,
		true
	},
	area_yaosai_2 = {
		515451,
		107,
		true
	},
	area_shenyuan = {
		515558,
		89,
		true
	},
	area_yinmi = {
		515647,
		86,
		true
	},
	area_renwu = {
		515733,
		86,
		true
	},
	area_zhuxian = {
		515819,
		88,
		true
	},
	area_dangan = {
		515907,
		87,
		true
	},
	charge_trade_no_error = {
		515994,
		126,
		true
	},
	world_reset_1 = {
		516120,
		130,
		true
	},
	world_reset_2 = {
		516250,
		136,
		true
	},
	world_reset_3 = {
		516386,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516502,
		141,
		true
	},
	world_boss_unactivated = {
		516643,
		128,
		true
	},
	world_reset_tip = {
		516771,
		2570,
		true
	},
	spring_invited_2021 = {
		519341,
		217,
		true
	},
	charge_error_count_limit = {
		519558,
		149,
		true
	},
	charge_error_disable = {
		519707,
		117,
		true
	},
	levelScene_select_sp = {
		519824,
		120,
		true
	},
	word_adjustFleet = {
		519944,
		92,
		true
	},
	levelScene_select_noitem = {
		520036,
		109,
		true
	},
	story_setting_label = {
		520145,
		114,
		true
	},
	world_ship_repair = {
		520259,
		114,
		true
	},
	area_unkown = {
		520373,
		87,
		true
	},
	world_battle_damage = {
		520460,
		164,
		true
	},
	setting_story_speed_1 = {
		520624,
		89,
		true
	},
	setting_story_speed_2 = {
		520713,
		92,
		true
	},
	setting_story_speed_3 = {
		520805,
		89,
		true
	},
	setting_story_speed_4 = {
		520894,
		92,
		true
	},
	story_autoplay_setting_label = {
		520986,
		110,
		true
	},
	story_autoplay_setting_1 = {
		521096,
		94,
		true
	},
	story_autoplay_setting_2 = {
		521190,
		94,
		true
	},
	meta_shop_exchange_limit = {
		521284,
		106,
		true
	},
	meta_shop_unexchange_label = {
		521390,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521498,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521599,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521730,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		522067,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		522174,
		134,
		true
	},
	common_npc_formation_tip = {
		522308,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522432,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523460,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523582,
		122,
		true
	},
	task_lock = {
		523704,
		85,
		true
	},
	week_task_pt_name = {
		523789,
		90,
		true
	},
	week_task_award_preview_label = {
		523879,
		105,
		true
	},
	week_task_title_label = {
		523984,
		103,
		true
	},
	cattery_op_clean_success = {
		524087,
		100,
		true
	},
	cattery_op_feed_success = {
		524187,
		99,
		true
	},
	cattery_op_play_success = {
		524286,
		99,
		true
	},
	cattery_style_change_success = {
		524385,
		104,
		true
	},
	cattery_add_commander_success = {
		524489,
		114,
		true
	},
	cattery_remove_commander_success = {
		524603,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524720,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524856,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		524988,
		111,
		true
	},
	commander_box_was_finished = {
		525099,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525213,
		118,
		true
	},
	comander_tool_max_cnt = {
		525331,
		105,
		true
	},
	cat_home_help = {
		525436,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526362,
		118,
		true
	},
	cat_home_unlock = {
		526480,
		121,
		true
	},
	cat_sleep_notplay = {
		526601,
		126,
		true
	},
	cathome_style_unlock = {
		526727,
		126,
		true
	},
	commander_is_in_cattery = {
		526853,
		120,
		true
	},
	cat_home_interaction = {
		526973,
		110,
		true
	},
	cat_accelerate_left = {
		527083,
		101,
		true
	},
	common_clean = {
		527184,
		82,
		true
	},
	common_feed = {
		527266,
		81,
		true
	},
	common_play = {
		527347,
		81,
		true
	},
	game_stopwords = {
		527428,
		105,
		true
	},
	game_openwords = {
		527533,
		105,
		true
	},
	amusementpark_shop_enter = {
		527638,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527787,
		189,
		true
	},
	amusementpark_shop_success = {
		527976,
		105,
		true
	},
	amusementpark_shop_special = {
		528081,
		143,
		true
	},
	amusementpark_shop_end = {
		528224,
		138,
		true
	},
	amusementpark_shop_0 = {
		528362,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528501,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528660,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528819,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528958,
		180,
		true
	},
	amusementpark_help = {
		529138,
		1040,
		true
	},
	amusementpark_shop_help = {
		530178,
		461,
		true
	},
	handshake_game_help = {
		530639,
		965,
		true
	},
	MeixiV4_help = {
		531604,
		957,
		true
	},
	activity_permanent_total = {
		532561,
		100,
		true
	},
	word_investigate = {
		532661,
		86,
		true
	},
	ambush_display_none = {
		532747,
		86,
		true
	},
	activity_permanent_help = {
		532833,
		386,
		true
	},
	activity_permanent_tips1 = {
		533219,
		158,
		true
	},
	activity_permanent_tips2 = {
		533377,
		164,
		true
	},
	activity_permanent_tips3 = {
		533541,
		146,
		true
	},
	activity_permanent_tips4 = {
		533687,
		215,
		true
	},
	activity_permanent_finished = {
		533902,
		100,
		true
	},
	idolmaster_main = {
		534002,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535096,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535199,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535302,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535400,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535498,
		92,
		true
	},
	idolmaster_collection = {
		535590,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536073,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536173,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536273,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536373,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536473,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536573,
		99,
		true
	},
	cartoon_notall = {
		536672,
		84,
		true
	},
	cartoon_haveno = {
		536756,
		105,
		true
	},
	res_cartoon_new_tip = {
		536861,
		115,
		true
	},
	memory_actiivty_ex = {
		536976,
		86,
		true
	},
	memory_activity_sp = {
		537062,
		86,
		true
	},
	memory_activity_daily = {
		537148,
		91,
		true
	},
	memory_activity_others = {
		537239,
		92,
		true
	},
	battle_end_title = {
		537331,
		92,
		true
	},
	battle_end_subtitle1 = {
		537423,
		96,
		true
	},
	battle_end_subtitle2 = {
		537519,
		96,
		true
	},
	meta_skill_dailyexp = {
		537615,
		104,
		true
	},
	meta_skill_learn = {
		537719,
		119,
		true
	},
	meta_skill_maxtip = {
		537838,
		153,
		true
	},
	meta_tactics_detail = {
		537991,
		95,
		true
	},
	meta_tactics_unlock = {
		538086,
		95,
		true
	},
	meta_tactics_switch = {
		538181,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538276,
		100,
		true
	},
	activity_permanent_progress = {
		538376,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538476,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538587,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538718,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538820,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538926,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		539080,
		318,
		true
	},
	tec_tip_no_consumption = {
		539398,
		95,
		true
	},
	tec_tip_material_stock = {
		539493,
		92,
		true
	},
	tec_tip_to_consumption = {
		539585,
		98,
		true
	},
	onebutton_max_tip = {
		539683,
		90,
		true
	},
	target_get_tip = {
		539773,
		84,
		true
	},
	fleet_select_title = {
		539857,
		94,
		true
	},
	backyard_rename_title = {
		539951,
		100,
		true
	},
	backyard_rename_tip = {
		540051,
		101,
		true
	},
	equip_add = {
		540152,
		99,
		true
	},
	equipskin_add = {
		540251,
		109,
		true
	},
	equipskin_none = {
		540360,
		113,
		true
	},
	equipskin_typewrong = {
		540473,
		121,
		true
	},
	equipskin_typewrong_en = {
		540594,
		107,
		true
	},
	user_is_banned = {
		540701,
		121,
		true
	},
	user_is_forever_banned = {
		540822,
		104,
		true
	},
	old_class_is_close = {
		540926,
		135,
		true
	},
	activity_event_building = {
		541061,
		1090,
		true
	},
	salvage_tips = {
		542151,
		698,
		true
	},
	tips_shakebeads = {
		542849,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543594,
		138,
		true
	},
	cowboy_tips = {
		543732,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544481,
		124,
		true
	},
	chazi_tips = {
		544605,
		792,
		true
	},
	catchteasure_help = {
		545397,
		703,
		true
	},
	unlock_tips = {
		546100,
		97,
		true
	},
	class_label_tran = {
		546197,
		87,
		true
	},
	class_label_gen = {
		546284,
		89,
		true
	},
	class_attr_store = {
		546373,
		92,
		true
	},
	class_attr_proficiency = {
		546465,
		101,
		true
	},
	class_attr_getproficiency = {
		546566,
		104,
		true
	},
	class_attr_costproficiency = {
		546670,
		105,
		true
	},
	class_label_upgrading = {
		546775,
		94,
		true
	},
	class_label_upgradetime = {
		546869,
		99,
		true
	},
	class_label_oilfield = {
		546968,
		96,
		true
	},
	class_label_goldfield = {
		547064,
		97,
		true
	},
	class_res_maxlevel_tip = {
		547161,
		104,
		true
	},
	ship_exp_item_title = {
		547265,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547360,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547456,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547552,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547650,
		180,
		true
	},
	tec_nation_award_finish = {
		547830,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547930,
		156,
		true
	},
	coures_exp_npc_tip = {
		548086,
		179,
		true
	},
	coures_level_tip = {
		548265,
		160,
		true
	},
	coures_tip_material_stock = {
		548425,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548523,
		111,
		true
	},
	eatgame_tips = {
		548634,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549546,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549705,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549849,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549986,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		550137,
		239,
		true
	},
	battlepass_main_time = {
		550376,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550470,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553403,
		1224,
		true
	},
	cruise_task_phase = {
		554627,
		104,
		true
	},
	cruise_task_tips = {
		554731,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554823,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		555077,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		555286,
		110,
		true
	},
	cruise_task_unlock = {
		555396,
		119,
		true
	},
	cruise_task_week = {
		555515,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555603,
		99,
		true
	},
	battlepass_pay_acquire = {
		555702,
		110,
		true
	},
	battlepass_pay_attention = {
		555812,
		134,
		true
	},
	battlepass_acquire_attention = {
		555946,
		154,
		true
	},
	battlepass_pay_tip = {
		556100,
		118,
		true
	},
	battlepass_main_tip1 = {
		556218,
		303,
		true
	},
	battlepass_main_tip2 = {
		556521,
		266,
		true
	},
	battlepass_main_tip3 = {
		556787,
		300,
		true
	},
	battlepass_complete = {
		557087,
		110,
		true
	},
	shop_free_tag = {
		557197,
		83,
		true
	},
	quick_equip_tip1 = {
		557280,
		89,
		true
	},
	quick_equip_tip2 = {
		557369,
		86,
		true
	},
	quick_equip_tip3 = {
		557455,
		86,
		true
	},
	quick_equip_tip4 = {
		557541,
		107,
		true
	},
	quick_equip_tip5 = {
		557648,
		125,
		true
	},
	quick_equip_tip6 = {
		557773,
		170,
		true
	},
	retire_importantequipment_tips = {
		557943,
		155,
		true
	},
	settle_rewards_title = {
		558098,
		102,
		true
	},
	settle_rewards_subtitle = {
		558200,
		101,
		true
	},
	total_rewards_subtitle = {
		558301,
		99,
		true
	},
	settle_rewards_text = {
		558400,
		95,
		true
	},
	use_oil_limit_help = {
		558495,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558748,
		124,
		true
	},
	index_awakening2 = {
		558872,
		130,
		true
	},
	index_upgrade = {
		559002,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		559088,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		559192,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		559299,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559407,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559513,
		119,
		true
	},
	attr_durability = {
		559632,
		85,
		true
	},
	attr_armor = {
		559717,
		80,
		true
	},
	attr_reload = {
		559797,
		81,
		true
	},
	attr_cannon = {
		559878,
		81,
		true
	},
	attr_torpedo = {
		559959,
		82,
		true
	},
	attr_motion = {
		560041,
		81,
		true
	},
	attr_antiaircraft = {
		560122,
		87,
		true
	},
	attr_air = {
		560209,
		78,
		true
	},
	attr_hit = {
		560287,
		78,
		true
	},
	attr_antisub = {
		560365,
		82,
		true
	},
	attr_oxy_max = {
		560447,
		82,
		true
	},
	attr_ammo = {
		560529,
		82,
		true
	},
	attr_hunting_range = {
		560611,
		94,
		true
	},
	attr_luck = {
		560705,
		79,
		true
	},
	attr_consume = {
		560784,
		82,
		true
	},
	monthly_card_tip = {
		560866,
		103,
		true
	},
	shopping_error_time_limit = {
		560969,
		162,
		true
	},
	world_total_power = {
		561131,
		90,
		true
	},
	world_mileage = {
		561221,
		89,
		true
	},
	world_pressing = {
		561310,
		90,
		true
	},
	Settings_title_FPS = {
		561400,
		94,
		true
	},
	Settings_title_Notification = {
		561494,
		109,
		true
	},
	Settings_title_Other = {
		561603,
		96,
		true
	},
	Settings_title_LoginJP = {
		561699,
		95,
		true
	},
	Settings_title_Redeem = {
		561794,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561888,
		106,
		true
	},
	Settings_title_Secpw = {
		561994,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		562090,
		113,
		true
	},
	Settings_title_agreement = {
		562203,
		100,
		true
	},
	Settings_title_sound = {
		562303,
		96,
		true
	},
	Settings_title_resUpdate = {
		562399,
		100,
		true
	},
	equipment_info_change_tip = {
		562499,
		116,
		true
	},
	equipment_info_change_name_a = {
		562615,
		119,
		true
	},
	equipment_info_change_name_b = {
		562734,
		119,
		true
	},
	equipment_info_change_text_before = {
		562853,
		106,
		true
	},
	equipment_info_change_text_after = {
		562959,
		105,
		true
	},
	world_boss_progress_tip_title = {
		563064,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		563181,
		286,
		true
	},
	ssss_main_help = {
		563467,
		955,
		true
	},
	mini_game_time = {
		564422,
		91,
		true
	},
	mini_game_score = {
		564513,
		86,
		true
	},
	mini_game_leave = {
		564599,
		98,
		true
	},
	mini_game_pause = {
		564697,
		98,
		true
	},
	mini_game_cur_score = {
		564795,
		96,
		true
	},
	mini_game_high_score = {
		564891,
		97,
		true
	},
	monopoly_world_tip1 = {
		564988,
		104,
		true
	},
	monopoly_world_tip2 = {
		565092,
		213,
		true
	},
	monopoly_world_tip3 = {
		565305,
		183,
		true
	},
	help_monopoly_world = {
		565488,
		1446,
		true
	},
	ssssmedal_tip = {
		566934,
		184,
		true
	},
	ssssmedal_name = {
		567118,
		110,
		true
	},
	ssssmedal_belonging = {
		567228,
		115,
		true
	},
	ssssmedal_name1 = {
		567343,
		107,
		true
	},
	ssssmedal_name2 = {
		567450,
		107,
		true
	},
	ssssmedal_name3 = {
		567557,
		107,
		true
	},
	ssssmedal_name4 = {
		567664,
		107,
		true
	},
	ssssmedal_name5 = {
		567771,
		107,
		true
	},
	ssssmedal_name6 = {
		567878,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567966,
		106,
		true
	},
	ssssmedal_belonging2 = {
		568072,
		106,
		true
	},
	ssssmedal_desc1 = {
		568178,
		161,
		true
	},
	ssssmedal_desc2 = {
		568339,
		173,
		true
	},
	ssssmedal_desc3 = {
		568512,
		179,
		true
	},
	ssssmedal_desc4 = {
		568691,
		182,
		true
	},
	ssssmedal_desc5 = {
		568873,
		185,
		true
	},
	ssssmedal_desc6 = {
		569058,
		155,
		true
	},
	show_fate_demand_count = {
		569213,
		140,
		true
	},
	show_design_demand_count = {
		569353,
		144,
		true
	},
	blueprint_select_overflow = {
		569497,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569604,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569778,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569903,
		124,
		true
	},
	build_rate_title = {
		570027,
		92,
		true
	},
	build_pools_intro = {
		570119,
		136,
		true
	},
	build_detail_intro = {
		570255,
		118,
		true
	},
	ssss_game_tip = {
		570373,
		1116,
		true
	},
	ssss_medal_tip = {
		571489,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		571967,
		239,
		true
	},
	battlepass_main_help_2112 = {
		572206,
		2930,
		true
	},
	cruise_task_help_2112 = {
		575136,
		1224,
		true
	},
	littleSanDiego_npc = {
		576360,
		1064,
		true
	},
	tag_ship_unlocked = {
		577424,
		96,
		true
	},
	tag_ship_locked = {
		577520,
		94,
		true
	},
	acceleration_tips_1 = {
		577614,
		192,
		true
	},
	acceleration_tips_2 = {
		577806,
		197,
		true
	},
	noacceleration_tips = {
		578003,
		122,
		true
	},
	word_shipskin = {
		578125,
		83,
		true
	},
	settings_sound_title_bgm = {
		578208,
		101,
		true
	},
	settings_sound_title_effct = {
		578309,
		103,
		true
	},
	settings_sound_title_cv = {
		578412,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578512,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578627,
		114,
		true
	},
	setting_resdownload_title_music = {
		578741,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578854,
		116,
		true
	},
	setting_resdownload_title_manga = {
		578970,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		579083,
		118,
		true
	},
	settings_battle_title = {
		579201,
		97,
		true
	},
	settings_battle_tip = {
		579298,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579412,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579507,
		96,
		true
	},
	settings_battle_Btn_save = {
		579603,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		579698,
		97,
		true
	},
	settings_pwd_label_close = {
		579795,
		94,
		true
	},
	settings_pwd_label_open = {
		579889,
		93,
		true
	},
	word_frame = {
		579982,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		580059,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		580172,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		580277,
		127,
		true
	},
	CurlingGame_tips1 = {
		580404,
		938,
		true
	},
	maid_task_tips1 = {
		581342,
		587,
		true
	},
	shop_diamond_title = {
		581929,
		94,
		true
	},
	shop_gift_title = {
		582023,
		91,
		true
	},
	shop_item_title = {
		582114,
		91,
		true
	},
	shop_charge_level_limit = {
		582205,
		96,
		true
	},
	backhill_cantupbuilding = {
		582301,
		149,
		true
	},
	pray_cant_tips = {
		582450,
		139,
		true
	},
	help_xinnian2022_feast = {
		582589,
		676,
		true
	},
	Pray_activity_tips1 = {
		583265,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		584590,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584809,
		692,
		true
	},
	help_xinnian2022_firework = {
		585501,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586730,
		113,
		true
	},
	box_ship_del_click = {
		586843,
		94,
		true
	},
	box_equipment_del_click = {
		586937,
		99,
		true
	},
	change_player_name_title = {
		587036,
		100,
		true
	},
	change_player_name_subtitle = {
		587136,
		106,
		true
	},
	change_player_name_input_tip = {
		587242,
		104,
		true
	},
	change_player_name_illegal = {
		587346,
		179,
		true
	},
	nodisplay_player_home_name = {
		587525,
		96,
		true
	},
	nodisplay_player_home_share = {
		587621,
		112,
		true
	},
	tactics_class_start = {
		587733,
		95,
		true
	},
	tactics_class_cancel = {
		587828,
		90,
		true
	},
	tactics_class_get_exp = {
		587918,
		103,
		true
	},
	tactics_class_spend_time = {
		588021,
		100,
		true
	},
	build_ticket_description = {
		588121,
		112,
		true
	},
	build_ticket_expire_warning = {
		588233,
		107,
		true
	},
	tip_build_ticket_expired = {
		588340,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		588470,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		588612,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		588723,
		177,
		true
	},
	springfes_tips1 = {
		588900,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		589644,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		589756,
		111,
		true
	},
	worldinpicture_help = {
		589867,
		661,
		true
	},
	worldinpicture_task_help = {
		590528,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		591194,
		123,
		true
	},
	missile_attack_area_confirm = {
		591317,
		103,
		true
	},
	missile_attack_area_cancel = {
		591420,
		102,
		true
	},
	shipchange_alert_infleet = {
		591522,
		143,
		true
	},
	shipchange_alert_inpvp = {
		591665,
		147,
		true
	},
	shipchange_alert_inexercise = {
		591812,
		152,
		true
	},
	shipchange_alert_inworld = {
		591964,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		592113,
		159,
		true
	},
	shipchange_alert_indiff = {
		592272,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		592420,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		592608,
		193,
		true
	},
	monopoly3thre_tip = {
		592801,
		133,
		true
	},
	fushun_game3_tip = {
		592934,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		593891,
		239,
		true
	},
	battlepass_main_help_2202 = {
		594130,
		2918,
		true
	},
	cruise_task_help_2202 = {
		597048,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		598264,
		240,
		true
	},
	battlepass_main_help_2204 = {
		598504,
		2933,
		true
	},
	cruise_task_help_2204 = {
		601437,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		602672,
		244,
		true
	},
	battlepass_main_help_2206 = {
		602916,
		2918,
		true
	},
	cruise_task_help_2206 = {
		605834,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		607051,
		243,
		true
	},
	battlepass_main_help_2208 = {
		607294,
		2933,
		true
	},
	cruise_task_help_2208 = {
		610227,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		611452,
		239,
		true
	},
	battlepass_main_help_2210 = {
		611691,
		2957,
		true
	},
	cruise_task_help_2210 = {
		614648,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		615881,
		245,
		true
	},
	battlepass_main_help_2212 = {
		616126,
		2960,
		true
	},
	cruise_task_help_2212 = {
		619086,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		620321,
		245,
		true
	},
	battlepass_main_help_2302 = {
		620566,
		2913,
		true
	},
	cruise_task_help_2302 = {
		623479,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		624694,
		243,
		true
	},
	battlepass_main_help_2304 = {
		624937,
		2954,
		true
	},
	cruise_task_help_2304 = {
		627891,
		1224,
		true
	},
	attrset_reset = {
		629115,
		89,
		true
	},
	attrset_save = {
		629204,
		88,
		true
	},
	attrset_ask_save = {
		629292,
		111,
		true
	},
	attrset_save_success = {
		629403,
		96,
		true
	},
	attrset_disable = {
		629499,
		135,
		true
	},
	attrset_input_ill = {
		629634,
		97,
		true
	},
	blackfriday_help = {
		629731,
		452,
		true
	},
	eventshop_time_hint = {
		630183,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		630296,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		630440,
		158,
		true
	},
	sp_no_quota = {
		630598,
		113,
		true
	},
	fur_all_buy = {
		630711,
		87,
		true
	},
	fur_onekey_buy = {
		630798,
		90,
		true
	},
	littleRenown_npc = {
		630888,
		1042,
		true
	},
	tech_package_tip = {
		631930,
		209,
		true
	},
	backyard_food_shop_tip = {
		632139,
		101,
		true
	},
	dorm_2f_lock = {
		632240,
		85,
		true
	},
	word_get_way = {
		632325,
		91,
		true
	},
	word_get_date = {
		632416,
		92,
		true
	},
	enter_theme_name = {
		632508,
		95,
		true
	},
	enter_extend_food_label = {
		632603,
		93,
		true
	},
	backyard_extend_tip_1 = {
		632696,
		103,
		true
	},
	backyard_extend_tip_2 = {
		632799,
		103,
		true
	},
	backyard_extend_tip_3 = {
		632902,
		109,
		true
	},
	backyard_extend_tip_4 = {
		633011,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		633100,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		633259,
		146,
		true
	},
	level_remaster_tip1 = {
		633405,
		98,
		true
	},
	level_remaster_tip2 = {
		633503,
		89,
		true
	},
	level_remaster_tip3 = {
		633592,
		89,
		true
	},
	level_remaster_tip4 = {
		633681,
		109,
		true
	},
	newserver_time = {
		633790,
		88,
		true
	},
	newserver_soldout = {
		633878,
		96,
		true
	},
	skill_learn_tip = {
		633974,
		133,
		true
	},
	newserver_build_tip = {
		634107,
		132,
		true
	},
	build_count_tip = {
		634239,
		85,
		true
	},
	help_research_package = {
		634324,
		299,
		true
	},
	lv70_package_tip = {
		634623,
		251,
		true
	},
	tech_select_tip1 = {
		634874,
		101,
		true
	},
	tech_select_tip2 = {
		634975,
		149,
		true
	},
	tech_select_tip3 = {
		635124,
		89,
		true
	},
	tech_select_tip4 = {
		635213,
		98,
		true
	},
	tech_select_tip5 = {
		635311,
		110,
		true
	},
	techpackage_item_use = {
		635421,
		253,
		true
	},
	techpackage_item_use_confirm = {
		635674,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		635821,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		635944,
		102,
		true
	},
	newserver_activity_tip = {
		636046,
		1412,
		true
	},
	newserver_shop_timelimit = {
		637458,
		114,
		true
	},
	tech_character_get = {
		637572,
		97,
		true
	},
	package_detail_tip = {
		637669,
		94,
		true
	},
	event_ui_consume = {
		637763,
		87,
		true
	},
	event_ui_recommend = {
		637850,
		88,
		true
	},
	event_ui_start = {
		637938,
		84,
		true
	},
	event_ui_giveup = {
		638022,
		85,
		true
	},
	event_ui_finish = {
		638107,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		638192,
		103,
		true
	},
	battle_result_confirm = {
		638295,
		91,
		true
	},
	battle_result_targets = {
		638386,
		97,
		true
	},
	battle_result_continue = {
		638483,
		98,
		true
	},
	index_L2D = {
		638581,
		76,
		true
	},
	index_DBG = {
		638657,
		85,
		true
	},
	index_BG = {
		638742,
		84,
		true
	},
	index_CANTUSE = {
		638826,
		89,
		true
	},
	index_UNUSE = {
		638915,
		84,
		true
	},
	index_BGM = {
		638999,
		85,
		true
	},
	without_ship_to_wear = {
		639084,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		639192,
		123,
		true
	},
	skinatlas_search_holder = {
		639315,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		639429,
		126,
		true
	},
	chang_ship_skin_window_title = {
		639555,
		98,
		true
	},
	world_boss_item_info = {
		639653,
		364,
		true
	},
	world_past_boss_item_info = {
		640017,
		383,
		true
	},
	world_boss_lefttime = {
		640400,
		88,
		true
	},
	world_boss_item_count_noenough = {
		640488,
		118,
		true
	},
	world_boss_item_usage_tip = {
		640606,
		144,
		true
	},
	world_boss_no_select_archives = {
		640750,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		640880,
		127,
		true
	},
	world_boss_archives_are_clear = {
		641007,
		115,
		true
	},
	world_boss_switch_archives = {
		641122,
		188,
		true
	},
	world_boss_switch_archives_success = {
		641310,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		641460,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		641608,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		641756,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		641868,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		641984,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		642110,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		642237,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		642356,
		177,
		true
	},
	world_archives_boss_help = {
		642533,
		2778,
		true
	},
	world_archives_boss_list_help = {
		645311,
		438,
		true
	},
	archives_boss_was_opened = {
		645749,
		158,
		true
	},
	current_boss_was_opened = {
		645907,
		157,
		true
	},
	world_boss_title_auto_battle = {
		646064,
		104,
		true
	},
	world_boss_title_highest_damge = {
		646168,
		106,
		true
	},
	world_boss_title_estimation = {
		646274,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		646389,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		646492,
		108,
		true
	},
	world_boss_title_spend_time = {
		646600,
		103,
		true
	},
	world_boss_title_total_damage = {
		646703,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		646805,
		125,
		true
	},
	world_boss_current_boss_label = {
		646930,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		647038,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		647144,
		144,
		true
	},
	world_boss_progress_no_enough = {
		647288,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		647399,
		120,
		true
	},
	meta_syn_value_label = {
		647519,
		99,
		true
	},
	meta_syn_finish = {
		647618,
		97,
		true
	},
	index_meta_repair = {
		647715,
		96,
		true
	},
	index_meta_tactics = {
		647811,
		97,
		true
	},
	index_meta_energy = {
		647908,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		648004,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		648142,
		176,
		true
	},
	tactics_no_recent_ships = {
		648318,
		111,
		true
	},
	activity_kill = {
		648429,
		89,
		true
	},
	battle_result_dmg = {
		648518,
		87,
		true
	},
	battle_result_kill_count = {
		648605,
		94,
		true
	},
	battle_result_toggle_on = {
		648699,
		102,
		true
	},
	battle_result_toggle_off = {
		648801,
		103,
		true
	},
	battle_result_continue_battle = {
		648904,
		108,
		true
	},
	battle_result_quit_battle = {
		649012,
		104,
		true
	},
	battle_result_share_battle = {
		649116,
		106,
		true
	},
	pre_combat_team = {
		649222,
		91,
		true
	},
	pre_combat_vanguard = {
		649313,
		95,
		true
	},
	pre_combat_main = {
		649408,
		91,
		true
	},
	pre_combat_submarine = {
		649499,
		96,
		true
	},
	pre_combat_targets = {
		649595,
		88,
		true
	},
	pre_combat_atlasloot = {
		649683,
		90,
		true
	},
	destroy_confirm_access = {
		649773,
		93,
		true
	},
	destroy_confirm_cancel = {
		649866,
		93,
		true
	},
	pt_count_tip = {
		649959,
		82,
		true
	},
	dockyard_data_loss_detected = {
		650041,
		140,
		true
	},
	littleEugen_npc = {
		650181,
		1035,
		true
	},
	five_shujuhuigu = {
		651216,
		91,
		true
	},
	five_shujuhuigu1 = {
		651307,
		91,
		true
	},
	littleChaijun_npc = {
		651398,
		1016,
		true
	},
	five_qingdian = {
		652414,
		684,
		true
	},
	friend_resume_title_detail = {
		653098,
		102,
		true
	},
	item_type13_tip1 = {
		653200,
		92,
		true
	},
	item_type13_tip2 = {
		653292,
		92,
		true
	},
	item_type16_tip1 = {
		653384,
		92,
		true
	},
	item_type16_tip2 = {
		653476,
		92,
		true
	},
	item_type17_tip1 = {
		653568,
		92,
		true
	},
	item_type17_tip2 = {
		653660,
		92,
		true
	},
	five_duomaomao = {
		653752,
		819,
		true
	},
	main_4 = {
		654571,
		82,
		true
	},
	main_5 = {
		654653,
		82,
		true
	},
	honor_medal_support_tips_display = {
		654735,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		655151,
		213,
		true
	},
	support_rate_title = {
		655364,
		94,
		true
	},
	support_times_limited = {
		655458,
		121,
		true
	},
	support_times_tip = {
		655579,
		93,
		true
	},
	build_times_tip = {
		655672,
		92,
		true
	},
	tactics_recent_ship_label = {
		655764,
		101,
		true
	},
	title_info = {
		655865,
		80,
		true
	},
	decoration_medal_placeholder = {
		655945,
		116,
		true
	},
	technology_filter_placeholder = {
		656061,
		114,
		true
	},
	eva_comment_send_null = {
		656175,
		100,
		true
	},
	report_sent_thank = {
		656275,
		142,
		true
	},
	report_ship_cannot_comment = {
		656417,
		117,
		true
	},
	report_cannot_comment = {
		656534,
		137,
		true
	},
	report_sent_title = {
		656671,
		87,
		true
	},
	report_sent_desc = {
		656758,
		113,
		true
	},
	report_type_1 = {
		656871,
		89,
		true
	},
	report_type_1_1 = {
		656960,
		100,
		true
	},
	report_type_2 = {
		657060,
		89,
		true
	},
	report_type_2_1 = {
		657149,
		106,
		true
	},
	report_type_3 = {
		657255,
		89,
		true
	},
	report_type_3_1 = {
		657344,
		100,
		true
	},
	report_type_other = {
		657444,
		87,
		true
	},
	report_type_other_1 = {
		657531,
		125,
		true
	},
	report_type_other_2 = {
		657656,
		107,
		true
	},
	report_sent_help = {
		657763,
		431,
		true
	},
	rename_input = {
		658194,
		88,
		true
	},
	avatar_task_level = {
		658282,
		125,
		true
	},
	avatar_upgrad_1 = {
		658407,
		94,
		true
	},
	avatar_upgrad_2 = {
		658501,
		94,
		true
	},
	avatar_upgrad_3 = {
		658595,
		85,
		true
	},
	avatar_task_ship_1 = {
		658680,
		102,
		true
	},
	avatar_task_ship_2 = {
		658782,
		105,
		true
	},
	technology_queue_complete = {
		658887,
		101,
		true
	},
	technology_queue_processing = {
		658988,
		100,
		true
	},
	technology_queue_waiting = {
		659088,
		100,
		true
	},
	technology_queue_getaward = {
		659188,
		101,
		true
	},
	technology_daily_refresh = {
		659289,
		110,
		true
	},
	technology_queue_full = {
		659399,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		659517,
		151,
		true
	},
	technology_consume = {
		659668,
		94,
		true
	},
	technology_request = {
		659762,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		659862,
		207,
		true
	},
	playervtae_setting_btn_label = {
		660069,
		104,
		true
	},
	technology_queue_in_success = {
		660173,
		109,
		true
	},
	star_require_enemy_text = {
		660282,
		135,
		true
	},
	star_require_enemy_title = {
		660417,
		106,
		true
	},
	star_require_enemy_check = {
		660523,
		94,
		true
	},
	worldboss_rank_timer_label = {
		660617,
		118,
		true
	},
	technology_detail = {
		660735,
		93,
		true
	},
	technology_mission_unfinish = {
		660828,
		106,
		true
	},
	word_chinese = {
		660934,
		82,
		true
	},
	word_japanese_2 = {
		661016,
		86,
		true
	},
	word_japanese = {
		661102,
		83,
		true
	},
	avatarframe_got = {
		661185,
		88,
		true
	},
	item_is_max_cnt = {
		661273,
		103,
		true
	},
	level_fleet_ship_desc = {
		661376,
		107,
		true
	},
	level_fleet_sub_desc = {
		661483,
		102,
		true
	},
	summerland_tip = {
		661585,
		375,
		true
	},
	icecreamgame_tip = {
		661960,
		1431,
		true
	},
	unlock_date_tip = {
		663391,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		663509,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		663656,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		663790,
		154,
		true
	},
	mail_filter_placeholder = {
		663944,
		105,
		true
	},
	recently_sticker_placeholder = {
		664049,
		110,
		true
	},
	backhill_campusfestival_tip = {
		664159,
		1085,
		true
	},
	mini_cookgametip = {
		665244,
		718,
		true
	},
	cook_game_Albacore = {
		665962,
		103,
		true
	},
	cook_game_august = {
		666065,
		98,
		true
	},
	cook_game_elbe = {
		666163,
		99,
		true
	},
	cook_game_hakuryu = {
		666262,
		120,
		true
	},
	cook_game_howe = {
		666382,
		124,
		true
	},
	cook_game_marcopolo = {
		666506,
		107,
		true
	},
	cook_game_noshiro = {
		666613,
		106,
		true
	},
	cook_game_pnelope = {
		666719,
		118,
		true
	},
	random_ship_on = {
		666837,
		108,
		true
	},
	random_ship_off_0 = {
		666945,
		154,
		true
	},
	random_ship_off = {
		667099,
		137,
		true
	},
	random_ship_forbidden = {
		667236,
		155,
		true
	},
	random_ship_now = {
		667391,
		97,
		true
	},
	random_ship_label = {
		667488,
		96,
		true
	},
	player_vitae_skin_setting = {
		667584,
		107,
		true
	},
	random_ship_tips1 = {
		667691,
		139,
		true
	},
	random_ship_tips2 = {
		667830,
		120,
		true
	},
	random_ship_before = {
		667950,
		103,
		true
	},
	random_ship_and_skin_title = {
		668053,
		117,
		true
	},
	random_ship_frequse_mode = {
		668170,
		100,
		true
	},
	random_ship_locked_mode = {
		668270,
		102,
		true
	},
	littleSpee_npc = {
		668372,
		1233,
		true
	},
	random_flag_ship = {
		669605,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		669700,
		111,
		true
	},
	expedition_drop_use_out = {
		669811,
		133,
		true
	},
	expedition_extra_drop_tip = {
		669944,
		110,
		true
	},
	ex_pass_use = {
		670054,
		81,
		true
	},
	defense_formation_tip_npc = {
		670135,
		183,
		true
	},
	word_item = {
		670318,
		79,
		true
	},
	word_tool = {
		670397,
		79,
		true
	},
	word_other = {
		670476,
		80,
		true
	},
	ryza_word_equip = {
		670556,
		85,
		true
	},
	ryza_rest_produce_count = {
		670641,
		113,
		true
	},
	ryza_composite_confirm = {
		670754,
		115,
		true
	},
	ryza_composite_confirm_single = {
		670869,
		117,
		true
	},
	ryza_composite_count = {
		670986,
		99,
		true
	},
	ryza_toggle_only_composite = {
		671085,
		108,
		true
	},
	ryza_tip_select_recipe = {
		671193,
		122,
		true
	},
	ryza_tip_put_materials = {
		671315,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		671441,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		671572,
		128,
		true
	},
	ryza_material_not_enough = {
		671700,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		671843,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		671969,
		128,
		true
	},
	ryza_tip_no_item = {
		672097,
		106,
		true
	},
	ryza_ui_show_acess = {
		672203,
		101,
		true
	},
	ryza_tip_no_recipe = {
		672304,
		105,
		true
	},
	ryza_tip_item_access = {
		672409,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		672532,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		672663,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		672762,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		672861,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		672964,
		113,
		true
	},
	ryza_tip_control_buff = {
		673077,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		673202,
		105,
		true
	},
	ryza_tip_control = {
		673307,
		132,
		true
	},
	ryza_tip_main = {
		673439,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		674553,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		674716,
		99,
		true
	},
	ryza_composite_help_tip = {
		674815,
		476,
		true
	},
	ryza_control_help_tip = {
		675291,
		296,
		true
	},
	ryza_mini_game = {
		675587,
		351,
		true
	},
	ryza_task_level_desc = {
		675938,
		96,
		true
	},
	ryza_task_tag_explore = {
		676034,
		91,
		true
	},
	ryza_task_tag_battle = {
		676125,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		676215,
		92,
		true
	},
	ryza_task_tag_develop = {
		676307,
		91,
		true
	},
	ryza_task_tag_adventure = {
		676398,
		93,
		true
	},
	ryza_task_tag_build = {
		676491,
		89,
		true
	},
	ryza_task_tag_create = {
		676580,
		90,
		true
	},
	ryza_task_tag_daily = {
		676670,
		89,
		true
	},
	ryza_task_detail_content = {
		676759,
		94,
		true
	},
	ryza_task_detail_award = {
		676853,
		92,
		true
	},
	ryza_task_go = {
		676945,
		82,
		true
	},
	ryza_task_get = {
		677027,
		83,
		true
	},
	ryza_task_get_all = {
		677110,
		93,
		true
	},
	ryza_task_confirm = {
		677203,
		87,
		true
	},
	ryza_task_cancel = {
		677290,
		86,
		true
	},
	ryza_task_level_num = {
		677376,
		95,
		true
	},
	ryza_task_level_add = {
		677471,
		95,
		true
	},
	ryza_task_submit = {
		677566,
		86,
		true
	},
	ryza_task_detail = {
		677652,
		86,
		true
	},
	ryza_composite_words = {
		677738,
		707,
		true
	},
	ryza_task_help_tip = {
		678445,
		345,
		true
	},
	hotspring_buff = {
		678790,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		678917,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		679074,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		679183,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		679295,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		679441,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		679553,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		679681,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		679791,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		679924,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		680037,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		680155,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		680294,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		680433,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		680554,
		142,
		true
	},
	index_dressed = {
		680696,
		86,
		true
	},
	random_ship_custom_mode = {
		680782,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		680893,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		681002,
		112,
		true
	},
	hotspring_shop_enter1 = {
		681114,
		152,
		true
	},
	hotspring_shop_enter2 = {
		681266,
		159,
		true
	},
	hotspring_shop_insufficient = {
		681425,
		169,
		true
	},
	hotspring_shop_success1 = {
		681594,
		103,
		true
	},
	hotspring_shop_success2 = {
		681697,
		112,
		true
	},
	hotspring_shop_finish = {
		681809,
		155,
		true
	},
	hotspring_shop_end = {
		681964,
		166,
		true
	},
	hotspring_shop_touch1 = {
		682130,
		124,
		true
	},
	hotspring_shop_touch2 = {
		682254,
		140,
		true
	},
	hotspring_shop_touch3 = {
		682394,
		137,
		true
	},
	hotspring_shop_exchanged = {
		682531,
		151,
		true
	},
	hotspring_shop_exchange = {
		682682,
		167,
		true
	},
	hotspring_tip1 = {
		682849,
		130,
		true
	},
	hotspring_tip2 = {
		682979,
		94,
		true
	},
	hotspring_help = {
		683073,
		341,
		true
	},
	hotspring_expand = {
		683414,
		150,
		true
	},
	hotspring_shop_help = {
		683564,
		390,
		true
	},
	beach_guard_chaijun = {
		683954,
		144,
		true
	},
	beach_guard_jianye = {
		684098,
		155,
		true
	},
	beach_guard_lituoliao = {
		684253,
		243,
		true
	},
	beach_guard_bominghan = {
		684496,
		231,
		true
	},
	beach_guard_nengdai = {
		684727,
		262,
		true
	},
	beach_guard_m_craft = {
		684989,
		119,
		true
	},
	beach_guard_m_atk = {
		685108,
		114,
		true
	},
	beach_guard_m_guard = {
		685222,
		113,
		true
	},
	beach_guard_m_craft_name = {
		685335,
		97,
		true
	},
	beach_guard_m_atk_name = {
		685432,
		95,
		true
	},
	beach_guard_m_guard_name = {
		685527,
		97,
		true
	},
	beach_guard_e1 = {
		685624,
		87,
		true
	},
	beach_guard_e2 = {
		685711,
		87,
		true
	},
	beach_guard_e3 = {
		685798,
		87,
		true
	},
	beach_guard_e4 = {
		685885,
		87,
		true
	},
	beach_guard_e5 = {
		685972,
		87,
		true
	},
	beach_guard_e6 = {
		686059,
		87,
		true
	},
	beach_guard_e7 = {
		686146,
		87,
		true
	},
	beach_guard_e1_desc = {
		686233,
		144,
		true
	},
	beach_guard_e2_desc = {
		686377,
		144,
		true
	},
	beach_guard_e3_desc = {
		686521,
		144,
		true
	},
	beach_guard_e4_desc = {
		686665,
		159,
		true
	},
	beach_guard_e5_desc = {
		686824,
		159,
		true
	},
	beach_guard_e6_desc = {
		686983,
		266,
		true
	},
	beach_guard_e7_desc = {
		687249,
		156,
		true
	},
	ninghai_nianye = {
		687405,
		127,
		true
	},
	yingrui_nianye = {
		687532,
		128,
		true
	},
	zhaohe_nianye = {
		687660,
		135,
		true
	},
	zhenhai_nianye = {
		687795,
		143,
		true
	},
	haitian_nianye = {
		687938,
		154,
		true
	},
	taiyuan_nianye = {
		688092,
		139,
		true
	},
	yixian_nianye = {
		688231,
		144,
		true
	},
	help_chunjie2023 = {
		688375,
		961,
		true
	},
	sevenday_nianye = {
		689336,
		277,
		true
	},
	tip_nianye = {
		689613,
		106,
		true
	},
	couplete_activty_desc = {
		689719,
		348,
		true
	},
	couplete_click_desc = {
		690067,
		125,
		true
	},
	couplet_index_desc = {
		690192,
		90,
		true
	},
	couplete_help = {
		690282,
		862,
		true
	},
	couplete_drag_tip = {
		691144,
		112,
		true
	},
	couplete_remind = {
		691256,
		109,
		true
	},
	couplete_complete = {
		691365,
		139,
		true
	},
	couplete_enter = {
		691504,
		114,
		true
	},
	couplete_stay = {
		691618,
		107,
		true
	},
	couplete_task = {
		691725,
		123,
		true
	},
	couplete_pass_1 = {
		691848,
		104,
		true
	},
	couplete_pass_2 = {
		691952,
		110,
		true
	},
	couplete_fail_1 = {
		692062,
		121,
		true
	},
	couplete_fail_2 = {
		692183,
		112,
		true
	},
	couplete_pair_1 = {
		692295,
		100,
		true
	},
	couplete_pair_2 = {
		692395,
		100,
		true
	},
	couplete_pair_3 = {
		692495,
		100,
		true
	},
	couplete_pair_4 = {
		692595,
		100,
		true
	},
	couplete_pair_5 = {
		692695,
		100,
		true
	},
	couplete_pair_6 = {
		692795,
		100,
		true
	},
	couplete_pair_7 = {
		692895,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		692995,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		693181,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		693362,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		693503,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		693700,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		693837,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		694027,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		694196,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		694373,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		694499,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		694663,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		694851,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		694966,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		695146,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		695278,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		695411,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		695543,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		695729,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		695867,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		696135,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		696358,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		696452,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		696549,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		696643,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		696764,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		696867,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		696970,
		972,
		true
	},
	multiple_sorties_title = {
		697942,
		98,
		true
	},
	multiple_sorties_title_eng = {
		698040,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		698146,
		157,
		true
	},
	multiple_sorties_times = {
		698303,
		98,
		true
	},
	multiple_sorties_tip = {
		698401,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		698604,
		113,
		true
	},
	multiple_sorties_cost1 = {
		698717,
		164,
		true
	},
	multiple_sorties_cost2 = {
		698881,
		170,
		true
	},
	multiple_sorties_stopped = {
		699051,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		699148,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		699318,
		139,
		true
	},
	multiple_sorties_auto_on = {
		699457,
		133,
		true
	},
	multiple_sorties_finish = {
		699590,
		111,
		true
	},
	multiple_sorties_stop = {
		699701,
		109,
		true
	},
	multiple_sorties_stop_end = {
		699810,
		116,
		true
	},
	multiple_sorties_end_status = {
		699926,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		700110,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		700246,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		700387,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		700515,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		700664,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		700769,
		105,
		true
	},
	msgbox_text_battle = {
		700874,
		88,
		true
	},
	pre_combat_start = {
		700962,
		86,
		true
	},
	pre_combat_start_en = {
		701048,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		701143,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		701337,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		701513,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		701680,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		701859,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		701967,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		702072,
		108,
		true
	},
	sort_energy = {
		702180,
		84,
		true
	},
	dockyard_search_holder = {
		702264,
		101,
		true
	},
	series_enemy_mood = {
		702365,
		93,
		true
	},
	series_enemy_mood_error = {
		702458,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		702612,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		702719,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		702832,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		702933,
		107,
		true
	},
	series_enemy_cost = {
		703040,
		96,
		true
	},
	series_enemy_SP_count = {
		703136,
		100,
		true
	},
	series_enemy_SP_error = {
		703236,
		111,
		true
	},
	series_enemy_unlock = {
		703347,
		117,
		true
	},
	series_enemy_storyunlock = {
		703464,
		112,
		true
	},
	series_enemy_storyreward = {
		703576,
		106,
		true
	},
	series_enemy_help = {
		703682,
		990,
		true
	},
	series_enemy_score = {
		704672,
		88,
		true
	},
	series_enemy_total_score = {
		704760,
		97,
		true
	},
	setting_label_private = {
		704857,
		100,
		true
	},
	setting_label_licence = {
		704957,
		100,
		true
	},
	series_enemy_reward = {
		705057,
		95,
		true
	},
	series_enemy_mode_1 = {
		705152,
		96,
		true
	},
	series_enemy_mode_2 = {
		705248,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		705343,
		97,
		true
	},
	series_enemy_team_notenough = {
		705440,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		705640,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		705749,
		114,
		true
	},
	limit_team_character_tips = {
		705863,
		135,
		true
	},
	game_room_help = {
		705998,
		779,
		true
	},
	game_cannot_go = {
		706777,
		114,
		true
	},
	game_ticket_notenough = {
		706891,
		143,
		true
	},
	game_ticket_max_all = {
		707034,
		204,
		true
	},
	game_ticket_max_month = {
		707238,
		213,
		true
	},
	game_icon_notenough = {
		707451,
		154,
		true
	},
	game_goldbyicon = {
		707605,
		117,
		true
	},
	game_icon_max = {
		707722,
		180,
		true
	},
	caibulin_tip1 = {
		707902,
		121,
		true
	},
	caibulin_tip2 = {
		708023,
		149,
		true
	},
	caibulin_tip3 = {
		708172,
		121,
		true
	},
	caibulin_tip4 = {
		708293,
		149,
		true
	},
	caibulin_tip5 = {
		708442,
		121,
		true
	},
	caibulin_tip6 = {
		708563,
		149,
		true
	},
	caibulin_tip7 = {
		708712,
		121,
		true
	},
	caibulin_tip8 = {
		708833,
		149,
		true
	},
	caibulin_tip9 = {
		708982,
		155,
		true
	},
	caibulin_tip10 = {
		709137,
		153,
		true
	},
	caibulin_help = {
		709290,
		416,
		true
	},
	caibulin_tip11 = {
		709706,
		127,
		true
	},
	event_recommend_level1 = {
		709833,
		181,
		true
	},
	doa_minigame_Luna = {
		710014,
		87,
		true
	},
	doa_minigame_Misaki = {
		710101,
		89,
		true
	},
	doa_minigame_Marie = {
		710190,
		94,
		true
	},
	doa_minigame_Tamaki = {
		710284,
		86,
		true
	},
	doa_minigame_help = {
		710370,
		308,
		true
	},
	doa_character_select_confirm = {
		710678,
		223,
		true
	},
	blueprint_combatperformance = {
		710901,
		103,
		true
	},
	blueprint_shipperformance = {
		711004,
		101,
		true
	},
	blueprint_researching = {
		711105,
		103,
		true
	},
	sculpture_drawline_tip = {
		711208,
		111,
		true
	},
	sculpture_drawline_done = {
		711319,
		151,
		true
	},
	sculpture_drawline_exit = {
		711470,
		176,
		true
	},
	sculpture_puzzle_tip = {
		711646,
		158,
		true
	},
	sculpture_gratitude_tip = {
		711804,
		115,
		true
	},
	sculpture_close_tip = {
		711919,
		102,
		true
	},
	gift_act_help = {
		712021,
		456,
		true
	},
	gift_act_drawline_help = {
		712477,
		465,
		true
	},
	gift_act_tips = {
		712942,
		85,
		true
	},
	expedition_award_tip = {
		713027,
		151,
		true
	},
	island_act_tips1 = {
		713178,
		107,
		true
	},
	haidaojudian_help = {
		713285,
		1319,
		true
	},
	haidaojudian_building_tip = {
		714604,
		119,
		true
	},
	workbench_help = {
		714723,
		601,
		true
	},
	workbench_need_materials = {
		715324,
		100,
		true
	},
	workbench_tips1 = {
		715424,
		100,
		true
	},
	workbench_tips2 = {
		715524,
		91,
		true
	},
	workbench_tips3 = {
		715615,
		115,
		true
	},
	workbench_tips4 = {
		715730,
		105,
		true
	},
	workbench_tips5 = {
		715835,
		104,
		true
	},
	workbench_tips6 = {
		715939,
		97,
		true
	},
	workbench_tips7 = {
		716036,
		85,
		true
	},
	workbench_tips8 = {
		716121,
		91,
		true
	},
	workbench_tips9 = {
		716212,
		91,
		true
	},
	workbench_tips10 = {
		716303,
		98,
		true
	},
	island_help = {
		716401,
		610,
		true
	},
	islandnode_tips1 = {
		717011,
		92,
		true
	},
	islandnode_tips2 = {
		717103,
		86,
		true
	},
	islandnode_tips3 = {
		717189,
		102,
		true
	},
	islandnode_tips4 = {
		717291,
		107,
		true
	},
	islandnode_tips5 = {
		717398,
		138,
		true
	},
	islandnode_tips6 = {
		717536,
		114,
		true
	},
	islandnode_tips7 = {
		717650,
		137,
		true
	},
	islandnode_tips8 = {
		717787,
		168,
		true
	},
	islandnode_tips9 = {
		717955,
		154,
		true
	},
	islandshop_tips1 = {
		718109,
		98,
		true
	},
	islandshop_tips2 = {
		718207,
		86,
		true
	},
	islandshop_tips3 = {
		718293,
		86,
		true
	},
	islandshop_tips4 = {
		718379,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		718467,
		167,
		true
	},
	chargetip_monthcard_1 = {
		718634,
		127,
		true
	},
	chargetip_monthcard_2 = {
		718761,
		134,
		true
	},
	chargetip_crusing = {
		718895,
		108,
		true
	},
	chargetip_giftpackage = {
		719003,
		115,
		true
	},
	package_view_1 = {
		719118,
		117,
		true
	},
	package_view_2 = {
		719235,
		133,
		true
	},
	package_view_3 = {
		719368,
		105,
		true
	},
	package_view_4 = {
		719473,
		90,
		true
	},
	probabilityskinshop_tip = {
		719563,
		145,
		true
	},
	skin_gift_desc = {
		719708,
		233,
		true
	},
	springtask_tip = {
		719941,
		311,
		true
	},
	island_build_desc = {
		720252,
		124,
		true
	},
	island_history_desc = {
		720376,
		151,
		true
	},
	island_build_level = {
		720527,
		94,
		true
	},
	island_game_limit_help = {
		720621,
		138,
		true
	},
	island_game_limit_num = {
		720759,
		94,
		true
	},
	ore_minigame_help = {
		720853,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		721438,
		102,
		true
	},
	meta_shop_tip = {
		721540,
		135,
		true
	},
	pt_shop_tran_tip = {
		721675,
		309,
		true
	},
	urdraw_tip = {
		721984,
		138,
		true
	},
	urdraw_complement = {
		722122,
		169,
		true
	},
	meta_class_t_level_1 = {
		722291,
		96,
		true
	},
	meta_class_t_level_2 = {
		722387,
		96,
		true
	},
	meta_class_t_level_3 = {
		722483,
		96,
		true
	},
	meta_class_t_level_4 = {
		722579,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		722675,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		722787,
		149,
		true
	},
	charge_tip_crusing_label = {
		722936,
		100,
		true
	},
	mktea_1 = {
		723036,
		132,
		true
	},
	mktea_2 = {
		723168,
		132,
		true
	},
	mktea_3 = {
		723300,
		132,
		true
	},
	mktea_4 = {
		723432,
		177,
		true
	},
	mktea_5 = {
		723609,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		723795,
		102,
		true
	},
	notice_input_desc = {
		723897,
		104,
		true
	},
	notice_label_send = {
		724001,
		93,
		true
	},
	notice_label_room = {
		724094,
		93,
		true
	},
	notice_label_recv = {
		724187,
		96,
		true
	},
	notice_label_tip = {
		724283,
		130,
		true
	},
	littleTaihou_npc = {
		724413,
		1129,
		true
	},
	disassemble_selected = {
		725542,
		93,
		true
	},
	disassemble_available = {
		725635,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		725729,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		725847,
		122,
		true
	},
	word_status_activity = {
		725969,
		99,
		true
	},
	word_status_challenge = {
		726068,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		726168,
		174,
		true
	},
	shipmodechange_reject_inchallenge = {
		726342,
		161,
		true
	},
	battle_result_total_time = {
		726503,
		103,
		true
	},
	game_room_shooting_tip = {
		726606,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		726707,
		154,
		true
	},
	game_ticket_current_month = {
		726861,
		101,
		true
	},
	pre_combat_consume = {
		726962,
		91,
		true
	},
	file_down_msgbox = {
		727053,
		232,
		true
	},
	file_down_mgr_title = {
		727285,
		98,
		true
	},
	file_down_mgr_progress = {
		727383,
		91,
		true
	},
	file_down_mgr_error = {
		727474,
		135,
		true
	},
	last_building_not_shown = {
		727609,
		133,
		true
	},
	setting_group_prefs_tip = {
		727742,
		108,
		true
	},
	group_prefs_switch_tip = {
		727850,
		144,
		true
	},
	main_group_msgbox_content = {
		727994,
		225,
		true
	},
	word_maingroup_checking = {
		728219,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		728315,
		104,
		true
	},
	word_maingroup_checkfailure = {
		728419,
		118,
		true
	},
	word_maingroup_updating = {
		728537,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		728636,
		104,
		true
	},
	word_maingroup_updatefailure = {
		728740,
		119,
		true
	},
	group_download_tip = {
		728859,
		136,
		true
	},
	word_manga_checking = {
		728995,
		92,
		true
	},
	word_manga_checktoupdate = {
		729087,
		100,
		true
	},
	word_manga_checkfailure = {
		729187,
		114,
		true
	},
	word_manga_updating = {
		729301,
		107,
		true
	},
	word_manga_updatesuccess = {
		729408,
		100,
		true
	},
	word_manga_updatefailure = {
		729508,
		115,
		true
	},
	cryptolalia_lock_res = {
		729623,
		102,
		true
	},
	cryptolalia_not_download_res = {
		729725,
		113,
		true
	},
	cryptolalia_timelimie = {
		729838,
		91,
		true
	},
	cryptolalia_label_downloading = {
		729929,
		114,
		true
	},
	cryptolalia_delete_res = {
		730043,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		730145,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		730263,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		730367,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		730479,
		115,
		true
	},
	cryptolalia_exchange = {
		730594,
		96,
		true
	},
	cryptolalia_exchange_success = {
		730690,
		104,
		true
	},
	cryptolalia_list_title = {
		730794,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		730892,
		97,
		true
	},
	cryptolalia_download_done = {
		730989,
		101,
		true
	},
	cryptolalia_coming_soom = {
		731090,
		102,
		true
	},
	cryptolalia_unopen = {
		731192,
		94,
		true
	},
	cryptolalia_no_ticket = {
		731286,
		146,
		true
	},
	collect_page_got = {
		731432,
		92,
		true
	},
	charge_menu_month_tip = {
		731524,
		136,
		true
	},
	activity_shop_title = {
		731660,
		89,
		true
	},
	street_shop_title = {
		731749,
		87,
		true
	},
	military_shop_title = {
		731836,
		89,
		true
	},
	quota_shop_title1 = {
		731925,
		93,
		true
	},
	sham_shop_title = {
		732018,
		91,
		true
	},
	fragment_shop_title = {
		732109,
		89,
		true
	},
	guild_shop_title = {
		732198,
		86,
		true
	},
	medal_shop_title = {
		732284,
		86,
		true
	},
	meta_shop_title = {
		732370,
		83,
		true
	},
	mini_game_shop_title = {
		732453,
		90,
		true
	},
	metaskill_up = {
		732543,
		196,
		true
	},
	metaskill_overflow_tip = {
		732739,
		157,
		true
	},
	msgbox_repair_cipher = {
		732896,
		96,
		true
	},
	msgbox_repair_title = {
		732992,
		89,
		true
	},
	equip_skin_detail_count = {
		733081,
		94,
		true
	}
}
