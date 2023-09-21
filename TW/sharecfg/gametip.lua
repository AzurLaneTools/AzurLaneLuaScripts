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
		2923,
		true
	},
	world_close = {
		127255,
		123,
		true
	},
	world_catsearch_success = {
		127378,
		133,
		true
	},
	world_catsearch_stop = {
		127511,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127644,
		185,
		true
	},
	world_catsearch_leavemap = {
		127829,
		189,
		true
	},
	world_catsearch_help_1 = {
		128018,
		283,
		true
	},
	world_catsearch_help_2 = {
		128301,
		104,
		true
	},
	world_catsearch_help_3 = {
		128405,
		278,
		true
	},
	world_catsearch_help_4 = {
		128683,
		98,
		true
	},
	world_catsearch_help_5 = {
		128781,
		147,
		true
	},
	world_catsearch_help_6 = {
		128928,
		128,
		true
	},
	world_level_prefix = {
		129056,
		93,
		true
	},
	world_map_level = {
		129149,
		218,
		true
	},
	world_movelimit_event_text = {
		129367,
		170,
		true
	},
	world_mapbuff_tip = {
		129537,
		120,
		true
	},
	world_sametask_tip = {
		129657,
		143,
		true
	},
	world_expedition_reward_display = {
		129800,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129907,
		102,
		true
	},
	world_complete_item_tip = {
		130009,
		145,
		true
	},
	task_notfound_error = {
		130154,
		147,
		true
	},
	task_submitTask_error = {
		130301,
		104,
		true
	},
	task_submitTask_error_client = {
		130405,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130515,
		116,
		true
	},
	task_taskMediator_getItem = {
		130631,
		164,
		true
	},
	task_taskMediator_getResource = {
		130795,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130963,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131128,
		153,
		true
	},
	task_level_notenough = {
		131281,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131400,
		106,
		true
	},
	loading_tip_FontMgr = {
		131506,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131610,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131717,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131826,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131934,
		104,
		true
	},
	loading_tip_FModMgr = {
		132038,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132142,
		105,
		true
	},
	energy_desc_happy = {
		132247,
		133,
		true
	},
	energy_desc_normal = {
		132380,
		127,
		true
	},
	energy_desc_tired = {
		132507,
		130,
		true
	},
	energy_desc_angry = {
		132637,
		130,
		true
	},
	create_player_success = {
		132767,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132870,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132997,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133107,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133278,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133387,
		153,
		true
	},
	equipment_upgrade_ok = {
		133540,
		102,
		true
	},
	equipment_cant_upgrade = {
		133642,
		104,
		true
	},
	equipment_upgrade_erro = {
		133746,
		104,
		true
	},
	collection_nostar = {
		133850,
		99,
		true
	},
	collection_getResource_error = {
		133949,
		111,
		true
	},
	collection_hadAward = {
		134060,
		98,
		true
	},
	collection_lock = {
		134158,
		91,
		true
	},
	collection_fetched = {
		134249,
		100,
		true
	},
	buyProp_noResource_error = {
		134349,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134468,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134571,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134676,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134784,
		125,
		true
	},
	buy_countLimit = {
		134909,
		105,
		true
	},
	buy_item_quest = {
		135014,
		102,
		true
	},
	refresh_shopStreet_question = {
		135116,
		237,
		true
	},
	quota_shop_title = {
		135353,
		106,
		true
	},
	quota_shop_description = {
		135459,
		176,
		true
	},
	quota_shop_owned = {
		135635,
		92,
		true
	},
	quota_shop_good_limit = {
		135727,
		97,
		true
	},
	quota_shop_limit_error = {
		135824,
		135,
		true
	},
	event_start_success = {
		135959,
		101,
		true
	},
	event_start_fail = {
		136060,
		98,
		true
	},
	event_finish_success = {
		136158,
		102,
		true
	},
	event_finish_fail = {
		136260,
		99,
		true
	},
	event_giveup_success = {
		136359,
		102,
		true
	},
	event_giveup_fail = {
		136461,
		99,
		true
	},
	event_flush_success = {
		136560,
		101,
		true
	},
	event_flush_fail = {
		136661,
		98,
		true
	},
	event_flush_not_enough = {
		136759,
		110,
		true
	},
	event_start = {
		136869,
		87,
		true
	},
	event_finish = {
		136956,
		88,
		true
	},
	event_giveup = {
		137044,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137132,
		173,
		true
	},
	event_confirm_giveup = {
		137305,
		105,
		true
	},
	event_confirm_flush = {
		137410,
		135,
		true
	},
	event_fleet_busy = {
		137545,
		138,
		true
	},
	event_same_type_not_allowed = {
		137683,
		124,
		true
	},
	event_condition_ship_level = {
		137807,
		164,
		true
	},
	event_condition_ship_count = {
		137971,
		134,
		true
	},
	event_condition_ship_type = {
		138105,
		120,
		true
	},
	event_level_unreached = {
		138225,
		103,
		true
	},
	event_type_unreached = {
		138328,
		117,
		true
	},
	event_oil_consume = {
		138445,
		165,
		true
	},
	event_type_unlimit = {
		138610,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138704,
		124,
		true
	},
	dailyLevel_unopened = {
		138828,
		95,
		true
	},
	dailyLevel_opened = {
		138923,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139010,
		123,
		true
	},
	playerinfo_mask_word = {
		139133,
		108,
		true
	},
	just_now = {
		139241,
		78,
		true
	},
	several_minutes_before = {
		139319,
		120,
		true
	},
	several_hours_before = {
		139439,
		118,
		true
	},
	several_days_before = {
		139557,
		114,
		true
	},
	long_time_offline = {
		139671,
		99,
		true
	},
	dont_send_message_frequently = {
		139770,
		116,
		true
	},
	no_activity = {
		139886,
		105,
		true
	},
	which_day = {
		139991,
		104,
		true
	},
	which_day_2 = {
		140095,
		83,
		true
	},
	invalidate_evaluation = {
		140178,
		115,
		true
	},
	chapter_no = {
		140293,
		105,
		true
	},
	reconnect_tip = {
		140398,
		127,
		true
	},
	like_ship_success = {
		140525,
		93,
		true
	},
	eva_ship_success = {
		140618,
		92,
		true
	},
	zan_ship_eva_success = {
		140710,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140806,
		115,
		true
	},
	eva_count_limit = {
		140921,
		112,
		true
	},
	attribute_durability = {
		141033,
		90,
		true
	},
	attribute_cannon = {
		141123,
		86,
		true
	},
	attribute_torpedo = {
		141209,
		87,
		true
	},
	attribute_antiaircraft = {
		141296,
		92,
		true
	},
	attribute_air = {
		141388,
		83,
		true
	},
	attribute_reload = {
		141471,
		86,
		true
	},
	attribute_cd = {
		141557,
		82,
		true
	},
	attribute_armor_type = {
		141639,
		96,
		true
	},
	attribute_armor = {
		141735,
		85,
		true
	},
	attribute_hit = {
		141820,
		83,
		true
	},
	attribute_speed = {
		141903,
		85,
		true
	},
	attribute_luck = {
		141988,
		84,
		true
	},
	attribute_dodge = {
		142072,
		85,
		true
	},
	attribute_expend = {
		142157,
		86,
		true
	},
	attribute_damage = {
		142243,
		86,
		true
	},
	attribute_healthy = {
		142329,
		87,
		true
	},
	attribute_speciality = {
		142416,
		90,
		true
	},
	attribute_range = {
		142506,
		85,
		true
	},
	attribute_angle = {
		142591,
		85,
		true
	},
	attribute_scatter = {
		142676,
		93,
		true
	},
	attribute_ammo = {
		142769,
		84,
		true
	},
	attribute_antisub = {
		142853,
		87,
		true
	},
	attribute_sonarRange = {
		142940,
		102,
		true
	},
	attribute_sonarInterval = {
		143042,
		99,
		true
	},
	attribute_oxy_max = {
		143141,
		87,
		true
	},
	attribute_dodge_limit = {
		143228,
		97,
		true
	},
	attribute_intimacy = {
		143325,
		91,
		true
	},
	attribute_max_distance_damage = {
		143416,
		105,
		true
	},
	attribute_anti_siren = {
		143521,
		108,
		true
	},
	attribute_add_new = {
		143629,
		85,
		true
	},
	skill = {
		143714,
		75,
		true
	},
	cd_normal = {
		143789,
		85,
		true
	},
	intensify = {
		143874,
		79,
		true
	},
	change = {
		143953,
		76,
		true
	},
	formation_switch_failed = {
		144029,
		114,
		true
	},
	formation_switch_success = {
		144143,
		102,
		true
	},
	formation_switch_tip = {
		144245,
		161,
		true
	},
	formation_reform_tip = {
		144406,
		133,
		true
	},
	formation_invalide = {
		144539,
		112,
		true
	},
	chapter_ap_not_enough = {
		144651,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144744,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144883,
		138,
		true
	},
	confirm_app_exit = {
		145021,
		101,
		true
	},
	friend_info_page_tip = {
		145122,
		117,
		true
	},
	friend_search_page_tip = {
		145239,
		133,
		true
	},
	friend_request_page_tip = {
		145372,
		134,
		true
	},
	friend_id_copy_ok = {
		145506,
		93,
		true
	},
	friend_inpout_key_tip = {
		145599,
		103,
		true
	},
	remove_friend_tip = {
		145702,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145808,
		112,
		true
	},
	friend_request_msg_title = {
		145920,
		131,
		true
	},
	friend_max_count = {
		146051,
		134,
		true
	},
	friend_add_ok = {
		146185,
		95,
		true
	},
	friend_max_count_1 = {
		146280,
		106,
		true
	},
	friend_no_request = {
		146386,
		99,
		true
	},
	reject_all_friend_ok = {
		146485,
		111,
		true
	},
	reject_friend_ok = {
		146596,
		104,
		true
	},
	friend_offline = {
		146700,
		93,
		true
	},
	friend_msg_forbid = {
		146793,
		150,
		true
	},
	dont_add_self = {
		146943,
		104,
		true
	},
	friend_already_add = {
		147047,
		112,
		true
	},
	friend_not_add = {
		147159,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147264,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147388,
		112,
		true
	},
	friend_search_succeed = {
		147500,
		97,
		true
	},
	friend_request_msg_sent = {
		147597,
		105,
		true
	},
	friend_resume_ship_count = {
		147702,
		101,
		true
	},
	friend_resume_title_metal = {
		147803,
		102,
		true
	},
	friend_resume_collection_rate = {
		147905,
		103,
		true
	},
	friend_resume_attack_count = {
		148008,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148111,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148217,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148323,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148432,
		99,
		true
	},
	friend_event_count = {
		148531,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148626,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148729,
		131,
		true
	},
	word_shipNation_all = {
		148860,
		92,
		true
	},
	word_shipNation_baiYing = {
		148952,
		93,
		true
	},
	word_shipNation_huangJia = {
		149045,
		94,
		true
	},
	word_shipNation_chongYing = {
		149139,
		95,
		true
	},
	word_shipNation_tieXue = {
		149234,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149326,
		95,
		true
	},
	word_shipNation_saDing = {
		149421,
		98,
		true
	},
	word_shipNation_beiLian = {
		149519,
		99,
		true
	},
	word_shipNation_other = {
		149618,
		91,
		true
	},
	word_shipNation_np = {
		149709,
		91,
		true
	},
	word_shipNation_ziyou = {
		149800,
		97,
		true
	},
	word_shipNation_weixi = {
		149897,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149994,
		99,
		true
	},
	word_shipNation_um = {
		150093,
		94,
		true
	},
	word_shipNation_ai = {
		150187,
		90,
		true
	},
	word_shipNation_doa = {
		150277,
		98,
		true
	},
	word_shipNation_imas = {
		150375,
		96,
		true
	},
	word_shipNation_link = {
		150471,
		90,
		true
	},
	word_shipNation_ssss = {
		150561,
		88,
		true
	},
	word_shipNation_mot = {
		150649,
		89,
		true
	},
	word_shipNation_ryza = {
		150738,
		96,
		true
	},
	word_shipNation_meta_index = {
		150834,
		94,
		true
	},
	word_reset = {
		150928,
		80,
		true
	},
	word_asc = {
		151008,
		78,
		true
	},
	word_desc = {
		151086,
		79,
		true
	},
	word_own = {
		151165,
		81,
		true
	},
	word_own1 = {
		151246,
		82,
		true
	},
	oil_buy_limit_tip = {
		151328,
		159,
		true
	},
	friend_resume_title = {
		151487,
		89,
		true
	},
	friend_resume_data_title = {
		151576,
		94,
		true
	},
	batch_destroy = {
		151670,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151759,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151886,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152010,
		125,
		true
	},
	ship_equip_profiiency = {
		152135,
		95,
		true
	},
	no_open_system_tip = {
		152230,
		172,
		true
	},
	open_system_tip = {
		152402,
		99,
		true
	},
	charge_start_tip = {
		152501,
		109,
		true
	},
	charge_double_gem_tip = {
		152610,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152727,
		120,
		true
	},
	charge_title = {
		152847,
		100,
		true
	},
	charge_extra_gem_tip = {
		152947,
		104,
		true
	},
	charge_month_card_title = {
		153051,
		144,
		true
	},
	charge_items_title = {
		153195,
		100,
		true
	},
	setting_interface_save_success = {
		153295,
		112,
		true
	},
	setting_interface_revert_check = {
		153407,
		143,
		true
	},
	setting_interface_cancel_check = {
		153550,
		127,
		true
	},
	event_special_update = {
		153677,
		110,
		true
	},
	no_notice_tip = {
		153787,
		104,
		true
	},
	energy_desc_1 = {
		153891,
		162,
		true
	},
	energy_desc_2 = {
		154053,
		137,
		true
	},
	energy_desc_3 = {
		154190,
		116,
		true
	},
	energy_desc_4 = {
		154306,
		163,
		true
	},
	intimacy_desc_1 = {
		154469,
		102,
		true
	},
	intimacy_desc_2 = {
		154571,
		108,
		true
	},
	intimacy_desc_3 = {
		154679,
		117,
		true
	},
	intimacy_desc_4 = {
		154796,
		117,
		true
	},
	intimacy_desc_5 = {
		154913,
		114,
		true
	},
	intimacy_desc_6 = {
		155027,
		117,
		true
	},
	intimacy_desc_7 = {
		155144,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155261,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155369,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155477,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155630,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155783,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155936,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156089,
		154,
		true
	},
	intimacy_desc_propose = {
		156243,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156528,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156693,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156864,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157070,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157276,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157479,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157765,
		286,
		true
	},
	intimacy_desc_ring = {
		158051,
		106,
		true
	},
	intimacy_desc_tiara = {
		158157,
		107,
		true
	},
	intimacy_desc_day = {
		158264,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158354,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158708,
		271,
		true
	},
	word_propose_tiara_tip = {
		158979,
		113,
		true
	},
	charge_title_getitem = {
		159092,
		111,
		true
	},
	charge_title_getitem_soon = {
		159203,
		113,
		true
	},
	charge_title_getitem_month = {
		159316,
		122,
		true
	},
	charge_limit_all = {
		159438,
		103,
		true
	},
	charge_limit_daily = {
		159541,
		108,
		true
	},
	charge_limit_weekly = {
		159649,
		109,
		true
	},
	charge_error = {
		159758,
		88,
		true
	},
	charge_success = {
		159846,
		90,
		true
	},
	charge_level_limit = {
		159936,
		100,
		true
	},
	ship_drop_desc_default = {
		160036,
		104,
		true
	},
	charge_limit_lv = {
		160140,
		90,
		true
	},
	charge_time_out = {
		160230,
		140,
		true
	},
	help_shipinfo_equip = {
		160370,
		628,
		true
	},
	help_shipinfo_detail = {
		160998,
		679,
		true
	},
	help_shipinfo_intensify = {
		161677,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162309,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162939,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163570,
		870,
		true
	},
	help_backyard = {
		164440,
		474,
		true
	},
	help_shipinfo_fashion = {
		164914,
		183,
		true
	},
	help_shipinfo_attr = {
		165097,
		3193,
		true
	},
	help_equipment = {
		168290,
		861,
		true
	},
	help_equipment_skin = {
		169151,
		428,
		true
	},
	help_daily_task = {
		169579,
		2814,
		true
	},
	help_build = {
		172393,
		300,
		true
	},
	help_shipinfo_hunting = {
		172693,
		712,
		true
	},
	shop_extendship_success = {
		173405,
		105,
		true
	},
	shop_extendequip_success = {
		173510,
		112,
		true
	},
	shop_spweapon_success = {
		173622,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173737,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173965,
		220,
		true
	},
	naval_academy_res_desc_class = {
		174185,
		272,
		true
	},
	number_1 = {
		174457,
		75,
		true
	},
	number_2 = {
		174532,
		75,
		true
	},
	number_3 = {
		174607,
		75,
		true
	},
	number_4 = {
		174682,
		75,
		true
	},
	number_5 = {
		174757,
		75,
		true
	},
	number_6 = {
		174832,
		75,
		true
	},
	number_7 = {
		174907,
		75,
		true
	},
	number_8 = {
		174982,
		75,
		true
	},
	number_9 = {
		175057,
		75,
		true
	},
	number_10 = {
		175132,
		76,
		true
	},
	military_shop_no_open_tip = {
		175208,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175397,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175530,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175652,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175768,
		127,
		true
	},
	text_noPos_clear = {
		175895,
		86,
		true
	},
	text_noPos_buy = {
		175981,
		84,
		true
	},
	text_noPos_intensify = {
		176065,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176155,
		133,
		true
	},
	commission_no_open = {
		176288,
		91,
		true
	},
	commission_open_tip = {
		176379,
		103,
		true
	},
	commission_idle = {
		176482,
		91,
		true
	},
	commission_urgency = {
		176573,
		95,
		true
	},
	commission_normal = {
		176668,
		94,
		true
	},
	commission_get_award = {
		176762,
		104,
		true
	},
	activity_build_end_tip = {
		176866,
		119,
		true
	},
	event_over_time_expired = {
		176985,
		102,
		true
	},
	mail_sender_default = {
		177087,
		92,
		true
	},
	exchangecode_title = {
		177179,
		97,
		true
	},
	exchangecode_use_placeholder = {
		177276,
		116,
		true
	},
	exchangecode_use_ok = {
		177392,
		150,
		true
	},
	exchangecode_use_error = {
		177542,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177643,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177749,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177855,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177970,
		106,
		true
	},
	exchangecode_use_error_9 = {
		178076,
		106,
		true
	},
	exchangecode_use_error_16 = {
		178182,
		104,
		true
	},
	exchangecode_use_error_20 = {
		178286,
		107,
		true
	},
	text_noRes_tip = {
		178393,
		90,
		true
	},
	text_noRes_info_tip = {
		178483,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178593,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178684,
		138,
		true
	},
	text_shop_noRes_tip = {
		178822,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178931,
		133,
		true
	},
	text_buy_fashion_tip = {
		179064,
		166,
		true
	},
	equip_part_title = {
		179230,
		86,
		true
	},
	equip_part_main_title = {
		179316,
		103,
		true
	},
	equip_part_sub_title = {
		179419,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179521,
		112,
		true
	},
	err_name_existOtherChar = {
		179633,
		123,
		true
	},
	help_battle_rule = {
		179756,
		511,
		true
	},
	help_battle_warspite = {
		180267,
		300,
		true
	},
	help_battle_defense = {
		180567,
		588,
		true
	},
	backyard_theme_set_tip = {
		181155,
		145,
		true
	},
	backyard_theme_save_tip = {
		181300,
		159,
		true
	},
	backyard_theme_defaultname = {
		181459,
		105,
		true
	},
	backyard_rename_success = {
		181564,
		105,
		true
	},
	ship_set_skin_success = {
		181669,
		103,
		true
	},
	ship_set_skin_error = {
		181772,
		102,
		true
	},
	equip_part_tip = {
		181874,
		103,
		true
	},
	help_battle_auto = {
		181977,
		359,
		true
	},
	gold_buy_tip = {
		182336,
		230,
		true
	},
	oil_buy_tip = {
		182566,
		303,
		true
	},
	text_iknow = {
		182869,
		86,
		true
	},
	help_oil_buy_limit = {
		182955,
		322,
		true
	},
	text_nofood_yes = {
		183277,
		85,
		true
	},
	text_nofood_no = {
		183362,
		84,
		true
	},
	tip_add_task = {
		183446,
		96,
		true
	},
	collection_award_ship = {
		183542,
		123,
		true
	},
	guild_create_sucess = {
		183665,
		104,
		true
	},
	guild_create_error = {
		183769,
		103,
		true
	},
	guild_create_error_noname = {
		183872,
		116,
		true
	},
	guild_create_error_nofaction = {
		183988,
		119,
		true
	},
	guild_create_error_nopolicy = {
		184107,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		184225,
		121,
		true
	},
	guild_create_error_nomoney = {
		184346,
		105,
		true
	},
	guild_tip_dissolve = {
		184451,
		152,
		true
	},
	guild_tip_quit = {
		184603,
		108,
		true
	},
	guild_create_confirm = {
		184711,
		171,
		true
	},
	guild_apply_erro = {
		184882,
		101,
		true
	},
	guild_dissolve_erro = {
		184983,
		104,
		true
	},
	guild_fire_erro = {
		185087,
		106,
		true
	},
	guild_impeach_erro = {
		185193,
		109,
		true
	},
	guild_quit_erro = {
		185302,
		100,
		true
	},
	guild_accept_erro = {
		185402,
		99,
		true
	},
	guild_reject_erro = {
		185501,
		99,
		true
	},
	guild_modify_erro = {
		185600,
		99,
		true
	},
	guild_setduty_erro = {
		185699,
		100,
		true
	},
	guild_apply_sucess = {
		185799,
		94,
		true
	},
	guild_no_exist = {
		185893,
		96,
		true
	},
	guild_dissolve_sucess = {
		185989,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		186095,
		114,
		true
	},
	guild_impeach_sucess = {
		186209,
		96,
		true
	},
	guild_quit_sucess = {
		186305,
		102,
		true
	},
	guild_member_max_count = {
		186407,
		122,
		true
	},
	guild_new_member_join = {
		186529,
		106,
		true
	},
	guild_player_in_cd_time = {
		186635,
		138,
		true
	},
	guild_player_already_join = {
		186773,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186886,
		108,
		true
	},
	guild_should_input_keyword = {
		186994,
		111,
		true
	},
	guild_search_sucess = {
		187105,
		95,
		true
	},
	guild_list_refresh_sucess = {
		187200,
		116,
		true
	},
	guild_info_update = {
		187316,
		108,
		true
	},
	guild_duty_id_is_null = {
		187424,
		103,
		true
	},
	guild_player_is_null = {
		187527,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187629,
		119,
		true
	},
	guild_set_duty_sucess = {
		187748,
		103,
		true
	},
	guild_policy_power = {
		187851,
		94,
		true
	},
	guild_policy_relax = {
		187945,
		94,
		true
	},
	guild_faction_blhx = {
		188039,
		94,
		true
	},
	guild_faction_cszz = {
		188133,
		94,
		true
	},
	guild_faction_unknown = {
		188227,
		89,
		true
	},
	guild_faction_meta = {
		188316,
		86,
		true
	},
	guild_word_commder = {
		188402,
		88,
		true
	},
	guild_word_deputy_commder = {
		188490,
		98,
		true
	},
	guild_word_picked = {
		188588,
		87,
		true
	},
	guild_word_ordinary = {
		188675,
		89,
		true
	},
	guild_word_home = {
		188764,
		85,
		true
	},
	guild_word_member = {
		188849,
		87,
		true
	},
	guild_word_apply = {
		188936,
		86,
		true
	},
	guild_faction_change_tip = {
		189022,
		215,
		true
	},
	guild_msg_is_null = {
		189237,
		105,
		true
	},
	guild_log_new_guild_join = {
		189342,
		194,
		true
	},
	guild_log_duty_change = {
		189536,
		184,
		true
	},
	guild_log_quit = {
		189720,
		175,
		true
	},
	guild_log_fire = {
		189895,
		184,
		true
	},
	guild_leave_cd_time = {
		190079,
		152,
		true
	},
	guild_sort_time = {
		190231,
		85,
		true
	},
	guild_sort_level = {
		190316,
		86,
		true
	},
	guild_sort_duty = {
		190402,
		85,
		true
	},
	guild_fire_tip = {
		190487,
		102,
		true
	},
	guild_impeach_tip = {
		190589,
		102,
		true
	},
	guild_set_duty_title = {
		190691,
		104,
		true
	},
	guild_search_list_max_count = {
		190795,
		114,
		true
	},
	guild_sort_all = {
		190909,
		84,
		true
	},
	guild_sort_blhx = {
		190993,
		91,
		true
	},
	guild_sort_cszz = {
		191084,
		91,
		true
	},
	guild_sort_power = {
		191175,
		92,
		true
	},
	guild_sort_relax = {
		191267,
		92,
		true
	},
	guild_join_cd = {
		191359,
		131,
		true
	},
	guild_name_invaild = {
		191490,
		103,
		true
	},
	guild_apply_full = {
		191593,
		113,
		true
	},
	guild_member_full = {
		191706,
		108,
		true
	},
	guild_fire_duty_limit = {
		191814,
		124,
		true
	},
	guild_fire_succeed = {
		191938,
		94,
		true
	},
	guild_duty_tip_1 = {
		192032,
		115,
		true
	},
	guild_duty_tip_2 = {
		192147,
		115,
		true
	},
	battle_repair_special_tip = {
		192262,
		152,
		true
	},
	battle_repair_normal_name = {
		192414,
		110,
		true
	},
	battle_repair_special_name = {
		192524,
		111,
		true
	},
	oil_max_tip_title = {
		192635,
		105,
		true
	},
	gold_max_tip_title = {
		192740,
		106,
		true
	},
	expbook_max_tip_title = {
		192846,
		121,
		true
	},
	resource_max_tip_shop = {
		192967,
		103,
		true
	},
	resource_max_tip_event = {
		193070,
		110,
		true
	},
	resource_max_tip_battle = {
		193180,
		145,
		true
	},
	resource_max_tip_collect = {
		193325,
		112,
		true
	},
	resource_max_tip_mail = {
		193437,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193540,
		109,
		true
	},
	resource_max_tip_destroy = {
		193649,
		106,
		true
	},
	resource_max_tip_retire = {
		193755,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193854,
		147,
		true
	},
	new_version_tip = {
		194001,
		179,
		true
	},
	guild_request_msg_title = {
		194180,
		105,
		true
	},
	guild_request_msg_placeholder = {
		194285,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194402,
		224,
		true
	},
	destination_can_not_reach = {
		194626,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194736,
		123,
		true
	},
	destination_not_in_range = {
		194859,
		115,
		true
	},
	level_ammo_enough = {
		194974,
		114,
		true
	},
	level_ammo_supply = {
		195088,
		146,
		true
	},
	level_ammo_empty = {
		195234,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195378,
		120,
		true
	},
	level_flare_supply = {
		195498,
		136,
		true
	},
	chat_level_not_enough = {
		195634,
		133,
		true
	},
	chat_msg_inform = {
		195767,
		127,
		true
	},
	chat_msg_ban = {
		195894,
		144,
		true
	},
	month_card_set_ratio_success = {
		196038,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		196154,
		119,
		true
	},
	charge_ship_bag_max = {
		196273,
		113,
		true
	},
	charge_equip_bag_max = {
		196386,
		114,
		true
	},
	login_wait_tip = {
		196500,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196643,
		190,
		true
	},
	ship_rename_success = {
		196833,
		104,
		true
	},
	formation_chapter_lock = {
		196937,
		117,
		true
	},
	elite_disable_unsatisfied = {
		197054,
		128,
		true
	},
	elite_disable_ship_escort = {
		197182,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		197314,
		136,
		true
	},
	elite_disable_no_fleet = {
		197450,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197569,
		135,
		true
	},
	elite_disable_unusable = {
		197704,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197826,
		118,
		true
	},
	elite_fleet_confirm = {
		197944,
		178,
		true
	},
	elite_condition_level = {
		198122,
		97,
		true
	},
	elite_condition_durability = {
		198219,
		102,
		true
	},
	elite_condition_cannon = {
		198321,
		98,
		true
	},
	elite_condition_torpedo = {
		198419,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198518,
		104,
		true
	},
	elite_condition_air = {
		198622,
		95,
		true
	},
	elite_condition_antisub = {
		198717,
		99,
		true
	},
	elite_condition_dodge = {
		198816,
		97,
		true
	},
	elite_condition_reload = {
		198913,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		199011,
		139,
		true
	},
	common_compare_larger = {
		199150,
		91,
		true
	},
	common_compare_equal = {
		199241,
		90,
		true
	},
	common_compare_smaller = {
		199331,
		92,
		true
	},
	common_compare_not_less_than = {
		199423,
		104,
		true
	},
	common_compare_not_more_than = {
		199527,
		104,
		true
	},
	level_scene_formation_active_already = {
		199631,
		124,
		true
	},
	level_scene_not_enough = {
		199755,
		119,
		true
	},
	level_scene_full_hp = {
		199874,
		128,
		true
	},
	level_click_to_move = {
		200002,
		122,
		true
	},
	common_hardmode = {
		200124,
		85,
		true
	},
	common_elite_no_quota = {
		200209,
		127,
		true
	},
	common_food = {
		200336,
		81,
		true
	},
	common_no_limit = {
		200417,
		85,
		true
	},
	common_proficiency = {
		200502,
		88,
		true
	},
	backyard_food_remind = {
		200590,
		167,
		true
	},
	backyard_food_count = {
		200757,
		105,
		true
	},
	sham_ship_level_limit = {
		200862,
		120,
		true
	},
	sham_count_limit = {
		200982,
		122,
		true
	},
	sham_count_reset = {
		201104,
		139,
		true
	},
	sham_team_limit = {
		201243,
		134,
		true
	},
	sham_formation_invalid = {
		201377,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201515,
		131,
		true
	},
	sham_reset_confirm = {
		201646,
		131,
		true
	},
	sham_battle_help_tip = {
		201777,
		974,
		true
	},
	sham_reset_err_limit = {
		202751,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202862,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		203047,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		203211,
		149,
		true
	},
	sham_can_not_change_ship = {
		203360,
		131,
		true
	},
	sham_friend_ship_tip = {
		203491,
		145,
		true
	},
	inform_sueecss = {
		203636,
		90,
		true
	},
	inform_failed = {
		203726,
		89,
		true
	},
	inform_player = {
		203815,
		94,
		true
	},
	inform_select_type = {
		203909,
		103,
		true
	},
	inform_chat_msg = {
		204012,
		97,
		true
	},
	inform_sueecss_tip = {
		204109,
		184,
		true
	},
	ship_remould_max_level = {
		204293,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204403,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204518,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204635,
		139,
		true
	},
	ship_remould_prev_lock = {
		204774,
		101,
		true
	},
	ship_remould_need_level = {
		204875,
		102,
		true
	},
	ship_remould_need_star = {
		204977,
		101,
		true
	},
	ship_remould_finished = {
		205078,
		94,
		true
	},
	ship_remould_no_item = {
		205172,
		96,
		true
	},
	ship_remould_no_gold = {
		205268,
		96,
		true
	},
	ship_remould_no_material = {
		205364,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205464,
		119,
		true
	},
	ship_remould_sueecss = {
		205583,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205679,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205867,
		220,
		true
	},
	ship_remould_warning_102304 = {
		206087,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206456,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206669,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206901,
		338,
		true
	},
	ship_remould_warning_203124 = {
		207239,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207577,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207762,
		298,
		true
	},
	ship_remould_warning_301534 = {
		208060,
		220,
		true
	},
	ship_remould_warning_301874 = {
		208280,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208800,
		437,
		true
	},
	ship_remould_warning_310024 = {
		209237,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209674,
		437,
		true
	},
	ship_remould_warning_310044 = {
		210111,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210548,
		543,
		true
	},
	ship_remould_warning_402134 = {
		211091,
		228,
		true
	},
	ship_remould_warning_702124 = {
		211319,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211796,
		246,
		true
	},
	ship_remould_warning_521014 = {
		212042,
		246,
		true
	},
	ship_remould_warning_520034 = {
		212288,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212534,
		246,
		true
	},
	word_soundfiles_download_title = {
		212780,
		109,
		true
	},
	word_soundfiles_download = {
		212889,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212989,
		106,
		true
	},
	word_soundfiles_checking = {
		213095,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213192,
		115,
		true
	},
	word_soundfiles_checkend = {
		213307,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		213407,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213511,
		112,
		true
	},
	word_soundfiles_retry = {
		213623,
		97,
		true
	},
	word_soundfiles_update = {
		213720,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213818,
		117,
		true
	},
	word_soundfiles_update_end = {
		213935,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214037,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214151,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214255,
		116,
		true
	},
	word_live2dfiles_download = {
		214371,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214472,
		107,
		true
	},
	word_live2dfiles_checking = {
		214579,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214677,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214799,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214900,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215005,
		119,
		true
	},
	word_live2dfiles_retry = {
		215124,
		98,
		true
	},
	word_live2dfiles_update = {
		215222,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		215321,
		124,
		true
	},
	word_live2dfiles_update_end = {
		215445,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215548,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215669,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215774,
		164,
		true
	},
	achieve_propose_tip = {
		215938,
		106,
		true
	},
	mingshi_get_tip = {
		216044,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216168,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216380,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216592,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216797,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217009,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217214,
		205,
		true
	},
	mingshi_task_tip_7 = {
		217419,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217631,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217840,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218045,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218258,
		209,
		true
	},
	word_propose_changename_title = {
		218467,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218635,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218779,
		116,
		true
	},
	word_propose_ring_tip = {
		218895,
		118,
		true
	},
	word_rename_time_tip = {
		219013,
		135,
		true
	},
	word_rename_switch_tip = {
		219148,
		148,
		true
	},
	word_ssr = {
		219296,
		81,
		true
	},
	word_sr = {
		219377,
		77,
		true
	},
	word_r = {
		219454,
		76,
		true
	},
	ship_renameShip_error = {
		219530,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219636,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219735,
		102,
		true
	},
	ship_proposeShip_error = {
		219837,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219935,
		100,
		true
	},
	word_rename_time_warning = {
		220035,
		210,
		true
	},
	word_propose_cost_tip = {
		220245,
		307,
		true
	},
	word_propose_switch_tip = {
		220552,
		99,
		true
	},
	evaluate_too_loog = {
		220651,
		93,
		true
	},
	evaluate_ban_word = {
		220744,
		108,
		true
	},
	activity_level_easy_tip = {
		220852,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221044,
		207,
		true
	},
	activity_level_limit_tip = {
		221251,
		189,
		true
	},
	activity_level_inwarime_tip = {
		221440,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221617,
		163,
		true
	},
	activity_level_is_closed = {
		221780,
		112,
		true
	},
	activity_switch_tip = {
		221892,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222147,
		109,
		true
	},
	qiuqiu_count = {
		222256,
		87,
		true
	},
	qiuqiu_total_count = {
		222343,
		93,
		true
	},
	npcfriendly_count = {
		222436,
		99,
		true
	},
	npcfriendly_total_count = {
		222535,
		105,
		true
	},
	longxiang_count = {
		222640,
		96,
		true
	},
	longxiang_total_count = {
		222736,
		102,
		true
	},
	pt_count = {
		222838,
		83,
		true
	},
	pt_total_count = {
		222921,
		89,
		true
	},
	remould_ship_ok = {
		223010,
		91,
		true
	},
	remould_ship_count_more = {
		223101,
		115,
		true
	},
	word_should_input = {
		223216,
		102,
		true
	},
	simulation_advantage_counting = {
		223318,
		128,
		true
	},
	simulation_disadvantage_counting = {
		223446,
		132,
		true
	},
	simulation_enhancing = {
		223578,
		148,
		true
	},
	simulation_enhanced = {
		223726,
		110,
		true
	},
	word_skill_desc_get = {
		223836,
		97,
		true
	},
	word_skill_desc_learn = {
		223933,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224022,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224123,
		100,
		true
	},
	chapter_tip_change = {
		224223,
		98,
		true
	},
	chapter_tip_use = {
		224321,
		95,
		true
	},
	chapter_tip_with_npc = {
		224416,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224682,
		131,
		true
	},
	build_ship_tip = {
		224813,
		195,
		true
	},
	auto_battle_limit_tip = {
		225008,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225123,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		225322,
		214,
		true
	},
	ship_profile_voice_locked = {
		225536,
		110,
		true
	},
	ship_profile_skin_locked = {
		225646,
		103,
		true
	},
	ship_profile_words = {
		225749,
		94,
		true
	},
	ship_profile_action_words = {
		225843,
		107,
		true
	},
	ship_profile_label_common = {
		225950,
		95,
		true
	},
	ship_profile_label_diff = {
		226045,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226138,
		126,
		true
	},
	level_fleet_not_enough = {
		226264,
		122,
		true
	},
	level_fleet_outof_limit = {
		226386,
		117,
		true
	},
	vote_success = {
		226503,
		88,
		true
	},
	vote_not_enough = {
		226591,
		97,
		true
	},
	vote_love_not_enough = {
		226688,
		108,
		true
	},
	vote_love_limit = {
		226796,
		134,
		true
	},
	vote_love_confirm = {
		226930,
		142,
		true
	},
	vote_primary_rule = {
		227072,
		1064,
		true
	},
	vote_final_title1 = {
		228136,
		93,
		true
	},
	vote_final_rule1 = {
		228229,
		363,
		true
	},
	vote_final_title2 = {
		228592,
		93,
		true
	},
	vote_final_rule2 = {
		228685,
		226,
		true
	},
	vote_vote_time = {
		228911,
		98,
		true
	},
	vote_vote_count = {
		229009,
		84,
		true
	},
	vote_vote_group = {
		229093,
		84,
		true
	},
	vote_rank_refresh_time = {
		229177,
		117,
		true
	},
	vote_rank_in_current_server = {
		229294,
		122,
		true
	},
	words_auto_battle_label = {
		229416,
		120,
		true
	},
	words_show_ship_name_label = {
		229536,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229647,
		105,
		true
	},
	words_display_ship_get_effect = {
		229752,
		117,
		true
	},
	words_show_touch_effect = {
		229869,
		105,
		true
	},
	words_bg_fit_mode = {
		229974,
		111,
		true
	},
	words_battle_hide_bg = {
		230085,
		114,
		true
	},
	words_battle_expose_line = {
		230199,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		230317,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		230437,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230618,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230726,
		173,
		true
	},
	words_autoFight_tips = {
		230899,
		120,
		true
	},
	words_autoFight_right = {
		231019,
		158,
		true
	},
	activity_puzzle_get1 = {
		231177,
		136,
		true
	},
	activity_puzzle_get2 = {
		231313,
		138,
		true
	},
	activity_puzzle_get3 = {
		231451,
		138,
		true
	},
	activity_puzzle_get4 = {
		231589,
		138,
		true
	},
	activity_puzzle_get5 = {
		231727,
		138,
		true
	},
	activity_puzzle_get6 = {
		231865,
		138,
		true
	},
	activity_puzzle_get7 = {
		232003,
		138,
		true
	},
	activity_puzzle_get8 = {
		232141,
		138,
		true
	},
	activity_puzzle_get9 = {
		232279,
		138,
		true
	},
	activity_puzzle_get10 = {
		232417,
		137,
		true
	},
	activity_puzzle_get11 = {
		232554,
		137,
		true
	},
	activity_puzzle_get12 = {
		232691,
		137,
		true
	},
	activity_puzzle_get13 = {
		232828,
		137,
		true
	},
	activity_puzzle_get14 = {
		232965,
		137,
		true
	},
	activity_puzzle_get15 = {
		233102,
		137,
		true
	},
	word_stopremain_build = {
		233239,
		115,
		true
	},
	word_stopremain_default = {
		233354,
		117,
		true
	},
	transcode_desc = {
		233471,
		359,
		true
	},
	transcode_empty_tip = {
		233830,
		113,
		true
	},
	set_birth_title = {
		233943,
		91,
		true
	},
	set_birth_confirm_tip = {
		234034,
		114,
		true
	},
	set_birth_empty_tip = {
		234148,
		104,
		true
	},
	set_birth_success = {
		234252,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		234351,
		120,
		true
	},
	clear_transcode_cache_success = {
		234471,
		114,
		true
	},
	exchange_item_success = {
		234585,
		97,
		true
	},
	give_up_cloth_change = {
		234682,
		117,
		true
	},
	err_cloth_change_noship = {
		234799,
		98,
		true
	},
	need_break_tip = {
		234897,
		90,
		true
	},
	max_level_notice = {
		234987,
		134,
		true
	},
	new_skin_no_choose = {
		235121,
		140,
		true
	},
	sure_resume_volume = {
		235261,
		124,
		true
	},
	course_class_not_ready = {
		235385,
		119,
		true
	},
	course_student_max_level = {
		235504,
		134,
		true
	},
	course_stop_confirm = {
		235638,
		125,
		true
	},
	course_class_help = {
		235763,
		1318,
		true
	},
	course_class_name = {
		237081,
		98,
		true
	},
	course_proficiency_not_enough = {
		237179,
		108,
		true
	},
	course_state_rest = {
		237287,
		93,
		true
	},
	course_state_lession = {
		237380,
		99,
		true
	},
	course_energy_not_enough = {
		237479,
		144,
		true
	},
	course_proficiency_tip = {
		237623,
		318,
		true
	},
	course_sunday_tip = {
		237941,
		136,
		true
	},
	course_exit_confirm = {
		238077,
		138,
		true
	},
	course_learning = {
		238215,
		94,
		true
	},
	time_remaining_tip = {
		238309,
		95,
		true
	},
	propose_intimacy_tip = {
		238404,
		116,
		true
	},
	no_found_record_equipment = {
		238520,
		180,
		true
	},
	sec_floor_limit_tip = {
		238700,
		125,
		true
	},
	guild_shop_flash_success = {
		238825,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238925,
		122,
		true
	},
	destroy_high_level_tip = {
		239047,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239171,
		119,
		true
	},
	destroy_high_intensify_tip = {
		239290,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239417,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239547,
		135,
		true
	},
	ship_quick_change_noequip = {
		239682,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239795,
		120,
		true
	},
	word_nowenergy = {
		239915,
		93,
		true
	},
	word_energy_recov_speed = {
		240008,
		99,
		true
	},
	destroy_eliteship_tip = {
		240107,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240224,
		113,
		true
	},
	take_nothing = {
		240337,
		94,
		true
	},
	take_all_mail = {
		240431,
		164,
		true
	},
	buy_furniture_overtime = {
		240595,
		119,
		true
	},
	twitter_login_tips = {
		240714,
		175,
		true
	},
	data_erro = {
		240889,
		88,
		true
	},
	login_failed = {
		240977,
		88,
		true
	},
	["not yet completed"] = {
		241065,
		93,
		true
	},
	escort_less_count_to_combat = {
		241158,
		131,
		true
	},
	ten_even_draw = {
		241289,
		88,
		true
	},
	ten_even_draw_confirm = {
		241377,
		111,
		true
	},
	level_risk_level_desc = {
		241488,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241578,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241807,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242028,
		135,
		true
	},
	level_chapter_state_risk = {
		242163,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242293,
		134,
		true
	},
	level_chapter_state_safety = {
		242427,
		132,
		true
	},
	open_skill_class_success = {
		242559,
		112,
		true
	},
	backyard_sort_tag_default = {
		242671,
		95,
		true
	},
	backyard_sort_tag_price = {
		242766,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242859,
		102,
		true
	},
	backyard_sort_tag_size = {
		242961,
		92,
		true
	},
	backyard_filter_tag_other = {
		243053,
		95,
		true
	},
	word_status_inFight = {
		243148,
		92,
		true
	},
	word_status_inPVP = {
		243240,
		90,
		true
	},
	word_status_inEvent = {
		243330,
		92,
		true
	},
	word_status_inEventFinished = {
		243422,
		100,
		true
	},
	word_status_inTactics = {
		243522,
		94,
		true
	},
	word_status_inClass = {
		243616,
		92,
		true
	},
	word_status_rest = {
		243708,
		89,
		true
	},
	word_status_train = {
		243797,
		90,
		true
	},
	word_status_world = {
		243887,
		96,
		true
	},
	word_status_inHardFormation = {
		243983,
		106,
		true
	},
	challenge_rule = {
		244089,
		742,
		true
	},
	challenge_exit_warning = {
		244831,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245030,
		132,
		true
	},
	challenge_current_level = {
		245162,
		110,
		true
	},
	challenge_current_score = {
		245272,
		104,
		true
	},
	challenge_total_score = {
		245376,
		102,
		true
	},
	challenge_current_progress = {
		245478,
		110,
		true
	},
	challenge_count_unlimit = {
		245588,
		112,
		true
	},
	challenge_no_fleet = {
		245700,
		115,
		true
	},
	equipment_skin_unload = {
		245815,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245933,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246038,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246170,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246275,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246388,
		111,
		true
	},
	equipment_skin_replace_done = {
		246499,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246608,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246724,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246882,
		141,
		true
	},
	activity_pool_awards_empty = {
		247023,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247140,
		161,
		true
	},
	shop_street_activity_tip = {
		247301,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247496,
		173,
		true
	},
	twitter_link_title = {
		247669,
		89,
		true
	},
	battle_result_boss_destruct = {
		247758,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247878,
		128,
		true
	},
	destory_important_equipment_tip = {
		248006,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		248210,
		120,
		true
	},
	activity_hit_monster_nocount = {
		248330,
		104,
		true
	},
	activity_hit_monster_death = {
		248434,
		111,
		true
	},
	activity_hit_monster_help = {
		248545,
		104,
		true
	},
	activity_hit_monster_erro = {
		248649,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248750,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248854,
		165,
		true
	},
	equip_skin_detail_tip = {
		249019,
		115,
		true
	},
	emoji_type_0 = {
		249134,
		82,
		true
	},
	emoji_type_1 = {
		249216,
		82,
		true
	},
	emoji_type_2 = {
		249298,
		82,
		true
	},
	emoji_type_3 = {
		249380,
		82,
		true
	},
	emoji_type_4 = {
		249462,
		85,
		true
	},
	card_pairs_help_tip = {
		249547,
		804,
		true
	},
	card_pairs_tips = {
		250351,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250518,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250669,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250826,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250990,
		186,
		true
	},
	extra_chapter_record_updated = {
		251176,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		251280,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251391,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251524,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251659,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251821,
		147,
		true
	},
	player_name_change_windows_tip = {
		251968,
		200,
		true
	},
	player_name_change_warning = {
		252168,
		292,
		true
	},
	player_name_change_success = {
		252460,
		117,
		true
	},
	player_name_change_failed = {
		252577,
		116,
		true
	},
	same_player_name_tip = {
		252693,
		120,
		true
	},
	task_is_not_existence = {
		252813,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252918,
		274,
		true
	},
	printblue_build_success = {
		253192,
		99,
		true
	},
	printblue_build_erro = {
		253291,
		96,
		true
	},
	blueprint_mod_success = {
		253387,
		97,
		true
	},
	blueprint_mod_erro = {
		253484,
		94,
		true
	},
	technology_refresh_sucess = {
		253578,
		113,
		true
	},
	technology_refresh_erro = {
		253691,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253802,
		120,
		true
	},
	change_technology_refresh_erro = {
		253922,
		118,
		true
	},
	technology_start_up = {
		254040,
		95,
		true
	},
	technology_start_erro = {
		254135,
		97,
		true
	},
	technology_stop_success = {
		254232,
		105,
		true
	},
	technology_stop_erro = {
		254337,
		102,
		true
	},
	technology_finish_success = {
		254439,
		107,
		true
	},
	technology_finish_erro = {
		254546,
		104,
		true
	},
	blueprint_stop_success = {
		254650,
		104,
		true
	},
	blueprint_stop_erro = {
		254754,
		101,
		true
	},
	blueprint_destory_tip = {
		254855,
		109,
		true
	},
	blueprint_task_update_tip = {
		254964,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		255139,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		255244,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		255348,
		104,
		true
	},
	blueprint_build_consume = {
		255452,
		131,
		true
	},
	blueprint_stop_tip = {
		255583,
		124,
		true
	},
	technology_canot_refresh = {
		255707,
		134,
		true
	},
	technology_refresh_tip = {
		255841,
		114,
		true
	},
	technology_is_actived = {
		255955,
		115,
		true
	},
	technology_stop_tip = {
		256070,
		125,
		true
	},
	technology_help_text = {
		256195,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258827,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258998,
		143,
		true
	},
	technology_task_none_tip = {
		259141,
		93,
		true
	},
	technology_task_build_tip = {
		259234,
		125,
		true
	},
	blueprint_commit_tip = {
		259359,
		146,
		true
	},
	buleprint_need_level_tip = {
		259505,
		108,
		true
	},
	blueprint_max_level_tip = {
		259613,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259718,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259842,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259954,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260071,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		260199,
		136,
		true
	},
	help_technolog0 = {
		260335,
		350,
		true
	},
	help_technolog = {
		260685,
		513,
		true
	},
	hide_chat_warning = {
		261198,
		157,
		true
	},
	show_chat_warning = {
		261355,
		154,
		true
	},
	help_shipblueprintui = {
		261509,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262968,
		704,
		true
	},
	anniversary_task_title_1 = {
		263672,
		176,
		true
	},
	anniversary_task_title_2 = {
		263848,
		167,
		true
	},
	anniversary_task_title_3 = {
		264015,
		176,
		true
	},
	anniversary_task_title_4 = {
		264191,
		164,
		true
	},
	anniversary_task_title_5 = {
		264355,
		173,
		true
	},
	anniversary_task_title_6 = {
		264528,
		173,
		true
	},
	anniversary_task_title_7 = {
		264701,
		167,
		true
	},
	anniversary_task_title_8 = {
		264868,
		170,
		true
	},
	anniversary_task_title_9 = {
		265038,
		179,
		true
	},
	anniversary_task_title_10 = {
		265217,
		168,
		true
	},
	anniversary_task_title_11 = {
		265385,
		171,
		true
	},
	anniversary_task_title_12 = {
		265556,
		171,
		true
	},
	anniversary_task_title_13 = {
		265727,
		171,
		true
	},
	anniversary_task_title_14 = {
		265898,
		174,
		true
	},
	charge_scene_buy_confirm = {
		266072,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266239,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266411,
		197,
		true
	},
	help_level_ui = {
		266608,
		968,
		true
	},
	guild_modify_info_tip = {
		267576,
		182,
		true
	},
	ai_change_1 = {
		267758,
		99,
		true
	},
	ai_change_2 = {
		267857,
		105,
		true
	},
	activity_shop_lable = {
		267962,
		128,
		true
	},
	word_bilibili = {
		268090,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268180,
		134,
		true
	},
	ship_limit_notice = {
		268314,
		112,
		true
	},
	idle = {
		268426,
		74,
		true
	},
	main_1 = {
		268500,
		81,
		true
	},
	main_2 = {
		268581,
		81,
		true
	},
	main_3 = {
		268662,
		81,
		true
	},
	complete = {
		268743,
		85,
		true
	},
	login = {
		268828,
		75,
		true
	},
	home = {
		268903,
		74,
		true
	},
	mail = {
		268977,
		81,
		true
	},
	mission = {
		269058,
		84,
		true
	},
	mission_complete = {
		269142,
		93,
		true
	},
	wedding = {
		269235,
		77,
		true
	},
	touch_head = {
		269312,
		80,
		true
	},
	touch_body = {
		269392,
		80,
		true
	},
	touch_special = {
		269472,
		90,
		true
	},
	gold = {
		269562,
		74,
		true
	},
	oil = {
		269636,
		73,
		true
	},
	diamond = {
		269709,
		77,
		true
	},
	word_photo_mode = {
		269786,
		85,
		true
	},
	word_video_mode = {
		269871,
		85,
		true
	},
	word_save_ok = {
		269956,
		109,
		true
	},
	word_save_video = {
		270065,
		119,
		true
	},
	reflux_help_tip = {
		270184,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271216,
		102,
		true
	},
	reflux_word_1 = {
		271318,
		92,
		true
	},
	reflux_word_2 = {
		271410,
		86,
		true
	},
	ship_hunting_level_tips = {
		271496,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271693,
		121,
		true
	},
	collect_chapter_is_activation = {
		271814,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271954,
		183,
		true
	},
	resource_verify_warn = {
		272137,
		233,
		true
	},
	resource_verify_fail = {
		272370,
		174,
		true
	},
	resource_verify_success = {
		272544,
		111,
		true
	},
	resource_clear_all = {
		272655,
		155,
		true
	},
	acl_oil_count = {
		272810,
		92,
		true
	},
	acl_oil_total_count = {
		272902,
		104,
		true
	},
	word_take_video_tip = {
		273006,
		145,
		true
	},
	word_snapshot_share_title = {
		273151,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273265,
		506,
		true
	},
	skin_remain_time = {
		273771,
		98,
		true
	},
	word_museum_1 = {
		273869,
		128,
		true
	},
	word_museum_help = {
		273997,
		703,
		true
	},
	goldship_help_tip = {
		274700,
		867,
		true
	},
	metalgearsub_help_tip = {
		275567,
		1435,
		true
	},
	acl_gold_count = {
		277002,
		93,
		true
	},
	acl_gold_total_count = {
		277095,
		105,
		true
	},
	discount_time = {
		277200,
		142,
		true
	},
	commander_talent_not_exist = {
		277342,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277447,
		119,
		true
	},
	commander_talent_learned = {
		277566,
		108,
		true
	},
	commander_talent_learn_erro = {
		277674,
		114,
		true
	},
	commander_not_exist = {
		277788,
		104,
		true
	},
	commander_fleet_not_exist = {
		277892,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277999,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278119,
		116,
		true
	},
	commander_acquire_erro = {
		278235,
		109,
		true
	},
	commander_lock_erro = {
		278344,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278441,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278560,
		113,
		true
	},
	commander_reset_talent_success = {
		278673,
		112,
		true
	},
	commander_reset_talent_erro = {
		278785,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278896,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		279012,
		125,
		true
	},
	commander_is_in_fleet = {
		279137,
		109,
		true
	},
	commander_play_erro = {
		279246,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279343,
		125,
		true
	},
	summary_page_un_rearch = {
		279468,
		95,
		true
	},
	player_summary_from = {
		279563,
		104,
		true
	},
	player_summary_data = {
		279667,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279762,
		148,
		true
	},
	commander_reset_talent_tip = {
		279910,
		115,
		true
	},
	commander_reset_talent = {
		280025,
		98,
		true
	},
	commander_select_min_cnt = {
		280123,
		114,
		true
	},
	commander_select_max = {
		280237,
		102,
		true
	},
	commander_lock_done = {
		280339,
		98,
		true
	},
	commander_unlock_done = {
		280437,
		100,
		true
	},
	commander_get_1 = {
		280537,
		121,
		true
	},
	commander_get = {
		280658,
		117,
		true
	},
	commander_build_done = {
		280775,
		108,
		true
	},
	commander_build_erro = {
		280883,
		110,
		true
	},
	commander_get_skills_done = {
		280993,
		113,
		true
	},
	collection_way_is_unopen = {
		281106,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281224,
		126,
		true
	},
	commander_capcity_is_max = {
		281350,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281450,
		118,
		true
	},
	commander_build_pool_tip = {
		281568,
		147,
		true
	},
	commander_select_matiral_erro = {
		281715,
		160,
		true
	},
	commander_material_is_rarity = {
		281875,
		147,
		true
	},
	commander_material_is_maxLevel = {
		282022,
		170,
		true
	},
	charge_commander_bag_max = {
		282192,
		149,
		true
	},
	shop_extendcommander_success = {
		282341,
		116,
		true
	},
	commander_skill_point_noengough = {
		282457,
		110,
		true
	},
	buildship_new_tip = {
		282567,
		122,
		true
	},
	buildship_heavy_tip = {
		282689,
		142,
		true
	},
	buildship_light_tip = {
		282831,
		133,
		true
	},
	buildship_special_tip = {
		282964,
		117,
		true
	},
	open_skill_pos = {
		283081,
		189,
		true
	},
	open_skill_pos_discount = {
		283270,
		222,
		true
	},
	event_recommend_fail = {
		283492,
		108,
		true
	},
	newplayer_help_tip = {
		283600,
		461,
		true
	},
	newplayer_notice_1 = {
		284061,
		121,
		true
	},
	newplayer_notice_2 = {
		284182,
		121,
		true
	},
	newplayer_notice_3 = {
		284303,
		121,
		true
	},
	newplayer_notice_4 = {
		284424,
		115,
		true
	},
	newplayer_notice_5 = {
		284539,
		115,
		true
	},
	newplayer_notice_6 = {
		284654,
		158,
		true
	},
	newplayer_notice_7 = {
		284812,
		118,
		true
	},
	newplayer_notice_8 = {
		284930,
		155,
		true
	},
	tec_catchup_1 = {
		285085,
		83,
		true
	},
	tec_catchup_2 = {
		285168,
		83,
		true
	},
	tec_catchup_3 = {
		285251,
		83,
		true
	},
	tec_catchup_4 = {
		285334,
		83,
		true
	},
	tec_notice = {
		285417,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285538,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285677,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285826,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285986,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286141,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286290,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286456,
		161,
		true
	},
	nine_choose_one = {
		286617,
		210,
		true
	},
	help_commander_info = {
		286827,
		703,
		true
	},
	help_commander_play = {
		287530,
		703,
		true
	},
	help_commander_ability = {
		288233,
		706,
		true
	},
	story_skip_confirm = {
		288939,
		207,
		true
	},
	commander_ability_replace_warning = {
		289146,
		140,
		true
	},
	help_command_room = {
		289286,
		701,
		true
	},
	commander_build_rate_tip = {
		289987,
		145,
		true
	},
	help_activity_bossbattle = {
		290132,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291128,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291258,
		144,
		true
	},
	commander_main_pos = {
		291402,
		91,
		true
	},
	commander_assistant_pos = {
		291493,
		96,
		true
	},
	comander_repalce_tip = {
		291589,
		152,
		true
	},
	commander_lock_tip = {
		291741,
		133,
		true
	},
	commander_is_in_battle = {
		291874,
		116,
		true
	},
	commander_rename_warning = {
		291990,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292154,
		125,
		true
	},
	commander_rename_success_tip = {
		292279,
		104,
		true
	},
	amercian_notice_1 = {
		292383,
		187,
		true
	},
	amercian_notice_2 = {
		292570,
		157,
		true
	},
	amercian_notice_3 = {
		292727,
		116,
		true
	},
	amercian_notice_4 = {
		292843,
		93,
		true
	},
	amercian_notice_5 = {
		292936,
		102,
		true
	},
	amercian_notice_6 = {
		293038,
		187,
		true
	},
	ranking_word_1 = {
		293225,
		90,
		true
	},
	ranking_word_2 = {
		293315,
		87,
		true
	},
	ranking_word_3 = {
		293402,
		87,
		true
	},
	ranking_word_4 = {
		293489,
		90,
		true
	},
	ranking_word_5 = {
		293579,
		84,
		true
	},
	ranking_word_6 = {
		293663,
		84,
		true
	},
	ranking_word_7 = {
		293747,
		90,
		true
	},
	ranking_word_8 = {
		293837,
		84,
		true
	},
	ranking_word_9 = {
		293921,
		84,
		true
	},
	ranking_word_10 = {
		294005,
		88,
		true
	},
	spece_illegal_tip = {
		294093,
		99,
		true
	},
	utaware_warmup_notice = {
		294192,
		872,
		true
	},
	utaware_formal_notice = {
		295064,
		648,
		true
	},
	npc_learn_skill_tip = {
		295712,
		184,
		true
	},
	npc_upgrade_max_level = {
		295896,
		131,
		true
	},
	npc_propse_tip = {
		296027,
		117,
		true
	},
	npc_strength_tip = {
		296144,
		185,
		true
	},
	npc_breakout_tip = {
		296329,
		185,
		true
	},
	word_chuansong = {
		296514,
		90,
		true
	},
	npc_evaluation_tip = {
		296604,
		127,
		true
	},
	map_event_skip = {
		296731,
		108,
		true
	},
	map_event_stop_tip = {
		296839,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296996,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297160,
		166,
		true
	},
	map_event_stop_story_tip = {
		297326,
		160,
		true
	},
	map_event_save_nekone = {
		297486,
		126,
		true
	},
	map_event_save_rurutie = {
		297612,
		134,
		true
	},
	map_event_memory_collected = {
		297746,
		143,
		true
	},
	map_event_save_kizuna = {
		297889,
		126,
		true
	},
	five_choose_one = {
		298015,
		213,
		true
	},
	ship_preference_common = {
		298228,
		133,
		true
	},
	draw_big_luck_1 = {
		298361,
		109,
		true
	},
	draw_big_luck_2 = {
		298470,
		115,
		true
	},
	draw_big_luck_3 = {
		298585,
		112,
		true
	},
	draw_medium_luck_1 = {
		298697,
		124,
		true
	},
	draw_medium_luck_2 = {
		298821,
		121,
		true
	},
	draw_medium_luck_3 = {
		298942,
		127,
		true
	},
	draw_little_luck_1 = {
		299069,
		124,
		true
	},
	draw_little_luck_2 = {
		299193,
		121,
		true
	},
	draw_little_luck_3 = {
		299314,
		127,
		true
	},
	ship_preference_non = {
		299441,
		126,
		true
	},
	school_title_dajiangtang = {
		299567,
		97,
		true
	},
	school_title_zhihuimiao = {
		299664,
		96,
		true
	},
	school_title_shitang = {
		299760,
		96,
		true
	},
	school_title_xiaomaibu = {
		299856,
		95,
		true
	},
	school_title_shangdian = {
		299951,
		98,
		true
	},
	school_title_xueyuan = {
		300049,
		96,
		true
	},
	school_title_shoucang = {
		300145,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		300239,
		99,
		true
	},
	tag_level_fighting = {
		300338,
		91,
		true
	},
	tag_level_oni = {
		300429,
		89,
		true
	},
	tag_level_bomb = {
		300518,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300608,
		97,
		true
	},
	exit_backyard_exp_display = {
		300705,
		120,
		true
	},
	help_monopoly = {
		300825,
		1407,
		true
	},
	md5_error = {
		302232,
		124,
		true
	},
	world_boss_help = {
		302356,
		3496,
		true
	},
	world_boss_tip = {
		305852,
		159,
		true
	},
	world_boss_award_limit = {
		306011,
		157,
		true
	},
	backyard_is_loading = {
		306168,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306281,
		2330,
		true
	},
	no_airspace_competition = {
		308611,
		102,
		true
	},
	air_supremacy_value = {
		308713,
		92,
		true
	},
	read_the_user_agreement = {
		308805,
		117,
		true
	},
	award_max_warning = {
		308922,
		171,
		true
	},
	sub_item_warning = {
		309093,
		105,
		true
	},
	select_award_warning = {
		309198,
		105,
		true
	},
	no_item_selected_tip = {
		309303,
		112,
		true
	},
	backyard_traning_tip = {
		309415,
		154,
		true
	},
	backyard_rest_tip = {
		309569,
		111,
		true
	},
	backyard_class_tip = {
		309680,
		118,
		true
	},
	medal_notice_1 = {
		309798,
		96,
		true
	},
	medal_notice_2 = {
		309894,
		87,
		true
	},
	medal_help_tip = {
		309981,
		1444,
		true
	},
	trophy_achieved = {
		311425,
		91,
		true
	},
	text_shop = {
		311516,
		80,
		true
	},
	text_confirm = {
		311596,
		83,
		true
	},
	text_cancel = {
		311679,
		82,
		true
	},
	text_cancel_fight = {
		311761,
		93,
		true
	},
	text_goon_fight = {
		311854,
		91,
		true
	},
	text_exit = {
		311945,
		80,
		true
	},
	text_clear = {
		312025,
		81,
		true
	},
	text_apply = {
		312106,
		81,
		true
	},
	text_buy = {
		312187,
		79,
		true
	},
	text_forward = {
		312266,
		88,
		true
	},
	text_prepage = {
		312354,
		85,
		true
	},
	text_nextpage = {
		312439,
		86,
		true
	},
	text_exchange = {
		312525,
		84,
		true
	},
	text_retreat = {
		312609,
		83,
		true
	},
	text_goto = {
		312692,
		80,
		true
	},
	level_scene_title_word_1 = {
		312772,
		100,
		true
	},
	level_scene_title_word_2 = {
		312872,
		109,
		true
	},
	level_scene_title_word_3 = {
		312981,
		100,
		true
	},
	level_scene_title_word_4 = {
		313081,
		97,
		true
	},
	level_scene_title_word_5 = {
		313178,
		120,
		true
	},
	ambush_display_0 = {
		313298,
		86,
		true
	},
	ambush_display_1 = {
		313384,
		86,
		true
	},
	ambush_display_2 = {
		313470,
		86,
		true
	},
	ambush_display_3 = {
		313556,
		83,
		true
	},
	ambush_display_4 = {
		313639,
		83,
		true
	},
	ambush_display_5 = {
		313722,
		86,
		true
	},
	ambush_display_6 = {
		313808,
		86,
		true
	},
	black_white_grid_notice = {
		313894,
		1309,
		true
	},
	black_white_grid_reset = {
		315203,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315302,
		127,
		true
	},
	no_way_to_escape = {
		315429,
		92,
		true
	},
	word_attr_ac = {
		315521,
		82,
		true
	},
	help_battle_ac = {
		315603,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317051,
		315,
		true
	},
	refuse_friend = {
		317366,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317462,
		110,
		true
	},
	tech_simulate_closed = {
		317572,
		117,
		true
	},
	tech_simulate_quit = {
		317689,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317808,
		253,
		true
	},
	help_technologytree = {
		318061,
		1824,
		true
	},
	tech_change_version_mark = {
		319885,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319985,
		174,
		true
	},
	fate_attr_word = {
		320159,
		114,
		true
	},
	fate_phase_word = {
		320273,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320367,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320621,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321037,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321437,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321819,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322210,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322596,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322979,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323360,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323745,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324124,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324509,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324899,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325287,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325674,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326075,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326433,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326844,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		327234,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327631,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		328012,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328379,
		411,
		true
	},
	electrotherapy_wanning = {
		328790,
		107,
		true
	},
	siren_chase_warning = {
		328897,
		104,
		true
	},
	memorybook_get_award_tip = {
		329001,
		161,
		true
	},
	memorybook_notice = {
		329162,
		683,
		true
	},
	word_votes = {
		329845,
		86,
		true
	},
	number_0 = {
		329931,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		330006,
		304,
		true
	},
	without_selected_ship = {
		330310,
		115,
		true
	},
	index_all = {
		330425,
		79,
		true
	},
	index_fleetfront = {
		330504,
		92,
		true
	},
	index_fleetrear = {
		330596,
		91,
		true
	},
	index_shipType_quZhu = {
		330687,
		90,
		true
	},
	index_shipType_qinXun = {
		330777,
		91,
		true
	},
	index_shipType_zhongXun = {
		330868,
		93,
		true
	},
	index_shipType_zhanLie = {
		330961,
		92,
		true
	},
	index_shipType_hangMu = {
		331053,
		91,
		true
	},
	index_shipType_weiXiu = {
		331144,
		91,
		true
	},
	index_shipType_qianTing = {
		331235,
		93,
		true
	},
	index_other = {
		331328,
		81,
		true
	},
	index_rare2 = {
		331409,
		81,
		true
	},
	index_rare3 = {
		331490,
		81,
		true
	},
	index_rare4 = {
		331571,
		81,
		true
	},
	index_rare5 = {
		331652,
		84,
		true
	},
	index_rare6 = {
		331736,
		87,
		true
	},
	warning_mail_max_1 = {
		331823,
		154,
		true
	},
	warning_mail_max_2 = {
		331977,
		131,
		true
	},
	return_award_bind_success = {
		332108,
		101,
		true
	},
	return_award_bind_erro = {
		332209,
		100,
		true
	},
	rename_commander_erro = {
		332309,
		99,
		true
	},
	change_display_medal_success = {
		332408,
		116,
		true
	},
	limit_skin_time_day = {
		332524,
		101,
		true
	},
	limit_skin_time_day_min = {
		332625,
		116,
		true
	},
	limit_skin_time_min = {
		332741,
		104,
		true
	},
	limit_skin_time_overtime = {
		332845,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332942,
		117,
		true
	},
	award_window_pt_title = {
		333059,
		100,
		true
	},
	return_have_participated_in_act = {
		333159,
		119,
		true
	},
	input_returner_code = {
		333278,
		98,
		true
	},
	dress_up_success = {
		333376,
		92,
		true
	},
	already_have_the_skin = {
		333468,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333574,
		149,
		true
	},
	returner_help = {
		333723,
		1631,
		true
	},
	attire_time_stamp = {
		335354,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335456,
		122,
		true
	},
	warning_pray_build_pool = {
		335578,
		182,
		true
	},
	error_pray_select_ship_max = {
		335760,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335868,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335971,
		100,
		true
	},
	pray_build_help = {
		336071,
		1634,
		true
	},
	bismarck_award_tip = {
		337705,
		115,
		true
	},
	bismarck_chapter_desc = {
		337820,
		161,
		true
	},
	returner_push_success = {
		337981,
		97,
		true
	},
	returner_max_count = {
		338078,
		106,
		true
	},
	returner_push_tip = {
		338184,
		236,
		true
	},
	returner_match_tip = {
		338420,
		233,
		true
	},
	return_lock_tip = {
		338653,
		135,
		true
	},
	challenge_help = {
		338788,
		2284,
		true
	},
	challenge_casual_reset = {
		341072,
		144,
		true
	},
	challenge_infinite_reset = {
		341216,
		146,
		true
	},
	challenge_normal_reset = {
		341362,
		111,
		true
	},
	challenge_casual_click_switch = {
		341473,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341628,
		157,
		true
	},
	challenge_season_update = {
		341785,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341896,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		342098,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		342302,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342547,
		247,
		true
	},
	challenge_combat_score = {
		342794,
		103,
		true
	},
	challenge_share_progress = {
		342897,
		115,
		true
	},
	challenge_share = {
		343012,
		82,
		true
	},
	challenge_expire_warn = {
		343094,
		143,
		true
	},
	challenge_normal_tip = {
		343237,
		136,
		true
	},
	challenge_unlimited_tip = {
		343373,
		130,
		true
	},
	commander_prefab_rename_success = {
		343503,
		107,
		true
	},
	commander_prefab_name = {
		343610,
		99,
		true
	},
	commander_prefab_rename_time = {
		343709,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343827,
		116,
		true
	},
	commander_select_box_tip = {
		343943,
		166,
		true
	},
	challenge_end_tip = {
		344109,
		96,
		true
	},
	pass_times = {
		344205,
		86,
		true
	},
	list_empty_tip_billboardui = {
		344291,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344399,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344522,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344646,
		120,
		true
	},
	list_empty_tip_eventui = {
		344766,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344879,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344993,
		120,
		true
	},
	list_empty_tip_friendui = {
		345113,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		345212,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		345339,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345452,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345566,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345682,
		112,
		true
	},
	empty_tip_mailboxui = {
		345794,
		107,
		true
	},
	words_settings_unlock_ship = {
		345901,
		102,
		true
	},
	words_settings_resolve_equip = {
		346003,
		104,
		true
	},
	words_settings_unlock_commander = {
		346107,
		110,
		true
	},
	words_settings_create_inherit = {
		346217,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346325,
		171,
		true
	},
	words_desc_unlock = {
		346496,
		123,
		true
	},
	words_desc_resolve_equip = {
		346619,
		131,
		true
	},
	words_desc_create_inherit = {
		346750,
		132,
		true
	},
	words_desc_close_password = {
		346882,
		132,
		true
	},
	words_desc_change_settings = {
		347014,
		145,
		true
	},
	words_set_password = {
		347159,
		94,
		true
	},
	words_information = {
		347253,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		347340,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347434,
		156,
		true
	},
	secondary_password_help = {
		347590,
		1246,
		true
	},
	comic_help = {
		348836,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		349301,
		130,
		true
	},
	pt_cosume = {
		349431,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349512,
		160,
		true
	},
	help_tempesteve = {
		349672,
		801,
		true
	},
	word_rest_times = {
		350473,
		125,
		true
	},
	common_buy_gold_success = {
		350598,
		136,
		true
	},
	harbour_bomb_tip = {
		350734,
		113,
		true
	},
	submarine_approach = {
		350847,
		94,
		true
	},
	submarine_approach_desc = {
		350941,
		139,
		true
	},
	desc_quick_play = {
		351080,
		97,
		true
	},
	text_win_condition = {
		351177,
		94,
		true
	},
	text_lose_condition = {
		351271,
		95,
		true
	},
	text_rest_HP = {
		351366,
		88,
		true
	},
	desc_defense_reward = {
		351454,
		128,
		true
	},
	desc_base_hp = {
		351582,
		96,
		true
	},
	map_event_open = {
		351678,
		99,
		true
	},
	word_reward = {
		351777,
		81,
		true
	},
	tips_dispense_completed = {
		351858,
		99,
		true
	},
	tips_firework_completed = {
		351957,
		105,
		true
	},
	help_summer_feast = {
		352062,
		802,
		true
	},
	help_firework_produce = {
		352864,
		491,
		true
	},
	help_firework = {
		353355,
		1195,
		true
	},
	help_summer_shrine = {
		354550,
		1071,
		true
	},
	help_summer_food = {
		355621,
		1505,
		true
	},
	help_summer_shooting = {
		357126,
		962,
		true
	},
	help_summer_stamp = {
		358088,
		307,
		true
	},
	tips_summergame_exit = {
		358395,
		166,
		true
	},
	tips_shrine_buff = {
		358561,
		115,
		true
	},
	tips_shrine_nobuff = {
		358676,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358821,
		106,
		true
	},
	help_vote = {
		358927,
		5010,
		true
	},
	tips_firework_exit = {
		363937,
		131,
		true
	},
	result_firework_produce = {
		364068,
		123,
		true
	},
	tag_level_narrative = {
		364191,
		95,
		true
	},
	vote_get_book = {
		364286,
		98,
		true
	},
	vote_book_is_over = {
		364384,
		133,
		true
	},
	vote_fame_tip = {
		364517,
		162,
		true
	},
	word_maintain = {
		364679,
		86,
		true
	},
	name_zhanliejahe = {
		364765,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364866,
		135,
		true
	},
	change_skin_secretary_ship = {
		365001,
		117,
		true
	},
	word_billboard = {
		365118,
		87,
		true
	},
	word_easy = {
		365205,
		79,
		true
	},
	word_normal_junhe = {
		365284,
		87,
		true
	},
	word_hard = {
		365371,
		79,
		true
	},
	word_special_challenge_ticket = {
		365450,
		108,
		true
	},
	tip_exchange_ticket = {
		365558,
		155,
		true
	},
	dont_remind = {
		365713,
		87,
		true
	},
	worldbossex_help = {
		365800,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366762,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366869,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366978,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		367085,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		367189,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367305,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367423,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367539,
		113,
		true
	},
	text_consume = {
		367652,
		83,
		true
	},
	text_inconsume = {
		367735,
		87,
		true
	},
	pt_ship_now = {
		367822,
		90,
		true
	},
	pt_ship_goal = {
		367912,
		91,
		true
	},
	option_desc1 = {
		368003,
		124,
		true
	},
	option_desc2 = {
		368127,
		146,
		true
	},
	option_desc3 = {
		368273,
		158,
		true
	},
	option_desc4 = {
		368431,
		210,
		true
	},
	option_desc5 = {
		368641,
		134,
		true
	},
	option_desc6 = {
		368775,
		149,
		true
	},
	option_desc10 = {
		368924,
		141,
		true
	},
	option_desc11 = {
		369065,
		1453,
		true
	},
	music_collection = {
		370518,
		534,
		true
	},
	music_main = {
		371052,
		1008,
		true
	},
	music_juus = {
		372060,
		465,
		true
	},
	doa_collection = {
		372525,
		684,
		true
	},
	ins_word_day = {
		373209,
		84,
		true
	},
	ins_word_hour = {
		373293,
		88,
		true
	},
	ins_word_minu = {
		373381,
		88,
		true
	},
	ins_word_like = {
		373469,
		86,
		true
	},
	ins_click_like_success = {
		373555,
		98,
		true
	},
	ins_push_comment_success = {
		373653,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373753,
		126,
		true
	},
	help_music_game = {
		373879,
		1195,
		true
	},
	restart_music_game = {
		375074,
		143,
		true
	},
	reselect_music_game = {
		375217,
		144,
		true
	},
	hololive_goodmorning = {
		375361,
		571,
		true
	},
	hololive_lianliankan = {
		375932,
		1165,
		true
	},
	hololive_dalaozhang = {
		377097,
		588,
		true
	},
	hololive_dashenling = {
		377685,
		869,
		true
	},
	pocky_jiujiu = {
		378554,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378642,
		136,
		true
	},
	pocky_help = {
		378778,
		721,
		true
	},
	secretary_help = {
		379499,
		1478,
		true
	},
	secretary_unlock2 = {
		380977,
		105,
		true
	},
	secretary_unlock3 = {
		381082,
		105,
		true
	},
	secretary_unlock4 = {
		381187,
		105,
		true
	},
	secretary_unlock5 = {
		381292,
		106,
		true
	},
	secretary_closed = {
		381398,
		92,
		true
	},
	confirm_unlock = {
		381490,
		92,
		true
	},
	secretary_pos_save = {
		381582,
		124,
		true
	},
	secretary_pos_save_success = {
		381706,
		102,
		true
	},
	collection_help = {
		381808,
		346,
		true
	},
	juese_tiyan = {
		382154,
		221,
		true
	},
	resolve_amount_prefix = {
		382375,
		100,
		true
	},
	compose_amount_prefix = {
		382475,
		100,
		true
	},
	help_sub_limits = {
		382575,
		104,
		true
	},
	help_sub_display = {
		382679,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382784,
		134,
		true
	},
	msgbox_text_confirm = {
		382918,
		90,
		true
	},
	msgbox_text_shop = {
		383008,
		87,
		true
	},
	msgbox_text_cancel = {
		383095,
		89,
		true
	},
	msgbox_text_cancel_g = {
		383184,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		383275,
		100,
		true
	},
	msgbox_text_goon_fight = {
		383375,
		98,
		true
	},
	msgbox_text_exit = {
		383473,
		87,
		true
	},
	msgbox_text_clear = {
		383560,
		88,
		true
	},
	msgbox_text_apply = {
		383648,
		88,
		true
	},
	msgbox_text_buy = {
		383736,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383822,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383914,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		384008,
		98,
		true
	},
	msgbox_text_forward = {
		384106,
		95,
		true
	},
	msgbox_text_iknow = {
		384201,
		90,
		true
	},
	msgbox_text_prepage = {
		384291,
		92,
		true
	},
	msgbox_text_nextpage = {
		384383,
		93,
		true
	},
	msgbox_text_exchange = {
		384476,
		91,
		true
	},
	msgbox_text_retreat = {
		384567,
		90,
		true
	},
	msgbox_text_go = {
		384657,
		90,
		true
	},
	msgbox_text_consume = {
		384747,
		89,
		true
	},
	msgbox_text_inconsume = {
		384836,
		94,
		true
	},
	msgbox_text_unlock = {
		384930,
		89,
		true
	},
	msgbox_text_save = {
		385019,
		87,
		true
	},
	msgbox_text_replace = {
		385106,
		90,
		true
	},
	msgbox_text_unload = {
		385196,
		89,
		true
	},
	msgbox_text_modify = {
		385285,
		89,
		true
	},
	msgbox_text_breakthrough = {
		385374,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385469,
		99,
		true
	},
	msgbox_text_use = {
		385568,
		87,
		true
	},
	common_flag_ship = {
		385655,
		89,
		true
	},
	fenjie_lantu_tip = {
		385744,
		137,
		true
	},
	msgbox_text_analyse = {
		385881,
		90,
		true
	},
	fragresolve_empty_tip = {
		385971,
		118,
		true
	},
	confirm_unlock_lv = {
		386089,
		123,
		true
	},
	shops_rest_day = {
		386212,
		105,
		true
	},
	title_limit_time = {
		386317,
		92,
		true
	},
	seven_choose_one = {
		386409,
		214,
		true
	},
	help_newyear_feast = {
		386623,
		971,
		true
	},
	help_newyear_shrine = {
		387594,
		1130,
		true
	},
	help_newyear_stamp = {
		388724,
		348,
		true
	},
	pt_reconfirm = {
		389072,
		126,
		true
	},
	qte_game_help = {
		389198,
		340,
		true
	},
	word_equipskin_type = {
		389538,
		89,
		true
	},
	word_equipskin_all = {
		389627,
		88,
		true
	},
	word_equipskin_cannon = {
		389715,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389806,
		92,
		true
	},
	word_equipskin_aircraft = {
		389898,
		96,
		true
	},
	word_equipskin_aux = {
		389994,
		88,
		true
	},
	msgbox_repair = {
		390082,
		89,
		true
	},
	msgbox_repair_l2d = {
		390171,
		90,
		true
	},
	msgbox_repair_painting = {
		390261,
		98,
		true
	},
	word_no_cache = {
		390359,
		104,
		true
	},
	pile_game_notice = {
		390463,
		945,
		true
	},
	help_chunjie_stamp = {
		391408,
		314,
		true
	},
	help_chunjie_feast = {
		391722,
		562,
		true
	},
	help_chunjie_jiulou = {
		392284,
		603,
		true
	},
	special_animal1 = {
		392887,
		213,
		true
	},
	special_animal2 = {
		393100,
		207,
		true
	},
	special_animal3 = {
		393307,
		200,
		true
	},
	special_animal4 = {
		393507,
		202,
		true
	},
	special_animal5 = {
		393709,
		204,
		true
	},
	special_animal6 = {
		393913,
		188,
		true
	},
	special_animal7 = {
		394101,
		213,
		true
	},
	bulin_help = {
		394314,
		407,
		true
	},
	super_bulin = {
		394721,
		102,
		true
	},
	super_bulin_tip = {
		394823,
		115,
		true
	},
	bulin_tip1 = {
		394938,
		101,
		true
	},
	bulin_tip2 = {
		395039,
		110,
		true
	},
	bulin_tip3 = {
		395149,
		101,
		true
	},
	bulin_tip4 = {
		395250,
		119,
		true
	},
	bulin_tip5 = {
		395369,
		101,
		true
	},
	bulin_tip6 = {
		395470,
		107,
		true
	},
	bulin_tip7 = {
		395577,
		101,
		true
	},
	bulin_tip8 = {
		395678,
		110,
		true
	},
	bulin_tip9 = {
		395788,
		110,
		true
	},
	bulin_tip_other1 = {
		395898,
		137,
		true
	},
	bulin_tip_other2 = {
		396035,
		101,
		true
	},
	bulin_tip_other3 = {
		396136,
		138,
		true
	},
	monopoly_left_count = {
		396274,
		83,
		true
	},
	help_chunjie_monopoly = {
		396357,
		1019,
		true
	},
	monoply_drop_ship_step = {
		397376,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397464,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397594,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397726,
		113,
		true
	},
	lanternRiddles_gametip = {
		397839,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398779,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398891,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398989,
		97,
		true
	},
	sort_attribute = {
		399086,
		84,
		true
	},
	sort_intimacy = {
		399170,
		83,
		true
	},
	index_skin = {
		399253,
		83,
		true
	},
	index_reform = {
		399336,
		85,
		true
	},
	index_reform_cw = {
		399421,
		88,
		true
	},
	index_strengthen = {
		399509,
		89,
		true
	},
	index_special = {
		399598,
		83,
		true
	},
	index_propose_skin = {
		399681,
		94,
		true
	},
	index_not_obtained = {
		399775,
		91,
		true
	},
	index_no_limit = {
		399866,
		87,
		true
	},
	index_awakening = {
		399953,
		110,
		true
	},
	index_not_lvmax = {
		400063,
		88,
		true
	},
	index_spweapon = {
		400151,
		90,
		true
	},
	index_marry = {
		400241,
		84,
		true
	},
	decodegame_gametip = {
		400325,
		1094,
		true
	},
	indexsort_sort = {
		401419,
		84,
		true
	},
	indexsort_index = {
		401503,
		85,
		true
	},
	indexsort_camp = {
		401588,
		84,
		true
	},
	indexsort_type = {
		401672,
		84,
		true
	},
	indexsort_rarity = {
		401756,
		89,
		true
	},
	indexsort_extraindex = {
		401845,
		96,
		true
	},
	indexsort_sorteng = {
		401941,
		85,
		true
	},
	indexsort_indexeng = {
		402026,
		87,
		true
	},
	indexsort_campeng = {
		402113,
		85,
		true
	},
	indexsort_rarityeng = {
		402198,
		89,
		true
	},
	indexsort_typeeng = {
		402287,
		85,
		true
	},
	fightfail_up = {
		402372,
		172,
		true
	},
	fightfail_equip = {
		402544,
		163,
		true
	},
	fight_strengthen = {
		402707,
		167,
		true
	},
	fightfail_noequip = {
		402874,
		126,
		true
	},
	fightfail_choiceequip = {
		403000,
		157,
		true
	},
	fightfail_choicestrengthen = {
		403157,
		165,
		true
	},
	sofmap_attention = {
		403322,
		269,
		true
	},
	sofmapsd_1 = {
		403591,
		161,
		true
	},
	sofmapsd_2 = {
		403752,
		146,
		true
	},
	sofmapsd_3 = {
		403898,
		130,
		true
	},
	sofmapsd_4 = {
		404028,
		123,
		true
	},
	inform_level_limit = {
		404151,
		130,
		true
	},
	["3match_tip"] = {
		404281,
		381,
		true
	},
	retire_selectzero = {
		404662,
		111,
		true
	},
	retire_marry_skin = {
		404773,
		101,
		true
	},
	undermist_tip = {
		404874,
		122,
		true
	},
	retire_1 = {
		404996,
		204,
		true
	},
	retire_2 = {
		405200,
		204,
		true
	},
	retire_3 = {
		405404,
		94,
		true
	},
	retire_rarity = {
		405498,
		97,
		true
	},
	retire_title = {
		405595,
		94,
		true
	},
	res_unlock_tip = {
		405689,
		108,
		true
	},
	res_wifi_tip = {
		405797,
		151,
		true
	},
	res_downloading = {
		405948,
		88,
		true
	},
	res_pic_new_tip = {
		406036,
		130,
		true
	},
	res_music_no_pre_tip = {
		406166,
		102,
		true
	},
	res_music_no_next_tip = {
		406268,
		103,
		true
	},
	res_music_new_tip = {
		406371,
		132,
		true
	},
	apple_link_title = {
		406503,
		113,
		true
	},
	retire_setting_help = {
		406616,
		512,
		true
	},
	activity_shop_exchange_count = {
		407128,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407235,
		104,
		true
	},
	shops_msgbox_output = {
		407339,
		95,
		true
	},
	shop_word_exchange = {
		407434,
		89,
		true
	},
	shop_word_cancel = {
		407523,
		87,
		true
	},
	title_item_ways = {
		407610,
		141,
		true
	},
	item_lack_title = {
		407751,
		167,
		true
	},
	oil_buy_tip_2 = {
		407918,
		453,
		true
	},
	target_chapter_is_lock = {
		408371,
		113,
		true
	},
	ship_book = {
		408484,
		102,
		true
	},
	month_sign_resign = {
		408586,
		150,
		true
	},
	collect_tip = {
		408736,
		133,
		true
	},
	collect_tip2 = {
		408869,
		137,
		true
	},
	word_weakness = {
		409006,
		83,
		true
	},
	special_operation_tip1 = {
		409089,
		110,
		true
	},
	special_operation_tip2 = {
		409199,
		113,
		true
	},
	special_operation_type1 = {
		409312,
		99,
		true
	},
	special_operation_type2 = {
		409411,
		99,
		true
	},
	special_operation_type3 = {
		409510,
		99,
		true
	},
	area_lock = {
		409609,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409706,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409812,
		103,
		true
	},
	equipment_upgrade_help = {
		409915,
		861,
		true
	},
	equipment_upgrade_title = {
		410776,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410875,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410981,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411107,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411247,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411367,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411559,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411736,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411872,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411998,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412181,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412318,
		217,
		true
	},
	discount_coupon_tip = {
		412535,
		193,
		true
	},
	pizzahut_help = {
		412728,
		722,
		true
	},
	towerclimbing_gametip = {
		413450,
		670,
		true
	},
	qingdianguangchang_help = {
		414120,
		573,
		true
	},
	building_tip = {
		414693,
		100,
		true
	},
	building_upgrade_tip = {
		414793,
		126,
		true
	},
	msgbox_text_upgrade = {
		414919,
		90,
		true
	},
	towerclimbing_sign_help = {
		415009,
		692,
		true
	},
	building_complete_tip = {
		415701,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415798,
		113,
		true
	},
	backyard_theme_total_print = {
		415911,
		96,
		true
	},
	backyard_theme_word_buy = {
		416007,
		93,
		true
	},
	backyard_theme_word_apply = {
		416100,
		95,
		true
	},
	backyard_theme_apply_success = {
		416195,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416299,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416414,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416539,
		121,
		true
	},
	option_desc7 = {
		416660,
		134,
		true
	},
	option_desc8 = {
		416794,
		173,
		true
	},
	option_desc9 = {
		416967,
		167,
		true
	},
	backyard_unopen = {
		417134,
		94,
		true
	},
	help_monopoly_car = {
		417228,
		992,
		true
	},
	help_monopoly_car_2 = {
		418220,
		1177,
		true
	},
	help_monopoly_3th = {
		419397,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420760,
		112,
		true
	},
	win_condition_display_qijian = {
		420872,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420982,
		127,
		true
	},
	win_condition_display_shangchuan = {
		421109,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421229,
		137,
		true
	},
	win_condition_display_judian = {
		421366,
		116,
		true
	},
	win_condition_display_tuoli = {
		421482,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421600,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421738,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421850,
		132,
		true
	},
	re_battle = {
		421982,
		85,
		true
	},
	keep_fate_tip = {
		422067,
		131,
		true
	},
	equip_info_1 = {
		422198,
		82,
		true
	},
	equip_info_2 = {
		422280,
		88,
		true
	},
	equip_info_3 = {
		422368,
		82,
		true
	},
	equip_info_4 = {
		422450,
		82,
		true
	},
	equip_info_5 = {
		422532,
		82,
		true
	},
	equip_info_6 = {
		422614,
		88,
		true
	},
	equip_info_7 = {
		422702,
		88,
		true
	},
	equip_info_8 = {
		422790,
		88,
		true
	},
	equip_info_9 = {
		422878,
		88,
		true
	},
	equip_info_10 = {
		422966,
		89,
		true
	},
	equip_info_11 = {
		423055,
		89,
		true
	},
	equip_info_12 = {
		423144,
		89,
		true
	},
	equip_info_13 = {
		423233,
		83,
		true
	},
	equip_info_14 = {
		423316,
		89,
		true
	},
	equip_info_15 = {
		423405,
		89,
		true
	},
	equip_info_16 = {
		423494,
		89,
		true
	},
	equip_info_17 = {
		423583,
		89,
		true
	},
	equip_info_18 = {
		423672,
		89,
		true
	},
	equip_info_19 = {
		423761,
		89,
		true
	},
	equip_info_20 = {
		423850,
		92,
		true
	},
	equip_info_21 = {
		423942,
		92,
		true
	},
	equip_info_22 = {
		424034,
		98,
		true
	},
	equip_info_23 = {
		424132,
		89,
		true
	},
	equip_info_24 = {
		424221,
		89,
		true
	},
	equip_info_25 = {
		424310,
		80,
		true
	},
	equip_info_26 = {
		424390,
		92,
		true
	},
	equip_info_27 = {
		424482,
		77,
		true
	},
	equip_info_28 = {
		424559,
		95,
		true
	},
	equip_info_29 = {
		424654,
		95,
		true
	},
	equip_info_30 = {
		424749,
		89,
		true
	},
	equip_info_31 = {
		424838,
		83,
		true
	},
	equip_info_32 = {
		424921,
		92,
		true
	},
	equip_info_33 = {
		425013,
		95,
		true
	},
	equip_info_34 = {
		425108,
		89,
		true
	},
	equip_info_extralevel_0 = {
		425197,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425291,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425385,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425479,
		94,
		true
	},
	tec_settings_btn_word = {
		425573,
		97,
		true
	},
	tec_tendency_x = {
		425670,
		89,
		true
	},
	tec_tendency_0 = {
		425759,
		87,
		true
	},
	tec_tendency_1 = {
		425846,
		90,
		true
	},
	tec_tendency_2 = {
		425936,
		90,
		true
	},
	tec_tendency_3 = {
		426026,
		90,
		true
	},
	tec_tendency_4 = {
		426116,
		90,
		true
	},
	tec_tendency_cur_x = {
		426206,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426308,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426414,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426517,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426620,
		103,
		true
	},
	tec_target_catchup_none = {
		426723,
		111,
		true
	},
	tec_target_catchup_selected = {
		426834,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426937,
		103,
		true
	},
	tec_target_catchup_none_x = {
		427040,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		427154,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427269,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427384,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427499,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427614,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427732,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427851,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427970,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		428089,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428208,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428324,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428441,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428558,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428675,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428792,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428897,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		429015,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		429160,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429263,
		102,
		true
	},
	tec_target_need_print = {
		429365,
		97,
		true
	},
	tec_target_catchup_progress = {
		429462,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429565,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429692,
		583,
		true
	},
	tec_speedup_title = {
		430275,
		93,
		true
	},
	tec_speedup_progress = {
		430368,
		95,
		true
	},
	tec_speedup_overflow = {
		430463,
		153,
		true
	},
	tec_speedup_help_tip = {
		430616,
		227,
		true
	},
	click_back_tip = {
		430843,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430942,
		100,
		true
	},
	tec_catchup_errorfix = {
		431042,
		353,
		true
	},
	guild_duty_is_too_low = {
		431395,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431510,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431633,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431742,
		124,
		true
	},
	guild_get_week_done = {
		431866,
		113,
		true
	},
	guild_public_awards = {
		431979,
		101,
		true
	},
	guild_private_awards = {
		432080,
		99,
		true
	},
	guild_task_selecte_tip = {
		432179,
		179,
		true
	},
	guild_task_accept = {
		432358,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432639,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432781,
		120,
		true
	},
	guild_donate_success = {
		432901,
		102,
		true
	},
	guild_left_donate_cnt = {
		433003,
		108,
		true
	},
	guild_donate_tip = {
		433111,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433325,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433445,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433564,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433739,
		174,
		true
	},
	guild_supply_no_open = {
		433913,
		108,
		true
	},
	guild_supply_award_got = {
		434021,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		434131,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434283,
		260,
		true
	},
	guild_left_supply_day = {
		434543,
		96,
		true
	},
	guild_supply_help_tip = {
		434639,
		599,
		true
	},
	guild_op_only_administrator = {
		435238,
		143,
		true
	},
	guild_shop_refresh_done = {
		435381,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435480,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435580,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435728,
		108,
		true
	},
	guild_shop_label_1 = {
		435836,
		115,
		true
	},
	guild_shop_label_2 = {
		435951,
		97,
		true
	},
	guild_shop_label_3 = {
		436048,
		89,
		true
	},
	guild_shop_label_4 = {
		436137,
		88,
		true
	},
	guild_shop_label_5 = {
		436225,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436340,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436465,
		141,
		true
	},
	guild_not_exist_tech = {
		436606,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436714,
		137,
		true
	},
	guild_tech_is_max_level = {
		436851,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436971,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		437103,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437243,
		126,
		true
	},
	guild_exist_activation_tech = {
		437369,
		127,
		true
	},
	guild_tech_gold_desc = {
		437496,
		110,
		true
	},
	guild_tech_oil_desc = {
		437606,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437715,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437828,
		114,
		true
	},
	guild_box_gold_desc = {
		437942,
		109,
		true
	},
	guidl_r_box_time_desc = {
		438051,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		438163,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438277,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438393,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438511,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438717,
		124,
		true
	},
	guild_ship_attr_desc = {
		438841,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438958,
		138,
		true
	},
	guild_cancel_tech_tip = {
		439096,
		227,
		true
	},
	guild_tech_consume_tip = {
		439323,
		205,
		true
	},
	guild_tech_non_admin = {
		439528,
		169,
		true
	},
	guild_tech_label_max_level = {
		439697,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439800,
		105,
		true
	},
	guild_tech_label_condition = {
		439905,
		114,
		true
	},
	guild_tech_donate_target = {
		440019,
		109,
		true
	},
	guild_not_exist = {
		440128,
		97,
		true
	},
	guild_not_exist_battle = {
		440225,
		110,
		true
	},
	guild_battle_is_end = {
		440335,
		107,
		true
	},
	guild_battle_is_exist = {
		440442,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440554,
		143,
		true
	},
	guild_event_start_tip1 = {
		440697,
		144,
		true
	},
	guild_event_start_tip2 = {
		440841,
		150,
		true
	},
	guild_word_may_happen_event = {
		440991,
		109,
		true
	},
	guild_battle_award = {
		441100,
		94,
		true
	},
	guild_word_consume = {
		441194,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441282,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441428,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441635,
		111,
		true
	},
	guild_level_no_enough = {
		441746,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441870,
		142,
		true
	},
	guild_join_event_cnt_label = {
		442012,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		442121,
		132,
		true
	},
	guild_join_event_progress_label = {
		442253,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442361,
		232,
		true
	},
	guild_event_not_exist = {
		442593,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442699,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442811,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442941,
		130,
		true
	},
	guidl_event_ship_in_event = {
		443071,
		138,
		true
	},
	guild_event_start_done = {
		443209,
		98,
		true
	},
	guild_fleet_update_done = {
		443307,
		105,
		true
	},
	guild_event_is_lock = {
		443412,
		98,
		true
	},
	guild_event_is_finish = {
		443510,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443668,
		138,
		true
	},
	guild_word_battle_area = {
		443806,
		99,
		true
	},
	guild_word_battle_type = {
		443905,
		99,
		true
	},
	guild_wrod_battle_target = {
		444004,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		444105,
		124,
		true
	},
	guild_event_start_event_tip = {
		444229,
		137,
		true
	},
	guild_word_sea = {
		444366,
		84,
		true
	},
	guild_word_score_addition = {
		444450,
		102,
		true
	},
	guild_word_effect_addition = {
		444552,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444655,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444772,
		119,
		true
	},
	guild_event_info_desc1 = {
		444891,
		136,
		true
	},
	guild_event_info_desc2 = {
		445027,
		119,
		true
	},
	guild_join_member_cnt = {
		445146,
		98,
		true
	},
	guild_total_effect = {
		445244,
		92,
		true
	},
	guild_word_people = {
		445336,
		84,
		true
	},
	guild_event_info_desc3 = {
		445420,
		105,
		true
	},
	guild_not_exist_boss = {
		445525,
		105,
		true
	},
	guild_ship_from = {
		445630,
		86,
		true
	},
	guild_boss_formation_1 = {
		445716,
		130,
		true
	},
	guild_boss_formation_2 = {
		445846,
		130,
		true
	},
	guild_boss_formation_3 = {
		445976,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		446101,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446207,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446320,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446486,
		140,
		true
	},
	guild_fleet_is_legal = {
		446626,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446770,
		149,
		true
	},
	guild_must_edit_fleet = {
		446919,
		109,
		true
	},
	guild_ship_in_battle = {
		447028,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		447181,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447311,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447441,
		151,
		true
	},
	guild_get_report_failed = {
		447592,
		111,
		true
	},
	guild_report_get_all = {
		447703,
		96,
		true
	},
	guild_can_not_get_tip = {
		447799,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447923,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		448039,
		138,
		true
	},
	guild_report_tooltip = {
		448177,
		176,
		true
	},
	word_guildgold = {
		448353,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448440,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448546,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448656,
		108,
		true
	},
	guild_donate_log = {
		448764,
		142,
		true
	},
	guild_supply_log = {
		448906,
		139,
		true
	},
	guild_weektask_log = {
		449045,
		133,
		true
	},
	guild_battle_log = {
		449178,
		134,
		true
	},
	guild_battle_end_log = {
		449312,
		141,
		true
	},
	guild_tech_log = {
		449453,
		136,
		true
	},
	guild_tech_over_log = {
		449589,
		111,
		true
	},
	guild_tech_change_log = {
		449700,
		119,
		true
	},
	guild_log_title = {
		449819,
		91,
		true
	},
	guild_use_donateitem_success = {
		449910,
		128,
		true
	},
	guild_use_battleitem_success = {
		450038,
		128,
		true
	},
	not_exist_guild_use_item = {
		450166,
		131,
		true
	},
	guild_member_tip = {
		450297,
		2308,
		true
	},
	guild_tech_tip = {
		452605,
		2233,
		true
	},
	guild_office_tip = {
		454838,
		2555,
		true
	},
	guild_event_help_tip = {
		457393,
		2267,
		true
	},
	guild_mission_info_tip = {
		459660,
		1309,
		true
	},
	guild_public_tech_tip = {
		460969,
		531,
		true
	},
	guild_public_office_tip = {
		461500,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461873,
		242,
		true
	},
	guild_boss_fleet_desc = {
		462115,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462577,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462738,
		127,
		true
	},
	word_shipState_guild_event = {
		462865,
		139,
		true
	},
	word_shipState_guild_boss = {
		463004,
		180,
		true
	},
	commander_is_in_guild = {
		463184,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463366,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463518,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463677,
		167,
		true
	},
	guild_recommend_limit = {
		463844,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463988,
		183,
		true
	},
	guild_mission_complate = {
		464171,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464283,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464443,
		201,
		true
	},
	guild_damage_ranking = {
		464644,
		90,
		true
	},
	guild_total_damage = {
		464734,
		91,
		true
	},
	guild_donate_list_updated = {
		464825,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464941,
		125,
		true
	},
	guild_tip_quit_operation = {
		465066,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465310,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465451,
		236,
		true
	},
	guild_time_remaining_tip = {
		465687,
		107,
		true
	},
	help_rollingBallGame = {
		465794,
		1086,
		true
	},
	rolling_ball_help = {
		466880,
		689,
		true
	},
	build_ship_accumulative = {
		467569,
		100,
		true
	},
	destory_ship_before_tip = {
		467669,
		99,
		true
	},
	destory_ship_input_erro = {
		467768,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467901,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		468083,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468314,
		100,
		true
	},
	trade_card_tips1 = {
		468414,
		92,
		true
	},
	trade_card_tips2 = {
		468506,
		329,
		true
	},
	trade_card_tips3 = {
		468835,
		326,
		true
	},
	trade_card_tips4 = {
		469161,
		95,
		true
	},
	ur_exchange_help_tip = {
		469256,
		795,
		true
	},
	fleet_antisub_range = {
		470051,
		95,
		true
	},
	fleet_antisub_range_tip = {
		470146,
		1418,
		true
	},
	practise_idol_tip = {
		471564,
		107,
		true
	},
	practise_idol_help = {
		471671,
		929,
		true
	},
	upgrade_idol_tip = {
		472600,
		113,
		true
	},
	upgrade_complete_tip = {
		472713,
		99,
		true
	},
	upgrade_introduce_tip = {
		472812,
		123,
		true
	},
	collect_idol_tip = {
		472935,
		122,
		true
	},
	hand_account_tip = {
		473057,
		107,
		true
	},
	hand_account_resetting_tip = {
		473164,
		117,
		true
	},
	help_candymagic = {
		473281,
		1072,
		true
	},
	award_overflow_tip = {
		474353,
		140,
		true
	},
	hunter_npc = {
		474493,
		861,
		true
	},
	venusvolleyball_help = {
		475354,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476456,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476555,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476666,
		112,
		true
	},
	doa_main = {
		476778,
		1228,
		true
	},
	doa_pt_help = {
		478006,
		818,
		true
	},
	doa_pt_complete = {
		478824,
		94,
		true
	},
	doa_pt_up = {
		478918,
		97,
		true
	},
	doa_liliang = {
		479015,
		81,
		true
	},
	doa_jiqiao = {
		479096,
		80,
		true
	},
	doa_tili = {
		479176,
		78,
		true
	},
	doa_meili = {
		479254,
		79,
		true
	},
	snowball_help = {
		479333,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480836,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481327,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482472,
		671,
		true
	},
	help_xinnian2021__meishi = {
		483143,
		1216,
		true
	},
	help_act_event = {
		484359,
		286,
		true
	},
	autofight = {
		484645,
		85,
		true
	},
	autofight_errors_tip = {
		484730,
		139,
		true
	},
	autofight_special_operation_tip = {
		484869,
		358,
		true
	},
	autofight_formation = {
		485227,
		89,
		true
	},
	autofight_cat = {
		485316,
		86,
		true
	},
	autofight_function = {
		485402,
		88,
		true
	},
	autofight_function1 = {
		485490,
		95,
		true
	},
	autofight_function2 = {
		485585,
		95,
		true
	},
	autofight_function3 = {
		485680,
		95,
		true
	},
	autofight_function4 = {
		485775,
		89,
		true
	},
	autofight_function5 = {
		485864,
		101,
		true
	},
	autofight_rewards = {
		485965,
		99,
		true
	},
	autofight_rewards_none = {
		486064,
		113,
		true
	},
	autofight_leave = {
		486177,
		86,
		true
	},
	autofight_onceagain = {
		486263,
		95,
		true
	},
	autofight_entrust = {
		486358,
		116,
		true
	},
	autofight_task = {
		486474,
		107,
		true
	},
	autofight_effect = {
		486581,
		131,
		true
	},
	autofight_file = {
		486712,
		110,
		true
	},
	autofight_discovery = {
		486822,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486946,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		487086,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487214,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487341,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487508,
		143,
		true
	},
	autofight_farm = {
		487651,
		90,
		true
	},
	autofight_story = {
		487741,
		118,
		true
	},
	fushun_adventure_help = {
		487859,
		1814,
		true
	},
	autofight_change_tip = {
		489673,
		165,
		true
	},
	autofight_selectprops_tip = {
		489838,
		114,
		true
	},
	help_chunjie2021_feast = {
		489952,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490711,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490868,
		157,
		true
	},
	valentinesday__txt3_tip = {
		491025,
		145,
		true
	},
	valentinesday__txt4_tip = {
		491170,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491315,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491478,
		151,
		true
	},
	valentinesday__shop_tip = {
		491629,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491749,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491858,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491967,
		121,
		true
	},
	wwf_bamboo_help = {
		492088,
		760,
		true
	},
	wwf_guide_tip = {
		492848,
		153,
		true
	},
	securitycake_help = {
		493001,
		1523,
		true
	},
	icecream_help = {
		494524,
		759,
		true
	},
	icecream_make_tip = {
		495283,
		92,
		true
	},
	query_role = {
		495375,
		83,
		true
	},
	query_role_none = {
		495458,
		88,
		true
	},
	query_role_button = {
		495546,
		93,
		true
	},
	query_role_fail = {
		495639,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495730,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495844,
		111,
		true
	},
	word_files_repair = {
		495955,
		93,
		true
	},
	repair_setting_label = {
		496048,
		96,
		true
	},
	voice_control = {
		496144,
		83,
		true
	},
	world_collection_test = {
		496227,
		97,
		true
	},
	world_file_name = {
		496324,
		91,
		true
	},
	world_file_desc = {
		496415,
		91,
		true
	},
	world_record_name = {
		496506,
		93,
		true
	},
	world_record_desc = {
		496599,
		93,
		true
	},
	index_equip = {
		496692,
		84,
		true
	},
	index_without_limit = {
		496776,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496868,
		101,
		true
	},
	meta_learn_skill = {
		496969,
		108,
		true
	},
	meta_lock_story = {
		497077,
		91,
		true
	},
	world_joint_boss_not_found = {
		497168,
		139,
		true
	},
	world_joint_boss_is_death = {
		497307,
		138,
		true
	},
	world_joint_whitout_guild = {
		497445,
		116,
		true
	},
	world_joint_whitout_friend = {
		497561,
		114,
		true
	},
	world_joint_call_support_failed = {
		497675,
		116,
		true
	},
	world_joint_call_support_success = {
		497791,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497908,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		498071,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498242,
		165,
		true
	},
	ad_4 = {
		498407,
		211,
		true
	},
	world_word_expired = {
		498618,
		97,
		true
	},
	world_word_guild_member = {
		498715,
		113,
		true
	},
	world_word_guild_player = {
		498828,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498932,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		499044,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		499160,
		140,
		true
	},
	world_boss_get_item = {
		499300,
		171,
		true
	},
	world_boss_ask_help = {
		499471,
		119,
		true
	},
	world_joint_count_no_enough = {
		499590,
		115,
		true
	},
	world_boss_ask_none = {
		499705,
		150,
		true
	},
	world_boss_none = {
		499855,
		146,
		true
	},
	world_boss_fleet = {
		500001,
		98,
		true
	},
	world_max_challenge_cnt = {
		500099,
		145,
		true
	},
	world_reset_success = {
		500244,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500348,
		183,
		true
	},
	world_map_version = {
		500531,
		120,
		true
	},
	world_resource_fill = {
		500651,
		128,
		true
	},
	meta_sys_lock_tip = {
		500779,
		159,
		true
	},
	meta_story_lock = {
		500938,
		139,
		true
	},
	meta_acttime_limit = {
		501077,
		88,
		true
	},
	meta_pt_left = {
		501165,
		87,
		true
	},
	meta_syn_rate = {
		501252,
		92,
		true
	},
	meta_repair_rate = {
		501344,
		95,
		true
	},
	meta_story_tip_1 = {
		501439,
		103,
		true
	},
	meta_story_tip_2 = {
		501542,
		100,
		true
	},
	meta_repair_unlock = {
		501642,
		117,
		true
	},
	meta_pt_get_way = {
		501759,
		130,
		true
	},
	meta_pt_point = {
		501889,
		86,
		true
	},
	meta_award_get = {
		501975,
		87,
		true
	},
	meta_award_got = {
		502062,
		87,
		true
	},
	meta_repair = {
		502149,
		88,
		true
	},
	meta_repair_success = {
		502237,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502338,
		110,
		true
	},
	meta_repair_effect_special = {
		502448,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502578,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502694,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502818,
		166,
		true
	},
	meta_break = {
		502984,
		108,
		true
	},
	meta_energy_preview_title = {
		503092,
		119,
		true
	},
	meta_energy_preview_tip = {
		503211,
		131,
		true
	},
	meta_exp_per_day = {
		503342,
		92,
		true
	},
	meta_skill_unlock = {
		503434,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503551,
		155,
		true
	},
	meta_unlock_skill_select = {
		503706,
		123,
		true
	},
	meta_switch_skill_disable = {
		503829,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503968,
		125,
		true
	},
	meta_cur_pt = {
		504093,
		90,
		true
	},
	meta_toast_fullexp = {
		504183,
		106,
		true
	},
	meta_toast_tactics = {
		504289,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504380,
		92,
		true
	},
	meta_destroy_tip = {
		504472,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504577,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504671,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504765,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504859,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504953,
		94,
		true
	},
	meta_voice_name_propose = {
		505047,
		93,
		true
	},
	world_boss_ad = {
		505140,
		88,
		true
	},
	world_boss_drop_title = {
		505228,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505336,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505458,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505837,
		143,
		true
	},
	equip_ammo_type_1 = {
		505980,
		90,
		true
	},
	equip_ammo_type_2 = {
		506070,
		90,
		true
	},
	equip_ammo_type_3 = {
		506160,
		90,
		true
	},
	equip_ammo_type_4 = {
		506250,
		87,
		true
	},
	equip_ammo_type_5 = {
		506337,
		87,
		true
	},
	equip_ammo_type_6 = {
		506424,
		90,
		true
	},
	equip_ammo_type_7 = {
		506514,
		93,
		true
	},
	equip_ammo_type_8 = {
		506607,
		90,
		true
	},
	equip_ammo_type_9 = {
		506697,
		90,
		true
	},
	equip_ammo_type_10 = {
		506787,
		85,
		true
	},
	equip_ammo_type_11 = {
		506872,
		88,
		true
	},
	common_daily_limit = {
		506960,
		105,
		true
	},
	meta_help = {
		507065,
		1706,
		true
	},
	world_boss_daily_limit = {
		508771,
		104,
		true
	},
	common_go_to_analyze = {
		508875,
		96,
		true
	},
	world_boss_not_reach_target = {
		508971,
		115,
		true
	},
	special_transform_limit_reach = {
		509086,
		163,
		true
	},
	meta_pt_notenough = {
		509249,
		179,
		true
	},
	meta_boss_unlock = {
		509428,
		181,
		true
	},
	word_take_effect = {
		509609,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509695,
		100,
		true
	},
	word_shipNation_meta = {
		509795,
		87,
		true
	},
	world_word_friend = {
		509882,
		87,
		true
	},
	world_word_world = {
		509969,
		86,
		true
	},
	world_word_guild = {
		510055,
		89,
		true
	},
	world_collection_1 = {
		510144,
		94,
		true
	},
	world_collection_2 = {
		510238,
		88,
		true
	},
	world_collection_3 = {
		510326,
		91,
		true
	},
	zero_hour_command_error = {
		510417,
		111,
		true
	},
	commander_is_in_bigworld = {
		510528,
		118,
		true
	},
	world_collection_back = {
		510646,
		106,
		true
	},
	archives_whether_to_retreat = {
		510752,
		169,
		true
	},
	world_fleet_stop = {
		510921,
		104,
		true
	},
	world_setting_title = {
		511025,
		101,
		true
	},
	world_setting_quickmode = {
		511126,
		101,
		true
	},
	world_setting_quickmodetip = {
		511227,
		144,
		true
	},
	world_setting_submititem = {
		511371,
		115,
		true
	},
	world_setting_submititemtip = {
		511486,
		158,
		true
	},
	world_setting_mapauto = {
		511644,
		115,
		true
	},
	world_setting_mapautotip = {
		511759,
		158,
		true
	},
	world_boss_maintenance = {
		511917,
		139,
		true
	},
	world_boss_inbattle = {
		512056,
		132,
		true
	},
	world_automode_title_1 = {
		512188,
		104,
		true
	},
	world_automode_title_2 = {
		512292,
		95,
		true
	},
	world_automode_treasure_1 = {
		512387,
		132,
		true
	},
	world_automode_treasure_2 = {
		512519,
		132,
		true
	},
	world_automode_treasure_3 = {
		512651,
		128,
		true
	},
	world_automode_cancel = {
		512779,
		91,
		true
	},
	world_automode_confirm = {
		512870,
		92,
		true
	},
	world_automode_start_tip1 = {
		512962,
		119,
		true
	},
	world_automode_start_tip2 = {
		513081,
		104,
		true
	},
	world_automode_start_tip3 = {
		513185,
		122,
		true
	},
	world_automode_start_tip4 = {
		513307,
		113,
		true
	},
	world_automode_start_tip5 = {
		513420,
		144,
		true
	},
	world_automode_setting_1 = {
		513564,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513679,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513780,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513871,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513962,
		96,
		true
	},
	world_automode_setting_2 = {
		514058,
		112,
		true
	},
	world_automode_setting_2_1 = {
		514170,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514278,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514389,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514508,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514605,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514702,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514818,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514915,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		515024,
		109,
		true
	},
	world_automode_setting_all_3 = {
		515133,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515252,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515349,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515446,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515565,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515662,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515759,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515878,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515982,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		516077,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		516172,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516267,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516367,
		152,
		true
	},
	area_putong = {
		516519,
		87,
		true
	},
	area_anquan = {
		516606,
		87,
		true
	},
	area_yaosai = {
		516693,
		87,
		true
	},
	area_yaosai_2 = {
		516780,
		107,
		true
	},
	area_shenyuan = {
		516887,
		89,
		true
	},
	area_yinmi = {
		516976,
		86,
		true
	},
	area_renwu = {
		517062,
		86,
		true
	},
	area_zhuxian = {
		517148,
		88,
		true
	},
	area_dangan = {
		517236,
		87,
		true
	},
	charge_trade_no_error = {
		517323,
		126,
		true
	},
	world_reset_1 = {
		517449,
		130,
		true
	},
	world_reset_2 = {
		517579,
		136,
		true
	},
	world_reset_3 = {
		517715,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517831,
		141,
		true
	},
	world_boss_unactivated = {
		517972,
		128,
		true
	},
	world_reset_tip = {
		518100,
		2570,
		true
	},
	spring_invited_2021 = {
		520670,
		217,
		true
	},
	charge_error_count_limit = {
		520887,
		149,
		true
	},
	charge_error_disable = {
		521036,
		117,
		true
	},
	levelScene_select_sp = {
		521153,
		120,
		true
	},
	word_adjustFleet = {
		521273,
		92,
		true
	},
	levelScene_select_noitem = {
		521365,
		109,
		true
	},
	story_setting_label = {
		521474,
		114,
		true
	},
	world_ship_repair = {
		521588,
		114,
		true
	},
	area_unkown = {
		521702,
		87,
		true
	},
	world_battle_damage = {
		521789,
		164,
		true
	},
	setting_story_speed_1 = {
		521953,
		89,
		true
	},
	setting_story_speed_2 = {
		522042,
		92,
		true
	},
	setting_story_speed_3 = {
		522134,
		89,
		true
	},
	setting_story_speed_4 = {
		522223,
		92,
		true
	},
	story_autoplay_setting_label = {
		522315,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522425,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522519,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522613,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522719,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522827,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522928,
		131,
		true
	},
	dailyLevel_quickfinish = {
		523059,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523396,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523503,
		134,
		true
	},
	common_npc_formation_tip = {
		523637,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523761,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524789,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524911,
		122,
		true
	},
	task_lock = {
		525033,
		85,
		true
	},
	week_task_pt_name = {
		525118,
		90,
		true
	},
	week_task_award_preview_label = {
		525208,
		105,
		true
	},
	week_task_title_label = {
		525313,
		103,
		true
	},
	cattery_op_clean_success = {
		525416,
		100,
		true
	},
	cattery_op_feed_success = {
		525516,
		99,
		true
	},
	cattery_op_play_success = {
		525615,
		99,
		true
	},
	cattery_style_change_success = {
		525714,
		104,
		true
	},
	cattery_add_commander_success = {
		525818,
		114,
		true
	},
	cattery_remove_commander_success = {
		525932,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		526049,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		526185,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526317,
		111,
		true
	},
	commander_box_was_finished = {
		526428,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526542,
		118,
		true
	},
	comander_tool_max_cnt = {
		526660,
		105,
		true
	},
	cat_home_help = {
		526765,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527691,
		118,
		true
	},
	cat_home_unlock = {
		527809,
		121,
		true
	},
	cat_sleep_notplay = {
		527930,
		126,
		true
	},
	cathome_style_unlock = {
		528056,
		126,
		true
	},
	commander_is_in_cattery = {
		528182,
		120,
		true
	},
	cat_home_interaction = {
		528302,
		110,
		true
	},
	cat_accelerate_left = {
		528412,
		101,
		true
	},
	common_clean = {
		528513,
		82,
		true
	},
	common_feed = {
		528595,
		81,
		true
	},
	common_play = {
		528676,
		81,
		true
	},
	game_stopwords = {
		528757,
		105,
		true
	},
	game_openwords = {
		528862,
		105,
		true
	},
	amusementpark_shop_enter = {
		528967,
		149,
		true
	},
	amusementpark_shop_exchange = {
		529116,
		189,
		true
	},
	amusementpark_shop_success = {
		529305,
		105,
		true
	},
	amusementpark_shop_special = {
		529410,
		143,
		true
	},
	amusementpark_shop_end = {
		529553,
		138,
		true
	},
	amusementpark_shop_0 = {
		529691,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529830,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529989,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		530148,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530287,
		180,
		true
	},
	amusementpark_help = {
		530467,
		1040,
		true
	},
	amusementpark_shop_help = {
		531507,
		461,
		true
	},
	handshake_game_help = {
		531968,
		965,
		true
	},
	MeixiV4_help = {
		532933,
		957,
		true
	},
	activity_permanent_total = {
		533890,
		100,
		true
	},
	word_investigate = {
		533990,
		86,
		true
	},
	ambush_display_none = {
		534076,
		86,
		true
	},
	activity_permanent_help = {
		534162,
		386,
		true
	},
	activity_permanent_tips1 = {
		534548,
		158,
		true
	},
	activity_permanent_tips2 = {
		534706,
		164,
		true
	},
	activity_permanent_tips3 = {
		534870,
		146,
		true
	},
	activity_permanent_tips4 = {
		535016,
		215,
		true
	},
	activity_permanent_finished = {
		535231,
		100,
		true
	},
	idolmaster_main = {
		535331,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536425,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536528,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536631,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536729,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536827,
		92,
		true
	},
	idolmaster_collection = {
		536919,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537402,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537502,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537602,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537702,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537802,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537902,
		99,
		true
	},
	cartoon_notall = {
		538001,
		84,
		true
	},
	cartoon_haveno = {
		538085,
		105,
		true
	},
	res_cartoon_new_tip = {
		538190,
		115,
		true
	},
	memory_actiivty_ex = {
		538305,
		86,
		true
	},
	memory_activity_sp = {
		538391,
		86,
		true
	},
	memory_activity_daily = {
		538477,
		91,
		true
	},
	memory_activity_others = {
		538568,
		92,
		true
	},
	battle_end_title = {
		538660,
		92,
		true
	},
	battle_end_subtitle1 = {
		538752,
		96,
		true
	},
	battle_end_subtitle2 = {
		538848,
		96,
		true
	},
	meta_skill_dailyexp = {
		538944,
		104,
		true
	},
	meta_skill_learn = {
		539048,
		119,
		true
	},
	meta_skill_maxtip = {
		539167,
		153,
		true
	},
	meta_tactics_detail = {
		539320,
		95,
		true
	},
	meta_tactics_unlock = {
		539415,
		95,
		true
	},
	meta_tactics_switch = {
		539510,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539605,
		100,
		true
	},
	activity_permanent_progress = {
		539705,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539805,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539916,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		540047,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		540149,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540255,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540409,
		318,
		true
	},
	tec_tip_no_consumption = {
		540727,
		95,
		true
	},
	tec_tip_material_stock = {
		540822,
		92,
		true
	},
	tec_tip_to_consumption = {
		540914,
		98,
		true
	},
	onebutton_max_tip = {
		541012,
		90,
		true
	},
	target_get_tip = {
		541102,
		84,
		true
	},
	fleet_select_title = {
		541186,
		94,
		true
	},
	backyard_rename_title = {
		541280,
		100,
		true
	},
	backyard_rename_tip = {
		541380,
		101,
		true
	},
	equip_add = {
		541481,
		99,
		true
	},
	equipskin_add = {
		541580,
		109,
		true
	},
	equipskin_none = {
		541689,
		113,
		true
	},
	equipskin_typewrong = {
		541802,
		121,
		true
	},
	equipskin_typewrong_en = {
		541923,
		107,
		true
	},
	user_is_banned = {
		542030,
		121,
		true
	},
	user_is_forever_banned = {
		542151,
		104,
		true
	},
	old_class_is_close = {
		542255,
		135,
		true
	},
	activity_event_building = {
		542390,
		1090,
		true
	},
	salvage_tips = {
		543480,
		698,
		true
	},
	tips_shakebeads = {
		544178,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544923,
		138,
		true
	},
	cowboy_tips = {
		545061,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545810,
		124,
		true
	},
	chazi_tips = {
		545934,
		792,
		true
	},
	catchteasure_help = {
		546726,
		703,
		true
	},
	unlock_tips = {
		547429,
		97,
		true
	},
	class_label_tran = {
		547526,
		87,
		true
	},
	class_label_gen = {
		547613,
		89,
		true
	},
	class_attr_store = {
		547702,
		92,
		true
	},
	class_attr_proficiency = {
		547794,
		101,
		true
	},
	class_attr_getproficiency = {
		547895,
		104,
		true
	},
	class_attr_costproficiency = {
		547999,
		105,
		true
	},
	class_label_upgrading = {
		548104,
		94,
		true
	},
	class_label_upgradetime = {
		548198,
		99,
		true
	},
	class_label_oilfield = {
		548297,
		96,
		true
	},
	class_label_goldfield = {
		548393,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548490,
		104,
		true
	},
	ship_exp_item_title = {
		548594,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548689,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548785,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548881,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548979,
		180,
		true
	},
	tec_nation_award_finish = {
		549159,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549259,
		156,
		true
	},
	coures_exp_npc_tip = {
		549415,
		179,
		true
	},
	coures_level_tip = {
		549594,
		160,
		true
	},
	coures_tip_material_stock = {
		549754,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549852,
		111,
		true
	},
	eatgame_tips = {
		549963,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550875,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		551034,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		551178,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551315,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551466,
		239,
		true
	},
	battlepass_main_time = {
		551705,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551799,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554732,
		1224,
		true
	},
	cruise_task_phase = {
		555956,
		104,
		true
	},
	cruise_task_tips = {
		556060,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		556152,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556406,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556615,
		110,
		true
	},
	cruise_task_unlock = {
		556725,
		119,
		true
	},
	cruise_task_week = {
		556844,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556932,
		99,
		true
	},
	battlepass_pay_acquire = {
		557031,
		110,
		true
	},
	battlepass_pay_attention = {
		557141,
		134,
		true
	},
	battlepass_acquire_attention = {
		557275,
		154,
		true
	},
	battlepass_pay_tip = {
		557429,
		118,
		true
	},
	battlepass_main_tip1 = {
		557547,
		303,
		true
	},
	battlepass_main_tip2 = {
		557850,
		266,
		true
	},
	battlepass_main_tip3 = {
		558116,
		300,
		true
	},
	battlepass_complete = {
		558416,
		110,
		true
	},
	shop_free_tag = {
		558526,
		83,
		true
	},
	quick_equip_tip1 = {
		558609,
		89,
		true
	},
	quick_equip_tip2 = {
		558698,
		86,
		true
	},
	quick_equip_tip3 = {
		558784,
		86,
		true
	},
	quick_equip_tip4 = {
		558870,
		107,
		true
	},
	quick_equip_tip5 = {
		558977,
		125,
		true
	},
	quick_equip_tip6 = {
		559102,
		170,
		true
	},
	retire_importantequipment_tips = {
		559272,
		155,
		true
	},
	settle_rewards_title = {
		559427,
		102,
		true
	},
	settle_rewards_subtitle = {
		559529,
		101,
		true
	},
	total_rewards_subtitle = {
		559630,
		99,
		true
	},
	settle_rewards_text = {
		559729,
		95,
		true
	},
	use_oil_limit_help = {
		559824,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		560077,
		118,
		true
	},
	index_awakening2 = {
		560195,
		130,
		true
	},
	index_upgrade = {
		560325,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560411,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560515,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560622,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560730,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560836,
		119,
		true
	},
	attr_durability = {
		560955,
		85,
		true
	},
	attr_armor = {
		561040,
		80,
		true
	},
	attr_reload = {
		561120,
		81,
		true
	},
	attr_cannon = {
		561201,
		81,
		true
	},
	attr_torpedo = {
		561282,
		82,
		true
	},
	attr_motion = {
		561364,
		81,
		true
	},
	attr_antiaircraft = {
		561445,
		87,
		true
	},
	attr_air = {
		561532,
		78,
		true
	},
	attr_hit = {
		561610,
		78,
		true
	},
	attr_antisub = {
		561688,
		82,
		true
	},
	attr_oxy_max = {
		561770,
		82,
		true
	},
	attr_ammo = {
		561852,
		82,
		true
	},
	attr_hunting_range = {
		561934,
		94,
		true
	},
	attr_luck = {
		562028,
		79,
		true
	},
	attr_consume = {
		562107,
		82,
		true
	},
	attr_speed = {
		562189,
		80,
		true
	},
	monthly_card_tip = {
		562269,
		103,
		true
	},
	shopping_error_time_limit = {
		562372,
		162,
		true
	},
	world_total_power = {
		562534,
		90,
		true
	},
	world_mileage = {
		562624,
		89,
		true
	},
	world_pressing = {
		562713,
		90,
		true
	},
	Settings_title_FPS = {
		562803,
		94,
		true
	},
	Settings_title_Notification = {
		562897,
		109,
		true
	},
	Settings_title_Other = {
		563006,
		96,
		true
	},
	Settings_title_LoginJP = {
		563102,
		95,
		true
	},
	Settings_title_Redeem = {
		563197,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563291,
		106,
		true
	},
	Settings_title_Secpw = {
		563397,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563493,
		113,
		true
	},
	Settings_title_agreement = {
		563606,
		100,
		true
	},
	Settings_title_sound = {
		563706,
		96,
		true
	},
	Settings_title_resUpdate = {
		563802,
		100,
		true
	},
	equipment_info_change_tip = {
		563902,
		116,
		true
	},
	equipment_info_change_name_a = {
		564018,
		119,
		true
	},
	equipment_info_change_name_b = {
		564137,
		119,
		true
	},
	equipment_info_change_text_before = {
		564256,
		106,
		true
	},
	equipment_info_change_text_after = {
		564362,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564467,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564584,
		286,
		true
	},
	ssss_main_help = {
		564870,
		955,
		true
	},
	mini_game_time = {
		565825,
		91,
		true
	},
	mini_game_score = {
		565916,
		86,
		true
	},
	mini_game_leave = {
		566002,
		98,
		true
	},
	mini_game_pause = {
		566100,
		98,
		true
	},
	mini_game_cur_score = {
		566198,
		96,
		true
	},
	mini_game_high_score = {
		566294,
		97,
		true
	},
	monopoly_world_tip1 = {
		566391,
		104,
		true
	},
	monopoly_world_tip2 = {
		566495,
		213,
		true
	},
	monopoly_world_tip3 = {
		566708,
		183,
		true
	},
	help_monopoly_world = {
		566891,
		1446,
		true
	},
	ssssmedal_tip = {
		568337,
		184,
		true
	},
	ssssmedal_name = {
		568521,
		110,
		true
	},
	ssssmedal_belonging = {
		568631,
		115,
		true
	},
	ssssmedal_name1 = {
		568746,
		107,
		true
	},
	ssssmedal_name2 = {
		568853,
		107,
		true
	},
	ssssmedal_name3 = {
		568960,
		107,
		true
	},
	ssssmedal_name4 = {
		569067,
		107,
		true
	},
	ssssmedal_name5 = {
		569174,
		107,
		true
	},
	ssssmedal_name6 = {
		569281,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569369,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569475,
		106,
		true
	},
	ssssmedal_desc1 = {
		569581,
		161,
		true
	},
	ssssmedal_desc2 = {
		569742,
		173,
		true
	},
	ssssmedal_desc3 = {
		569915,
		179,
		true
	},
	ssssmedal_desc4 = {
		570094,
		182,
		true
	},
	ssssmedal_desc5 = {
		570276,
		185,
		true
	},
	ssssmedal_desc6 = {
		570461,
		155,
		true
	},
	show_fate_demand_count = {
		570616,
		140,
		true
	},
	show_design_demand_count = {
		570756,
		144,
		true
	},
	blueprint_select_overflow = {
		570900,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		571007,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		571181,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571306,
		124,
		true
	},
	build_rate_title = {
		571430,
		92,
		true
	},
	build_pools_intro = {
		571522,
		136,
		true
	},
	build_detail_intro = {
		571658,
		118,
		true
	},
	ssss_game_tip = {
		571776,
		1116,
		true
	},
	ssss_medal_tip = {
		572892,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573370,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573609,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576539,
		1224,
		true
	},
	littleSanDiego_npc = {
		577763,
		1064,
		true
	},
	tag_ship_unlocked = {
		578827,
		96,
		true
	},
	tag_ship_locked = {
		578923,
		94,
		true
	},
	acceleration_tips_1 = {
		579017,
		192,
		true
	},
	acceleration_tips_2 = {
		579209,
		197,
		true
	},
	noacceleration_tips = {
		579406,
		122,
		true
	},
	word_shipskin = {
		579528,
		83,
		true
	},
	settings_sound_title_bgm = {
		579611,
		101,
		true
	},
	settings_sound_title_effct = {
		579712,
		103,
		true
	},
	settings_sound_title_cv = {
		579815,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579915,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		580030,
		114,
		true
	},
	setting_resdownload_title_music = {
		580144,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580257,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580373,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580486,
		118,
		true
	},
	settings_battle_title = {
		580604,
		97,
		true
	},
	settings_battle_tip = {
		580701,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580815,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580910,
		96,
		true
	},
	settings_battle_Btn_save = {
		581006,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		581101,
		97,
		true
	},
	settings_pwd_label_close = {
		581198,
		94,
		true
	},
	settings_pwd_label_open = {
		581292,
		93,
		true
	},
	word_frame = {
		581385,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581462,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581575,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581680,
		127,
		true
	},
	CurlingGame_tips1 = {
		581807,
		938,
		true
	},
	maid_task_tips1 = {
		582745,
		587,
		true
	},
	shop_diamond_title = {
		583332,
		94,
		true
	},
	shop_gift_title = {
		583426,
		91,
		true
	},
	shop_item_title = {
		583517,
		91,
		true
	},
	shop_charge_level_limit = {
		583608,
		96,
		true
	},
	backhill_cantupbuilding = {
		583704,
		149,
		true
	},
	pray_cant_tips = {
		583853,
		139,
		true
	},
	help_xinnian2022_feast = {
		583992,
		676,
		true
	},
	Pray_activity_tips1 = {
		584668,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585993,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586212,
		692,
		true
	},
	help_xinnian2022_firework = {
		586904,
		1229,
		true
	},
	player_manifesto_placeholder = {
		588133,
		113,
		true
	},
	box_ship_del_click = {
		588246,
		94,
		true
	},
	box_equipment_del_click = {
		588340,
		99,
		true
	},
	change_player_name_title = {
		588439,
		100,
		true
	},
	change_player_name_subtitle = {
		588539,
		106,
		true
	},
	change_player_name_input_tip = {
		588645,
		104,
		true
	},
	change_player_name_illegal = {
		588749,
		179,
		true
	},
	nodisplay_player_home_name = {
		588928,
		96,
		true
	},
	nodisplay_player_home_share = {
		589024,
		112,
		true
	},
	tactics_class_start = {
		589136,
		95,
		true
	},
	tactics_class_cancel = {
		589231,
		90,
		true
	},
	tactics_class_get_exp = {
		589321,
		103,
		true
	},
	tactics_class_spend_time = {
		589424,
		100,
		true
	},
	build_ticket_description = {
		589524,
		112,
		true
	},
	build_ticket_expire_warning = {
		589636,
		107,
		true
	},
	tip_build_ticket_expired = {
		589743,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589873,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		590015,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		590126,
		177,
		true
	},
	springfes_tips1 = {
		590303,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		591047,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		591159,
		111,
		true
	},
	worldinpicture_help = {
		591270,
		661,
		true
	},
	worldinpicture_task_help = {
		591931,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592597,
		123,
		true
	},
	missile_attack_area_confirm = {
		592720,
		103,
		true
	},
	missile_attack_area_cancel = {
		592823,
		102,
		true
	},
	shipchange_alert_infleet = {
		592925,
		143,
		true
	},
	shipchange_alert_inpvp = {
		593068,
		147,
		true
	},
	shipchange_alert_inexercise = {
		593215,
		152,
		true
	},
	shipchange_alert_inworld = {
		593367,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593516,
		159,
		true
	},
	shipchange_alert_indiff = {
		593675,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593823,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		594011,
		193,
		true
	},
	monopoly3thre_tip = {
		594204,
		133,
		true
	},
	fushun_game3_tip = {
		594337,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595294,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595533,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598451,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599667,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599907,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602840,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		604075,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604319,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607237,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608454,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608697,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611630,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612855,
		239,
		true
	},
	battlepass_main_help_2210 = {
		613094,
		2957,
		true
	},
	cruise_task_help_2210 = {
		616051,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617284,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617529,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620489,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621724,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621969,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624882,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		626097,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626340,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629294,
		1224,
		true
	},
	attrset_reset = {
		630518,
		89,
		true
	},
	attrset_save = {
		630607,
		88,
		true
	},
	attrset_ask_save = {
		630695,
		111,
		true
	},
	attrset_save_success = {
		630806,
		96,
		true
	},
	attrset_disable = {
		630902,
		135,
		true
	},
	attrset_input_ill = {
		631037,
		97,
		true
	},
	blackfriday_help = {
		631134,
		452,
		true
	},
	eventshop_time_hint = {
		631586,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		631699,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		631843,
		158,
		true
	},
	sp_no_quota = {
		632001,
		113,
		true
	},
	fur_all_buy = {
		632114,
		87,
		true
	},
	fur_onekey_buy = {
		632201,
		90,
		true
	},
	littleRenown_npc = {
		632291,
		1042,
		true
	},
	tech_package_tip = {
		633333,
		209,
		true
	},
	backyard_food_shop_tip = {
		633542,
		101,
		true
	},
	dorm_2f_lock = {
		633643,
		85,
		true
	},
	word_get_way = {
		633728,
		91,
		true
	},
	word_get_date = {
		633819,
		92,
		true
	},
	enter_theme_name = {
		633911,
		95,
		true
	},
	enter_extend_food_label = {
		634006,
		93,
		true
	},
	backyard_extend_tip_1 = {
		634099,
		103,
		true
	},
	backyard_extend_tip_2 = {
		634202,
		103,
		true
	},
	backyard_extend_tip_3 = {
		634305,
		109,
		true
	},
	backyard_extend_tip_4 = {
		634414,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		634503,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		634662,
		146,
		true
	},
	level_remaster_tip1 = {
		634808,
		98,
		true
	},
	level_remaster_tip2 = {
		634906,
		89,
		true
	},
	level_remaster_tip3 = {
		634995,
		89,
		true
	},
	level_remaster_tip4 = {
		635084,
		109,
		true
	},
	newserver_time = {
		635193,
		88,
		true
	},
	newserver_soldout = {
		635281,
		96,
		true
	},
	skill_learn_tip = {
		635377,
		133,
		true
	},
	newserver_build_tip = {
		635510,
		132,
		true
	},
	build_count_tip = {
		635642,
		85,
		true
	},
	help_research_package = {
		635727,
		299,
		true
	},
	lv70_package_tip = {
		636026,
		251,
		true
	},
	tech_select_tip1 = {
		636277,
		101,
		true
	},
	tech_select_tip2 = {
		636378,
		149,
		true
	},
	tech_select_tip3 = {
		636527,
		89,
		true
	},
	tech_select_tip4 = {
		636616,
		98,
		true
	},
	tech_select_tip5 = {
		636714,
		110,
		true
	},
	techpackage_item_use = {
		636824,
		253,
		true
	},
	techpackage_item_use_confirm = {
		637077,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		637224,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		637347,
		102,
		true
	},
	newserver_activity_tip = {
		637449,
		1412,
		true
	},
	newserver_shop_timelimit = {
		638861,
		114,
		true
	},
	tech_character_get = {
		638975,
		97,
		true
	},
	package_detail_tip = {
		639072,
		94,
		true
	},
	event_ui_consume = {
		639166,
		87,
		true
	},
	event_ui_recommend = {
		639253,
		88,
		true
	},
	event_ui_start = {
		639341,
		84,
		true
	},
	event_ui_giveup = {
		639425,
		85,
		true
	},
	event_ui_finish = {
		639510,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		639595,
		103,
		true
	},
	battle_result_confirm = {
		639698,
		91,
		true
	},
	battle_result_targets = {
		639789,
		97,
		true
	},
	battle_result_continue = {
		639886,
		98,
		true
	},
	index_L2D = {
		639984,
		76,
		true
	},
	index_DBG = {
		640060,
		85,
		true
	},
	index_BG = {
		640145,
		84,
		true
	},
	index_CANTUSE = {
		640229,
		89,
		true
	},
	index_UNUSE = {
		640318,
		84,
		true
	},
	index_BGM = {
		640402,
		85,
		true
	},
	without_ship_to_wear = {
		640487,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		640595,
		123,
		true
	},
	skinatlas_search_holder = {
		640718,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		640832,
		126,
		true
	},
	chang_ship_skin_window_title = {
		640958,
		98,
		true
	},
	world_boss_item_info = {
		641056,
		364,
		true
	},
	world_past_boss_item_info = {
		641420,
		383,
		true
	},
	world_boss_lefttime = {
		641803,
		88,
		true
	},
	world_boss_item_count_noenough = {
		641891,
		118,
		true
	},
	world_boss_item_usage_tip = {
		642009,
		144,
		true
	},
	world_boss_no_select_archives = {
		642153,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		642283,
		127,
		true
	},
	world_boss_archives_are_clear = {
		642410,
		115,
		true
	},
	world_boss_switch_archives = {
		642525,
		188,
		true
	},
	world_boss_switch_archives_success = {
		642713,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		642863,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		643011,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		643159,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		643271,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		643387,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		643513,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		643640,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		643759,
		177,
		true
	},
	world_archives_boss_help = {
		643936,
		2778,
		true
	},
	world_archives_boss_list_help = {
		646714,
		438,
		true
	},
	archives_boss_was_opened = {
		647152,
		158,
		true
	},
	current_boss_was_opened = {
		647310,
		157,
		true
	},
	world_boss_title_auto_battle = {
		647467,
		104,
		true
	},
	world_boss_title_highest_damge = {
		647571,
		106,
		true
	},
	world_boss_title_estimation = {
		647677,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		647792,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		647895,
		108,
		true
	},
	world_boss_title_spend_time = {
		648003,
		103,
		true
	},
	world_boss_title_total_damage = {
		648106,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		648208,
		125,
		true
	},
	world_boss_current_boss_label = {
		648333,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		648441,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		648547,
		144,
		true
	},
	world_boss_progress_no_enough = {
		648691,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		648802,
		120,
		true
	},
	meta_syn_value_label = {
		648922,
		99,
		true
	},
	meta_syn_finish = {
		649021,
		97,
		true
	},
	index_meta_repair = {
		649118,
		96,
		true
	},
	index_meta_tactics = {
		649214,
		97,
		true
	},
	index_meta_energy = {
		649311,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		649407,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		649545,
		176,
		true
	},
	tactics_no_recent_ships = {
		649721,
		111,
		true
	},
	activity_kill = {
		649832,
		89,
		true
	},
	battle_result_dmg = {
		649921,
		87,
		true
	},
	battle_result_kill_count = {
		650008,
		94,
		true
	},
	battle_result_toggle_on = {
		650102,
		102,
		true
	},
	battle_result_toggle_off = {
		650204,
		103,
		true
	},
	battle_result_continue_battle = {
		650307,
		108,
		true
	},
	battle_result_quit_battle = {
		650415,
		104,
		true
	},
	battle_result_share_battle = {
		650519,
		106,
		true
	},
	pre_combat_team = {
		650625,
		91,
		true
	},
	pre_combat_vanguard = {
		650716,
		95,
		true
	},
	pre_combat_main = {
		650811,
		91,
		true
	},
	pre_combat_submarine = {
		650902,
		96,
		true
	},
	pre_combat_targets = {
		650998,
		88,
		true
	},
	pre_combat_atlasloot = {
		651086,
		90,
		true
	},
	destroy_confirm_access = {
		651176,
		93,
		true
	},
	destroy_confirm_cancel = {
		651269,
		93,
		true
	},
	pt_count_tip = {
		651362,
		82,
		true
	},
	dockyard_data_loss_detected = {
		651444,
		140,
		true
	},
	littleEugen_npc = {
		651584,
		1035,
		true
	},
	five_shujuhuigu = {
		652619,
		91,
		true
	},
	five_shujuhuigu1 = {
		652710,
		91,
		true
	},
	littleChaijun_npc = {
		652801,
		1016,
		true
	},
	five_qingdian = {
		653817,
		684,
		true
	},
	friend_resume_title_detail = {
		654501,
		102,
		true
	},
	item_type13_tip1 = {
		654603,
		92,
		true
	},
	item_type13_tip2 = {
		654695,
		92,
		true
	},
	item_type16_tip1 = {
		654787,
		92,
		true
	},
	item_type16_tip2 = {
		654879,
		92,
		true
	},
	item_type17_tip1 = {
		654971,
		92,
		true
	},
	item_type17_tip2 = {
		655063,
		92,
		true
	},
	five_duomaomao = {
		655155,
		819,
		true
	},
	main_4 = {
		655974,
		82,
		true
	},
	main_5 = {
		656056,
		82,
		true
	},
	honor_medal_support_tips_display = {
		656138,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		656554,
		213,
		true
	},
	support_rate_title = {
		656767,
		94,
		true
	},
	support_times_limited = {
		656861,
		121,
		true
	},
	support_times_tip = {
		656982,
		93,
		true
	},
	build_times_tip = {
		657075,
		92,
		true
	},
	tactics_recent_ship_label = {
		657167,
		101,
		true
	},
	title_info = {
		657268,
		80,
		true
	},
	decoration_medal_placeholder = {
		657348,
		116,
		true
	},
	technology_filter_placeholder = {
		657464,
		114,
		true
	},
	eva_comment_send_null = {
		657578,
		100,
		true
	},
	report_sent_thank = {
		657678,
		142,
		true
	},
	report_ship_cannot_comment = {
		657820,
		117,
		true
	},
	report_cannot_comment = {
		657937,
		137,
		true
	},
	report_sent_title = {
		658074,
		87,
		true
	},
	report_sent_desc = {
		658161,
		113,
		true
	},
	report_type_1 = {
		658274,
		89,
		true
	},
	report_type_1_1 = {
		658363,
		100,
		true
	},
	report_type_2 = {
		658463,
		89,
		true
	},
	report_type_2_1 = {
		658552,
		106,
		true
	},
	report_type_3 = {
		658658,
		89,
		true
	},
	report_type_3_1 = {
		658747,
		100,
		true
	},
	report_type_other = {
		658847,
		87,
		true
	},
	report_type_other_1 = {
		658934,
		125,
		true
	},
	report_type_other_2 = {
		659059,
		107,
		true
	},
	report_sent_help = {
		659166,
		431,
		true
	},
	rename_input = {
		659597,
		88,
		true
	},
	avatar_task_level = {
		659685,
		125,
		true
	},
	avatar_upgrad_1 = {
		659810,
		94,
		true
	},
	avatar_upgrad_2 = {
		659904,
		94,
		true
	},
	avatar_upgrad_3 = {
		659998,
		85,
		true
	},
	avatar_task_ship_1 = {
		660083,
		102,
		true
	},
	avatar_task_ship_2 = {
		660185,
		105,
		true
	},
	technology_queue_complete = {
		660290,
		101,
		true
	},
	technology_queue_processing = {
		660391,
		100,
		true
	},
	technology_queue_waiting = {
		660491,
		100,
		true
	},
	technology_queue_getaward = {
		660591,
		101,
		true
	},
	technology_daily_refresh = {
		660692,
		110,
		true
	},
	technology_queue_full = {
		660802,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		660920,
		151,
		true
	},
	technology_consume = {
		661071,
		94,
		true
	},
	technology_request = {
		661165,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		661265,
		207,
		true
	},
	playervtae_setting_btn_label = {
		661472,
		104,
		true
	},
	technology_queue_in_success = {
		661576,
		109,
		true
	},
	star_require_enemy_text = {
		661685,
		135,
		true
	},
	star_require_enemy_title = {
		661820,
		106,
		true
	},
	star_require_enemy_check = {
		661926,
		94,
		true
	},
	worldboss_rank_timer_label = {
		662020,
		118,
		true
	},
	technology_detail = {
		662138,
		93,
		true
	},
	technology_mission_unfinish = {
		662231,
		106,
		true
	},
	word_chinese = {
		662337,
		82,
		true
	},
	word_japanese_2 = {
		662419,
		86,
		true
	},
	word_japanese = {
		662505,
		83,
		true
	},
	avatarframe_got = {
		662588,
		88,
		true
	},
	item_is_max_cnt = {
		662676,
		103,
		true
	},
	level_fleet_ship_desc = {
		662779,
		107,
		true
	},
	level_fleet_sub_desc = {
		662886,
		102,
		true
	},
	summerland_tip = {
		662988,
		375,
		true
	},
	icecreamgame_tip = {
		663363,
		1431,
		true
	},
	unlock_date_tip = {
		664794,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		664912,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		665059,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		665193,
		154,
		true
	},
	mail_filter_placeholder = {
		665347,
		105,
		true
	},
	recently_sticker_placeholder = {
		665452,
		110,
		true
	},
	backhill_campusfestival_tip = {
		665562,
		1085,
		true
	},
	mini_cookgametip = {
		666647,
		718,
		true
	},
	cook_game_Albacore = {
		667365,
		103,
		true
	},
	cook_game_august = {
		667468,
		98,
		true
	},
	cook_game_elbe = {
		667566,
		99,
		true
	},
	cook_game_hakuryu = {
		667665,
		120,
		true
	},
	cook_game_howe = {
		667785,
		124,
		true
	},
	cook_game_marcopolo = {
		667909,
		107,
		true
	},
	cook_game_noshiro = {
		668016,
		106,
		true
	},
	cook_game_pnelope = {
		668122,
		118,
		true
	},
	random_ship_on = {
		668240,
		108,
		true
	},
	random_ship_off_0 = {
		668348,
		154,
		true
	},
	random_ship_off = {
		668502,
		137,
		true
	},
	random_ship_forbidden = {
		668639,
		155,
		true
	},
	random_ship_now = {
		668794,
		97,
		true
	},
	random_ship_label = {
		668891,
		96,
		true
	},
	player_vitae_skin_setting = {
		668987,
		107,
		true
	},
	random_ship_tips1 = {
		669094,
		139,
		true
	},
	random_ship_tips2 = {
		669233,
		120,
		true
	},
	random_ship_before = {
		669353,
		103,
		true
	},
	random_ship_and_skin_title = {
		669456,
		117,
		true
	},
	random_ship_frequse_mode = {
		669573,
		100,
		true
	},
	random_ship_locked_mode = {
		669673,
		102,
		true
	},
	littleSpee_npc = {
		669775,
		1233,
		true
	},
	random_flag_ship = {
		671008,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		671103,
		111,
		true
	},
	expedition_drop_use_out = {
		671214,
		133,
		true
	},
	expedition_extra_drop_tip = {
		671347,
		110,
		true
	},
	ex_pass_use = {
		671457,
		81,
		true
	},
	defense_formation_tip_npc = {
		671538,
		183,
		true
	},
	word_item = {
		671721,
		79,
		true
	},
	word_tool = {
		671800,
		79,
		true
	},
	word_other = {
		671879,
		80,
		true
	},
	ryza_word_equip = {
		671959,
		85,
		true
	},
	ryza_rest_produce_count = {
		672044,
		113,
		true
	},
	ryza_composite_confirm = {
		672157,
		115,
		true
	},
	ryza_composite_confirm_single = {
		672272,
		117,
		true
	},
	ryza_composite_count = {
		672389,
		99,
		true
	},
	ryza_toggle_only_composite = {
		672488,
		108,
		true
	},
	ryza_tip_select_recipe = {
		672596,
		122,
		true
	},
	ryza_tip_put_materials = {
		672718,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		672844,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		672975,
		128,
		true
	},
	ryza_material_not_enough = {
		673103,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		673246,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		673372,
		128,
		true
	},
	ryza_tip_no_item = {
		673500,
		106,
		true
	},
	ryza_ui_show_acess = {
		673606,
		101,
		true
	},
	ryza_tip_no_recipe = {
		673707,
		105,
		true
	},
	ryza_tip_item_access = {
		673812,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		673935,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		674066,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		674165,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		674264,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		674367,
		113,
		true
	},
	ryza_tip_control_buff = {
		674480,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		674605,
		105,
		true
	},
	ryza_tip_control = {
		674710,
		132,
		true
	},
	ryza_tip_main = {
		674842,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		675956,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		676119,
		99,
		true
	},
	ryza_composite_help_tip = {
		676218,
		476,
		true
	},
	ryza_control_help_tip = {
		676694,
		296,
		true
	},
	ryza_mini_game = {
		676990,
		351,
		true
	},
	ryza_task_level_desc = {
		677341,
		96,
		true
	},
	ryza_task_tag_explore = {
		677437,
		91,
		true
	},
	ryza_task_tag_battle = {
		677528,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		677618,
		92,
		true
	},
	ryza_task_tag_develop = {
		677710,
		91,
		true
	},
	ryza_task_tag_adventure = {
		677801,
		93,
		true
	},
	ryza_task_tag_build = {
		677894,
		89,
		true
	},
	ryza_task_tag_create = {
		677983,
		90,
		true
	},
	ryza_task_tag_daily = {
		678073,
		89,
		true
	},
	ryza_task_detail_content = {
		678162,
		94,
		true
	},
	ryza_task_detail_award = {
		678256,
		92,
		true
	},
	ryza_task_go = {
		678348,
		82,
		true
	},
	ryza_task_get = {
		678430,
		83,
		true
	},
	ryza_task_get_all = {
		678513,
		93,
		true
	},
	ryza_task_confirm = {
		678606,
		87,
		true
	},
	ryza_task_cancel = {
		678693,
		86,
		true
	},
	ryza_task_level_num = {
		678779,
		95,
		true
	},
	ryza_task_level_add = {
		678874,
		95,
		true
	},
	ryza_task_submit = {
		678969,
		86,
		true
	},
	ryza_task_detail = {
		679055,
		86,
		true
	},
	ryza_composite_words = {
		679141,
		707,
		true
	},
	ryza_task_help_tip = {
		679848,
		345,
		true
	},
	hotspring_buff = {
		680193,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		680320,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		680477,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		680586,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		680698,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		680844,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		680956,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		681084,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		681194,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		681327,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		681440,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		681558,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		681697,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		681836,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		681957,
		142,
		true
	},
	index_dressed = {
		682099,
		86,
		true
	},
	random_ship_custom_mode = {
		682185,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		682296,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		682405,
		112,
		true
	},
	hotspring_shop_enter1 = {
		682517,
		152,
		true
	},
	hotspring_shop_enter2 = {
		682669,
		159,
		true
	},
	hotspring_shop_insufficient = {
		682828,
		169,
		true
	},
	hotspring_shop_success1 = {
		682997,
		103,
		true
	},
	hotspring_shop_success2 = {
		683100,
		112,
		true
	},
	hotspring_shop_finish = {
		683212,
		155,
		true
	},
	hotspring_shop_end = {
		683367,
		166,
		true
	},
	hotspring_shop_touch1 = {
		683533,
		124,
		true
	},
	hotspring_shop_touch2 = {
		683657,
		140,
		true
	},
	hotspring_shop_touch3 = {
		683797,
		137,
		true
	},
	hotspring_shop_exchanged = {
		683934,
		151,
		true
	},
	hotspring_shop_exchange = {
		684085,
		167,
		true
	},
	hotspring_tip1 = {
		684252,
		130,
		true
	},
	hotspring_tip2 = {
		684382,
		94,
		true
	},
	hotspring_help = {
		684476,
		525,
		true
	},
	hotspring_expand = {
		685001,
		150,
		true
	},
	hotspring_shop_help = {
		685151,
		390,
		true
	},
	beach_guard_chaijun = {
		685541,
		144,
		true
	},
	beach_guard_jianye = {
		685685,
		155,
		true
	},
	beach_guard_lituoliao = {
		685840,
		243,
		true
	},
	beach_guard_bominghan = {
		686083,
		231,
		true
	},
	beach_guard_nengdai = {
		686314,
		262,
		true
	},
	beach_guard_m_craft = {
		686576,
		119,
		true
	},
	beach_guard_m_atk = {
		686695,
		114,
		true
	},
	beach_guard_m_guard = {
		686809,
		113,
		true
	},
	beach_guard_m_craft_name = {
		686922,
		97,
		true
	},
	beach_guard_m_atk_name = {
		687019,
		95,
		true
	},
	beach_guard_m_guard_name = {
		687114,
		97,
		true
	},
	beach_guard_e1 = {
		687211,
		87,
		true
	},
	beach_guard_e2 = {
		687298,
		87,
		true
	},
	beach_guard_e3 = {
		687385,
		87,
		true
	},
	beach_guard_e4 = {
		687472,
		87,
		true
	},
	beach_guard_e5 = {
		687559,
		87,
		true
	},
	beach_guard_e6 = {
		687646,
		87,
		true
	},
	beach_guard_e7 = {
		687733,
		87,
		true
	},
	beach_guard_e1_desc = {
		687820,
		144,
		true
	},
	beach_guard_e2_desc = {
		687964,
		144,
		true
	},
	beach_guard_e3_desc = {
		688108,
		144,
		true
	},
	beach_guard_e4_desc = {
		688252,
		159,
		true
	},
	beach_guard_e5_desc = {
		688411,
		159,
		true
	},
	beach_guard_e6_desc = {
		688570,
		266,
		true
	},
	beach_guard_e7_desc = {
		688836,
		156,
		true
	},
	ninghai_nianye = {
		688992,
		127,
		true
	},
	yingrui_nianye = {
		689119,
		128,
		true
	},
	zhaohe_nianye = {
		689247,
		135,
		true
	},
	zhenhai_nianye = {
		689382,
		143,
		true
	},
	haitian_nianye = {
		689525,
		154,
		true
	},
	taiyuan_nianye = {
		689679,
		139,
		true
	},
	yixian_nianye = {
		689818,
		144,
		true
	},
	help_chunjie2023 = {
		689962,
		961,
		true
	},
	sevenday_nianye = {
		690923,
		277,
		true
	},
	tip_nianye = {
		691200,
		106,
		true
	},
	couplete_activty_desc = {
		691306,
		348,
		true
	},
	couplete_click_desc = {
		691654,
		125,
		true
	},
	couplet_index_desc = {
		691779,
		90,
		true
	},
	couplete_help = {
		691869,
		862,
		true
	},
	couplete_drag_tip = {
		692731,
		112,
		true
	},
	couplete_remind = {
		692843,
		109,
		true
	},
	couplete_complete = {
		692952,
		139,
		true
	},
	couplete_enter = {
		693091,
		114,
		true
	},
	couplete_stay = {
		693205,
		107,
		true
	},
	couplete_task = {
		693312,
		123,
		true
	},
	couplete_pass_1 = {
		693435,
		104,
		true
	},
	couplete_pass_2 = {
		693539,
		110,
		true
	},
	couplete_fail_1 = {
		693649,
		121,
		true
	},
	couplete_fail_2 = {
		693770,
		112,
		true
	},
	couplete_pair_1 = {
		693882,
		100,
		true
	},
	couplete_pair_2 = {
		693982,
		100,
		true
	},
	couplete_pair_3 = {
		694082,
		100,
		true
	},
	couplete_pair_4 = {
		694182,
		100,
		true
	},
	couplete_pair_5 = {
		694282,
		100,
		true
	},
	couplete_pair_6 = {
		694382,
		100,
		true
	},
	couplete_pair_7 = {
		694482,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		694582,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		694768,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		694949,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		695090,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		695287,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		695424,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		695614,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		695783,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		695960,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		696086,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		696250,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		696438,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		696553,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		696733,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		696865,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		696998,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		697130,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		697316,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		697454,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		697722,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		697945,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		698039,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		698136,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		698230,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		698351,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		698454,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		698557,
		972,
		true
	},
	multiple_sorties_title = {
		699529,
		98,
		true
	},
	multiple_sorties_title_eng = {
		699627,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		699733,
		157,
		true
	},
	multiple_sorties_times = {
		699890,
		98,
		true
	},
	multiple_sorties_tip = {
		699988,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		700191,
		113,
		true
	},
	multiple_sorties_cost1 = {
		700304,
		164,
		true
	},
	multiple_sorties_cost2 = {
		700468,
		170,
		true
	},
	multiple_sorties_stopped = {
		700638,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		700735,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		700905,
		139,
		true
	},
	multiple_sorties_auto_on = {
		701044,
		133,
		true
	},
	multiple_sorties_finish = {
		701177,
		111,
		true
	},
	multiple_sorties_stop = {
		701288,
		109,
		true
	},
	multiple_sorties_stop_end = {
		701397,
		116,
		true
	},
	multiple_sorties_end_status = {
		701513,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		701697,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		701833,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		701974,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		702102,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		702251,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		702356,
		105,
		true
	},
	multiple_sorties_main_tip = {
		702461,
		325,
		true
	},
	multiple_sorties_main_end = {
		702786,
		194,
		true
	},
	multiple_sorties_rest_time = {
		702980,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		703082,
		108,
		true
	},
	msgbox_text_battle = {
		703190,
		88,
		true
	},
	pre_combat_start = {
		703278,
		86,
		true
	},
	pre_combat_start_en = {
		703364,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		703459,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		703653,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		703829,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		703996,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		704175,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		704283,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		704388,
		108,
		true
	},
	sort_energy = {
		704496,
		84,
		true
	},
	dockyard_search_holder = {
		704580,
		101,
		true
	},
	series_enemy_mood = {
		704681,
		93,
		true
	},
	series_enemy_mood_error = {
		704774,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		704928,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		705035,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		705148,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		705249,
		107,
		true
	},
	series_enemy_cost = {
		705356,
		96,
		true
	},
	series_enemy_SP_count = {
		705452,
		100,
		true
	},
	series_enemy_SP_error = {
		705552,
		111,
		true
	},
	series_enemy_unlock = {
		705663,
		117,
		true
	},
	series_enemy_storyunlock = {
		705780,
		112,
		true
	},
	series_enemy_storyreward = {
		705892,
		106,
		true
	},
	series_enemy_help = {
		705998,
		990,
		true
	},
	series_enemy_score = {
		706988,
		88,
		true
	},
	series_enemy_total_score = {
		707076,
		97,
		true
	},
	setting_label_private = {
		707173,
		100,
		true
	},
	setting_label_licence = {
		707273,
		100,
		true
	},
	series_enemy_reward = {
		707373,
		95,
		true
	},
	series_enemy_mode_1 = {
		707468,
		96,
		true
	},
	series_enemy_mode_2 = {
		707564,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		707659,
		97,
		true
	},
	series_enemy_team_notenough = {
		707756,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		707956,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		708065,
		114,
		true
	},
	limit_team_character_tips = {
		708179,
		135,
		true
	},
	game_room_help = {
		708314,
		779,
		true
	},
	game_cannot_go = {
		709093,
		114,
		true
	},
	game_ticket_notenough = {
		709207,
		143,
		true
	},
	game_ticket_max_all = {
		709350,
		204,
		true
	},
	game_ticket_max_month = {
		709554,
		213,
		true
	},
	game_icon_notenough = {
		709767,
		154,
		true
	},
	game_goldbyicon = {
		709921,
		117,
		true
	},
	game_icon_max = {
		710038,
		180,
		true
	},
	caibulin_tip1 = {
		710218,
		121,
		true
	},
	caibulin_tip2 = {
		710339,
		149,
		true
	},
	caibulin_tip3 = {
		710488,
		121,
		true
	},
	caibulin_tip4 = {
		710609,
		149,
		true
	},
	caibulin_tip5 = {
		710758,
		121,
		true
	},
	caibulin_tip6 = {
		710879,
		149,
		true
	},
	caibulin_tip7 = {
		711028,
		121,
		true
	},
	caibulin_tip8 = {
		711149,
		149,
		true
	},
	caibulin_tip9 = {
		711298,
		155,
		true
	},
	caibulin_tip10 = {
		711453,
		153,
		true
	},
	caibulin_help = {
		711606,
		416,
		true
	},
	caibulin_tip11 = {
		712022,
		127,
		true
	},
	event_recommend_level1 = {
		712149,
		181,
		true
	},
	doa_minigame_Luna = {
		712330,
		87,
		true
	},
	doa_minigame_Misaki = {
		712417,
		89,
		true
	},
	doa_minigame_Marie = {
		712506,
		94,
		true
	},
	doa_minigame_Tamaki = {
		712600,
		86,
		true
	},
	doa_minigame_help = {
		712686,
		308,
		true
	},
	doa_character_select_confirm = {
		712994,
		223,
		true
	},
	blueprint_combatperformance = {
		713217,
		103,
		true
	},
	blueprint_shipperformance = {
		713320,
		101,
		true
	},
	blueprint_researching = {
		713421,
		103,
		true
	},
	sculpture_drawline_tip = {
		713524,
		111,
		true
	},
	sculpture_drawline_done = {
		713635,
		151,
		true
	},
	sculpture_drawline_exit = {
		713786,
		176,
		true
	},
	sculpture_puzzle_tip = {
		713962,
		158,
		true
	},
	sculpture_gratitude_tip = {
		714120,
		115,
		true
	},
	sculpture_close_tip = {
		714235,
		102,
		true
	},
	gift_act_help = {
		714337,
		456,
		true
	},
	gift_act_drawline_help = {
		714793,
		465,
		true
	},
	gift_act_tips = {
		715258,
		85,
		true
	},
	expedition_award_tip = {
		715343,
		151,
		true
	},
	island_act_tips1 = {
		715494,
		107,
		true
	},
	haidaojudian_help = {
		715601,
		1319,
		true
	},
	haidaojudian_building_tip = {
		716920,
		119,
		true
	},
	workbench_help = {
		717039,
		601,
		true
	},
	workbench_need_materials = {
		717640,
		100,
		true
	},
	workbench_tips1 = {
		717740,
		100,
		true
	},
	workbench_tips2 = {
		717840,
		91,
		true
	},
	workbench_tips3 = {
		717931,
		115,
		true
	},
	workbench_tips4 = {
		718046,
		105,
		true
	},
	workbench_tips5 = {
		718151,
		104,
		true
	},
	workbench_tips6 = {
		718255,
		97,
		true
	},
	workbench_tips7 = {
		718352,
		85,
		true
	},
	workbench_tips8 = {
		718437,
		91,
		true
	},
	workbench_tips9 = {
		718528,
		91,
		true
	},
	workbench_tips10 = {
		718619,
		98,
		true
	},
	island_help = {
		718717,
		610,
		true
	},
	islandnode_tips1 = {
		719327,
		92,
		true
	},
	islandnode_tips2 = {
		719419,
		86,
		true
	},
	islandnode_tips3 = {
		719505,
		102,
		true
	},
	islandnode_tips4 = {
		719607,
		107,
		true
	},
	islandnode_tips5 = {
		719714,
		138,
		true
	},
	islandnode_tips6 = {
		719852,
		114,
		true
	},
	islandnode_tips7 = {
		719966,
		137,
		true
	},
	islandnode_tips8 = {
		720103,
		168,
		true
	},
	islandnode_tips9 = {
		720271,
		154,
		true
	},
	islandshop_tips1 = {
		720425,
		98,
		true
	},
	islandshop_tips2 = {
		720523,
		86,
		true
	},
	islandshop_tips3 = {
		720609,
		86,
		true
	},
	islandshop_tips4 = {
		720695,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		720783,
		167,
		true
	},
	chargetip_monthcard_1 = {
		720950,
		127,
		true
	},
	chargetip_monthcard_2 = {
		721077,
		134,
		true
	},
	chargetip_crusing = {
		721211,
		108,
		true
	},
	chargetip_giftpackage = {
		721319,
		115,
		true
	},
	package_view_1 = {
		721434,
		117,
		true
	},
	package_view_2 = {
		721551,
		133,
		true
	},
	package_view_3 = {
		721684,
		105,
		true
	},
	package_view_4 = {
		721789,
		90,
		true
	},
	probabilityskinshop_tip = {
		721879,
		145,
		true
	},
	skin_gift_desc = {
		722024,
		233,
		true
	},
	springtask_tip = {
		722257,
		311,
		true
	},
	island_build_desc = {
		722568,
		124,
		true
	},
	island_history_desc = {
		722692,
		151,
		true
	},
	island_build_level = {
		722843,
		94,
		true
	},
	island_game_limit_help = {
		722937,
		138,
		true
	},
	island_game_limit_num = {
		723075,
		94,
		true
	},
	ore_minigame_help = {
		723169,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		723754,
		102,
		true
	},
	meta_shop_tip = {
		723856,
		135,
		true
	},
	pt_shop_tran_tip = {
		723991,
		309,
		true
	},
	urdraw_tip = {
		724300,
		138,
		true
	},
	urdraw_complement = {
		724438,
		169,
		true
	},
	meta_class_t_level_1 = {
		724607,
		96,
		true
	},
	meta_class_t_level_2 = {
		724703,
		96,
		true
	},
	meta_class_t_level_3 = {
		724799,
		96,
		true
	},
	meta_class_t_level_4 = {
		724895,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		724991,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		725103,
		149,
		true
	},
	charge_tip_crusing_label = {
		725252,
		100,
		true
	},
	mktea_1 = {
		725352,
		132,
		true
	},
	mktea_2 = {
		725484,
		132,
		true
	},
	mktea_3 = {
		725616,
		132,
		true
	},
	mktea_4 = {
		725748,
		177,
		true
	},
	mktea_5 = {
		725925,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		726111,
		102,
		true
	},
	notice_input_desc = {
		726213,
		104,
		true
	},
	notice_label_send = {
		726317,
		93,
		true
	},
	notice_label_room = {
		726410,
		93,
		true
	},
	notice_label_recv = {
		726503,
		96,
		true
	},
	notice_label_tip = {
		726599,
		130,
		true
	},
	littleTaihou_npc = {
		726729,
		1129,
		true
	},
	disassemble_selected = {
		727858,
		93,
		true
	},
	disassemble_available = {
		727951,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		728045,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		728163,
		122,
		true
	},
	word_status_activity = {
		728285,
		99,
		true
	},
	word_status_challenge = {
		728384,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		728484,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		728652,
		161,
		true
	},
	battle_result_total_time = {
		728813,
		103,
		true
	},
	charge_game_room_coin_tip = {
		728916,
		231,
		true
	},
	game_room_shooting_tip = {
		729147,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		729248,
		154,
		true
	},
	game_ticket_current_month = {
		729402,
		101,
		true
	},
	pre_combat_consume = {
		729503,
		128,
		true
	},
	file_down_msgbox = {
		729631,
		232,
		true
	},
	file_down_mgr_title = {
		729863,
		98,
		true
	},
	file_down_mgr_progress = {
		729961,
		91,
		true
	},
	file_down_mgr_error = {
		730052,
		135,
		true
	},
	last_building_not_shown = {
		730187,
		133,
		true
	},
	setting_group_prefs_tip = {
		730320,
		108,
		true
	},
	group_prefs_switch_tip = {
		730428,
		144,
		true
	},
	main_group_msgbox_content = {
		730572,
		225,
		true
	},
	word_maingroup_checking = {
		730797,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		730893,
		104,
		true
	},
	word_maingroup_checkfailure = {
		730997,
		118,
		true
	},
	word_maingroup_updating = {
		731115,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		731214,
		104,
		true
	},
	word_maingroup_updatefailure = {
		731318,
		119,
		true
	},
	group_download_tip = {
		731437,
		136,
		true
	},
	word_manga_checking = {
		731573,
		92,
		true
	},
	word_manga_checktoupdate = {
		731665,
		100,
		true
	},
	word_manga_checkfailure = {
		731765,
		114,
		true
	},
	word_manga_updating = {
		731879,
		107,
		true
	},
	word_manga_updatesuccess = {
		731986,
		100,
		true
	},
	word_manga_updatefailure = {
		732086,
		115,
		true
	},
	cryptolalia_lock_res = {
		732201,
		102,
		true
	},
	cryptolalia_not_download_res = {
		732303,
		113,
		true
	},
	cryptolalia_timelimie = {
		732416,
		91,
		true
	},
	cryptolalia_label_downloading = {
		732507,
		114,
		true
	},
	cryptolalia_delete_res = {
		732621,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		732723,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		732841,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		732945,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		733057,
		115,
		true
	},
	cryptolalia_exchange = {
		733172,
		96,
		true
	},
	cryptolalia_exchange_success = {
		733268,
		104,
		true
	},
	cryptolalia_list_title = {
		733372,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		733470,
		97,
		true
	},
	cryptolalia_download_done = {
		733567,
		101,
		true
	},
	cryptolalia_coming_soom = {
		733668,
		102,
		true
	},
	cryptolalia_unopen = {
		733770,
		94,
		true
	},
	cryptolalia_no_ticket = {
		733864,
		146,
		true
	},
	collect_page_got = {
		734010,
		92,
		true
	},
	charge_menu_month_tip = {
		734102,
		136,
		true
	},
	activity_shop_title = {
		734238,
		89,
		true
	},
	street_shop_title = {
		734327,
		87,
		true
	},
	military_shop_title = {
		734414,
		89,
		true
	},
	quota_shop_title1 = {
		734503,
		93,
		true
	},
	sham_shop_title = {
		734596,
		91,
		true
	},
	fragment_shop_title = {
		734687,
		89,
		true
	},
	guild_shop_title = {
		734776,
		86,
		true
	},
	medal_shop_title = {
		734862,
		86,
		true
	},
	meta_shop_title = {
		734948,
		83,
		true
	},
	mini_game_shop_title = {
		735031,
		90,
		true
	},
	metaskill_up = {
		735121,
		196,
		true
	},
	metaskill_overflow_tip = {
		735317,
		157,
		true
	},
	msgbox_repair_cipher = {
		735474,
		96,
		true
	},
	msgbox_repair_title = {
		735570,
		89,
		true
	},
	equip_skin_detail_count = {
		735659,
		94,
		true
	},
	shoot_preview = {
		735753,
		89,
		true
	},
	hit_preview = {
		735842,
		87,
		true
	},
	story_label_skip = {
		735929,
		86,
		true
	},
	story_label_auto = {
		736015,
		86,
		true
	},
	launch_ball_skill_desc = {
		736101,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		736199,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		736317,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		736507,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		736639,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		736976,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		737092,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		737267,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		737383,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		737598,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		737711,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		737860,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		737973,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		738161,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		738279,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		738480,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		738598,
		184,
		true
	},
	jp6th_spring_tip1 = {
		738782,
		162,
		true
	},
	jp6th_spring_tip2 = {
		738944,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		739044,
		734,
		true
	},
	jp6th_lihoushan_help = {
		739778,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		741730,
		116,
		true
	},
	jp6th_lihoushan_order = {
		741846,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		741956,
		113,
		true
	},
	launchball_minigame_help = {
		742069,
		357,
		true
	},
	launchball_minigame_select = {
		742426,
		111,
		true
	},
	launchball_minigame_un_select = {
		742537,
		133,
		true
	},
	launchball_minigame_shop = {
		742670,
		107,
		true
	},
	launchball_lock_Shinano = {
		742777,
		165,
		true
	},
	launchball_lock_Yura = {
		742942,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		743104,
		166,
		true
	},
	launchball_spilt_series = {
		743270,
		151,
		true
	},
	launchball_spilt_mix = {
		743421,
		233,
		true
	},
	launchball_spilt_over = {
		743654,
		191,
		true
	},
	launchball_spilt_many = {
		743845,
		168,
		true
	},
	luckybag_skin_isani = {
		744013,
		95,
		true
	},
	luckybag_skin_islive2d = {
		744108,
		93,
		true
	}
}
