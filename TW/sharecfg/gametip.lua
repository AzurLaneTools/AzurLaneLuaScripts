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
	world_instruction_port_goods_locked = {
		119544,
		123,
		true
	},
	world_port_inbattle = {
		119667,
		132,
		true
	},
	world_item_recycle_1 = {
		119799,
		111,
		true
	},
	world_item_recycle_2 = {
		119910,
		111,
		true
	},
	world_item_origin = {
		120021,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120135,
		160,
		true
	},
	world_shop_preview_tip = {
		120295,
		116,
		true
	},
	world_shop_init_notice = {
		120411,
		147,
		true
	},
	world_map_title_tips_en = {
		120558,
		100,
		true
	},
	world_map_title_tips = {
		120658,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120754,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120853,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120952,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121051,
		104,
		true
	},
	world_wind_move = {
		121155,
		155,
		true
	},
	world_battle_pause = {
		121310,
		91,
		true
	},
	world_battle_pause2 = {
		121401,
		95,
		true
	},
	world_task_samemap = {
		121496,
		146,
		true
	},
	world_task_maplock = {
		121642,
		217,
		true
	},
	world_task_goto0 = {
		121859,
		116,
		true
	},
	world_task_goto3 = {
		121975,
		113,
		true
	},
	world_task_view1 = {
		122088,
		95,
		true
	},
	world_task_view2 = {
		122183,
		95,
		true
	},
	world_task_view3 = {
		122278,
		86,
		true
	},
	world_task_refuse1 = {
		122364,
		152,
		true
	},
	world_daily_task_lock = {
		122516,
		131,
		true
	},
	world_daily_task_none = {
		122647,
		127,
		true
	},
	world_daily_task_none_2 = {
		122774,
		118,
		true
	},
	world_sairen_title = {
		122892,
		97,
		true
	},
	world_sairen_description1 = {
		122989,
		146,
		true
	},
	world_sairen_description2 = {
		123135,
		146,
		true
	},
	world_sairen_description3 = {
		123281,
		146,
		true
	},
	world_low_morale = {
		123427,
		196,
		true
	},
	world_recycle_notice = {
		123623,
		154,
		true
	},
	world_recycle_item_transform = {
		123777,
		192,
		true
	},
	world_exit_tip = {
		123969,
		114,
		true
	},
	world_consume_carry_tips = {
		124083,
		100,
		true
	},
	world_boss_help_meta = {
		124183,
		2896,
		true
	},
	world_close = {
		127079,
		123,
		true
	},
	world_catsearch_success = {
		127202,
		133,
		true
	},
	world_catsearch_stop = {
		127335,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127468,
		185,
		true
	},
	world_catsearch_leavemap = {
		127653,
		189,
		true
	},
	world_catsearch_help_1 = {
		127842,
		283,
		true
	},
	world_catsearch_help_2 = {
		128125,
		104,
		true
	},
	world_catsearch_help_3 = {
		128229,
		278,
		true
	},
	world_catsearch_help_4 = {
		128507,
		98,
		true
	},
	world_catsearch_help_5 = {
		128605,
		147,
		true
	},
	world_catsearch_help_6 = {
		128752,
		128,
		true
	},
	world_level_prefix = {
		128880,
		93,
		true
	},
	world_map_level = {
		128973,
		218,
		true
	},
	world_movelimit_event_text = {
		129191,
		170,
		true
	},
	world_mapbuff_tip = {
		129361,
		120,
		true
	},
	world_sametask_tip = {
		129481,
		143,
		true
	},
	world_expedition_reward_display = {
		129624,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129731,
		102,
		true
	},
	world_complete_item_tip = {
		129833,
		145,
		true
	},
	task_notfound_error = {
		129978,
		147,
		true
	},
	task_submitTask_error = {
		130125,
		104,
		true
	},
	task_submitTask_error_client = {
		130229,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130339,
		116,
		true
	},
	task_taskMediator_getItem = {
		130455,
		164,
		true
	},
	task_taskMediator_getResource = {
		130619,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130787,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130952,
		153,
		true
	},
	task_level_notenough = {
		131105,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131224,
		106,
		true
	},
	loading_tip_FontMgr = {
		131330,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131434,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131541,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131650,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131758,
		104,
		true
	},
	loading_tip_FModMgr = {
		131862,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131966,
		105,
		true
	},
	energy_desc_happy = {
		132071,
		133,
		true
	},
	energy_desc_normal = {
		132204,
		127,
		true
	},
	energy_desc_tired = {
		132331,
		130,
		true
	},
	energy_desc_angry = {
		132461,
		130,
		true
	},
	create_player_success = {
		132591,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132694,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132821,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132931,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133102,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133211,
		153,
		true
	},
	equipment_upgrade_ok = {
		133364,
		102,
		true
	},
	equipment_cant_upgrade = {
		133466,
		104,
		true
	},
	equipment_upgrade_erro = {
		133570,
		104,
		true
	},
	collection_nostar = {
		133674,
		99,
		true
	},
	collection_getResource_error = {
		133773,
		111,
		true
	},
	collection_hadAward = {
		133884,
		98,
		true
	},
	collection_lock = {
		133982,
		91,
		true
	},
	collection_fetched = {
		134073,
		100,
		true
	},
	buyProp_noResource_error = {
		134173,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134292,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134395,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134500,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134608,
		125,
		true
	},
	buy_countLimit = {
		134733,
		105,
		true
	},
	buy_item_quest = {
		134838,
		102,
		true
	},
	refresh_shopStreet_question = {
		134940,
		237,
		true
	},
	quota_shop_title = {
		135177,
		106,
		true
	},
	quota_shop_description = {
		135283,
		176,
		true
	},
	quota_shop_owned = {
		135459,
		92,
		true
	},
	quota_shop_good_limit = {
		135551,
		97,
		true
	},
	quota_shop_limit_error = {
		135648,
		135,
		true
	},
	event_start_success = {
		135783,
		101,
		true
	},
	event_start_fail = {
		135884,
		98,
		true
	},
	event_finish_success = {
		135982,
		102,
		true
	},
	event_finish_fail = {
		136084,
		99,
		true
	},
	event_giveup_success = {
		136183,
		102,
		true
	},
	event_giveup_fail = {
		136285,
		99,
		true
	},
	event_flush_success = {
		136384,
		101,
		true
	},
	event_flush_fail = {
		136485,
		98,
		true
	},
	event_flush_not_enough = {
		136583,
		110,
		true
	},
	event_start = {
		136693,
		87,
		true
	},
	event_finish = {
		136780,
		88,
		true
	},
	event_giveup = {
		136868,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136956,
		173,
		true
	},
	event_confirm_giveup = {
		137129,
		105,
		true
	},
	event_confirm_flush = {
		137234,
		135,
		true
	},
	event_fleet_busy = {
		137369,
		138,
		true
	},
	event_same_type_not_allowed = {
		137507,
		124,
		true
	},
	event_condition_ship_level = {
		137631,
		164,
		true
	},
	event_condition_ship_count = {
		137795,
		134,
		true
	},
	event_condition_ship_type = {
		137929,
		120,
		true
	},
	event_level_unreached = {
		138049,
		103,
		true
	},
	event_type_unreached = {
		138152,
		117,
		true
	},
	event_oil_consume = {
		138269,
		165,
		true
	},
	event_type_unlimit = {
		138434,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138528,
		124,
		true
	},
	dailyLevel_unopened = {
		138652,
		95,
		true
	},
	dailyLevel_opened = {
		138747,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138834,
		123,
		true
	},
	playerinfo_mask_word = {
		138957,
		108,
		true
	},
	just_now = {
		139065,
		78,
		true
	},
	several_minutes_before = {
		139143,
		120,
		true
	},
	several_hours_before = {
		139263,
		118,
		true
	},
	several_days_before = {
		139381,
		114,
		true
	},
	long_time_offline = {
		139495,
		99,
		true
	},
	dont_send_message_frequently = {
		139594,
		116,
		true
	},
	no_activity = {
		139710,
		105,
		true
	},
	which_day = {
		139815,
		104,
		true
	},
	which_day_2 = {
		139919,
		83,
		true
	},
	invalidate_evaluation = {
		140002,
		115,
		true
	},
	chapter_no = {
		140117,
		105,
		true
	},
	reconnect_tip = {
		140222,
		127,
		true
	},
	like_ship_success = {
		140349,
		93,
		true
	},
	eva_ship_success = {
		140442,
		92,
		true
	},
	zan_ship_eva_success = {
		140534,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140630,
		115,
		true
	},
	eva_count_limit = {
		140745,
		112,
		true
	},
	attribute_durability = {
		140857,
		90,
		true
	},
	attribute_cannon = {
		140947,
		86,
		true
	},
	attribute_torpedo = {
		141033,
		87,
		true
	},
	attribute_antiaircraft = {
		141120,
		92,
		true
	},
	attribute_air = {
		141212,
		83,
		true
	},
	attribute_reload = {
		141295,
		86,
		true
	},
	attribute_cd = {
		141381,
		82,
		true
	},
	attribute_armor_type = {
		141463,
		96,
		true
	},
	attribute_armor = {
		141559,
		85,
		true
	},
	attribute_hit = {
		141644,
		83,
		true
	},
	attribute_speed = {
		141727,
		85,
		true
	},
	attribute_luck = {
		141812,
		84,
		true
	},
	attribute_dodge = {
		141896,
		85,
		true
	},
	attribute_expend = {
		141981,
		86,
		true
	},
	attribute_damage = {
		142067,
		86,
		true
	},
	attribute_healthy = {
		142153,
		87,
		true
	},
	attribute_speciality = {
		142240,
		90,
		true
	},
	attribute_range = {
		142330,
		85,
		true
	},
	attribute_angle = {
		142415,
		85,
		true
	},
	attribute_scatter = {
		142500,
		93,
		true
	},
	attribute_ammo = {
		142593,
		84,
		true
	},
	attribute_antisub = {
		142677,
		87,
		true
	},
	attribute_sonarRange = {
		142764,
		102,
		true
	},
	attribute_sonarInterval = {
		142866,
		99,
		true
	},
	attribute_oxy_max = {
		142965,
		87,
		true
	},
	attribute_dodge_limit = {
		143052,
		97,
		true
	},
	attribute_intimacy = {
		143149,
		91,
		true
	},
	attribute_max_distance_damage = {
		143240,
		105,
		true
	},
	attribute_anti_siren = {
		143345,
		108,
		true
	},
	attribute_add_new = {
		143453,
		85,
		true
	},
	skill = {
		143538,
		75,
		true
	},
	cd_normal = {
		143613,
		85,
		true
	},
	intensify = {
		143698,
		79,
		true
	},
	change = {
		143777,
		76,
		true
	},
	formation_switch_failed = {
		143853,
		114,
		true
	},
	formation_switch_success = {
		143967,
		102,
		true
	},
	formation_switch_tip = {
		144069,
		161,
		true
	},
	formation_reform_tip = {
		144230,
		133,
		true
	},
	formation_invalide = {
		144363,
		112,
		true
	},
	chapter_ap_not_enough = {
		144475,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144568,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144707,
		138,
		true
	},
	confirm_app_exit = {
		144845,
		101,
		true
	},
	friend_info_page_tip = {
		144946,
		117,
		true
	},
	friend_search_page_tip = {
		145063,
		133,
		true
	},
	friend_request_page_tip = {
		145196,
		134,
		true
	},
	friend_id_copy_ok = {
		145330,
		93,
		true
	},
	friend_inpout_key_tip = {
		145423,
		103,
		true
	},
	remove_friend_tip = {
		145526,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145632,
		112,
		true
	},
	friend_request_msg_title = {
		145744,
		131,
		true
	},
	friend_max_count = {
		145875,
		134,
		true
	},
	friend_add_ok = {
		146009,
		95,
		true
	},
	friend_max_count_1 = {
		146104,
		106,
		true
	},
	friend_no_request = {
		146210,
		99,
		true
	},
	reject_all_friend_ok = {
		146309,
		111,
		true
	},
	reject_friend_ok = {
		146420,
		104,
		true
	},
	friend_offline = {
		146524,
		93,
		true
	},
	friend_msg_forbid = {
		146617,
		150,
		true
	},
	dont_add_self = {
		146767,
		104,
		true
	},
	friend_already_add = {
		146871,
		112,
		true
	},
	friend_not_add = {
		146983,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147088,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147212,
		112,
		true
	},
	friend_search_succeed = {
		147324,
		97,
		true
	},
	friend_request_msg_sent = {
		147421,
		105,
		true
	},
	friend_resume_ship_count = {
		147526,
		101,
		true
	},
	friend_resume_title_metal = {
		147627,
		102,
		true
	},
	friend_resume_collection_rate = {
		147729,
		103,
		true
	},
	friend_resume_attack_count = {
		147832,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147935,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148041,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148147,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148256,
		99,
		true
	},
	friend_event_count = {
		148355,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148450,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148553,
		131,
		true
	},
	word_shipNation_all = {
		148684,
		92,
		true
	},
	word_shipNation_baiYing = {
		148776,
		93,
		true
	},
	word_shipNation_huangJia = {
		148869,
		94,
		true
	},
	word_shipNation_chongYing = {
		148963,
		95,
		true
	},
	word_shipNation_tieXue = {
		149058,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149150,
		95,
		true
	},
	word_shipNation_saDing = {
		149245,
		98,
		true
	},
	word_shipNation_beiLian = {
		149343,
		99,
		true
	},
	word_shipNation_other = {
		149442,
		91,
		true
	},
	word_shipNation_np = {
		149533,
		91,
		true
	},
	word_shipNation_ziyou = {
		149624,
		97,
		true
	},
	word_shipNation_weixi = {
		149721,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149818,
		99,
		true
	},
	word_shipNation_um = {
		149917,
		94,
		true
	},
	word_shipNation_ai = {
		150011,
		90,
		true
	},
	word_shipNation_doa = {
		150101,
		98,
		true
	},
	word_shipNation_imas = {
		150199,
		96,
		true
	},
	word_shipNation_link = {
		150295,
		90,
		true
	},
	word_shipNation_ssss = {
		150385,
		88,
		true
	},
	word_shipNation_mot = {
		150473,
		89,
		true
	},
	word_shipNation_ryza = {
		150562,
		96,
		true
	},
	word_shipNation_meta_index = {
		150658,
		94,
		true
	},
	word_reset = {
		150752,
		80,
		true
	},
	word_asc = {
		150832,
		78,
		true
	},
	word_desc = {
		150910,
		79,
		true
	},
	word_own = {
		150989,
		81,
		true
	},
	word_own1 = {
		151070,
		82,
		true
	},
	oil_buy_limit_tip = {
		151152,
		159,
		true
	},
	friend_resume_title = {
		151311,
		89,
		true
	},
	friend_resume_data_title = {
		151400,
		94,
		true
	},
	batch_destroy = {
		151494,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151583,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151710,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151834,
		125,
		true
	},
	ship_equip_profiiency = {
		151959,
		95,
		true
	},
	no_open_system_tip = {
		152054,
		172,
		true
	},
	open_system_tip = {
		152226,
		99,
		true
	},
	charge_start_tip = {
		152325,
		109,
		true
	},
	charge_double_gem_tip = {
		152434,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152551,
		120,
		true
	},
	charge_title = {
		152671,
		100,
		true
	},
	charge_extra_gem_tip = {
		152771,
		104,
		true
	},
	charge_month_card_title = {
		152875,
		144,
		true
	},
	charge_items_title = {
		153019,
		100,
		true
	},
	setting_interface_save_success = {
		153119,
		112,
		true
	},
	setting_interface_revert_check = {
		153231,
		143,
		true
	},
	setting_interface_cancel_check = {
		153374,
		127,
		true
	},
	event_special_update = {
		153501,
		110,
		true
	},
	no_notice_tip = {
		153611,
		104,
		true
	},
	energy_desc_1 = {
		153715,
		162,
		true
	},
	energy_desc_2 = {
		153877,
		137,
		true
	},
	energy_desc_3 = {
		154014,
		116,
		true
	},
	energy_desc_4 = {
		154130,
		163,
		true
	},
	intimacy_desc_1 = {
		154293,
		102,
		true
	},
	intimacy_desc_2 = {
		154395,
		108,
		true
	},
	intimacy_desc_3 = {
		154503,
		117,
		true
	},
	intimacy_desc_4 = {
		154620,
		117,
		true
	},
	intimacy_desc_5 = {
		154737,
		114,
		true
	},
	intimacy_desc_6 = {
		154851,
		117,
		true
	},
	intimacy_desc_7 = {
		154968,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155085,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155193,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155301,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155454,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155607,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155760,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155913,
		154,
		true
	},
	intimacy_desc_propose = {
		156067,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156352,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156517,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156688,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156894,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157100,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157303,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157589,
		286,
		true
	},
	intimacy_desc_ring = {
		157875,
		106,
		true
	},
	intimacy_desc_tiara = {
		157981,
		107,
		true
	},
	intimacy_desc_day = {
		158088,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158178,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158532,
		271,
		true
	},
	word_propose_tiara_tip = {
		158803,
		113,
		true
	},
	charge_title_getitem = {
		158916,
		111,
		true
	},
	charge_title_getitem_soon = {
		159027,
		113,
		true
	},
	charge_title_getitem_month = {
		159140,
		122,
		true
	},
	charge_limit_all = {
		159262,
		103,
		true
	},
	charge_limit_daily = {
		159365,
		108,
		true
	},
	charge_limit_weekly = {
		159473,
		109,
		true
	},
	charge_error = {
		159582,
		88,
		true
	},
	charge_success = {
		159670,
		90,
		true
	},
	charge_level_limit = {
		159760,
		100,
		true
	},
	ship_drop_desc_default = {
		159860,
		104,
		true
	},
	charge_limit_lv = {
		159964,
		90,
		true
	},
	charge_time_out = {
		160054,
		140,
		true
	},
	help_shipinfo_equip = {
		160194,
		628,
		true
	},
	help_shipinfo_detail = {
		160822,
		679,
		true
	},
	help_shipinfo_intensify = {
		161501,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162133,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162763,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163394,
		870,
		true
	},
	help_backyard = {
		164264,
		474,
		true
	},
	help_shipinfo_fashion = {
		164738,
		183,
		true
	},
	help_shipinfo_attr = {
		164921,
		3193,
		true
	},
	help_equipment = {
		168114,
		861,
		true
	},
	help_equipment_skin = {
		168975,
		428,
		true
	},
	help_daily_task = {
		169403,
		2814,
		true
	},
	help_build = {
		172217,
		300,
		true
	},
	help_shipinfo_hunting = {
		172517,
		712,
		true
	},
	shop_extendship_success = {
		173229,
		105,
		true
	},
	shop_extendequip_success = {
		173334,
		112,
		true
	},
	shop_spweapon_success = {
		173446,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173561,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173789,
		220,
		true
	},
	naval_academy_res_desc_class = {
		174009,
		272,
		true
	},
	number_1 = {
		174281,
		75,
		true
	},
	number_2 = {
		174356,
		75,
		true
	},
	number_3 = {
		174431,
		75,
		true
	},
	number_4 = {
		174506,
		75,
		true
	},
	number_5 = {
		174581,
		75,
		true
	},
	number_6 = {
		174656,
		75,
		true
	},
	number_7 = {
		174731,
		75,
		true
	},
	number_8 = {
		174806,
		75,
		true
	},
	number_9 = {
		174881,
		75,
		true
	},
	number_10 = {
		174956,
		76,
		true
	},
	military_shop_no_open_tip = {
		175032,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175221,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175354,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175476,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175592,
		127,
		true
	},
	text_noPos_clear = {
		175719,
		86,
		true
	},
	text_noPos_buy = {
		175805,
		84,
		true
	},
	text_noPos_intensify = {
		175889,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175979,
		133,
		true
	},
	commission_no_open = {
		176112,
		91,
		true
	},
	commission_open_tip = {
		176203,
		103,
		true
	},
	commission_idle = {
		176306,
		91,
		true
	},
	commission_urgency = {
		176397,
		95,
		true
	},
	commission_normal = {
		176492,
		94,
		true
	},
	commission_get_award = {
		176586,
		104,
		true
	},
	activity_build_end_tip = {
		176690,
		119,
		true
	},
	event_over_time_expired = {
		176809,
		102,
		true
	},
	mail_sender_default = {
		176911,
		92,
		true
	},
	exchangecode_title = {
		177003,
		97,
		true
	},
	exchangecode_use_placeholder = {
		177100,
		116,
		true
	},
	exchangecode_use_ok = {
		177216,
		150,
		true
	},
	exchangecode_use_error = {
		177366,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177467,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177573,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177679,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177794,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177900,
		106,
		true
	},
	exchangecode_use_error_16 = {
		178006,
		104,
		true
	},
	exchangecode_use_error_20 = {
		178110,
		107,
		true
	},
	text_noRes_tip = {
		178217,
		90,
		true
	},
	text_noRes_info_tip = {
		178307,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178417,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178508,
		138,
		true
	},
	text_shop_noRes_tip = {
		178646,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178755,
		133,
		true
	},
	text_buy_fashion_tip = {
		178888,
		166,
		true
	},
	equip_part_title = {
		179054,
		86,
		true
	},
	equip_part_main_title = {
		179140,
		103,
		true
	},
	equip_part_sub_title = {
		179243,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179345,
		112,
		true
	},
	err_name_existOtherChar = {
		179457,
		123,
		true
	},
	help_battle_rule = {
		179580,
		511,
		true
	},
	help_battle_warspite = {
		180091,
		300,
		true
	},
	help_battle_defense = {
		180391,
		588,
		true
	},
	backyard_theme_set_tip = {
		180979,
		145,
		true
	},
	backyard_theme_save_tip = {
		181124,
		159,
		true
	},
	backyard_theme_defaultname = {
		181283,
		105,
		true
	},
	backyard_rename_success = {
		181388,
		105,
		true
	},
	ship_set_skin_success = {
		181493,
		103,
		true
	},
	ship_set_skin_error = {
		181596,
		102,
		true
	},
	equip_part_tip = {
		181698,
		103,
		true
	},
	help_battle_auto = {
		181801,
		359,
		true
	},
	gold_buy_tip = {
		182160,
		230,
		true
	},
	oil_buy_tip = {
		182390,
		303,
		true
	},
	text_iknow = {
		182693,
		86,
		true
	},
	help_oil_buy_limit = {
		182779,
		322,
		true
	},
	text_nofood_yes = {
		183101,
		85,
		true
	},
	text_nofood_no = {
		183186,
		84,
		true
	},
	tip_add_task = {
		183270,
		96,
		true
	},
	collection_award_ship = {
		183366,
		123,
		true
	},
	guild_create_sucess = {
		183489,
		104,
		true
	},
	guild_create_error = {
		183593,
		103,
		true
	},
	guild_create_error_noname = {
		183696,
		116,
		true
	},
	guild_create_error_nofaction = {
		183812,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183931,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		184049,
		121,
		true
	},
	guild_create_error_nomoney = {
		184170,
		105,
		true
	},
	guild_tip_dissolve = {
		184275,
		152,
		true
	},
	guild_tip_quit = {
		184427,
		108,
		true
	},
	guild_create_confirm = {
		184535,
		171,
		true
	},
	guild_apply_erro = {
		184706,
		101,
		true
	},
	guild_dissolve_erro = {
		184807,
		104,
		true
	},
	guild_fire_erro = {
		184911,
		106,
		true
	},
	guild_impeach_erro = {
		185017,
		109,
		true
	},
	guild_quit_erro = {
		185126,
		100,
		true
	},
	guild_accept_erro = {
		185226,
		99,
		true
	},
	guild_reject_erro = {
		185325,
		99,
		true
	},
	guild_modify_erro = {
		185424,
		99,
		true
	},
	guild_setduty_erro = {
		185523,
		100,
		true
	},
	guild_apply_sucess = {
		185623,
		94,
		true
	},
	guild_no_exist = {
		185717,
		96,
		true
	},
	guild_dissolve_sucess = {
		185813,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185919,
		114,
		true
	},
	guild_impeach_sucess = {
		186033,
		96,
		true
	},
	guild_quit_sucess = {
		186129,
		102,
		true
	},
	guild_member_max_count = {
		186231,
		122,
		true
	},
	guild_new_member_join = {
		186353,
		106,
		true
	},
	guild_player_in_cd_time = {
		186459,
		138,
		true
	},
	guild_player_already_join = {
		186597,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186710,
		108,
		true
	},
	guild_should_input_keyword = {
		186818,
		111,
		true
	},
	guild_search_sucess = {
		186929,
		95,
		true
	},
	guild_list_refresh_sucess = {
		187024,
		116,
		true
	},
	guild_info_update = {
		187140,
		108,
		true
	},
	guild_duty_id_is_null = {
		187248,
		103,
		true
	},
	guild_player_is_null = {
		187351,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187453,
		119,
		true
	},
	guild_set_duty_sucess = {
		187572,
		103,
		true
	},
	guild_policy_power = {
		187675,
		94,
		true
	},
	guild_policy_relax = {
		187769,
		94,
		true
	},
	guild_faction_blhx = {
		187863,
		94,
		true
	},
	guild_faction_cszz = {
		187957,
		94,
		true
	},
	guild_faction_unknown = {
		188051,
		89,
		true
	},
	guild_faction_meta = {
		188140,
		86,
		true
	},
	guild_word_commder = {
		188226,
		88,
		true
	},
	guild_word_deputy_commder = {
		188314,
		98,
		true
	},
	guild_word_picked = {
		188412,
		87,
		true
	},
	guild_word_ordinary = {
		188499,
		89,
		true
	},
	guild_word_home = {
		188588,
		85,
		true
	},
	guild_word_member = {
		188673,
		87,
		true
	},
	guild_word_apply = {
		188760,
		86,
		true
	},
	guild_faction_change_tip = {
		188846,
		215,
		true
	},
	guild_msg_is_null = {
		189061,
		105,
		true
	},
	guild_log_new_guild_join = {
		189166,
		194,
		true
	},
	guild_log_duty_change = {
		189360,
		184,
		true
	},
	guild_log_quit = {
		189544,
		175,
		true
	},
	guild_log_fire = {
		189719,
		184,
		true
	},
	guild_leave_cd_time = {
		189903,
		152,
		true
	},
	guild_sort_time = {
		190055,
		85,
		true
	},
	guild_sort_level = {
		190140,
		86,
		true
	},
	guild_sort_duty = {
		190226,
		85,
		true
	},
	guild_fire_tip = {
		190311,
		102,
		true
	},
	guild_impeach_tip = {
		190413,
		102,
		true
	},
	guild_set_duty_title = {
		190515,
		104,
		true
	},
	guild_search_list_max_count = {
		190619,
		114,
		true
	},
	guild_sort_all = {
		190733,
		84,
		true
	},
	guild_sort_blhx = {
		190817,
		91,
		true
	},
	guild_sort_cszz = {
		190908,
		91,
		true
	},
	guild_sort_power = {
		190999,
		92,
		true
	},
	guild_sort_relax = {
		191091,
		92,
		true
	},
	guild_join_cd = {
		191183,
		131,
		true
	},
	guild_name_invaild = {
		191314,
		103,
		true
	},
	guild_apply_full = {
		191417,
		113,
		true
	},
	guild_member_full = {
		191530,
		108,
		true
	},
	guild_fire_duty_limit = {
		191638,
		124,
		true
	},
	guild_fire_succeed = {
		191762,
		94,
		true
	},
	guild_duty_tip_1 = {
		191856,
		115,
		true
	},
	guild_duty_tip_2 = {
		191971,
		115,
		true
	},
	battle_repair_special_tip = {
		192086,
		152,
		true
	},
	battle_repair_normal_name = {
		192238,
		110,
		true
	},
	battle_repair_special_name = {
		192348,
		111,
		true
	},
	oil_max_tip_title = {
		192459,
		105,
		true
	},
	gold_max_tip_title = {
		192564,
		106,
		true
	},
	expbook_max_tip_title = {
		192670,
		121,
		true
	},
	resource_max_tip_shop = {
		192791,
		103,
		true
	},
	resource_max_tip_event = {
		192894,
		110,
		true
	},
	resource_max_tip_battle = {
		193004,
		145,
		true
	},
	resource_max_tip_collect = {
		193149,
		112,
		true
	},
	resource_max_tip_mail = {
		193261,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193364,
		109,
		true
	},
	resource_max_tip_destroy = {
		193473,
		106,
		true
	},
	resource_max_tip_retire = {
		193579,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193678,
		147,
		true
	},
	new_version_tip = {
		193825,
		179,
		true
	},
	guild_request_msg_title = {
		194004,
		105,
		true
	},
	guild_request_msg_placeholder = {
		194109,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194226,
		224,
		true
	},
	destination_can_not_reach = {
		194450,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194560,
		123,
		true
	},
	destination_not_in_range = {
		194683,
		115,
		true
	},
	level_ammo_enough = {
		194798,
		114,
		true
	},
	level_ammo_supply = {
		194912,
		146,
		true
	},
	level_ammo_empty = {
		195058,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195202,
		120,
		true
	},
	level_flare_supply = {
		195322,
		136,
		true
	},
	chat_level_not_enough = {
		195458,
		133,
		true
	},
	chat_msg_inform = {
		195591,
		127,
		true
	},
	chat_msg_ban = {
		195718,
		144,
		true
	},
	month_card_set_ratio_success = {
		195862,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195978,
		119,
		true
	},
	charge_ship_bag_max = {
		196097,
		113,
		true
	},
	charge_equip_bag_max = {
		196210,
		114,
		true
	},
	login_wait_tip = {
		196324,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196467,
		190,
		true
	},
	ship_rename_success = {
		196657,
		104,
		true
	},
	formation_chapter_lock = {
		196761,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196878,
		128,
		true
	},
	elite_disable_ship_escort = {
		197006,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		197138,
		136,
		true
	},
	elite_disable_no_fleet = {
		197274,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197393,
		135,
		true
	},
	elite_disable_unusable = {
		197528,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197650,
		118,
		true
	},
	elite_fleet_confirm = {
		197768,
		178,
		true
	},
	elite_condition_level = {
		197946,
		97,
		true
	},
	elite_condition_durability = {
		198043,
		102,
		true
	},
	elite_condition_cannon = {
		198145,
		98,
		true
	},
	elite_condition_torpedo = {
		198243,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198342,
		104,
		true
	},
	elite_condition_air = {
		198446,
		95,
		true
	},
	elite_condition_antisub = {
		198541,
		99,
		true
	},
	elite_condition_dodge = {
		198640,
		97,
		true
	},
	elite_condition_reload = {
		198737,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198835,
		139,
		true
	},
	common_compare_larger = {
		198974,
		91,
		true
	},
	common_compare_equal = {
		199065,
		90,
		true
	},
	common_compare_smaller = {
		199155,
		92,
		true
	},
	common_compare_not_less_than = {
		199247,
		104,
		true
	},
	common_compare_not_more_than = {
		199351,
		104,
		true
	},
	level_scene_formation_active_already = {
		199455,
		124,
		true
	},
	level_scene_not_enough = {
		199579,
		119,
		true
	},
	level_scene_full_hp = {
		199698,
		128,
		true
	},
	level_click_to_move = {
		199826,
		122,
		true
	},
	common_hardmode = {
		199948,
		85,
		true
	},
	common_elite_no_quota = {
		200033,
		127,
		true
	},
	common_food = {
		200160,
		81,
		true
	},
	common_no_limit = {
		200241,
		85,
		true
	},
	common_proficiency = {
		200326,
		88,
		true
	},
	backyard_food_remind = {
		200414,
		167,
		true
	},
	backyard_food_count = {
		200581,
		105,
		true
	},
	sham_ship_level_limit = {
		200686,
		120,
		true
	},
	sham_count_limit = {
		200806,
		122,
		true
	},
	sham_count_reset = {
		200928,
		139,
		true
	},
	sham_team_limit = {
		201067,
		134,
		true
	},
	sham_formation_invalid = {
		201201,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201339,
		131,
		true
	},
	sham_reset_confirm = {
		201470,
		131,
		true
	},
	sham_battle_help_tip = {
		201601,
		974,
		true
	},
	sham_reset_err_limit = {
		202575,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202686,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202871,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		203035,
		149,
		true
	},
	sham_can_not_change_ship = {
		203184,
		131,
		true
	},
	sham_friend_ship_tip = {
		203315,
		145,
		true
	},
	inform_sueecss = {
		203460,
		90,
		true
	},
	inform_failed = {
		203550,
		89,
		true
	},
	inform_player = {
		203639,
		94,
		true
	},
	inform_select_type = {
		203733,
		103,
		true
	},
	inform_chat_msg = {
		203836,
		97,
		true
	},
	inform_sueecss_tip = {
		203933,
		184,
		true
	},
	ship_remould_max_level = {
		204117,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204227,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204342,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204459,
		139,
		true
	},
	ship_remould_prev_lock = {
		204598,
		101,
		true
	},
	ship_remould_need_level = {
		204699,
		102,
		true
	},
	ship_remould_need_star = {
		204801,
		101,
		true
	},
	ship_remould_finished = {
		204902,
		94,
		true
	},
	ship_remould_no_item = {
		204996,
		96,
		true
	},
	ship_remould_no_gold = {
		205092,
		96,
		true
	},
	ship_remould_no_material = {
		205188,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205288,
		119,
		true
	},
	ship_remould_sueecss = {
		205407,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205503,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205691,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205911,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206280,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206493,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206725,
		338,
		true
	},
	ship_remould_warning_203124 = {
		207063,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207401,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207586,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207884,
		220,
		true
	},
	ship_remould_warning_301874 = {
		208104,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208624,
		437,
		true
	},
	ship_remould_warning_310024 = {
		209061,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209498,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209935,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210372,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210915,
		228,
		true
	},
	ship_remould_warning_702124 = {
		211143,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211620,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211866,
		246,
		true
	},
	ship_remould_warning_520034 = {
		212112,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212358,
		246,
		true
	},
	word_soundfiles_download_title = {
		212604,
		109,
		true
	},
	word_soundfiles_download = {
		212713,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212813,
		106,
		true
	},
	word_soundfiles_checking = {
		212919,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213016,
		115,
		true
	},
	word_soundfiles_checkend = {
		213131,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		213231,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213335,
		112,
		true
	},
	word_soundfiles_retry = {
		213447,
		97,
		true
	},
	word_soundfiles_update = {
		213544,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213642,
		117,
		true
	},
	word_soundfiles_update_end = {
		213759,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213861,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213975,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214079,
		116,
		true
	},
	word_live2dfiles_download = {
		214195,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214296,
		107,
		true
	},
	word_live2dfiles_checking = {
		214403,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214501,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214623,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214724,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214829,
		119,
		true
	},
	word_live2dfiles_retry = {
		214948,
		98,
		true
	},
	word_live2dfiles_update = {
		215046,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		215145,
		124,
		true
	},
	word_live2dfiles_update_end = {
		215269,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215372,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215493,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215598,
		164,
		true
	},
	achieve_propose_tip = {
		215762,
		106,
		true
	},
	mingshi_get_tip = {
		215868,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215992,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216204,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216416,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216621,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216833,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217038,
		205,
		true
	},
	mingshi_task_tip_7 = {
		217243,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217455,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217664,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217869,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218082,
		209,
		true
	},
	word_propose_changename_title = {
		218291,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218459,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218603,
		116,
		true
	},
	word_propose_ring_tip = {
		218719,
		118,
		true
	},
	word_rename_time_tip = {
		218837,
		135,
		true
	},
	word_rename_switch_tip = {
		218972,
		148,
		true
	},
	word_ssr = {
		219120,
		81,
		true
	},
	word_sr = {
		219201,
		77,
		true
	},
	word_r = {
		219278,
		76,
		true
	},
	ship_renameShip_error = {
		219354,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219460,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219559,
		102,
		true
	},
	ship_proposeShip_error = {
		219661,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219759,
		100,
		true
	},
	word_rename_time_warning = {
		219859,
		210,
		true
	},
	word_propose_cost_tip = {
		220069,
		307,
		true
	},
	word_propose_switch_tip = {
		220376,
		99,
		true
	},
	evaluate_too_loog = {
		220475,
		93,
		true
	},
	evaluate_ban_word = {
		220568,
		108,
		true
	},
	activity_level_easy_tip = {
		220676,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220868,
		207,
		true
	},
	activity_level_limit_tip = {
		221075,
		189,
		true
	},
	activity_level_inwarime_tip = {
		221264,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221441,
		163,
		true
	},
	activity_level_is_closed = {
		221604,
		112,
		true
	},
	activity_switch_tip = {
		221716,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221971,
		109,
		true
	},
	qiuqiu_count = {
		222080,
		87,
		true
	},
	qiuqiu_total_count = {
		222167,
		93,
		true
	},
	npcfriendly_count = {
		222260,
		99,
		true
	},
	npcfriendly_total_count = {
		222359,
		105,
		true
	},
	longxiang_count = {
		222464,
		96,
		true
	},
	longxiang_total_count = {
		222560,
		102,
		true
	},
	pt_count = {
		222662,
		83,
		true
	},
	pt_total_count = {
		222745,
		89,
		true
	},
	remould_ship_ok = {
		222834,
		91,
		true
	},
	remould_ship_count_more = {
		222925,
		115,
		true
	},
	word_should_input = {
		223040,
		102,
		true
	},
	simulation_advantage_counting = {
		223142,
		128,
		true
	},
	simulation_disadvantage_counting = {
		223270,
		132,
		true
	},
	simulation_enhancing = {
		223402,
		148,
		true
	},
	simulation_enhanced = {
		223550,
		110,
		true
	},
	word_skill_desc_get = {
		223660,
		97,
		true
	},
	word_skill_desc_learn = {
		223757,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223846,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223947,
		100,
		true
	},
	chapter_tip_change = {
		224047,
		98,
		true
	},
	chapter_tip_use = {
		224145,
		95,
		true
	},
	chapter_tip_with_npc = {
		224240,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224506,
		131,
		true
	},
	build_ship_tip = {
		224637,
		195,
		true
	},
	auto_battle_limit_tip = {
		224832,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224947,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		225146,
		214,
		true
	},
	ship_profile_voice_locked = {
		225360,
		110,
		true
	},
	ship_profile_skin_locked = {
		225470,
		103,
		true
	},
	ship_profile_words = {
		225573,
		94,
		true
	},
	ship_profile_action_words = {
		225667,
		107,
		true
	},
	ship_profile_label_common = {
		225774,
		95,
		true
	},
	ship_profile_label_diff = {
		225869,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225962,
		126,
		true
	},
	level_fleet_not_enough = {
		226088,
		122,
		true
	},
	level_fleet_outof_limit = {
		226210,
		117,
		true
	},
	vote_success = {
		226327,
		88,
		true
	},
	vote_not_enough = {
		226415,
		97,
		true
	},
	vote_love_not_enough = {
		226512,
		108,
		true
	},
	vote_love_limit = {
		226620,
		134,
		true
	},
	vote_love_confirm = {
		226754,
		142,
		true
	},
	vote_primary_rule = {
		226896,
		1064,
		true
	},
	vote_final_title1 = {
		227960,
		93,
		true
	},
	vote_final_rule1 = {
		228053,
		363,
		true
	},
	vote_final_title2 = {
		228416,
		93,
		true
	},
	vote_final_rule2 = {
		228509,
		226,
		true
	},
	vote_vote_time = {
		228735,
		98,
		true
	},
	vote_vote_count = {
		228833,
		84,
		true
	},
	vote_vote_group = {
		228917,
		84,
		true
	},
	vote_rank_refresh_time = {
		229001,
		117,
		true
	},
	vote_rank_in_current_server = {
		229118,
		122,
		true
	},
	words_auto_battle_label = {
		229240,
		120,
		true
	},
	words_show_ship_name_label = {
		229360,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229471,
		105,
		true
	},
	words_display_ship_get_effect = {
		229576,
		117,
		true
	},
	words_show_touch_effect = {
		229693,
		105,
		true
	},
	words_bg_fit_mode = {
		229798,
		111,
		true
	},
	words_battle_hide_bg = {
		229909,
		114,
		true
	},
	words_battle_expose_line = {
		230023,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		230141,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		230261,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230442,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230550,
		173,
		true
	},
	words_autoFight_tips = {
		230723,
		120,
		true
	},
	words_autoFight_right = {
		230843,
		158,
		true
	},
	activity_puzzle_get1 = {
		231001,
		136,
		true
	},
	activity_puzzle_get2 = {
		231137,
		138,
		true
	},
	activity_puzzle_get3 = {
		231275,
		138,
		true
	},
	activity_puzzle_get4 = {
		231413,
		138,
		true
	},
	activity_puzzle_get5 = {
		231551,
		138,
		true
	},
	activity_puzzle_get6 = {
		231689,
		138,
		true
	},
	activity_puzzle_get7 = {
		231827,
		138,
		true
	},
	activity_puzzle_get8 = {
		231965,
		138,
		true
	},
	activity_puzzle_get9 = {
		232103,
		138,
		true
	},
	activity_puzzle_get10 = {
		232241,
		137,
		true
	},
	activity_puzzle_get11 = {
		232378,
		137,
		true
	},
	activity_puzzle_get12 = {
		232515,
		137,
		true
	},
	activity_puzzle_get13 = {
		232652,
		137,
		true
	},
	activity_puzzle_get14 = {
		232789,
		137,
		true
	},
	activity_puzzle_get15 = {
		232926,
		137,
		true
	},
	word_stopremain_build = {
		233063,
		115,
		true
	},
	word_stopremain_default = {
		233178,
		117,
		true
	},
	transcode_desc = {
		233295,
		359,
		true
	},
	transcode_empty_tip = {
		233654,
		113,
		true
	},
	set_birth_title = {
		233767,
		91,
		true
	},
	set_birth_confirm_tip = {
		233858,
		114,
		true
	},
	set_birth_empty_tip = {
		233972,
		104,
		true
	},
	set_birth_success = {
		234076,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		234175,
		120,
		true
	},
	clear_transcode_cache_success = {
		234295,
		114,
		true
	},
	exchange_item_success = {
		234409,
		97,
		true
	},
	give_up_cloth_change = {
		234506,
		117,
		true
	},
	err_cloth_change_noship = {
		234623,
		98,
		true
	},
	need_break_tip = {
		234721,
		90,
		true
	},
	max_level_notice = {
		234811,
		134,
		true
	},
	new_skin_no_choose = {
		234945,
		140,
		true
	},
	sure_resume_volume = {
		235085,
		124,
		true
	},
	course_class_not_ready = {
		235209,
		119,
		true
	},
	course_student_max_level = {
		235328,
		134,
		true
	},
	course_stop_confirm = {
		235462,
		125,
		true
	},
	course_class_help = {
		235587,
		1318,
		true
	},
	course_class_name = {
		236905,
		98,
		true
	},
	course_proficiency_not_enough = {
		237003,
		108,
		true
	},
	course_state_rest = {
		237111,
		93,
		true
	},
	course_state_lession = {
		237204,
		99,
		true
	},
	course_energy_not_enough = {
		237303,
		144,
		true
	},
	course_proficiency_tip = {
		237447,
		318,
		true
	},
	course_sunday_tip = {
		237765,
		136,
		true
	},
	course_exit_confirm = {
		237901,
		138,
		true
	},
	course_learning = {
		238039,
		94,
		true
	},
	time_remaining_tip = {
		238133,
		95,
		true
	},
	propose_intimacy_tip = {
		238228,
		116,
		true
	},
	no_found_record_equipment = {
		238344,
		180,
		true
	},
	sec_floor_limit_tip = {
		238524,
		125,
		true
	},
	guild_shop_flash_success = {
		238649,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238749,
		122,
		true
	},
	destroy_high_level_tip = {
		238871,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238995,
		119,
		true
	},
	destroy_high_intensify_tip = {
		239114,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239241,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239371,
		135,
		true
	},
	ship_quick_change_noequip = {
		239506,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239619,
		120,
		true
	},
	word_nowenergy = {
		239739,
		93,
		true
	},
	word_energy_recov_speed = {
		239832,
		99,
		true
	},
	destroy_eliteship_tip = {
		239931,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240048,
		113,
		true
	},
	take_nothing = {
		240161,
		94,
		true
	},
	take_all_mail = {
		240255,
		164,
		true
	},
	buy_furniture_overtime = {
		240419,
		119,
		true
	},
	twitter_login_tips = {
		240538,
		175,
		true
	},
	data_erro = {
		240713,
		88,
		true
	},
	login_failed = {
		240801,
		88,
		true
	},
	["not yet completed"] = {
		240889,
		93,
		true
	},
	escort_less_count_to_combat = {
		240982,
		131,
		true
	},
	ten_even_draw = {
		241113,
		88,
		true
	},
	ten_even_draw_confirm = {
		241201,
		111,
		true
	},
	level_risk_level_desc = {
		241312,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241402,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241631,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241852,
		135,
		true
	},
	level_chapter_state_risk = {
		241987,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242117,
		134,
		true
	},
	level_chapter_state_safety = {
		242251,
		132,
		true
	},
	open_skill_class_success = {
		242383,
		112,
		true
	},
	backyard_sort_tag_default = {
		242495,
		95,
		true
	},
	backyard_sort_tag_price = {
		242590,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242683,
		102,
		true
	},
	backyard_sort_tag_size = {
		242785,
		92,
		true
	},
	backyard_filter_tag_other = {
		242877,
		95,
		true
	},
	word_status_inFight = {
		242972,
		92,
		true
	},
	word_status_inPVP = {
		243064,
		90,
		true
	},
	word_status_inEvent = {
		243154,
		92,
		true
	},
	word_status_inEventFinished = {
		243246,
		100,
		true
	},
	word_status_inTactics = {
		243346,
		94,
		true
	},
	word_status_inClass = {
		243440,
		92,
		true
	},
	word_status_rest = {
		243532,
		89,
		true
	},
	word_status_train = {
		243621,
		90,
		true
	},
	word_status_world = {
		243711,
		96,
		true
	},
	word_status_inHardFormation = {
		243807,
		106,
		true
	},
	challenge_rule = {
		243913,
		742,
		true
	},
	challenge_exit_warning = {
		244655,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244854,
		132,
		true
	},
	challenge_current_level = {
		244986,
		110,
		true
	},
	challenge_current_score = {
		245096,
		104,
		true
	},
	challenge_total_score = {
		245200,
		102,
		true
	},
	challenge_current_progress = {
		245302,
		110,
		true
	},
	challenge_count_unlimit = {
		245412,
		112,
		true
	},
	challenge_no_fleet = {
		245524,
		115,
		true
	},
	equipment_skin_unload = {
		245639,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245757,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245862,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245994,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246099,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246212,
		111,
		true
	},
	equipment_skin_replace_done = {
		246323,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246432,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246548,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246706,
		141,
		true
	},
	activity_pool_awards_empty = {
		246847,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246964,
		161,
		true
	},
	shop_street_activity_tip = {
		247125,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247320,
		173,
		true
	},
	twitter_link_title = {
		247493,
		89,
		true
	},
	battle_result_boss_destruct = {
		247582,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247702,
		128,
		true
	},
	destory_important_equipment_tip = {
		247830,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		248034,
		120,
		true
	},
	activity_hit_monster_nocount = {
		248154,
		104,
		true
	},
	activity_hit_monster_death = {
		248258,
		111,
		true
	},
	activity_hit_monster_help = {
		248369,
		104,
		true
	},
	activity_hit_monster_erro = {
		248473,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248574,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248678,
		165,
		true
	},
	equip_skin_detail_tip = {
		248843,
		115,
		true
	},
	emoji_type_0 = {
		248958,
		82,
		true
	},
	emoji_type_1 = {
		249040,
		82,
		true
	},
	emoji_type_2 = {
		249122,
		82,
		true
	},
	emoji_type_3 = {
		249204,
		82,
		true
	},
	emoji_type_4 = {
		249286,
		85,
		true
	},
	card_pairs_help_tip = {
		249371,
		804,
		true
	},
	card_pairs_tips = {
		250175,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250342,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250493,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250650,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250814,
		186,
		true
	},
	extra_chapter_record_updated = {
		251000,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		251104,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251215,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251348,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251483,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251645,
		147,
		true
	},
	player_name_change_windows_tip = {
		251792,
		200,
		true
	},
	player_name_change_warning = {
		251992,
		292,
		true
	},
	player_name_change_success = {
		252284,
		117,
		true
	},
	player_name_change_failed = {
		252401,
		116,
		true
	},
	same_player_name_tip = {
		252517,
		120,
		true
	},
	task_is_not_existence = {
		252637,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252742,
		274,
		true
	},
	printblue_build_success = {
		253016,
		99,
		true
	},
	printblue_build_erro = {
		253115,
		96,
		true
	},
	blueprint_mod_success = {
		253211,
		97,
		true
	},
	blueprint_mod_erro = {
		253308,
		94,
		true
	},
	technology_refresh_sucess = {
		253402,
		113,
		true
	},
	technology_refresh_erro = {
		253515,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253626,
		120,
		true
	},
	change_technology_refresh_erro = {
		253746,
		118,
		true
	},
	technology_start_up = {
		253864,
		95,
		true
	},
	technology_start_erro = {
		253959,
		97,
		true
	},
	technology_stop_success = {
		254056,
		105,
		true
	},
	technology_stop_erro = {
		254161,
		102,
		true
	},
	technology_finish_success = {
		254263,
		107,
		true
	},
	technology_finish_erro = {
		254370,
		104,
		true
	},
	blueprint_stop_success = {
		254474,
		104,
		true
	},
	blueprint_stop_erro = {
		254578,
		101,
		true
	},
	blueprint_destory_tip = {
		254679,
		109,
		true
	},
	blueprint_task_update_tip = {
		254788,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254963,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		255068,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		255172,
		104,
		true
	},
	blueprint_build_consume = {
		255276,
		131,
		true
	},
	blueprint_stop_tip = {
		255407,
		124,
		true
	},
	technology_canot_refresh = {
		255531,
		134,
		true
	},
	technology_refresh_tip = {
		255665,
		114,
		true
	},
	technology_is_actived = {
		255779,
		115,
		true
	},
	technology_stop_tip = {
		255894,
		125,
		true
	},
	technology_help_text = {
		256019,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258651,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258822,
		143,
		true
	},
	technology_task_none_tip = {
		258965,
		93,
		true
	},
	technology_task_build_tip = {
		259058,
		125,
		true
	},
	blueprint_commit_tip = {
		259183,
		146,
		true
	},
	buleprint_need_level_tip = {
		259329,
		108,
		true
	},
	blueprint_max_level_tip = {
		259437,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259542,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259666,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259778,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259895,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		260023,
		136,
		true
	},
	help_technolog0 = {
		260159,
		350,
		true
	},
	help_technolog = {
		260509,
		513,
		true
	},
	hide_chat_warning = {
		261022,
		157,
		true
	},
	show_chat_warning = {
		261179,
		154,
		true
	},
	help_shipblueprintui = {
		261333,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262792,
		704,
		true
	},
	anniversary_task_title_1 = {
		263496,
		176,
		true
	},
	anniversary_task_title_2 = {
		263672,
		167,
		true
	},
	anniversary_task_title_3 = {
		263839,
		176,
		true
	},
	anniversary_task_title_4 = {
		264015,
		164,
		true
	},
	anniversary_task_title_5 = {
		264179,
		173,
		true
	},
	anniversary_task_title_6 = {
		264352,
		173,
		true
	},
	anniversary_task_title_7 = {
		264525,
		167,
		true
	},
	anniversary_task_title_8 = {
		264692,
		170,
		true
	},
	anniversary_task_title_9 = {
		264862,
		179,
		true
	},
	anniversary_task_title_10 = {
		265041,
		168,
		true
	},
	anniversary_task_title_11 = {
		265209,
		171,
		true
	},
	anniversary_task_title_12 = {
		265380,
		171,
		true
	},
	anniversary_task_title_13 = {
		265551,
		171,
		true
	},
	anniversary_task_title_14 = {
		265722,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265896,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266063,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266235,
		197,
		true
	},
	help_level_ui = {
		266432,
		968,
		true
	},
	guild_modify_info_tip = {
		267400,
		182,
		true
	},
	ai_change_1 = {
		267582,
		99,
		true
	},
	ai_change_2 = {
		267681,
		105,
		true
	},
	activity_shop_lable = {
		267786,
		128,
		true
	},
	word_bilibili = {
		267914,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268004,
		134,
		true
	},
	ship_limit_notice = {
		268138,
		112,
		true
	},
	idle = {
		268250,
		74,
		true
	},
	main_1 = {
		268324,
		81,
		true
	},
	main_2 = {
		268405,
		81,
		true
	},
	main_3 = {
		268486,
		81,
		true
	},
	complete = {
		268567,
		85,
		true
	},
	login = {
		268652,
		75,
		true
	},
	home = {
		268727,
		74,
		true
	},
	mail = {
		268801,
		81,
		true
	},
	mission = {
		268882,
		84,
		true
	},
	mission_complete = {
		268966,
		93,
		true
	},
	wedding = {
		269059,
		77,
		true
	},
	touch_head = {
		269136,
		80,
		true
	},
	touch_body = {
		269216,
		80,
		true
	},
	touch_special = {
		269296,
		90,
		true
	},
	gold = {
		269386,
		74,
		true
	},
	oil = {
		269460,
		73,
		true
	},
	diamond = {
		269533,
		77,
		true
	},
	word_photo_mode = {
		269610,
		85,
		true
	},
	word_video_mode = {
		269695,
		85,
		true
	},
	word_save_ok = {
		269780,
		109,
		true
	},
	word_save_video = {
		269889,
		119,
		true
	},
	reflux_help_tip = {
		270008,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271040,
		102,
		true
	},
	reflux_word_1 = {
		271142,
		92,
		true
	},
	reflux_word_2 = {
		271234,
		86,
		true
	},
	ship_hunting_level_tips = {
		271320,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271517,
		121,
		true
	},
	collect_chapter_is_activation = {
		271638,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271778,
		183,
		true
	},
	resource_verify_warn = {
		271961,
		233,
		true
	},
	resource_verify_fail = {
		272194,
		174,
		true
	},
	resource_verify_success = {
		272368,
		111,
		true
	},
	resource_clear_all = {
		272479,
		155,
		true
	},
	acl_oil_count = {
		272634,
		92,
		true
	},
	acl_oil_total_count = {
		272726,
		104,
		true
	},
	word_take_video_tip = {
		272830,
		145,
		true
	},
	word_snapshot_share_title = {
		272975,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273089,
		506,
		true
	},
	skin_remain_time = {
		273595,
		98,
		true
	},
	word_museum_1 = {
		273693,
		128,
		true
	},
	word_museum_help = {
		273821,
		703,
		true
	},
	goldship_help_tip = {
		274524,
		867,
		true
	},
	metalgearsub_help_tip = {
		275391,
		1435,
		true
	},
	acl_gold_count = {
		276826,
		93,
		true
	},
	acl_gold_total_count = {
		276919,
		105,
		true
	},
	discount_time = {
		277024,
		142,
		true
	},
	commander_talent_not_exist = {
		277166,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277271,
		119,
		true
	},
	commander_talent_learned = {
		277390,
		108,
		true
	},
	commander_talent_learn_erro = {
		277498,
		114,
		true
	},
	commander_not_exist = {
		277612,
		104,
		true
	},
	commander_fleet_not_exist = {
		277716,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277823,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277943,
		116,
		true
	},
	commander_acquire_erro = {
		278059,
		109,
		true
	},
	commander_lock_erro = {
		278168,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278265,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278384,
		113,
		true
	},
	commander_reset_talent_success = {
		278497,
		112,
		true
	},
	commander_reset_talent_erro = {
		278609,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278720,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278836,
		125,
		true
	},
	commander_is_in_fleet = {
		278961,
		109,
		true
	},
	commander_play_erro = {
		279070,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279167,
		125,
		true
	},
	summary_page_un_rearch = {
		279292,
		95,
		true
	},
	player_summary_from = {
		279387,
		104,
		true
	},
	player_summary_data = {
		279491,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279586,
		148,
		true
	},
	commander_reset_talent_tip = {
		279734,
		115,
		true
	},
	commander_reset_talent = {
		279849,
		98,
		true
	},
	commander_select_min_cnt = {
		279947,
		114,
		true
	},
	commander_select_max = {
		280061,
		102,
		true
	},
	commander_lock_done = {
		280163,
		98,
		true
	},
	commander_unlock_done = {
		280261,
		100,
		true
	},
	commander_get_1 = {
		280361,
		121,
		true
	},
	commander_get = {
		280482,
		117,
		true
	},
	commander_build_done = {
		280599,
		108,
		true
	},
	commander_build_erro = {
		280707,
		110,
		true
	},
	commander_get_skills_done = {
		280817,
		113,
		true
	},
	collection_way_is_unopen = {
		280930,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281048,
		126,
		true
	},
	commander_capcity_is_max = {
		281174,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281274,
		118,
		true
	},
	commander_build_pool_tip = {
		281392,
		147,
		true
	},
	commander_select_matiral_erro = {
		281539,
		160,
		true
	},
	commander_material_is_rarity = {
		281699,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281846,
		170,
		true
	},
	charge_commander_bag_max = {
		282016,
		149,
		true
	},
	shop_extendcommander_success = {
		282165,
		116,
		true
	},
	commander_skill_point_noengough = {
		282281,
		110,
		true
	},
	buildship_new_tip = {
		282391,
		122,
		true
	},
	buildship_heavy_tip = {
		282513,
		142,
		true
	},
	buildship_light_tip = {
		282655,
		133,
		true
	},
	buildship_special_tip = {
		282788,
		117,
		true
	},
	open_skill_pos = {
		282905,
		189,
		true
	},
	open_skill_pos_discount = {
		283094,
		222,
		true
	},
	event_recommend_fail = {
		283316,
		108,
		true
	},
	newplayer_help_tip = {
		283424,
		461,
		true
	},
	newplayer_notice_1 = {
		283885,
		121,
		true
	},
	newplayer_notice_2 = {
		284006,
		121,
		true
	},
	newplayer_notice_3 = {
		284127,
		121,
		true
	},
	newplayer_notice_4 = {
		284248,
		115,
		true
	},
	newplayer_notice_5 = {
		284363,
		115,
		true
	},
	newplayer_notice_6 = {
		284478,
		158,
		true
	},
	newplayer_notice_7 = {
		284636,
		118,
		true
	},
	newplayer_notice_8 = {
		284754,
		155,
		true
	},
	tec_catchup_1 = {
		284909,
		83,
		true
	},
	tec_catchup_2 = {
		284992,
		83,
		true
	},
	tec_catchup_3 = {
		285075,
		83,
		true
	},
	tec_catchup_4 = {
		285158,
		83,
		true
	},
	tec_notice = {
		285241,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285362,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285501,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285650,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285810,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285965,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286114,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286280,
		161,
		true
	},
	nine_choose_one = {
		286441,
		210,
		true
	},
	help_commander_info = {
		286651,
		703,
		true
	},
	help_commander_play = {
		287354,
		703,
		true
	},
	help_commander_ability = {
		288057,
		706,
		true
	},
	story_skip_confirm = {
		288763,
		207,
		true
	},
	commander_ability_replace_warning = {
		288970,
		140,
		true
	},
	help_command_room = {
		289110,
		701,
		true
	},
	commander_build_rate_tip = {
		289811,
		145,
		true
	},
	help_activity_bossbattle = {
		289956,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290952,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291082,
		144,
		true
	},
	commander_main_pos = {
		291226,
		91,
		true
	},
	commander_assistant_pos = {
		291317,
		96,
		true
	},
	comander_repalce_tip = {
		291413,
		152,
		true
	},
	commander_lock_tip = {
		291565,
		133,
		true
	},
	commander_is_in_battle = {
		291698,
		116,
		true
	},
	commander_rename_warning = {
		291814,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291978,
		125,
		true
	},
	commander_rename_success_tip = {
		292103,
		104,
		true
	},
	amercian_notice_1 = {
		292207,
		187,
		true
	},
	amercian_notice_2 = {
		292394,
		157,
		true
	},
	amercian_notice_3 = {
		292551,
		116,
		true
	},
	amercian_notice_4 = {
		292667,
		93,
		true
	},
	amercian_notice_5 = {
		292760,
		102,
		true
	},
	amercian_notice_6 = {
		292862,
		187,
		true
	},
	ranking_word_1 = {
		293049,
		90,
		true
	},
	ranking_word_2 = {
		293139,
		87,
		true
	},
	ranking_word_3 = {
		293226,
		87,
		true
	},
	ranking_word_4 = {
		293313,
		90,
		true
	},
	ranking_word_5 = {
		293403,
		84,
		true
	},
	ranking_word_6 = {
		293487,
		84,
		true
	},
	ranking_word_7 = {
		293571,
		90,
		true
	},
	ranking_word_8 = {
		293661,
		84,
		true
	},
	ranking_word_9 = {
		293745,
		84,
		true
	},
	ranking_word_10 = {
		293829,
		88,
		true
	},
	spece_illegal_tip = {
		293917,
		99,
		true
	},
	utaware_warmup_notice = {
		294016,
		872,
		true
	},
	utaware_formal_notice = {
		294888,
		648,
		true
	},
	npc_learn_skill_tip = {
		295536,
		184,
		true
	},
	npc_upgrade_max_level = {
		295720,
		131,
		true
	},
	npc_propse_tip = {
		295851,
		117,
		true
	},
	npc_strength_tip = {
		295968,
		185,
		true
	},
	npc_breakout_tip = {
		296153,
		185,
		true
	},
	word_chuansong = {
		296338,
		90,
		true
	},
	npc_evaluation_tip = {
		296428,
		127,
		true
	},
	map_event_skip = {
		296555,
		108,
		true
	},
	map_event_stop_tip = {
		296663,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296820,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296984,
		166,
		true
	},
	map_event_stop_story_tip = {
		297150,
		160,
		true
	},
	map_event_save_nekone = {
		297310,
		126,
		true
	},
	map_event_save_rurutie = {
		297436,
		134,
		true
	},
	map_event_memory_collected = {
		297570,
		143,
		true
	},
	map_event_save_kizuna = {
		297713,
		126,
		true
	},
	five_choose_one = {
		297839,
		213,
		true
	},
	ship_preference_common = {
		298052,
		133,
		true
	},
	draw_big_luck_1 = {
		298185,
		109,
		true
	},
	draw_big_luck_2 = {
		298294,
		115,
		true
	},
	draw_big_luck_3 = {
		298409,
		112,
		true
	},
	draw_medium_luck_1 = {
		298521,
		124,
		true
	},
	draw_medium_luck_2 = {
		298645,
		121,
		true
	},
	draw_medium_luck_3 = {
		298766,
		127,
		true
	},
	draw_little_luck_1 = {
		298893,
		124,
		true
	},
	draw_little_luck_2 = {
		299017,
		121,
		true
	},
	draw_little_luck_3 = {
		299138,
		127,
		true
	},
	ship_preference_non = {
		299265,
		126,
		true
	},
	school_title_dajiangtang = {
		299391,
		97,
		true
	},
	school_title_zhihuimiao = {
		299488,
		96,
		true
	},
	school_title_shitang = {
		299584,
		96,
		true
	},
	school_title_xiaomaibu = {
		299680,
		95,
		true
	},
	school_title_shangdian = {
		299775,
		98,
		true
	},
	school_title_xueyuan = {
		299873,
		96,
		true
	},
	school_title_shoucang = {
		299969,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		300063,
		99,
		true
	},
	tag_level_fighting = {
		300162,
		91,
		true
	},
	tag_level_oni = {
		300253,
		89,
		true
	},
	tag_level_bomb = {
		300342,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300432,
		97,
		true
	},
	exit_backyard_exp_display = {
		300529,
		120,
		true
	},
	help_monopoly = {
		300649,
		1407,
		true
	},
	md5_error = {
		302056,
		124,
		true
	},
	world_boss_help = {
		302180,
		3496,
		true
	},
	world_boss_tip = {
		305676,
		159,
		true
	},
	world_boss_award_limit = {
		305835,
		157,
		true
	},
	backyard_is_loading = {
		305992,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306105,
		2330,
		true
	},
	no_airspace_competition = {
		308435,
		102,
		true
	},
	air_supremacy_value = {
		308537,
		92,
		true
	},
	read_the_user_agreement = {
		308629,
		117,
		true
	},
	award_max_warning = {
		308746,
		171,
		true
	},
	sub_item_warning = {
		308917,
		105,
		true
	},
	select_award_warning = {
		309022,
		105,
		true
	},
	no_item_selected_tip = {
		309127,
		112,
		true
	},
	backyard_traning_tip = {
		309239,
		154,
		true
	},
	backyard_rest_tip = {
		309393,
		111,
		true
	},
	backyard_class_tip = {
		309504,
		118,
		true
	},
	medal_notice_1 = {
		309622,
		96,
		true
	},
	medal_notice_2 = {
		309718,
		87,
		true
	},
	medal_help_tip = {
		309805,
		1444,
		true
	},
	trophy_achieved = {
		311249,
		91,
		true
	},
	text_shop = {
		311340,
		80,
		true
	},
	text_confirm = {
		311420,
		83,
		true
	},
	text_cancel = {
		311503,
		82,
		true
	},
	text_cancel_fight = {
		311585,
		93,
		true
	},
	text_goon_fight = {
		311678,
		91,
		true
	},
	text_exit = {
		311769,
		80,
		true
	},
	text_clear = {
		311849,
		81,
		true
	},
	text_apply = {
		311930,
		81,
		true
	},
	text_buy = {
		312011,
		79,
		true
	},
	text_forward = {
		312090,
		88,
		true
	},
	text_prepage = {
		312178,
		85,
		true
	},
	text_nextpage = {
		312263,
		86,
		true
	},
	text_exchange = {
		312349,
		84,
		true
	},
	text_retreat = {
		312433,
		83,
		true
	},
	text_goto = {
		312516,
		80,
		true
	},
	level_scene_title_word_1 = {
		312596,
		100,
		true
	},
	level_scene_title_word_2 = {
		312696,
		109,
		true
	},
	level_scene_title_word_3 = {
		312805,
		100,
		true
	},
	level_scene_title_word_4 = {
		312905,
		97,
		true
	},
	level_scene_title_word_5 = {
		313002,
		120,
		true
	},
	ambush_display_0 = {
		313122,
		86,
		true
	},
	ambush_display_1 = {
		313208,
		86,
		true
	},
	ambush_display_2 = {
		313294,
		86,
		true
	},
	ambush_display_3 = {
		313380,
		83,
		true
	},
	ambush_display_4 = {
		313463,
		83,
		true
	},
	ambush_display_5 = {
		313546,
		86,
		true
	},
	ambush_display_6 = {
		313632,
		86,
		true
	},
	black_white_grid_notice = {
		313718,
		1309,
		true
	},
	black_white_grid_reset = {
		315027,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315126,
		127,
		true
	},
	no_way_to_escape = {
		315253,
		92,
		true
	},
	word_attr_ac = {
		315345,
		82,
		true
	},
	help_battle_ac = {
		315427,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316875,
		315,
		true
	},
	refuse_friend = {
		317190,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317286,
		110,
		true
	},
	tech_simulate_closed = {
		317396,
		117,
		true
	},
	tech_simulate_quit = {
		317513,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317632,
		253,
		true
	},
	help_technologytree = {
		317885,
		1824,
		true
	},
	tech_change_version_mark = {
		319709,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319809,
		174,
		true
	},
	fate_attr_word = {
		319983,
		114,
		true
	},
	fate_phase_word = {
		320097,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320191,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320445,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320861,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321261,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321643,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322034,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322420,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322803,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323184,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323569,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323948,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324333,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324723,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325111,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325498,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325899,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326257,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326668,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		327058,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327455,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327836,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328203,
		411,
		true
	},
	electrotherapy_wanning = {
		328614,
		107,
		true
	},
	siren_chase_warning = {
		328721,
		104,
		true
	},
	memorybook_get_award_tip = {
		328825,
		161,
		true
	},
	memorybook_notice = {
		328986,
		683,
		true
	},
	word_votes = {
		329669,
		86,
		true
	},
	number_0 = {
		329755,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329830,
		304,
		true
	},
	without_selected_ship = {
		330134,
		115,
		true
	},
	index_all = {
		330249,
		79,
		true
	},
	index_fleetfront = {
		330328,
		92,
		true
	},
	index_fleetrear = {
		330420,
		91,
		true
	},
	index_shipType_quZhu = {
		330511,
		90,
		true
	},
	index_shipType_qinXun = {
		330601,
		91,
		true
	},
	index_shipType_zhongXun = {
		330692,
		93,
		true
	},
	index_shipType_zhanLie = {
		330785,
		92,
		true
	},
	index_shipType_hangMu = {
		330877,
		91,
		true
	},
	index_shipType_weiXiu = {
		330968,
		91,
		true
	},
	index_shipType_qianTing = {
		331059,
		93,
		true
	},
	index_other = {
		331152,
		81,
		true
	},
	index_rare2 = {
		331233,
		81,
		true
	},
	index_rare3 = {
		331314,
		81,
		true
	},
	index_rare4 = {
		331395,
		81,
		true
	},
	index_rare5 = {
		331476,
		84,
		true
	},
	index_rare6 = {
		331560,
		87,
		true
	},
	warning_mail_max_1 = {
		331647,
		154,
		true
	},
	warning_mail_max_2 = {
		331801,
		131,
		true
	},
	return_award_bind_success = {
		331932,
		101,
		true
	},
	return_award_bind_erro = {
		332033,
		100,
		true
	},
	rename_commander_erro = {
		332133,
		99,
		true
	},
	change_display_medal_success = {
		332232,
		116,
		true
	},
	limit_skin_time_day = {
		332348,
		101,
		true
	},
	limit_skin_time_day_min = {
		332449,
		116,
		true
	},
	limit_skin_time_min = {
		332565,
		104,
		true
	},
	limit_skin_time_overtime = {
		332669,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332766,
		117,
		true
	},
	award_window_pt_title = {
		332883,
		100,
		true
	},
	return_have_participated_in_act = {
		332983,
		119,
		true
	},
	input_returner_code = {
		333102,
		98,
		true
	},
	dress_up_success = {
		333200,
		92,
		true
	},
	already_have_the_skin = {
		333292,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333398,
		149,
		true
	},
	returner_help = {
		333547,
		1634,
		true
	},
	attire_time_stamp = {
		335181,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335283,
		122,
		true
	},
	warning_pray_build_pool = {
		335405,
		182,
		true
	},
	error_pray_select_ship_max = {
		335587,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335695,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335798,
		100,
		true
	},
	pray_build_help = {
		335898,
		1634,
		true
	},
	bismarck_award_tip = {
		337532,
		115,
		true
	},
	bismarck_chapter_desc = {
		337647,
		161,
		true
	},
	returner_push_success = {
		337808,
		97,
		true
	},
	returner_max_count = {
		337905,
		106,
		true
	},
	returner_push_tip = {
		338011,
		236,
		true
	},
	returner_match_tip = {
		338247,
		233,
		true
	},
	return_lock_tip = {
		338480,
		135,
		true
	},
	challenge_help = {
		338615,
		2284,
		true
	},
	challenge_casual_reset = {
		340899,
		144,
		true
	},
	challenge_infinite_reset = {
		341043,
		146,
		true
	},
	challenge_normal_reset = {
		341189,
		111,
		true
	},
	challenge_casual_click_switch = {
		341300,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341455,
		157,
		true
	},
	challenge_season_update = {
		341612,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341723,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341925,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		342129,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342374,
		247,
		true
	},
	challenge_combat_score = {
		342621,
		103,
		true
	},
	challenge_share_progress = {
		342724,
		115,
		true
	},
	challenge_share = {
		342839,
		82,
		true
	},
	challenge_expire_warn = {
		342921,
		143,
		true
	},
	challenge_normal_tip = {
		343064,
		136,
		true
	},
	challenge_unlimited_tip = {
		343200,
		130,
		true
	},
	commander_prefab_rename_success = {
		343330,
		107,
		true
	},
	commander_prefab_name = {
		343437,
		99,
		true
	},
	commander_prefab_rename_time = {
		343536,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343654,
		116,
		true
	},
	commander_select_box_tip = {
		343770,
		166,
		true
	},
	challenge_end_tip = {
		343936,
		96,
		true
	},
	pass_times = {
		344032,
		86,
		true
	},
	list_empty_tip_billboardui = {
		344118,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344226,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344349,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344473,
		120,
		true
	},
	list_empty_tip_eventui = {
		344593,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344706,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344820,
		120,
		true
	},
	list_empty_tip_friendui = {
		344940,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		345039,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		345166,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345279,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345393,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345509,
		112,
		true
	},
	empty_tip_mailboxui = {
		345621,
		107,
		true
	},
	words_settings_unlock_ship = {
		345728,
		102,
		true
	},
	words_settings_resolve_equip = {
		345830,
		104,
		true
	},
	words_settings_unlock_commander = {
		345934,
		110,
		true
	},
	words_settings_create_inherit = {
		346044,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346152,
		171,
		true
	},
	words_desc_unlock = {
		346323,
		123,
		true
	},
	words_desc_resolve_equip = {
		346446,
		131,
		true
	},
	words_desc_create_inherit = {
		346577,
		132,
		true
	},
	words_desc_close_password = {
		346709,
		132,
		true
	},
	words_desc_change_settings = {
		346841,
		145,
		true
	},
	words_set_password = {
		346986,
		94,
		true
	},
	words_information = {
		347080,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		347167,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347261,
		156,
		true
	},
	secondary_password_help = {
		347417,
		1246,
		true
	},
	comic_help = {
		348663,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		349128,
		130,
		true
	},
	pt_cosume = {
		349258,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349339,
		160,
		true
	},
	help_tempesteve = {
		349499,
		801,
		true
	},
	word_rest_times = {
		350300,
		125,
		true
	},
	common_buy_gold_success = {
		350425,
		136,
		true
	},
	harbour_bomb_tip = {
		350561,
		113,
		true
	},
	submarine_approach = {
		350674,
		94,
		true
	},
	submarine_approach_desc = {
		350768,
		139,
		true
	},
	desc_quick_play = {
		350907,
		97,
		true
	},
	text_win_condition = {
		351004,
		94,
		true
	},
	text_lose_condition = {
		351098,
		95,
		true
	},
	text_rest_HP = {
		351193,
		88,
		true
	},
	desc_defense_reward = {
		351281,
		128,
		true
	},
	desc_base_hp = {
		351409,
		96,
		true
	},
	map_event_open = {
		351505,
		99,
		true
	},
	word_reward = {
		351604,
		81,
		true
	},
	tips_dispense_completed = {
		351685,
		99,
		true
	},
	tips_firework_completed = {
		351784,
		105,
		true
	},
	help_summer_feast = {
		351889,
		802,
		true
	},
	help_firework_produce = {
		352691,
		491,
		true
	},
	help_firework = {
		353182,
		1195,
		true
	},
	help_summer_shrine = {
		354377,
		1071,
		true
	},
	help_summer_food = {
		355448,
		1505,
		true
	},
	help_summer_shooting = {
		356953,
		962,
		true
	},
	help_summer_stamp = {
		357915,
		307,
		true
	},
	tips_summergame_exit = {
		358222,
		166,
		true
	},
	tips_shrine_buff = {
		358388,
		115,
		true
	},
	tips_shrine_nobuff = {
		358503,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358648,
		106,
		true
	},
	help_vote = {
		358754,
		5010,
		true
	},
	tips_firework_exit = {
		363764,
		131,
		true
	},
	result_firework_produce = {
		363895,
		123,
		true
	},
	tag_level_narrative = {
		364018,
		95,
		true
	},
	vote_get_book = {
		364113,
		98,
		true
	},
	vote_book_is_over = {
		364211,
		133,
		true
	},
	vote_fame_tip = {
		364344,
		162,
		true
	},
	word_maintain = {
		364506,
		86,
		true
	},
	name_zhanliejahe = {
		364592,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364693,
		135,
		true
	},
	change_skin_secretary_ship = {
		364828,
		117,
		true
	},
	word_billboard = {
		364945,
		87,
		true
	},
	word_easy = {
		365032,
		79,
		true
	},
	word_normal_junhe = {
		365111,
		87,
		true
	},
	word_hard = {
		365198,
		79,
		true
	},
	word_special_challenge_ticket = {
		365277,
		108,
		true
	},
	tip_exchange_ticket = {
		365385,
		155,
		true
	},
	dont_remind = {
		365540,
		87,
		true
	},
	worldbossex_help = {
		365627,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366589,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366696,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366805,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366912,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		367016,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367132,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367250,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367366,
		113,
		true
	},
	text_consume = {
		367479,
		83,
		true
	},
	text_inconsume = {
		367562,
		87,
		true
	},
	pt_ship_now = {
		367649,
		90,
		true
	},
	pt_ship_goal = {
		367739,
		91,
		true
	},
	option_desc1 = {
		367830,
		124,
		true
	},
	option_desc2 = {
		367954,
		146,
		true
	},
	option_desc3 = {
		368100,
		158,
		true
	},
	option_desc4 = {
		368258,
		210,
		true
	},
	option_desc5 = {
		368468,
		134,
		true
	},
	option_desc6 = {
		368602,
		149,
		true
	},
	option_desc10 = {
		368751,
		141,
		true
	},
	option_desc11 = {
		368892,
		1453,
		true
	},
	music_collection = {
		370345,
		534,
		true
	},
	music_main = {
		370879,
		1008,
		true
	},
	music_juus = {
		371887,
		465,
		true
	},
	doa_collection = {
		372352,
		684,
		true
	},
	ins_word_day = {
		373036,
		84,
		true
	},
	ins_word_hour = {
		373120,
		88,
		true
	},
	ins_word_minu = {
		373208,
		88,
		true
	},
	ins_word_like = {
		373296,
		86,
		true
	},
	ins_click_like_success = {
		373382,
		98,
		true
	},
	ins_push_comment_success = {
		373480,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373580,
		126,
		true
	},
	help_music_game = {
		373706,
		1195,
		true
	},
	restart_music_game = {
		374901,
		143,
		true
	},
	reselect_music_game = {
		375044,
		144,
		true
	},
	hololive_goodmorning = {
		375188,
		571,
		true
	},
	hololive_lianliankan = {
		375759,
		1165,
		true
	},
	hololive_dalaozhang = {
		376924,
		588,
		true
	},
	hololive_dashenling = {
		377512,
		869,
		true
	},
	pocky_jiujiu = {
		378381,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378469,
		136,
		true
	},
	pocky_help = {
		378605,
		721,
		true
	},
	secretary_help = {
		379326,
		1478,
		true
	},
	secretary_unlock2 = {
		380804,
		105,
		true
	},
	secretary_unlock3 = {
		380909,
		105,
		true
	},
	secretary_unlock4 = {
		381014,
		105,
		true
	},
	secretary_unlock5 = {
		381119,
		106,
		true
	},
	secretary_closed = {
		381225,
		92,
		true
	},
	confirm_unlock = {
		381317,
		92,
		true
	},
	secretary_pos_save = {
		381409,
		124,
		true
	},
	secretary_pos_save_success = {
		381533,
		102,
		true
	},
	collection_help = {
		381635,
		346,
		true
	},
	juese_tiyan = {
		381981,
		221,
		true
	},
	resolve_amount_prefix = {
		382202,
		100,
		true
	},
	compose_amount_prefix = {
		382302,
		100,
		true
	},
	help_sub_limits = {
		382402,
		104,
		true
	},
	help_sub_display = {
		382506,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382611,
		134,
		true
	},
	msgbox_text_confirm = {
		382745,
		90,
		true
	},
	msgbox_text_shop = {
		382835,
		87,
		true
	},
	msgbox_text_cancel = {
		382922,
		89,
		true
	},
	msgbox_text_cancel_g = {
		383011,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		383102,
		100,
		true
	},
	msgbox_text_goon_fight = {
		383202,
		98,
		true
	},
	msgbox_text_exit = {
		383300,
		87,
		true
	},
	msgbox_text_clear = {
		383387,
		88,
		true
	},
	msgbox_text_apply = {
		383475,
		88,
		true
	},
	msgbox_text_buy = {
		383563,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383649,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383741,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383835,
		98,
		true
	},
	msgbox_text_forward = {
		383933,
		95,
		true
	},
	msgbox_text_iknow = {
		384028,
		90,
		true
	},
	msgbox_text_prepage = {
		384118,
		92,
		true
	},
	msgbox_text_nextpage = {
		384210,
		93,
		true
	},
	msgbox_text_exchange = {
		384303,
		91,
		true
	},
	msgbox_text_retreat = {
		384394,
		90,
		true
	},
	msgbox_text_go = {
		384484,
		90,
		true
	},
	msgbox_text_consume = {
		384574,
		89,
		true
	},
	msgbox_text_inconsume = {
		384663,
		94,
		true
	},
	msgbox_text_unlock = {
		384757,
		89,
		true
	},
	msgbox_text_save = {
		384846,
		87,
		true
	},
	msgbox_text_replace = {
		384933,
		90,
		true
	},
	msgbox_text_unload = {
		385023,
		89,
		true
	},
	msgbox_text_modify = {
		385112,
		89,
		true
	},
	msgbox_text_breakthrough = {
		385201,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385296,
		99,
		true
	},
	msgbox_text_use = {
		385395,
		87,
		true
	},
	common_flag_ship = {
		385482,
		89,
		true
	},
	fenjie_lantu_tip = {
		385571,
		137,
		true
	},
	msgbox_text_analyse = {
		385708,
		90,
		true
	},
	fragresolve_empty_tip = {
		385798,
		118,
		true
	},
	confirm_unlock_lv = {
		385916,
		123,
		true
	},
	shops_rest_day = {
		386039,
		105,
		true
	},
	title_limit_time = {
		386144,
		92,
		true
	},
	seven_choose_one = {
		386236,
		214,
		true
	},
	help_newyear_feast = {
		386450,
		971,
		true
	},
	help_newyear_shrine = {
		387421,
		1130,
		true
	},
	help_newyear_stamp = {
		388551,
		348,
		true
	},
	pt_reconfirm = {
		388899,
		126,
		true
	},
	qte_game_help = {
		389025,
		340,
		true
	},
	word_equipskin_type = {
		389365,
		89,
		true
	},
	word_equipskin_all = {
		389454,
		88,
		true
	},
	word_equipskin_cannon = {
		389542,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389633,
		92,
		true
	},
	word_equipskin_aircraft = {
		389725,
		96,
		true
	},
	word_equipskin_aux = {
		389821,
		88,
		true
	},
	msgbox_repair = {
		389909,
		89,
		true
	},
	msgbox_repair_l2d = {
		389998,
		90,
		true
	},
	msgbox_repair_painting = {
		390088,
		98,
		true
	},
	word_no_cache = {
		390186,
		104,
		true
	},
	pile_game_notice = {
		390290,
		945,
		true
	},
	help_chunjie_stamp = {
		391235,
		314,
		true
	},
	help_chunjie_feast = {
		391549,
		562,
		true
	},
	help_chunjie_jiulou = {
		392111,
		603,
		true
	},
	special_animal1 = {
		392714,
		213,
		true
	},
	special_animal2 = {
		392927,
		207,
		true
	},
	special_animal3 = {
		393134,
		200,
		true
	},
	special_animal4 = {
		393334,
		202,
		true
	},
	special_animal5 = {
		393536,
		204,
		true
	},
	special_animal6 = {
		393740,
		188,
		true
	},
	special_animal7 = {
		393928,
		213,
		true
	},
	bulin_help = {
		394141,
		407,
		true
	},
	super_bulin = {
		394548,
		102,
		true
	},
	super_bulin_tip = {
		394650,
		115,
		true
	},
	bulin_tip1 = {
		394765,
		101,
		true
	},
	bulin_tip2 = {
		394866,
		110,
		true
	},
	bulin_tip3 = {
		394976,
		101,
		true
	},
	bulin_tip4 = {
		395077,
		119,
		true
	},
	bulin_tip5 = {
		395196,
		101,
		true
	},
	bulin_tip6 = {
		395297,
		107,
		true
	},
	bulin_tip7 = {
		395404,
		101,
		true
	},
	bulin_tip8 = {
		395505,
		110,
		true
	},
	bulin_tip9 = {
		395615,
		110,
		true
	},
	bulin_tip_other1 = {
		395725,
		137,
		true
	},
	bulin_tip_other2 = {
		395862,
		101,
		true
	},
	bulin_tip_other3 = {
		395963,
		138,
		true
	},
	monopoly_left_count = {
		396101,
		83,
		true
	},
	help_chunjie_monopoly = {
		396184,
		1019,
		true
	},
	monoply_drop_ship_step = {
		397203,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397291,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397421,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397553,
		113,
		true
	},
	lanternRiddles_gametip = {
		397666,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398606,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398718,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398816,
		97,
		true
	},
	sort_attribute = {
		398913,
		84,
		true
	},
	sort_intimacy = {
		398997,
		83,
		true
	},
	index_skin = {
		399080,
		83,
		true
	},
	index_reform = {
		399163,
		85,
		true
	},
	index_reform_cw = {
		399248,
		88,
		true
	},
	index_strengthen = {
		399336,
		89,
		true
	},
	index_special = {
		399425,
		83,
		true
	},
	index_propose_skin = {
		399508,
		94,
		true
	},
	index_not_obtained = {
		399602,
		91,
		true
	},
	index_no_limit = {
		399693,
		87,
		true
	},
	index_awakening = {
		399780,
		110,
		true
	},
	index_not_lvmax = {
		399890,
		88,
		true
	},
	index_spweapon = {
		399978,
		90,
		true
	},
	index_marry = {
		400068,
		84,
		true
	},
	decodegame_gametip = {
		400152,
		1094,
		true
	},
	indexsort_sort = {
		401246,
		84,
		true
	},
	indexsort_index = {
		401330,
		85,
		true
	},
	indexsort_camp = {
		401415,
		84,
		true
	},
	indexsort_type = {
		401499,
		84,
		true
	},
	indexsort_rarity = {
		401583,
		89,
		true
	},
	indexsort_extraindex = {
		401672,
		96,
		true
	},
	indexsort_sorteng = {
		401768,
		85,
		true
	},
	indexsort_indexeng = {
		401853,
		87,
		true
	},
	indexsort_campeng = {
		401940,
		85,
		true
	},
	indexsort_rarityeng = {
		402025,
		89,
		true
	},
	indexsort_typeeng = {
		402114,
		85,
		true
	},
	fightfail_up = {
		402199,
		172,
		true
	},
	fightfail_equip = {
		402371,
		163,
		true
	},
	fight_strengthen = {
		402534,
		167,
		true
	},
	fightfail_noequip = {
		402701,
		126,
		true
	},
	fightfail_choiceequip = {
		402827,
		157,
		true
	},
	fightfail_choicestrengthen = {
		402984,
		165,
		true
	},
	sofmap_attention = {
		403149,
		269,
		true
	},
	sofmapsd_1 = {
		403418,
		161,
		true
	},
	sofmapsd_2 = {
		403579,
		146,
		true
	},
	sofmapsd_3 = {
		403725,
		130,
		true
	},
	sofmapsd_4 = {
		403855,
		123,
		true
	},
	inform_level_limit = {
		403978,
		130,
		true
	},
	["3match_tip"] = {
		404108,
		381,
		true
	},
	retire_selectzero = {
		404489,
		111,
		true
	},
	retire_marry_skin = {
		404600,
		101,
		true
	},
	undermist_tip = {
		404701,
		122,
		true
	},
	retire_1 = {
		404823,
		204,
		true
	},
	retire_2 = {
		405027,
		204,
		true
	},
	retire_3 = {
		405231,
		94,
		true
	},
	retire_rarity = {
		405325,
		97,
		true
	},
	retire_title = {
		405422,
		94,
		true
	},
	res_unlock_tip = {
		405516,
		108,
		true
	},
	res_wifi_tip = {
		405624,
		151,
		true
	},
	res_downloading = {
		405775,
		88,
		true
	},
	res_pic_new_tip = {
		405863,
		130,
		true
	},
	res_music_no_pre_tip = {
		405993,
		102,
		true
	},
	res_music_no_next_tip = {
		406095,
		103,
		true
	},
	res_music_new_tip = {
		406198,
		132,
		true
	},
	apple_link_title = {
		406330,
		113,
		true
	},
	retire_setting_help = {
		406443,
		512,
		true
	},
	activity_shop_exchange_count = {
		406955,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407062,
		104,
		true
	},
	shops_msgbox_output = {
		407166,
		95,
		true
	},
	shop_word_exchange = {
		407261,
		89,
		true
	},
	shop_word_cancel = {
		407350,
		87,
		true
	},
	title_item_ways = {
		407437,
		141,
		true
	},
	item_lack_title = {
		407578,
		167,
		true
	},
	oil_buy_tip_2 = {
		407745,
		453,
		true
	},
	target_chapter_is_lock = {
		408198,
		113,
		true
	},
	ship_book = {
		408311,
		102,
		true
	},
	month_sign_resign = {
		408413,
		150,
		true
	},
	collect_tip = {
		408563,
		133,
		true
	},
	collect_tip2 = {
		408696,
		137,
		true
	},
	word_weakness = {
		408833,
		83,
		true
	},
	special_operation_tip1 = {
		408916,
		110,
		true
	},
	special_operation_tip2 = {
		409026,
		113,
		true
	},
	special_operation_type1 = {
		409139,
		99,
		true
	},
	special_operation_type2 = {
		409238,
		99,
		true
	},
	special_operation_type3 = {
		409337,
		99,
		true
	},
	area_lock = {
		409436,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409533,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409639,
		103,
		true
	},
	equipment_upgrade_help = {
		409742,
		861,
		true
	},
	equipment_upgrade_title = {
		410603,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410702,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410808,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		410934,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411074,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411194,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411386,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411563,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411699,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411825,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412008,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412145,
		217,
		true
	},
	discount_coupon_tip = {
		412362,
		193,
		true
	},
	pizzahut_help = {
		412555,
		722,
		true
	},
	towerclimbing_gametip = {
		413277,
		670,
		true
	},
	qingdianguangchang_help = {
		413947,
		573,
		true
	},
	building_tip = {
		414520,
		100,
		true
	},
	building_upgrade_tip = {
		414620,
		126,
		true
	},
	msgbox_text_upgrade = {
		414746,
		90,
		true
	},
	towerclimbing_sign_help = {
		414836,
		692,
		true
	},
	building_complete_tip = {
		415528,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415625,
		113,
		true
	},
	backyard_theme_total_print = {
		415738,
		96,
		true
	},
	backyard_theme_word_buy = {
		415834,
		93,
		true
	},
	backyard_theme_word_apply = {
		415927,
		95,
		true
	},
	backyard_theme_apply_success = {
		416022,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416126,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416241,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416366,
		121,
		true
	},
	option_desc7 = {
		416487,
		134,
		true
	},
	option_desc8 = {
		416621,
		173,
		true
	},
	option_desc9 = {
		416794,
		167,
		true
	},
	backyard_unopen = {
		416961,
		94,
		true
	},
	help_monopoly_car = {
		417055,
		992,
		true
	},
	help_monopoly_car_2 = {
		418047,
		1177,
		true
	},
	help_monopoly_3th = {
		419224,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420587,
		112,
		true
	},
	win_condition_display_qijian = {
		420699,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420809,
		127,
		true
	},
	win_condition_display_shangchuan = {
		420936,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421056,
		137,
		true
	},
	win_condition_display_judian = {
		421193,
		116,
		true
	},
	win_condition_display_tuoli = {
		421309,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421427,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421565,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421677,
		132,
		true
	},
	re_battle = {
		421809,
		85,
		true
	},
	keep_fate_tip = {
		421894,
		131,
		true
	},
	equip_info_1 = {
		422025,
		82,
		true
	},
	equip_info_2 = {
		422107,
		88,
		true
	},
	equip_info_3 = {
		422195,
		82,
		true
	},
	equip_info_4 = {
		422277,
		82,
		true
	},
	equip_info_5 = {
		422359,
		82,
		true
	},
	equip_info_6 = {
		422441,
		88,
		true
	},
	equip_info_7 = {
		422529,
		88,
		true
	},
	equip_info_8 = {
		422617,
		88,
		true
	},
	equip_info_9 = {
		422705,
		88,
		true
	},
	equip_info_10 = {
		422793,
		89,
		true
	},
	equip_info_11 = {
		422882,
		89,
		true
	},
	equip_info_12 = {
		422971,
		89,
		true
	},
	equip_info_13 = {
		423060,
		83,
		true
	},
	equip_info_14 = {
		423143,
		89,
		true
	},
	equip_info_15 = {
		423232,
		89,
		true
	},
	equip_info_16 = {
		423321,
		89,
		true
	},
	equip_info_17 = {
		423410,
		89,
		true
	},
	equip_info_18 = {
		423499,
		89,
		true
	},
	equip_info_19 = {
		423588,
		89,
		true
	},
	equip_info_20 = {
		423677,
		92,
		true
	},
	equip_info_21 = {
		423769,
		92,
		true
	},
	equip_info_22 = {
		423861,
		98,
		true
	},
	equip_info_23 = {
		423959,
		89,
		true
	},
	equip_info_24 = {
		424048,
		89,
		true
	},
	equip_info_25 = {
		424137,
		80,
		true
	},
	equip_info_26 = {
		424217,
		92,
		true
	},
	equip_info_27 = {
		424309,
		77,
		true
	},
	equip_info_28 = {
		424386,
		95,
		true
	},
	equip_info_29 = {
		424481,
		95,
		true
	},
	equip_info_30 = {
		424576,
		89,
		true
	},
	equip_info_31 = {
		424665,
		83,
		true
	},
	equip_info_32 = {
		424748,
		92,
		true
	},
	equip_info_33 = {
		424840,
		95,
		true
	},
	equip_info_34 = {
		424935,
		89,
		true
	},
	equip_info_extralevel_0 = {
		425024,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425118,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425212,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425306,
		94,
		true
	},
	tec_settings_btn_word = {
		425400,
		97,
		true
	},
	tec_tendency_x = {
		425497,
		89,
		true
	},
	tec_tendency_0 = {
		425586,
		87,
		true
	},
	tec_tendency_1 = {
		425673,
		90,
		true
	},
	tec_tendency_2 = {
		425763,
		90,
		true
	},
	tec_tendency_3 = {
		425853,
		90,
		true
	},
	tec_tendency_4 = {
		425943,
		90,
		true
	},
	tec_tendency_cur_x = {
		426033,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426135,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426241,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426344,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426447,
		103,
		true
	},
	tec_target_catchup_none = {
		426550,
		111,
		true
	},
	tec_target_catchup_selected = {
		426661,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426764,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426867,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		426981,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427096,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427211,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427326,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427441,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427559,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427678,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427797,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427916,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428035,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428151,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428268,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428385,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428502,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428619,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428724,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428842,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		428987,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429090,
		102,
		true
	},
	tec_target_need_print = {
		429192,
		97,
		true
	},
	tec_target_catchup_progress = {
		429289,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429392,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429519,
		583,
		true
	},
	tec_speedup_title = {
		430102,
		93,
		true
	},
	tec_speedup_progress = {
		430195,
		95,
		true
	},
	tec_speedup_overflow = {
		430290,
		153,
		true
	},
	tec_speedup_help_tip = {
		430443,
		227,
		true
	},
	click_back_tip = {
		430670,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430769,
		100,
		true
	},
	tec_catchup_errorfix = {
		430869,
		353,
		true
	},
	guild_duty_is_too_low = {
		431222,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431337,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431460,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431569,
		124,
		true
	},
	guild_get_week_done = {
		431693,
		113,
		true
	},
	guild_public_awards = {
		431806,
		101,
		true
	},
	guild_private_awards = {
		431907,
		99,
		true
	},
	guild_task_selecte_tip = {
		432006,
		179,
		true
	},
	guild_task_accept = {
		432185,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432466,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432608,
		120,
		true
	},
	guild_donate_success = {
		432728,
		102,
		true
	},
	guild_left_donate_cnt = {
		432830,
		108,
		true
	},
	guild_donate_tip = {
		432938,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433152,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433272,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433391,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433566,
		174,
		true
	},
	guild_supply_no_open = {
		433740,
		108,
		true
	},
	guild_supply_award_got = {
		433848,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		433958,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434110,
		260,
		true
	},
	guild_left_supply_day = {
		434370,
		96,
		true
	},
	guild_supply_help_tip = {
		434466,
		599,
		true
	},
	guild_op_only_administrator = {
		435065,
		143,
		true
	},
	guild_shop_refresh_done = {
		435208,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435307,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435407,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435555,
		108,
		true
	},
	guild_shop_label_1 = {
		435663,
		115,
		true
	},
	guild_shop_label_2 = {
		435778,
		97,
		true
	},
	guild_shop_label_3 = {
		435875,
		89,
		true
	},
	guild_shop_label_4 = {
		435964,
		88,
		true
	},
	guild_shop_label_5 = {
		436052,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436167,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436292,
		141,
		true
	},
	guild_not_exist_tech = {
		436433,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436541,
		137,
		true
	},
	guild_tech_is_max_level = {
		436678,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436798,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		436930,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437070,
		126,
		true
	},
	guild_exist_activation_tech = {
		437196,
		127,
		true
	},
	guild_tech_gold_desc = {
		437323,
		110,
		true
	},
	guild_tech_oil_desc = {
		437433,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437542,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437655,
		114,
		true
	},
	guild_box_gold_desc = {
		437769,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437878,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		437990,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438104,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438220,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438338,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438544,
		124,
		true
	},
	guild_ship_attr_desc = {
		438668,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438785,
		138,
		true
	},
	guild_cancel_tech_tip = {
		438923,
		227,
		true
	},
	guild_tech_consume_tip = {
		439150,
		205,
		true
	},
	guild_tech_non_admin = {
		439355,
		169,
		true
	},
	guild_tech_label_max_level = {
		439524,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439627,
		105,
		true
	},
	guild_tech_label_condition = {
		439732,
		114,
		true
	},
	guild_tech_donate_target = {
		439846,
		109,
		true
	},
	guild_not_exist = {
		439955,
		97,
		true
	},
	guild_not_exist_battle = {
		440052,
		110,
		true
	},
	guild_battle_is_end = {
		440162,
		107,
		true
	},
	guild_battle_is_exist = {
		440269,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440381,
		143,
		true
	},
	guild_event_start_tip1 = {
		440524,
		144,
		true
	},
	guild_event_start_tip2 = {
		440668,
		150,
		true
	},
	guild_word_may_happen_event = {
		440818,
		109,
		true
	},
	guild_battle_award = {
		440927,
		94,
		true
	},
	guild_word_consume = {
		441021,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441109,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441255,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441462,
		111,
		true
	},
	guild_level_no_enough = {
		441573,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441697,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441839,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		441948,
		132,
		true
	},
	guild_join_event_progress_label = {
		442080,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442188,
		232,
		true
	},
	guild_event_not_exist = {
		442420,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442526,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442638,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442768,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442898,
		138,
		true
	},
	guild_event_start_done = {
		443036,
		98,
		true
	},
	guild_fleet_update_done = {
		443134,
		105,
		true
	},
	guild_event_is_lock = {
		443239,
		98,
		true
	},
	guild_event_is_finish = {
		443337,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443495,
		138,
		true
	},
	guild_word_battle_area = {
		443633,
		99,
		true
	},
	guild_word_battle_type = {
		443732,
		99,
		true
	},
	guild_wrod_battle_target = {
		443831,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		443932,
		124,
		true
	},
	guild_event_start_event_tip = {
		444056,
		137,
		true
	},
	guild_word_sea = {
		444193,
		84,
		true
	},
	guild_word_score_addition = {
		444277,
		102,
		true
	},
	guild_word_effect_addition = {
		444379,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444482,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444599,
		119,
		true
	},
	guild_event_info_desc1 = {
		444718,
		136,
		true
	},
	guild_event_info_desc2 = {
		444854,
		119,
		true
	},
	guild_join_member_cnt = {
		444973,
		98,
		true
	},
	guild_total_effect = {
		445071,
		92,
		true
	},
	guild_word_people = {
		445163,
		84,
		true
	},
	guild_event_info_desc3 = {
		445247,
		105,
		true
	},
	guild_not_exist_boss = {
		445352,
		105,
		true
	},
	guild_ship_from = {
		445457,
		86,
		true
	},
	guild_boss_formation_1 = {
		445543,
		130,
		true
	},
	guild_boss_formation_2 = {
		445673,
		130,
		true
	},
	guild_boss_formation_3 = {
		445803,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		445928,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446034,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446147,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446313,
		140,
		true
	},
	guild_fleet_is_legal = {
		446453,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446597,
		149,
		true
	},
	guild_must_edit_fleet = {
		446746,
		109,
		true
	},
	guild_ship_in_battle = {
		446855,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		447008,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447138,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447268,
		151,
		true
	},
	guild_get_report_failed = {
		447419,
		111,
		true
	},
	guild_report_get_all = {
		447530,
		96,
		true
	},
	guild_can_not_get_tip = {
		447626,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447750,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447866,
		138,
		true
	},
	guild_report_tooltip = {
		448004,
		176,
		true
	},
	word_guildgold = {
		448180,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448267,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448373,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448483,
		108,
		true
	},
	guild_donate_log = {
		448591,
		142,
		true
	},
	guild_supply_log = {
		448733,
		139,
		true
	},
	guild_weektask_log = {
		448872,
		133,
		true
	},
	guild_battle_log = {
		449005,
		134,
		true
	},
	guild_battle_end_log = {
		449139,
		141,
		true
	},
	guild_tech_log = {
		449280,
		136,
		true
	},
	guild_tech_over_log = {
		449416,
		111,
		true
	},
	guild_tech_change_log = {
		449527,
		119,
		true
	},
	guild_log_title = {
		449646,
		91,
		true
	},
	guild_use_donateitem_success = {
		449737,
		128,
		true
	},
	guild_use_battleitem_success = {
		449865,
		128,
		true
	},
	not_exist_guild_use_item = {
		449993,
		131,
		true
	},
	guild_member_tip = {
		450124,
		2308,
		true
	},
	guild_tech_tip = {
		452432,
		2233,
		true
	},
	guild_office_tip = {
		454665,
		2555,
		true
	},
	guild_event_help_tip = {
		457220,
		2267,
		true
	},
	guild_mission_info_tip = {
		459487,
		1309,
		true
	},
	guild_public_tech_tip = {
		460796,
		531,
		true
	},
	guild_public_office_tip = {
		461327,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461700,
		242,
		true
	},
	guild_boss_fleet_desc = {
		461942,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462404,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462565,
		127,
		true
	},
	word_shipState_guild_event = {
		462692,
		139,
		true
	},
	word_shipState_guild_boss = {
		462831,
		180,
		true
	},
	commander_is_in_guild = {
		463011,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463193,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463345,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463504,
		167,
		true
	},
	guild_recommend_limit = {
		463671,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463815,
		183,
		true
	},
	guild_mission_complate = {
		463998,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464110,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464270,
		201,
		true
	},
	guild_damage_ranking = {
		464471,
		90,
		true
	},
	guild_total_damage = {
		464561,
		91,
		true
	},
	guild_donate_list_updated = {
		464652,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464768,
		125,
		true
	},
	guild_tip_quit_operation = {
		464893,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465137,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465278,
		236,
		true
	},
	guild_time_remaining_tip = {
		465514,
		107,
		true
	},
	help_rollingBallGame = {
		465621,
		1086,
		true
	},
	rolling_ball_help = {
		466707,
		689,
		true
	},
	build_ship_accumulative = {
		467396,
		100,
		true
	},
	destory_ship_before_tip = {
		467496,
		99,
		true
	},
	destory_ship_input_erro = {
		467595,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467728,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467910,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468141,
		100,
		true
	},
	trade_card_tips1 = {
		468241,
		92,
		true
	},
	trade_card_tips2 = {
		468333,
		329,
		true
	},
	trade_card_tips3 = {
		468662,
		326,
		true
	},
	trade_card_tips4 = {
		468988,
		95,
		true
	},
	ur_exchange_help_tip = {
		469083,
		795,
		true
	},
	fleet_antisub_range = {
		469878,
		95,
		true
	},
	fleet_antisub_range_tip = {
		469973,
		1418,
		true
	},
	practise_idol_tip = {
		471391,
		107,
		true
	},
	practise_idol_help = {
		471498,
		929,
		true
	},
	upgrade_idol_tip = {
		472427,
		113,
		true
	},
	upgrade_complete_tip = {
		472540,
		99,
		true
	},
	upgrade_introduce_tip = {
		472639,
		123,
		true
	},
	collect_idol_tip = {
		472762,
		122,
		true
	},
	hand_account_tip = {
		472884,
		107,
		true
	},
	hand_account_resetting_tip = {
		472991,
		117,
		true
	},
	help_candymagic = {
		473108,
		1072,
		true
	},
	award_overflow_tip = {
		474180,
		140,
		true
	},
	hunter_npc = {
		474320,
		861,
		true
	},
	venusvolleyball_help = {
		475181,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476283,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476382,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476493,
		112,
		true
	},
	doa_main = {
		476605,
		1228,
		true
	},
	doa_pt_help = {
		477833,
		818,
		true
	},
	doa_pt_complete = {
		478651,
		94,
		true
	},
	doa_pt_up = {
		478745,
		97,
		true
	},
	doa_liliang = {
		478842,
		81,
		true
	},
	doa_jiqiao = {
		478923,
		80,
		true
	},
	doa_tili = {
		479003,
		78,
		true
	},
	doa_meili = {
		479081,
		79,
		true
	},
	snowball_help = {
		479160,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480663,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481154,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482299,
		671,
		true
	},
	help_xinnian2021__meishi = {
		482970,
		1216,
		true
	},
	help_act_event = {
		484186,
		286,
		true
	},
	autofight = {
		484472,
		85,
		true
	},
	autofight_errors_tip = {
		484557,
		139,
		true
	},
	autofight_special_operation_tip = {
		484696,
		358,
		true
	},
	autofight_formation = {
		485054,
		89,
		true
	},
	autofight_cat = {
		485143,
		86,
		true
	},
	autofight_function = {
		485229,
		88,
		true
	},
	autofight_function1 = {
		485317,
		95,
		true
	},
	autofight_function2 = {
		485412,
		95,
		true
	},
	autofight_function3 = {
		485507,
		95,
		true
	},
	autofight_function4 = {
		485602,
		89,
		true
	},
	autofight_function5 = {
		485691,
		101,
		true
	},
	autofight_rewards = {
		485792,
		99,
		true
	},
	autofight_rewards_none = {
		485891,
		113,
		true
	},
	autofight_leave = {
		486004,
		86,
		true
	},
	autofight_onceagain = {
		486090,
		95,
		true
	},
	autofight_entrust = {
		486185,
		116,
		true
	},
	autofight_task = {
		486301,
		107,
		true
	},
	autofight_effect = {
		486408,
		131,
		true
	},
	autofight_file = {
		486539,
		110,
		true
	},
	autofight_discovery = {
		486649,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486773,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486913,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487041,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487168,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487335,
		143,
		true
	},
	autofight_farm = {
		487478,
		90,
		true
	},
	autofight_story = {
		487568,
		118,
		true
	},
	fushun_adventure_help = {
		487686,
		1814,
		true
	},
	autofight_change_tip = {
		489500,
		165,
		true
	},
	autofight_selectprops_tip = {
		489665,
		114,
		true
	},
	help_chunjie2021_feast = {
		489779,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490538,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490695,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490852,
		145,
		true
	},
	valentinesday__txt4_tip = {
		490997,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491142,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491305,
		151,
		true
	},
	valentinesday__shop_tip = {
		491456,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491576,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491685,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491794,
		121,
		true
	},
	wwf_bamboo_help = {
		491915,
		760,
		true
	},
	wwf_guide_tip = {
		492675,
		153,
		true
	},
	securitycake_help = {
		492828,
		1523,
		true
	},
	icecream_help = {
		494351,
		759,
		true
	},
	icecream_make_tip = {
		495110,
		92,
		true
	},
	query_role = {
		495202,
		83,
		true
	},
	query_role_none = {
		495285,
		88,
		true
	},
	query_role_button = {
		495373,
		93,
		true
	},
	query_role_fail = {
		495466,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495557,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495671,
		111,
		true
	},
	word_files_repair = {
		495782,
		93,
		true
	},
	repair_setting_label = {
		495875,
		96,
		true
	},
	voice_control = {
		495971,
		83,
		true
	},
	world_collection_test = {
		496054,
		97,
		true
	},
	world_file_name = {
		496151,
		91,
		true
	},
	world_file_desc = {
		496242,
		91,
		true
	},
	world_record_name = {
		496333,
		93,
		true
	},
	world_record_desc = {
		496426,
		93,
		true
	},
	index_equip = {
		496519,
		84,
		true
	},
	index_without_limit = {
		496603,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496695,
		101,
		true
	},
	meta_learn_skill = {
		496796,
		108,
		true
	},
	meta_lock_story = {
		496904,
		91,
		true
	},
	world_joint_boss_not_found = {
		496995,
		139,
		true
	},
	world_joint_boss_is_death = {
		497134,
		138,
		true
	},
	world_joint_whitout_guild = {
		497272,
		116,
		true
	},
	world_joint_whitout_friend = {
		497388,
		114,
		true
	},
	world_joint_call_support_failed = {
		497502,
		116,
		true
	},
	world_joint_call_support_success = {
		497618,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497735,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497898,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498069,
		165,
		true
	},
	ad_4 = {
		498234,
		211,
		true
	},
	world_word_expired = {
		498445,
		97,
		true
	},
	world_word_guild_member = {
		498542,
		113,
		true
	},
	world_word_guild_player = {
		498655,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498759,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498871,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		498987,
		140,
		true
	},
	world_boss_get_item = {
		499127,
		171,
		true
	},
	world_boss_ask_help = {
		499298,
		119,
		true
	},
	world_joint_count_no_enough = {
		499417,
		115,
		true
	},
	world_boss_ask_none = {
		499532,
		150,
		true
	},
	world_boss_none = {
		499682,
		146,
		true
	},
	world_boss_fleet = {
		499828,
		98,
		true
	},
	world_max_challenge_cnt = {
		499926,
		145,
		true
	},
	world_reset_success = {
		500071,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500175,
		183,
		true
	},
	world_map_version = {
		500358,
		120,
		true
	},
	world_resource_fill = {
		500478,
		128,
		true
	},
	meta_sys_lock_tip = {
		500606,
		159,
		true
	},
	meta_story_lock = {
		500765,
		139,
		true
	},
	meta_acttime_limit = {
		500904,
		88,
		true
	},
	meta_pt_left = {
		500992,
		87,
		true
	},
	meta_syn_rate = {
		501079,
		92,
		true
	},
	meta_repair_rate = {
		501171,
		95,
		true
	},
	meta_story_tip_1 = {
		501266,
		103,
		true
	},
	meta_story_tip_2 = {
		501369,
		100,
		true
	},
	meta_repair_unlock = {
		501469,
		117,
		true
	},
	meta_pt_get_way = {
		501586,
		130,
		true
	},
	meta_pt_point = {
		501716,
		86,
		true
	},
	meta_award_get = {
		501802,
		87,
		true
	},
	meta_award_got = {
		501889,
		87,
		true
	},
	meta_repair = {
		501976,
		88,
		true
	},
	meta_repair_success = {
		502064,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502165,
		110,
		true
	},
	meta_repair_effect_special = {
		502275,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502405,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502521,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502645,
		166,
		true
	},
	meta_break = {
		502811,
		108,
		true
	},
	meta_energy_preview_title = {
		502919,
		119,
		true
	},
	meta_energy_preview_tip = {
		503038,
		131,
		true
	},
	meta_exp_per_day = {
		503169,
		92,
		true
	},
	meta_skill_unlock = {
		503261,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503378,
		155,
		true
	},
	meta_unlock_skill_select = {
		503533,
		123,
		true
	},
	meta_switch_skill_disable = {
		503656,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503795,
		125,
		true
	},
	meta_cur_pt = {
		503920,
		90,
		true
	},
	meta_toast_fullexp = {
		504010,
		106,
		true
	},
	meta_toast_tactics = {
		504116,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504207,
		92,
		true
	},
	meta_destroy_tip = {
		504299,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504404,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504498,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504592,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504686,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504780,
		94,
		true
	},
	meta_voice_name_propose = {
		504874,
		93,
		true
	},
	world_boss_ad = {
		504967,
		88,
		true
	},
	world_boss_drop_title = {
		505055,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505163,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505285,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505664,
		143,
		true
	},
	equip_ammo_type_1 = {
		505807,
		90,
		true
	},
	equip_ammo_type_2 = {
		505897,
		90,
		true
	},
	equip_ammo_type_3 = {
		505987,
		90,
		true
	},
	equip_ammo_type_4 = {
		506077,
		87,
		true
	},
	equip_ammo_type_5 = {
		506164,
		87,
		true
	},
	equip_ammo_type_6 = {
		506251,
		90,
		true
	},
	equip_ammo_type_7 = {
		506341,
		93,
		true
	},
	equip_ammo_type_8 = {
		506434,
		90,
		true
	},
	equip_ammo_type_9 = {
		506524,
		90,
		true
	},
	equip_ammo_type_10 = {
		506614,
		85,
		true
	},
	equip_ammo_type_11 = {
		506699,
		88,
		true
	},
	common_daily_limit = {
		506787,
		105,
		true
	},
	meta_help = {
		506892,
		1706,
		true
	},
	world_boss_daily_limit = {
		508598,
		104,
		true
	},
	common_go_to_analyze = {
		508702,
		96,
		true
	},
	world_boss_not_reach_target = {
		508798,
		115,
		true
	},
	special_transform_limit_reach = {
		508913,
		163,
		true
	},
	meta_pt_notenough = {
		509076,
		179,
		true
	},
	meta_boss_unlock = {
		509255,
		181,
		true
	},
	word_take_effect = {
		509436,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509522,
		100,
		true
	},
	word_shipNation_meta = {
		509622,
		87,
		true
	},
	world_word_friend = {
		509709,
		87,
		true
	},
	world_word_world = {
		509796,
		86,
		true
	},
	world_word_guild = {
		509882,
		89,
		true
	},
	world_collection_1 = {
		509971,
		94,
		true
	},
	world_collection_2 = {
		510065,
		88,
		true
	},
	world_collection_3 = {
		510153,
		91,
		true
	},
	zero_hour_command_error = {
		510244,
		111,
		true
	},
	commander_is_in_bigworld = {
		510355,
		118,
		true
	},
	world_collection_back = {
		510473,
		106,
		true
	},
	archives_whether_to_retreat = {
		510579,
		169,
		true
	},
	world_fleet_stop = {
		510748,
		104,
		true
	},
	world_setting_title = {
		510852,
		101,
		true
	},
	world_setting_quickmode = {
		510953,
		101,
		true
	},
	world_setting_quickmodetip = {
		511054,
		144,
		true
	},
	world_setting_submititem = {
		511198,
		115,
		true
	},
	world_setting_submititemtip = {
		511313,
		158,
		true
	},
	world_setting_mapauto = {
		511471,
		115,
		true
	},
	world_setting_mapautotip = {
		511586,
		158,
		true
	},
	world_boss_maintenance = {
		511744,
		139,
		true
	},
	world_boss_inbattle = {
		511883,
		132,
		true
	},
	world_automode_title_1 = {
		512015,
		104,
		true
	},
	world_automode_title_2 = {
		512119,
		95,
		true
	},
	world_automode_treasure_1 = {
		512214,
		132,
		true
	},
	world_automode_treasure_2 = {
		512346,
		132,
		true
	},
	world_automode_treasure_3 = {
		512478,
		128,
		true
	},
	world_automode_cancel = {
		512606,
		91,
		true
	},
	world_automode_confirm = {
		512697,
		92,
		true
	},
	world_automode_start_tip1 = {
		512789,
		119,
		true
	},
	world_automode_start_tip2 = {
		512908,
		104,
		true
	},
	world_automode_start_tip3 = {
		513012,
		122,
		true
	},
	world_automode_start_tip4 = {
		513134,
		113,
		true
	},
	world_automode_start_tip5 = {
		513247,
		144,
		true
	},
	world_automode_setting_1 = {
		513391,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513506,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513607,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513698,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513789,
		96,
		true
	},
	world_automode_setting_2 = {
		513885,
		112,
		true
	},
	world_automode_setting_2_1 = {
		513997,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514105,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514216,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514335,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514432,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514529,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514645,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514742,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514851,
		109,
		true
	},
	world_automode_setting_all_3 = {
		514960,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515079,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515176,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515273,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515392,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515489,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515586,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515705,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515809,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515904,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		515999,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516094,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516194,
		152,
		true
	},
	area_putong = {
		516346,
		87,
		true
	},
	area_anquan = {
		516433,
		87,
		true
	},
	area_yaosai = {
		516520,
		87,
		true
	},
	area_yaosai_2 = {
		516607,
		107,
		true
	},
	area_shenyuan = {
		516714,
		89,
		true
	},
	area_yinmi = {
		516803,
		86,
		true
	},
	area_renwu = {
		516889,
		86,
		true
	},
	area_zhuxian = {
		516975,
		88,
		true
	},
	area_dangan = {
		517063,
		87,
		true
	},
	charge_trade_no_error = {
		517150,
		126,
		true
	},
	world_reset_1 = {
		517276,
		130,
		true
	},
	world_reset_2 = {
		517406,
		136,
		true
	},
	world_reset_3 = {
		517542,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517658,
		141,
		true
	},
	world_boss_unactivated = {
		517799,
		128,
		true
	},
	world_reset_tip = {
		517927,
		2570,
		true
	},
	spring_invited_2021 = {
		520497,
		217,
		true
	},
	charge_error_count_limit = {
		520714,
		149,
		true
	},
	charge_error_disable = {
		520863,
		117,
		true
	},
	levelScene_select_sp = {
		520980,
		120,
		true
	},
	word_adjustFleet = {
		521100,
		92,
		true
	},
	levelScene_select_noitem = {
		521192,
		109,
		true
	},
	story_setting_label = {
		521301,
		114,
		true
	},
	world_ship_repair = {
		521415,
		114,
		true
	},
	area_unkown = {
		521529,
		87,
		true
	},
	world_battle_damage = {
		521616,
		164,
		true
	},
	setting_story_speed_1 = {
		521780,
		89,
		true
	},
	setting_story_speed_2 = {
		521869,
		92,
		true
	},
	setting_story_speed_3 = {
		521961,
		89,
		true
	},
	setting_story_speed_4 = {
		522050,
		92,
		true
	},
	story_autoplay_setting_label = {
		522142,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522252,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522346,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522440,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522546,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522654,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522755,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522886,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523223,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523330,
		134,
		true
	},
	common_npc_formation_tip = {
		523464,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523588,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524616,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524738,
		122,
		true
	},
	task_lock = {
		524860,
		85,
		true
	},
	week_task_pt_name = {
		524945,
		90,
		true
	},
	week_task_award_preview_label = {
		525035,
		105,
		true
	},
	week_task_title_label = {
		525140,
		103,
		true
	},
	cattery_op_clean_success = {
		525243,
		100,
		true
	},
	cattery_op_feed_success = {
		525343,
		99,
		true
	},
	cattery_op_play_success = {
		525442,
		99,
		true
	},
	cattery_style_change_success = {
		525541,
		104,
		true
	},
	cattery_add_commander_success = {
		525645,
		114,
		true
	},
	cattery_remove_commander_success = {
		525759,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525876,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		526012,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526144,
		111,
		true
	},
	commander_box_was_finished = {
		526255,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526369,
		118,
		true
	},
	comander_tool_max_cnt = {
		526487,
		105,
		true
	},
	cat_home_help = {
		526592,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527518,
		118,
		true
	},
	cat_home_unlock = {
		527636,
		121,
		true
	},
	cat_sleep_notplay = {
		527757,
		126,
		true
	},
	cathome_style_unlock = {
		527883,
		126,
		true
	},
	commander_is_in_cattery = {
		528009,
		120,
		true
	},
	cat_home_interaction = {
		528129,
		110,
		true
	},
	cat_accelerate_left = {
		528239,
		101,
		true
	},
	common_clean = {
		528340,
		82,
		true
	},
	common_feed = {
		528422,
		81,
		true
	},
	common_play = {
		528503,
		81,
		true
	},
	game_stopwords = {
		528584,
		105,
		true
	},
	game_openwords = {
		528689,
		105,
		true
	},
	amusementpark_shop_enter = {
		528794,
		149,
		true
	},
	amusementpark_shop_exchange = {
		528943,
		189,
		true
	},
	amusementpark_shop_success = {
		529132,
		105,
		true
	},
	amusementpark_shop_special = {
		529237,
		143,
		true
	},
	amusementpark_shop_end = {
		529380,
		138,
		true
	},
	amusementpark_shop_0 = {
		529518,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529657,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529816,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		529975,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530114,
		180,
		true
	},
	amusementpark_help = {
		530294,
		1040,
		true
	},
	amusementpark_shop_help = {
		531334,
		461,
		true
	},
	handshake_game_help = {
		531795,
		965,
		true
	},
	MeixiV4_help = {
		532760,
		957,
		true
	},
	activity_permanent_total = {
		533717,
		100,
		true
	},
	word_investigate = {
		533817,
		86,
		true
	},
	ambush_display_none = {
		533903,
		86,
		true
	},
	activity_permanent_help = {
		533989,
		386,
		true
	},
	activity_permanent_tips1 = {
		534375,
		158,
		true
	},
	activity_permanent_tips2 = {
		534533,
		164,
		true
	},
	activity_permanent_tips3 = {
		534697,
		146,
		true
	},
	activity_permanent_tips4 = {
		534843,
		215,
		true
	},
	activity_permanent_finished = {
		535058,
		100,
		true
	},
	idolmaster_main = {
		535158,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536252,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536355,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536458,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536556,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536654,
		92,
		true
	},
	idolmaster_collection = {
		536746,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537229,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537329,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537429,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537529,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537629,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537729,
		99,
		true
	},
	cartoon_notall = {
		537828,
		84,
		true
	},
	cartoon_haveno = {
		537912,
		105,
		true
	},
	res_cartoon_new_tip = {
		538017,
		115,
		true
	},
	memory_actiivty_ex = {
		538132,
		86,
		true
	},
	memory_activity_sp = {
		538218,
		86,
		true
	},
	memory_activity_daily = {
		538304,
		91,
		true
	},
	memory_activity_others = {
		538395,
		92,
		true
	},
	battle_end_title = {
		538487,
		92,
		true
	},
	battle_end_subtitle1 = {
		538579,
		96,
		true
	},
	battle_end_subtitle2 = {
		538675,
		96,
		true
	},
	meta_skill_dailyexp = {
		538771,
		104,
		true
	},
	meta_skill_learn = {
		538875,
		119,
		true
	},
	meta_skill_maxtip = {
		538994,
		153,
		true
	},
	meta_tactics_detail = {
		539147,
		95,
		true
	},
	meta_tactics_unlock = {
		539242,
		95,
		true
	},
	meta_tactics_switch = {
		539337,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539432,
		100,
		true
	},
	activity_permanent_progress = {
		539532,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539632,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539743,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539874,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539976,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540082,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540236,
		318,
		true
	},
	tec_tip_no_consumption = {
		540554,
		95,
		true
	},
	tec_tip_material_stock = {
		540649,
		92,
		true
	},
	tec_tip_to_consumption = {
		540741,
		98,
		true
	},
	onebutton_max_tip = {
		540839,
		90,
		true
	},
	target_get_tip = {
		540929,
		84,
		true
	},
	fleet_select_title = {
		541013,
		94,
		true
	},
	backyard_rename_title = {
		541107,
		100,
		true
	},
	backyard_rename_tip = {
		541207,
		101,
		true
	},
	equip_add = {
		541308,
		99,
		true
	},
	equipskin_add = {
		541407,
		109,
		true
	},
	equipskin_none = {
		541516,
		113,
		true
	},
	equipskin_typewrong = {
		541629,
		121,
		true
	},
	equipskin_typewrong_en = {
		541750,
		107,
		true
	},
	user_is_banned = {
		541857,
		121,
		true
	},
	user_is_forever_banned = {
		541978,
		104,
		true
	},
	old_class_is_close = {
		542082,
		135,
		true
	},
	activity_event_building = {
		542217,
		1090,
		true
	},
	salvage_tips = {
		543307,
		698,
		true
	},
	tips_shakebeads = {
		544005,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544750,
		138,
		true
	},
	cowboy_tips = {
		544888,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545637,
		124,
		true
	},
	chazi_tips = {
		545761,
		792,
		true
	},
	catchteasure_help = {
		546553,
		703,
		true
	},
	unlock_tips = {
		547256,
		97,
		true
	},
	class_label_tran = {
		547353,
		87,
		true
	},
	class_label_gen = {
		547440,
		89,
		true
	},
	class_attr_store = {
		547529,
		92,
		true
	},
	class_attr_proficiency = {
		547621,
		101,
		true
	},
	class_attr_getproficiency = {
		547722,
		104,
		true
	},
	class_attr_costproficiency = {
		547826,
		105,
		true
	},
	class_label_upgrading = {
		547931,
		94,
		true
	},
	class_label_upgradetime = {
		548025,
		99,
		true
	},
	class_label_oilfield = {
		548124,
		96,
		true
	},
	class_label_goldfield = {
		548220,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548317,
		104,
		true
	},
	ship_exp_item_title = {
		548421,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548516,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548612,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548708,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548806,
		180,
		true
	},
	tec_nation_award_finish = {
		548986,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549086,
		156,
		true
	},
	coures_exp_npc_tip = {
		549242,
		179,
		true
	},
	coures_level_tip = {
		549421,
		160,
		true
	},
	coures_tip_material_stock = {
		549581,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549679,
		111,
		true
	},
	eatgame_tips = {
		549790,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550702,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550861,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		551005,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551142,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551293,
		239,
		true
	},
	battlepass_main_time = {
		551532,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551626,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554559,
		1224,
		true
	},
	cruise_task_phase = {
		555783,
		104,
		true
	},
	cruise_task_tips = {
		555887,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555979,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556233,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556442,
		110,
		true
	},
	cruise_task_unlock = {
		556552,
		119,
		true
	},
	cruise_task_week = {
		556671,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556759,
		99,
		true
	},
	battlepass_pay_acquire = {
		556858,
		110,
		true
	},
	battlepass_pay_attention = {
		556968,
		134,
		true
	},
	battlepass_acquire_attention = {
		557102,
		154,
		true
	},
	battlepass_pay_tip = {
		557256,
		118,
		true
	},
	battlepass_main_tip1 = {
		557374,
		303,
		true
	},
	battlepass_main_tip2 = {
		557677,
		266,
		true
	},
	battlepass_main_tip3 = {
		557943,
		300,
		true
	},
	battlepass_complete = {
		558243,
		110,
		true
	},
	shop_free_tag = {
		558353,
		83,
		true
	},
	quick_equip_tip1 = {
		558436,
		89,
		true
	},
	quick_equip_tip2 = {
		558525,
		86,
		true
	},
	quick_equip_tip3 = {
		558611,
		86,
		true
	},
	quick_equip_tip4 = {
		558697,
		107,
		true
	},
	quick_equip_tip5 = {
		558804,
		125,
		true
	},
	quick_equip_tip6 = {
		558929,
		170,
		true
	},
	retire_importantequipment_tips = {
		559099,
		155,
		true
	},
	settle_rewards_title = {
		559254,
		102,
		true
	},
	settle_rewards_subtitle = {
		559356,
		101,
		true
	},
	total_rewards_subtitle = {
		559457,
		99,
		true
	},
	settle_rewards_text = {
		559556,
		95,
		true
	},
	use_oil_limit_help = {
		559651,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559904,
		118,
		true
	},
	index_awakening2 = {
		560022,
		130,
		true
	},
	index_upgrade = {
		560152,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560238,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560342,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560449,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560557,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560663,
		119,
		true
	},
	attr_durability = {
		560782,
		85,
		true
	},
	attr_armor = {
		560867,
		80,
		true
	},
	attr_reload = {
		560947,
		81,
		true
	},
	attr_cannon = {
		561028,
		81,
		true
	},
	attr_torpedo = {
		561109,
		82,
		true
	},
	attr_motion = {
		561191,
		81,
		true
	},
	attr_antiaircraft = {
		561272,
		87,
		true
	},
	attr_air = {
		561359,
		78,
		true
	},
	attr_hit = {
		561437,
		78,
		true
	},
	attr_antisub = {
		561515,
		82,
		true
	},
	attr_oxy_max = {
		561597,
		82,
		true
	},
	attr_ammo = {
		561679,
		82,
		true
	},
	attr_hunting_range = {
		561761,
		94,
		true
	},
	attr_luck = {
		561855,
		79,
		true
	},
	attr_consume = {
		561934,
		82,
		true
	},
	attr_speed = {
		562016,
		80,
		true
	},
	monthly_card_tip = {
		562096,
		103,
		true
	},
	shopping_error_time_limit = {
		562199,
		162,
		true
	},
	world_total_power = {
		562361,
		90,
		true
	},
	world_mileage = {
		562451,
		89,
		true
	},
	world_pressing = {
		562540,
		90,
		true
	},
	Settings_title_FPS = {
		562630,
		94,
		true
	},
	Settings_title_Notification = {
		562724,
		109,
		true
	},
	Settings_title_Other = {
		562833,
		96,
		true
	},
	Settings_title_LoginJP = {
		562929,
		95,
		true
	},
	Settings_title_Redeem = {
		563024,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563118,
		106,
		true
	},
	Settings_title_Secpw = {
		563224,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563320,
		113,
		true
	},
	Settings_title_agreement = {
		563433,
		100,
		true
	},
	Settings_title_sound = {
		563533,
		96,
		true
	},
	Settings_title_resUpdate = {
		563629,
		100,
		true
	},
	equipment_info_change_tip = {
		563729,
		116,
		true
	},
	equipment_info_change_name_a = {
		563845,
		119,
		true
	},
	equipment_info_change_name_b = {
		563964,
		119,
		true
	},
	equipment_info_change_text_before = {
		564083,
		106,
		true
	},
	equipment_info_change_text_after = {
		564189,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564294,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564411,
		286,
		true
	},
	ssss_main_help = {
		564697,
		955,
		true
	},
	mini_game_time = {
		565652,
		91,
		true
	},
	mini_game_score = {
		565743,
		86,
		true
	},
	mini_game_leave = {
		565829,
		98,
		true
	},
	mini_game_pause = {
		565927,
		98,
		true
	},
	mini_game_cur_score = {
		566025,
		96,
		true
	},
	mini_game_high_score = {
		566121,
		97,
		true
	},
	monopoly_world_tip1 = {
		566218,
		104,
		true
	},
	monopoly_world_tip2 = {
		566322,
		213,
		true
	},
	monopoly_world_tip3 = {
		566535,
		183,
		true
	},
	help_monopoly_world = {
		566718,
		1446,
		true
	},
	ssssmedal_tip = {
		568164,
		184,
		true
	},
	ssssmedal_name = {
		568348,
		110,
		true
	},
	ssssmedal_belonging = {
		568458,
		115,
		true
	},
	ssssmedal_name1 = {
		568573,
		107,
		true
	},
	ssssmedal_name2 = {
		568680,
		107,
		true
	},
	ssssmedal_name3 = {
		568787,
		107,
		true
	},
	ssssmedal_name4 = {
		568894,
		107,
		true
	},
	ssssmedal_name5 = {
		569001,
		107,
		true
	},
	ssssmedal_name6 = {
		569108,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569196,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569302,
		106,
		true
	},
	ssssmedal_desc1 = {
		569408,
		161,
		true
	},
	ssssmedal_desc2 = {
		569569,
		173,
		true
	},
	ssssmedal_desc3 = {
		569742,
		179,
		true
	},
	ssssmedal_desc4 = {
		569921,
		182,
		true
	},
	ssssmedal_desc5 = {
		570103,
		185,
		true
	},
	ssssmedal_desc6 = {
		570288,
		155,
		true
	},
	show_fate_demand_count = {
		570443,
		140,
		true
	},
	show_design_demand_count = {
		570583,
		144,
		true
	},
	blueprint_select_overflow = {
		570727,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570834,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		571008,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571133,
		124,
		true
	},
	build_rate_title = {
		571257,
		92,
		true
	},
	build_pools_intro = {
		571349,
		136,
		true
	},
	build_detail_intro = {
		571485,
		118,
		true
	},
	ssss_game_tip = {
		571603,
		1116,
		true
	},
	ssss_medal_tip = {
		572719,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573197,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573436,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576366,
		1224,
		true
	},
	littleSanDiego_npc = {
		577590,
		1064,
		true
	},
	tag_ship_unlocked = {
		578654,
		96,
		true
	},
	tag_ship_locked = {
		578750,
		94,
		true
	},
	acceleration_tips_1 = {
		578844,
		192,
		true
	},
	acceleration_tips_2 = {
		579036,
		197,
		true
	},
	noacceleration_tips = {
		579233,
		122,
		true
	},
	word_shipskin = {
		579355,
		83,
		true
	},
	settings_sound_title_bgm = {
		579438,
		101,
		true
	},
	settings_sound_title_effct = {
		579539,
		103,
		true
	},
	settings_sound_title_cv = {
		579642,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579742,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579857,
		114,
		true
	},
	setting_resdownload_title_music = {
		579971,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580084,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580200,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580313,
		118,
		true
	},
	settings_battle_title = {
		580431,
		97,
		true
	},
	settings_battle_tip = {
		580528,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580642,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580737,
		96,
		true
	},
	settings_battle_Btn_save = {
		580833,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580928,
		97,
		true
	},
	settings_pwd_label_close = {
		581025,
		94,
		true
	},
	settings_pwd_label_open = {
		581119,
		93,
		true
	},
	word_frame = {
		581212,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581289,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581402,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581507,
		127,
		true
	},
	CurlingGame_tips1 = {
		581634,
		938,
		true
	},
	maid_task_tips1 = {
		582572,
		587,
		true
	},
	shop_diamond_title = {
		583159,
		94,
		true
	},
	shop_gift_title = {
		583253,
		91,
		true
	},
	shop_item_title = {
		583344,
		91,
		true
	},
	shop_charge_level_limit = {
		583435,
		96,
		true
	},
	backhill_cantupbuilding = {
		583531,
		149,
		true
	},
	pray_cant_tips = {
		583680,
		139,
		true
	},
	help_xinnian2022_feast = {
		583819,
		676,
		true
	},
	Pray_activity_tips1 = {
		584495,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585820,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586039,
		692,
		true
	},
	help_xinnian2022_firework = {
		586731,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587960,
		113,
		true
	},
	box_ship_del_click = {
		588073,
		94,
		true
	},
	box_equipment_del_click = {
		588167,
		99,
		true
	},
	change_player_name_title = {
		588266,
		100,
		true
	},
	change_player_name_subtitle = {
		588366,
		106,
		true
	},
	change_player_name_input_tip = {
		588472,
		104,
		true
	},
	change_player_name_illegal = {
		588576,
		179,
		true
	},
	nodisplay_player_home_name = {
		588755,
		96,
		true
	},
	nodisplay_player_home_share = {
		588851,
		112,
		true
	},
	tactics_class_start = {
		588963,
		95,
		true
	},
	tactics_class_cancel = {
		589058,
		90,
		true
	},
	tactics_class_get_exp = {
		589148,
		103,
		true
	},
	tactics_class_spend_time = {
		589251,
		100,
		true
	},
	build_ticket_description = {
		589351,
		112,
		true
	},
	build_ticket_expire_warning = {
		589463,
		107,
		true
	},
	tip_build_ticket_expired = {
		589570,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589700,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589842,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589953,
		177,
		true
	},
	springfes_tips1 = {
		590130,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590874,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590986,
		111,
		true
	},
	worldinpicture_help = {
		591097,
		661,
		true
	},
	worldinpicture_task_help = {
		591758,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592424,
		123,
		true
	},
	missile_attack_area_confirm = {
		592547,
		103,
		true
	},
	missile_attack_area_cancel = {
		592650,
		102,
		true
	},
	shipchange_alert_infleet = {
		592752,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592895,
		147,
		true
	},
	shipchange_alert_inexercise = {
		593042,
		152,
		true
	},
	shipchange_alert_inworld = {
		593194,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593343,
		159,
		true
	},
	shipchange_alert_indiff = {
		593502,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593650,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593838,
		193,
		true
	},
	monopoly3thre_tip = {
		594031,
		133,
		true
	},
	fushun_game3_tip = {
		594164,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595121,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595360,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598278,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599494,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599734,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602667,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603902,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604146,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607064,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608281,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608524,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611457,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612682,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612921,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615878,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617111,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617356,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620316,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621551,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621796,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624709,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625924,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626167,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629121,
		1224,
		true
	},
	attrset_reset = {
		630345,
		89,
		true
	},
	attrset_save = {
		630434,
		88,
		true
	},
	attrset_ask_save = {
		630522,
		111,
		true
	},
	attrset_save_success = {
		630633,
		96,
		true
	},
	attrset_disable = {
		630729,
		135,
		true
	},
	attrset_input_ill = {
		630864,
		97,
		true
	},
	blackfriday_help = {
		630961,
		452,
		true
	},
	eventshop_time_hint = {
		631413,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		631526,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		631670,
		158,
		true
	},
	sp_no_quota = {
		631828,
		113,
		true
	},
	fur_all_buy = {
		631941,
		87,
		true
	},
	fur_onekey_buy = {
		632028,
		90,
		true
	},
	littleRenown_npc = {
		632118,
		1042,
		true
	},
	tech_package_tip = {
		633160,
		209,
		true
	},
	backyard_food_shop_tip = {
		633369,
		101,
		true
	},
	dorm_2f_lock = {
		633470,
		85,
		true
	},
	word_get_way = {
		633555,
		91,
		true
	},
	word_get_date = {
		633646,
		92,
		true
	},
	enter_theme_name = {
		633738,
		95,
		true
	},
	enter_extend_food_label = {
		633833,
		93,
		true
	},
	backyard_extend_tip_1 = {
		633926,
		103,
		true
	},
	backyard_extend_tip_2 = {
		634029,
		103,
		true
	},
	backyard_extend_tip_3 = {
		634132,
		109,
		true
	},
	backyard_extend_tip_4 = {
		634241,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		634330,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		634489,
		146,
		true
	},
	level_remaster_tip1 = {
		634635,
		98,
		true
	},
	level_remaster_tip2 = {
		634733,
		89,
		true
	},
	level_remaster_tip3 = {
		634822,
		89,
		true
	},
	level_remaster_tip4 = {
		634911,
		109,
		true
	},
	newserver_time = {
		635020,
		88,
		true
	},
	newserver_soldout = {
		635108,
		96,
		true
	},
	skill_learn_tip = {
		635204,
		133,
		true
	},
	newserver_build_tip = {
		635337,
		132,
		true
	},
	build_count_tip = {
		635469,
		85,
		true
	},
	help_research_package = {
		635554,
		299,
		true
	},
	lv70_package_tip = {
		635853,
		251,
		true
	},
	tech_select_tip1 = {
		636104,
		101,
		true
	},
	tech_select_tip2 = {
		636205,
		149,
		true
	},
	tech_select_tip3 = {
		636354,
		89,
		true
	},
	tech_select_tip4 = {
		636443,
		98,
		true
	},
	tech_select_tip5 = {
		636541,
		110,
		true
	},
	techpackage_item_use = {
		636651,
		253,
		true
	},
	techpackage_item_use_confirm = {
		636904,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		637051,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		637174,
		102,
		true
	},
	newserver_activity_tip = {
		637276,
		1412,
		true
	},
	newserver_shop_timelimit = {
		638688,
		114,
		true
	},
	tech_character_get = {
		638802,
		97,
		true
	},
	package_detail_tip = {
		638899,
		94,
		true
	},
	event_ui_consume = {
		638993,
		87,
		true
	},
	event_ui_recommend = {
		639080,
		88,
		true
	},
	event_ui_start = {
		639168,
		84,
		true
	},
	event_ui_giveup = {
		639252,
		85,
		true
	},
	event_ui_finish = {
		639337,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		639422,
		103,
		true
	},
	battle_result_confirm = {
		639525,
		91,
		true
	},
	battle_result_targets = {
		639616,
		97,
		true
	},
	battle_result_continue = {
		639713,
		98,
		true
	},
	index_L2D = {
		639811,
		76,
		true
	},
	index_DBG = {
		639887,
		85,
		true
	},
	index_BG = {
		639972,
		84,
		true
	},
	index_CANTUSE = {
		640056,
		89,
		true
	},
	index_UNUSE = {
		640145,
		84,
		true
	},
	index_BGM = {
		640229,
		85,
		true
	},
	without_ship_to_wear = {
		640314,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		640422,
		123,
		true
	},
	skinatlas_search_holder = {
		640545,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		640659,
		126,
		true
	},
	chang_ship_skin_window_title = {
		640785,
		98,
		true
	},
	world_boss_item_info = {
		640883,
		364,
		true
	},
	world_past_boss_item_info = {
		641247,
		383,
		true
	},
	world_boss_lefttime = {
		641630,
		88,
		true
	},
	world_boss_item_count_noenough = {
		641718,
		118,
		true
	},
	world_boss_item_usage_tip = {
		641836,
		144,
		true
	},
	world_boss_no_select_archives = {
		641980,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		642110,
		127,
		true
	},
	world_boss_archives_are_clear = {
		642237,
		115,
		true
	},
	world_boss_switch_archives = {
		642352,
		188,
		true
	},
	world_boss_switch_archives_success = {
		642540,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		642690,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		642838,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		642986,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		643098,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		643214,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		643340,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		643467,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		643586,
		177,
		true
	},
	world_archives_boss_help = {
		643763,
		2778,
		true
	},
	world_archives_boss_list_help = {
		646541,
		438,
		true
	},
	archives_boss_was_opened = {
		646979,
		158,
		true
	},
	current_boss_was_opened = {
		647137,
		157,
		true
	},
	world_boss_title_auto_battle = {
		647294,
		104,
		true
	},
	world_boss_title_highest_damge = {
		647398,
		106,
		true
	},
	world_boss_title_estimation = {
		647504,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		647619,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		647722,
		108,
		true
	},
	world_boss_title_spend_time = {
		647830,
		103,
		true
	},
	world_boss_title_total_damage = {
		647933,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		648035,
		125,
		true
	},
	world_boss_current_boss_label = {
		648160,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		648268,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		648374,
		144,
		true
	},
	world_boss_progress_no_enough = {
		648518,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		648629,
		120,
		true
	},
	meta_syn_value_label = {
		648749,
		99,
		true
	},
	meta_syn_finish = {
		648848,
		97,
		true
	},
	index_meta_repair = {
		648945,
		96,
		true
	},
	index_meta_tactics = {
		649041,
		97,
		true
	},
	index_meta_energy = {
		649138,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		649234,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		649372,
		176,
		true
	},
	tactics_no_recent_ships = {
		649548,
		111,
		true
	},
	activity_kill = {
		649659,
		89,
		true
	},
	battle_result_dmg = {
		649748,
		87,
		true
	},
	battle_result_kill_count = {
		649835,
		94,
		true
	},
	battle_result_toggle_on = {
		649929,
		102,
		true
	},
	battle_result_toggle_off = {
		650031,
		103,
		true
	},
	battle_result_continue_battle = {
		650134,
		108,
		true
	},
	battle_result_quit_battle = {
		650242,
		104,
		true
	},
	battle_result_share_battle = {
		650346,
		106,
		true
	},
	pre_combat_team = {
		650452,
		91,
		true
	},
	pre_combat_vanguard = {
		650543,
		95,
		true
	},
	pre_combat_main = {
		650638,
		91,
		true
	},
	pre_combat_submarine = {
		650729,
		96,
		true
	},
	pre_combat_targets = {
		650825,
		88,
		true
	},
	pre_combat_atlasloot = {
		650913,
		90,
		true
	},
	destroy_confirm_access = {
		651003,
		93,
		true
	},
	destroy_confirm_cancel = {
		651096,
		93,
		true
	},
	pt_count_tip = {
		651189,
		82,
		true
	},
	dockyard_data_loss_detected = {
		651271,
		140,
		true
	},
	littleEugen_npc = {
		651411,
		1035,
		true
	},
	five_shujuhuigu = {
		652446,
		91,
		true
	},
	five_shujuhuigu1 = {
		652537,
		91,
		true
	},
	littleChaijun_npc = {
		652628,
		1016,
		true
	},
	five_qingdian = {
		653644,
		684,
		true
	},
	friend_resume_title_detail = {
		654328,
		102,
		true
	},
	item_type13_tip1 = {
		654430,
		92,
		true
	},
	item_type13_tip2 = {
		654522,
		92,
		true
	},
	item_type16_tip1 = {
		654614,
		92,
		true
	},
	item_type16_tip2 = {
		654706,
		92,
		true
	},
	item_type17_tip1 = {
		654798,
		92,
		true
	},
	item_type17_tip2 = {
		654890,
		92,
		true
	},
	five_duomaomao = {
		654982,
		819,
		true
	},
	main_4 = {
		655801,
		82,
		true
	},
	main_5 = {
		655883,
		82,
		true
	},
	honor_medal_support_tips_display = {
		655965,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		656381,
		213,
		true
	},
	support_rate_title = {
		656594,
		94,
		true
	},
	support_times_limited = {
		656688,
		121,
		true
	},
	support_times_tip = {
		656809,
		93,
		true
	},
	build_times_tip = {
		656902,
		92,
		true
	},
	tactics_recent_ship_label = {
		656994,
		101,
		true
	},
	title_info = {
		657095,
		80,
		true
	},
	decoration_medal_placeholder = {
		657175,
		116,
		true
	},
	technology_filter_placeholder = {
		657291,
		114,
		true
	},
	eva_comment_send_null = {
		657405,
		100,
		true
	},
	report_sent_thank = {
		657505,
		142,
		true
	},
	report_ship_cannot_comment = {
		657647,
		117,
		true
	},
	report_cannot_comment = {
		657764,
		137,
		true
	},
	report_sent_title = {
		657901,
		87,
		true
	},
	report_sent_desc = {
		657988,
		113,
		true
	},
	report_type_1 = {
		658101,
		89,
		true
	},
	report_type_1_1 = {
		658190,
		100,
		true
	},
	report_type_2 = {
		658290,
		89,
		true
	},
	report_type_2_1 = {
		658379,
		106,
		true
	},
	report_type_3 = {
		658485,
		89,
		true
	},
	report_type_3_1 = {
		658574,
		100,
		true
	},
	report_type_other = {
		658674,
		87,
		true
	},
	report_type_other_1 = {
		658761,
		125,
		true
	},
	report_type_other_2 = {
		658886,
		107,
		true
	},
	report_sent_help = {
		658993,
		431,
		true
	},
	rename_input = {
		659424,
		88,
		true
	},
	avatar_task_level = {
		659512,
		125,
		true
	},
	avatar_upgrad_1 = {
		659637,
		94,
		true
	},
	avatar_upgrad_2 = {
		659731,
		94,
		true
	},
	avatar_upgrad_3 = {
		659825,
		85,
		true
	},
	avatar_task_ship_1 = {
		659910,
		102,
		true
	},
	avatar_task_ship_2 = {
		660012,
		105,
		true
	},
	technology_queue_complete = {
		660117,
		101,
		true
	},
	technology_queue_processing = {
		660218,
		100,
		true
	},
	technology_queue_waiting = {
		660318,
		100,
		true
	},
	technology_queue_getaward = {
		660418,
		101,
		true
	},
	technology_daily_refresh = {
		660519,
		110,
		true
	},
	technology_queue_full = {
		660629,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		660747,
		151,
		true
	},
	technology_consume = {
		660898,
		94,
		true
	},
	technology_request = {
		660992,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		661092,
		207,
		true
	},
	playervtae_setting_btn_label = {
		661299,
		104,
		true
	},
	technology_queue_in_success = {
		661403,
		109,
		true
	},
	star_require_enemy_text = {
		661512,
		135,
		true
	},
	star_require_enemy_title = {
		661647,
		106,
		true
	},
	star_require_enemy_check = {
		661753,
		94,
		true
	},
	worldboss_rank_timer_label = {
		661847,
		118,
		true
	},
	technology_detail = {
		661965,
		93,
		true
	},
	technology_mission_unfinish = {
		662058,
		106,
		true
	},
	word_chinese = {
		662164,
		82,
		true
	},
	word_japanese_2 = {
		662246,
		86,
		true
	},
	word_japanese = {
		662332,
		83,
		true
	},
	avatarframe_got = {
		662415,
		88,
		true
	},
	item_is_max_cnt = {
		662503,
		103,
		true
	},
	level_fleet_ship_desc = {
		662606,
		107,
		true
	},
	level_fleet_sub_desc = {
		662713,
		102,
		true
	},
	summerland_tip = {
		662815,
		375,
		true
	},
	icecreamgame_tip = {
		663190,
		1431,
		true
	},
	unlock_date_tip = {
		664621,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		664739,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		664886,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		665020,
		154,
		true
	},
	mail_filter_placeholder = {
		665174,
		105,
		true
	},
	recently_sticker_placeholder = {
		665279,
		110,
		true
	},
	backhill_campusfestival_tip = {
		665389,
		1085,
		true
	},
	mini_cookgametip = {
		666474,
		718,
		true
	},
	cook_game_Albacore = {
		667192,
		103,
		true
	},
	cook_game_august = {
		667295,
		98,
		true
	},
	cook_game_elbe = {
		667393,
		99,
		true
	},
	cook_game_hakuryu = {
		667492,
		120,
		true
	},
	cook_game_howe = {
		667612,
		124,
		true
	},
	cook_game_marcopolo = {
		667736,
		107,
		true
	},
	cook_game_noshiro = {
		667843,
		106,
		true
	},
	cook_game_pnelope = {
		667949,
		118,
		true
	},
	random_ship_on = {
		668067,
		108,
		true
	},
	random_ship_off_0 = {
		668175,
		154,
		true
	},
	random_ship_off = {
		668329,
		137,
		true
	},
	random_ship_forbidden = {
		668466,
		155,
		true
	},
	random_ship_now = {
		668621,
		97,
		true
	},
	random_ship_label = {
		668718,
		96,
		true
	},
	player_vitae_skin_setting = {
		668814,
		107,
		true
	},
	random_ship_tips1 = {
		668921,
		139,
		true
	},
	random_ship_tips2 = {
		669060,
		120,
		true
	},
	random_ship_before = {
		669180,
		103,
		true
	},
	random_ship_and_skin_title = {
		669283,
		117,
		true
	},
	random_ship_frequse_mode = {
		669400,
		100,
		true
	},
	random_ship_locked_mode = {
		669500,
		102,
		true
	},
	littleSpee_npc = {
		669602,
		1233,
		true
	},
	random_flag_ship = {
		670835,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		670930,
		111,
		true
	},
	expedition_drop_use_out = {
		671041,
		133,
		true
	},
	expedition_extra_drop_tip = {
		671174,
		110,
		true
	},
	ex_pass_use = {
		671284,
		81,
		true
	},
	defense_formation_tip_npc = {
		671365,
		183,
		true
	},
	word_item = {
		671548,
		79,
		true
	},
	word_tool = {
		671627,
		79,
		true
	},
	word_other = {
		671706,
		80,
		true
	},
	ryza_word_equip = {
		671786,
		85,
		true
	},
	ryza_rest_produce_count = {
		671871,
		113,
		true
	},
	ryza_composite_confirm = {
		671984,
		115,
		true
	},
	ryza_composite_confirm_single = {
		672099,
		117,
		true
	},
	ryza_composite_count = {
		672216,
		99,
		true
	},
	ryza_toggle_only_composite = {
		672315,
		108,
		true
	},
	ryza_tip_select_recipe = {
		672423,
		122,
		true
	},
	ryza_tip_put_materials = {
		672545,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		672671,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		672802,
		128,
		true
	},
	ryza_material_not_enough = {
		672930,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		673073,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		673199,
		128,
		true
	},
	ryza_tip_no_item = {
		673327,
		106,
		true
	},
	ryza_ui_show_acess = {
		673433,
		101,
		true
	},
	ryza_tip_no_recipe = {
		673534,
		105,
		true
	},
	ryza_tip_item_access = {
		673639,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		673762,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		673893,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		673992,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		674091,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		674194,
		113,
		true
	},
	ryza_tip_control_buff = {
		674307,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		674432,
		105,
		true
	},
	ryza_tip_control = {
		674537,
		132,
		true
	},
	ryza_tip_main = {
		674669,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		675783,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		675946,
		99,
		true
	},
	ryza_composite_help_tip = {
		676045,
		476,
		true
	},
	ryza_control_help_tip = {
		676521,
		296,
		true
	},
	ryza_mini_game = {
		676817,
		351,
		true
	},
	ryza_task_level_desc = {
		677168,
		96,
		true
	},
	ryza_task_tag_explore = {
		677264,
		91,
		true
	},
	ryza_task_tag_battle = {
		677355,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		677445,
		92,
		true
	},
	ryza_task_tag_develop = {
		677537,
		91,
		true
	},
	ryza_task_tag_adventure = {
		677628,
		93,
		true
	},
	ryza_task_tag_build = {
		677721,
		89,
		true
	},
	ryza_task_tag_create = {
		677810,
		90,
		true
	},
	ryza_task_tag_daily = {
		677900,
		89,
		true
	},
	ryza_task_detail_content = {
		677989,
		94,
		true
	},
	ryza_task_detail_award = {
		678083,
		92,
		true
	},
	ryza_task_go = {
		678175,
		82,
		true
	},
	ryza_task_get = {
		678257,
		83,
		true
	},
	ryza_task_get_all = {
		678340,
		93,
		true
	},
	ryza_task_confirm = {
		678433,
		87,
		true
	},
	ryza_task_cancel = {
		678520,
		86,
		true
	},
	ryza_task_level_num = {
		678606,
		95,
		true
	},
	ryza_task_level_add = {
		678701,
		95,
		true
	},
	ryza_task_submit = {
		678796,
		86,
		true
	},
	ryza_task_detail = {
		678882,
		86,
		true
	},
	ryza_composite_words = {
		678968,
		707,
		true
	},
	ryza_task_help_tip = {
		679675,
		345,
		true
	},
	hotspring_buff = {
		680020,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		680147,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		680304,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		680413,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		680525,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		680671,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		680783,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		680911,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		681021,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		681154,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		681267,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		681385,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		681524,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		681663,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		681784,
		142,
		true
	},
	index_dressed = {
		681926,
		86,
		true
	},
	random_ship_custom_mode = {
		682012,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		682123,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		682232,
		112,
		true
	},
	hotspring_shop_enter1 = {
		682344,
		152,
		true
	},
	hotspring_shop_enter2 = {
		682496,
		159,
		true
	},
	hotspring_shop_insufficient = {
		682655,
		169,
		true
	},
	hotspring_shop_success1 = {
		682824,
		103,
		true
	},
	hotspring_shop_success2 = {
		682927,
		112,
		true
	},
	hotspring_shop_finish = {
		683039,
		155,
		true
	},
	hotspring_shop_end = {
		683194,
		166,
		true
	},
	hotspring_shop_touch1 = {
		683360,
		124,
		true
	},
	hotspring_shop_touch2 = {
		683484,
		140,
		true
	},
	hotspring_shop_touch3 = {
		683624,
		137,
		true
	},
	hotspring_shop_exchanged = {
		683761,
		151,
		true
	},
	hotspring_shop_exchange = {
		683912,
		167,
		true
	},
	hotspring_tip1 = {
		684079,
		130,
		true
	},
	hotspring_tip2 = {
		684209,
		94,
		true
	},
	hotspring_help = {
		684303,
		341,
		true
	},
	hotspring_expand = {
		684644,
		150,
		true
	},
	hotspring_shop_help = {
		684794,
		390,
		true
	},
	beach_guard_chaijun = {
		685184,
		144,
		true
	},
	beach_guard_jianye = {
		685328,
		155,
		true
	},
	beach_guard_lituoliao = {
		685483,
		243,
		true
	},
	beach_guard_bominghan = {
		685726,
		231,
		true
	},
	beach_guard_nengdai = {
		685957,
		262,
		true
	},
	beach_guard_m_craft = {
		686219,
		119,
		true
	},
	beach_guard_m_atk = {
		686338,
		114,
		true
	},
	beach_guard_m_guard = {
		686452,
		113,
		true
	},
	beach_guard_m_craft_name = {
		686565,
		97,
		true
	},
	beach_guard_m_atk_name = {
		686662,
		95,
		true
	},
	beach_guard_m_guard_name = {
		686757,
		97,
		true
	},
	beach_guard_e1 = {
		686854,
		87,
		true
	},
	beach_guard_e2 = {
		686941,
		87,
		true
	},
	beach_guard_e3 = {
		687028,
		87,
		true
	},
	beach_guard_e4 = {
		687115,
		87,
		true
	},
	beach_guard_e5 = {
		687202,
		87,
		true
	},
	beach_guard_e6 = {
		687289,
		87,
		true
	},
	beach_guard_e7 = {
		687376,
		87,
		true
	},
	beach_guard_e1_desc = {
		687463,
		144,
		true
	},
	beach_guard_e2_desc = {
		687607,
		144,
		true
	},
	beach_guard_e3_desc = {
		687751,
		144,
		true
	},
	beach_guard_e4_desc = {
		687895,
		159,
		true
	},
	beach_guard_e5_desc = {
		688054,
		159,
		true
	},
	beach_guard_e6_desc = {
		688213,
		266,
		true
	},
	beach_guard_e7_desc = {
		688479,
		156,
		true
	},
	ninghai_nianye = {
		688635,
		127,
		true
	},
	yingrui_nianye = {
		688762,
		128,
		true
	},
	zhaohe_nianye = {
		688890,
		135,
		true
	},
	zhenhai_nianye = {
		689025,
		143,
		true
	},
	haitian_nianye = {
		689168,
		154,
		true
	},
	taiyuan_nianye = {
		689322,
		139,
		true
	},
	yixian_nianye = {
		689461,
		144,
		true
	},
	help_chunjie2023 = {
		689605,
		961,
		true
	},
	sevenday_nianye = {
		690566,
		277,
		true
	},
	tip_nianye = {
		690843,
		106,
		true
	},
	couplete_activty_desc = {
		690949,
		348,
		true
	},
	couplete_click_desc = {
		691297,
		125,
		true
	},
	couplet_index_desc = {
		691422,
		90,
		true
	},
	couplete_help = {
		691512,
		862,
		true
	},
	couplete_drag_tip = {
		692374,
		112,
		true
	},
	couplete_remind = {
		692486,
		109,
		true
	},
	couplete_complete = {
		692595,
		139,
		true
	},
	couplete_enter = {
		692734,
		114,
		true
	},
	couplete_stay = {
		692848,
		107,
		true
	},
	couplete_task = {
		692955,
		123,
		true
	},
	couplete_pass_1 = {
		693078,
		104,
		true
	},
	couplete_pass_2 = {
		693182,
		110,
		true
	},
	couplete_fail_1 = {
		693292,
		121,
		true
	},
	couplete_fail_2 = {
		693413,
		112,
		true
	},
	couplete_pair_1 = {
		693525,
		100,
		true
	},
	couplete_pair_2 = {
		693625,
		100,
		true
	},
	couplete_pair_3 = {
		693725,
		100,
		true
	},
	couplete_pair_4 = {
		693825,
		100,
		true
	},
	couplete_pair_5 = {
		693925,
		100,
		true
	},
	couplete_pair_6 = {
		694025,
		100,
		true
	},
	couplete_pair_7 = {
		694125,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		694225,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		694411,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		694592,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		694733,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		694930,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		695067,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		695257,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		695426,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		695603,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		695729,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		695893,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		696081,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		696196,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		696376,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		696508,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		696641,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		696773,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		696959,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		697097,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		697365,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		697588,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		697682,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		697779,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		697873,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		697994,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		698097,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		698200,
		972,
		true
	},
	multiple_sorties_title = {
		699172,
		98,
		true
	},
	multiple_sorties_title_eng = {
		699270,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		699376,
		157,
		true
	},
	multiple_sorties_times = {
		699533,
		98,
		true
	},
	multiple_sorties_tip = {
		699631,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		699834,
		113,
		true
	},
	multiple_sorties_cost1 = {
		699947,
		164,
		true
	},
	multiple_sorties_cost2 = {
		700111,
		170,
		true
	},
	multiple_sorties_stopped = {
		700281,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		700378,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		700548,
		139,
		true
	},
	multiple_sorties_auto_on = {
		700687,
		133,
		true
	},
	multiple_sorties_finish = {
		700820,
		111,
		true
	},
	multiple_sorties_stop = {
		700931,
		109,
		true
	},
	multiple_sorties_stop_end = {
		701040,
		116,
		true
	},
	multiple_sorties_end_status = {
		701156,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		701340,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		701476,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		701617,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		701745,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		701894,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		701999,
		105,
		true
	},
	multiple_sorties_main_tip = {
		702104,
		325,
		true
	},
	multiple_sorties_main_end = {
		702429,
		194,
		true
	},
	multiple_sorties_rest_time = {
		702623,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		702725,
		108,
		true
	},
	msgbox_text_battle = {
		702833,
		88,
		true
	},
	pre_combat_start = {
		702921,
		86,
		true
	},
	pre_combat_start_en = {
		703007,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		703102,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		703296,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		703472,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		703639,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		703818,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		703926,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		704031,
		108,
		true
	},
	sort_energy = {
		704139,
		84,
		true
	},
	dockyard_search_holder = {
		704223,
		101,
		true
	},
	series_enemy_mood = {
		704324,
		93,
		true
	},
	series_enemy_mood_error = {
		704417,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		704571,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		704678,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		704791,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		704892,
		107,
		true
	},
	series_enemy_cost = {
		704999,
		96,
		true
	},
	series_enemy_SP_count = {
		705095,
		100,
		true
	},
	series_enemy_SP_error = {
		705195,
		111,
		true
	},
	series_enemy_unlock = {
		705306,
		117,
		true
	},
	series_enemy_storyunlock = {
		705423,
		112,
		true
	},
	series_enemy_storyreward = {
		705535,
		106,
		true
	},
	series_enemy_help = {
		705641,
		990,
		true
	},
	series_enemy_score = {
		706631,
		88,
		true
	},
	series_enemy_total_score = {
		706719,
		97,
		true
	},
	setting_label_private = {
		706816,
		100,
		true
	},
	setting_label_licence = {
		706916,
		100,
		true
	},
	series_enemy_reward = {
		707016,
		95,
		true
	},
	series_enemy_mode_1 = {
		707111,
		96,
		true
	},
	series_enemy_mode_2 = {
		707207,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		707302,
		97,
		true
	},
	series_enemy_team_notenough = {
		707399,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		707599,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		707708,
		114,
		true
	},
	limit_team_character_tips = {
		707822,
		135,
		true
	},
	game_room_help = {
		707957,
		779,
		true
	},
	game_cannot_go = {
		708736,
		114,
		true
	},
	game_ticket_notenough = {
		708850,
		143,
		true
	},
	game_ticket_max_all = {
		708993,
		204,
		true
	},
	game_ticket_max_month = {
		709197,
		213,
		true
	},
	game_icon_notenough = {
		709410,
		154,
		true
	},
	game_goldbyicon = {
		709564,
		117,
		true
	},
	game_icon_max = {
		709681,
		180,
		true
	},
	caibulin_tip1 = {
		709861,
		121,
		true
	},
	caibulin_tip2 = {
		709982,
		149,
		true
	},
	caibulin_tip3 = {
		710131,
		121,
		true
	},
	caibulin_tip4 = {
		710252,
		149,
		true
	},
	caibulin_tip5 = {
		710401,
		121,
		true
	},
	caibulin_tip6 = {
		710522,
		149,
		true
	},
	caibulin_tip7 = {
		710671,
		121,
		true
	},
	caibulin_tip8 = {
		710792,
		149,
		true
	},
	caibulin_tip9 = {
		710941,
		155,
		true
	},
	caibulin_tip10 = {
		711096,
		153,
		true
	},
	caibulin_help = {
		711249,
		416,
		true
	},
	caibulin_tip11 = {
		711665,
		127,
		true
	},
	event_recommend_level1 = {
		711792,
		181,
		true
	},
	doa_minigame_Luna = {
		711973,
		87,
		true
	},
	doa_minigame_Misaki = {
		712060,
		89,
		true
	},
	doa_minigame_Marie = {
		712149,
		94,
		true
	},
	doa_minigame_Tamaki = {
		712243,
		86,
		true
	},
	doa_minigame_help = {
		712329,
		308,
		true
	},
	doa_character_select_confirm = {
		712637,
		223,
		true
	},
	blueprint_combatperformance = {
		712860,
		103,
		true
	},
	blueprint_shipperformance = {
		712963,
		101,
		true
	},
	blueprint_researching = {
		713064,
		103,
		true
	},
	sculpture_drawline_tip = {
		713167,
		111,
		true
	},
	sculpture_drawline_done = {
		713278,
		151,
		true
	},
	sculpture_drawline_exit = {
		713429,
		176,
		true
	},
	sculpture_puzzle_tip = {
		713605,
		158,
		true
	},
	sculpture_gratitude_tip = {
		713763,
		115,
		true
	},
	sculpture_close_tip = {
		713878,
		102,
		true
	},
	gift_act_help = {
		713980,
		456,
		true
	},
	gift_act_drawline_help = {
		714436,
		465,
		true
	},
	gift_act_tips = {
		714901,
		85,
		true
	},
	expedition_award_tip = {
		714986,
		151,
		true
	},
	island_act_tips1 = {
		715137,
		107,
		true
	},
	haidaojudian_help = {
		715244,
		1319,
		true
	},
	haidaojudian_building_tip = {
		716563,
		119,
		true
	},
	workbench_help = {
		716682,
		601,
		true
	},
	workbench_need_materials = {
		717283,
		100,
		true
	},
	workbench_tips1 = {
		717383,
		100,
		true
	},
	workbench_tips2 = {
		717483,
		91,
		true
	},
	workbench_tips3 = {
		717574,
		115,
		true
	},
	workbench_tips4 = {
		717689,
		105,
		true
	},
	workbench_tips5 = {
		717794,
		104,
		true
	},
	workbench_tips6 = {
		717898,
		97,
		true
	},
	workbench_tips7 = {
		717995,
		85,
		true
	},
	workbench_tips8 = {
		718080,
		91,
		true
	},
	workbench_tips9 = {
		718171,
		91,
		true
	},
	workbench_tips10 = {
		718262,
		98,
		true
	},
	island_help = {
		718360,
		610,
		true
	},
	islandnode_tips1 = {
		718970,
		92,
		true
	},
	islandnode_tips2 = {
		719062,
		86,
		true
	},
	islandnode_tips3 = {
		719148,
		102,
		true
	},
	islandnode_tips4 = {
		719250,
		107,
		true
	},
	islandnode_tips5 = {
		719357,
		138,
		true
	},
	islandnode_tips6 = {
		719495,
		114,
		true
	},
	islandnode_tips7 = {
		719609,
		137,
		true
	},
	islandnode_tips8 = {
		719746,
		168,
		true
	},
	islandnode_tips9 = {
		719914,
		154,
		true
	},
	islandshop_tips1 = {
		720068,
		98,
		true
	},
	islandshop_tips2 = {
		720166,
		86,
		true
	},
	islandshop_tips3 = {
		720252,
		86,
		true
	},
	islandshop_tips4 = {
		720338,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		720426,
		167,
		true
	},
	chargetip_monthcard_1 = {
		720593,
		127,
		true
	},
	chargetip_monthcard_2 = {
		720720,
		134,
		true
	},
	chargetip_crusing = {
		720854,
		108,
		true
	},
	chargetip_giftpackage = {
		720962,
		115,
		true
	},
	package_view_1 = {
		721077,
		117,
		true
	},
	package_view_2 = {
		721194,
		133,
		true
	},
	package_view_3 = {
		721327,
		105,
		true
	},
	package_view_4 = {
		721432,
		90,
		true
	},
	probabilityskinshop_tip = {
		721522,
		145,
		true
	},
	skin_gift_desc = {
		721667,
		233,
		true
	},
	springtask_tip = {
		721900,
		311,
		true
	},
	island_build_desc = {
		722211,
		124,
		true
	},
	island_history_desc = {
		722335,
		151,
		true
	},
	island_build_level = {
		722486,
		94,
		true
	},
	island_game_limit_help = {
		722580,
		138,
		true
	},
	island_game_limit_num = {
		722718,
		94,
		true
	},
	ore_minigame_help = {
		722812,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		723397,
		102,
		true
	},
	meta_shop_tip = {
		723499,
		135,
		true
	},
	pt_shop_tran_tip = {
		723634,
		309,
		true
	},
	urdraw_tip = {
		723943,
		138,
		true
	},
	urdraw_complement = {
		724081,
		169,
		true
	},
	meta_class_t_level_1 = {
		724250,
		96,
		true
	},
	meta_class_t_level_2 = {
		724346,
		96,
		true
	},
	meta_class_t_level_3 = {
		724442,
		96,
		true
	},
	meta_class_t_level_4 = {
		724538,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		724634,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		724746,
		149,
		true
	},
	charge_tip_crusing_label = {
		724895,
		100,
		true
	},
	mktea_1 = {
		724995,
		132,
		true
	},
	mktea_2 = {
		725127,
		132,
		true
	},
	mktea_3 = {
		725259,
		132,
		true
	},
	mktea_4 = {
		725391,
		177,
		true
	},
	mktea_5 = {
		725568,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		725754,
		102,
		true
	},
	notice_input_desc = {
		725856,
		104,
		true
	},
	notice_label_send = {
		725960,
		93,
		true
	},
	notice_label_room = {
		726053,
		93,
		true
	},
	notice_label_recv = {
		726146,
		96,
		true
	},
	notice_label_tip = {
		726242,
		130,
		true
	},
	littleTaihou_npc = {
		726372,
		1129,
		true
	},
	disassemble_selected = {
		727501,
		93,
		true
	},
	disassemble_available = {
		727594,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		727688,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		727806,
		122,
		true
	},
	word_status_activity = {
		727928,
		99,
		true
	},
	word_status_challenge = {
		728027,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		728127,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		728295,
		161,
		true
	},
	battle_result_total_time = {
		728456,
		103,
		true
	},
	charge_game_room_coin_tip = {
		728559,
		231,
		true
	},
	game_room_shooting_tip = {
		728790,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		728891,
		154,
		true
	},
	game_ticket_current_month = {
		729045,
		101,
		true
	},
	pre_combat_consume = {
		729146,
		128,
		true
	},
	file_down_msgbox = {
		729274,
		232,
		true
	},
	file_down_mgr_title = {
		729506,
		98,
		true
	},
	file_down_mgr_progress = {
		729604,
		91,
		true
	},
	file_down_mgr_error = {
		729695,
		135,
		true
	},
	last_building_not_shown = {
		729830,
		133,
		true
	},
	setting_group_prefs_tip = {
		729963,
		108,
		true
	},
	group_prefs_switch_tip = {
		730071,
		144,
		true
	},
	main_group_msgbox_content = {
		730215,
		225,
		true
	},
	word_maingroup_checking = {
		730440,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		730536,
		104,
		true
	},
	word_maingroup_checkfailure = {
		730640,
		118,
		true
	},
	word_maingroup_updating = {
		730758,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		730857,
		104,
		true
	},
	word_maingroup_updatefailure = {
		730961,
		119,
		true
	},
	group_download_tip = {
		731080,
		136,
		true
	},
	word_manga_checking = {
		731216,
		92,
		true
	},
	word_manga_checktoupdate = {
		731308,
		100,
		true
	},
	word_manga_checkfailure = {
		731408,
		114,
		true
	},
	word_manga_updating = {
		731522,
		107,
		true
	},
	word_manga_updatesuccess = {
		731629,
		100,
		true
	},
	word_manga_updatefailure = {
		731729,
		115,
		true
	},
	cryptolalia_lock_res = {
		731844,
		102,
		true
	},
	cryptolalia_not_download_res = {
		731946,
		113,
		true
	},
	cryptolalia_timelimie = {
		732059,
		91,
		true
	},
	cryptolalia_label_downloading = {
		732150,
		114,
		true
	},
	cryptolalia_delete_res = {
		732264,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		732366,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		732484,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		732588,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		732700,
		115,
		true
	},
	cryptolalia_exchange = {
		732815,
		96,
		true
	},
	cryptolalia_exchange_success = {
		732911,
		104,
		true
	},
	cryptolalia_list_title = {
		733015,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		733113,
		97,
		true
	},
	cryptolalia_download_done = {
		733210,
		101,
		true
	},
	cryptolalia_coming_soom = {
		733311,
		102,
		true
	},
	cryptolalia_unopen = {
		733413,
		94,
		true
	},
	cryptolalia_no_ticket = {
		733507,
		146,
		true
	},
	collect_page_got = {
		733653,
		92,
		true
	},
	charge_menu_month_tip = {
		733745,
		136,
		true
	},
	activity_shop_title = {
		733881,
		89,
		true
	},
	street_shop_title = {
		733970,
		87,
		true
	},
	military_shop_title = {
		734057,
		89,
		true
	},
	quota_shop_title1 = {
		734146,
		93,
		true
	},
	sham_shop_title = {
		734239,
		91,
		true
	},
	fragment_shop_title = {
		734330,
		89,
		true
	},
	guild_shop_title = {
		734419,
		86,
		true
	},
	medal_shop_title = {
		734505,
		86,
		true
	},
	meta_shop_title = {
		734591,
		83,
		true
	},
	mini_game_shop_title = {
		734674,
		90,
		true
	},
	metaskill_up = {
		734764,
		196,
		true
	},
	metaskill_overflow_tip = {
		734960,
		157,
		true
	},
	msgbox_repair_cipher = {
		735117,
		96,
		true
	},
	msgbox_repair_title = {
		735213,
		89,
		true
	},
	equip_skin_detail_count = {
		735302,
		94,
		true
	},
	shoot_preview = {
		735396,
		89,
		true
	},
	hit_preview = {
		735485,
		87,
		true
	},
	story_label_skip = {
		735572,
		86,
		true
	},
	story_label_auto = {
		735658,
		86,
		true
	},
	launch_ball_skill_desc = {
		735744,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		735842,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		735960,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		736150,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		736282,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		736619,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		736735,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		736910,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		737026,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		737241,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		737354,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		737503,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		737616,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		737804,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		737922,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		738123,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		738241,
		184,
		true
	},
	jp6th_spring_tip1 = {
		738425,
		162,
		true
	},
	jp6th_spring_tip2 = {
		738587,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		738687,
		734,
		true
	},
	jp6th_lihoushan_help = {
		739421,
		1940,
		true
	},
	jp6th_lihoushan_time = {
		741361,
		116,
		true
	},
	jp6th_lihoushan_order = {
		741477,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		741587,
		113,
		true
	},
	launchball_minigame_help = {
		741700,
		109,
		true
	},
	launchball_minigame_select = {
		741809,
		111,
		true
	},
	launchball_minigame_un_select = {
		741920,
		133,
		true
	},
	launchball_minigame_shop = {
		742053,
		107,
		true
	},
	launchball_lock_Shinano = {
		742160,
		165,
		true
	},
	launchball_lock_Yura = {
		742325,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		742487,
		166,
		true
	},
	launchball_spilt_series = {
		742653,
		151,
		true
	},
	launchball_spilt_mix = {
		742804,
		233,
		true
	},
	launchball_spilt_over = {
		743037,
		191,
		true
	},
	launchball_spilt_many = {
		743228,
		168,
		true
	}
}
