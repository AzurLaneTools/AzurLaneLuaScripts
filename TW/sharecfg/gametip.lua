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
	ship_remould_warning_107984 = {
		205911,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206124,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206356,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206694,
		185,
		true
	},
	ship_remould_warning_206134 = {
		206879,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207177,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207397,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207917,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208354,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208791,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209228,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209665,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210208,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210436,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210913,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211159,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211405,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211651,
		246,
		true
	},
	word_soundfiles_download_title = {
		211897,
		109,
		true
	},
	word_soundfiles_download = {
		212006,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212106,
		106,
		true
	},
	word_soundfiles_checking = {
		212212,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212309,
		115,
		true
	},
	word_soundfiles_checkend = {
		212424,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212524,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212628,
		112,
		true
	},
	word_soundfiles_retry = {
		212740,
		97,
		true
	},
	word_soundfiles_update = {
		212837,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212935,
		117,
		true
	},
	word_soundfiles_update_end = {
		213052,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213154,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213268,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213372,
		116,
		true
	},
	word_live2dfiles_download = {
		213488,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213589,
		107,
		true
	},
	word_live2dfiles_checking = {
		213696,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213794,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213916,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214017,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214122,
		119,
		true
	},
	word_live2dfiles_retry = {
		214241,
		98,
		true
	},
	word_live2dfiles_update = {
		214339,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214438,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214562,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214665,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214786,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214891,
		164,
		true
	},
	achieve_propose_tip = {
		215055,
		106,
		true
	},
	mingshi_get_tip = {
		215161,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215285,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215497,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215709,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215914,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216126,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216331,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216536,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216748,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216957,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217162,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217375,
		209,
		true
	},
	word_propose_changename_title = {
		217584,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217752,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217896,
		116,
		true
	},
	word_propose_ring_tip = {
		218012,
		118,
		true
	},
	word_rename_time_tip = {
		218130,
		135,
		true
	},
	word_rename_switch_tip = {
		218265,
		148,
		true
	},
	word_ssr = {
		218413,
		81,
		true
	},
	word_sr = {
		218494,
		77,
		true
	},
	word_r = {
		218571,
		76,
		true
	},
	ship_renameShip_error = {
		218647,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218753,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218852,
		102,
		true
	},
	ship_proposeShip_error = {
		218954,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219052,
		100,
		true
	},
	word_rename_time_warning = {
		219152,
		210,
		true
	},
	word_propose_cost_tip = {
		219362,
		307,
		true
	},
	word_propose_switch_tip = {
		219669,
		99,
		true
	},
	evaluate_too_loog = {
		219768,
		93,
		true
	},
	evaluate_ban_word = {
		219861,
		108,
		true
	},
	activity_level_easy_tip = {
		219969,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220161,
		207,
		true
	},
	activity_level_limit_tip = {
		220368,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220557,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220734,
		163,
		true
	},
	activity_level_is_closed = {
		220897,
		112,
		true
	},
	activity_switch_tip = {
		221009,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221264,
		109,
		true
	},
	qiuqiu_count = {
		221373,
		87,
		true
	},
	qiuqiu_total_count = {
		221460,
		93,
		true
	},
	npcfriendly_count = {
		221553,
		99,
		true
	},
	npcfriendly_total_count = {
		221652,
		105,
		true
	},
	longxiang_count = {
		221757,
		96,
		true
	},
	longxiang_total_count = {
		221853,
		102,
		true
	},
	pt_count = {
		221955,
		83,
		true
	},
	pt_total_count = {
		222038,
		89,
		true
	},
	remould_ship_ok = {
		222127,
		91,
		true
	},
	remould_ship_count_more = {
		222218,
		115,
		true
	},
	word_should_input = {
		222333,
		102,
		true
	},
	simulation_advantage_counting = {
		222435,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222563,
		132,
		true
	},
	simulation_enhancing = {
		222695,
		148,
		true
	},
	simulation_enhanced = {
		222843,
		110,
		true
	},
	word_skill_desc_get = {
		222953,
		97,
		true
	},
	word_skill_desc_learn = {
		223050,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223139,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223240,
		100,
		true
	},
	chapter_tip_change = {
		223340,
		98,
		true
	},
	chapter_tip_use = {
		223438,
		95,
		true
	},
	chapter_tip_with_npc = {
		223533,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223799,
		131,
		true
	},
	build_ship_tip = {
		223930,
		195,
		true
	},
	auto_battle_limit_tip = {
		224125,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224240,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224439,
		214,
		true
	},
	ship_profile_voice_locked = {
		224653,
		110,
		true
	},
	ship_profile_skin_locked = {
		224763,
		103,
		true
	},
	ship_profile_words = {
		224866,
		94,
		true
	},
	ship_profile_action_words = {
		224960,
		107,
		true
	},
	ship_profile_label_common = {
		225067,
		95,
		true
	},
	ship_profile_label_diff = {
		225162,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225255,
		126,
		true
	},
	level_fleet_not_enough = {
		225381,
		122,
		true
	},
	level_fleet_outof_limit = {
		225503,
		117,
		true
	},
	vote_success = {
		225620,
		88,
		true
	},
	vote_not_enough = {
		225708,
		97,
		true
	},
	vote_love_not_enough = {
		225805,
		108,
		true
	},
	vote_love_limit = {
		225913,
		134,
		true
	},
	vote_love_confirm = {
		226047,
		142,
		true
	},
	vote_primary_rule = {
		226189,
		1064,
		true
	},
	vote_final_title1 = {
		227253,
		93,
		true
	},
	vote_final_rule1 = {
		227346,
		363,
		true
	},
	vote_final_title2 = {
		227709,
		93,
		true
	},
	vote_final_rule2 = {
		227802,
		226,
		true
	},
	vote_vote_time = {
		228028,
		98,
		true
	},
	vote_vote_count = {
		228126,
		84,
		true
	},
	vote_vote_group = {
		228210,
		84,
		true
	},
	vote_rank_refresh_time = {
		228294,
		117,
		true
	},
	vote_rank_in_current_server = {
		228411,
		122,
		true
	},
	words_auto_battle_label = {
		228533,
		120,
		true
	},
	words_show_ship_name_label = {
		228653,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228764,
		105,
		true
	},
	words_display_ship_get_effect = {
		228869,
		117,
		true
	},
	words_show_touch_effect = {
		228986,
		105,
		true
	},
	words_bg_fit_mode = {
		229091,
		111,
		true
	},
	words_battle_hide_bg = {
		229202,
		114,
		true
	},
	words_battle_expose_line = {
		229316,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229434,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229554,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229735,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229843,
		173,
		true
	},
	words_autoFight_tips = {
		230016,
		120,
		true
	},
	words_autoFight_right = {
		230136,
		158,
		true
	},
	activity_puzzle_get1 = {
		230294,
		136,
		true
	},
	activity_puzzle_get2 = {
		230430,
		138,
		true
	},
	activity_puzzle_get3 = {
		230568,
		138,
		true
	},
	activity_puzzle_get4 = {
		230706,
		138,
		true
	},
	activity_puzzle_get5 = {
		230844,
		138,
		true
	},
	activity_puzzle_get6 = {
		230982,
		138,
		true
	},
	activity_puzzle_get7 = {
		231120,
		138,
		true
	},
	activity_puzzle_get8 = {
		231258,
		138,
		true
	},
	activity_puzzle_get9 = {
		231396,
		138,
		true
	},
	activity_puzzle_get10 = {
		231534,
		137,
		true
	},
	activity_puzzle_get11 = {
		231671,
		137,
		true
	},
	activity_puzzle_get12 = {
		231808,
		137,
		true
	},
	activity_puzzle_get13 = {
		231945,
		137,
		true
	},
	activity_puzzle_get14 = {
		232082,
		137,
		true
	},
	activity_puzzle_get15 = {
		232219,
		137,
		true
	},
	word_stopremain_build = {
		232356,
		115,
		true
	},
	word_stopremain_default = {
		232471,
		117,
		true
	},
	transcode_desc = {
		232588,
		359,
		true
	},
	transcode_empty_tip = {
		232947,
		113,
		true
	},
	set_birth_title = {
		233060,
		91,
		true
	},
	set_birth_confirm_tip = {
		233151,
		114,
		true
	},
	set_birth_empty_tip = {
		233265,
		104,
		true
	},
	set_birth_success = {
		233369,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233468,
		120,
		true
	},
	clear_transcode_cache_success = {
		233588,
		114,
		true
	},
	exchange_item_success = {
		233702,
		97,
		true
	},
	give_up_cloth_change = {
		233799,
		117,
		true
	},
	err_cloth_change_noship = {
		233916,
		98,
		true
	},
	need_break_tip = {
		234014,
		90,
		true
	},
	max_level_notice = {
		234104,
		134,
		true
	},
	new_skin_no_choose = {
		234238,
		140,
		true
	},
	sure_resume_volume = {
		234378,
		124,
		true
	},
	course_class_not_ready = {
		234502,
		119,
		true
	},
	course_student_max_level = {
		234621,
		134,
		true
	},
	course_stop_confirm = {
		234755,
		125,
		true
	},
	course_class_help = {
		234880,
		1318,
		true
	},
	course_class_name = {
		236198,
		98,
		true
	},
	course_proficiency_not_enough = {
		236296,
		108,
		true
	},
	course_state_rest = {
		236404,
		93,
		true
	},
	course_state_lession = {
		236497,
		99,
		true
	},
	course_energy_not_enough = {
		236596,
		144,
		true
	},
	course_proficiency_tip = {
		236740,
		318,
		true
	},
	course_sunday_tip = {
		237058,
		136,
		true
	},
	course_exit_confirm = {
		237194,
		138,
		true
	},
	course_learning = {
		237332,
		94,
		true
	},
	time_remaining_tip = {
		237426,
		95,
		true
	},
	propose_intimacy_tip = {
		237521,
		116,
		true
	},
	no_found_record_equipment = {
		237637,
		180,
		true
	},
	sec_floor_limit_tip = {
		237817,
		125,
		true
	},
	guild_shop_flash_success = {
		237942,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238042,
		122,
		true
	},
	destroy_high_level_tip = {
		238164,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238288,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238407,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238534,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		238664,
		135,
		true
	},
	ship_quick_change_noequip = {
		238799,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238912,
		120,
		true
	},
	word_nowenergy = {
		239032,
		93,
		true
	},
	word_energy_recov_speed = {
		239125,
		99,
		true
	},
	destroy_eliteship_tip = {
		239224,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239341,
		113,
		true
	},
	take_nothing = {
		239454,
		94,
		true
	},
	take_all_mail = {
		239548,
		164,
		true
	},
	buy_furniture_overtime = {
		239712,
		119,
		true
	},
	twitter_login_tips = {
		239831,
		175,
		true
	},
	data_erro = {
		240006,
		88,
		true
	},
	login_failed = {
		240094,
		88,
		true
	},
	["not yet completed"] = {
		240182,
		93,
		true
	},
	escort_less_count_to_combat = {
		240275,
		131,
		true
	},
	ten_even_draw = {
		240406,
		88,
		true
	},
	ten_even_draw_confirm = {
		240494,
		111,
		true
	},
	level_risk_level_desc = {
		240605,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240695,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240924,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241145,
		135,
		true
	},
	level_chapter_state_risk = {
		241280,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241410,
		134,
		true
	},
	level_chapter_state_safety = {
		241544,
		132,
		true
	},
	open_skill_class_success = {
		241676,
		112,
		true
	},
	backyard_sort_tag_default = {
		241788,
		95,
		true
	},
	backyard_sort_tag_price = {
		241883,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241976,
		102,
		true
	},
	backyard_sort_tag_size = {
		242078,
		92,
		true
	},
	backyard_filter_tag_other = {
		242170,
		95,
		true
	},
	word_status_inFight = {
		242265,
		92,
		true
	},
	word_status_inPVP = {
		242357,
		90,
		true
	},
	word_status_inEvent = {
		242447,
		92,
		true
	},
	word_status_inEventFinished = {
		242539,
		100,
		true
	},
	word_status_inTactics = {
		242639,
		94,
		true
	},
	word_status_inClass = {
		242733,
		92,
		true
	},
	word_status_rest = {
		242825,
		89,
		true
	},
	word_status_train = {
		242914,
		90,
		true
	},
	word_status_world = {
		243004,
		96,
		true
	},
	word_status_inHardFormation = {
		243100,
		106,
		true
	},
	challenge_rule = {
		243206,
		742,
		true
	},
	challenge_exit_warning = {
		243948,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244147,
		132,
		true
	},
	challenge_current_level = {
		244279,
		110,
		true
	},
	challenge_current_score = {
		244389,
		104,
		true
	},
	challenge_total_score = {
		244493,
		102,
		true
	},
	challenge_current_progress = {
		244595,
		110,
		true
	},
	challenge_count_unlimit = {
		244705,
		112,
		true
	},
	challenge_no_fleet = {
		244817,
		115,
		true
	},
	equipment_skin_unload = {
		244932,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245050,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245155,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245287,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245392,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245505,
		111,
		true
	},
	equipment_skin_replace_done = {
		245616,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245725,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245841,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245999,
		141,
		true
	},
	activity_pool_awards_empty = {
		246140,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246257,
		161,
		true
	},
	shop_street_activity_tip = {
		246418,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246613,
		173,
		true
	},
	twitter_link_title = {
		246786,
		89,
		true
	},
	battle_result_boss_destruct = {
		246875,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246995,
		128,
		true
	},
	destory_important_equipment_tip = {
		247123,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247327,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247447,
		104,
		true
	},
	activity_hit_monster_death = {
		247551,
		111,
		true
	},
	activity_hit_monster_help = {
		247662,
		104,
		true
	},
	activity_hit_monster_erro = {
		247766,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247867,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247971,
		165,
		true
	},
	equip_skin_detail_tip = {
		248136,
		115,
		true
	},
	emoji_type_0 = {
		248251,
		82,
		true
	},
	emoji_type_1 = {
		248333,
		82,
		true
	},
	emoji_type_2 = {
		248415,
		82,
		true
	},
	emoji_type_3 = {
		248497,
		82,
		true
	},
	emoji_type_4 = {
		248579,
		85,
		true
	},
	card_pairs_help_tip = {
		248664,
		804,
		true
	},
	card_pairs_tips = {
		249468,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249635,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249786,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249943,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250107,
		186,
		true
	},
	extra_chapter_record_updated = {
		250293,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250397,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250508,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250641,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250776,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250938,
		147,
		true
	},
	player_name_change_windows_tip = {
		251085,
		200,
		true
	},
	player_name_change_warning = {
		251285,
		292,
		true
	},
	player_name_change_success = {
		251577,
		117,
		true
	},
	player_name_change_failed = {
		251694,
		116,
		true
	},
	same_player_name_tip = {
		251810,
		120,
		true
	},
	task_is_not_existence = {
		251930,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252035,
		274,
		true
	},
	printblue_build_success = {
		252309,
		99,
		true
	},
	printblue_build_erro = {
		252408,
		96,
		true
	},
	blueprint_mod_success = {
		252504,
		97,
		true
	},
	blueprint_mod_erro = {
		252601,
		94,
		true
	},
	technology_refresh_sucess = {
		252695,
		113,
		true
	},
	technology_refresh_erro = {
		252808,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252919,
		120,
		true
	},
	change_technology_refresh_erro = {
		253039,
		118,
		true
	},
	technology_start_up = {
		253157,
		95,
		true
	},
	technology_start_erro = {
		253252,
		97,
		true
	},
	technology_stop_success = {
		253349,
		105,
		true
	},
	technology_stop_erro = {
		253454,
		102,
		true
	},
	technology_finish_success = {
		253556,
		107,
		true
	},
	technology_finish_erro = {
		253663,
		104,
		true
	},
	blueprint_stop_success = {
		253767,
		104,
		true
	},
	blueprint_stop_erro = {
		253871,
		101,
		true
	},
	blueprint_destory_tip = {
		253972,
		109,
		true
	},
	blueprint_task_update_tip = {
		254081,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254256,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254361,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254465,
		104,
		true
	},
	blueprint_build_consume = {
		254569,
		131,
		true
	},
	blueprint_stop_tip = {
		254700,
		124,
		true
	},
	technology_canot_refresh = {
		254824,
		134,
		true
	},
	technology_refresh_tip = {
		254958,
		114,
		true
	},
	technology_is_actived = {
		255072,
		115,
		true
	},
	technology_stop_tip = {
		255187,
		125,
		true
	},
	technology_help_text = {
		255312,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257944,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258115,
		143,
		true
	},
	technology_task_none_tip = {
		258258,
		93,
		true
	},
	technology_task_build_tip = {
		258351,
		125,
		true
	},
	blueprint_commit_tip = {
		258476,
		146,
		true
	},
	buleprint_need_level_tip = {
		258622,
		108,
		true
	},
	blueprint_max_level_tip = {
		258730,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258835,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258959,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259071,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259188,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259316,
		136,
		true
	},
	help_technolog0 = {
		259452,
		350,
		true
	},
	help_technolog = {
		259802,
		513,
		true
	},
	hide_chat_warning = {
		260315,
		157,
		true
	},
	show_chat_warning = {
		260472,
		154,
		true
	},
	help_shipblueprintui = {
		260626,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262085,
		704,
		true
	},
	anniversary_task_title_1 = {
		262789,
		176,
		true
	},
	anniversary_task_title_2 = {
		262965,
		167,
		true
	},
	anniversary_task_title_3 = {
		263132,
		176,
		true
	},
	anniversary_task_title_4 = {
		263308,
		164,
		true
	},
	anniversary_task_title_5 = {
		263472,
		173,
		true
	},
	anniversary_task_title_6 = {
		263645,
		173,
		true
	},
	anniversary_task_title_7 = {
		263818,
		167,
		true
	},
	anniversary_task_title_8 = {
		263985,
		170,
		true
	},
	anniversary_task_title_9 = {
		264155,
		179,
		true
	},
	anniversary_task_title_10 = {
		264334,
		168,
		true
	},
	anniversary_task_title_11 = {
		264502,
		171,
		true
	},
	anniversary_task_title_12 = {
		264673,
		171,
		true
	},
	anniversary_task_title_13 = {
		264844,
		171,
		true
	},
	anniversary_task_title_14 = {
		265015,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265189,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265356,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265528,
		197,
		true
	},
	help_level_ui = {
		265725,
		968,
		true
	},
	guild_modify_info_tip = {
		266693,
		182,
		true
	},
	ai_change_1 = {
		266875,
		99,
		true
	},
	ai_change_2 = {
		266974,
		105,
		true
	},
	activity_shop_lable = {
		267079,
		128,
		true
	},
	word_bilibili = {
		267207,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267297,
		134,
		true
	},
	ship_limit_notice = {
		267431,
		112,
		true
	},
	idle = {
		267543,
		74,
		true
	},
	main_1 = {
		267617,
		81,
		true
	},
	main_2 = {
		267698,
		81,
		true
	},
	main_3 = {
		267779,
		81,
		true
	},
	complete = {
		267860,
		85,
		true
	},
	login = {
		267945,
		75,
		true
	},
	home = {
		268020,
		74,
		true
	},
	mail = {
		268094,
		81,
		true
	},
	mission = {
		268175,
		84,
		true
	},
	mission_complete = {
		268259,
		93,
		true
	},
	wedding = {
		268352,
		77,
		true
	},
	touch_head = {
		268429,
		80,
		true
	},
	touch_body = {
		268509,
		80,
		true
	},
	touch_special = {
		268589,
		90,
		true
	},
	gold = {
		268679,
		74,
		true
	},
	oil = {
		268753,
		73,
		true
	},
	diamond = {
		268826,
		77,
		true
	},
	word_photo_mode = {
		268903,
		85,
		true
	},
	word_video_mode = {
		268988,
		85,
		true
	},
	word_save_ok = {
		269073,
		109,
		true
	},
	word_save_video = {
		269182,
		119,
		true
	},
	reflux_help_tip = {
		269301,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270333,
		102,
		true
	},
	reflux_word_1 = {
		270435,
		92,
		true
	},
	reflux_word_2 = {
		270527,
		86,
		true
	},
	ship_hunting_level_tips = {
		270613,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270810,
		121,
		true
	},
	collect_chapter_is_activation = {
		270931,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271071,
		183,
		true
	},
	resource_verify_warn = {
		271254,
		233,
		true
	},
	resource_verify_fail = {
		271487,
		174,
		true
	},
	resource_verify_success = {
		271661,
		111,
		true
	},
	resource_clear_all = {
		271772,
		155,
		true
	},
	acl_oil_count = {
		271927,
		92,
		true
	},
	acl_oil_total_count = {
		272019,
		104,
		true
	},
	word_take_video_tip = {
		272123,
		145,
		true
	},
	word_snapshot_share_title = {
		272268,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272382,
		506,
		true
	},
	skin_remain_time = {
		272888,
		98,
		true
	},
	word_museum_1 = {
		272986,
		128,
		true
	},
	word_museum_help = {
		273114,
		703,
		true
	},
	goldship_help_tip = {
		273817,
		867,
		true
	},
	metalgearsub_help_tip = {
		274684,
		1435,
		true
	},
	acl_gold_count = {
		276119,
		93,
		true
	},
	acl_gold_total_count = {
		276212,
		105,
		true
	},
	discount_time = {
		276317,
		142,
		true
	},
	commander_talent_not_exist = {
		276459,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276564,
		119,
		true
	},
	commander_talent_learned = {
		276683,
		108,
		true
	},
	commander_talent_learn_erro = {
		276791,
		114,
		true
	},
	commander_not_exist = {
		276905,
		104,
		true
	},
	commander_fleet_not_exist = {
		277009,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277116,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277236,
		116,
		true
	},
	commander_acquire_erro = {
		277352,
		109,
		true
	},
	commander_lock_erro = {
		277461,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277558,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277677,
		113,
		true
	},
	commander_reset_talent_success = {
		277790,
		112,
		true
	},
	commander_reset_talent_erro = {
		277902,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278013,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278129,
		125,
		true
	},
	commander_is_in_fleet = {
		278254,
		109,
		true
	},
	commander_play_erro = {
		278363,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278460,
		125,
		true
	},
	summary_page_un_rearch = {
		278585,
		95,
		true
	},
	player_summary_from = {
		278680,
		104,
		true
	},
	player_summary_data = {
		278784,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278879,
		148,
		true
	},
	commander_reset_talent_tip = {
		279027,
		115,
		true
	},
	commander_reset_talent = {
		279142,
		98,
		true
	},
	commander_select_min_cnt = {
		279240,
		114,
		true
	},
	commander_select_max = {
		279354,
		102,
		true
	},
	commander_lock_done = {
		279456,
		98,
		true
	},
	commander_unlock_done = {
		279554,
		100,
		true
	},
	commander_get_1 = {
		279654,
		121,
		true
	},
	commander_get = {
		279775,
		117,
		true
	},
	commander_build_done = {
		279892,
		108,
		true
	},
	commander_build_erro = {
		280000,
		110,
		true
	},
	commander_get_skills_done = {
		280110,
		113,
		true
	},
	collection_way_is_unopen = {
		280223,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280341,
		126,
		true
	},
	commander_capcity_is_max = {
		280467,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280567,
		118,
		true
	},
	commander_build_pool_tip = {
		280685,
		147,
		true
	},
	commander_select_matiral_erro = {
		280832,
		160,
		true
	},
	commander_material_is_rarity = {
		280992,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281139,
		170,
		true
	},
	charge_commander_bag_max = {
		281309,
		149,
		true
	},
	shop_extendcommander_success = {
		281458,
		116,
		true
	},
	commander_skill_point_noengough = {
		281574,
		110,
		true
	},
	buildship_new_tip = {
		281684,
		144,
		true
	},
	buildship_heavy_tip = {
		281828,
		142,
		true
	},
	buildship_light_tip = {
		281970,
		133,
		true
	},
	buildship_special_tip = {
		282103,
		117,
		true
	},
	open_skill_pos = {
		282220,
		189,
		true
	},
	open_skill_pos_discount = {
		282409,
		222,
		true
	},
	event_recommend_fail = {
		282631,
		108,
		true
	},
	newplayer_help_tip = {
		282739,
		461,
		true
	},
	newplayer_notice_1 = {
		283200,
		121,
		true
	},
	newplayer_notice_2 = {
		283321,
		121,
		true
	},
	newplayer_notice_3 = {
		283442,
		121,
		true
	},
	newplayer_notice_4 = {
		283563,
		115,
		true
	},
	newplayer_notice_5 = {
		283678,
		115,
		true
	},
	newplayer_notice_6 = {
		283793,
		158,
		true
	},
	newplayer_notice_7 = {
		283951,
		118,
		true
	},
	newplayer_notice_8 = {
		284069,
		155,
		true
	},
	tec_catchup_1 = {
		284224,
		83,
		true
	},
	tec_catchup_2 = {
		284307,
		83,
		true
	},
	tec_catchup_3 = {
		284390,
		83,
		true
	},
	tec_catchup_4 = {
		284473,
		83,
		true
	},
	tec_notice = {
		284556,
		121,
		true
	},
	tec_notice_not_open_tip = {
		284677,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284816,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284965,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285125,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285280,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285429,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285595,
		161,
		true
	},
	nine_choose_one = {
		285756,
		210,
		true
	},
	help_commander_info = {
		285966,
		703,
		true
	},
	help_commander_play = {
		286669,
		703,
		true
	},
	help_commander_ability = {
		287372,
		706,
		true
	},
	story_skip_confirm = {
		288078,
		207,
		true
	},
	commander_ability_replace_warning = {
		288285,
		140,
		true
	},
	help_command_room = {
		288425,
		701,
		true
	},
	commander_build_rate_tip = {
		289126,
		145,
		true
	},
	help_activity_bossbattle = {
		289271,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290267,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290397,
		144,
		true
	},
	commander_main_pos = {
		290541,
		91,
		true
	},
	commander_assistant_pos = {
		290632,
		96,
		true
	},
	comander_repalce_tip = {
		290728,
		152,
		true
	},
	commander_lock_tip = {
		290880,
		133,
		true
	},
	commander_is_in_battle = {
		291013,
		116,
		true
	},
	commander_rename_warning = {
		291129,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291293,
		125,
		true
	},
	commander_rename_success_tip = {
		291418,
		104,
		true
	},
	amercian_notice_1 = {
		291522,
		187,
		true
	},
	amercian_notice_2 = {
		291709,
		157,
		true
	},
	amercian_notice_3 = {
		291866,
		116,
		true
	},
	amercian_notice_4 = {
		291982,
		93,
		true
	},
	amercian_notice_5 = {
		292075,
		102,
		true
	},
	amercian_notice_6 = {
		292177,
		187,
		true
	},
	ranking_word_1 = {
		292364,
		90,
		true
	},
	ranking_word_2 = {
		292454,
		87,
		true
	},
	ranking_word_3 = {
		292541,
		87,
		true
	},
	ranking_word_4 = {
		292628,
		90,
		true
	},
	ranking_word_5 = {
		292718,
		84,
		true
	},
	ranking_word_6 = {
		292802,
		84,
		true
	},
	ranking_word_7 = {
		292886,
		90,
		true
	},
	ranking_word_8 = {
		292976,
		84,
		true
	},
	ranking_word_9 = {
		293060,
		84,
		true
	},
	ranking_word_10 = {
		293144,
		88,
		true
	},
	spece_illegal_tip = {
		293232,
		99,
		true
	},
	utaware_warmup_notice = {
		293331,
		872,
		true
	},
	utaware_formal_notice = {
		294203,
		648,
		true
	},
	npc_learn_skill_tip = {
		294851,
		184,
		true
	},
	npc_upgrade_max_level = {
		295035,
		131,
		true
	},
	npc_propse_tip = {
		295166,
		117,
		true
	},
	npc_strength_tip = {
		295283,
		185,
		true
	},
	npc_breakout_tip = {
		295468,
		185,
		true
	},
	word_chuansong = {
		295653,
		90,
		true
	},
	npc_evaluation_tip = {
		295743,
		127,
		true
	},
	map_event_skip = {
		295870,
		108,
		true
	},
	map_event_stop_tip = {
		295978,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296135,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296299,
		166,
		true
	},
	map_event_stop_story_tip = {
		296465,
		160,
		true
	},
	map_event_save_nekone = {
		296625,
		126,
		true
	},
	map_event_save_rurutie = {
		296751,
		134,
		true
	},
	map_event_memory_collected = {
		296885,
		143,
		true
	},
	map_event_save_kizuna = {
		297028,
		126,
		true
	},
	five_choose_one = {
		297154,
		213,
		true
	},
	ship_preference_common = {
		297367,
		133,
		true
	},
	draw_big_luck_1 = {
		297500,
		109,
		true
	},
	draw_big_luck_2 = {
		297609,
		115,
		true
	},
	draw_big_luck_3 = {
		297724,
		112,
		true
	},
	draw_medium_luck_1 = {
		297836,
		124,
		true
	},
	draw_medium_luck_2 = {
		297960,
		121,
		true
	},
	draw_medium_luck_3 = {
		298081,
		127,
		true
	},
	draw_little_luck_1 = {
		298208,
		124,
		true
	},
	draw_little_luck_2 = {
		298332,
		121,
		true
	},
	draw_little_luck_3 = {
		298453,
		127,
		true
	},
	ship_preference_non = {
		298580,
		126,
		true
	},
	school_title_dajiangtang = {
		298706,
		97,
		true
	},
	school_title_zhihuimiao = {
		298803,
		96,
		true
	},
	school_title_shitang = {
		298899,
		96,
		true
	},
	school_title_xiaomaibu = {
		298995,
		95,
		true
	},
	school_title_shangdian = {
		299090,
		98,
		true
	},
	school_title_xueyuan = {
		299188,
		96,
		true
	},
	school_title_shoucang = {
		299284,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299378,
		99,
		true
	},
	tag_level_fighting = {
		299477,
		91,
		true
	},
	tag_level_oni = {
		299568,
		89,
		true
	},
	tag_level_bomb = {
		299657,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299747,
		97,
		true
	},
	exit_backyard_exp_display = {
		299844,
		120,
		true
	},
	help_monopoly = {
		299964,
		1407,
		true
	},
	md5_error = {
		301371,
		124,
		true
	},
	world_boss_help = {
		301495,
		3496,
		true
	},
	world_boss_tip = {
		304991,
		159,
		true
	},
	world_boss_award_limit = {
		305150,
		157,
		true
	},
	backyard_is_loading = {
		305307,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305420,
		2330,
		true
	},
	no_airspace_competition = {
		307750,
		102,
		true
	},
	air_supremacy_value = {
		307852,
		92,
		true
	},
	read_the_user_agreement = {
		307944,
		117,
		true
	},
	award_max_warning = {
		308061,
		171,
		true
	},
	sub_item_warning = {
		308232,
		105,
		true
	},
	select_award_warning = {
		308337,
		105,
		true
	},
	no_item_selected_tip = {
		308442,
		112,
		true
	},
	backyard_traning_tip = {
		308554,
		154,
		true
	},
	backyard_rest_tip = {
		308708,
		111,
		true
	},
	backyard_class_tip = {
		308819,
		118,
		true
	},
	medal_notice_1 = {
		308937,
		96,
		true
	},
	medal_notice_2 = {
		309033,
		87,
		true
	},
	medal_help_tip = {
		309120,
		1444,
		true
	},
	trophy_achieved = {
		310564,
		91,
		true
	},
	text_shop = {
		310655,
		80,
		true
	},
	text_confirm = {
		310735,
		83,
		true
	},
	text_cancel = {
		310818,
		82,
		true
	},
	text_cancel_fight = {
		310900,
		93,
		true
	},
	text_goon_fight = {
		310993,
		91,
		true
	},
	text_exit = {
		311084,
		80,
		true
	},
	text_clear = {
		311164,
		81,
		true
	},
	text_apply = {
		311245,
		81,
		true
	},
	text_buy = {
		311326,
		79,
		true
	},
	text_forward = {
		311405,
		88,
		true
	},
	text_prepage = {
		311493,
		85,
		true
	},
	text_nextpage = {
		311578,
		86,
		true
	},
	text_exchange = {
		311664,
		84,
		true
	},
	text_retreat = {
		311748,
		83,
		true
	},
	text_goto = {
		311831,
		80,
		true
	},
	level_scene_title_word_1 = {
		311911,
		100,
		true
	},
	level_scene_title_word_2 = {
		312011,
		109,
		true
	},
	level_scene_title_word_3 = {
		312120,
		100,
		true
	},
	level_scene_title_word_4 = {
		312220,
		97,
		true
	},
	level_scene_title_word_5 = {
		312317,
		120,
		true
	},
	ambush_display_0 = {
		312437,
		86,
		true
	},
	ambush_display_1 = {
		312523,
		86,
		true
	},
	ambush_display_2 = {
		312609,
		86,
		true
	},
	ambush_display_3 = {
		312695,
		83,
		true
	},
	ambush_display_4 = {
		312778,
		83,
		true
	},
	ambush_display_5 = {
		312861,
		86,
		true
	},
	ambush_display_6 = {
		312947,
		86,
		true
	},
	black_white_grid_notice = {
		313033,
		1309,
		true
	},
	black_white_grid_reset = {
		314342,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314441,
		127,
		true
	},
	no_way_to_escape = {
		314568,
		92,
		true
	},
	word_attr_ac = {
		314660,
		82,
		true
	},
	help_battle_ac = {
		314742,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316190,
		315,
		true
	},
	refuse_friend = {
		316505,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316601,
		110,
		true
	},
	tech_simulate_closed = {
		316711,
		117,
		true
	},
	tech_simulate_quit = {
		316828,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316947,
		253,
		true
	},
	help_technologytree = {
		317200,
		1824,
		true
	},
	tech_change_version_mark = {
		319024,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319124,
		174,
		true
	},
	fate_attr_word = {
		319298,
		114,
		true
	},
	fate_phase_word = {
		319412,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319506,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319760,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320176,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320576,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320958,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321349,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321735,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322118,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322499,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322884,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323263,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323648,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324038,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324426,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324813,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325214,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325572,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		325983,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326373,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		326770,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327151,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327518,
		411,
		true
	},
	electrotherapy_wanning = {
		327929,
		107,
		true
	},
	siren_chase_warning = {
		328036,
		104,
		true
	},
	memorybook_get_award_tip = {
		328140,
		161,
		true
	},
	memorybook_notice = {
		328301,
		683,
		true
	},
	word_votes = {
		328984,
		86,
		true
	},
	number_0 = {
		329070,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329145,
		304,
		true
	},
	without_selected_ship = {
		329449,
		115,
		true
	},
	index_all = {
		329564,
		79,
		true
	},
	index_fleetfront = {
		329643,
		92,
		true
	},
	index_fleetrear = {
		329735,
		91,
		true
	},
	index_shipType_quZhu = {
		329826,
		90,
		true
	},
	index_shipType_qinXun = {
		329916,
		91,
		true
	},
	index_shipType_zhongXun = {
		330007,
		93,
		true
	},
	index_shipType_zhanLie = {
		330100,
		92,
		true
	},
	index_shipType_hangMu = {
		330192,
		91,
		true
	},
	index_shipType_weiXiu = {
		330283,
		91,
		true
	},
	index_shipType_qianTing = {
		330374,
		93,
		true
	},
	index_other = {
		330467,
		81,
		true
	},
	index_rare2 = {
		330548,
		81,
		true
	},
	index_rare3 = {
		330629,
		81,
		true
	},
	index_rare4 = {
		330710,
		81,
		true
	},
	index_rare5 = {
		330791,
		84,
		true
	},
	index_rare6 = {
		330875,
		87,
		true
	},
	warning_mail_max_1 = {
		330962,
		154,
		true
	},
	warning_mail_max_2 = {
		331116,
		131,
		true
	},
	return_award_bind_success = {
		331247,
		101,
		true
	},
	return_award_bind_erro = {
		331348,
		100,
		true
	},
	rename_commander_erro = {
		331448,
		99,
		true
	},
	change_display_medal_success = {
		331547,
		116,
		true
	},
	limit_skin_time_day = {
		331663,
		101,
		true
	},
	limit_skin_time_day_min = {
		331764,
		116,
		true
	},
	limit_skin_time_min = {
		331880,
		104,
		true
	},
	limit_skin_time_overtime = {
		331984,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332081,
		117,
		true
	},
	award_window_pt_title = {
		332198,
		100,
		true
	},
	return_have_participated_in_act = {
		332298,
		119,
		true
	},
	input_returner_code = {
		332417,
		98,
		true
	},
	dress_up_success = {
		332515,
		92,
		true
	},
	already_have_the_skin = {
		332607,
		106,
		true
	},
	exchange_limit_skin_tip = {
		332713,
		149,
		true
	},
	returner_help = {
		332862,
		1634,
		true
	},
	attire_time_stamp = {
		334496,
		102,
		true
	},
	warning_pray_build_pool = {
		334598,
		182,
		true
	},
	error_pray_select_ship_max = {
		334780,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334888,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334991,
		100,
		true
	},
	pray_build_help = {
		335091,
		1634,
		true
	},
	bismarck_award_tip = {
		336725,
		115,
		true
	},
	bismarck_chapter_desc = {
		336840,
		161,
		true
	},
	returner_push_success = {
		337001,
		97,
		true
	},
	returner_max_count = {
		337098,
		106,
		true
	},
	returner_push_tip = {
		337204,
		236,
		true
	},
	returner_match_tip = {
		337440,
		233,
		true
	},
	return_lock_tip = {
		337673,
		135,
		true
	},
	challenge_help = {
		337808,
		2284,
		true
	},
	challenge_casual_reset = {
		340092,
		144,
		true
	},
	challenge_infinite_reset = {
		340236,
		146,
		true
	},
	challenge_normal_reset = {
		340382,
		111,
		true
	},
	challenge_casual_click_switch = {
		340493,
		155,
		true
	},
	challenge_infinite_click_switch = {
		340648,
		157,
		true
	},
	challenge_season_update = {
		340805,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340916,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341118,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		341322,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		341567,
		247,
		true
	},
	challenge_combat_score = {
		341814,
		103,
		true
	},
	challenge_share_progress = {
		341917,
		115,
		true
	},
	challenge_share = {
		342032,
		82,
		true
	},
	challenge_expire_warn = {
		342114,
		143,
		true
	},
	challenge_normal_tip = {
		342257,
		136,
		true
	},
	challenge_unlimited_tip = {
		342393,
		130,
		true
	},
	commander_prefab_rename_success = {
		342523,
		107,
		true
	},
	commander_prefab_name = {
		342630,
		99,
		true
	},
	commander_prefab_rename_time = {
		342729,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342847,
		116,
		true
	},
	commander_select_box_tip = {
		342963,
		166,
		true
	},
	challenge_end_tip = {
		343129,
		96,
		true
	},
	pass_times = {
		343225,
		86,
		true
	},
	list_empty_tip_billboardui = {
		343311,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343419,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		343542,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		343666,
		120,
		true
	},
	list_empty_tip_eventui = {
		343786,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343899,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344013,
		120,
		true
	},
	list_empty_tip_friendui = {
		344133,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		344232,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344359,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344472,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		344586,
		116,
		true
	},
	list_empty_tip_taskscene = {
		344702,
		112,
		true
	},
	empty_tip_mailboxui = {
		344814,
		107,
		true
	},
	words_settings_unlock_ship = {
		344921,
		102,
		true
	},
	words_settings_resolve_equip = {
		345023,
		104,
		true
	},
	words_settings_unlock_commander = {
		345127,
		110,
		true
	},
	words_settings_create_inherit = {
		345237,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345345,
		171,
		true
	},
	words_desc_unlock = {
		345516,
		123,
		true
	},
	words_desc_resolve_equip = {
		345639,
		131,
		true
	},
	words_desc_create_inherit = {
		345770,
		132,
		true
	},
	words_desc_close_password = {
		345902,
		132,
		true
	},
	words_desc_change_settings = {
		346034,
		145,
		true
	},
	words_set_password = {
		346179,
		94,
		true
	},
	words_information = {
		346273,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346360,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346454,
		156,
		true
	},
	secondary_password_help = {
		346610,
		1246,
		true
	},
	comic_help = {
		347856,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		348321,
		130,
		true
	},
	pt_cosume = {
		348451,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		348532,
		160,
		true
	},
	help_tempesteve = {
		348692,
		801,
		true
	},
	word_rest_times = {
		349493,
		125,
		true
	},
	common_buy_gold_success = {
		349618,
		136,
		true
	},
	harbour_bomb_tip = {
		349754,
		113,
		true
	},
	submarine_approach = {
		349867,
		94,
		true
	},
	submarine_approach_desc = {
		349961,
		139,
		true
	},
	desc_quick_play = {
		350100,
		97,
		true
	},
	text_win_condition = {
		350197,
		94,
		true
	},
	text_lose_condition = {
		350291,
		95,
		true
	},
	text_rest_HP = {
		350386,
		88,
		true
	},
	desc_defense_reward = {
		350474,
		128,
		true
	},
	desc_base_hp = {
		350602,
		96,
		true
	},
	map_event_open = {
		350698,
		99,
		true
	},
	word_reward = {
		350797,
		81,
		true
	},
	tips_dispense_completed = {
		350878,
		99,
		true
	},
	tips_firework_completed = {
		350977,
		105,
		true
	},
	help_summer_feast = {
		351082,
		802,
		true
	},
	help_firework_produce = {
		351884,
		491,
		true
	},
	help_firework = {
		352375,
		1195,
		true
	},
	help_summer_shrine = {
		353570,
		1071,
		true
	},
	help_summer_food = {
		354641,
		1505,
		true
	},
	help_summer_shooting = {
		356146,
		962,
		true
	},
	help_summer_stamp = {
		357108,
		307,
		true
	},
	tips_summergame_exit = {
		357415,
		166,
		true
	},
	tips_shrine_buff = {
		357581,
		115,
		true
	},
	tips_shrine_nobuff = {
		357696,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357841,
		106,
		true
	},
	help_vote = {
		357947,
		5010,
		true
	},
	tips_firework_exit = {
		362957,
		131,
		true
	},
	result_firework_produce = {
		363088,
		123,
		true
	},
	tag_level_narrative = {
		363211,
		95,
		true
	},
	vote_get_book = {
		363306,
		98,
		true
	},
	vote_book_is_over = {
		363404,
		133,
		true
	},
	vote_fame_tip = {
		363537,
		162,
		true
	},
	word_maintain = {
		363699,
		86,
		true
	},
	name_zhanliejahe = {
		363785,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363886,
		135,
		true
	},
	change_skin_secretary_ship = {
		364021,
		117,
		true
	},
	word_billboard = {
		364138,
		87,
		true
	},
	word_easy = {
		364225,
		79,
		true
	},
	word_normal_junhe = {
		364304,
		87,
		true
	},
	word_hard = {
		364391,
		79,
		true
	},
	word_special_challenge_ticket = {
		364470,
		108,
		true
	},
	tip_exchange_ticket = {
		364578,
		155,
		true
	},
	dont_remind = {
		364733,
		87,
		true
	},
	worldbossex_help = {
		364820,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		365782,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365889,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365998,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366105,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366209,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366325,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366443,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366559,
		113,
		true
	},
	text_consume = {
		366672,
		83,
		true
	},
	text_inconsume = {
		366755,
		87,
		true
	},
	pt_ship_now = {
		366842,
		90,
		true
	},
	pt_ship_goal = {
		366932,
		91,
		true
	},
	option_desc1 = {
		367023,
		124,
		true
	},
	option_desc2 = {
		367147,
		146,
		true
	},
	option_desc3 = {
		367293,
		158,
		true
	},
	option_desc4 = {
		367451,
		210,
		true
	},
	option_desc5 = {
		367661,
		134,
		true
	},
	option_desc6 = {
		367795,
		149,
		true
	},
	option_desc10 = {
		367944,
		141,
		true
	},
	option_desc11 = {
		368085,
		1453,
		true
	},
	music_collection = {
		369538,
		534,
		true
	},
	music_main = {
		370072,
		1008,
		true
	},
	music_juus = {
		371080,
		465,
		true
	},
	doa_collection = {
		371545,
		684,
		true
	},
	ins_word_day = {
		372229,
		84,
		true
	},
	ins_word_hour = {
		372313,
		88,
		true
	},
	ins_word_minu = {
		372401,
		88,
		true
	},
	ins_word_like = {
		372489,
		86,
		true
	},
	ins_click_like_success = {
		372575,
		98,
		true
	},
	ins_push_comment_success = {
		372673,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		372773,
		126,
		true
	},
	help_music_game = {
		372899,
		1195,
		true
	},
	restart_music_game = {
		374094,
		143,
		true
	},
	reselect_music_game = {
		374237,
		144,
		true
	},
	hololive_goodmorning = {
		374381,
		571,
		true
	},
	hololive_lianliankan = {
		374952,
		1165,
		true
	},
	hololive_dalaozhang = {
		376117,
		588,
		true
	},
	hololive_dashenling = {
		376705,
		869,
		true
	},
	pocky_jiujiu = {
		377574,
		88,
		true
	},
	pocky_jiujiu_desc = {
		377662,
		136,
		true
	},
	pocky_help = {
		377798,
		721,
		true
	},
	secretary_help = {
		378519,
		1478,
		true
	},
	secretary_unlock2 = {
		379997,
		105,
		true
	},
	secretary_unlock3 = {
		380102,
		105,
		true
	},
	secretary_unlock4 = {
		380207,
		105,
		true
	},
	secretary_unlock5 = {
		380312,
		106,
		true
	},
	secretary_closed = {
		380418,
		92,
		true
	},
	confirm_unlock = {
		380510,
		92,
		true
	},
	secretary_pos_save = {
		380602,
		124,
		true
	},
	secretary_pos_save_success = {
		380726,
		102,
		true
	},
	collection_help = {
		380828,
		346,
		true
	},
	juese_tiyan = {
		381174,
		221,
		true
	},
	resolve_amount_prefix = {
		381395,
		100,
		true
	},
	compose_amount_prefix = {
		381495,
		100,
		true
	},
	help_sub_limits = {
		381595,
		104,
		true
	},
	help_sub_display = {
		381699,
		105,
		true
	},
	confirm_unlock_ship_main = {
		381804,
		134,
		true
	},
	msgbox_text_confirm = {
		381938,
		90,
		true
	},
	msgbox_text_shop = {
		382028,
		87,
		true
	},
	msgbox_text_cancel = {
		382115,
		89,
		true
	},
	msgbox_text_cancel_g = {
		382204,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		382295,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382395,
		98,
		true
	},
	msgbox_text_exit = {
		382493,
		87,
		true
	},
	msgbox_text_clear = {
		382580,
		88,
		true
	},
	msgbox_text_apply = {
		382668,
		88,
		true
	},
	msgbox_text_buy = {
		382756,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		382842,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		382934,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383028,
		98,
		true
	},
	msgbox_text_forward = {
		383126,
		95,
		true
	},
	msgbox_text_iknow = {
		383221,
		90,
		true
	},
	msgbox_text_prepage = {
		383311,
		92,
		true
	},
	msgbox_text_nextpage = {
		383403,
		93,
		true
	},
	msgbox_text_exchange = {
		383496,
		91,
		true
	},
	msgbox_text_retreat = {
		383587,
		90,
		true
	},
	msgbox_text_go = {
		383677,
		90,
		true
	},
	msgbox_text_consume = {
		383767,
		89,
		true
	},
	msgbox_text_inconsume = {
		383856,
		94,
		true
	},
	msgbox_text_unlock = {
		383950,
		89,
		true
	},
	msgbox_text_save = {
		384039,
		87,
		true
	},
	msgbox_text_replace = {
		384126,
		90,
		true
	},
	msgbox_text_unload = {
		384216,
		89,
		true
	},
	msgbox_text_modify = {
		384305,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384394,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384489,
		99,
		true
	},
	msgbox_text_use = {
		384588,
		87,
		true
	},
	common_flag_ship = {
		384675,
		89,
		true
	},
	fenjie_lantu_tip = {
		384764,
		137,
		true
	},
	msgbox_text_analyse = {
		384901,
		90,
		true
	},
	fragresolve_empty_tip = {
		384991,
		118,
		true
	},
	confirm_unlock_lv = {
		385109,
		123,
		true
	},
	shops_rest_day = {
		385232,
		105,
		true
	},
	title_limit_time = {
		385337,
		92,
		true
	},
	seven_choose_one = {
		385429,
		214,
		true
	},
	help_newyear_feast = {
		385643,
		971,
		true
	},
	help_newyear_shrine = {
		386614,
		1130,
		true
	},
	help_newyear_stamp = {
		387744,
		348,
		true
	},
	pt_reconfirm = {
		388092,
		126,
		true
	},
	qte_game_help = {
		388218,
		340,
		true
	},
	word_equipskin_type = {
		388558,
		89,
		true
	},
	word_equipskin_all = {
		388647,
		88,
		true
	},
	word_equipskin_cannon = {
		388735,
		91,
		true
	},
	word_equipskin_tarpedo = {
		388826,
		92,
		true
	},
	word_equipskin_aircraft = {
		388918,
		96,
		true
	},
	word_equipskin_aux = {
		389014,
		88,
		true
	},
	msgbox_repair = {
		389102,
		89,
		true
	},
	msgbox_repair_l2d = {
		389191,
		90,
		true
	},
	msgbox_repair_painting = {
		389281,
		98,
		true
	},
	word_no_cache = {
		389379,
		104,
		true
	},
	pile_game_notice = {
		389483,
		945,
		true
	},
	help_chunjie_stamp = {
		390428,
		314,
		true
	},
	help_chunjie_feast = {
		390742,
		562,
		true
	},
	help_chunjie_jiulou = {
		391304,
		603,
		true
	},
	special_animal1 = {
		391907,
		213,
		true
	},
	special_animal2 = {
		392120,
		207,
		true
	},
	special_animal3 = {
		392327,
		200,
		true
	},
	special_animal4 = {
		392527,
		202,
		true
	},
	special_animal5 = {
		392729,
		204,
		true
	},
	special_animal6 = {
		392933,
		188,
		true
	},
	special_animal7 = {
		393121,
		213,
		true
	},
	bulin_help = {
		393334,
		407,
		true
	},
	super_bulin = {
		393741,
		102,
		true
	},
	super_bulin_tip = {
		393843,
		115,
		true
	},
	bulin_tip1 = {
		393958,
		101,
		true
	},
	bulin_tip2 = {
		394059,
		110,
		true
	},
	bulin_tip3 = {
		394169,
		101,
		true
	},
	bulin_tip4 = {
		394270,
		119,
		true
	},
	bulin_tip5 = {
		394389,
		101,
		true
	},
	bulin_tip6 = {
		394490,
		107,
		true
	},
	bulin_tip7 = {
		394597,
		101,
		true
	},
	bulin_tip8 = {
		394698,
		110,
		true
	},
	bulin_tip9 = {
		394808,
		110,
		true
	},
	bulin_tip_other1 = {
		394918,
		137,
		true
	},
	bulin_tip_other2 = {
		395055,
		101,
		true
	},
	bulin_tip_other3 = {
		395156,
		138,
		true
	},
	monopoly_left_count = {
		395294,
		83,
		true
	},
	help_chunjie_monopoly = {
		395377,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396396,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396484,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		396614,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		396746,
		113,
		true
	},
	lanternRiddles_gametip = {
		396859,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		397799,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		397911,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398009,
		97,
		true
	},
	sort_attribute = {
		398106,
		84,
		true
	},
	sort_intimacy = {
		398190,
		83,
		true
	},
	index_skin = {
		398273,
		83,
		true
	},
	index_reform = {
		398356,
		85,
		true
	},
	index_reform_cw = {
		398441,
		88,
		true
	},
	index_strengthen = {
		398529,
		89,
		true
	},
	index_special = {
		398618,
		83,
		true
	},
	index_propose_skin = {
		398701,
		94,
		true
	},
	index_not_obtained = {
		398795,
		91,
		true
	},
	index_no_limit = {
		398886,
		87,
		true
	},
	index_awakening = {
		398973,
		110,
		true
	},
	index_not_lvmax = {
		399083,
		88,
		true
	},
	index_spweapon = {
		399171,
		90,
		true
	},
	index_marry = {
		399261,
		84,
		true
	},
	decodegame_gametip = {
		399345,
		1094,
		true
	},
	indexsort_sort = {
		400439,
		84,
		true
	},
	indexsort_index = {
		400523,
		85,
		true
	},
	indexsort_camp = {
		400608,
		84,
		true
	},
	indexsort_type = {
		400692,
		84,
		true
	},
	indexsort_rarity = {
		400776,
		89,
		true
	},
	indexsort_extraindex = {
		400865,
		96,
		true
	},
	indexsort_sorteng = {
		400961,
		85,
		true
	},
	indexsort_indexeng = {
		401046,
		87,
		true
	},
	indexsort_campeng = {
		401133,
		85,
		true
	},
	indexsort_rarityeng = {
		401218,
		89,
		true
	},
	indexsort_typeeng = {
		401307,
		85,
		true
	},
	fightfail_up = {
		401392,
		172,
		true
	},
	fightfail_equip = {
		401564,
		163,
		true
	},
	fight_strengthen = {
		401727,
		167,
		true
	},
	fightfail_noequip = {
		401894,
		126,
		true
	},
	fightfail_choiceequip = {
		402020,
		157,
		true
	},
	fightfail_choicestrengthen = {
		402177,
		165,
		true
	},
	sofmap_attention = {
		402342,
		269,
		true
	},
	sofmapsd_1 = {
		402611,
		161,
		true
	},
	sofmapsd_2 = {
		402772,
		146,
		true
	},
	sofmapsd_3 = {
		402918,
		130,
		true
	},
	sofmapsd_4 = {
		403048,
		123,
		true
	},
	inform_level_limit = {
		403171,
		130,
		true
	},
	["3match_tip"] = {
		403301,
		381,
		true
	},
	retire_selectzero = {
		403682,
		111,
		true
	},
	retire_marry_skin = {
		403793,
		101,
		true
	},
	undermist_tip = {
		403894,
		122,
		true
	},
	retire_1 = {
		404016,
		204,
		true
	},
	retire_2 = {
		404220,
		204,
		true
	},
	retire_3 = {
		404424,
		94,
		true
	},
	retire_rarity = {
		404518,
		97,
		true
	},
	retire_title = {
		404615,
		94,
		true
	},
	res_unlock_tip = {
		404709,
		108,
		true
	},
	res_wifi_tip = {
		404817,
		151,
		true
	},
	res_downloading = {
		404968,
		88,
		true
	},
	res_pic_new_tip = {
		405056,
		130,
		true
	},
	res_music_no_pre_tip = {
		405186,
		102,
		true
	},
	res_music_no_next_tip = {
		405288,
		103,
		true
	},
	res_music_new_tip = {
		405391,
		132,
		true
	},
	apple_link_title = {
		405523,
		113,
		true
	},
	retire_setting_help = {
		405636,
		512,
		true
	},
	activity_shop_exchange_count = {
		406148,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		406255,
		104,
		true
	},
	shops_msgbox_output = {
		406359,
		95,
		true
	},
	shop_word_exchange = {
		406454,
		89,
		true
	},
	shop_word_cancel = {
		406543,
		87,
		true
	},
	title_item_ways = {
		406630,
		141,
		true
	},
	item_lack_title = {
		406771,
		167,
		true
	},
	oil_buy_tip_2 = {
		406938,
		453,
		true
	},
	target_chapter_is_lock = {
		407391,
		113,
		true
	},
	ship_book = {
		407504,
		102,
		true
	},
	month_sign_resign = {
		407606,
		150,
		true
	},
	collect_tip = {
		407756,
		133,
		true
	},
	collect_tip2 = {
		407889,
		137,
		true
	},
	word_weakness = {
		408026,
		83,
		true
	},
	special_operation_tip1 = {
		408109,
		110,
		true
	},
	special_operation_tip2 = {
		408219,
		113,
		true
	},
	special_operation_type1 = {
		408332,
		99,
		true
	},
	special_operation_type2 = {
		408431,
		99,
		true
	},
	special_operation_type3 = {
		408530,
		99,
		true
	},
	area_lock = {
		408629,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		408726,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		408832,
		103,
		true
	},
	equipment_upgrade_help = {
		408935,
		861,
		true
	},
	equipment_upgrade_title = {
		409796,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		409895,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410001,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		410127,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		410267,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		410387,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		410579,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		410756,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		410892,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411018,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		411201,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		411338,
		217,
		true
	},
	discount_coupon_tip = {
		411555,
		193,
		true
	},
	pizzahut_help = {
		411748,
		722,
		true
	},
	towerclimbing_gametip = {
		412470,
		670,
		true
	},
	qingdianguangchang_help = {
		413140,
		573,
		true
	},
	building_tip = {
		413713,
		100,
		true
	},
	building_upgrade_tip = {
		413813,
		126,
		true
	},
	msgbox_text_upgrade = {
		413939,
		90,
		true
	},
	towerclimbing_sign_help = {
		414029,
		692,
		true
	},
	building_complete_tip = {
		414721,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414818,
		113,
		true
	},
	backyard_theme_total_print = {
		414931,
		96,
		true
	},
	backyard_theme_word_buy = {
		415027,
		93,
		true
	},
	backyard_theme_word_apply = {
		415120,
		95,
		true
	},
	backyard_theme_apply_success = {
		415215,
		104,
		true
	},
	words_visit_backyard_toggle = {
		415319,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		415434,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		415559,
		121,
		true
	},
	option_desc7 = {
		415680,
		134,
		true
	},
	option_desc8 = {
		415814,
		173,
		true
	},
	option_desc9 = {
		415987,
		167,
		true
	},
	backyard_unopen = {
		416154,
		94,
		true
	},
	help_monopoly_car = {
		416248,
		992,
		true
	},
	help_monopoly_car_2 = {
		417240,
		1177,
		true
	},
	help_monopoly_3th = {
		418417,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419780,
		112,
		true
	},
	win_condition_display_qijian = {
		419892,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420002,
		127,
		true
	},
	win_condition_display_shangchuan = {
		420129,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		420249,
		137,
		true
	},
	win_condition_display_judian = {
		420386,
		116,
		true
	},
	win_condition_display_tuoli = {
		420502,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		420620,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420758,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420870,
		132,
		true
	},
	re_battle = {
		421002,
		85,
		true
	},
	keep_fate_tip = {
		421087,
		131,
		true
	},
	equip_info_1 = {
		421218,
		82,
		true
	},
	equip_info_2 = {
		421300,
		88,
		true
	},
	equip_info_3 = {
		421388,
		82,
		true
	},
	equip_info_4 = {
		421470,
		82,
		true
	},
	equip_info_5 = {
		421552,
		82,
		true
	},
	equip_info_6 = {
		421634,
		88,
		true
	},
	equip_info_7 = {
		421722,
		88,
		true
	},
	equip_info_8 = {
		421810,
		88,
		true
	},
	equip_info_9 = {
		421898,
		88,
		true
	},
	equip_info_10 = {
		421986,
		89,
		true
	},
	equip_info_11 = {
		422075,
		89,
		true
	},
	equip_info_12 = {
		422164,
		89,
		true
	},
	equip_info_13 = {
		422253,
		83,
		true
	},
	equip_info_14 = {
		422336,
		89,
		true
	},
	equip_info_15 = {
		422425,
		89,
		true
	},
	equip_info_16 = {
		422514,
		89,
		true
	},
	equip_info_17 = {
		422603,
		89,
		true
	},
	equip_info_18 = {
		422692,
		89,
		true
	},
	equip_info_19 = {
		422781,
		89,
		true
	},
	equip_info_20 = {
		422870,
		92,
		true
	},
	equip_info_21 = {
		422962,
		92,
		true
	},
	equip_info_22 = {
		423054,
		98,
		true
	},
	equip_info_23 = {
		423152,
		89,
		true
	},
	equip_info_24 = {
		423241,
		89,
		true
	},
	equip_info_25 = {
		423330,
		80,
		true
	},
	equip_info_26 = {
		423410,
		92,
		true
	},
	equip_info_27 = {
		423502,
		77,
		true
	},
	equip_info_28 = {
		423579,
		95,
		true
	},
	equip_info_29 = {
		423674,
		95,
		true
	},
	equip_info_30 = {
		423769,
		89,
		true
	},
	equip_info_31 = {
		423858,
		83,
		true
	},
	equip_info_32 = {
		423941,
		92,
		true
	},
	equip_info_33 = {
		424033,
		95,
		true
	},
	equip_info_34 = {
		424128,
		89,
		true
	},
	equip_info_extralevel_0 = {
		424217,
		94,
		true
	},
	equip_info_extralevel_1 = {
		424311,
		94,
		true
	},
	equip_info_extralevel_2 = {
		424405,
		94,
		true
	},
	equip_info_extralevel_3 = {
		424499,
		94,
		true
	},
	tec_settings_btn_word = {
		424593,
		97,
		true
	},
	tec_tendency_x = {
		424690,
		89,
		true
	},
	tec_tendency_0 = {
		424779,
		87,
		true
	},
	tec_tendency_1 = {
		424866,
		90,
		true
	},
	tec_tendency_2 = {
		424956,
		90,
		true
	},
	tec_tendency_3 = {
		425046,
		90,
		true
	},
	tec_tendency_4 = {
		425136,
		90,
		true
	},
	tec_tendency_cur_x = {
		425226,
		102,
		true
	},
	tec_tendency_cur_0 = {
		425328,
		106,
		true
	},
	tec_tendency_cur_1 = {
		425434,
		103,
		true
	},
	tec_tendency_cur_2 = {
		425537,
		103,
		true
	},
	tec_tendency_cur_3 = {
		425640,
		103,
		true
	},
	tec_target_catchup_none = {
		425743,
		111,
		true
	},
	tec_target_catchup_selected = {
		425854,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425957,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426060,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		426174,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		426289,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		426404,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		426519,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		426634,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426752,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426871,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426990,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427109,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		427228,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		427344,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		427461,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		427578,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		427695,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427812,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427917,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428035,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		428180,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		428283,
		102,
		true
	},
	tec_target_need_print = {
		428385,
		97,
		true
	},
	tec_target_catchup_progress = {
		428482,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		428585,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		428712,
		583,
		true
	},
	tec_speedup_title = {
		429295,
		93,
		true
	},
	tec_speedup_progress = {
		429388,
		95,
		true
	},
	tec_speedup_overflow = {
		429483,
		153,
		true
	},
	tec_speedup_help_tip = {
		429636,
		227,
		true
	},
	click_back_tip = {
		429863,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429962,
		100,
		true
	},
	tec_catchup_errorfix = {
		430062,
		353,
		true
	},
	guild_duty_is_too_low = {
		430415,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		430530,
		123,
		true
	},
	guild_not_exist_donate_task = {
		430653,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430762,
		124,
		true
	},
	guild_get_week_done = {
		430886,
		113,
		true
	},
	guild_public_awards = {
		430999,
		101,
		true
	},
	guild_private_awards = {
		431100,
		99,
		true
	},
	guild_task_selecte_tip = {
		431199,
		179,
		true
	},
	guild_task_accept = {
		431378,
		281,
		true
	},
	guild_commander_and_sub_op = {
		431659,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431801,
		120,
		true
	},
	guild_donate_success = {
		431921,
		102,
		true
	},
	guild_left_donate_cnt = {
		432023,
		108,
		true
	},
	guild_donate_tip = {
		432131,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		432345,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		432465,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		432584,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432759,
		174,
		true
	},
	guild_supply_no_open = {
		432933,
		108,
		true
	},
	guild_supply_award_got = {
		433041,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		433151,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		433303,
		260,
		true
	},
	guild_left_supply_day = {
		433563,
		96,
		true
	},
	guild_supply_help_tip = {
		433659,
		599,
		true
	},
	guild_op_only_administrator = {
		434258,
		143,
		true
	},
	guild_shop_refresh_done = {
		434401,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		434500,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		434600,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434748,
		108,
		true
	},
	guild_shop_label_1 = {
		434856,
		115,
		true
	},
	guild_shop_label_2 = {
		434971,
		97,
		true
	},
	guild_shop_label_3 = {
		435068,
		89,
		true
	},
	guild_shop_label_4 = {
		435157,
		88,
		true
	},
	guild_shop_label_5 = {
		435245,
		115,
		true
	},
	guild_shop_must_select_goods = {
		435360,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		435485,
		141,
		true
	},
	guild_not_exist_tech = {
		435626,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435734,
		137,
		true
	},
	guild_tech_is_max_level = {
		435871,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435991,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		436123,
		140,
		true
	},
	guild_tech_upgrade_done = {
		436263,
		126,
		true
	},
	guild_exist_activation_tech = {
		436389,
		127,
		true
	},
	guild_tech_gold_desc = {
		436516,
		110,
		true
	},
	guild_tech_oil_desc = {
		436626,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436735,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436848,
		114,
		true
	},
	guild_box_gold_desc = {
		436962,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437071,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		437183,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		437297,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		437413,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		437531,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437737,
		124,
		true
	},
	guild_ship_attr_desc = {
		437861,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437978,
		138,
		true
	},
	guild_cancel_tech_tip = {
		438116,
		227,
		true
	},
	guild_tech_consume_tip = {
		438343,
		205,
		true
	},
	guild_tech_non_admin = {
		438548,
		169,
		true
	},
	guild_tech_label_max_level = {
		438717,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438820,
		105,
		true
	},
	guild_tech_label_condition = {
		438925,
		114,
		true
	},
	guild_tech_donate_target = {
		439039,
		109,
		true
	},
	guild_not_exist = {
		439148,
		97,
		true
	},
	guild_not_exist_battle = {
		439245,
		110,
		true
	},
	guild_battle_is_end = {
		439355,
		107,
		true
	},
	guild_battle_is_exist = {
		439462,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		439574,
		143,
		true
	},
	guild_event_start_tip1 = {
		439717,
		144,
		true
	},
	guild_event_start_tip2 = {
		439861,
		150,
		true
	},
	guild_word_may_happen_event = {
		440011,
		109,
		true
	},
	guild_battle_award = {
		440120,
		94,
		true
	},
	guild_word_consume = {
		440214,
		88,
		true
	},
	guild_start_event_consume_tip = {
		440302,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		440448,
		207,
		true
	},
	guild_word_consume_for_battle = {
		440655,
		111,
		true
	},
	guild_level_no_enough = {
		440766,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440890,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441032,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		441141,
		132,
		true
	},
	guild_join_event_progress_label = {
		441273,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		441381,
		232,
		true
	},
	guild_event_not_exist = {
		441613,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		441719,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441831,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441961,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442091,
		138,
		true
	},
	guild_event_start_done = {
		442229,
		98,
		true
	},
	guild_fleet_update_done = {
		442327,
		105,
		true
	},
	guild_event_is_lock = {
		442432,
		98,
		true
	},
	guild_event_is_finish = {
		442530,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		442688,
		138,
		true
	},
	guild_word_battle_area = {
		442826,
		99,
		true
	},
	guild_word_battle_type = {
		442925,
		99,
		true
	},
	guild_wrod_battle_target = {
		443024,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		443125,
		124,
		true
	},
	guild_event_start_event_tip = {
		443249,
		137,
		true
	},
	guild_word_sea = {
		443386,
		84,
		true
	},
	guild_word_score_addition = {
		443470,
		102,
		true
	},
	guild_word_effect_addition = {
		443572,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		443675,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443792,
		119,
		true
	},
	guild_event_info_desc1 = {
		443911,
		136,
		true
	},
	guild_event_info_desc2 = {
		444047,
		119,
		true
	},
	guild_join_member_cnt = {
		444166,
		98,
		true
	},
	guild_total_effect = {
		444264,
		92,
		true
	},
	guild_word_people = {
		444356,
		84,
		true
	},
	guild_event_info_desc3 = {
		444440,
		105,
		true
	},
	guild_not_exist_boss = {
		444545,
		105,
		true
	},
	guild_ship_from = {
		444650,
		86,
		true
	},
	guild_boss_formation_1 = {
		444736,
		130,
		true
	},
	guild_boss_formation_2 = {
		444866,
		130,
		true
	},
	guild_boss_formation_3 = {
		444996,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		445121,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		445227,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		445340,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		445506,
		140,
		true
	},
	guild_fleet_is_legal = {
		445646,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445790,
		149,
		true
	},
	guild_must_edit_fleet = {
		445939,
		109,
		true
	},
	guild_ship_in_battle = {
		446048,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		446201,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		446331,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		446461,
		151,
		true
	},
	guild_get_report_failed = {
		446612,
		111,
		true
	},
	guild_report_get_all = {
		446723,
		96,
		true
	},
	guild_can_not_get_tip = {
		446819,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446943,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447059,
		138,
		true
	},
	guild_report_tooltip = {
		447197,
		176,
		true
	},
	word_guildgold = {
		447373,
		87,
		true
	},
	guild_member_rank_title_donate = {
		447460,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		447566,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		447676,
		108,
		true
	},
	guild_donate_log = {
		447784,
		142,
		true
	},
	guild_supply_log = {
		447926,
		139,
		true
	},
	guild_weektask_log = {
		448065,
		133,
		true
	},
	guild_battle_log = {
		448198,
		134,
		true
	},
	guild_battle_end_log = {
		448332,
		141,
		true
	},
	guild_tech_log = {
		448473,
		136,
		true
	},
	guild_tech_over_log = {
		448609,
		111,
		true
	},
	guild_tech_change_log = {
		448720,
		119,
		true
	},
	guild_log_title = {
		448839,
		91,
		true
	},
	guild_use_donateitem_success = {
		448930,
		128,
		true
	},
	guild_use_battleitem_success = {
		449058,
		128,
		true
	},
	not_exist_guild_use_item = {
		449186,
		131,
		true
	},
	guild_member_tip = {
		449317,
		2308,
		true
	},
	guild_tech_tip = {
		451625,
		2233,
		true
	},
	guild_office_tip = {
		453858,
		2555,
		true
	},
	guild_event_help_tip = {
		456413,
		2267,
		true
	},
	guild_mission_info_tip = {
		458680,
		1309,
		true
	},
	guild_public_tech_tip = {
		459989,
		531,
		true
	},
	guild_public_office_tip = {
		460520,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460893,
		242,
		true
	},
	guild_boss_fleet_desc = {
		461135,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		461597,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461758,
		127,
		true
	},
	word_shipState_guild_event = {
		461885,
		139,
		true
	},
	word_shipState_guild_boss = {
		462024,
		180,
		true
	},
	commander_is_in_guild = {
		462204,
		182,
		true
	},
	guild_assult_ship_recommend = {
		462386,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		462538,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		462697,
		167,
		true
	},
	guild_recommend_limit = {
		462864,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463008,
		183,
		true
	},
	guild_mission_complate = {
		463191,
		112,
		true
	},
	guild_operation_event_occurrence = {
		463303,
		160,
		true
	},
	guild_transfer_president_confirm = {
		463463,
		201,
		true
	},
	guild_damage_ranking = {
		463664,
		90,
		true
	},
	guild_total_damage = {
		463754,
		91,
		true
	},
	guild_donate_list_updated = {
		463845,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463961,
		125,
		true
	},
	guild_tip_quit_operation = {
		464086,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		464330,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		464471,
		236,
		true
	},
	guild_time_remaining_tip = {
		464707,
		107,
		true
	},
	help_rollingBallGame = {
		464814,
		1086,
		true
	},
	rolling_ball_help = {
		465900,
		689,
		true
	},
	build_ship_accumulative = {
		466589,
		100,
		true
	},
	destory_ship_before_tip = {
		466689,
		99,
		true
	},
	destory_ship_input_erro = {
		466788,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466921,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467103,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		467334,
		100,
		true
	},
	trade_card_tips1 = {
		467434,
		92,
		true
	},
	trade_card_tips2 = {
		467526,
		329,
		true
	},
	trade_card_tips3 = {
		467855,
		326,
		true
	},
	trade_card_tips4 = {
		468181,
		95,
		true
	},
	ur_exchange_help_tip = {
		468276,
		795,
		true
	},
	fleet_antisub_range = {
		469071,
		95,
		true
	},
	fleet_antisub_range_tip = {
		469166,
		1418,
		true
	},
	practise_idol_tip = {
		470584,
		107,
		true
	},
	practise_idol_help = {
		470691,
		929,
		true
	},
	upgrade_idol_tip = {
		471620,
		113,
		true
	},
	upgrade_complete_tip = {
		471733,
		99,
		true
	},
	upgrade_introduce_tip = {
		471832,
		123,
		true
	},
	collect_idol_tip = {
		471955,
		122,
		true
	},
	hand_account_tip = {
		472077,
		107,
		true
	},
	hand_account_resetting_tip = {
		472184,
		117,
		true
	},
	help_candymagic = {
		472301,
		1072,
		true
	},
	award_overflow_tip = {
		473373,
		140,
		true
	},
	hunter_npc = {
		473513,
		861,
		true
	},
	venusvolleyball_help = {
		474374,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		475476,
		99,
		true
	},
	venusvolleyball_return_tip = {
		475575,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		475686,
		112,
		true
	},
	doa_main = {
		475798,
		1228,
		true
	},
	doa_pt_help = {
		477026,
		818,
		true
	},
	doa_pt_complete = {
		477844,
		94,
		true
	},
	doa_pt_up = {
		477938,
		97,
		true
	},
	doa_liliang = {
		478035,
		81,
		true
	},
	doa_jiqiao = {
		478116,
		80,
		true
	},
	doa_tili = {
		478196,
		78,
		true
	},
	doa_meili = {
		478274,
		79,
		true
	},
	snowball_help = {
		478353,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479856,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		480347,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		481492,
		671,
		true
	},
	help_xinnian2021__meishi = {
		482163,
		1216,
		true
	},
	help_act_event = {
		483379,
		286,
		true
	},
	autofight = {
		483665,
		85,
		true
	},
	autofight_errors_tip = {
		483750,
		139,
		true
	},
	autofight_special_operation_tip = {
		483889,
		358,
		true
	},
	autofight_formation = {
		484247,
		89,
		true
	},
	autofight_cat = {
		484336,
		86,
		true
	},
	autofight_function = {
		484422,
		88,
		true
	},
	autofight_function1 = {
		484510,
		95,
		true
	},
	autofight_function2 = {
		484605,
		95,
		true
	},
	autofight_function3 = {
		484700,
		95,
		true
	},
	autofight_function4 = {
		484795,
		89,
		true
	},
	autofight_function5 = {
		484884,
		101,
		true
	},
	autofight_rewards = {
		484985,
		99,
		true
	},
	autofight_rewards_none = {
		485084,
		113,
		true
	},
	autofight_leave = {
		485197,
		86,
		true
	},
	autofight_onceagain = {
		485283,
		95,
		true
	},
	autofight_entrust = {
		485378,
		116,
		true
	},
	autofight_task = {
		485494,
		107,
		true
	},
	autofight_effect = {
		485601,
		131,
		true
	},
	autofight_file = {
		485732,
		110,
		true
	},
	autofight_discovery = {
		485842,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485966,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486106,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		486234,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		486361,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		486528,
		143,
		true
	},
	autofight_farm = {
		486671,
		90,
		true
	},
	autofight_story = {
		486761,
		118,
		true
	},
	fushun_adventure_help = {
		486879,
		1814,
		true
	},
	autofight_change_tip = {
		488693,
		165,
		true
	},
	autofight_selectprops_tip = {
		488858,
		114,
		true
	},
	help_chunjie2021_feast = {
		488972,
		759,
		true
	},
	valentinesday__txt1_tip = {
		489731,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489888,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490045,
		145,
		true
	},
	valentinesday__txt4_tip = {
		490190,
		145,
		true
	},
	valentinesday__txt5_tip = {
		490335,
		163,
		true
	},
	valentinesday__txt6_tip = {
		490498,
		151,
		true
	},
	valentinesday__shop_tip = {
		490649,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		490769,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490878,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490987,
		121,
		true
	},
	wwf_bamboo_help = {
		491108,
		760,
		true
	},
	wwf_guide_tip = {
		491868,
		153,
		true
	},
	securitycake_help = {
		492021,
		1523,
		true
	},
	icecream_help = {
		493544,
		759,
		true
	},
	icecream_make_tip = {
		494303,
		92,
		true
	},
	query_role = {
		494395,
		83,
		true
	},
	query_role_none = {
		494478,
		88,
		true
	},
	query_role_button = {
		494566,
		93,
		true
	},
	query_role_fail = {
		494659,
		91,
		true
	},
	cumulative_victory_target_tip = {
		494750,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494864,
		111,
		true
	},
	word_files_repair = {
		494975,
		93,
		true
	},
	repair_setting_label = {
		495068,
		96,
		true
	},
	voice_control = {
		495164,
		83,
		true
	},
	world_collection_test = {
		495247,
		97,
		true
	},
	world_file_name = {
		495344,
		91,
		true
	},
	world_file_desc = {
		495435,
		91,
		true
	},
	world_record_name = {
		495526,
		93,
		true
	},
	world_record_desc = {
		495619,
		93,
		true
	},
	index_equip = {
		495712,
		84,
		true
	},
	index_without_limit = {
		495796,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495888,
		101,
		true
	},
	meta_learn_skill = {
		495989,
		108,
		true
	},
	meta_lock_story = {
		496097,
		91,
		true
	},
	world_joint_boss_not_found = {
		496188,
		139,
		true
	},
	world_joint_boss_is_death = {
		496327,
		138,
		true
	},
	world_joint_whitout_guild = {
		496465,
		116,
		true
	},
	world_joint_whitout_friend = {
		496581,
		114,
		true
	},
	world_joint_call_support_failed = {
		496695,
		116,
		true
	},
	world_joint_call_support_success = {
		496811,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496928,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497091,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		497262,
		165,
		true
	},
	ad_4 = {
		497427,
		211,
		true
	},
	world_word_expired = {
		497638,
		97,
		true
	},
	world_word_guild_member = {
		497735,
		113,
		true
	},
	world_word_guild_player = {
		497848,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497952,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498064,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		498180,
		140,
		true
	},
	world_boss_get_item = {
		498320,
		171,
		true
	},
	world_boss_ask_help = {
		498491,
		119,
		true
	},
	world_joint_count_no_enough = {
		498610,
		115,
		true
	},
	world_boss_ask_none = {
		498725,
		150,
		true
	},
	world_boss_none = {
		498875,
		146,
		true
	},
	world_boss_fleet = {
		499021,
		98,
		true
	},
	world_max_challenge_cnt = {
		499119,
		145,
		true
	},
	world_reset_success = {
		499264,
		104,
		true
	},
	world_map_dangerous_confirm = {
		499368,
		183,
		true
	},
	world_map_version = {
		499551,
		120,
		true
	},
	world_resource_fill = {
		499671,
		128,
		true
	},
	meta_sys_lock_tip = {
		499799,
		159,
		true
	},
	meta_story_lock = {
		499958,
		139,
		true
	},
	meta_acttime_limit = {
		500097,
		88,
		true
	},
	meta_pt_left = {
		500185,
		87,
		true
	},
	meta_syn_rate = {
		500272,
		92,
		true
	},
	meta_repair_rate = {
		500364,
		95,
		true
	},
	meta_story_tip_1 = {
		500459,
		103,
		true
	},
	meta_story_tip_2 = {
		500562,
		100,
		true
	},
	meta_repair_unlock = {
		500662,
		117,
		true
	},
	meta_pt_get_way = {
		500779,
		130,
		true
	},
	meta_pt_point = {
		500909,
		86,
		true
	},
	meta_award_get = {
		500995,
		87,
		true
	},
	meta_award_got = {
		501082,
		87,
		true
	},
	meta_repair = {
		501169,
		88,
		true
	},
	meta_repair_success = {
		501257,
		101,
		true
	},
	meta_repair_effect_unlock = {
		501358,
		110,
		true
	},
	meta_repair_effect_special = {
		501468,
		130,
		true
	},
	meta_energy_ship_level_need = {
		501598,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		501714,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501838,
		166,
		true
	},
	meta_break = {
		502004,
		108,
		true
	},
	meta_energy_preview_title = {
		502112,
		119,
		true
	},
	meta_energy_preview_tip = {
		502231,
		131,
		true
	},
	meta_exp_per_day = {
		502362,
		92,
		true
	},
	meta_skill_unlock = {
		502454,
		117,
		true
	},
	meta_unlock_skill_tip = {
		502571,
		155,
		true
	},
	meta_unlock_skill_select = {
		502726,
		123,
		true
	},
	meta_switch_skill_disable = {
		502849,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502988,
		125,
		true
	},
	meta_cur_pt = {
		503113,
		90,
		true
	},
	meta_toast_fullexp = {
		503203,
		106,
		true
	},
	meta_toast_tactics = {
		503309,
		91,
		true
	},
	meta_skillbtn_tactics = {
		503400,
		92,
		true
	},
	meta_destroy_tip = {
		503492,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		503597,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		503691,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		503785,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503879,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503973,
		94,
		true
	},
	meta_voice_name_propose = {
		504067,
		93,
		true
	},
	world_boss_ad = {
		504160,
		88,
		true
	},
	world_boss_drop_title = {
		504248,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		504356,
		122,
		true
	},
	world_boss_progress_item_desc = {
		504478,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504857,
		143,
		true
	},
	equip_ammo_type_1 = {
		505000,
		90,
		true
	},
	equip_ammo_type_2 = {
		505090,
		90,
		true
	},
	equip_ammo_type_3 = {
		505180,
		90,
		true
	},
	equip_ammo_type_4 = {
		505270,
		87,
		true
	},
	equip_ammo_type_5 = {
		505357,
		87,
		true
	},
	equip_ammo_type_6 = {
		505444,
		90,
		true
	},
	equip_ammo_type_7 = {
		505534,
		93,
		true
	},
	equip_ammo_type_8 = {
		505627,
		90,
		true
	},
	equip_ammo_type_9 = {
		505717,
		90,
		true
	},
	equip_ammo_type_10 = {
		505807,
		85,
		true
	},
	equip_ammo_type_11 = {
		505892,
		88,
		true
	},
	common_daily_limit = {
		505980,
		105,
		true
	},
	meta_help = {
		506085,
		1706,
		true
	},
	world_boss_daily_limit = {
		507791,
		104,
		true
	},
	common_go_to_analyze = {
		507895,
		96,
		true
	},
	world_boss_not_reach_target = {
		507991,
		115,
		true
	},
	special_transform_limit_reach = {
		508106,
		163,
		true
	},
	meta_pt_notenough = {
		508269,
		179,
		true
	},
	meta_boss_unlock = {
		508448,
		181,
		true
	},
	word_take_effect = {
		508629,
		86,
		true
	},
	world_boss_challenge_cnt = {
		508715,
		100,
		true
	},
	word_shipNation_meta = {
		508815,
		87,
		true
	},
	world_word_friend = {
		508902,
		87,
		true
	},
	world_word_world = {
		508989,
		86,
		true
	},
	world_word_guild = {
		509075,
		89,
		true
	},
	world_collection_1 = {
		509164,
		94,
		true
	},
	world_collection_2 = {
		509258,
		88,
		true
	},
	world_collection_3 = {
		509346,
		91,
		true
	},
	zero_hour_command_error = {
		509437,
		111,
		true
	},
	commander_is_in_bigworld = {
		509548,
		118,
		true
	},
	world_collection_back = {
		509666,
		106,
		true
	},
	archives_whether_to_retreat = {
		509772,
		169,
		true
	},
	world_fleet_stop = {
		509941,
		104,
		true
	},
	world_setting_title = {
		510045,
		101,
		true
	},
	world_setting_quickmode = {
		510146,
		101,
		true
	},
	world_setting_quickmodetip = {
		510247,
		144,
		true
	},
	world_setting_submititem = {
		510391,
		115,
		true
	},
	world_setting_submititemtip = {
		510506,
		158,
		true
	},
	world_setting_mapauto = {
		510664,
		115,
		true
	},
	world_setting_mapautotip = {
		510779,
		158,
		true
	},
	world_boss_maintenance = {
		510937,
		139,
		true
	},
	world_boss_inbattle = {
		511076,
		132,
		true
	},
	world_automode_title_1 = {
		511208,
		104,
		true
	},
	world_automode_title_2 = {
		511312,
		95,
		true
	},
	world_automode_treasure_1 = {
		511407,
		132,
		true
	},
	world_automode_treasure_2 = {
		511539,
		132,
		true
	},
	world_automode_treasure_3 = {
		511671,
		128,
		true
	},
	world_automode_cancel = {
		511799,
		91,
		true
	},
	world_automode_confirm = {
		511890,
		92,
		true
	},
	world_automode_start_tip1 = {
		511982,
		119,
		true
	},
	world_automode_start_tip2 = {
		512101,
		104,
		true
	},
	world_automode_start_tip3 = {
		512205,
		122,
		true
	},
	world_automode_start_tip4 = {
		512327,
		113,
		true
	},
	world_automode_start_tip5 = {
		512440,
		144,
		true
	},
	world_automode_setting_1 = {
		512584,
		115,
		true
	},
	world_automode_setting_1_1 = {
		512699,
		101,
		true
	},
	world_automode_setting_1_2 = {
		512800,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512891,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512982,
		96,
		true
	},
	world_automode_setting_2 = {
		513078,
		112,
		true
	},
	world_automode_setting_2_1 = {
		513190,
		108,
		true
	},
	world_automode_setting_2_2 = {
		513298,
		111,
		true
	},
	world_automode_setting_all_1 = {
		513409,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		513528,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		513625,
		97,
		true
	},
	world_automode_setting_all_2 = {
		513722,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513838,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513935,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514044,
		109,
		true
	},
	world_automode_setting_all_3 = {
		514153,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		514272,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		514369,
		97,
		true
	},
	world_automode_setting_all_4 = {
		514466,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		514585,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		514682,
		97,
		true
	},
	world_automode_setting_new_1 = {
		514779,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514898,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515002,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515097,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		515192,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		515287,
		100,
		true
	},
	world_collection_task_tip_1 = {
		515387,
		152,
		true
	},
	area_putong = {
		515539,
		87,
		true
	},
	area_anquan = {
		515626,
		87,
		true
	},
	area_yaosai = {
		515713,
		87,
		true
	},
	area_yaosai_2 = {
		515800,
		107,
		true
	},
	area_shenyuan = {
		515907,
		89,
		true
	},
	area_yinmi = {
		515996,
		86,
		true
	},
	area_renwu = {
		516082,
		86,
		true
	},
	area_zhuxian = {
		516168,
		88,
		true
	},
	area_dangan = {
		516256,
		87,
		true
	},
	charge_trade_no_error = {
		516343,
		126,
		true
	},
	world_reset_1 = {
		516469,
		130,
		true
	},
	world_reset_2 = {
		516599,
		136,
		true
	},
	world_reset_3 = {
		516735,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516851,
		141,
		true
	},
	world_boss_unactivated = {
		516992,
		128,
		true
	},
	world_reset_tip = {
		517120,
		2570,
		true
	},
	spring_invited_2021 = {
		519690,
		217,
		true
	},
	charge_error_count_limit = {
		519907,
		149,
		true
	},
	charge_error_disable = {
		520056,
		117,
		true
	},
	levelScene_select_sp = {
		520173,
		120,
		true
	},
	word_adjustFleet = {
		520293,
		92,
		true
	},
	levelScene_select_noitem = {
		520385,
		109,
		true
	},
	story_setting_label = {
		520494,
		114,
		true
	},
	world_ship_repair = {
		520608,
		114,
		true
	},
	area_unkown = {
		520722,
		87,
		true
	},
	world_battle_damage = {
		520809,
		164,
		true
	},
	setting_story_speed_1 = {
		520973,
		89,
		true
	},
	setting_story_speed_2 = {
		521062,
		92,
		true
	},
	setting_story_speed_3 = {
		521154,
		89,
		true
	},
	setting_story_speed_4 = {
		521243,
		92,
		true
	},
	story_autoplay_setting_label = {
		521335,
		110,
		true
	},
	story_autoplay_setting_1 = {
		521445,
		94,
		true
	},
	story_autoplay_setting_2 = {
		521539,
		94,
		true
	},
	meta_shop_exchange_limit = {
		521633,
		106,
		true
	},
	meta_shop_unexchange_label = {
		521739,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521847,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521948,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522079,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		522416,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		522523,
		134,
		true
	},
	common_npc_formation_tip = {
		522657,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522781,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523809,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523931,
		122,
		true
	},
	task_lock = {
		524053,
		85,
		true
	},
	week_task_pt_name = {
		524138,
		90,
		true
	},
	week_task_award_preview_label = {
		524228,
		105,
		true
	},
	week_task_title_label = {
		524333,
		103,
		true
	},
	cattery_op_clean_success = {
		524436,
		100,
		true
	},
	cattery_op_feed_success = {
		524536,
		99,
		true
	},
	cattery_op_play_success = {
		524635,
		99,
		true
	},
	cattery_style_change_success = {
		524734,
		104,
		true
	},
	cattery_add_commander_success = {
		524838,
		114,
		true
	},
	cattery_remove_commander_success = {
		524952,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525069,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		525205,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		525337,
		111,
		true
	},
	commander_box_was_finished = {
		525448,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525562,
		118,
		true
	},
	comander_tool_max_cnt = {
		525680,
		105,
		true
	},
	cat_home_help = {
		525785,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526711,
		118,
		true
	},
	cat_home_unlock = {
		526829,
		121,
		true
	},
	cat_sleep_notplay = {
		526950,
		126,
		true
	},
	cathome_style_unlock = {
		527076,
		126,
		true
	},
	commander_is_in_cattery = {
		527202,
		120,
		true
	},
	cat_home_interaction = {
		527322,
		110,
		true
	},
	cat_accelerate_left = {
		527432,
		101,
		true
	},
	common_clean = {
		527533,
		82,
		true
	},
	common_feed = {
		527615,
		81,
		true
	},
	common_play = {
		527696,
		81,
		true
	},
	game_stopwords = {
		527777,
		105,
		true
	},
	game_openwords = {
		527882,
		105,
		true
	},
	amusementpark_shop_enter = {
		527987,
		149,
		true
	},
	amusementpark_shop_exchange = {
		528136,
		189,
		true
	},
	amusementpark_shop_success = {
		528325,
		105,
		true
	},
	amusementpark_shop_special = {
		528430,
		143,
		true
	},
	amusementpark_shop_end = {
		528573,
		138,
		true
	},
	amusementpark_shop_0 = {
		528711,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528850,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529009,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		529168,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		529307,
		180,
		true
	},
	amusementpark_help = {
		529487,
		1040,
		true
	},
	amusementpark_shop_help = {
		530527,
		461,
		true
	},
	handshake_game_help = {
		530988,
		965,
		true
	},
	MeixiV4_help = {
		531953,
		957,
		true
	},
	activity_permanent_total = {
		532910,
		100,
		true
	},
	word_investigate = {
		533010,
		86,
		true
	},
	ambush_display_none = {
		533096,
		86,
		true
	},
	activity_permanent_help = {
		533182,
		386,
		true
	},
	activity_permanent_tips1 = {
		533568,
		158,
		true
	},
	activity_permanent_tips2 = {
		533726,
		164,
		true
	},
	activity_permanent_tips3 = {
		533890,
		146,
		true
	},
	activity_permanent_tips4 = {
		534036,
		215,
		true
	},
	activity_permanent_finished = {
		534251,
		100,
		true
	},
	idolmaster_main = {
		534351,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535445,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535548,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535651,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535749,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535847,
		92,
		true
	},
	idolmaster_collection = {
		535939,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536422,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536522,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536622,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536722,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536822,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536922,
		99,
		true
	},
	cartoon_notall = {
		537021,
		84,
		true
	},
	cartoon_haveno = {
		537105,
		105,
		true
	},
	res_cartoon_new_tip = {
		537210,
		115,
		true
	},
	memory_actiivty_ex = {
		537325,
		86,
		true
	},
	memory_activity_sp = {
		537411,
		86,
		true
	},
	memory_activity_daily = {
		537497,
		91,
		true
	},
	memory_activity_others = {
		537588,
		92,
		true
	},
	battle_end_title = {
		537680,
		92,
		true
	},
	battle_end_subtitle1 = {
		537772,
		96,
		true
	},
	battle_end_subtitle2 = {
		537868,
		96,
		true
	},
	meta_skill_dailyexp = {
		537964,
		104,
		true
	},
	meta_skill_learn = {
		538068,
		119,
		true
	},
	meta_skill_maxtip = {
		538187,
		153,
		true
	},
	meta_tactics_detail = {
		538340,
		95,
		true
	},
	meta_tactics_unlock = {
		538435,
		95,
		true
	},
	meta_tactics_switch = {
		538530,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538625,
		100,
		true
	},
	activity_permanent_progress = {
		538725,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538825,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538936,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539067,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539169,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		539275,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		539429,
		318,
		true
	},
	tec_tip_no_consumption = {
		539747,
		95,
		true
	},
	tec_tip_material_stock = {
		539842,
		92,
		true
	},
	tec_tip_to_consumption = {
		539934,
		98,
		true
	},
	onebutton_max_tip = {
		540032,
		90,
		true
	},
	target_get_tip = {
		540122,
		84,
		true
	},
	fleet_select_title = {
		540206,
		94,
		true
	},
	backyard_rename_title = {
		540300,
		100,
		true
	},
	backyard_rename_tip = {
		540400,
		101,
		true
	},
	equip_add = {
		540501,
		99,
		true
	},
	equipskin_add = {
		540600,
		109,
		true
	},
	equipskin_none = {
		540709,
		113,
		true
	},
	equipskin_typewrong = {
		540822,
		121,
		true
	},
	equipskin_typewrong_en = {
		540943,
		107,
		true
	},
	user_is_banned = {
		541050,
		121,
		true
	},
	user_is_forever_banned = {
		541171,
		104,
		true
	},
	old_class_is_close = {
		541275,
		135,
		true
	},
	activity_event_building = {
		541410,
		1090,
		true
	},
	salvage_tips = {
		542500,
		698,
		true
	},
	tips_shakebeads = {
		543198,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543943,
		138,
		true
	},
	cowboy_tips = {
		544081,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544830,
		124,
		true
	},
	chazi_tips = {
		544954,
		792,
		true
	},
	catchteasure_help = {
		545746,
		703,
		true
	},
	unlock_tips = {
		546449,
		97,
		true
	},
	class_label_tran = {
		546546,
		87,
		true
	},
	class_label_gen = {
		546633,
		89,
		true
	},
	class_attr_store = {
		546722,
		92,
		true
	},
	class_attr_proficiency = {
		546814,
		101,
		true
	},
	class_attr_getproficiency = {
		546915,
		104,
		true
	},
	class_attr_costproficiency = {
		547019,
		105,
		true
	},
	class_label_upgrading = {
		547124,
		94,
		true
	},
	class_label_upgradetime = {
		547218,
		99,
		true
	},
	class_label_oilfield = {
		547317,
		96,
		true
	},
	class_label_goldfield = {
		547413,
		97,
		true
	},
	class_res_maxlevel_tip = {
		547510,
		104,
		true
	},
	ship_exp_item_title = {
		547614,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547709,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547805,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547901,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547999,
		180,
		true
	},
	tec_nation_award_finish = {
		548179,
		100,
		true
	},
	coures_exp_overflow_tip = {
		548279,
		156,
		true
	},
	coures_exp_npc_tip = {
		548435,
		179,
		true
	},
	coures_level_tip = {
		548614,
		160,
		true
	},
	coures_tip_material_stock = {
		548774,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548872,
		111,
		true
	},
	eatgame_tips = {
		548983,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549895,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550054,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		550198,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		550335,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		550486,
		239,
		true
	},
	battlepass_main_time = {
		550725,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550819,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553752,
		1224,
		true
	},
	cruise_task_phase = {
		554976,
		104,
		true
	},
	cruise_task_tips = {
		555080,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555172,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		555426,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		555635,
		110,
		true
	},
	cruise_task_unlock = {
		555745,
		119,
		true
	},
	cruise_task_week = {
		555864,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555952,
		99,
		true
	},
	battlepass_pay_acquire = {
		556051,
		110,
		true
	},
	battlepass_pay_attention = {
		556161,
		134,
		true
	},
	battlepass_acquire_attention = {
		556295,
		154,
		true
	},
	battlepass_pay_tip = {
		556449,
		118,
		true
	},
	battlepass_main_tip1 = {
		556567,
		303,
		true
	},
	battlepass_main_tip2 = {
		556870,
		266,
		true
	},
	battlepass_main_tip3 = {
		557136,
		300,
		true
	},
	battlepass_complete = {
		557436,
		110,
		true
	},
	shop_free_tag = {
		557546,
		83,
		true
	},
	quick_equip_tip1 = {
		557629,
		89,
		true
	},
	quick_equip_tip2 = {
		557718,
		86,
		true
	},
	quick_equip_tip3 = {
		557804,
		86,
		true
	},
	quick_equip_tip4 = {
		557890,
		107,
		true
	},
	quick_equip_tip5 = {
		557997,
		125,
		true
	},
	quick_equip_tip6 = {
		558122,
		170,
		true
	},
	retire_importantequipment_tips = {
		558292,
		155,
		true
	},
	settle_rewards_title = {
		558447,
		102,
		true
	},
	settle_rewards_subtitle = {
		558549,
		101,
		true
	},
	total_rewards_subtitle = {
		558650,
		99,
		true
	},
	settle_rewards_text = {
		558749,
		95,
		true
	},
	use_oil_limit_help = {
		558844,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559097,
		124,
		true
	},
	index_awakening2 = {
		559221,
		130,
		true
	},
	index_upgrade = {
		559351,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		559437,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		559541,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		559648,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559756,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559862,
		119,
		true
	},
	attr_durability = {
		559981,
		85,
		true
	},
	attr_armor = {
		560066,
		80,
		true
	},
	attr_reload = {
		560146,
		81,
		true
	},
	attr_cannon = {
		560227,
		81,
		true
	},
	attr_torpedo = {
		560308,
		82,
		true
	},
	attr_motion = {
		560390,
		81,
		true
	},
	attr_antiaircraft = {
		560471,
		87,
		true
	},
	attr_air = {
		560558,
		78,
		true
	},
	attr_hit = {
		560636,
		78,
		true
	},
	attr_antisub = {
		560714,
		82,
		true
	},
	attr_oxy_max = {
		560796,
		82,
		true
	},
	attr_ammo = {
		560878,
		82,
		true
	},
	attr_hunting_range = {
		560960,
		94,
		true
	},
	attr_luck = {
		561054,
		79,
		true
	},
	attr_consume = {
		561133,
		82,
		true
	},
	attr_speed = {
		561215,
		80,
		true
	},
	monthly_card_tip = {
		561295,
		103,
		true
	},
	shopping_error_time_limit = {
		561398,
		162,
		true
	},
	world_total_power = {
		561560,
		90,
		true
	},
	world_mileage = {
		561650,
		89,
		true
	},
	world_pressing = {
		561739,
		90,
		true
	},
	Settings_title_FPS = {
		561829,
		94,
		true
	},
	Settings_title_Notification = {
		561923,
		109,
		true
	},
	Settings_title_Other = {
		562032,
		96,
		true
	},
	Settings_title_LoginJP = {
		562128,
		95,
		true
	},
	Settings_title_Redeem = {
		562223,
		94,
		true
	},
	Settings_title_AdjustScr = {
		562317,
		106,
		true
	},
	Settings_title_Secpw = {
		562423,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		562519,
		113,
		true
	},
	Settings_title_agreement = {
		562632,
		100,
		true
	},
	Settings_title_sound = {
		562732,
		96,
		true
	},
	Settings_title_resUpdate = {
		562828,
		100,
		true
	},
	equipment_info_change_tip = {
		562928,
		116,
		true
	},
	equipment_info_change_name_a = {
		563044,
		119,
		true
	},
	equipment_info_change_name_b = {
		563163,
		119,
		true
	},
	equipment_info_change_text_before = {
		563282,
		106,
		true
	},
	equipment_info_change_text_after = {
		563388,
		105,
		true
	},
	world_boss_progress_tip_title = {
		563493,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		563610,
		286,
		true
	},
	ssss_main_help = {
		563896,
		955,
		true
	},
	mini_game_time = {
		564851,
		91,
		true
	},
	mini_game_score = {
		564942,
		86,
		true
	},
	mini_game_leave = {
		565028,
		98,
		true
	},
	mini_game_pause = {
		565126,
		98,
		true
	},
	mini_game_cur_score = {
		565224,
		96,
		true
	},
	mini_game_high_score = {
		565320,
		97,
		true
	},
	monopoly_world_tip1 = {
		565417,
		104,
		true
	},
	monopoly_world_tip2 = {
		565521,
		213,
		true
	},
	monopoly_world_tip3 = {
		565734,
		183,
		true
	},
	help_monopoly_world = {
		565917,
		1446,
		true
	},
	ssssmedal_tip = {
		567363,
		184,
		true
	},
	ssssmedal_name = {
		567547,
		110,
		true
	},
	ssssmedal_belonging = {
		567657,
		115,
		true
	},
	ssssmedal_name1 = {
		567772,
		107,
		true
	},
	ssssmedal_name2 = {
		567879,
		107,
		true
	},
	ssssmedal_name3 = {
		567986,
		107,
		true
	},
	ssssmedal_name4 = {
		568093,
		107,
		true
	},
	ssssmedal_name5 = {
		568200,
		107,
		true
	},
	ssssmedal_name6 = {
		568307,
		88,
		true
	},
	ssssmedal_belonging1 = {
		568395,
		106,
		true
	},
	ssssmedal_belonging2 = {
		568501,
		106,
		true
	},
	ssssmedal_desc1 = {
		568607,
		161,
		true
	},
	ssssmedal_desc2 = {
		568768,
		173,
		true
	},
	ssssmedal_desc3 = {
		568941,
		179,
		true
	},
	ssssmedal_desc4 = {
		569120,
		182,
		true
	},
	ssssmedal_desc5 = {
		569302,
		185,
		true
	},
	ssssmedal_desc6 = {
		569487,
		155,
		true
	},
	show_fate_demand_count = {
		569642,
		140,
		true
	},
	show_design_demand_count = {
		569782,
		144,
		true
	},
	blueprint_select_overflow = {
		569926,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570033,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		570207,
		125,
		true
	},
	blueprint_exchange_select_display = {
		570332,
		124,
		true
	},
	build_rate_title = {
		570456,
		92,
		true
	},
	build_pools_intro = {
		570548,
		136,
		true
	},
	build_detail_intro = {
		570684,
		118,
		true
	},
	ssss_game_tip = {
		570802,
		1116,
		true
	},
	ssss_medal_tip = {
		571918,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		572396,
		239,
		true
	},
	battlepass_main_help_2112 = {
		572635,
		2930,
		true
	},
	cruise_task_help_2112 = {
		575565,
		1224,
		true
	},
	littleSanDiego_npc = {
		576789,
		1064,
		true
	},
	tag_ship_unlocked = {
		577853,
		96,
		true
	},
	tag_ship_locked = {
		577949,
		94,
		true
	},
	acceleration_tips_1 = {
		578043,
		192,
		true
	},
	acceleration_tips_2 = {
		578235,
		197,
		true
	},
	noacceleration_tips = {
		578432,
		122,
		true
	},
	word_shipskin = {
		578554,
		83,
		true
	},
	settings_sound_title_bgm = {
		578637,
		101,
		true
	},
	settings_sound_title_effct = {
		578738,
		103,
		true
	},
	settings_sound_title_cv = {
		578841,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578941,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579056,
		114,
		true
	},
	setting_resdownload_title_music = {
		579170,
		113,
		true
	},
	setting_resdownload_title_sound = {
		579283,
		116,
		true
	},
	setting_resdownload_title_manga = {
		579399,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		579512,
		118,
		true
	},
	settings_battle_title = {
		579630,
		97,
		true
	},
	settings_battle_tip = {
		579727,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579841,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579936,
		96,
		true
	},
	settings_battle_Btn_save = {
		580032,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580127,
		97,
		true
	},
	settings_pwd_label_close = {
		580224,
		94,
		true
	},
	settings_pwd_label_open = {
		580318,
		93,
		true
	},
	word_frame = {
		580411,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		580488,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		580601,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		580706,
		127,
		true
	},
	CurlingGame_tips1 = {
		580833,
		938,
		true
	},
	maid_task_tips1 = {
		581771,
		587,
		true
	},
	shop_diamond_title = {
		582358,
		94,
		true
	},
	shop_gift_title = {
		582452,
		91,
		true
	},
	shop_item_title = {
		582543,
		91,
		true
	},
	shop_charge_level_limit = {
		582634,
		96,
		true
	},
	backhill_cantupbuilding = {
		582730,
		149,
		true
	},
	pray_cant_tips = {
		582879,
		139,
		true
	},
	help_xinnian2022_feast = {
		583018,
		676,
		true
	},
	Pray_activity_tips1 = {
		583694,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585019,
		219,
		true
	},
	help_xinnian2022_z28 = {
		585238,
		692,
		true
	},
	help_xinnian2022_firework = {
		585930,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587159,
		113,
		true
	},
	box_ship_del_click = {
		587272,
		94,
		true
	},
	box_equipment_del_click = {
		587366,
		99,
		true
	},
	change_player_name_title = {
		587465,
		100,
		true
	},
	change_player_name_subtitle = {
		587565,
		106,
		true
	},
	change_player_name_input_tip = {
		587671,
		104,
		true
	},
	change_player_name_illegal = {
		587775,
		179,
		true
	},
	nodisplay_player_home_name = {
		587954,
		96,
		true
	},
	nodisplay_player_home_share = {
		588050,
		112,
		true
	},
	tactics_class_start = {
		588162,
		95,
		true
	},
	tactics_class_cancel = {
		588257,
		90,
		true
	},
	tactics_class_get_exp = {
		588347,
		103,
		true
	},
	tactics_class_spend_time = {
		588450,
		100,
		true
	},
	build_ticket_description = {
		588550,
		112,
		true
	},
	build_ticket_expire_warning = {
		588662,
		107,
		true
	},
	tip_build_ticket_expired = {
		588769,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		588899,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589041,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589152,
		177,
		true
	},
	springfes_tips1 = {
		589329,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590073,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590185,
		111,
		true
	},
	worldinpicture_help = {
		590296,
		661,
		true
	},
	worldinpicture_task_help = {
		590957,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		591623,
		123,
		true
	},
	missile_attack_area_confirm = {
		591746,
		103,
		true
	},
	missile_attack_area_cancel = {
		591849,
		102,
		true
	},
	shipchange_alert_infleet = {
		591951,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592094,
		147,
		true
	},
	shipchange_alert_inexercise = {
		592241,
		152,
		true
	},
	shipchange_alert_inworld = {
		592393,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		592542,
		159,
		true
	},
	shipchange_alert_indiff = {
		592701,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		592849,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593037,
		193,
		true
	},
	monopoly3thre_tip = {
		593230,
		133,
		true
	},
	fushun_game3_tip = {
		593363,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		594320,
		239,
		true
	},
	battlepass_main_help_2202 = {
		594559,
		2918,
		true
	},
	cruise_task_help_2202 = {
		597477,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		598693,
		240,
		true
	},
	battlepass_main_help_2204 = {
		598933,
		2933,
		true
	},
	cruise_task_help_2204 = {
		601866,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603101,
		244,
		true
	},
	battlepass_main_help_2206 = {
		603345,
		2918,
		true
	},
	cruise_task_help_2206 = {
		606263,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		607480,
		243,
		true
	},
	battlepass_main_help_2208 = {
		607723,
		2933,
		true
	},
	cruise_task_help_2208 = {
		610656,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		611881,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612120,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615077,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		616310,
		245,
		true
	},
	battlepass_main_help_2212 = {
		616555,
		2960,
		true
	},
	cruise_task_help_2212 = {
		619515,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		620750,
		245,
		true
	},
	battlepass_main_help_2302 = {
		620995,
		2913,
		true
	},
	cruise_task_help_2302 = {
		623908,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625123,
		243,
		true
	},
	battlepass_main_help_2304 = {
		625366,
		2954,
		true
	},
	cruise_task_help_2304 = {
		628320,
		1224,
		true
	},
	attrset_reset = {
		629544,
		89,
		true
	},
	attrset_save = {
		629633,
		88,
		true
	},
	attrset_ask_save = {
		629721,
		111,
		true
	},
	attrset_save_success = {
		629832,
		96,
		true
	},
	attrset_disable = {
		629928,
		135,
		true
	},
	attrset_input_ill = {
		630063,
		97,
		true
	},
	blackfriday_help = {
		630160,
		452,
		true
	},
	eventshop_time_hint = {
		630612,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		630725,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		630869,
		158,
		true
	},
	sp_no_quota = {
		631027,
		113,
		true
	},
	fur_all_buy = {
		631140,
		87,
		true
	},
	fur_onekey_buy = {
		631227,
		90,
		true
	},
	littleRenown_npc = {
		631317,
		1042,
		true
	},
	tech_package_tip = {
		632359,
		209,
		true
	},
	backyard_food_shop_tip = {
		632568,
		101,
		true
	},
	dorm_2f_lock = {
		632669,
		85,
		true
	},
	word_get_way = {
		632754,
		91,
		true
	},
	word_get_date = {
		632845,
		92,
		true
	},
	enter_theme_name = {
		632937,
		95,
		true
	},
	enter_extend_food_label = {
		633032,
		93,
		true
	},
	backyard_extend_tip_1 = {
		633125,
		103,
		true
	},
	backyard_extend_tip_2 = {
		633228,
		103,
		true
	},
	backyard_extend_tip_3 = {
		633331,
		109,
		true
	},
	backyard_extend_tip_4 = {
		633440,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		633529,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		633688,
		146,
		true
	},
	level_remaster_tip1 = {
		633834,
		98,
		true
	},
	level_remaster_tip2 = {
		633932,
		89,
		true
	},
	level_remaster_tip3 = {
		634021,
		89,
		true
	},
	level_remaster_tip4 = {
		634110,
		109,
		true
	},
	newserver_time = {
		634219,
		88,
		true
	},
	newserver_soldout = {
		634307,
		96,
		true
	},
	skill_learn_tip = {
		634403,
		133,
		true
	},
	newserver_build_tip = {
		634536,
		132,
		true
	},
	build_count_tip = {
		634668,
		85,
		true
	},
	help_research_package = {
		634753,
		299,
		true
	},
	lv70_package_tip = {
		635052,
		251,
		true
	},
	tech_select_tip1 = {
		635303,
		101,
		true
	},
	tech_select_tip2 = {
		635404,
		149,
		true
	},
	tech_select_tip3 = {
		635553,
		89,
		true
	},
	tech_select_tip4 = {
		635642,
		98,
		true
	},
	tech_select_tip5 = {
		635740,
		110,
		true
	},
	techpackage_item_use = {
		635850,
		253,
		true
	},
	techpackage_item_use_confirm = {
		636103,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		636250,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		636373,
		102,
		true
	},
	newserver_activity_tip = {
		636475,
		1412,
		true
	},
	newserver_shop_timelimit = {
		637887,
		114,
		true
	},
	tech_character_get = {
		638001,
		97,
		true
	},
	package_detail_tip = {
		638098,
		94,
		true
	},
	event_ui_consume = {
		638192,
		87,
		true
	},
	event_ui_recommend = {
		638279,
		88,
		true
	},
	event_ui_start = {
		638367,
		84,
		true
	},
	event_ui_giveup = {
		638451,
		85,
		true
	},
	event_ui_finish = {
		638536,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		638621,
		103,
		true
	},
	battle_result_confirm = {
		638724,
		91,
		true
	},
	battle_result_targets = {
		638815,
		97,
		true
	},
	battle_result_continue = {
		638912,
		98,
		true
	},
	index_L2D = {
		639010,
		76,
		true
	},
	index_DBG = {
		639086,
		85,
		true
	},
	index_BG = {
		639171,
		84,
		true
	},
	index_CANTUSE = {
		639255,
		89,
		true
	},
	index_UNUSE = {
		639344,
		84,
		true
	},
	index_BGM = {
		639428,
		85,
		true
	},
	without_ship_to_wear = {
		639513,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		639621,
		123,
		true
	},
	skinatlas_search_holder = {
		639744,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		639858,
		126,
		true
	},
	chang_ship_skin_window_title = {
		639984,
		98,
		true
	},
	world_boss_item_info = {
		640082,
		364,
		true
	},
	world_past_boss_item_info = {
		640446,
		383,
		true
	},
	world_boss_lefttime = {
		640829,
		88,
		true
	},
	world_boss_item_count_noenough = {
		640917,
		118,
		true
	},
	world_boss_item_usage_tip = {
		641035,
		144,
		true
	},
	world_boss_no_select_archives = {
		641179,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		641309,
		127,
		true
	},
	world_boss_archives_are_clear = {
		641436,
		115,
		true
	},
	world_boss_switch_archives = {
		641551,
		188,
		true
	},
	world_boss_switch_archives_success = {
		641739,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		641889,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		642037,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		642185,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		642297,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		642413,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		642539,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		642666,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		642785,
		177,
		true
	},
	world_archives_boss_help = {
		642962,
		2778,
		true
	},
	world_archives_boss_list_help = {
		645740,
		438,
		true
	},
	archives_boss_was_opened = {
		646178,
		158,
		true
	},
	current_boss_was_opened = {
		646336,
		157,
		true
	},
	world_boss_title_auto_battle = {
		646493,
		104,
		true
	},
	world_boss_title_highest_damge = {
		646597,
		106,
		true
	},
	world_boss_title_estimation = {
		646703,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		646818,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		646921,
		108,
		true
	},
	world_boss_title_spend_time = {
		647029,
		103,
		true
	},
	world_boss_title_total_damage = {
		647132,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		647234,
		125,
		true
	},
	world_boss_current_boss_label = {
		647359,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		647467,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		647573,
		144,
		true
	},
	world_boss_progress_no_enough = {
		647717,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		647828,
		120,
		true
	},
	meta_syn_value_label = {
		647948,
		99,
		true
	},
	meta_syn_finish = {
		648047,
		97,
		true
	},
	index_meta_repair = {
		648144,
		96,
		true
	},
	index_meta_tactics = {
		648240,
		97,
		true
	},
	index_meta_energy = {
		648337,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		648433,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		648571,
		176,
		true
	},
	tactics_no_recent_ships = {
		648747,
		111,
		true
	},
	activity_kill = {
		648858,
		89,
		true
	},
	battle_result_dmg = {
		648947,
		87,
		true
	},
	battle_result_kill_count = {
		649034,
		94,
		true
	},
	battle_result_toggle_on = {
		649128,
		102,
		true
	},
	battle_result_toggle_off = {
		649230,
		103,
		true
	},
	battle_result_continue_battle = {
		649333,
		108,
		true
	},
	battle_result_quit_battle = {
		649441,
		104,
		true
	},
	battle_result_share_battle = {
		649545,
		106,
		true
	},
	pre_combat_team = {
		649651,
		91,
		true
	},
	pre_combat_vanguard = {
		649742,
		95,
		true
	},
	pre_combat_main = {
		649837,
		91,
		true
	},
	pre_combat_submarine = {
		649928,
		96,
		true
	},
	pre_combat_targets = {
		650024,
		88,
		true
	},
	pre_combat_atlasloot = {
		650112,
		90,
		true
	},
	destroy_confirm_access = {
		650202,
		93,
		true
	},
	destroy_confirm_cancel = {
		650295,
		93,
		true
	},
	pt_count_tip = {
		650388,
		82,
		true
	},
	dockyard_data_loss_detected = {
		650470,
		140,
		true
	},
	littleEugen_npc = {
		650610,
		1035,
		true
	},
	five_shujuhuigu = {
		651645,
		91,
		true
	},
	five_shujuhuigu1 = {
		651736,
		91,
		true
	},
	littleChaijun_npc = {
		651827,
		1016,
		true
	},
	five_qingdian = {
		652843,
		684,
		true
	},
	friend_resume_title_detail = {
		653527,
		102,
		true
	},
	item_type13_tip1 = {
		653629,
		92,
		true
	},
	item_type13_tip2 = {
		653721,
		92,
		true
	},
	item_type16_tip1 = {
		653813,
		92,
		true
	},
	item_type16_tip2 = {
		653905,
		92,
		true
	},
	item_type17_tip1 = {
		653997,
		92,
		true
	},
	item_type17_tip2 = {
		654089,
		92,
		true
	},
	five_duomaomao = {
		654181,
		819,
		true
	},
	main_4 = {
		655000,
		82,
		true
	},
	main_5 = {
		655082,
		82,
		true
	},
	honor_medal_support_tips_display = {
		655164,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		655580,
		213,
		true
	},
	support_rate_title = {
		655793,
		94,
		true
	},
	support_times_limited = {
		655887,
		121,
		true
	},
	support_times_tip = {
		656008,
		93,
		true
	},
	build_times_tip = {
		656101,
		92,
		true
	},
	tactics_recent_ship_label = {
		656193,
		101,
		true
	},
	title_info = {
		656294,
		80,
		true
	},
	decoration_medal_placeholder = {
		656374,
		116,
		true
	},
	technology_filter_placeholder = {
		656490,
		114,
		true
	},
	eva_comment_send_null = {
		656604,
		100,
		true
	},
	report_sent_thank = {
		656704,
		142,
		true
	},
	report_ship_cannot_comment = {
		656846,
		117,
		true
	},
	report_cannot_comment = {
		656963,
		137,
		true
	},
	report_sent_title = {
		657100,
		87,
		true
	},
	report_sent_desc = {
		657187,
		113,
		true
	},
	report_type_1 = {
		657300,
		89,
		true
	},
	report_type_1_1 = {
		657389,
		100,
		true
	},
	report_type_2 = {
		657489,
		89,
		true
	},
	report_type_2_1 = {
		657578,
		106,
		true
	},
	report_type_3 = {
		657684,
		89,
		true
	},
	report_type_3_1 = {
		657773,
		100,
		true
	},
	report_type_other = {
		657873,
		87,
		true
	},
	report_type_other_1 = {
		657960,
		125,
		true
	},
	report_type_other_2 = {
		658085,
		107,
		true
	},
	report_sent_help = {
		658192,
		431,
		true
	},
	rename_input = {
		658623,
		88,
		true
	},
	avatar_task_level = {
		658711,
		125,
		true
	},
	avatar_upgrad_1 = {
		658836,
		94,
		true
	},
	avatar_upgrad_2 = {
		658930,
		94,
		true
	},
	avatar_upgrad_3 = {
		659024,
		85,
		true
	},
	avatar_task_ship_1 = {
		659109,
		102,
		true
	},
	avatar_task_ship_2 = {
		659211,
		105,
		true
	},
	technology_queue_complete = {
		659316,
		101,
		true
	},
	technology_queue_processing = {
		659417,
		100,
		true
	},
	technology_queue_waiting = {
		659517,
		100,
		true
	},
	technology_queue_getaward = {
		659617,
		101,
		true
	},
	technology_daily_refresh = {
		659718,
		110,
		true
	},
	technology_queue_full = {
		659828,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		659946,
		151,
		true
	},
	technology_consume = {
		660097,
		94,
		true
	},
	technology_request = {
		660191,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		660291,
		207,
		true
	},
	playervtae_setting_btn_label = {
		660498,
		104,
		true
	},
	technology_queue_in_success = {
		660602,
		109,
		true
	},
	star_require_enemy_text = {
		660711,
		135,
		true
	},
	star_require_enemy_title = {
		660846,
		106,
		true
	},
	star_require_enemy_check = {
		660952,
		94,
		true
	},
	worldboss_rank_timer_label = {
		661046,
		118,
		true
	},
	technology_detail = {
		661164,
		93,
		true
	},
	technology_mission_unfinish = {
		661257,
		106,
		true
	},
	word_chinese = {
		661363,
		82,
		true
	},
	word_japanese_2 = {
		661445,
		86,
		true
	},
	word_japanese = {
		661531,
		83,
		true
	},
	avatarframe_got = {
		661614,
		88,
		true
	},
	item_is_max_cnt = {
		661702,
		103,
		true
	},
	level_fleet_ship_desc = {
		661805,
		107,
		true
	},
	level_fleet_sub_desc = {
		661912,
		102,
		true
	},
	summerland_tip = {
		662014,
		375,
		true
	},
	icecreamgame_tip = {
		662389,
		1431,
		true
	},
	unlock_date_tip = {
		663820,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		663938,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		664085,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		664219,
		154,
		true
	},
	mail_filter_placeholder = {
		664373,
		105,
		true
	},
	recently_sticker_placeholder = {
		664478,
		110,
		true
	},
	backhill_campusfestival_tip = {
		664588,
		1085,
		true
	},
	mini_cookgametip = {
		665673,
		718,
		true
	},
	cook_game_Albacore = {
		666391,
		103,
		true
	},
	cook_game_august = {
		666494,
		98,
		true
	},
	cook_game_elbe = {
		666592,
		99,
		true
	},
	cook_game_hakuryu = {
		666691,
		120,
		true
	},
	cook_game_howe = {
		666811,
		124,
		true
	},
	cook_game_marcopolo = {
		666935,
		107,
		true
	},
	cook_game_noshiro = {
		667042,
		106,
		true
	},
	cook_game_pnelope = {
		667148,
		118,
		true
	},
	random_ship_on = {
		667266,
		108,
		true
	},
	random_ship_off_0 = {
		667374,
		154,
		true
	},
	random_ship_off = {
		667528,
		137,
		true
	},
	random_ship_forbidden = {
		667665,
		155,
		true
	},
	random_ship_now = {
		667820,
		97,
		true
	},
	random_ship_label = {
		667917,
		96,
		true
	},
	player_vitae_skin_setting = {
		668013,
		107,
		true
	},
	random_ship_tips1 = {
		668120,
		139,
		true
	},
	random_ship_tips2 = {
		668259,
		120,
		true
	},
	random_ship_before = {
		668379,
		103,
		true
	},
	random_ship_and_skin_title = {
		668482,
		117,
		true
	},
	random_ship_frequse_mode = {
		668599,
		100,
		true
	},
	random_ship_locked_mode = {
		668699,
		102,
		true
	},
	littleSpee_npc = {
		668801,
		1233,
		true
	},
	random_flag_ship = {
		670034,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		670129,
		111,
		true
	},
	expedition_drop_use_out = {
		670240,
		133,
		true
	},
	expedition_extra_drop_tip = {
		670373,
		110,
		true
	},
	ex_pass_use = {
		670483,
		81,
		true
	},
	defense_formation_tip_npc = {
		670564,
		183,
		true
	},
	word_item = {
		670747,
		79,
		true
	},
	word_tool = {
		670826,
		79,
		true
	},
	word_other = {
		670905,
		80,
		true
	},
	ryza_word_equip = {
		670985,
		85,
		true
	},
	ryza_rest_produce_count = {
		671070,
		113,
		true
	},
	ryza_composite_confirm = {
		671183,
		115,
		true
	},
	ryza_composite_confirm_single = {
		671298,
		117,
		true
	},
	ryza_composite_count = {
		671415,
		99,
		true
	},
	ryza_toggle_only_composite = {
		671514,
		108,
		true
	},
	ryza_tip_select_recipe = {
		671622,
		122,
		true
	},
	ryza_tip_put_materials = {
		671744,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		671870,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		672001,
		128,
		true
	},
	ryza_material_not_enough = {
		672129,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		672272,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		672398,
		128,
		true
	},
	ryza_tip_no_item = {
		672526,
		106,
		true
	},
	ryza_ui_show_acess = {
		672632,
		101,
		true
	},
	ryza_tip_no_recipe = {
		672733,
		105,
		true
	},
	ryza_tip_item_access = {
		672838,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		672961,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		673092,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		673191,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		673290,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		673393,
		113,
		true
	},
	ryza_tip_control_buff = {
		673506,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		673631,
		105,
		true
	},
	ryza_tip_control = {
		673736,
		132,
		true
	},
	ryza_tip_main = {
		673868,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		674982,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		675145,
		99,
		true
	},
	ryza_composite_help_tip = {
		675244,
		476,
		true
	},
	ryza_control_help_tip = {
		675720,
		296,
		true
	},
	ryza_mini_game = {
		676016,
		351,
		true
	},
	ryza_task_level_desc = {
		676367,
		96,
		true
	},
	ryza_task_tag_explore = {
		676463,
		91,
		true
	},
	ryza_task_tag_battle = {
		676554,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		676644,
		92,
		true
	},
	ryza_task_tag_develop = {
		676736,
		91,
		true
	},
	ryza_task_tag_adventure = {
		676827,
		93,
		true
	},
	ryza_task_tag_build = {
		676920,
		89,
		true
	},
	ryza_task_tag_create = {
		677009,
		90,
		true
	},
	ryza_task_tag_daily = {
		677099,
		89,
		true
	},
	ryza_task_detail_content = {
		677188,
		94,
		true
	},
	ryza_task_detail_award = {
		677282,
		92,
		true
	},
	ryza_task_go = {
		677374,
		82,
		true
	},
	ryza_task_get = {
		677456,
		83,
		true
	},
	ryza_task_get_all = {
		677539,
		93,
		true
	},
	ryza_task_confirm = {
		677632,
		87,
		true
	},
	ryza_task_cancel = {
		677719,
		86,
		true
	},
	ryza_task_level_num = {
		677805,
		95,
		true
	},
	ryza_task_level_add = {
		677900,
		95,
		true
	},
	ryza_task_submit = {
		677995,
		86,
		true
	},
	ryza_task_detail = {
		678081,
		86,
		true
	},
	ryza_composite_words = {
		678167,
		707,
		true
	},
	ryza_task_help_tip = {
		678874,
		345,
		true
	},
	hotspring_buff = {
		679219,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		679346,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		679503,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		679612,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		679724,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		679870,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		679982,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		680110,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		680220,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		680353,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		680466,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		680584,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		680723,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		680862,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		680983,
		142,
		true
	},
	index_dressed = {
		681125,
		86,
		true
	},
	random_ship_custom_mode = {
		681211,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		681322,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		681431,
		112,
		true
	},
	hotspring_shop_enter1 = {
		681543,
		152,
		true
	},
	hotspring_shop_enter2 = {
		681695,
		159,
		true
	},
	hotspring_shop_insufficient = {
		681854,
		169,
		true
	},
	hotspring_shop_success1 = {
		682023,
		103,
		true
	},
	hotspring_shop_success2 = {
		682126,
		112,
		true
	},
	hotspring_shop_finish = {
		682238,
		155,
		true
	},
	hotspring_shop_end = {
		682393,
		166,
		true
	},
	hotspring_shop_touch1 = {
		682559,
		124,
		true
	},
	hotspring_shop_touch2 = {
		682683,
		140,
		true
	},
	hotspring_shop_touch3 = {
		682823,
		137,
		true
	},
	hotspring_shop_exchanged = {
		682960,
		151,
		true
	},
	hotspring_shop_exchange = {
		683111,
		167,
		true
	},
	hotspring_tip1 = {
		683278,
		130,
		true
	},
	hotspring_tip2 = {
		683408,
		94,
		true
	},
	hotspring_help = {
		683502,
		341,
		true
	},
	hotspring_expand = {
		683843,
		150,
		true
	},
	hotspring_shop_help = {
		683993,
		390,
		true
	},
	beach_guard_chaijun = {
		684383,
		144,
		true
	},
	beach_guard_jianye = {
		684527,
		155,
		true
	},
	beach_guard_lituoliao = {
		684682,
		243,
		true
	},
	beach_guard_bominghan = {
		684925,
		231,
		true
	},
	beach_guard_nengdai = {
		685156,
		262,
		true
	},
	beach_guard_m_craft = {
		685418,
		119,
		true
	},
	beach_guard_m_atk = {
		685537,
		114,
		true
	},
	beach_guard_m_guard = {
		685651,
		113,
		true
	},
	beach_guard_m_craft_name = {
		685764,
		97,
		true
	},
	beach_guard_m_atk_name = {
		685861,
		95,
		true
	},
	beach_guard_m_guard_name = {
		685956,
		97,
		true
	},
	beach_guard_e1 = {
		686053,
		87,
		true
	},
	beach_guard_e2 = {
		686140,
		87,
		true
	},
	beach_guard_e3 = {
		686227,
		87,
		true
	},
	beach_guard_e4 = {
		686314,
		87,
		true
	},
	beach_guard_e5 = {
		686401,
		87,
		true
	},
	beach_guard_e6 = {
		686488,
		87,
		true
	},
	beach_guard_e7 = {
		686575,
		87,
		true
	},
	beach_guard_e1_desc = {
		686662,
		144,
		true
	},
	beach_guard_e2_desc = {
		686806,
		144,
		true
	},
	beach_guard_e3_desc = {
		686950,
		144,
		true
	},
	beach_guard_e4_desc = {
		687094,
		159,
		true
	},
	beach_guard_e5_desc = {
		687253,
		159,
		true
	},
	beach_guard_e6_desc = {
		687412,
		266,
		true
	},
	beach_guard_e7_desc = {
		687678,
		156,
		true
	},
	ninghai_nianye = {
		687834,
		127,
		true
	},
	yingrui_nianye = {
		687961,
		128,
		true
	},
	zhaohe_nianye = {
		688089,
		135,
		true
	},
	zhenhai_nianye = {
		688224,
		143,
		true
	},
	haitian_nianye = {
		688367,
		154,
		true
	},
	taiyuan_nianye = {
		688521,
		139,
		true
	},
	yixian_nianye = {
		688660,
		144,
		true
	},
	help_chunjie2023 = {
		688804,
		961,
		true
	},
	sevenday_nianye = {
		689765,
		277,
		true
	},
	tip_nianye = {
		690042,
		106,
		true
	},
	couplete_activty_desc = {
		690148,
		348,
		true
	},
	couplete_click_desc = {
		690496,
		125,
		true
	},
	couplet_index_desc = {
		690621,
		90,
		true
	},
	couplete_help = {
		690711,
		862,
		true
	},
	couplete_drag_tip = {
		691573,
		112,
		true
	},
	couplete_remind = {
		691685,
		109,
		true
	},
	couplete_complete = {
		691794,
		139,
		true
	},
	couplete_enter = {
		691933,
		114,
		true
	},
	couplete_stay = {
		692047,
		107,
		true
	},
	couplete_task = {
		692154,
		123,
		true
	},
	couplete_pass_1 = {
		692277,
		104,
		true
	},
	couplete_pass_2 = {
		692381,
		110,
		true
	},
	couplete_fail_1 = {
		692491,
		121,
		true
	},
	couplete_fail_2 = {
		692612,
		112,
		true
	},
	couplete_pair_1 = {
		692724,
		100,
		true
	},
	couplete_pair_2 = {
		692824,
		100,
		true
	},
	couplete_pair_3 = {
		692924,
		100,
		true
	},
	couplete_pair_4 = {
		693024,
		100,
		true
	},
	couplete_pair_5 = {
		693124,
		100,
		true
	},
	couplete_pair_6 = {
		693224,
		100,
		true
	},
	couplete_pair_7 = {
		693324,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		693424,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		693610,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		693791,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		693932,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		694129,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		694266,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		694456,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		694625,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		694802,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		694928,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		695092,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		695280,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		695395,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		695575,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		695707,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		695840,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		695972,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		696158,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		696296,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		696564,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		696787,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		696881,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		696978,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		697072,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		697193,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		697296,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		697399,
		972,
		true
	},
	multiple_sorties_title = {
		698371,
		98,
		true
	},
	multiple_sorties_title_eng = {
		698469,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		698575,
		157,
		true
	},
	multiple_sorties_times = {
		698732,
		98,
		true
	},
	multiple_sorties_tip = {
		698830,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		699033,
		113,
		true
	},
	multiple_sorties_cost1 = {
		699146,
		164,
		true
	},
	multiple_sorties_cost2 = {
		699310,
		170,
		true
	},
	multiple_sorties_stopped = {
		699480,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		699577,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		699747,
		139,
		true
	},
	multiple_sorties_auto_on = {
		699886,
		133,
		true
	},
	multiple_sorties_finish = {
		700019,
		111,
		true
	},
	multiple_sorties_stop = {
		700130,
		109,
		true
	},
	multiple_sorties_stop_end = {
		700239,
		116,
		true
	},
	multiple_sorties_end_status = {
		700355,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		700539,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		700675,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		700816,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		700944,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		701093,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		701198,
		105,
		true
	},
	msgbox_text_battle = {
		701303,
		88,
		true
	},
	pre_combat_start = {
		701391,
		86,
		true
	},
	pre_combat_start_en = {
		701477,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		701572,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		701766,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		701942,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		702109,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		702288,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		702396,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		702501,
		108,
		true
	},
	sort_energy = {
		702609,
		84,
		true
	},
	dockyard_search_holder = {
		702693,
		101,
		true
	},
	series_enemy_mood = {
		702794,
		93,
		true
	},
	series_enemy_mood_error = {
		702887,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		703041,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		703148,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		703261,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		703362,
		107,
		true
	},
	series_enemy_cost = {
		703469,
		96,
		true
	},
	series_enemy_SP_count = {
		703565,
		100,
		true
	},
	series_enemy_SP_error = {
		703665,
		111,
		true
	},
	series_enemy_unlock = {
		703776,
		117,
		true
	},
	series_enemy_storyunlock = {
		703893,
		112,
		true
	},
	series_enemy_storyreward = {
		704005,
		106,
		true
	},
	series_enemy_help = {
		704111,
		990,
		true
	},
	series_enemy_score = {
		705101,
		88,
		true
	},
	series_enemy_total_score = {
		705189,
		97,
		true
	},
	setting_label_private = {
		705286,
		100,
		true
	},
	setting_label_licence = {
		705386,
		100,
		true
	},
	series_enemy_reward = {
		705486,
		95,
		true
	},
	series_enemy_mode_1 = {
		705581,
		96,
		true
	},
	series_enemy_mode_2 = {
		705677,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		705772,
		97,
		true
	},
	series_enemy_team_notenough = {
		705869,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		706069,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		706178,
		114,
		true
	},
	limit_team_character_tips = {
		706292,
		135,
		true
	},
	game_room_help = {
		706427,
		779,
		true
	},
	game_cannot_go = {
		707206,
		114,
		true
	},
	game_ticket_notenough = {
		707320,
		143,
		true
	},
	game_ticket_max_all = {
		707463,
		204,
		true
	},
	game_ticket_max_month = {
		707667,
		213,
		true
	},
	game_icon_notenough = {
		707880,
		154,
		true
	},
	game_goldbyicon = {
		708034,
		117,
		true
	},
	game_icon_max = {
		708151,
		180,
		true
	},
	caibulin_tip1 = {
		708331,
		121,
		true
	},
	caibulin_tip2 = {
		708452,
		149,
		true
	},
	caibulin_tip3 = {
		708601,
		121,
		true
	},
	caibulin_tip4 = {
		708722,
		149,
		true
	},
	caibulin_tip5 = {
		708871,
		121,
		true
	},
	caibulin_tip6 = {
		708992,
		149,
		true
	},
	caibulin_tip7 = {
		709141,
		121,
		true
	},
	caibulin_tip8 = {
		709262,
		149,
		true
	},
	caibulin_tip9 = {
		709411,
		155,
		true
	},
	caibulin_tip10 = {
		709566,
		153,
		true
	},
	caibulin_help = {
		709719,
		416,
		true
	},
	caibulin_tip11 = {
		710135,
		127,
		true
	},
	event_recommend_level1 = {
		710262,
		181,
		true
	},
	doa_minigame_Luna = {
		710443,
		87,
		true
	},
	doa_minigame_Misaki = {
		710530,
		89,
		true
	},
	doa_minigame_Marie = {
		710619,
		94,
		true
	},
	doa_minigame_Tamaki = {
		710713,
		86,
		true
	},
	doa_minigame_help = {
		710799,
		308,
		true
	},
	doa_character_select_confirm = {
		711107,
		223,
		true
	},
	blueprint_combatperformance = {
		711330,
		103,
		true
	},
	blueprint_shipperformance = {
		711433,
		101,
		true
	},
	blueprint_researching = {
		711534,
		103,
		true
	},
	sculpture_drawline_tip = {
		711637,
		111,
		true
	},
	sculpture_drawline_done = {
		711748,
		151,
		true
	},
	sculpture_drawline_exit = {
		711899,
		176,
		true
	},
	sculpture_puzzle_tip = {
		712075,
		158,
		true
	},
	sculpture_gratitude_tip = {
		712233,
		115,
		true
	},
	sculpture_close_tip = {
		712348,
		102,
		true
	},
	gift_act_help = {
		712450,
		456,
		true
	},
	gift_act_drawline_help = {
		712906,
		465,
		true
	},
	gift_act_tips = {
		713371,
		85,
		true
	},
	expedition_award_tip = {
		713456,
		151,
		true
	},
	island_act_tips1 = {
		713607,
		107,
		true
	},
	haidaojudian_help = {
		713714,
		1319,
		true
	},
	haidaojudian_building_tip = {
		715033,
		119,
		true
	},
	workbench_help = {
		715152,
		601,
		true
	},
	workbench_need_materials = {
		715753,
		100,
		true
	},
	workbench_tips1 = {
		715853,
		100,
		true
	},
	workbench_tips2 = {
		715953,
		91,
		true
	},
	workbench_tips3 = {
		716044,
		115,
		true
	},
	workbench_tips4 = {
		716159,
		105,
		true
	},
	workbench_tips5 = {
		716264,
		104,
		true
	},
	workbench_tips6 = {
		716368,
		97,
		true
	},
	workbench_tips7 = {
		716465,
		85,
		true
	},
	workbench_tips8 = {
		716550,
		91,
		true
	},
	workbench_tips9 = {
		716641,
		91,
		true
	},
	workbench_tips10 = {
		716732,
		98,
		true
	},
	island_help = {
		716830,
		610,
		true
	},
	islandnode_tips1 = {
		717440,
		92,
		true
	},
	islandnode_tips2 = {
		717532,
		86,
		true
	},
	islandnode_tips3 = {
		717618,
		102,
		true
	},
	islandnode_tips4 = {
		717720,
		107,
		true
	},
	islandnode_tips5 = {
		717827,
		138,
		true
	},
	islandnode_tips6 = {
		717965,
		114,
		true
	},
	islandnode_tips7 = {
		718079,
		137,
		true
	},
	islandnode_tips8 = {
		718216,
		168,
		true
	},
	islandnode_tips9 = {
		718384,
		154,
		true
	},
	islandshop_tips1 = {
		718538,
		98,
		true
	},
	islandshop_tips2 = {
		718636,
		86,
		true
	},
	islandshop_tips3 = {
		718722,
		86,
		true
	},
	islandshop_tips4 = {
		718808,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		718896,
		167,
		true
	},
	chargetip_monthcard_1 = {
		719063,
		127,
		true
	},
	chargetip_monthcard_2 = {
		719190,
		134,
		true
	},
	chargetip_crusing = {
		719324,
		108,
		true
	},
	chargetip_giftpackage = {
		719432,
		115,
		true
	},
	package_view_1 = {
		719547,
		117,
		true
	},
	package_view_2 = {
		719664,
		133,
		true
	},
	package_view_3 = {
		719797,
		105,
		true
	},
	package_view_4 = {
		719902,
		90,
		true
	},
	probabilityskinshop_tip = {
		719992,
		145,
		true
	},
	skin_gift_desc = {
		720137,
		233,
		true
	},
	springtask_tip = {
		720370,
		311,
		true
	},
	island_build_desc = {
		720681,
		124,
		true
	},
	island_history_desc = {
		720805,
		151,
		true
	},
	island_build_level = {
		720956,
		94,
		true
	},
	island_game_limit_help = {
		721050,
		138,
		true
	},
	island_game_limit_num = {
		721188,
		94,
		true
	},
	ore_minigame_help = {
		721282,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		721867,
		102,
		true
	},
	meta_shop_tip = {
		721969,
		135,
		true
	},
	pt_shop_tran_tip = {
		722104,
		309,
		true
	},
	urdraw_tip = {
		722413,
		138,
		true
	},
	urdraw_complement = {
		722551,
		169,
		true
	},
	meta_class_t_level_1 = {
		722720,
		96,
		true
	},
	meta_class_t_level_2 = {
		722816,
		96,
		true
	},
	meta_class_t_level_3 = {
		722912,
		96,
		true
	},
	meta_class_t_level_4 = {
		723008,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		723104,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		723216,
		149,
		true
	},
	charge_tip_crusing_label = {
		723365,
		100,
		true
	},
	mktea_1 = {
		723465,
		132,
		true
	},
	mktea_2 = {
		723597,
		132,
		true
	},
	mktea_3 = {
		723729,
		132,
		true
	},
	mktea_4 = {
		723861,
		177,
		true
	},
	mktea_5 = {
		724038,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		724224,
		102,
		true
	},
	notice_input_desc = {
		724326,
		104,
		true
	},
	notice_label_send = {
		724430,
		93,
		true
	},
	notice_label_room = {
		724523,
		93,
		true
	},
	notice_label_recv = {
		724616,
		96,
		true
	},
	notice_label_tip = {
		724712,
		130,
		true
	},
	littleTaihou_npc = {
		724842,
		1129,
		true
	},
	disassemble_selected = {
		725971,
		93,
		true
	},
	disassemble_available = {
		726064,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		726158,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		726276,
		122,
		true
	},
	word_status_activity = {
		726398,
		99,
		true
	},
	word_status_challenge = {
		726497,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		726597,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		726765,
		161,
		true
	},
	battle_result_total_time = {
		726926,
		103,
		true
	},
	charge_game_room_coin_tip = {
		727029,
		231,
		true
	},
	game_room_shooting_tip = {
		727260,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		727361,
		154,
		true
	},
	game_ticket_current_month = {
		727515,
		101,
		true
	},
	pre_combat_consume = {
		727616,
		128,
		true
	},
	file_down_msgbox = {
		727744,
		232,
		true
	},
	file_down_mgr_title = {
		727976,
		98,
		true
	},
	file_down_mgr_progress = {
		728074,
		91,
		true
	},
	file_down_mgr_error = {
		728165,
		135,
		true
	},
	last_building_not_shown = {
		728300,
		133,
		true
	},
	setting_group_prefs_tip = {
		728433,
		108,
		true
	},
	group_prefs_switch_tip = {
		728541,
		144,
		true
	},
	main_group_msgbox_content = {
		728685,
		225,
		true
	},
	word_maingroup_checking = {
		728910,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		729006,
		104,
		true
	},
	word_maingroup_checkfailure = {
		729110,
		118,
		true
	},
	word_maingroup_updating = {
		729228,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		729327,
		104,
		true
	},
	word_maingroup_updatefailure = {
		729431,
		119,
		true
	},
	group_download_tip = {
		729550,
		136,
		true
	},
	word_manga_checking = {
		729686,
		92,
		true
	},
	word_manga_checktoupdate = {
		729778,
		100,
		true
	},
	word_manga_checkfailure = {
		729878,
		114,
		true
	},
	word_manga_updating = {
		729992,
		107,
		true
	},
	word_manga_updatesuccess = {
		730099,
		100,
		true
	},
	word_manga_updatefailure = {
		730199,
		115,
		true
	},
	cryptolalia_lock_res = {
		730314,
		102,
		true
	},
	cryptolalia_not_download_res = {
		730416,
		113,
		true
	},
	cryptolalia_timelimie = {
		730529,
		91,
		true
	},
	cryptolalia_label_downloading = {
		730620,
		114,
		true
	},
	cryptolalia_delete_res = {
		730734,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		730836,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		730954,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		731058,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		731170,
		115,
		true
	},
	cryptolalia_exchange = {
		731285,
		96,
		true
	},
	cryptolalia_exchange_success = {
		731381,
		104,
		true
	},
	cryptolalia_list_title = {
		731485,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		731583,
		97,
		true
	},
	cryptolalia_download_done = {
		731680,
		101,
		true
	},
	cryptolalia_coming_soom = {
		731781,
		102,
		true
	},
	cryptolalia_unopen = {
		731883,
		94,
		true
	},
	cryptolalia_no_ticket = {
		731977,
		146,
		true
	},
	collect_page_got = {
		732123,
		92,
		true
	},
	charge_menu_month_tip = {
		732215,
		136,
		true
	},
	activity_shop_title = {
		732351,
		89,
		true
	},
	street_shop_title = {
		732440,
		87,
		true
	},
	military_shop_title = {
		732527,
		89,
		true
	},
	quota_shop_title1 = {
		732616,
		93,
		true
	},
	sham_shop_title = {
		732709,
		91,
		true
	},
	fragment_shop_title = {
		732800,
		89,
		true
	},
	guild_shop_title = {
		732889,
		86,
		true
	},
	medal_shop_title = {
		732975,
		86,
		true
	},
	meta_shop_title = {
		733061,
		83,
		true
	},
	mini_game_shop_title = {
		733144,
		90,
		true
	},
	metaskill_up = {
		733234,
		196,
		true
	},
	metaskill_overflow_tip = {
		733430,
		157,
		true
	},
	msgbox_repair_cipher = {
		733587,
		96,
		true
	},
	msgbox_repair_title = {
		733683,
		89,
		true
	},
	equip_skin_detail_count = {
		733772,
		94,
		true
	}
}
