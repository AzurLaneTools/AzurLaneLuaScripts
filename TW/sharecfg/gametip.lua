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
		144,
		true
	},
	buildship_heavy_tip = {
		281505,
		142,
		true
	},
	buildship_light_tip = {
		281647,
		133,
		true
	},
	buildship_special_tip = {
		281780,
		117,
		true
	},
	open_skill_pos = {
		281897,
		189,
		true
	},
	open_skill_pos_discount = {
		282086,
		222,
		true
	},
	event_recommend_fail = {
		282308,
		108,
		true
	},
	newplayer_help_tip = {
		282416,
		461,
		true
	},
	newplayer_notice_1 = {
		282877,
		121,
		true
	},
	newplayer_notice_2 = {
		282998,
		121,
		true
	},
	newplayer_notice_3 = {
		283119,
		121,
		true
	},
	newplayer_notice_4 = {
		283240,
		115,
		true
	},
	newplayer_notice_5 = {
		283355,
		115,
		true
	},
	newplayer_notice_6 = {
		283470,
		158,
		true
	},
	newplayer_notice_7 = {
		283628,
		118,
		true
	},
	newplayer_notice_8 = {
		283746,
		155,
		true
	},
	tec_catchup_1 = {
		283901,
		83,
		true
	},
	tec_catchup_2 = {
		283984,
		83,
		true
	},
	tec_catchup_3 = {
		284067,
		83,
		true
	},
	tec_catchup_4 = {
		284150,
		83,
		true
	},
	tec_notice = {
		284233,
		121,
		true
	},
	tec_notice_not_open_tip = {
		284354,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284493,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284642,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		284802,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		284957,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285106,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285272,
		161,
		true
	},
	nine_choose_one = {
		285433,
		210,
		true
	},
	help_commander_info = {
		285643,
		703,
		true
	},
	help_commander_play = {
		286346,
		703,
		true
	},
	help_commander_ability = {
		287049,
		706,
		true
	},
	story_skip_confirm = {
		287755,
		207,
		true
	},
	commander_ability_replace_warning = {
		287962,
		140,
		true
	},
	help_command_room = {
		288102,
		701,
		true
	},
	commander_build_rate_tip = {
		288803,
		145,
		true
	},
	help_activity_bossbattle = {
		288948,
		996,
		true
	},
	commander_is_in_fleet_already = {
		289944,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290074,
		144,
		true
	},
	commander_main_pos = {
		290218,
		91,
		true
	},
	commander_assistant_pos = {
		290309,
		96,
		true
	},
	comander_repalce_tip = {
		290405,
		152,
		true
	},
	commander_lock_tip = {
		290557,
		133,
		true
	},
	commander_is_in_battle = {
		290690,
		116,
		true
	},
	commander_rename_warning = {
		290806,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		290970,
		125,
		true
	},
	commander_rename_success_tip = {
		291095,
		104,
		true
	},
	amercian_notice_1 = {
		291199,
		187,
		true
	},
	amercian_notice_2 = {
		291386,
		157,
		true
	},
	amercian_notice_3 = {
		291543,
		116,
		true
	},
	amercian_notice_4 = {
		291659,
		93,
		true
	},
	amercian_notice_5 = {
		291752,
		102,
		true
	},
	amercian_notice_6 = {
		291854,
		187,
		true
	},
	ranking_word_1 = {
		292041,
		90,
		true
	},
	ranking_word_2 = {
		292131,
		87,
		true
	},
	ranking_word_3 = {
		292218,
		87,
		true
	},
	ranking_word_4 = {
		292305,
		90,
		true
	},
	ranking_word_5 = {
		292395,
		84,
		true
	},
	ranking_word_6 = {
		292479,
		84,
		true
	},
	ranking_word_7 = {
		292563,
		90,
		true
	},
	ranking_word_8 = {
		292653,
		84,
		true
	},
	ranking_word_9 = {
		292737,
		84,
		true
	},
	ranking_word_10 = {
		292821,
		88,
		true
	},
	spece_illegal_tip = {
		292909,
		99,
		true
	},
	utaware_warmup_notice = {
		293008,
		872,
		true
	},
	utaware_formal_notice = {
		293880,
		648,
		true
	},
	npc_learn_skill_tip = {
		294528,
		184,
		true
	},
	npc_upgrade_max_level = {
		294712,
		131,
		true
	},
	npc_propse_tip = {
		294843,
		117,
		true
	},
	npc_strength_tip = {
		294960,
		185,
		true
	},
	npc_breakout_tip = {
		295145,
		185,
		true
	},
	word_chuansong = {
		295330,
		90,
		true
	},
	npc_evaluation_tip = {
		295420,
		127,
		true
	},
	map_event_skip = {
		295547,
		108,
		true
	},
	map_event_stop_tip = {
		295655,
		157,
		true
	},
	map_event_stop_battle_tip = {
		295812,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		295976,
		166,
		true
	},
	map_event_stop_story_tip = {
		296142,
		160,
		true
	},
	map_event_save_nekone = {
		296302,
		126,
		true
	},
	map_event_save_rurutie = {
		296428,
		134,
		true
	},
	map_event_memory_collected = {
		296562,
		143,
		true
	},
	map_event_save_kizuna = {
		296705,
		126,
		true
	},
	five_choose_one = {
		296831,
		213,
		true
	},
	ship_preference_common = {
		297044,
		133,
		true
	},
	draw_big_luck_1 = {
		297177,
		109,
		true
	},
	draw_big_luck_2 = {
		297286,
		115,
		true
	},
	draw_big_luck_3 = {
		297401,
		112,
		true
	},
	draw_medium_luck_1 = {
		297513,
		124,
		true
	},
	draw_medium_luck_2 = {
		297637,
		121,
		true
	},
	draw_medium_luck_3 = {
		297758,
		127,
		true
	},
	draw_little_luck_1 = {
		297885,
		124,
		true
	},
	draw_little_luck_2 = {
		298009,
		121,
		true
	},
	draw_little_luck_3 = {
		298130,
		127,
		true
	},
	ship_preference_non = {
		298257,
		126,
		true
	},
	school_title_dajiangtang = {
		298383,
		97,
		true
	},
	school_title_zhihuimiao = {
		298480,
		96,
		true
	},
	school_title_shitang = {
		298576,
		96,
		true
	},
	school_title_xiaomaibu = {
		298672,
		95,
		true
	},
	school_title_shangdian = {
		298767,
		98,
		true
	},
	school_title_xueyuan = {
		298865,
		96,
		true
	},
	school_title_shoucang = {
		298961,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299055,
		99,
		true
	},
	tag_level_fighting = {
		299154,
		91,
		true
	},
	tag_level_oni = {
		299245,
		89,
		true
	},
	tag_level_bomb = {
		299334,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299424,
		97,
		true
	},
	exit_backyard_exp_display = {
		299521,
		120,
		true
	},
	help_monopoly = {
		299641,
		1407,
		true
	},
	md5_error = {
		301048,
		124,
		true
	},
	world_boss_help = {
		301172,
		3496,
		true
	},
	world_boss_tip = {
		304668,
		159,
		true
	},
	world_boss_award_limit = {
		304827,
		157,
		true
	},
	backyard_is_loading = {
		304984,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305097,
		2330,
		true
	},
	no_airspace_competition = {
		307427,
		102,
		true
	},
	air_supremacy_value = {
		307529,
		92,
		true
	},
	read_the_user_agreement = {
		307621,
		117,
		true
	},
	award_max_warning = {
		307738,
		171,
		true
	},
	sub_item_warning = {
		307909,
		105,
		true
	},
	select_award_warning = {
		308014,
		105,
		true
	},
	no_item_selected_tip = {
		308119,
		112,
		true
	},
	backyard_traning_tip = {
		308231,
		154,
		true
	},
	backyard_rest_tip = {
		308385,
		111,
		true
	},
	backyard_class_tip = {
		308496,
		118,
		true
	},
	medal_notice_1 = {
		308614,
		96,
		true
	},
	medal_notice_2 = {
		308710,
		87,
		true
	},
	medal_help_tip = {
		308797,
		1444,
		true
	},
	trophy_achieved = {
		310241,
		91,
		true
	},
	text_shop = {
		310332,
		80,
		true
	},
	text_confirm = {
		310412,
		83,
		true
	},
	text_cancel = {
		310495,
		82,
		true
	},
	text_cancel_fight = {
		310577,
		93,
		true
	},
	text_goon_fight = {
		310670,
		91,
		true
	},
	text_exit = {
		310761,
		80,
		true
	},
	text_clear = {
		310841,
		81,
		true
	},
	text_apply = {
		310922,
		81,
		true
	},
	text_buy = {
		311003,
		79,
		true
	},
	text_forward = {
		311082,
		88,
		true
	},
	text_prepage = {
		311170,
		85,
		true
	},
	text_nextpage = {
		311255,
		86,
		true
	},
	text_exchange = {
		311341,
		84,
		true
	},
	text_retreat = {
		311425,
		83,
		true
	},
	text_goto = {
		311508,
		80,
		true
	},
	level_scene_title_word_1 = {
		311588,
		100,
		true
	},
	level_scene_title_word_2 = {
		311688,
		109,
		true
	},
	level_scene_title_word_3 = {
		311797,
		100,
		true
	},
	level_scene_title_word_4 = {
		311897,
		97,
		true
	},
	level_scene_title_word_5 = {
		311994,
		120,
		true
	},
	ambush_display_0 = {
		312114,
		86,
		true
	},
	ambush_display_1 = {
		312200,
		86,
		true
	},
	ambush_display_2 = {
		312286,
		86,
		true
	},
	ambush_display_3 = {
		312372,
		83,
		true
	},
	ambush_display_4 = {
		312455,
		83,
		true
	},
	ambush_display_5 = {
		312538,
		86,
		true
	},
	ambush_display_6 = {
		312624,
		86,
		true
	},
	black_white_grid_notice = {
		312710,
		1309,
		true
	},
	black_white_grid_reset = {
		314019,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314118,
		127,
		true
	},
	no_way_to_escape = {
		314245,
		92,
		true
	},
	word_attr_ac = {
		314337,
		82,
		true
	},
	help_battle_ac = {
		314419,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		315867,
		315,
		true
	},
	refuse_friend = {
		316182,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316278,
		110,
		true
	},
	tech_simulate_closed = {
		316388,
		117,
		true
	},
	tech_simulate_quit = {
		316505,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316624,
		253,
		true
	},
	help_technologytree = {
		316877,
		1824,
		true
	},
	tech_change_version_mark = {
		318701,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318801,
		174,
		true
	},
	fate_attr_word = {
		318975,
		114,
		true
	},
	fate_phase_word = {
		319089,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319183,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319437,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319853,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320253,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320635,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321026,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321412,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321795,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322176,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322561,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322940,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323325,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323715,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324103,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324490,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324891,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325249,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		325660,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326050,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		326447,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		326828,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327195,
		411,
		true
	},
	electrotherapy_wanning = {
		327606,
		107,
		true
	},
	siren_chase_warning = {
		327713,
		104,
		true
	},
	memorybook_get_award_tip = {
		327817,
		161,
		true
	},
	memorybook_notice = {
		327978,
		683,
		true
	},
	word_votes = {
		328661,
		86,
		true
	},
	number_0 = {
		328747,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328822,
		304,
		true
	},
	without_selected_ship = {
		329126,
		115,
		true
	},
	index_all = {
		329241,
		79,
		true
	},
	index_fleetfront = {
		329320,
		92,
		true
	},
	index_fleetrear = {
		329412,
		91,
		true
	},
	index_shipType_quZhu = {
		329503,
		90,
		true
	},
	index_shipType_qinXun = {
		329593,
		91,
		true
	},
	index_shipType_zhongXun = {
		329684,
		93,
		true
	},
	index_shipType_zhanLie = {
		329777,
		92,
		true
	},
	index_shipType_hangMu = {
		329869,
		91,
		true
	},
	index_shipType_weiXiu = {
		329960,
		91,
		true
	},
	index_shipType_qianTing = {
		330051,
		93,
		true
	},
	index_other = {
		330144,
		81,
		true
	},
	index_rare2 = {
		330225,
		81,
		true
	},
	index_rare3 = {
		330306,
		81,
		true
	},
	index_rare4 = {
		330387,
		81,
		true
	},
	index_rare5 = {
		330468,
		84,
		true
	},
	index_rare6 = {
		330552,
		87,
		true
	},
	warning_mail_max_1 = {
		330639,
		154,
		true
	},
	warning_mail_max_2 = {
		330793,
		131,
		true
	},
	return_award_bind_success = {
		330924,
		101,
		true
	},
	return_award_bind_erro = {
		331025,
		100,
		true
	},
	rename_commander_erro = {
		331125,
		99,
		true
	},
	change_display_medal_success = {
		331224,
		116,
		true
	},
	limit_skin_time_day = {
		331340,
		101,
		true
	},
	limit_skin_time_day_min = {
		331441,
		116,
		true
	},
	limit_skin_time_min = {
		331557,
		104,
		true
	},
	limit_skin_time_overtime = {
		331661,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331758,
		117,
		true
	},
	award_window_pt_title = {
		331875,
		100,
		true
	},
	return_have_participated_in_act = {
		331975,
		119,
		true
	},
	input_returner_code = {
		332094,
		98,
		true
	},
	dress_up_success = {
		332192,
		92,
		true
	},
	already_have_the_skin = {
		332284,
		106,
		true
	},
	exchange_limit_skin_tip = {
		332390,
		149,
		true
	},
	returner_help = {
		332539,
		1634,
		true
	},
	attire_time_stamp = {
		334173,
		102,
		true
	},
	warning_pray_build_pool = {
		334275,
		182,
		true
	},
	error_pray_select_ship_max = {
		334457,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334565,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334668,
		100,
		true
	},
	pray_build_help = {
		334768,
		1634,
		true
	},
	bismarck_award_tip = {
		336402,
		115,
		true
	},
	bismarck_chapter_desc = {
		336517,
		161,
		true
	},
	returner_push_success = {
		336678,
		97,
		true
	},
	returner_max_count = {
		336775,
		106,
		true
	},
	returner_push_tip = {
		336881,
		236,
		true
	},
	returner_match_tip = {
		337117,
		233,
		true
	},
	return_lock_tip = {
		337350,
		135,
		true
	},
	challenge_help = {
		337485,
		2284,
		true
	},
	challenge_casual_reset = {
		339769,
		144,
		true
	},
	challenge_infinite_reset = {
		339913,
		146,
		true
	},
	challenge_normal_reset = {
		340059,
		111,
		true
	},
	challenge_casual_click_switch = {
		340170,
		155,
		true
	},
	challenge_infinite_click_switch = {
		340325,
		157,
		true
	},
	challenge_season_update = {
		340482,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340593,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340795,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340999,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		341244,
		247,
		true
	},
	challenge_combat_score = {
		341491,
		103,
		true
	},
	challenge_share_progress = {
		341594,
		115,
		true
	},
	challenge_share = {
		341709,
		82,
		true
	},
	challenge_expire_warn = {
		341791,
		143,
		true
	},
	challenge_normal_tip = {
		341934,
		136,
		true
	},
	challenge_unlimited_tip = {
		342070,
		130,
		true
	},
	commander_prefab_rename_success = {
		342200,
		107,
		true
	},
	commander_prefab_name = {
		342307,
		99,
		true
	},
	commander_prefab_rename_time = {
		342406,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342524,
		116,
		true
	},
	commander_select_box_tip = {
		342640,
		166,
		true
	},
	challenge_end_tip = {
		342806,
		96,
		true
	},
	pass_times = {
		342902,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342988,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343096,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		343219,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		343343,
		120,
		true
	},
	list_empty_tip_eventui = {
		343463,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343576,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343690,
		120,
		true
	},
	list_empty_tip_friendui = {
		343810,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343909,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344036,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344149,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		344263,
		116,
		true
	},
	list_empty_tip_taskscene = {
		344379,
		112,
		true
	},
	empty_tip_mailboxui = {
		344491,
		107,
		true
	},
	words_settings_unlock_ship = {
		344598,
		102,
		true
	},
	words_settings_resolve_equip = {
		344700,
		104,
		true
	},
	words_settings_unlock_commander = {
		344804,
		110,
		true
	},
	words_settings_create_inherit = {
		344914,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345022,
		171,
		true
	},
	words_desc_unlock = {
		345193,
		123,
		true
	},
	words_desc_resolve_equip = {
		345316,
		131,
		true
	},
	words_desc_create_inherit = {
		345447,
		132,
		true
	},
	words_desc_close_password = {
		345579,
		132,
		true
	},
	words_desc_change_settings = {
		345711,
		145,
		true
	},
	words_set_password = {
		345856,
		94,
		true
	},
	words_information = {
		345950,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346037,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346131,
		156,
		true
	},
	secondary_password_help = {
		346287,
		1246,
		true
	},
	comic_help = {
		347533,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347998,
		130,
		true
	},
	pt_cosume = {
		348128,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		348209,
		160,
		true
	},
	help_tempesteve = {
		348369,
		801,
		true
	},
	word_rest_times = {
		349170,
		125,
		true
	},
	common_buy_gold_success = {
		349295,
		136,
		true
	},
	harbour_bomb_tip = {
		349431,
		113,
		true
	},
	submarine_approach = {
		349544,
		94,
		true
	},
	submarine_approach_desc = {
		349638,
		139,
		true
	},
	desc_quick_play = {
		349777,
		97,
		true
	},
	text_win_condition = {
		349874,
		94,
		true
	},
	text_lose_condition = {
		349968,
		95,
		true
	},
	text_rest_HP = {
		350063,
		88,
		true
	},
	desc_defense_reward = {
		350151,
		128,
		true
	},
	desc_base_hp = {
		350279,
		96,
		true
	},
	map_event_open = {
		350375,
		99,
		true
	},
	word_reward = {
		350474,
		81,
		true
	},
	tips_dispense_completed = {
		350555,
		99,
		true
	},
	tips_firework_completed = {
		350654,
		105,
		true
	},
	help_summer_feast = {
		350759,
		802,
		true
	},
	help_firework_produce = {
		351561,
		491,
		true
	},
	help_firework = {
		352052,
		1195,
		true
	},
	help_summer_shrine = {
		353247,
		1071,
		true
	},
	help_summer_food = {
		354318,
		1505,
		true
	},
	help_summer_shooting = {
		355823,
		962,
		true
	},
	help_summer_stamp = {
		356785,
		307,
		true
	},
	tips_summergame_exit = {
		357092,
		166,
		true
	},
	tips_shrine_buff = {
		357258,
		115,
		true
	},
	tips_shrine_nobuff = {
		357373,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357518,
		106,
		true
	},
	help_vote = {
		357624,
		5010,
		true
	},
	tips_firework_exit = {
		362634,
		131,
		true
	},
	result_firework_produce = {
		362765,
		123,
		true
	},
	tag_level_narrative = {
		362888,
		95,
		true
	},
	vote_get_book = {
		362983,
		98,
		true
	},
	vote_book_is_over = {
		363081,
		133,
		true
	},
	vote_fame_tip = {
		363214,
		162,
		true
	},
	word_maintain = {
		363376,
		86,
		true
	},
	name_zhanliejahe = {
		363462,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363563,
		135,
		true
	},
	change_skin_secretary_ship = {
		363698,
		117,
		true
	},
	word_billboard = {
		363815,
		87,
		true
	},
	word_easy = {
		363902,
		79,
		true
	},
	word_normal_junhe = {
		363981,
		87,
		true
	},
	word_hard = {
		364068,
		79,
		true
	},
	word_special_challenge_ticket = {
		364147,
		108,
		true
	},
	tip_exchange_ticket = {
		364255,
		155,
		true
	},
	dont_remind = {
		364410,
		87,
		true
	},
	worldbossex_help = {
		364497,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		365459,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365566,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365675,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365782,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365886,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366002,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366120,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366236,
		113,
		true
	},
	text_consume = {
		366349,
		83,
		true
	},
	text_inconsume = {
		366432,
		87,
		true
	},
	pt_ship_now = {
		366519,
		90,
		true
	},
	pt_ship_goal = {
		366609,
		91,
		true
	},
	option_desc1 = {
		366700,
		124,
		true
	},
	option_desc2 = {
		366824,
		146,
		true
	},
	option_desc3 = {
		366970,
		158,
		true
	},
	option_desc4 = {
		367128,
		210,
		true
	},
	option_desc5 = {
		367338,
		134,
		true
	},
	option_desc6 = {
		367472,
		149,
		true
	},
	option_desc10 = {
		367621,
		141,
		true
	},
	option_desc11 = {
		367762,
		1453,
		true
	},
	music_collection = {
		369215,
		534,
		true
	},
	music_main = {
		369749,
		1008,
		true
	},
	music_juus = {
		370757,
		465,
		true
	},
	doa_collection = {
		371222,
		684,
		true
	},
	ins_word_day = {
		371906,
		84,
		true
	},
	ins_word_hour = {
		371990,
		88,
		true
	},
	ins_word_minu = {
		372078,
		88,
		true
	},
	ins_word_like = {
		372166,
		86,
		true
	},
	ins_click_like_success = {
		372252,
		98,
		true
	},
	ins_push_comment_success = {
		372350,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		372450,
		126,
		true
	},
	help_music_game = {
		372576,
		1195,
		true
	},
	restart_music_game = {
		373771,
		143,
		true
	},
	reselect_music_game = {
		373914,
		144,
		true
	},
	hololive_goodmorning = {
		374058,
		571,
		true
	},
	hololive_lianliankan = {
		374629,
		1165,
		true
	},
	hololive_dalaozhang = {
		375794,
		588,
		true
	},
	hololive_dashenling = {
		376382,
		869,
		true
	},
	pocky_jiujiu = {
		377251,
		88,
		true
	},
	pocky_jiujiu_desc = {
		377339,
		136,
		true
	},
	pocky_help = {
		377475,
		721,
		true
	},
	secretary_help = {
		378196,
		1478,
		true
	},
	secretary_unlock2 = {
		379674,
		105,
		true
	},
	secretary_unlock3 = {
		379779,
		105,
		true
	},
	secretary_unlock4 = {
		379884,
		105,
		true
	},
	secretary_unlock5 = {
		379989,
		106,
		true
	},
	secretary_closed = {
		380095,
		92,
		true
	},
	confirm_unlock = {
		380187,
		92,
		true
	},
	secretary_pos_save = {
		380279,
		124,
		true
	},
	secretary_pos_save_success = {
		380403,
		102,
		true
	},
	collection_help = {
		380505,
		346,
		true
	},
	juese_tiyan = {
		380851,
		221,
		true
	},
	resolve_amount_prefix = {
		381072,
		100,
		true
	},
	compose_amount_prefix = {
		381172,
		100,
		true
	},
	help_sub_limits = {
		381272,
		104,
		true
	},
	help_sub_display = {
		381376,
		105,
		true
	},
	confirm_unlock_ship_main = {
		381481,
		134,
		true
	},
	msgbox_text_confirm = {
		381615,
		90,
		true
	},
	msgbox_text_shop = {
		381705,
		87,
		true
	},
	msgbox_text_cancel = {
		381792,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381881,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381972,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382072,
		98,
		true
	},
	msgbox_text_exit = {
		382170,
		87,
		true
	},
	msgbox_text_clear = {
		382257,
		88,
		true
	},
	msgbox_text_apply = {
		382345,
		88,
		true
	},
	msgbox_text_buy = {
		382433,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		382519,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		382611,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382705,
		98,
		true
	},
	msgbox_text_forward = {
		382803,
		95,
		true
	},
	msgbox_text_iknow = {
		382898,
		90,
		true
	},
	msgbox_text_prepage = {
		382988,
		92,
		true
	},
	msgbox_text_nextpage = {
		383080,
		93,
		true
	},
	msgbox_text_exchange = {
		383173,
		91,
		true
	},
	msgbox_text_retreat = {
		383264,
		90,
		true
	},
	msgbox_text_go = {
		383354,
		90,
		true
	},
	msgbox_text_consume = {
		383444,
		89,
		true
	},
	msgbox_text_inconsume = {
		383533,
		94,
		true
	},
	msgbox_text_unlock = {
		383627,
		89,
		true
	},
	msgbox_text_save = {
		383716,
		87,
		true
	},
	msgbox_text_replace = {
		383803,
		90,
		true
	},
	msgbox_text_unload = {
		383893,
		89,
		true
	},
	msgbox_text_modify = {
		383982,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384071,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384166,
		99,
		true
	},
	msgbox_text_use = {
		384265,
		87,
		true
	},
	common_flag_ship = {
		384352,
		89,
		true
	},
	fenjie_lantu_tip = {
		384441,
		137,
		true
	},
	msgbox_text_analyse = {
		384578,
		90,
		true
	},
	fragresolve_empty_tip = {
		384668,
		118,
		true
	},
	confirm_unlock_lv = {
		384786,
		123,
		true
	},
	shops_rest_day = {
		384909,
		105,
		true
	},
	title_limit_time = {
		385014,
		92,
		true
	},
	seven_choose_one = {
		385106,
		214,
		true
	},
	help_newyear_feast = {
		385320,
		971,
		true
	},
	help_newyear_shrine = {
		386291,
		1130,
		true
	},
	help_newyear_stamp = {
		387421,
		348,
		true
	},
	pt_reconfirm = {
		387769,
		126,
		true
	},
	qte_game_help = {
		387895,
		340,
		true
	},
	word_equipskin_type = {
		388235,
		89,
		true
	},
	word_equipskin_all = {
		388324,
		88,
		true
	},
	word_equipskin_cannon = {
		388412,
		91,
		true
	},
	word_equipskin_tarpedo = {
		388503,
		92,
		true
	},
	word_equipskin_aircraft = {
		388595,
		96,
		true
	},
	word_equipskin_aux = {
		388691,
		88,
		true
	},
	msgbox_repair = {
		388779,
		89,
		true
	},
	msgbox_repair_l2d = {
		388868,
		90,
		true
	},
	msgbox_repair_painting = {
		388958,
		98,
		true
	},
	word_no_cache = {
		389056,
		104,
		true
	},
	pile_game_notice = {
		389160,
		945,
		true
	},
	help_chunjie_stamp = {
		390105,
		314,
		true
	},
	help_chunjie_feast = {
		390419,
		562,
		true
	},
	help_chunjie_jiulou = {
		390981,
		603,
		true
	},
	special_animal1 = {
		391584,
		213,
		true
	},
	special_animal2 = {
		391797,
		207,
		true
	},
	special_animal3 = {
		392004,
		200,
		true
	},
	special_animal4 = {
		392204,
		202,
		true
	},
	special_animal5 = {
		392406,
		204,
		true
	},
	special_animal6 = {
		392610,
		188,
		true
	},
	special_animal7 = {
		392798,
		213,
		true
	},
	bulin_help = {
		393011,
		407,
		true
	},
	super_bulin = {
		393418,
		102,
		true
	},
	super_bulin_tip = {
		393520,
		115,
		true
	},
	bulin_tip1 = {
		393635,
		101,
		true
	},
	bulin_tip2 = {
		393736,
		110,
		true
	},
	bulin_tip3 = {
		393846,
		101,
		true
	},
	bulin_tip4 = {
		393947,
		119,
		true
	},
	bulin_tip5 = {
		394066,
		101,
		true
	},
	bulin_tip6 = {
		394167,
		107,
		true
	},
	bulin_tip7 = {
		394274,
		101,
		true
	},
	bulin_tip8 = {
		394375,
		110,
		true
	},
	bulin_tip9 = {
		394485,
		110,
		true
	},
	bulin_tip_other1 = {
		394595,
		137,
		true
	},
	bulin_tip_other2 = {
		394732,
		101,
		true
	},
	bulin_tip_other3 = {
		394833,
		138,
		true
	},
	monopoly_left_count = {
		394971,
		83,
		true
	},
	help_chunjie_monopoly = {
		395054,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396073,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396161,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		396291,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		396423,
		113,
		true
	},
	lanternRiddles_gametip = {
		396536,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		397476,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		397588,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		397686,
		97,
		true
	},
	sort_attribute = {
		397783,
		84,
		true
	},
	sort_intimacy = {
		397867,
		83,
		true
	},
	index_skin = {
		397950,
		83,
		true
	},
	index_reform = {
		398033,
		85,
		true
	},
	index_reform_cw = {
		398118,
		88,
		true
	},
	index_strengthen = {
		398206,
		89,
		true
	},
	index_special = {
		398295,
		83,
		true
	},
	index_propose_skin = {
		398378,
		94,
		true
	},
	index_not_obtained = {
		398472,
		91,
		true
	},
	index_no_limit = {
		398563,
		87,
		true
	},
	index_awakening = {
		398650,
		110,
		true
	},
	index_not_lvmax = {
		398760,
		88,
		true
	},
	index_spweapon = {
		398848,
		90,
		true
	},
	index_marry = {
		398938,
		84,
		true
	},
	decodegame_gametip = {
		399022,
		1094,
		true
	},
	indexsort_sort = {
		400116,
		84,
		true
	},
	indexsort_index = {
		400200,
		85,
		true
	},
	indexsort_camp = {
		400285,
		84,
		true
	},
	indexsort_type = {
		400369,
		84,
		true
	},
	indexsort_rarity = {
		400453,
		89,
		true
	},
	indexsort_extraindex = {
		400542,
		96,
		true
	},
	indexsort_sorteng = {
		400638,
		85,
		true
	},
	indexsort_indexeng = {
		400723,
		87,
		true
	},
	indexsort_campeng = {
		400810,
		85,
		true
	},
	indexsort_rarityeng = {
		400895,
		89,
		true
	},
	indexsort_typeeng = {
		400984,
		85,
		true
	},
	fightfail_up = {
		401069,
		172,
		true
	},
	fightfail_equip = {
		401241,
		163,
		true
	},
	fight_strengthen = {
		401404,
		167,
		true
	},
	fightfail_noequip = {
		401571,
		126,
		true
	},
	fightfail_choiceequip = {
		401697,
		157,
		true
	},
	fightfail_choicestrengthen = {
		401854,
		165,
		true
	},
	sofmap_attention = {
		402019,
		269,
		true
	},
	sofmapsd_1 = {
		402288,
		161,
		true
	},
	sofmapsd_2 = {
		402449,
		146,
		true
	},
	sofmapsd_3 = {
		402595,
		130,
		true
	},
	sofmapsd_4 = {
		402725,
		123,
		true
	},
	inform_level_limit = {
		402848,
		130,
		true
	},
	["3match_tip"] = {
		402978,
		381,
		true
	},
	retire_selectzero = {
		403359,
		111,
		true
	},
	retire_marry_skin = {
		403470,
		101,
		true
	},
	undermist_tip = {
		403571,
		122,
		true
	},
	retire_1 = {
		403693,
		204,
		true
	},
	retire_2 = {
		403897,
		204,
		true
	},
	retire_3 = {
		404101,
		94,
		true
	},
	retire_rarity = {
		404195,
		97,
		true
	},
	retire_title = {
		404292,
		94,
		true
	},
	res_unlock_tip = {
		404386,
		108,
		true
	},
	res_wifi_tip = {
		404494,
		151,
		true
	},
	res_downloading = {
		404645,
		88,
		true
	},
	res_pic_new_tip = {
		404733,
		130,
		true
	},
	res_music_no_pre_tip = {
		404863,
		102,
		true
	},
	res_music_no_next_tip = {
		404965,
		103,
		true
	},
	res_music_new_tip = {
		405068,
		132,
		true
	},
	apple_link_title = {
		405200,
		113,
		true
	},
	retire_setting_help = {
		405313,
		512,
		true
	},
	activity_shop_exchange_count = {
		405825,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405932,
		104,
		true
	},
	shops_msgbox_output = {
		406036,
		95,
		true
	},
	shop_word_exchange = {
		406131,
		89,
		true
	},
	shop_word_cancel = {
		406220,
		87,
		true
	},
	title_item_ways = {
		406307,
		141,
		true
	},
	item_lack_title = {
		406448,
		167,
		true
	},
	oil_buy_tip_2 = {
		406615,
		453,
		true
	},
	target_chapter_is_lock = {
		407068,
		113,
		true
	},
	ship_book = {
		407181,
		102,
		true
	},
	month_sign_resign = {
		407283,
		150,
		true
	},
	collect_tip = {
		407433,
		133,
		true
	},
	collect_tip2 = {
		407566,
		137,
		true
	},
	word_weakness = {
		407703,
		83,
		true
	},
	special_operation_tip1 = {
		407786,
		110,
		true
	},
	special_operation_tip2 = {
		407896,
		113,
		true
	},
	special_operation_type1 = {
		408009,
		99,
		true
	},
	special_operation_type2 = {
		408108,
		99,
		true
	},
	special_operation_type3 = {
		408207,
		99,
		true
	},
	area_lock = {
		408306,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		408403,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		408509,
		103,
		true
	},
	equipment_upgrade_help = {
		408612,
		861,
		true
	},
	equipment_upgrade_title = {
		409473,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		409572,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		409678,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		409804,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409944,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		410064,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		410256,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		410433,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		410569,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		410695,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		410878,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		411015,
		217,
		true
	},
	discount_coupon_tip = {
		411232,
		193,
		true
	},
	pizzahut_help = {
		411425,
		722,
		true
	},
	towerclimbing_gametip = {
		412147,
		670,
		true
	},
	qingdianguangchang_help = {
		412817,
		573,
		true
	},
	building_tip = {
		413390,
		100,
		true
	},
	building_upgrade_tip = {
		413490,
		126,
		true
	},
	msgbox_text_upgrade = {
		413616,
		90,
		true
	},
	towerclimbing_sign_help = {
		413706,
		692,
		true
	},
	building_complete_tip = {
		414398,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414495,
		113,
		true
	},
	backyard_theme_total_print = {
		414608,
		96,
		true
	},
	backyard_theme_word_buy = {
		414704,
		93,
		true
	},
	backyard_theme_word_apply = {
		414797,
		95,
		true
	},
	backyard_theme_apply_success = {
		414892,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414996,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		415111,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		415236,
		121,
		true
	},
	option_desc7 = {
		415357,
		134,
		true
	},
	option_desc8 = {
		415491,
		173,
		true
	},
	option_desc9 = {
		415664,
		167,
		true
	},
	backyard_unopen = {
		415831,
		94,
		true
	},
	help_monopoly_car = {
		415925,
		992,
		true
	},
	help_monopoly_car_2 = {
		416917,
		1177,
		true
	},
	help_monopoly_3th = {
		418094,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419457,
		112,
		true
	},
	win_condition_display_qijian = {
		419569,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419679,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419806,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419926,
		137,
		true
	},
	win_condition_display_judian = {
		420063,
		116,
		true
	},
	win_condition_display_tuoli = {
		420179,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		420297,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420435,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420547,
		132,
		true
	},
	re_battle = {
		420679,
		85,
		true
	},
	keep_fate_tip = {
		420764,
		131,
		true
	},
	equip_info_1 = {
		420895,
		82,
		true
	},
	equip_info_2 = {
		420977,
		88,
		true
	},
	equip_info_3 = {
		421065,
		82,
		true
	},
	equip_info_4 = {
		421147,
		82,
		true
	},
	equip_info_5 = {
		421229,
		82,
		true
	},
	equip_info_6 = {
		421311,
		88,
		true
	},
	equip_info_7 = {
		421399,
		88,
		true
	},
	equip_info_8 = {
		421487,
		88,
		true
	},
	equip_info_9 = {
		421575,
		88,
		true
	},
	equip_info_10 = {
		421663,
		89,
		true
	},
	equip_info_11 = {
		421752,
		89,
		true
	},
	equip_info_12 = {
		421841,
		89,
		true
	},
	equip_info_13 = {
		421930,
		83,
		true
	},
	equip_info_14 = {
		422013,
		89,
		true
	},
	equip_info_15 = {
		422102,
		89,
		true
	},
	equip_info_16 = {
		422191,
		89,
		true
	},
	equip_info_17 = {
		422280,
		89,
		true
	},
	equip_info_18 = {
		422369,
		89,
		true
	},
	equip_info_19 = {
		422458,
		89,
		true
	},
	equip_info_20 = {
		422547,
		92,
		true
	},
	equip_info_21 = {
		422639,
		92,
		true
	},
	equip_info_22 = {
		422731,
		98,
		true
	},
	equip_info_23 = {
		422829,
		89,
		true
	},
	equip_info_24 = {
		422918,
		89,
		true
	},
	equip_info_25 = {
		423007,
		80,
		true
	},
	equip_info_26 = {
		423087,
		92,
		true
	},
	equip_info_27 = {
		423179,
		77,
		true
	},
	equip_info_28 = {
		423256,
		95,
		true
	},
	equip_info_29 = {
		423351,
		95,
		true
	},
	equip_info_30 = {
		423446,
		89,
		true
	},
	equip_info_31 = {
		423535,
		83,
		true
	},
	equip_info_32 = {
		423618,
		92,
		true
	},
	equip_info_33 = {
		423710,
		95,
		true
	},
	equip_info_34 = {
		423805,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423894,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423988,
		94,
		true
	},
	equip_info_extralevel_2 = {
		424082,
		94,
		true
	},
	equip_info_extralevel_3 = {
		424176,
		94,
		true
	},
	tec_settings_btn_word = {
		424270,
		97,
		true
	},
	tec_tendency_x = {
		424367,
		89,
		true
	},
	tec_tendency_0 = {
		424456,
		87,
		true
	},
	tec_tendency_1 = {
		424543,
		90,
		true
	},
	tec_tendency_2 = {
		424633,
		90,
		true
	},
	tec_tendency_3 = {
		424723,
		90,
		true
	},
	tec_tendency_4 = {
		424813,
		90,
		true
	},
	tec_tendency_cur_x = {
		424903,
		102,
		true
	},
	tec_tendency_cur_0 = {
		425005,
		106,
		true
	},
	tec_tendency_cur_1 = {
		425111,
		103,
		true
	},
	tec_tendency_cur_2 = {
		425214,
		103,
		true
	},
	tec_tendency_cur_3 = {
		425317,
		103,
		true
	},
	tec_target_catchup_none = {
		425420,
		111,
		true
	},
	tec_target_catchup_selected = {
		425531,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425634,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425737,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425851,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425966,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		426081,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		426196,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		426311,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426429,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426548,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426667,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426786,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426905,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		427021,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		427138,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		427255,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		427372,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427489,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427594,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427712,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427857,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427960,
		102,
		true
	},
	tec_target_need_print = {
		428062,
		97,
		true
	},
	tec_target_catchup_progress = {
		428159,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		428262,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		428389,
		583,
		true
	},
	tec_speedup_title = {
		428972,
		93,
		true
	},
	tec_speedup_progress = {
		429065,
		95,
		true
	},
	tec_speedup_overflow = {
		429160,
		153,
		true
	},
	tec_speedup_help_tip = {
		429313,
		227,
		true
	},
	click_back_tip = {
		429540,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429639,
		100,
		true
	},
	tec_catchup_errorfix = {
		429739,
		353,
		true
	},
	guild_duty_is_too_low = {
		430092,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		430207,
		123,
		true
	},
	guild_not_exist_donate_task = {
		430330,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430439,
		124,
		true
	},
	guild_get_week_done = {
		430563,
		113,
		true
	},
	guild_public_awards = {
		430676,
		101,
		true
	},
	guild_private_awards = {
		430777,
		99,
		true
	},
	guild_task_selecte_tip = {
		430876,
		179,
		true
	},
	guild_task_accept = {
		431055,
		281,
		true
	},
	guild_commander_and_sub_op = {
		431336,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431478,
		120,
		true
	},
	guild_donate_success = {
		431598,
		102,
		true
	},
	guild_left_donate_cnt = {
		431700,
		108,
		true
	},
	guild_donate_tip = {
		431808,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		432022,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		432142,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		432261,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432436,
		174,
		true
	},
	guild_supply_no_open = {
		432610,
		108,
		true
	},
	guild_supply_award_got = {
		432718,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432828,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432980,
		260,
		true
	},
	guild_left_supply_day = {
		433240,
		96,
		true
	},
	guild_supply_help_tip = {
		433336,
		599,
		true
	},
	guild_op_only_administrator = {
		433935,
		143,
		true
	},
	guild_shop_refresh_done = {
		434078,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		434177,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		434277,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434425,
		108,
		true
	},
	guild_shop_label_1 = {
		434533,
		115,
		true
	},
	guild_shop_label_2 = {
		434648,
		97,
		true
	},
	guild_shop_label_3 = {
		434745,
		89,
		true
	},
	guild_shop_label_4 = {
		434834,
		88,
		true
	},
	guild_shop_label_5 = {
		434922,
		115,
		true
	},
	guild_shop_must_select_goods = {
		435037,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		435162,
		141,
		true
	},
	guild_not_exist_tech = {
		435303,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435411,
		137,
		true
	},
	guild_tech_is_max_level = {
		435548,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435668,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435800,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435940,
		126,
		true
	},
	guild_exist_activation_tech = {
		436066,
		127,
		true
	},
	guild_tech_gold_desc = {
		436193,
		110,
		true
	},
	guild_tech_oil_desc = {
		436303,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436412,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436525,
		114,
		true
	},
	guild_box_gold_desc = {
		436639,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436748,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436860,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436974,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		437090,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		437208,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437414,
		124,
		true
	},
	guild_ship_attr_desc = {
		437538,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437655,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437793,
		227,
		true
	},
	guild_tech_consume_tip = {
		438020,
		205,
		true
	},
	guild_tech_non_admin = {
		438225,
		169,
		true
	},
	guild_tech_label_max_level = {
		438394,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438497,
		105,
		true
	},
	guild_tech_label_condition = {
		438602,
		114,
		true
	},
	guild_tech_donate_target = {
		438716,
		109,
		true
	},
	guild_not_exist = {
		438825,
		97,
		true
	},
	guild_not_exist_battle = {
		438922,
		110,
		true
	},
	guild_battle_is_end = {
		439032,
		107,
		true
	},
	guild_battle_is_exist = {
		439139,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		439251,
		143,
		true
	},
	guild_event_start_tip1 = {
		439394,
		144,
		true
	},
	guild_event_start_tip2 = {
		439538,
		150,
		true
	},
	guild_word_may_happen_event = {
		439688,
		109,
		true
	},
	guild_battle_award = {
		439797,
		94,
		true
	},
	guild_word_consume = {
		439891,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439979,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		440125,
		207,
		true
	},
	guild_word_consume_for_battle = {
		440332,
		111,
		true
	},
	guild_level_no_enough = {
		440443,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440567,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440709,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440818,
		132,
		true
	},
	guild_join_event_progress_label = {
		440950,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		441058,
		232,
		true
	},
	guild_event_not_exist = {
		441290,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		441396,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441508,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441638,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441768,
		138,
		true
	},
	guild_event_start_done = {
		441906,
		98,
		true
	},
	guild_fleet_update_done = {
		442004,
		105,
		true
	},
	guild_event_is_lock = {
		442109,
		98,
		true
	},
	guild_event_is_finish = {
		442207,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		442365,
		138,
		true
	},
	guild_word_battle_area = {
		442503,
		99,
		true
	},
	guild_word_battle_type = {
		442602,
		99,
		true
	},
	guild_wrod_battle_target = {
		442701,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442802,
		124,
		true
	},
	guild_event_start_event_tip = {
		442926,
		137,
		true
	},
	guild_word_sea = {
		443063,
		84,
		true
	},
	guild_word_score_addition = {
		443147,
		102,
		true
	},
	guild_word_effect_addition = {
		443249,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		443352,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443469,
		119,
		true
	},
	guild_event_info_desc1 = {
		443588,
		136,
		true
	},
	guild_event_info_desc2 = {
		443724,
		119,
		true
	},
	guild_join_member_cnt = {
		443843,
		98,
		true
	},
	guild_total_effect = {
		443941,
		92,
		true
	},
	guild_word_people = {
		444033,
		84,
		true
	},
	guild_event_info_desc3 = {
		444117,
		105,
		true
	},
	guild_not_exist_boss = {
		444222,
		105,
		true
	},
	guild_ship_from = {
		444327,
		86,
		true
	},
	guild_boss_formation_1 = {
		444413,
		130,
		true
	},
	guild_boss_formation_2 = {
		444543,
		130,
		true
	},
	guild_boss_formation_3 = {
		444673,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444798,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444904,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		445017,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		445183,
		140,
		true
	},
	guild_fleet_is_legal = {
		445323,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445467,
		149,
		true
	},
	guild_must_edit_fleet = {
		445616,
		109,
		true
	},
	guild_ship_in_battle = {
		445725,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445878,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		446008,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		446138,
		151,
		true
	},
	guild_get_report_failed = {
		446289,
		111,
		true
	},
	guild_report_get_all = {
		446400,
		96,
		true
	},
	guild_can_not_get_tip = {
		446496,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446620,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446736,
		138,
		true
	},
	guild_report_tooltip = {
		446874,
		176,
		true
	},
	word_guildgold = {
		447050,
		87,
		true
	},
	guild_member_rank_title_donate = {
		447137,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		447243,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		447353,
		108,
		true
	},
	guild_donate_log = {
		447461,
		142,
		true
	},
	guild_supply_log = {
		447603,
		139,
		true
	},
	guild_weektask_log = {
		447742,
		133,
		true
	},
	guild_battle_log = {
		447875,
		134,
		true
	},
	guild_battle_end_log = {
		448009,
		141,
		true
	},
	guild_tech_log = {
		448150,
		136,
		true
	},
	guild_tech_over_log = {
		448286,
		111,
		true
	},
	guild_tech_change_log = {
		448397,
		119,
		true
	},
	guild_log_title = {
		448516,
		91,
		true
	},
	guild_use_donateitem_success = {
		448607,
		128,
		true
	},
	guild_use_battleitem_success = {
		448735,
		128,
		true
	},
	not_exist_guild_use_item = {
		448863,
		131,
		true
	},
	guild_member_tip = {
		448994,
		2308,
		true
	},
	guild_tech_tip = {
		451302,
		2233,
		true
	},
	guild_office_tip = {
		453535,
		2555,
		true
	},
	guild_event_help_tip = {
		456090,
		2267,
		true
	},
	guild_mission_info_tip = {
		458357,
		1309,
		true
	},
	guild_public_tech_tip = {
		459666,
		531,
		true
	},
	guild_public_office_tip = {
		460197,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460570,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460812,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		461274,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461435,
		127,
		true
	},
	word_shipState_guild_event = {
		461562,
		139,
		true
	},
	word_shipState_guild_boss = {
		461701,
		180,
		true
	},
	commander_is_in_guild = {
		461881,
		182,
		true
	},
	guild_assult_ship_recommend = {
		462063,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		462215,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		462374,
		167,
		true
	},
	guild_recommend_limit = {
		462541,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462685,
		183,
		true
	},
	guild_mission_complate = {
		462868,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462980,
		160,
		true
	},
	guild_transfer_president_confirm = {
		463140,
		201,
		true
	},
	guild_damage_ranking = {
		463341,
		90,
		true
	},
	guild_total_damage = {
		463431,
		91,
		true
	},
	guild_donate_list_updated = {
		463522,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463638,
		125,
		true
	},
	guild_tip_quit_operation = {
		463763,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		464007,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		464148,
		236,
		true
	},
	guild_time_remaining_tip = {
		464384,
		107,
		true
	},
	help_rollingBallGame = {
		464491,
		1086,
		true
	},
	rolling_ball_help = {
		465577,
		689,
		true
	},
	build_ship_accumulative = {
		466266,
		100,
		true
	},
	destory_ship_before_tip = {
		466366,
		99,
		true
	},
	destory_ship_input_erro = {
		466465,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466598,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466780,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		467011,
		100,
		true
	},
	trade_card_tips1 = {
		467111,
		92,
		true
	},
	trade_card_tips2 = {
		467203,
		329,
		true
	},
	trade_card_tips3 = {
		467532,
		326,
		true
	},
	trade_card_tips4 = {
		467858,
		95,
		true
	},
	ur_exchange_help_tip = {
		467953,
		795,
		true
	},
	fleet_antisub_range = {
		468748,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468843,
		1418,
		true
	},
	practise_idol_tip = {
		470261,
		107,
		true
	},
	practise_idol_help = {
		470368,
		929,
		true
	},
	upgrade_idol_tip = {
		471297,
		113,
		true
	},
	upgrade_complete_tip = {
		471410,
		99,
		true
	},
	upgrade_introduce_tip = {
		471509,
		123,
		true
	},
	collect_idol_tip = {
		471632,
		122,
		true
	},
	hand_account_tip = {
		471754,
		107,
		true
	},
	hand_account_resetting_tip = {
		471861,
		117,
		true
	},
	help_candymagic = {
		471978,
		1072,
		true
	},
	award_overflow_tip = {
		473050,
		140,
		true
	},
	hunter_npc = {
		473190,
		861,
		true
	},
	venusvolleyball_help = {
		474051,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		475153,
		99,
		true
	},
	venusvolleyball_return_tip = {
		475252,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		475363,
		112,
		true
	},
	doa_main = {
		475475,
		1228,
		true
	},
	doa_pt_help = {
		476703,
		818,
		true
	},
	doa_pt_complete = {
		477521,
		94,
		true
	},
	doa_pt_up = {
		477615,
		97,
		true
	},
	doa_liliang = {
		477712,
		81,
		true
	},
	doa_jiqiao = {
		477793,
		80,
		true
	},
	doa_tili = {
		477873,
		78,
		true
	},
	doa_meili = {
		477951,
		79,
		true
	},
	snowball_help = {
		478030,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479533,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		480024,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		481169,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481840,
		1216,
		true
	},
	help_act_event = {
		483056,
		286,
		true
	},
	autofight = {
		483342,
		85,
		true
	},
	autofight_errors_tip = {
		483427,
		139,
		true
	},
	autofight_special_operation_tip = {
		483566,
		358,
		true
	},
	autofight_formation = {
		483924,
		89,
		true
	},
	autofight_cat = {
		484013,
		86,
		true
	},
	autofight_function = {
		484099,
		88,
		true
	},
	autofight_function1 = {
		484187,
		95,
		true
	},
	autofight_function2 = {
		484282,
		95,
		true
	},
	autofight_function3 = {
		484377,
		95,
		true
	},
	autofight_function4 = {
		484472,
		89,
		true
	},
	autofight_function5 = {
		484561,
		101,
		true
	},
	autofight_rewards = {
		484662,
		99,
		true
	},
	autofight_rewards_none = {
		484761,
		113,
		true
	},
	autofight_leave = {
		484874,
		86,
		true
	},
	autofight_onceagain = {
		484960,
		95,
		true
	},
	autofight_entrust = {
		485055,
		116,
		true
	},
	autofight_task = {
		485171,
		107,
		true
	},
	autofight_effect = {
		485278,
		131,
		true
	},
	autofight_file = {
		485409,
		110,
		true
	},
	autofight_discovery = {
		485519,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485643,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485783,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485911,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		486038,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		486205,
		143,
		true
	},
	autofight_farm = {
		486348,
		90,
		true
	},
	autofight_story = {
		486438,
		118,
		true
	},
	fushun_adventure_help = {
		486556,
		1814,
		true
	},
	autofight_change_tip = {
		488370,
		165,
		true
	},
	autofight_selectprops_tip = {
		488535,
		114,
		true
	},
	help_chunjie2021_feast = {
		488649,
		759,
		true
	},
	valentinesday__txt1_tip = {
		489408,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489565,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489722,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489867,
		145,
		true
	},
	valentinesday__txt5_tip = {
		490012,
		163,
		true
	},
	valentinesday__txt6_tip = {
		490175,
		151,
		true
	},
	valentinesday__shop_tip = {
		490326,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		490446,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490555,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490664,
		121,
		true
	},
	wwf_bamboo_help = {
		490785,
		760,
		true
	},
	wwf_guide_tip = {
		491545,
		153,
		true
	},
	securitycake_help = {
		491698,
		1523,
		true
	},
	icecream_help = {
		493221,
		759,
		true
	},
	icecream_make_tip = {
		493980,
		92,
		true
	},
	query_role = {
		494072,
		83,
		true
	},
	query_role_none = {
		494155,
		88,
		true
	},
	query_role_button = {
		494243,
		93,
		true
	},
	query_role_fail = {
		494336,
		91,
		true
	},
	cumulative_victory_target_tip = {
		494427,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494541,
		111,
		true
	},
	word_files_repair = {
		494652,
		93,
		true
	},
	repair_setting_label = {
		494745,
		96,
		true
	},
	voice_control = {
		494841,
		83,
		true
	},
	world_collection_test = {
		494924,
		97,
		true
	},
	world_file_name = {
		495021,
		91,
		true
	},
	world_file_desc = {
		495112,
		91,
		true
	},
	world_record_name = {
		495203,
		93,
		true
	},
	world_record_desc = {
		495296,
		93,
		true
	},
	index_equip = {
		495389,
		84,
		true
	},
	index_without_limit = {
		495473,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495565,
		101,
		true
	},
	meta_learn_skill = {
		495666,
		108,
		true
	},
	meta_lock_story = {
		495774,
		91,
		true
	},
	world_joint_boss_not_found = {
		495865,
		139,
		true
	},
	world_joint_boss_is_death = {
		496004,
		138,
		true
	},
	world_joint_whitout_guild = {
		496142,
		116,
		true
	},
	world_joint_whitout_friend = {
		496258,
		114,
		true
	},
	world_joint_call_support_failed = {
		496372,
		116,
		true
	},
	world_joint_call_support_success = {
		496488,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496605,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496768,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496939,
		165,
		true
	},
	ad_4 = {
		497104,
		211,
		true
	},
	world_word_expired = {
		497315,
		97,
		true
	},
	world_word_guild_member = {
		497412,
		113,
		true
	},
	world_word_guild_player = {
		497525,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497629,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497741,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497857,
		140,
		true
	},
	world_boss_get_item = {
		497997,
		171,
		true
	},
	world_boss_ask_help = {
		498168,
		119,
		true
	},
	world_joint_count_no_enough = {
		498287,
		115,
		true
	},
	world_boss_ask_none = {
		498402,
		150,
		true
	},
	world_boss_none = {
		498552,
		146,
		true
	},
	world_boss_fleet = {
		498698,
		98,
		true
	},
	world_max_challenge_cnt = {
		498796,
		145,
		true
	},
	world_reset_success = {
		498941,
		104,
		true
	},
	world_map_dangerous_confirm = {
		499045,
		183,
		true
	},
	world_map_version = {
		499228,
		120,
		true
	},
	world_resource_fill = {
		499348,
		128,
		true
	},
	meta_sys_lock_tip = {
		499476,
		159,
		true
	},
	meta_story_lock = {
		499635,
		139,
		true
	},
	meta_acttime_limit = {
		499774,
		88,
		true
	},
	meta_pt_left = {
		499862,
		87,
		true
	},
	meta_syn_rate = {
		499949,
		92,
		true
	},
	meta_repair_rate = {
		500041,
		95,
		true
	},
	meta_story_tip_1 = {
		500136,
		103,
		true
	},
	meta_story_tip_2 = {
		500239,
		100,
		true
	},
	meta_repair_unlock = {
		500339,
		117,
		true
	},
	meta_pt_get_way = {
		500456,
		130,
		true
	},
	meta_pt_point = {
		500586,
		86,
		true
	},
	meta_award_get = {
		500672,
		87,
		true
	},
	meta_award_got = {
		500759,
		87,
		true
	},
	meta_repair = {
		500846,
		88,
		true
	},
	meta_repair_success = {
		500934,
		101,
		true
	},
	meta_repair_effect_unlock = {
		501035,
		110,
		true
	},
	meta_repair_effect_special = {
		501145,
		130,
		true
	},
	meta_energy_ship_level_need = {
		501275,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		501391,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501515,
		166,
		true
	},
	meta_break = {
		501681,
		108,
		true
	},
	meta_energy_preview_title = {
		501789,
		119,
		true
	},
	meta_energy_preview_tip = {
		501908,
		131,
		true
	},
	meta_exp_per_day = {
		502039,
		92,
		true
	},
	meta_skill_unlock = {
		502131,
		117,
		true
	},
	meta_unlock_skill_tip = {
		502248,
		155,
		true
	},
	meta_unlock_skill_select = {
		502403,
		123,
		true
	},
	meta_switch_skill_disable = {
		502526,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502665,
		125,
		true
	},
	meta_cur_pt = {
		502790,
		90,
		true
	},
	meta_toast_fullexp = {
		502880,
		106,
		true
	},
	meta_toast_tactics = {
		502986,
		91,
		true
	},
	meta_skillbtn_tactics = {
		503077,
		92,
		true
	},
	meta_destroy_tip = {
		503169,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		503274,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		503368,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		503462,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503556,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503650,
		94,
		true
	},
	meta_voice_name_propose = {
		503744,
		93,
		true
	},
	world_boss_ad = {
		503837,
		88,
		true
	},
	world_boss_drop_title = {
		503925,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		504033,
		122,
		true
	},
	world_boss_progress_item_desc = {
		504155,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504534,
		143,
		true
	},
	equip_ammo_type_1 = {
		504677,
		90,
		true
	},
	equip_ammo_type_2 = {
		504767,
		90,
		true
	},
	equip_ammo_type_3 = {
		504857,
		90,
		true
	},
	equip_ammo_type_4 = {
		504947,
		87,
		true
	},
	equip_ammo_type_5 = {
		505034,
		87,
		true
	},
	equip_ammo_type_6 = {
		505121,
		90,
		true
	},
	equip_ammo_type_7 = {
		505211,
		93,
		true
	},
	equip_ammo_type_8 = {
		505304,
		90,
		true
	},
	equip_ammo_type_9 = {
		505394,
		90,
		true
	},
	equip_ammo_type_10 = {
		505484,
		85,
		true
	},
	equip_ammo_type_11 = {
		505569,
		88,
		true
	},
	common_daily_limit = {
		505657,
		105,
		true
	},
	meta_help = {
		505762,
		1706,
		true
	},
	world_boss_daily_limit = {
		507468,
		104,
		true
	},
	common_go_to_analyze = {
		507572,
		96,
		true
	},
	world_boss_not_reach_target = {
		507668,
		115,
		true
	},
	special_transform_limit_reach = {
		507783,
		163,
		true
	},
	meta_pt_notenough = {
		507946,
		179,
		true
	},
	meta_boss_unlock = {
		508125,
		181,
		true
	},
	word_take_effect = {
		508306,
		86,
		true
	},
	world_boss_challenge_cnt = {
		508392,
		100,
		true
	},
	word_shipNation_meta = {
		508492,
		87,
		true
	},
	world_word_friend = {
		508579,
		87,
		true
	},
	world_word_world = {
		508666,
		86,
		true
	},
	world_word_guild = {
		508752,
		89,
		true
	},
	world_collection_1 = {
		508841,
		94,
		true
	},
	world_collection_2 = {
		508935,
		88,
		true
	},
	world_collection_3 = {
		509023,
		91,
		true
	},
	zero_hour_command_error = {
		509114,
		111,
		true
	},
	commander_is_in_bigworld = {
		509225,
		118,
		true
	},
	world_collection_back = {
		509343,
		106,
		true
	},
	archives_whether_to_retreat = {
		509449,
		169,
		true
	},
	world_fleet_stop = {
		509618,
		104,
		true
	},
	world_setting_title = {
		509722,
		101,
		true
	},
	world_setting_quickmode = {
		509823,
		101,
		true
	},
	world_setting_quickmodetip = {
		509924,
		144,
		true
	},
	world_setting_submititem = {
		510068,
		115,
		true
	},
	world_setting_submititemtip = {
		510183,
		158,
		true
	},
	world_setting_mapauto = {
		510341,
		115,
		true
	},
	world_setting_mapautotip = {
		510456,
		158,
		true
	},
	world_boss_maintenance = {
		510614,
		139,
		true
	},
	world_boss_inbattle = {
		510753,
		132,
		true
	},
	world_automode_title_1 = {
		510885,
		104,
		true
	},
	world_automode_title_2 = {
		510989,
		95,
		true
	},
	world_automode_treasure_1 = {
		511084,
		132,
		true
	},
	world_automode_treasure_2 = {
		511216,
		132,
		true
	},
	world_automode_treasure_3 = {
		511348,
		128,
		true
	},
	world_automode_cancel = {
		511476,
		91,
		true
	},
	world_automode_confirm = {
		511567,
		92,
		true
	},
	world_automode_start_tip1 = {
		511659,
		119,
		true
	},
	world_automode_start_tip2 = {
		511778,
		104,
		true
	},
	world_automode_start_tip3 = {
		511882,
		122,
		true
	},
	world_automode_start_tip4 = {
		512004,
		113,
		true
	},
	world_automode_start_tip5 = {
		512117,
		144,
		true
	},
	world_automode_setting_1 = {
		512261,
		115,
		true
	},
	world_automode_setting_1_1 = {
		512376,
		101,
		true
	},
	world_automode_setting_1_2 = {
		512477,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512568,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512659,
		96,
		true
	},
	world_automode_setting_2 = {
		512755,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512867,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512975,
		111,
		true
	},
	world_automode_setting_all_1 = {
		513086,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		513205,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		513302,
		97,
		true
	},
	world_automode_setting_all_2 = {
		513399,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513515,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513612,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513721,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513830,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513949,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		514046,
		97,
		true
	},
	world_automode_setting_all_4 = {
		514143,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		514262,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		514359,
		97,
		true
	},
	world_automode_setting_new_1 = {
		514456,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514575,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514679,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514774,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514869,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514964,
		100,
		true
	},
	world_collection_task_tip_1 = {
		515064,
		152,
		true
	},
	area_putong = {
		515216,
		87,
		true
	},
	area_anquan = {
		515303,
		87,
		true
	},
	area_yaosai = {
		515390,
		87,
		true
	},
	area_yaosai_2 = {
		515477,
		107,
		true
	},
	area_shenyuan = {
		515584,
		89,
		true
	},
	area_yinmi = {
		515673,
		86,
		true
	},
	area_renwu = {
		515759,
		86,
		true
	},
	area_zhuxian = {
		515845,
		88,
		true
	},
	area_dangan = {
		515933,
		87,
		true
	},
	charge_trade_no_error = {
		516020,
		126,
		true
	},
	world_reset_1 = {
		516146,
		130,
		true
	},
	world_reset_2 = {
		516276,
		136,
		true
	},
	world_reset_3 = {
		516412,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516528,
		141,
		true
	},
	world_boss_unactivated = {
		516669,
		128,
		true
	},
	world_reset_tip = {
		516797,
		2570,
		true
	},
	spring_invited_2021 = {
		519367,
		217,
		true
	},
	charge_error_count_limit = {
		519584,
		149,
		true
	},
	charge_error_disable = {
		519733,
		117,
		true
	},
	levelScene_select_sp = {
		519850,
		120,
		true
	},
	word_adjustFleet = {
		519970,
		92,
		true
	},
	levelScene_select_noitem = {
		520062,
		109,
		true
	},
	story_setting_label = {
		520171,
		114,
		true
	},
	world_ship_repair = {
		520285,
		114,
		true
	},
	area_unkown = {
		520399,
		87,
		true
	},
	world_battle_damage = {
		520486,
		164,
		true
	},
	setting_story_speed_1 = {
		520650,
		89,
		true
	},
	setting_story_speed_2 = {
		520739,
		92,
		true
	},
	setting_story_speed_3 = {
		520831,
		89,
		true
	},
	setting_story_speed_4 = {
		520920,
		92,
		true
	},
	story_autoplay_setting_label = {
		521012,
		110,
		true
	},
	story_autoplay_setting_1 = {
		521122,
		94,
		true
	},
	story_autoplay_setting_2 = {
		521216,
		94,
		true
	},
	meta_shop_exchange_limit = {
		521310,
		106,
		true
	},
	meta_shop_unexchange_label = {
		521416,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521524,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521625,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521756,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		522093,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		522200,
		134,
		true
	},
	common_npc_formation_tip = {
		522334,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522458,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523486,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523608,
		122,
		true
	},
	task_lock = {
		523730,
		85,
		true
	},
	week_task_pt_name = {
		523815,
		90,
		true
	},
	week_task_award_preview_label = {
		523905,
		105,
		true
	},
	week_task_title_label = {
		524010,
		103,
		true
	},
	cattery_op_clean_success = {
		524113,
		100,
		true
	},
	cattery_op_feed_success = {
		524213,
		99,
		true
	},
	cattery_op_play_success = {
		524312,
		99,
		true
	},
	cattery_style_change_success = {
		524411,
		104,
		true
	},
	cattery_add_commander_success = {
		524515,
		114,
		true
	},
	cattery_remove_commander_success = {
		524629,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524746,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524882,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		525014,
		111,
		true
	},
	commander_box_was_finished = {
		525125,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525239,
		118,
		true
	},
	comander_tool_max_cnt = {
		525357,
		105,
		true
	},
	cat_home_help = {
		525462,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526388,
		118,
		true
	},
	cat_home_unlock = {
		526506,
		121,
		true
	},
	cat_sleep_notplay = {
		526627,
		126,
		true
	},
	cathome_style_unlock = {
		526753,
		126,
		true
	},
	commander_is_in_cattery = {
		526879,
		120,
		true
	},
	cat_home_interaction = {
		526999,
		110,
		true
	},
	cat_accelerate_left = {
		527109,
		101,
		true
	},
	common_clean = {
		527210,
		82,
		true
	},
	common_feed = {
		527292,
		81,
		true
	},
	common_play = {
		527373,
		81,
		true
	},
	game_stopwords = {
		527454,
		105,
		true
	},
	game_openwords = {
		527559,
		105,
		true
	},
	amusementpark_shop_enter = {
		527664,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527813,
		189,
		true
	},
	amusementpark_shop_success = {
		528002,
		105,
		true
	},
	amusementpark_shop_special = {
		528107,
		143,
		true
	},
	amusementpark_shop_end = {
		528250,
		138,
		true
	},
	amusementpark_shop_0 = {
		528388,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528527,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528686,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528845,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528984,
		180,
		true
	},
	amusementpark_help = {
		529164,
		1040,
		true
	},
	amusementpark_shop_help = {
		530204,
		461,
		true
	},
	handshake_game_help = {
		530665,
		965,
		true
	},
	MeixiV4_help = {
		531630,
		957,
		true
	},
	activity_permanent_total = {
		532587,
		100,
		true
	},
	word_investigate = {
		532687,
		86,
		true
	},
	ambush_display_none = {
		532773,
		86,
		true
	},
	activity_permanent_help = {
		532859,
		386,
		true
	},
	activity_permanent_tips1 = {
		533245,
		158,
		true
	},
	activity_permanent_tips2 = {
		533403,
		164,
		true
	},
	activity_permanent_tips3 = {
		533567,
		146,
		true
	},
	activity_permanent_tips4 = {
		533713,
		215,
		true
	},
	activity_permanent_finished = {
		533928,
		100,
		true
	},
	idolmaster_main = {
		534028,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535122,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535225,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535328,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535426,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535524,
		92,
		true
	},
	idolmaster_collection = {
		535616,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536099,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536199,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536299,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536399,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536499,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536599,
		99,
		true
	},
	cartoon_notall = {
		536698,
		84,
		true
	},
	cartoon_haveno = {
		536782,
		105,
		true
	},
	res_cartoon_new_tip = {
		536887,
		115,
		true
	},
	memory_actiivty_ex = {
		537002,
		86,
		true
	},
	memory_activity_sp = {
		537088,
		86,
		true
	},
	memory_activity_daily = {
		537174,
		91,
		true
	},
	memory_activity_others = {
		537265,
		92,
		true
	},
	battle_end_title = {
		537357,
		92,
		true
	},
	battle_end_subtitle1 = {
		537449,
		96,
		true
	},
	battle_end_subtitle2 = {
		537545,
		96,
		true
	},
	meta_skill_dailyexp = {
		537641,
		104,
		true
	},
	meta_skill_learn = {
		537745,
		119,
		true
	},
	meta_skill_maxtip = {
		537864,
		153,
		true
	},
	meta_tactics_detail = {
		538017,
		95,
		true
	},
	meta_tactics_unlock = {
		538112,
		95,
		true
	},
	meta_tactics_switch = {
		538207,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538302,
		100,
		true
	},
	activity_permanent_progress = {
		538402,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538502,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538613,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538744,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538846,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538952,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		539106,
		318,
		true
	},
	tec_tip_no_consumption = {
		539424,
		95,
		true
	},
	tec_tip_material_stock = {
		539519,
		92,
		true
	},
	tec_tip_to_consumption = {
		539611,
		98,
		true
	},
	onebutton_max_tip = {
		539709,
		90,
		true
	},
	target_get_tip = {
		539799,
		84,
		true
	},
	fleet_select_title = {
		539883,
		94,
		true
	},
	backyard_rename_title = {
		539977,
		100,
		true
	},
	backyard_rename_tip = {
		540077,
		101,
		true
	},
	equip_add = {
		540178,
		99,
		true
	},
	equipskin_add = {
		540277,
		109,
		true
	},
	equipskin_none = {
		540386,
		113,
		true
	},
	equipskin_typewrong = {
		540499,
		121,
		true
	},
	equipskin_typewrong_en = {
		540620,
		107,
		true
	},
	user_is_banned = {
		540727,
		121,
		true
	},
	user_is_forever_banned = {
		540848,
		104,
		true
	},
	old_class_is_close = {
		540952,
		135,
		true
	},
	activity_event_building = {
		541087,
		1090,
		true
	},
	salvage_tips = {
		542177,
		698,
		true
	},
	tips_shakebeads = {
		542875,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543620,
		138,
		true
	},
	cowboy_tips = {
		543758,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544507,
		124,
		true
	},
	chazi_tips = {
		544631,
		792,
		true
	},
	catchteasure_help = {
		545423,
		703,
		true
	},
	unlock_tips = {
		546126,
		97,
		true
	},
	class_label_tran = {
		546223,
		87,
		true
	},
	class_label_gen = {
		546310,
		89,
		true
	},
	class_attr_store = {
		546399,
		92,
		true
	},
	class_attr_proficiency = {
		546491,
		101,
		true
	},
	class_attr_getproficiency = {
		546592,
		104,
		true
	},
	class_attr_costproficiency = {
		546696,
		105,
		true
	},
	class_label_upgrading = {
		546801,
		94,
		true
	},
	class_label_upgradetime = {
		546895,
		99,
		true
	},
	class_label_oilfield = {
		546994,
		96,
		true
	},
	class_label_goldfield = {
		547090,
		97,
		true
	},
	class_res_maxlevel_tip = {
		547187,
		104,
		true
	},
	ship_exp_item_title = {
		547291,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547386,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547482,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547578,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547676,
		180,
		true
	},
	tec_nation_award_finish = {
		547856,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547956,
		156,
		true
	},
	coures_exp_npc_tip = {
		548112,
		179,
		true
	},
	coures_level_tip = {
		548291,
		160,
		true
	},
	coures_tip_material_stock = {
		548451,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548549,
		111,
		true
	},
	eatgame_tips = {
		548660,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549572,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549731,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549875,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		550012,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		550163,
		239,
		true
	},
	battlepass_main_time = {
		550402,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550496,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553429,
		1224,
		true
	},
	cruise_task_phase = {
		554653,
		104,
		true
	},
	cruise_task_tips = {
		554757,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554849,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		555103,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		555312,
		110,
		true
	},
	cruise_task_unlock = {
		555422,
		119,
		true
	},
	cruise_task_week = {
		555541,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555629,
		99,
		true
	},
	battlepass_pay_acquire = {
		555728,
		110,
		true
	},
	battlepass_pay_attention = {
		555838,
		134,
		true
	},
	battlepass_acquire_attention = {
		555972,
		154,
		true
	},
	battlepass_pay_tip = {
		556126,
		118,
		true
	},
	battlepass_main_tip1 = {
		556244,
		303,
		true
	},
	battlepass_main_tip2 = {
		556547,
		266,
		true
	},
	battlepass_main_tip3 = {
		556813,
		300,
		true
	},
	battlepass_complete = {
		557113,
		110,
		true
	},
	shop_free_tag = {
		557223,
		83,
		true
	},
	quick_equip_tip1 = {
		557306,
		89,
		true
	},
	quick_equip_tip2 = {
		557395,
		86,
		true
	},
	quick_equip_tip3 = {
		557481,
		86,
		true
	},
	quick_equip_tip4 = {
		557567,
		107,
		true
	},
	quick_equip_tip5 = {
		557674,
		125,
		true
	},
	quick_equip_tip6 = {
		557799,
		170,
		true
	},
	retire_importantequipment_tips = {
		557969,
		155,
		true
	},
	settle_rewards_title = {
		558124,
		102,
		true
	},
	settle_rewards_subtitle = {
		558226,
		101,
		true
	},
	total_rewards_subtitle = {
		558327,
		99,
		true
	},
	settle_rewards_text = {
		558426,
		95,
		true
	},
	use_oil_limit_help = {
		558521,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558774,
		124,
		true
	},
	index_awakening2 = {
		558898,
		130,
		true
	},
	index_upgrade = {
		559028,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		559114,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		559218,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		559325,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559433,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559539,
		119,
		true
	},
	attr_durability = {
		559658,
		85,
		true
	},
	attr_armor = {
		559743,
		80,
		true
	},
	attr_reload = {
		559823,
		81,
		true
	},
	attr_cannon = {
		559904,
		81,
		true
	},
	attr_torpedo = {
		559985,
		82,
		true
	},
	attr_motion = {
		560067,
		81,
		true
	},
	attr_antiaircraft = {
		560148,
		87,
		true
	},
	attr_air = {
		560235,
		78,
		true
	},
	attr_hit = {
		560313,
		78,
		true
	},
	attr_antisub = {
		560391,
		82,
		true
	},
	attr_oxy_max = {
		560473,
		82,
		true
	},
	attr_ammo = {
		560555,
		82,
		true
	},
	attr_hunting_range = {
		560637,
		94,
		true
	},
	attr_luck = {
		560731,
		79,
		true
	},
	attr_consume = {
		560810,
		82,
		true
	},
	monthly_card_tip = {
		560892,
		103,
		true
	},
	shopping_error_time_limit = {
		560995,
		162,
		true
	},
	world_total_power = {
		561157,
		90,
		true
	},
	world_mileage = {
		561247,
		89,
		true
	},
	world_pressing = {
		561336,
		90,
		true
	},
	Settings_title_FPS = {
		561426,
		94,
		true
	},
	Settings_title_Notification = {
		561520,
		109,
		true
	},
	Settings_title_Other = {
		561629,
		96,
		true
	},
	Settings_title_LoginJP = {
		561725,
		95,
		true
	},
	Settings_title_Redeem = {
		561820,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561914,
		106,
		true
	},
	Settings_title_Secpw = {
		562020,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		562116,
		113,
		true
	},
	Settings_title_agreement = {
		562229,
		100,
		true
	},
	Settings_title_sound = {
		562329,
		96,
		true
	},
	Settings_title_resUpdate = {
		562425,
		100,
		true
	},
	equipment_info_change_tip = {
		562525,
		116,
		true
	},
	equipment_info_change_name_a = {
		562641,
		119,
		true
	},
	equipment_info_change_name_b = {
		562760,
		119,
		true
	},
	equipment_info_change_text_before = {
		562879,
		106,
		true
	},
	equipment_info_change_text_after = {
		562985,
		105,
		true
	},
	world_boss_progress_tip_title = {
		563090,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		563207,
		286,
		true
	},
	ssss_main_help = {
		563493,
		955,
		true
	},
	mini_game_time = {
		564448,
		91,
		true
	},
	mini_game_score = {
		564539,
		86,
		true
	},
	mini_game_leave = {
		564625,
		98,
		true
	},
	mini_game_pause = {
		564723,
		98,
		true
	},
	mini_game_cur_score = {
		564821,
		96,
		true
	},
	mini_game_high_score = {
		564917,
		97,
		true
	},
	monopoly_world_tip1 = {
		565014,
		104,
		true
	},
	monopoly_world_tip2 = {
		565118,
		213,
		true
	},
	monopoly_world_tip3 = {
		565331,
		183,
		true
	},
	help_monopoly_world = {
		565514,
		1446,
		true
	},
	ssssmedal_tip = {
		566960,
		184,
		true
	},
	ssssmedal_name = {
		567144,
		110,
		true
	},
	ssssmedal_belonging = {
		567254,
		115,
		true
	},
	ssssmedal_name1 = {
		567369,
		107,
		true
	},
	ssssmedal_name2 = {
		567476,
		107,
		true
	},
	ssssmedal_name3 = {
		567583,
		107,
		true
	},
	ssssmedal_name4 = {
		567690,
		107,
		true
	},
	ssssmedal_name5 = {
		567797,
		107,
		true
	},
	ssssmedal_name6 = {
		567904,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567992,
		106,
		true
	},
	ssssmedal_belonging2 = {
		568098,
		106,
		true
	},
	ssssmedal_desc1 = {
		568204,
		161,
		true
	},
	ssssmedal_desc2 = {
		568365,
		173,
		true
	},
	ssssmedal_desc3 = {
		568538,
		179,
		true
	},
	ssssmedal_desc4 = {
		568717,
		182,
		true
	},
	ssssmedal_desc5 = {
		568899,
		185,
		true
	},
	ssssmedal_desc6 = {
		569084,
		155,
		true
	},
	show_fate_demand_count = {
		569239,
		140,
		true
	},
	show_design_demand_count = {
		569379,
		144,
		true
	},
	blueprint_select_overflow = {
		569523,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569630,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569804,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569929,
		124,
		true
	},
	build_rate_title = {
		570053,
		92,
		true
	},
	build_pools_intro = {
		570145,
		136,
		true
	},
	build_detail_intro = {
		570281,
		118,
		true
	},
	ssss_game_tip = {
		570399,
		1116,
		true
	},
	ssss_medal_tip = {
		571515,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		571993,
		239,
		true
	},
	battlepass_main_help_2112 = {
		572232,
		2930,
		true
	},
	cruise_task_help_2112 = {
		575162,
		1224,
		true
	},
	littleSanDiego_npc = {
		576386,
		1064,
		true
	},
	tag_ship_unlocked = {
		577450,
		96,
		true
	},
	tag_ship_locked = {
		577546,
		94,
		true
	},
	acceleration_tips_1 = {
		577640,
		192,
		true
	},
	acceleration_tips_2 = {
		577832,
		197,
		true
	},
	noacceleration_tips = {
		578029,
		122,
		true
	},
	word_shipskin = {
		578151,
		83,
		true
	},
	settings_sound_title_bgm = {
		578234,
		101,
		true
	},
	settings_sound_title_effct = {
		578335,
		103,
		true
	},
	settings_sound_title_cv = {
		578438,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578538,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578653,
		114,
		true
	},
	setting_resdownload_title_music = {
		578767,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578880,
		116,
		true
	},
	setting_resdownload_title_manga = {
		578996,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		579109,
		118,
		true
	},
	settings_battle_title = {
		579227,
		97,
		true
	},
	settings_battle_tip = {
		579324,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579438,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579533,
		96,
		true
	},
	settings_battle_Btn_save = {
		579629,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		579724,
		97,
		true
	},
	settings_pwd_label_close = {
		579821,
		94,
		true
	},
	settings_pwd_label_open = {
		579915,
		93,
		true
	},
	word_frame = {
		580008,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		580085,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		580198,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		580303,
		127,
		true
	},
	CurlingGame_tips1 = {
		580430,
		938,
		true
	},
	maid_task_tips1 = {
		581368,
		587,
		true
	},
	shop_diamond_title = {
		581955,
		94,
		true
	},
	shop_gift_title = {
		582049,
		91,
		true
	},
	shop_item_title = {
		582140,
		91,
		true
	},
	shop_charge_level_limit = {
		582231,
		96,
		true
	},
	backhill_cantupbuilding = {
		582327,
		149,
		true
	},
	pray_cant_tips = {
		582476,
		139,
		true
	},
	help_xinnian2022_feast = {
		582615,
		676,
		true
	},
	Pray_activity_tips1 = {
		583291,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		584616,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584835,
		692,
		true
	},
	help_xinnian2022_firework = {
		585527,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586756,
		113,
		true
	},
	box_ship_del_click = {
		586869,
		94,
		true
	},
	box_equipment_del_click = {
		586963,
		99,
		true
	},
	change_player_name_title = {
		587062,
		100,
		true
	},
	change_player_name_subtitle = {
		587162,
		106,
		true
	},
	change_player_name_input_tip = {
		587268,
		104,
		true
	},
	change_player_name_illegal = {
		587372,
		179,
		true
	},
	nodisplay_player_home_name = {
		587551,
		96,
		true
	},
	nodisplay_player_home_share = {
		587647,
		112,
		true
	},
	tactics_class_start = {
		587759,
		95,
		true
	},
	tactics_class_cancel = {
		587854,
		90,
		true
	},
	tactics_class_get_exp = {
		587944,
		103,
		true
	},
	tactics_class_spend_time = {
		588047,
		100,
		true
	},
	build_ticket_description = {
		588147,
		112,
		true
	},
	build_ticket_expire_warning = {
		588259,
		107,
		true
	},
	tip_build_ticket_expired = {
		588366,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		588496,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		588638,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		588749,
		177,
		true
	},
	springfes_tips1 = {
		588926,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		589670,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		589782,
		111,
		true
	},
	worldinpicture_help = {
		589893,
		661,
		true
	},
	worldinpicture_task_help = {
		590554,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		591220,
		123,
		true
	},
	missile_attack_area_confirm = {
		591343,
		103,
		true
	},
	missile_attack_area_cancel = {
		591446,
		102,
		true
	},
	shipchange_alert_infleet = {
		591548,
		143,
		true
	},
	shipchange_alert_inpvp = {
		591691,
		147,
		true
	},
	shipchange_alert_inexercise = {
		591838,
		152,
		true
	},
	shipchange_alert_inworld = {
		591990,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		592139,
		159,
		true
	},
	shipchange_alert_indiff = {
		592298,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		592446,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		592634,
		193,
		true
	},
	monopoly3thre_tip = {
		592827,
		133,
		true
	},
	fushun_game3_tip = {
		592960,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		593917,
		239,
		true
	},
	battlepass_main_help_2202 = {
		594156,
		2918,
		true
	},
	cruise_task_help_2202 = {
		597074,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		598290,
		240,
		true
	},
	battlepass_main_help_2204 = {
		598530,
		2933,
		true
	},
	cruise_task_help_2204 = {
		601463,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		602698,
		244,
		true
	},
	battlepass_main_help_2206 = {
		602942,
		2918,
		true
	},
	cruise_task_help_2206 = {
		605860,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		607077,
		243,
		true
	},
	battlepass_main_help_2208 = {
		607320,
		2933,
		true
	},
	cruise_task_help_2208 = {
		610253,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		611478,
		239,
		true
	},
	battlepass_main_help_2210 = {
		611717,
		2957,
		true
	},
	cruise_task_help_2210 = {
		614674,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		615907,
		245,
		true
	},
	battlepass_main_help_2212 = {
		616152,
		2960,
		true
	},
	cruise_task_help_2212 = {
		619112,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		620347,
		245,
		true
	},
	battlepass_main_help_2302 = {
		620592,
		2913,
		true
	},
	cruise_task_help_2302 = {
		623505,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		624720,
		243,
		true
	},
	battlepass_main_help_2304 = {
		624963,
		2954,
		true
	},
	cruise_task_help_2304 = {
		627917,
		1224,
		true
	},
	attrset_reset = {
		629141,
		89,
		true
	},
	attrset_save = {
		629230,
		88,
		true
	},
	attrset_ask_save = {
		629318,
		111,
		true
	},
	attrset_save_success = {
		629429,
		96,
		true
	},
	attrset_disable = {
		629525,
		135,
		true
	},
	attrset_input_ill = {
		629660,
		97,
		true
	},
	blackfriday_help = {
		629757,
		452,
		true
	},
	eventshop_time_hint = {
		630209,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		630322,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		630466,
		158,
		true
	},
	sp_no_quota = {
		630624,
		113,
		true
	},
	fur_all_buy = {
		630737,
		87,
		true
	},
	fur_onekey_buy = {
		630824,
		90,
		true
	},
	littleRenown_npc = {
		630914,
		1042,
		true
	},
	tech_package_tip = {
		631956,
		209,
		true
	},
	backyard_food_shop_tip = {
		632165,
		101,
		true
	},
	dorm_2f_lock = {
		632266,
		85,
		true
	},
	word_get_way = {
		632351,
		91,
		true
	},
	word_get_date = {
		632442,
		92,
		true
	},
	enter_theme_name = {
		632534,
		95,
		true
	},
	enter_extend_food_label = {
		632629,
		93,
		true
	},
	backyard_extend_tip_1 = {
		632722,
		103,
		true
	},
	backyard_extend_tip_2 = {
		632825,
		103,
		true
	},
	backyard_extend_tip_3 = {
		632928,
		109,
		true
	},
	backyard_extend_tip_4 = {
		633037,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		633126,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		633285,
		146,
		true
	},
	level_remaster_tip1 = {
		633431,
		98,
		true
	},
	level_remaster_tip2 = {
		633529,
		89,
		true
	},
	level_remaster_tip3 = {
		633618,
		89,
		true
	},
	level_remaster_tip4 = {
		633707,
		109,
		true
	},
	newserver_time = {
		633816,
		88,
		true
	},
	newserver_soldout = {
		633904,
		96,
		true
	},
	skill_learn_tip = {
		634000,
		133,
		true
	},
	newserver_build_tip = {
		634133,
		132,
		true
	},
	build_count_tip = {
		634265,
		85,
		true
	},
	help_research_package = {
		634350,
		299,
		true
	},
	lv70_package_tip = {
		634649,
		251,
		true
	},
	tech_select_tip1 = {
		634900,
		101,
		true
	},
	tech_select_tip2 = {
		635001,
		149,
		true
	},
	tech_select_tip3 = {
		635150,
		89,
		true
	},
	tech_select_tip4 = {
		635239,
		98,
		true
	},
	tech_select_tip5 = {
		635337,
		110,
		true
	},
	techpackage_item_use = {
		635447,
		253,
		true
	},
	techpackage_item_use_confirm = {
		635700,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		635847,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		635970,
		102,
		true
	},
	newserver_activity_tip = {
		636072,
		1412,
		true
	},
	newserver_shop_timelimit = {
		637484,
		114,
		true
	},
	tech_character_get = {
		637598,
		97,
		true
	},
	package_detail_tip = {
		637695,
		94,
		true
	},
	event_ui_consume = {
		637789,
		87,
		true
	},
	event_ui_recommend = {
		637876,
		88,
		true
	},
	event_ui_start = {
		637964,
		84,
		true
	},
	event_ui_giveup = {
		638048,
		85,
		true
	},
	event_ui_finish = {
		638133,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		638218,
		103,
		true
	},
	battle_result_confirm = {
		638321,
		91,
		true
	},
	battle_result_targets = {
		638412,
		97,
		true
	},
	battle_result_continue = {
		638509,
		98,
		true
	},
	index_L2D = {
		638607,
		76,
		true
	},
	index_DBG = {
		638683,
		85,
		true
	},
	index_BG = {
		638768,
		84,
		true
	},
	index_CANTUSE = {
		638852,
		89,
		true
	},
	index_UNUSE = {
		638941,
		84,
		true
	},
	index_BGM = {
		639025,
		85,
		true
	},
	without_ship_to_wear = {
		639110,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		639218,
		123,
		true
	},
	skinatlas_search_holder = {
		639341,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		639455,
		126,
		true
	},
	chang_ship_skin_window_title = {
		639581,
		98,
		true
	},
	world_boss_item_info = {
		639679,
		364,
		true
	},
	world_past_boss_item_info = {
		640043,
		383,
		true
	},
	world_boss_lefttime = {
		640426,
		88,
		true
	},
	world_boss_item_count_noenough = {
		640514,
		118,
		true
	},
	world_boss_item_usage_tip = {
		640632,
		144,
		true
	},
	world_boss_no_select_archives = {
		640776,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		640906,
		127,
		true
	},
	world_boss_archives_are_clear = {
		641033,
		115,
		true
	},
	world_boss_switch_archives = {
		641148,
		188,
		true
	},
	world_boss_switch_archives_success = {
		641336,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		641486,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		641634,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		641782,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		641894,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		642010,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		642136,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		642263,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		642382,
		177,
		true
	},
	world_archives_boss_help = {
		642559,
		2778,
		true
	},
	world_archives_boss_list_help = {
		645337,
		438,
		true
	},
	archives_boss_was_opened = {
		645775,
		158,
		true
	},
	current_boss_was_opened = {
		645933,
		157,
		true
	},
	world_boss_title_auto_battle = {
		646090,
		104,
		true
	},
	world_boss_title_highest_damge = {
		646194,
		106,
		true
	},
	world_boss_title_estimation = {
		646300,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		646415,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		646518,
		108,
		true
	},
	world_boss_title_spend_time = {
		646626,
		103,
		true
	},
	world_boss_title_total_damage = {
		646729,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		646831,
		125,
		true
	},
	world_boss_current_boss_label = {
		646956,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		647064,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		647170,
		144,
		true
	},
	world_boss_progress_no_enough = {
		647314,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		647425,
		120,
		true
	},
	meta_syn_value_label = {
		647545,
		99,
		true
	},
	meta_syn_finish = {
		647644,
		97,
		true
	},
	index_meta_repair = {
		647741,
		96,
		true
	},
	index_meta_tactics = {
		647837,
		97,
		true
	},
	index_meta_energy = {
		647934,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		648030,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		648168,
		176,
		true
	},
	tactics_no_recent_ships = {
		648344,
		111,
		true
	},
	activity_kill = {
		648455,
		89,
		true
	},
	battle_result_dmg = {
		648544,
		87,
		true
	},
	battle_result_kill_count = {
		648631,
		94,
		true
	},
	battle_result_toggle_on = {
		648725,
		102,
		true
	},
	battle_result_toggle_off = {
		648827,
		103,
		true
	},
	battle_result_continue_battle = {
		648930,
		108,
		true
	},
	battle_result_quit_battle = {
		649038,
		104,
		true
	},
	battle_result_share_battle = {
		649142,
		106,
		true
	},
	pre_combat_team = {
		649248,
		91,
		true
	},
	pre_combat_vanguard = {
		649339,
		95,
		true
	},
	pre_combat_main = {
		649434,
		91,
		true
	},
	pre_combat_submarine = {
		649525,
		96,
		true
	},
	pre_combat_targets = {
		649621,
		88,
		true
	},
	pre_combat_atlasloot = {
		649709,
		90,
		true
	},
	destroy_confirm_access = {
		649799,
		93,
		true
	},
	destroy_confirm_cancel = {
		649892,
		93,
		true
	},
	pt_count_tip = {
		649985,
		82,
		true
	},
	dockyard_data_loss_detected = {
		650067,
		140,
		true
	},
	littleEugen_npc = {
		650207,
		1035,
		true
	},
	five_shujuhuigu = {
		651242,
		91,
		true
	},
	five_shujuhuigu1 = {
		651333,
		91,
		true
	},
	littleChaijun_npc = {
		651424,
		1016,
		true
	},
	five_qingdian = {
		652440,
		684,
		true
	},
	friend_resume_title_detail = {
		653124,
		102,
		true
	},
	item_type13_tip1 = {
		653226,
		92,
		true
	},
	item_type13_tip2 = {
		653318,
		92,
		true
	},
	item_type16_tip1 = {
		653410,
		92,
		true
	},
	item_type16_tip2 = {
		653502,
		92,
		true
	},
	item_type17_tip1 = {
		653594,
		92,
		true
	},
	item_type17_tip2 = {
		653686,
		92,
		true
	},
	five_duomaomao = {
		653778,
		819,
		true
	},
	main_4 = {
		654597,
		82,
		true
	},
	main_5 = {
		654679,
		82,
		true
	},
	honor_medal_support_tips_display = {
		654761,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		655177,
		213,
		true
	},
	support_rate_title = {
		655390,
		94,
		true
	},
	support_times_limited = {
		655484,
		121,
		true
	},
	support_times_tip = {
		655605,
		93,
		true
	},
	build_times_tip = {
		655698,
		92,
		true
	},
	tactics_recent_ship_label = {
		655790,
		101,
		true
	},
	title_info = {
		655891,
		80,
		true
	},
	decoration_medal_placeholder = {
		655971,
		116,
		true
	},
	technology_filter_placeholder = {
		656087,
		114,
		true
	},
	eva_comment_send_null = {
		656201,
		100,
		true
	},
	report_sent_thank = {
		656301,
		142,
		true
	},
	report_ship_cannot_comment = {
		656443,
		117,
		true
	},
	report_cannot_comment = {
		656560,
		137,
		true
	},
	report_sent_title = {
		656697,
		87,
		true
	},
	report_sent_desc = {
		656784,
		113,
		true
	},
	report_type_1 = {
		656897,
		89,
		true
	},
	report_type_1_1 = {
		656986,
		100,
		true
	},
	report_type_2 = {
		657086,
		89,
		true
	},
	report_type_2_1 = {
		657175,
		106,
		true
	},
	report_type_3 = {
		657281,
		89,
		true
	},
	report_type_3_1 = {
		657370,
		100,
		true
	},
	report_type_other = {
		657470,
		87,
		true
	},
	report_type_other_1 = {
		657557,
		125,
		true
	},
	report_type_other_2 = {
		657682,
		107,
		true
	},
	report_sent_help = {
		657789,
		431,
		true
	},
	rename_input = {
		658220,
		88,
		true
	},
	avatar_task_level = {
		658308,
		125,
		true
	},
	avatar_upgrad_1 = {
		658433,
		94,
		true
	},
	avatar_upgrad_2 = {
		658527,
		94,
		true
	},
	avatar_upgrad_3 = {
		658621,
		85,
		true
	},
	avatar_task_ship_1 = {
		658706,
		102,
		true
	},
	avatar_task_ship_2 = {
		658808,
		105,
		true
	},
	technology_queue_complete = {
		658913,
		101,
		true
	},
	technology_queue_processing = {
		659014,
		100,
		true
	},
	technology_queue_waiting = {
		659114,
		100,
		true
	},
	technology_queue_getaward = {
		659214,
		101,
		true
	},
	technology_daily_refresh = {
		659315,
		110,
		true
	},
	technology_queue_full = {
		659425,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		659543,
		151,
		true
	},
	technology_consume = {
		659694,
		94,
		true
	},
	technology_request = {
		659788,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		659888,
		207,
		true
	},
	playervtae_setting_btn_label = {
		660095,
		104,
		true
	},
	technology_queue_in_success = {
		660199,
		109,
		true
	},
	star_require_enemy_text = {
		660308,
		135,
		true
	},
	star_require_enemy_title = {
		660443,
		106,
		true
	},
	star_require_enemy_check = {
		660549,
		94,
		true
	},
	worldboss_rank_timer_label = {
		660643,
		118,
		true
	},
	technology_detail = {
		660761,
		93,
		true
	},
	technology_mission_unfinish = {
		660854,
		106,
		true
	},
	word_chinese = {
		660960,
		82,
		true
	},
	word_japanese_2 = {
		661042,
		86,
		true
	},
	word_japanese = {
		661128,
		83,
		true
	},
	avatarframe_got = {
		661211,
		88,
		true
	},
	item_is_max_cnt = {
		661299,
		103,
		true
	},
	level_fleet_ship_desc = {
		661402,
		107,
		true
	},
	level_fleet_sub_desc = {
		661509,
		102,
		true
	},
	summerland_tip = {
		661611,
		375,
		true
	},
	icecreamgame_tip = {
		661986,
		1431,
		true
	},
	unlock_date_tip = {
		663417,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		663535,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		663682,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		663816,
		154,
		true
	},
	mail_filter_placeholder = {
		663970,
		105,
		true
	},
	recently_sticker_placeholder = {
		664075,
		110,
		true
	},
	backhill_campusfestival_tip = {
		664185,
		1085,
		true
	},
	mini_cookgametip = {
		665270,
		718,
		true
	},
	cook_game_Albacore = {
		665988,
		103,
		true
	},
	cook_game_august = {
		666091,
		98,
		true
	},
	cook_game_elbe = {
		666189,
		99,
		true
	},
	cook_game_hakuryu = {
		666288,
		120,
		true
	},
	cook_game_howe = {
		666408,
		124,
		true
	},
	cook_game_marcopolo = {
		666532,
		107,
		true
	},
	cook_game_noshiro = {
		666639,
		106,
		true
	},
	cook_game_pnelope = {
		666745,
		118,
		true
	},
	random_ship_on = {
		666863,
		108,
		true
	},
	random_ship_off_0 = {
		666971,
		154,
		true
	},
	random_ship_off = {
		667125,
		137,
		true
	},
	random_ship_forbidden = {
		667262,
		155,
		true
	},
	random_ship_now = {
		667417,
		97,
		true
	},
	random_ship_label = {
		667514,
		96,
		true
	},
	player_vitae_skin_setting = {
		667610,
		107,
		true
	},
	random_ship_tips1 = {
		667717,
		139,
		true
	},
	random_ship_tips2 = {
		667856,
		120,
		true
	},
	random_ship_before = {
		667976,
		103,
		true
	},
	random_ship_and_skin_title = {
		668079,
		117,
		true
	},
	random_ship_frequse_mode = {
		668196,
		100,
		true
	},
	random_ship_locked_mode = {
		668296,
		102,
		true
	},
	littleSpee_npc = {
		668398,
		1233,
		true
	},
	random_flag_ship = {
		669631,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		669726,
		111,
		true
	},
	expedition_drop_use_out = {
		669837,
		133,
		true
	},
	expedition_extra_drop_tip = {
		669970,
		110,
		true
	},
	ex_pass_use = {
		670080,
		81,
		true
	},
	defense_formation_tip_npc = {
		670161,
		183,
		true
	},
	word_item = {
		670344,
		79,
		true
	},
	word_tool = {
		670423,
		79,
		true
	},
	word_other = {
		670502,
		80,
		true
	},
	ryza_word_equip = {
		670582,
		85,
		true
	},
	ryza_rest_produce_count = {
		670667,
		113,
		true
	},
	ryza_composite_confirm = {
		670780,
		115,
		true
	},
	ryza_composite_confirm_single = {
		670895,
		117,
		true
	},
	ryza_composite_count = {
		671012,
		99,
		true
	},
	ryza_toggle_only_composite = {
		671111,
		108,
		true
	},
	ryza_tip_select_recipe = {
		671219,
		122,
		true
	},
	ryza_tip_put_materials = {
		671341,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		671467,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		671598,
		128,
		true
	},
	ryza_material_not_enough = {
		671726,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		671869,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		671995,
		128,
		true
	},
	ryza_tip_no_item = {
		672123,
		106,
		true
	},
	ryza_ui_show_acess = {
		672229,
		101,
		true
	},
	ryza_tip_no_recipe = {
		672330,
		105,
		true
	},
	ryza_tip_item_access = {
		672435,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		672558,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		672689,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		672788,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		672887,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		672990,
		113,
		true
	},
	ryza_tip_control_buff = {
		673103,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		673228,
		105,
		true
	},
	ryza_tip_control = {
		673333,
		132,
		true
	},
	ryza_tip_main = {
		673465,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		674579,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		674742,
		99,
		true
	},
	ryza_composite_help_tip = {
		674841,
		476,
		true
	},
	ryza_control_help_tip = {
		675317,
		296,
		true
	},
	ryza_mini_game = {
		675613,
		351,
		true
	},
	ryza_task_level_desc = {
		675964,
		96,
		true
	},
	ryza_task_tag_explore = {
		676060,
		91,
		true
	},
	ryza_task_tag_battle = {
		676151,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		676241,
		92,
		true
	},
	ryza_task_tag_develop = {
		676333,
		91,
		true
	},
	ryza_task_tag_adventure = {
		676424,
		93,
		true
	},
	ryza_task_tag_build = {
		676517,
		89,
		true
	},
	ryza_task_tag_create = {
		676606,
		90,
		true
	},
	ryza_task_tag_daily = {
		676696,
		89,
		true
	},
	ryza_task_detail_content = {
		676785,
		94,
		true
	},
	ryza_task_detail_award = {
		676879,
		92,
		true
	},
	ryza_task_go = {
		676971,
		82,
		true
	},
	ryza_task_get = {
		677053,
		83,
		true
	},
	ryza_task_get_all = {
		677136,
		93,
		true
	},
	ryza_task_confirm = {
		677229,
		87,
		true
	},
	ryza_task_cancel = {
		677316,
		86,
		true
	},
	ryza_task_level_num = {
		677402,
		95,
		true
	},
	ryza_task_level_add = {
		677497,
		95,
		true
	},
	ryza_task_submit = {
		677592,
		86,
		true
	},
	ryza_task_detail = {
		677678,
		86,
		true
	},
	ryza_composite_words = {
		677764,
		707,
		true
	},
	ryza_task_help_tip = {
		678471,
		345,
		true
	},
	hotspring_buff = {
		678816,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		678943,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		679100,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		679209,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		679321,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		679467,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		679579,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		679707,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		679817,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		679950,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		680063,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		680181,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		680320,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		680459,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		680580,
		142,
		true
	},
	index_dressed = {
		680722,
		86,
		true
	},
	random_ship_custom_mode = {
		680808,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		680919,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		681028,
		112,
		true
	},
	hotspring_shop_enter1 = {
		681140,
		152,
		true
	},
	hotspring_shop_enter2 = {
		681292,
		159,
		true
	},
	hotspring_shop_insufficient = {
		681451,
		169,
		true
	},
	hotspring_shop_success1 = {
		681620,
		103,
		true
	},
	hotspring_shop_success2 = {
		681723,
		112,
		true
	},
	hotspring_shop_finish = {
		681835,
		155,
		true
	},
	hotspring_shop_end = {
		681990,
		166,
		true
	},
	hotspring_shop_touch1 = {
		682156,
		124,
		true
	},
	hotspring_shop_touch2 = {
		682280,
		140,
		true
	},
	hotspring_shop_touch3 = {
		682420,
		137,
		true
	},
	hotspring_shop_exchanged = {
		682557,
		151,
		true
	},
	hotspring_shop_exchange = {
		682708,
		167,
		true
	},
	hotspring_tip1 = {
		682875,
		130,
		true
	},
	hotspring_tip2 = {
		683005,
		94,
		true
	},
	hotspring_help = {
		683099,
		341,
		true
	},
	hotspring_expand = {
		683440,
		150,
		true
	},
	hotspring_shop_help = {
		683590,
		390,
		true
	},
	beach_guard_chaijun = {
		683980,
		144,
		true
	},
	beach_guard_jianye = {
		684124,
		155,
		true
	},
	beach_guard_lituoliao = {
		684279,
		243,
		true
	},
	beach_guard_bominghan = {
		684522,
		231,
		true
	},
	beach_guard_nengdai = {
		684753,
		262,
		true
	},
	beach_guard_m_craft = {
		685015,
		119,
		true
	},
	beach_guard_m_atk = {
		685134,
		114,
		true
	},
	beach_guard_m_guard = {
		685248,
		113,
		true
	},
	beach_guard_m_craft_name = {
		685361,
		97,
		true
	},
	beach_guard_m_atk_name = {
		685458,
		95,
		true
	},
	beach_guard_m_guard_name = {
		685553,
		97,
		true
	},
	beach_guard_e1 = {
		685650,
		87,
		true
	},
	beach_guard_e2 = {
		685737,
		87,
		true
	},
	beach_guard_e3 = {
		685824,
		87,
		true
	},
	beach_guard_e4 = {
		685911,
		87,
		true
	},
	beach_guard_e5 = {
		685998,
		87,
		true
	},
	beach_guard_e6 = {
		686085,
		87,
		true
	},
	beach_guard_e7 = {
		686172,
		87,
		true
	},
	beach_guard_e1_desc = {
		686259,
		144,
		true
	},
	beach_guard_e2_desc = {
		686403,
		144,
		true
	},
	beach_guard_e3_desc = {
		686547,
		144,
		true
	},
	beach_guard_e4_desc = {
		686691,
		159,
		true
	},
	beach_guard_e5_desc = {
		686850,
		159,
		true
	},
	beach_guard_e6_desc = {
		687009,
		266,
		true
	},
	beach_guard_e7_desc = {
		687275,
		156,
		true
	},
	ninghai_nianye = {
		687431,
		127,
		true
	},
	yingrui_nianye = {
		687558,
		128,
		true
	},
	zhaohe_nianye = {
		687686,
		135,
		true
	},
	zhenhai_nianye = {
		687821,
		143,
		true
	},
	haitian_nianye = {
		687964,
		154,
		true
	},
	taiyuan_nianye = {
		688118,
		139,
		true
	},
	yixian_nianye = {
		688257,
		144,
		true
	},
	help_chunjie2023 = {
		688401,
		961,
		true
	},
	sevenday_nianye = {
		689362,
		277,
		true
	},
	tip_nianye = {
		689639,
		106,
		true
	},
	couplete_activty_desc = {
		689745,
		348,
		true
	},
	couplete_click_desc = {
		690093,
		125,
		true
	},
	couplet_index_desc = {
		690218,
		90,
		true
	},
	couplete_help = {
		690308,
		862,
		true
	},
	couplete_drag_tip = {
		691170,
		112,
		true
	},
	couplete_remind = {
		691282,
		109,
		true
	},
	couplete_complete = {
		691391,
		139,
		true
	},
	couplete_enter = {
		691530,
		114,
		true
	},
	couplete_stay = {
		691644,
		107,
		true
	},
	couplete_task = {
		691751,
		123,
		true
	},
	couplete_pass_1 = {
		691874,
		104,
		true
	},
	couplete_pass_2 = {
		691978,
		110,
		true
	},
	couplete_fail_1 = {
		692088,
		121,
		true
	},
	couplete_fail_2 = {
		692209,
		112,
		true
	},
	couplete_pair_1 = {
		692321,
		100,
		true
	},
	couplete_pair_2 = {
		692421,
		100,
		true
	},
	couplete_pair_3 = {
		692521,
		100,
		true
	},
	couplete_pair_4 = {
		692621,
		100,
		true
	},
	couplete_pair_5 = {
		692721,
		100,
		true
	},
	couplete_pair_6 = {
		692821,
		100,
		true
	},
	couplete_pair_7 = {
		692921,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		693021,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		693207,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		693388,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		693529,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		693726,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		693863,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		694053,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		694222,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		694399,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		694525,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		694689,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		694877,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		694992,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		695172,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		695304,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		695437,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		695569,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		695755,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		695893,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		696161,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		696384,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		696478,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		696575,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		696669,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		696790,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		696893,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		696996,
		972,
		true
	},
	multiple_sorties_title = {
		697968,
		98,
		true
	},
	multiple_sorties_title_eng = {
		698066,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		698172,
		157,
		true
	},
	multiple_sorties_times = {
		698329,
		98,
		true
	},
	multiple_sorties_tip = {
		698427,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		698630,
		113,
		true
	},
	multiple_sorties_cost1 = {
		698743,
		164,
		true
	},
	multiple_sorties_cost2 = {
		698907,
		170,
		true
	},
	multiple_sorties_stopped = {
		699077,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		699174,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		699344,
		139,
		true
	},
	multiple_sorties_auto_on = {
		699483,
		133,
		true
	},
	multiple_sorties_finish = {
		699616,
		111,
		true
	},
	multiple_sorties_stop = {
		699727,
		109,
		true
	},
	multiple_sorties_stop_end = {
		699836,
		116,
		true
	},
	multiple_sorties_end_status = {
		699952,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		700136,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		700272,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		700413,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		700541,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		700690,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		700795,
		105,
		true
	},
	msgbox_text_battle = {
		700900,
		88,
		true
	},
	pre_combat_start = {
		700988,
		86,
		true
	},
	pre_combat_start_en = {
		701074,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		701169,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		701363,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		701539,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		701706,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		701885,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		701993,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		702098,
		108,
		true
	},
	sort_energy = {
		702206,
		84,
		true
	},
	dockyard_search_holder = {
		702290,
		101,
		true
	},
	setting_label_private = {
		702391,
		100,
		true
	},
	setting_label_licence = {
		702491,
		100,
		true
	},
	series_enemy_reward = {
		702591,
		95,
		true
	},
	series_enemy_mode_1 = {
		702686,
		96,
		true
	},
	series_enemy_mode_2 = {
		702782,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		702877,
		97,
		true
	},
	series_enemy_team_notenough = {
		702974,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		703174,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		703283,
		114,
		true
	},
	limit_team_character_tips = {
		703397,
		135,
		true
	},
	game_room_help = {
		703532,
		779,
		true
	},
	game_cannot_go = {
		704311,
		114,
		true
	},
	game_ticket_notenough = {
		704425,
		143,
		true
	},
	game_ticket_max_all = {
		704568,
		204,
		true
	},
	game_ticket_max_month = {
		704772,
		213,
		true
	},
	game_icon_notenough = {
		704985,
		154,
		true
	},
	game_goldbyicon = {
		705139,
		117,
		true
	},
	game_icon_max = {
		705256,
		180,
		true
	},
	caibulin_tip1 = {
		705436,
		121,
		true
	},
	caibulin_tip2 = {
		705557,
		149,
		true
	},
	caibulin_tip3 = {
		705706,
		121,
		true
	},
	caibulin_tip4 = {
		705827,
		149,
		true
	},
	caibulin_tip5 = {
		705976,
		121,
		true
	},
	caibulin_tip6 = {
		706097,
		149,
		true
	},
	caibulin_tip7 = {
		706246,
		121,
		true
	},
	caibulin_tip8 = {
		706367,
		149,
		true
	},
	caibulin_tip9 = {
		706516,
		155,
		true
	},
	caibulin_tip10 = {
		706671,
		153,
		true
	},
	caibulin_help = {
		706824,
		416,
		true
	},
	caibulin_tip11 = {
		707240,
		127,
		true
	},
	event_recommend_level1 = {
		707367,
		181,
		true
	},
	doa_minigame_Luna = {
		707548,
		87,
		true
	},
	doa_minigame_Misaki = {
		707635,
		89,
		true
	},
	doa_minigame_Marie = {
		707724,
		94,
		true
	},
	doa_minigame_Tamaki = {
		707818,
		86,
		true
	},
	doa_minigame_help = {
		707904,
		308,
		true
	},
	doa_character_select_confirm = {
		708212,
		223,
		true
	},
	blueprint_combatperformance = {
		708435,
		103,
		true
	},
	blueprint_shipperformance = {
		708538,
		101,
		true
	},
	blueprint_researching = {
		708639,
		103,
		true
	},
	sculpture_drawline_tip = {
		708742,
		111,
		true
	},
	sculpture_drawline_done = {
		708853,
		151,
		true
	},
	sculpture_drawline_exit = {
		709004,
		176,
		true
	},
	sculpture_puzzle_tip = {
		709180,
		158,
		true
	},
	sculpture_gratitude_tip = {
		709338,
		115,
		true
	},
	sculpture_close_tip = {
		709453,
		102,
		true
	},
	gift_act_help = {
		709555,
		456,
		true
	},
	gift_act_drawline_help = {
		710011,
		465,
		true
	},
	gift_act_tips = {
		710476,
		85,
		true
	},
	expedition_award_tip = {
		710561,
		151,
		true
	},
	island_act_tips1 = {
		710712,
		107,
		true
	},
	haidaojudian_help = {
		710819,
		1319,
		true
	},
	haidaojudian_building_tip = {
		712138,
		119,
		true
	},
	workbench_help = {
		712257,
		601,
		true
	},
	workbench_need_materials = {
		712858,
		100,
		true
	},
	workbench_tips1 = {
		712958,
		100,
		true
	},
	workbench_tips2 = {
		713058,
		91,
		true
	},
	workbench_tips3 = {
		713149,
		115,
		true
	},
	workbench_tips4 = {
		713264,
		105,
		true
	},
	workbench_tips5 = {
		713369,
		104,
		true
	},
	workbench_tips6 = {
		713473,
		97,
		true
	},
	workbench_tips7 = {
		713570,
		85,
		true
	},
	workbench_tips8 = {
		713655,
		91,
		true
	},
	workbench_tips9 = {
		713746,
		91,
		true
	},
	workbench_tips10 = {
		713837,
		98,
		true
	},
	island_help = {
		713935,
		610,
		true
	},
	islandnode_tips1 = {
		714545,
		92,
		true
	},
	islandnode_tips2 = {
		714637,
		86,
		true
	},
	islandnode_tips3 = {
		714723,
		102,
		true
	},
	islandnode_tips4 = {
		714825,
		107,
		true
	},
	islandnode_tips5 = {
		714932,
		138,
		true
	},
	islandnode_tips6 = {
		715070,
		114,
		true
	},
	islandnode_tips7 = {
		715184,
		137,
		true
	},
	islandnode_tips8 = {
		715321,
		168,
		true
	},
	islandnode_tips9 = {
		715489,
		154,
		true
	},
	islandshop_tips1 = {
		715643,
		98,
		true
	},
	islandshop_tips2 = {
		715741,
		86,
		true
	},
	islandshop_tips3 = {
		715827,
		86,
		true
	},
	islandshop_tips4 = {
		715913,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		716001,
		167,
		true
	},
	chargetip_monthcard_1 = {
		716168,
		127,
		true
	},
	chargetip_monthcard_2 = {
		716295,
		134,
		true
	},
	chargetip_crusing = {
		716429,
		108,
		true
	},
	chargetip_giftpackage = {
		716537,
		115,
		true
	},
	package_view_1 = {
		716652,
		117,
		true
	},
	package_view_2 = {
		716769,
		133,
		true
	},
	package_view_3 = {
		716902,
		105,
		true
	},
	package_view_4 = {
		717007,
		90,
		true
	},
	probabilityskinshop_tip = {
		717097,
		145,
		true
	},
	skin_gift_desc = {
		717242,
		233,
		true
	},
	springtask_tip = {
		717475,
		311,
		true
	},
	island_build_desc = {
		717786,
		124,
		true
	},
	island_history_desc = {
		717910,
		151,
		true
	},
	island_build_level = {
		718061,
		94,
		true
	},
	island_game_limit_help = {
		718155,
		138,
		true
	},
	island_game_limit_num = {
		718293,
		94,
		true
	},
	ore_minigame_help = {
		718387,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		718972,
		102,
		true
	},
	meta_shop_tip = {
		719074,
		135,
		true
	},
	pt_shop_tran_tip = {
		719209,
		309,
		true
	},
	urdraw_tip = {
		719518,
		138,
		true
	},
	urdraw_complement = {
		719656,
		169,
		true
	},
	meta_class_t_level_1 = {
		719825,
		96,
		true
	},
	meta_class_t_level_2 = {
		719921,
		96,
		true
	},
	meta_class_t_level_3 = {
		720017,
		96,
		true
	},
	meta_class_t_level_4 = {
		720113,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		720209,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		720321,
		149,
		true
	},
	charge_tip_crusing_label = {
		720470,
		100,
		true
	},
	mktea_1 = {
		720570,
		132,
		true
	},
	mktea_2 = {
		720702,
		132,
		true
	},
	mktea_3 = {
		720834,
		132,
		true
	},
	mktea_4 = {
		720966,
		177,
		true
	},
	mktea_5 = {
		721143,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		721329,
		102,
		true
	},
	notice_input_desc = {
		721431,
		104,
		true
	},
	notice_label_send = {
		721535,
		93,
		true
	},
	notice_label_room = {
		721628,
		93,
		true
	},
	notice_label_recv = {
		721721,
		96,
		true
	},
	notice_label_tip = {
		721817,
		130,
		true
	},
	littleTaihou_npc = {
		721947,
		1129,
		true
	},
	disassemble_selected = {
		723076,
		93,
		true
	},
	disassemble_available = {
		723169,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		723263,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		723381,
		122,
		true
	},
	word_status_activity = {
		723503,
		99,
		true
	},
	word_status_challenge = {
		723602,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		723702,
		174,
		true
	},
	shipmodechange_reject_inchallenge = {
		723876,
		161,
		true
	},
	battle_result_total_time = {
		724037,
		103,
		true
	},
	game_room_shooting_tip = {
		724140,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		724241,
		154,
		true
	},
	game_ticket_current_month = {
		724395,
		101,
		true
	},
	pre_combat_consume = {
		724496,
		91,
		true
	},
	file_down_msgbox = {
		724587,
		232,
		true
	},
	file_down_mgr_title = {
		724819,
		98,
		true
	},
	file_down_mgr_progress = {
		724917,
		91,
		true
	},
	file_down_mgr_error = {
		725008,
		135,
		true
	},
	last_building_not_shown = {
		725143,
		133,
		true
	},
	setting_group_prefs_tip = {
		725276,
		108,
		true
	},
	group_prefs_switch_tip = {
		725384,
		144,
		true
	},
	main_group_msgbox_content = {
		725528,
		225,
		true
	},
	word_maingroup_checking = {
		725753,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		725849,
		104,
		true
	},
	word_maingroup_checkfailure = {
		725953,
		118,
		true
	},
	word_maingroup_updating = {
		726071,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		726170,
		104,
		true
	},
	word_maingroup_updatefailure = {
		726274,
		119,
		true
	},
	group_download_tip = {
		726393,
		136,
		true
	},
	word_manga_checking = {
		726529,
		92,
		true
	},
	word_manga_checktoupdate = {
		726621,
		100,
		true
	},
	word_manga_checkfailure = {
		726721,
		114,
		true
	},
	word_manga_updating = {
		726835,
		107,
		true
	},
	word_manga_updatesuccess = {
		726942,
		100,
		true
	},
	word_manga_updatefailure = {
		727042,
		115,
		true
	},
	cryptolalia_lock_res = {
		727157,
		102,
		true
	},
	cryptolalia_not_download_res = {
		727259,
		113,
		true
	},
	cryptolalia_timelimie = {
		727372,
		91,
		true
	},
	cryptolalia_label_downloading = {
		727463,
		114,
		true
	},
	cryptolalia_delete_res = {
		727577,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		727679,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		727797,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		727901,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		728013,
		115,
		true
	},
	cryptolalia_exchange = {
		728128,
		96,
		true
	},
	cryptolalia_exchange_success = {
		728224,
		104,
		true
	},
	cryptolalia_list_title = {
		728328,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		728426,
		97,
		true
	},
	cryptolalia_download_done = {
		728523,
		101,
		true
	},
	cryptolalia_coming_soom = {
		728624,
		102,
		true
	},
	cryptolalia_unopen = {
		728726,
		94,
		true
	},
	cryptolalia_no_ticket = {
		728820,
		146,
		true
	},
	collect_page_got = {
		728966,
		92,
		true
	},
	charge_menu_month_tip = {
		729058,
		136,
		true
	},
	activity_shop_title = {
		729194,
		89,
		true
	},
	street_shop_title = {
		729283,
		87,
		true
	},
	military_shop_title = {
		729370,
		89,
		true
	},
	quota_shop_title1 = {
		729459,
		93,
		true
	},
	sham_shop_title = {
		729552,
		91,
		true
	},
	fragment_shop_title = {
		729643,
		89,
		true
	},
	guild_shop_title = {
		729732,
		86,
		true
	},
	medal_shop_title = {
		729818,
		86,
		true
	},
	meta_shop_title = {
		729904,
		83,
		true
	},
	mini_game_shop_title = {
		729987,
		90,
		true
	},
	metaskill_up = {
		730077,
		196,
		true
	},
	metaskill_overflow_tip = {
		730273,
		157,
		true
	},
	msgbox_repair_cipher = {
		730430,
		96,
		true
	},
	msgbox_repair_title = {
		730526,
		89,
		true
	}
}
