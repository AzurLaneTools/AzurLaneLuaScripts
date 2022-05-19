pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
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
	common_use_item_sos_max = {
		22409,
		99,
		true
	},
	common_use_item_sos_used = {
		22508,
		103,
		true
	},
	common_no_x = {
		22611,
		112,
		true
	},
	common_limit_cmd = {
		22723,
		142,
		true
	},
	common_limit_type = {
		22865,
		140,
		true
	},
	common_limit_equip = {
		23005,
		100,
		true
	},
	common_buy_success = {
		23105,
		97,
		true
	},
	common_limit_level = {
		23202,
		133,
		true
	},
	common_shopId_noFound = {
		23335,
		102,
		true
	},
	common_today_buy_limit = {
		23437,
		110,
		true
	},
	common_not_enter_room = {
		23547,
		100,
		true
	},
	common_test_ship = {
		23647,
		98,
		true
	},
	common_entry_inhibited = {
		23745,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23843,
		115,
		true
	},
	common_get_player_info_erro = {
		23958,
		115,
		true
	},
	common_no_open = {
		24073,
		90,
		true
	},
	["common_already owned"] = {
		24163,
		93,
		true
	},
	common_not_get_ship = {
		24256,
		98,
		true
	},
	common_sale_out = {
		24354,
		88,
		true
	},
	common_skin_out_of_stock = {
		24442,
		131,
		true
	},
	common_go_home = {
		24573,
		99,
		true
	},
	dont_remind_today = {
		24672,
		99,
		true
	},
	dont_remind_session = {
		24771,
		107,
		true
	},
	battle_no_oil = {
		24878,
		133,
		true
	},
	battle_emptyBlock = {
		25011,
		145,
		true
	},
	battle_duel_main_rage = {
		25156,
		145,
		true
	},
	battle_main_emergent = {
		25301,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25447,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25554,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25662,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25880,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		26092,
		118,
		true
	},
	battle_result_time_limit = {
		26210,
		114,
		true
	},
	battle_result_sink_limit = {
		26324,
		114,
		true
	},
	battle_result_undefeated = {
		26438,
		106,
		true
	},
	battle_result_victory = {
		26544,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26647,
		122,
		true
	},
	battle_result_base_score = {
		26769,
		106,
		true
	},
	battle_result_dead_score = {
		26875,
		106,
		true
	},
	battle_result_score = {
		26981,
		104,
		true
	},
	battle_result_score_total = {
		27085,
		98,
		true
	},
	battle_result_total_damage = {
		27183,
		105,
		true
	},
	battle_result_contribution = {
		27288,
		105,
		true
	},
	battle_result_total_score = {
		27393,
		104,
		true
	},
	battle_result_max_combo = {
		27497,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27598,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27700,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27803,
		112,
		true
	},
	battle_levelScene_lock = {
		27915,
		158,
		true
	},
	battle_levelScene_lock_1 = {
		28073,
		121,
		true
	},
	battle_levelScene_hard_lock = {
		28194,
		193,
		true
	},
	battle_levelScene_close = {
		28387,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28507,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28688,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28834,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		29021,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29152,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29307,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29452,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29620,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29745,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29871,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29987,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		30103,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30231,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30351,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30462,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30580,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30726,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30861,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		31012,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31198,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31381,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31533,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31672,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31806,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31940,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		32047,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32193,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32339,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32488,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32610,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32759,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32913,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		33036,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33190,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33306,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33461,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33604,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33743,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33900,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		34031,
		110,
		true
	},
	battle_autobot_unlock = {
		34141,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34253,
		333,
		true
	},
	backyard_addExp_Info = {
		34586,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34863,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34969,
		161,
		true
	},
	backyard_addShip_error = {
		35130,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35232,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35342,
		118,
		true
	},
	backyard_addFood_error = {
		35460,
		105,
		true
	},
	backyard_addFood_ok = {
		35565,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35696,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35796,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35922,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		36076,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36191,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36364,
		110,
		true
	},
	backyard_shipExit_error = {
		36474,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36580,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36688,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36794,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36939,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		37090,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37247,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37410,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37589,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37739,
		182,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37921,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		38052,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38198,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38388,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38547,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38699,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		39099,
		428,
		true
	},
	backyard_buyExtendItem_question = {
		39527,
		146,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		39673,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		39810,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		39947,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		40084,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		40236,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		40390,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		40524,
		135,
		true
	},
	backyard_backyardScene_name = {
		40659,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40784,
		146,
		true
	},
	backyard_backyardScene_timeRest = {
		40930,
		134,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		41064,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		41261,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		41399,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		41531,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41681,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41864,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		42044,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		42226,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		42363,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		42506,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42650,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42795,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42960,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		43107,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		43307,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		43469,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43627,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43753,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43872,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		44004,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		44143,
		169,
		true
	},
	backyard_open_2floor = {
		44312,
		270,
		true
	},
	backyarad_theme_replace = {
		44582,
		174,
		true
	},
	backyard_extendArea_ok = {
		44756,
		104,
		true
	},
	backyard_extendArea_erro = {
		44860,
		132,
		true
	},
	backyard_extendArea_tip = {
		44992,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		45157,
		133,
		true
	},
	backyard_no_ship_tip = {
		45290,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		45389,
		205,
		true
	},
	backyard_cant_put_tip = {
		45594,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45731,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45828,
		132,
		true
	},
	backyard_theme_open_tip = {
		45960,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		46114,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		46389,
		113,
		true
	},
	backyard_theme_bought = {
		46502,
		97,
		true
	},
	backyard_interAction_no_open = {
		46599,
		116,
		true
	},
	backyard_theme_no_exist = {
		46715,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46820,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46930,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		47038,
		133,
		true
	},
	backyard_save_empty_theme = {
		47171,
		110,
		true
	},
	backyard_theme_name_forbid = {
		47281,
		123,
		true
	},
	backyard_getResource_emptry = {
		47404,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		47513,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47654,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47774,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47905,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		48025,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		48174,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		48326,
		138,
		true
	},
	equipment_select_materials_tip = {
		48464,
		121,
		true
	},
	equipment_select_device_tip = {
		48585,
		118,
		true
	},
	equipment_cant_unload = {
		48703,
		146,
		true
	},
	equipment_max_level = {
		48849,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48950,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		49090,
		148,
		true
	},
	exercise_count_insufficient = {
		49238,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		49371,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		49593,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49764,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49876,
		153,
		true
	},
	exercise_count_recover_tip = {
		50029,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		50160,
		151,
		true
	},
	exercise_shop_buy_tip = {
		50311,
		144,
		true
	},
	exercise_formation_title = {
		50455,
		106,
		true
	},
	exercise_time_tip = {
		50561,
		107,
		true
	},
	exercise_rule_tip = {
		50668,
		1119,
		true
	},
	exercise_award_tip = {
		51787,
		176,
		true
	},
	dock_yard_left_tips = {
		51963,
		136,
		true
	},
	fleet_error_no_fleet = {
		52099,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		52198,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		52349,
		110,
		true
	},
	fleet_repairShips_quest = {
		52459,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52623,
		103,
		true
	},
	fleet_updateFleet_error = {
		52726,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52832,
		124,
		true
	},
	friend_deleteFriend_error = {
		52956,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		53064,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		53174,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		53295,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		53402,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53511,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53634,
		107,
		true
	},
	friend_addblacklist_error = {
		53741,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53852,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53967,
		114,
		true
	},
	friend_relieveblacklist_success = {
		54081,
		116,
		true
	},
	friend_addblacklist_success = {
		54197,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		54309,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54512,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54652,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54767,
		119,
		true
	},
	lesson_classOver_error = {
		54886,
		105,
		true
	},
	lesson_endToLearn_error = {
		54991,
		106,
		true
	},
	lesson_startToLearn_error = {
		55097,
		102,
		true
	},
	tactics_lesson_cancel = {
		55199,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		55374,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55661,
		239,
		true
	},
	tactics_noskill_erro = {
		55900,
		102,
		true
	},
	tactics_max_level = {
		56002,
		108,
		true
	},
	tactics_end_to_learn = {
		56110,
		209,
		true
	},
	tactics_continue_to_learn = {
		56319,
		122,
		true
	},
	tactics_should_exist_skill = {
		56441,
		108,
		true
	},
	tactics_skill_level_up = {
		56549,
		121,
		true
	},
	tactics_no_lesson = {
		56670,
		108,
		true
	},
	tactics_lesson_full = {
		56778,
		101,
		true
	},
	tactics_lesson_repeated = {
		56879,
		120,
		true
	},
	login_gate_not_ready = {
		56999,
		105,
		true
	},
	login_game_not_ready = {
		57104,
		111,
		true
	},
	login_game_rigister_full = {
		57215,
		121,
		true
	},
	login_game_login_full = {
		57336,
		131,
		true
	},
	login_game_banned = {
		57467,
		120,
		true
	},
	login_game_frequence = {
		57587,
		111,
		true
	},
	login_createNewPlayer_full = {
		57698,
		117,
		true
	},
	login_createNewPlayer_error = {
		57815,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57919,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		58037,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		58221,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58421,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58613,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58801,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58994,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		59110,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		59229,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		59338,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59454,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59568,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59676,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59791,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59904,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		60017,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		60128,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		60248,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		60367,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60475,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60611,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60726,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60842,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60969,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		61087,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		61202,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		61332,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61446,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61557,
		127,
		true
	},
	login_loginScene_server_full = {
		61684,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61800,
		114,
		true
	},
	login_register_full = {
		61914,
		101,
		true
	},
	system_database_busy = {
		62015,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		62132,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		62243,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		62357,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62473,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62625,
		203,
		true
	},
	mail_count = {
		62828,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62942,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		63128,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		63308,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63433,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63568,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63677,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63780,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63881,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63977,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		64082,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		64277,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64451,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64619,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64726,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64834,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64952,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		65051,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		65193,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		65369,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65592,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65814,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		66006,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		66193,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		66343,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66476,
		124,
		true
	},
	main_notificationLayer_noInput = {
		66600,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66712,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66825,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66936,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		67048,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		67185,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		67328,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67497,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67637,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67778,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67896,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		68015,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		68143,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		68291,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68443,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68569,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68678,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68798,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68954,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		69072,
		112,
		true
	},
	coloring_color_missmatch = {
		69184,
		106,
		true
	},
	coloring_color_not_enough = {
		69290,
		141,
		true
	},
	coloring_erase_all_warning = {
		69431,
		157,
		true
	},
	coloring_erase_warning = {
		69588,
		153,
		true
	},
	coloring_lock = {
		69741,
		86,
		true
	},
	coloring_wait_open = {
		69827,
		94,
		true
	},
	coloring_help_tip = {
		69921,
		999,
		true
	},
	link_link_help_tip = {
		70920,
		811,
		true
	},
	player_changeManifesto_ok = {
		71731,
		107,
		true
	},
	player_changeManifesto_error = {
		71838,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71949,
		114,
		true
	},
	player_changePlayerIcon_error = {
		72063,
		112,
		true
	},
	player_changePlayerName_ok = {
		72175,
		108,
		true
	},
	player_changePlayerName_error = {
		72283,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72395,
		119,
		true
	},
	player_harvestResource_error = {
		72514,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72625,
		140,
		true
	},
	player_change_chat_room_erro = {
		72765,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72878,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72989,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		73107,
		134,
		true
	},
	prop_destroyProp_error = {
		73241,
		105,
		true
	},
	resourceSite_error_noSite = {
		73346,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73453,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73557,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73671,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73788,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73908,
		122,
		true
	},
	ship_error_noShip = {
		74030,
		123,
		true
	},
	ship_addStarExp_error = {
		74153,
		107,
		true
	},
	ship_buildShip_error = {
		74260,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74363,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74507,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74639,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74753,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74873,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74992,
		120,
		true
	},
	ship_buildShip_not_position = {
		75112,
		131,
		true
	},
	ship_buildBatchShip = {
		75243,
		182,
		true
	},
	ship_buildSingleShip = {
		75425,
		182,
		true
	},
	ship_buildShip_succeed = {
		75607,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75711,
		113,
		true
	},
	ship_buildship_tip = {
		75824,
		200,
		true
	},
	ship_destoryShips_error = {
		76024,
		103,
		true
	},
	ship_equipToShip_ok = {
		76127,
		120,
		true
	},
	ship_equipToShip_error = {
		76247,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76352,
		109,
		true
	},
	ship_equip_check = {
		76461,
		120,
		true
	},
	ship_getShip_error = {
		76581,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76682,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76789,
		110,
		true
	},
	ship_getShip_error_full = {
		76899,
		142,
		true
	},
	ship_modShip_error = {
		77041,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		77142,
		132,
		true
	},
	ship_remouldShip_error = {
		77274,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77376,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77499,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77608,
		122,
		true
	},
	ship_unequip_all_tip = {
		77730,
		111,
		true
	},
	ship_unequip_all_success = {
		77841,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77971,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		78099,
		131,
		true
	},
	ship_updateShipLock_error = {
		78230,
		114,
		true
	},
	ship_upgradeStar_error = {
		78344,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78449,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78589,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78734,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78854,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78991,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		79126,
		121,
		true
	},
	ship_exchange_question = {
		79247,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79411,
		115,
		true
	},
	ship_exchange_erro = {
		79526,
		122,
		true
	},
	ship_exchange_confirm = {
		79648,
		113,
		true
	},
	ship_exchange_tip = {
		79761,
		267,
		true
	},
	ship_vo_fighting = {
		80028,
		101,
		true
	},
	ship_vo_event = {
		80129,
		113,
		true
	},
	ship_vo_isCharacter = {
		80242,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80367,
		107,
		true
	},
	ship_vo_inClass = {
		80474,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80577,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80683,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80790,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80921,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		81056,
		181,
		true
	},
	ship_vo_locked = {
		81237,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81330,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81464,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81602,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81711,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81821,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		82043,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		82148,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82252,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82359,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82509,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		82659,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82808,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82940,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		83088,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83275,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		83485,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		83669,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83901,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		84004,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		84107,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84210,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84313,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84416,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84519,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84626,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84733,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84844,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84958,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		85110,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85241,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		85438,
		146,
		true
	},
	ship_newShipLayer_get = {
		85584,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85730,
		151,
		true
	},
	ship_newSkin_name = {
		85881,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85970,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		86075,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86242,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86360,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86493,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86626,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86744,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86869,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		87001,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		87133,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87237,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87385,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87518,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87629,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87742,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87872,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		88045,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		88154,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88263,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88364,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88501,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88638,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88828,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		89014,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89205,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89392,
		132,
		true
	},
	ship_max_star = {
		89524,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89655,
		103,
		true
	},
	ship_lock_tip = {
		89758,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89882,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		90052,
		148,
		true
	},
	ship_energy_mid_desc = {
		90200,
		131,
		true
	},
	ship_energy_low_desc = {
		90331,
		149,
		true
	},
	ship_energy_low_warn = {
		90480,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		90647,
		256,
		true
	},
	test_ship_intensify_tip = {
		90903,
		111,
		true
	},
	test_ship_upgrade_tip = {
		91014,
		109,
		true
	},
	shop_buyItem_ok = {
		91123,
		131,
		true
	},
	shop_buyItem_error = {
		91254,
		95,
		true
	},
	shop_extendMagazine_error = {
		91349,
		111,
		true
	},
	shop_entendShipYard_error = {
		91460,
		108,
		true
	},
	stage_beginStage_error = {
		91568,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		91673,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		91797,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		91968,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		92103,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		92239,
		141,
		true
	},
	stage_finishStage_error = {
		92380,
		126,
		true
	},
	levelScene_map_lock = {
		92506,
		146,
		true
	},
	levelScene_chapter_lock = {
		92652,
		135,
		true
	},
	levelScene_chapter_strategying = {
		92787,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		92928,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		93059,
		136,
		true
	},
	levelScene_who_to_retreat = {
		93195,
		131,
		true
	},
	levelScene_who_to_exchange = {
		93326,
		120,
		true
	},
	levelScene_time_out = {
		93446,
		104,
		true
	},
	levelScene_nothing = {
		93550,
		97,
		true
	},
	levelScene_notCargo = {
		93647,
		98,
		true
	},
	levelScene_openCargo_erro = {
		93745,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		93852,
		111,
		true
	},
	levelScene_retreat_erro = {
		93963,
		99,
		true
	},
	levelScene_strategying = {
		94062,
		101,
		true
	},
	levelScene_tracking_erro = {
		94163,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		94257,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		94400,
		161,
		true
	},
	levelScene_chapter_win = {
		94561,
		117,
		true
	},
	levelScene_sham_win = {
		94678,
		113,
		true
	},
	levelScene_escort_win = {
		94791,
		121,
		true
	},
	levelScene_escort_lose = {
		94912,
		116,
		true
	},
	levelScene_escort_help_tip = {
		95028,
		1123,
		true
	},
	levelScene_escort_retreat = {
		96151,
		184,
		true
	},
	levelScene_oni_retreat = {
		96335,
		163,
		true
	},
	levelScene_oni_win = {
		96498,
		106,
		true
	},
	levelScene_oni_lose = {
		96604,
		119,
		true
	},
	levelScene_bomb_retreat = {
		96723,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		96871,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		97368,
		345,
		true
	},
	levelScene_chapter_timeout = {
		97713,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		97843,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		98005,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		98112,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		98237,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		98345,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		98482,
		168,
		true
	},
	levelScene_signal_help_tip = {
		98650,
		102,
		true
	},
	levelScene_search_area = {
		98752,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		98870,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		98978,
		113,
		true
	},
	levelScene_chapter_not_open = {
		99091,
		100,
		true
	},
	levelScene_activate_remaster = {
		99191,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		99370,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		99493,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		99625,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		100396,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		100549,
		355,
		true
	},
	levelScene_select_SP_OP = {
		100904,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		101015,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		101125,
		338,
		true
	},
	tack_tickets_max_warning = {
		101463,
		268,
		true
	},
	error_refresh_sub_chapter = {
		101731,
		119,
		true
	},
	world_battle_count = {
		101850,
		112,
		true
	},
	world_fleetName1 = {
		101962,
		95,
		true
	},
	world_fleetName2 = {
		102057,
		95,
		true
	},
	world_fleetName3 = {
		102152,
		95,
		true
	},
	world_fleetName4 = {
		102247,
		95,
		true
	},
	world_fleetName5 = {
		102342,
		95,
		true
	},
	world_ship_repair_1 = {
		102437,
		147,
		true
	},
	world_ship_repair_2 = {
		102584,
		147,
		true
	},
	world_ship_repair_all = {
		102731,
		153,
		true
	},
	world_ship_repair_no_need = {
		102884,
		113,
		true
	},
	world_event_teleport_alter = {
		102997,
		154,
		true
	},
	world_transport_battle_alter = {
		103151,
		153,
		true
	},
	world_transport_locked = {
		103304,
		165,
		true
	},
	world_target_count = {
		103469,
		114,
		true
	},
	world_target_filter_tip1 = {
		103583,
		94,
		true
	},
	world_target_filter_tip2 = {
		103677,
		97,
		true
	},
	world_target_get_all = {
		103774,
		130,
		true
	},
	world_target_goto = {
		103904,
		93,
		true
	},
	world_help_tip = {
		103997,
		136,
		true
	},
	world_dangerbattle_confirm = {
		104133,
		186,
		true
	},
	world_stamina_exchange = {
		104319,
		168,
		true
	},
	world_stamina_not_enough = {
		104487,
		103,
		true
	},
	world_stamina_recover = {
		104590,
		191,
		true
	},
	world_stamina_text = {
		104781,
		210,
		true
	},
	world_stamina_text2 = {
		104991,
		161,
		true
	},
	world_stamina_resetwarning = {
		105152,
		266,
		true
	},
	world_ship_healthy = {
		105418,
		128,
		true
	},
	world_map_dangerous = {
		105546,
		95,
		true
	},
	world_map_not_open = {
		105641,
		100,
		true
	},
	world_map_locked_stage = {
		105741,
		104,
		true
	},
	world_map_locked_border = {
		105845,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		105953,
		117,
		true
	},
	world_redeploy_not_change = {
		106070,
		156,
		true
	},
	world_redeploy_warn = {
		106226,
		168,
		true
	},
	world_redeploy_cost_tip = {
		106394,
		228,
		true
	},
	world_redeploy_tip = {
		106622,
		103,
		true
	},
	world_fleet_choose = {
		106725,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		106894,
		109,
		true
	},
	world_fleet_in_vortex = {
		107003,
		149,
		true
	},
	world_stage_help = {
		107152,
		218,
		true
	},
	world_transport_disable = {
		107370,
		148,
		true
	},
	world_ap = {
		107518,
		81,
		true
	},
	world_resource_tip_1 = {
		107599,
		111,
		true
	},
	world_resource_tip_2 = {
		107710,
		111,
		true
	},
	world_instruction_all_1 = {
		107821,
		105,
		true
	},
	world_instruction_help_1 = {
		107926,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		108549,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		108708,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		108867,
		177,
		true
	},
	world_instruction_morale_1 = {
		109044,
		181,
		true
	},
	world_instruction_morale_2 = {
		109225,
		139,
		true
	},
	world_instruction_morale_3 = {
		109364,
		123,
		true
	},
	world_instruction_morale_4 = {
		109487,
		139,
		true
	},
	world_instruction_submarine_1 = {
		109626,
		126,
		true
	},
	world_instruction_submarine_2 = {
		109752,
		157,
		true
	},
	world_instruction_submarine_3 = {
		109909,
		130,
		true
	},
	world_instruction_submarine_4 = {
		110039,
		139,
		true
	},
	world_instruction_submarine_5 = {
		110178,
		114,
		true
	},
	world_instruction_submarine_6 = {
		110292,
		181,
		true
	},
	world_instruction_submarine_7 = {
		110473,
		166,
		true
	},
	world_instruction_submarine_8 = {
		110639,
		145,
		true
	},
	world_instruction_submarine_9 = {
		110784,
		164,
		true
	},
	world_instruction_submarine_10 = {
		110948,
		106,
		true
	},
	world_instruction_submarine_11 = {
		111054,
		131,
		true
	},
	world_instruction_detect_1 = {
		111185,
		154,
		true
	},
	world_instruction_detect_2 = {
		111339,
		117,
		true
	},
	world_instruction_supply_1 = {
		111456,
		174,
		true
	},
	world_instruction_supply_2 = {
		111630,
		122,
		true
	},
	world_item_recycle_1 = {
		111752,
		111,
		true
	},
	world_item_recycle_2 = {
		111863,
		111,
		true
	},
	world_item_origin = {
		111974,
		114,
		true
	},
	world_shop_bag_unactivated = {
		112088,
		160,
		true
	},
	world_shop_preview_tip = {
		112248,
		116,
		true
	},
	world_shop_init_notice = {
		112364,
		147,
		true
	},
	world_map_title_tips_en = {
		112511,
		100,
		true
	},
	world_map_title_tips = {
		112611,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		112707,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		112806,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		112905,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		113004,
		104,
		true
	},
	world_wind_move = {
		113108,
		155,
		true
	},
	world_battle_pause = {
		113263,
		91,
		true
	},
	world_battle_pause2 = {
		113354,
		95,
		true
	},
	world_task_samemap = {
		113449,
		146,
		true
	},
	world_task_maplock = {
		113595,
		217,
		true
	},
	world_task_goto0 = {
		113812,
		116,
		true
	},
	world_task_goto3 = {
		113928,
		113,
		true
	},
	world_task_view1 = {
		114041,
		95,
		true
	},
	world_task_view2 = {
		114136,
		95,
		true
	},
	world_task_view3 = {
		114231,
		86,
		true
	},
	world_task_refuse1 = {
		114317,
		152,
		true
	},
	world_daily_task_lock = {
		114469,
		131,
		true
	},
	world_daily_task_none = {
		114600,
		127,
		true
	},
	world_daily_task_none_2 = {
		114727,
		118,
		true
	},
	world_sairen_title = {
		114845,
		97,
		true
	},
	world_sairen_description1 = {
		114942,
		146,
		true
	},
	world_sairen_description2 = {
		115088,
		146,
		true
	},
	world_sairen_description3 = {
		115234,
		146,
		true
	},
	world_low_morale = {
		115380,
		196,
		true
	},
	world_recycle_notice = {
		115576,
		154,
		true
	},
	world_recycle_item_transform = {
		115730,
		192,
		true
	},
	world_exit_tip = {
		115922,
		114,
		true
	},
	world_consume_carry_tips = {
		116036,
		100,
		true
	},
	world_boss_help_meta = {
		116136,
		2940,
		true
	},
	world_close = {
		119076,
		123,
		true
	},
	world_catsearch_success = {
		119199,
		133,
		true
	},
	world_catsearch_stop = {
		119332,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		119465,
		185,
		true
	},
	world_catsearch_leavemap = {
		119650,
		189,
		true
	},
	world_catsearch_help_1 = {
		119839,
		283,
		true
	},
	world_catsearch_help_2 = {
		120122,
		104,
		true
	},
	world_catsearch_help_3 = {
		120226,
		278,
		true
	},
	world_catsearch_help_4 = {
		120504,
		98,
		true
	},
	world_catsearch_help_5 = {
		120602,
		147,
		true
	},
	world_catsearch_help_6 = {
		120749,
		128,
		true
	},
	world_level_prefix = {
		120877,
		93,
		true
	},
	world_map_level = {
		120970,
		218,
		true
	},
	world_movelimit_event_text = {
		121188,
		170,
		true
	},
	world_mapbuff_tip = {
		121358,
		120,
		true
	},
	world_sametask_tip = {
		121478,
		143,
		true
	},
	world_expedition_reward_display = {
		121621,
		107,
		true
	},
	world_expedition_reward_display2 = {
		121728,
		102,
		true
	},
	world_complete_item_tip = {
		121830,
		145,
		true
	},
	task_notfound_error = {
		121975,
		147,
		true
	},
	task_submitTask_error = {
		122122,
		104,
		true
	},
	task_submitTask_error_client = {
		122226,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		122336,
		116,
		true
	},
	task_taskMediator_getItem = {
		122452,
		164,
		true
	},
	task_taskMediator_getResource = {
		122616,
		168,
		true
	},
	task_taskMediator_getEquip = {
		122784,
		165,
		true
	},
	task_target_chapter_in_progress = {
		122949,
		153,
		true
	},
	task_level_notenough = {
		123102,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		123221,
		106,
		true
	},
	loading_tip_FontMgr = {
		123327,
		104,
		true
	},
	loading_tip_TipsMgr = {
		123431,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		123538,
		109,
		true
	},
	loading_tip_GuideMgr = {
		123647,
		108,
		true
	},
	loading_tip_PoolMgr = {
		123755,
		104,
		true
	},
	loading_tip_FModMgr = {
		123859,
		104,
		true
	},
	loading_tip_StoryMgr = {
		123963,
		105,
		true
	},
	energy_desc_happy = {
		124068,
		133,
		true
	},
	energy_desc_normal = {
		124201,
		127,
		true
	},
	energy_desc_tired = {
		124328,
		130,
		true
	},
	energy_desc_angry = {
		124458,
		130,
		true
	},
	create_player_success = {
		124588,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		124691,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		124818,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		124928,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		125099,
		109,
		true
	},
	equipment_updateGrade_tip = {
		125208,
		153,
		true
	},
	equipment_upgrade_ok = {
		125361,
		102,
		true
	},
	equipment_cant_upgrade = {
		125463,
		104,
		true
	},
	equipment_upgrade_erro = {
		125567,
		104,
		true
	},
	collection_nostar = {
		125671,
		99,
		true
	},
	collection_getResource_error = {
		125770,
		111,
		true
	},
	collection_hadAward = {
		125881,
		98,
		true
	},
	collection_lock = {
		125979,
		91,
		true
	},
	collection_fetched = {
		126070,
		100,
		true
	},
	buyProp_noResource_error = {
		126170,
		119,
		true
	},
	refresh_shopStreet_ok = {
		126289,
		103,
		true
	},
	refresh_shopStreet_erro = {
		126392,
		105,
		true
	},
	shopStreet_upgrade_done = {
		126497,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		126605,
		125,
		true
	},
	buy_countLimit = {
		126730,
		105,
		true
	},
	buy_item_quest = {
		126835,
		102,
		true
	},
	refresh_shopStreet_question = {
		126937,
		237,
		true
	},
	event_start_success = {
		127174,
		101,
		true
	},
	event_start_fail = {
		127275,
		98,
		true
	},
	event_finish_success = {
		127373,
		102,
		true
	},
	event_finish_fail = {
		127475,
		99,
		true
	},
	event_giveup_success = {
		127574,
		102,
		true
	},
	event_giveup_fail = {
		127676,
		99,
		true
	},
	event_flush_success = {
		127775,
		101,
		true
	},
	event_flush_fail = {
		127876,
		98,
		true
	},
	event_flush_not_enough = {
		127974,
		110,
		true
	},
	event_start = {
		128084,
		87,
		true
	},
	event_finish = {
		128171,
		88,
		true
	},
	event_giveup = {
		128259,
		88,
		true
	},
	event_minimus_ship_numbers = {
		128347,
		173,
		true
	},
	event_confirm_giveup = {
		128520,
		105,
		true
	},
	event_confirm_flush = {
		128625,
		135,
		true
	},
	event_fleet_busy = {
		128760,
		138,
		true
	},
	event_same_type_not_allowed = {
		128898,
		124,
		true
	},
	event_condition_ship_level = {
		129022,
		164,
		true
	},
	event_condition_ship_count = {
		129186,
		134,
		true
	},
	event_condition_ship_type = {
		129320,
		120,
		true
	},
	event_level_unreached = {
		129440,
		103,
		true
	},
	event_type_unreached = {
		129543,
		117,
		true
	},
	event_oil_consume = {
		129660,
		165,
		true
	},
	event_type_unlimit = {
		129825,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		129919,
		124,
		true
	},
	dailyLevel_unopened = {
		130043,
		95,
		true
	},
	dailyLevel_opened = {
		130138,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		130225,
		123,
		true
	},
	playerinfo_mask_word = {
		130348,
		108,
		true
	},
	just_now = {
		130456,
		78,
		true
	},
	several_minutes_before = {
		130534,
		120,
		true
	},
	several_hours_before = {
		130654,
		118,
		true
	},
	several_days_before = {
		130772,
		114,
		true
	},
	long_time_offline = {
		130886,
		99,
		true
	},
	dont_send_message_frequently = {
		130985,
		116,
		true
	},
	no_activity = {
		131101,
		105,
		true
	},
	which_day = {
		131206,
		104,
		true
	},
	which_day_2 = {
		131310,
		83,
		true
	},
	invalidate_evaluation = {
		131393,
		115,
		true
	},
	chapter_no = {
		131508,
		105,
		true
	},
	reconnect_tip = {
		131613,
		127,
		true
	},
	like_ship_success = {
		131740,
		93,
		true
	},
	eva_ship_success = {
		131833,
		92,
		true
	},
	zan_ship_eva_success = {
		131925,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		132021,
		115,
		true
	},
	eva_count_limit = {
		132136,
		112,
		true
	},
	attribute_durability = {
		132248,
		90,
		true
	},
	attribute_cannon = {
		132338,
		86,
		true
	},
	attribute_torpedo = {
		132424,
		87,
		true
	},
	attribute_antiaircraft = {
		132511,
		92,
		true
	},
	attribute_air = {
		132603,
		83,
		true
	},
	attribute_reload = {
		132686,
		86,
		true
	},
	attribute_cd = {
		132772,
		82,
		true
	},
	attribute_armor_type = {
		132854,
		96,
		true
	},
	attribute_armor = {
		132950,
		85,
		true
	},
	attribute_hit = {
		133035,
		83,
		true
	},
	attribute_speed = {
		133118,
		85,
		true
	},
	attribute_luck = {
		133203,
		84,
		true
	},
	attribute_dodge = {
		133287,
		85,
		true
	},
	attribute_expend = {
		133372,
		86,
		true
	},
	attribute_damage = {
		133458,
		86,
		true
	},
	attribute_healthy = {
		133544,
		87,
		true
	},
	attribute_speciality = {
		133631,
		90,
		true
	},
	attribute_range = {
		133721,
		85,
		true
	},
	attribute_angle = {
		133806,
		85,
		true
	},
	attribute_scatter = {
		133891,
		93,
		true
	},
	attribute_ammo = {
		133984,
		84,
		true
	},
	attribute_antisub = {
		134068,
		87,
		true
	},
	attribute_sonarRange = {
		134155,
		102,
		true
	},
	attribute_sonarInterval = {
		134257,
		99,
		true
	},
	attribute_oxy_max = {
		134356,
		87,
		true
	},
	attribute_dodge_limit = {
		134443,
		97,
		true
	},
	attribute_intimacy = {
		134540,
		91,
		true
	},
	attribute_max_distance_damage = {
		134631,
		105,
		true
	},
	attribute_anti_siren = {
		134736,
		108,
		true
	},
	attribute_add_new = {
		134844,
		85,
		true
	},
	skill = {
		134929,
		75,
		true
	},
	cd_normal = {
		135004,
		85,
		true
	},
	intensify = {
		135089,
		79,
		true
	},
	change = {
		135168,
		76,
		true
	},
	formation_switch_failed = {
		135244,
		114,
		true
	},
	formation_switch_success = {
		135358,
		102,
		true
	},
	formation_switch_tip = {
		135460,
		161,
		true
	},
	formation_reform_tip = {
		135621,
		133,
		true
	},
	formation_invalide = {
		135754,
		112,
		true
	},
	chapter_ap_not_enough = {
		135866,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		135959,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		136098,
		138,
		true
	},
	confirm_app_exit = {
		136236,
		101,
		true
	},
	friend_info_page_tip = {
		136337,
		117,
		true
	},
	friend_search_page_tip = {
		136454,
		133,
		true
	},
	friend_request_page_tip = {
		136587,
		134,
		true
	},
	friend_id_copy_ok = {
		136721,
		93,
		true
	},
	friend_inpout_key_tip = {
		136814,
		103,
		true
	},
	remove_friend_tip = {
		136917,
		106,
		true
	},
	friend_request_msg_placeholder = {
		137023,
		112,
		true
	},
	friend_request_msg_title = {
		137135,
		131,
		true
	},
	friend_max_count = {
		137266,
		134,
		true
	},
	friend_add_ok = {
		137400,
		95,
		true
	},
	friend_max_count_1 = {
		137495,
		106,
		true
	},
	friend_no_request = {
		137601,
		99,
		true
	},
	reject_all_friend_ok = {
		137700,
		111,
		true
	},
	reject_friend_ok = {
		137811,
		104,
		true
	},
	friend_offline = {
		137915,
		93,
		true
	},
	friend_msg_forbid = {
		138008,
		150,
		true
	},
	dont_add_self = {
		138158,
		104,
		true
	},
	friend_already_add = {
		138262,
		112,
		true
	},
	friend_not_add = {
		138374,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		138479,
		124,
		true
	},
	friend_send_msg_null_tip = {
		138603,
		112,
		true
	},
	friend_search_succeed = {
		138715,
		97,
		true
	},
	friend_request_msg_sent = {
		138812,
		105,
		true
	},
	friend_resume_ship_count = {
		138917,
		101,
		true
	},
	friend_resume_title_metal = {
		139018,
		102,
		true
	},
	friend_resume_collection_rate = {
		139120,
		103,
		true
	},
	friend_resume_attack_count = {
		139223,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		139326,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		139432,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		139538,
		109,
		true
	},
	friend_resume_fleet_gs = {
		139647,
		99,
		true
	},
	friend_event_count = {
		139746,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		139841,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		139944,
		131,
		true
	},
	word_shipNation_all = {
		140075,
		92,
		true
	},
	word_shipNation_baiYing = {
		140167,
		93,
		true
	},
	word_shipNation_huangJia = {
		140260,
		94,
		true
	},
	word_shipNation_chongYing = {
		140354,
		95,
		true
	},
	word_shipNation_tieXue = {
		140449,
		92,
		true
	},
	word_shipNation_dongHuang = {
		140541,
		95,
		true
	},
	word_shipNation_saDing = {
		140636,
		98,
		true
	},
	word_shipNation_beiLian = {
		140734,
		99,
		true
	},
	word_shipNation_other = {
		140833,
		91,
		true
	},
	word_shipNation_np = {
		140924,
		91,
		true
	},
	word_shipNation_ziyou = {
		141015,
		97,
		true
	},
	word_shipNation_weixi = {
		141112,
		97,
		true
	},
	word_shipNation_um = {
		141209,
		94,
		true
	},
	word_shipNation_ai = {
		141303,
		90,
		true
	},
	word_shipNation_doa = {
		141393,
		98,
		true
	},
	word_shipNation_imas = {
		141491,
		96,
		true
	},
	word_shipNation_link = {
		141587,
		90,
		true
	},
	word_shipNation_ssss = {
		141677,
		88,
		true
	},
	word_reset = {
		141765,
		80,
		true
	},
	word_asc = {
		141845,
		78,
		true
	},
	word_desc = {
		141923,
		79,
		true
	},
	word_own = {
		142002,
		81,
		true
	},
	word_own1 = {
		142083,
		82,
		true
	},
	oil_buy_limit_tip = {
		142165,
		159,
		true
	},
	friend_resume_title = {
		142324,
		89,
		true
	},
	friend_resume_data_title = {
		142413,
		94,
		true
	},
	batch_destroy = {
		142507,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		142596,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		142723,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		142847,
		125,
		true
	},
	ship_equip_profiiency = {
		142972,
		95,
		true
	},
	no_open_system_tip = {
		143067,
		172,
		true
	},
	open_system_tip = {
		143239,
		99,
		true
	},
	charge_start_tip = {
		143338,
		109,
		true
	},
	charge_double_gem_tip = {
		143447,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		143564,
		120,
		true
	},
	charge_title = {
		143684,
		100,
		true
	},
	charge_extra_gem_tip = {
		143784,
		104,
		true
	},
	charge_month_card_title = {
		143888,
		144,
		true
	},
	charge_items_title = {
		144032,
		100,
		true
	},
	setting_interface_save_success = {
		144132,
		112,
		true
	},
	setting_interface_revert_check = {
		144244,
		143,
		true
	},
	setting_interface_cancel_check = {
		144387,
		127,
		true
	},
	event_special_update = {
		144514,
		110,
		true
	},
	no_notice_tip = {
		144624,
		104,
		true
	},
	energy_desc_1 = {
		144728,
		162,
		true
	},
	energy_desc_2 = {
		144890,
		137,
		true
	},
	energy_desc_3 = {
		145027,
		116,
		true
	},
	energy_desc_4 = {
		145143,
		163,
		true
	},
	intimacy_desc_1 = {
		145306,
		102,
		true
	},
	intimacy_desc_2 = {
		145408,
		108,
		true
	},
	intimacy_desc_3 = {
		145516,
		117,
		true
	},
	intimacy_desc_4 = {
		145633,
		117,
		true
	},
	intimacy_desc_5 = {
		145750,
		114,
		true
	},
	intimacy_desc_6 = {
		145864,
		117,
		true
	},
	intimacy_desc_7 = {
		145981,
		117,
		true
	},
	intimacy_desc_1_buff = {
		146098,
		108,
		true
	},
	intimacy_desc_2_buff = {
		146206,
		108,
		true
	},
	intimacy_desc_3_buff = {
		146314,
		153,
		true
	},
	intimacy_desc_4_buff = {
		146467,
		153,
		true
	},
	intimacy_desc_5_buff = {
		146620,
		153,
		true
	},
	intimacy_desc_6_buff = {
		146773,
		153,
		true
	},
	intimacy_desc_7_buff = {
		146926,
		154,
		true
	},
	intimacy_desc_propose = {
		147080,
		285,
		true
	},
	intimacy_desc_1_detail = {
		147365,
		165,
		true
	},
	intimacy_desc_2_detail = {
		147530,
		171,
		true
	},
	intimacy_desc_3_detail = {
		147701,
		206,
		true
	},
	intimacy_desc_4_detail = {
		147907,
		206,
		true
	},
	intimacy_desc_5_detail = {
		148113,
		203,
		true
	},
	intimacy_desc_6_detail = {
		148316,
		286,
		true
	},
	intimacy_desc_7_detail = {
		148602,
		286,
		true
	},
	intimacy_desc_ring = {
		148888,
		106,
		true
	},
	intimacy_desc_tiara = {
		148994,
		107,
		true
	},
	intimacy_desc_day = {
		149101,
		90,
		true
	},
	word_propose_cost_tip1 = {
		149191,
		306,
		true
	},
	word_propose_cost_tip2 = {
		149497,
		271,
		true
	},
	word_propose_tiara_tip = {
		149768,
		113,
		true
	},
	charge_title_getitem = {
		149881,
		111,
		true
	},
	charge_title_getitem_soon = {
		149992,
		113,
		true
	},
	charge_title_getitem_month = {
		150105,
		122,
		true
	},
	charge_limit_all = {
		150227,
		103,
		true
	},
	charge_limit_daily = {
		150330,
		108,
		true
	},
	charge_limit_weekly = {
		150438,
		109,
		true
	},
	charge_error = {
		150547,
		88,
		true
	},
	charge_success = {
		150635,
		90,
		true
	},
	charge_level_limit = {
		150725,
		100,
		true
	},
	ship_drop_desc_default = {
		150825,
		104,
		true
	},
	charge_limit_lv = {
		150929,
		90,
		true
	},
	charge_time_out = {
		151019,
		140,
		true
	},
	help_shipinfo_equip = {
		151159,
		628,
		true
	},
	help_shipinfo_detail = {
		151787,
		679,
		true
	},
	help_shipinfo_intensify = {
		152466,
		632,
		true
	},
	help_shipinfo_upgrate = {
		153098,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		153728,
		631,
		true
	},
	help_shipinfo_actnpc = {
		154359,
		870,
		true
	},
	help_backyard = {
		155229,
		474,
		true
	},
	help_shipinfo_fashion = {
		155703,
		183,
		true
	},
	help_shipinfo_attr = {
		155886,
		3193,
		true
	},
	help_equipment = {
		159079,
		861,
		true
	},
	help_equipment_skin = {
		159940,
		428,
		true
	},
	help_daily_task = {
		160368,
		2483,
		true
	},
	help_build = {
		162851,
		300,
		true
	},
	help_shipinfo_hunting = {
		163151,
		712,
		true
	},
	shop_extendship_success = {
		163863,
		105,
		true
	},
	shop_extendequip_success = {
		163968,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		164080,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		164308,
		220,
		true
	},
	naval_academy_res_desc_class = {
		164528,
		272,
		true
	},
	number_1 = {
		164800,
		75,
		true
	},
	number_2 = {
		164875,
		75,
		true
	},
	number_3 = {
		164950,
		75,
		true
	},
	number_4 = {
		165025,
		75,
		true
	},
	number_5 = {
		165100,
		75,
		true
	},
	number_6 = {
		165175,
		75,
		true
	},
	number_7 = {
		165250,
		75,
		true
	},
	number_8 = {
		165325,
		75,
		true
	},
	number_9 = {
		165400,
		75,
		true
	},
	number_10 = {
		165475,
		76,
		true
	},
	military_shop_no_open_tip = {
		165551,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		165740,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		165873,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		165995,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		166111,
		127,
		true
	},
	text_noPos_clear = {
		166238,
		86,
		true
	},
	text_noPos_buy = {
		166324,
		84,
		true
	},
	text_noPos_intensify = {
		166408,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		166498,
		133,
		true
	},
	commission_no_open = {
		166631,
		91,
		true
	},
	commission_open_tip = {
		166722,
		103,
		true
	},
	commission_idle = {
		166825,
		91,
		true
	},
	commission_urgency = {
		166916,
		95,
		true
	},
	commission_normal = {
		167011,
		94,
		true
	},
	commission_get_award = {
		167105,
		104,
		true
	},
	activity_build_end_tip = {
		167209,
		119,
		true
	},
	event_over_time_expired = {
		167328,
		102,
		true
	},
	mail_sender_default = {
		167430,
		92,
		true
	},
	exchangecode_title = {
		167522,
		97,
		true
	},
	exchangecode_use_placeholder = {
		167619,
		116,
		true
	},
	exchangecode_use_ok = {
		167735,
		150,
		true
	},
	exchangecode_use_error = {
		167885,
		101,
		true
	},
	exchangecode_use_error_3 = {
		167986,
		106,
		true
	},
	exchangecode_use_error_6 = {
		168092,
		106,
		true
	},
	exchangecode_use_error_7 = {
		168198,
		115,
		true
	},
	exchangecode_use_error_8 = {
		168313,
		106,
		true
	},
	exchangecode_use_error_9 = {
		168419,
		106,
		true
	},
	exchangecode_use_error_16 = {
		168525,
		104,
		true
	},
	exchangecode_use_error_20 = {
		168629,
		107,
		true
	},
	text_noRes_tip = {
		168736,
		90,
		true
	},
	text_noRes_info_tip = {
		168826,
		110,
		true
	},
	text_noRes_info_tip_link = {
		168936,
		91,
		true
	},
	text_noRes_info_tip2 = {
		169027,
		138,
		true
	},
	text_shop_noRes_tip = {
		169165,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		169274,
		133,
		true
	},
	text_buy_fashion_tip = {
		169407,
		166,
		true
	},
	equip_part_title = {
		169573,
		86,
		true
	},
	equip_part_main_title = {
		169659,
		103,
		true
	},
	equip_part_sub_title = {
		169762,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		169864,
		112,
		true
	},
	err_name_existOtherChar = {
		169976,
		123,
		true
	},
	help_battle_rule = {
		170099,
		511,
		true
	},
	help_battle_warspite = {
		170610,
		300,
		true
	},
	help_battle_defense = {
		170910,
		588,
		true
	},
	backyard_theme_set_tip = {
		171498,
		145,
		true
	},
	backyard_theme_save_tip = {
		171643,
		159,
		true
	},
	backyard_theme_defaultname = {
		171802,
		105,
		true
	},
	backyard_rename_success = {
		171907,
		105,
		true
	},
	ship_set_skin_success = {
		172012,
		103,
		true
	},
	ship_set_skin_error = {
		172115,
		102,
		true
	},
	equip_part_tip = {
		172217,
		103,
		true
	},
	help_battle_auto = {
		172320,
		359,
		true
	},
	gold_buy_tip = {
		172679,
		230,
		true
	},
	oil_buy_tip = {
		172909,
		329,
		true
	},
	text_iknow = {
		173238,
		86,
		true
	},
	help_oil_buy_limit = {
		173324,
		322,
		true
	},
	text_nofood_yes = {
		173646,
		85,
		true
	},
	text_nofood_no = {
		173731,
		84,
		true
	},
	tip_add_task = {
		173815,
		96,
		true
	},
	collection_award_ship = {
		173911,
		123,
		true
	},
	guild_create_sucess = {
		174034,
		104,
		true
	},
	guild_create_error = {
		174138,
		103,
		true
	},
	guild_create_error_noname = {
		174241,
		116,
		true
	},
	guild_create_error_nofaction = {
		174357,
		119,
		true
	},
	guild_create_error_nopolicy = {
		174476,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		174594,
		121,
		true
	},
	guild_create_error_nomoney = {
		174715,
		105,
		true
	},
	guild_tip_dissolve = {
		174820,
		152,
		true
	},
	guild_tip_quit = {
		174972,
		108,
		true
	},
	guild_create_confirm = {
		175080,
		171,
		true
	},
	guild_apply_erro = {
		175251,
		101,
		true
	},
	guild_dissolve_erro = {
		175352,
		104,
		true
	},
	guild_fire_erro = {
		175456,
		106,
		true
	},
	guild_impeach_erro = {
		175562,
		109,
		true
	},
	guild_quit_erro = {
		175671,
		100,
		true
	},
	guild_accept_erro = {
		175771,
		99,
		true
	},
	guild_reject_erro = {
		175870,
		99,
		true
	},
	guild_modify_erro = {
		175969,
		99,
		true
	},
	guild_setduty_erro = {
		176068,
		100,
		true
	},
	guild_apply_sucess = {
		176168,
		94,
		true
	},
	guild_no_exist = {
		176262,
		96,
		true
	},
	guild_dissolve_sucess = {
		176358,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		176464,
		114,
		true
	},
	guild_impeach_sucess = {
		176578,
		96,
		true
	},
	guild_quit_sucess = {
		176674,
		102,
		true
	},
	guild_member_max_count = {
		176776,
		122,
		true
	},
	guild_new_member_join = {
		176898,
		106,
		true
	},
	guild_player_in_cd_time = {
		177004,
		138,
		true
	},
	guild_player_already_join = {
		177142,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		177255,
		108,
		true
	},
	guild_should_input_keyword = {
		177363,
		111,
		true
	},
	guild_search_sucess = {
		177474,
		95,
		true
	},
	guild_list_refresh_sucess = {
		177569,
		116,
		true
	},
	guild_info_update = {
		177685,
		108,
		true
	},
	guild_duty_id_is_null = {
		177793,
		103,
		true
	},
	guild_player_is_null = {
		177896,
		102,
		true
	},
	guild_duty_commder_max_count = {
		177998,
		119,
		true
	},
	guild_set_duty_sucess = {
		178117,
		103,
		true
	},
	guild_policy_power = {
		178220,
		94,
		true
	},
	guild_policy_relax = {
		178314,
		94,
		true
	},
	guild_faction_blhx = {
		178408,
		94,
		true
	},
	guild_faction_cszz = {
		178502,
		94,
		true
	},
	guild_faction_unknown = {
		178596,
		89,
		true
	},
	guild_faction_meta = {
		178685,
		86,
		true
	},
	guild_word_commder = {
		178771,
		88,
		true
	},
	guild_word_deputy_commder = {
		178859,
		98,
		true
	},
	guild_word_picked = {
		178957,
		87,
		true
	},
	guild_word_ordinary = {
		179044,
		89,
		true
	},
	guild_word_home = {
		179133,
		85,
		true
	},
	guild_word_member = {
		179218,
		87,
		true
	},
	guild_word_apply = {
		179305,
		86,
		true
	},
	guild_faction_change_tip = {
		179391,
		215,
		true
	},
	guild_msg_is_null = {
		179606,
		105,
		true
	},
	guild_log_new_guild_join = {
		179711,
		194,
		true
	},
	guild_log_duty_change = {
		179905,
		184,
		true
	},
	guild_log_quit = {
		180089,
		175,
		true
	},
	guild_log_fire = {
		180264,
		184,
		true
	},
	guild_leave_cd_time = {
		180448,
		152,
		true
	},
	guild_sort_time = {
		180600,
		85,
		true
	},
	guild_sort_level = {
		180685,
		86,
		true
	},
	guild_sort_duty = {
		180771,
		85,
		true
	},
	guild_fire_tip = {
		180856,
		102,
		true
	},
	guild_impeach_tip = {
		180958,
		102,
		true
	},
	guild_set_duty_title = {
		181060,
		104,
		true
	},
	guild_search_list_max_count = {
		181164,
		114,
		true
	},
	guild_sort_all = {
		181278,
		84,
		true
	},
	guild_sort_blhx = {
		181362,
		91,
		true
	},
	guild_sort_cszz = {
		181453,
		91,
		true
	},
	guild_sort_power = {
		181544,
		92,
		true
	},
	guild_sort_relax = {
		181636,
		92,
		true
	},
	guild_join_cd = {
		181728,
		131,
		true
	},
	guild_name_invaild = {
		181859,
		103,
		true
	},
	guild_apply_full = {
		181962,
		113,
		true
	},
	guild_member_full = {
		182075,
		108,
		true
	},
	guild_fire_duty_limit = {
		182183,
		124,
		true
	},
	guild_fire_succeed = {
		182307,
		94,
		true
	},
	guild_duty_tip_1 = {
		182401,
		115,
		true
	},
	guild_duty_tip_2 = {
		182516,
		115,
		true
	},
	battle_repair_special_tip = {
		182631,
		152,
		true
	},
	battle_repair_normal_name = {
		182783,
		110,
		true
	},
	battle_repair_special_name = {
		182893,
		111,
		true
	},
	oil_max_tip_title = {
		183004,
		105,
		true
	},
	gold_max_tip_title = {
		183109,
		106,
		true
	},
	expbook_max_tip_title = {
		183215,
		121,
		true
	},
	resource_max_tip_shop = {
		183336,
		103,
		true
	},
	resource_max_tip_event = {
		183439,
		110,
		true
	},
	resource_max_tip_battle = {
		183549,
		145,
		true
	},
	resource_max_tip_collect = {
		183694,
		112,
		true
	},
	resource_max_tip_mail = {
		183806,
		103,
		true
	},
	resource_max_tip_eventstart = {
		183909,
		109,
		true
	},
	resource_max_tip_destroy = {
		184018,
		106,
		true
	},
	resource_max_tip_retire = {
		184124,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		184223,
		147,
		true
	},
	new_version_tip = {
		184370,
		179,
		true
	},
	guild_request_msg_title = {
		184549,
		105,
		true
	},
	guild_request_msg_placeholder = {
		184654,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		184771,
		224,
		true
	},
	destination_can_not_reach = {
		184995,
		110,
		true
	},
	destination_can_not_reach_safety = {
		185105,
		123,
		true
	},
	destination_not_in_range = {
		185228,
		115,
		true
	},
	level_ammo_enough = {
		185343,
		114,
		true
	},
	level_ammo_supply = {
		185457,
		146,
		true
	},
	level_ammo_empty = {
		185603,
		144,
		true
	},
	level_ammo_supply_p1 = {
		185747,
		120,
		true
	},
	level_flare_supply = {
		185867,
		136,
		true
	},
	chat_level_not_enough = {
		186003,
		133,
		true
	},
	chat_msg_inform = {
		186136,
		127,
		true
	},
	chat_msg_ban = {
		186263,
		144,
		true
	},
	month_card_set_ratio_success = {
		186407,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		186523,
		119,
		true
	},
	charge_ship_bag_max = {
		186642,
		113,
		true
	},
	charge_equip_bag_max = {
		186755,
		114,
		true
	},
	login_wait_tip = {
		186869,
		143,
		true
	},
	ship_equip_exchange_tip = {
		187012,
		190,
		true
	},
	ship_rename_success = {
		187202,
		104,
		true
	},
	formation_chapter_lock = {
		187306,
		117,
		true
	},
	elite_disable_unsatisfied = {
		187423,
		128,
		true
	},
	elite_disable_ship_escort = {
		187551,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		187683,
		136,
		true
	},
	elite_disable_no_fleet = {
		187819,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		187938,
		135,
		true
	},
	elite_disable_unusable = {
		188073,
		122,
		true
	},
	elite_warp_to_latest_map = {
		188195,
		118,
		true
	},
	elite_fleet_confirm = {
		188313,
		178,
		true
	},
	elite_condition_level = {
		188491,
		97,
		true
	},
	elite_condition_durability = {
		188588,
		102,
		true
	},
	elite_condition_cannon = {
		188690,
		98,
		true
	},
	elite_condition_torpedo = {
		188788,
		99,
		true
	},
	elite_condition_antiaircraft = {
		188887,
		104,
		true
	},
	elite_condition_air = {
		188991,
		95,
		true
	},
	elite_condition_antisub = {
		189086,
		99,
		true
	},
	elite_condition_dodge = {
		189185,
		97,
		true
	},
	elite_condition_reload = {
		189282,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		189380,
		139,
		true
	},
	common_compare_larger = {
		189519,
		91,
		true
	},
	common_compare_equal = {
		189610,
		90,
		true
	},
	common_compare_smaller = {
		189700,
		92,
		true
	},
	common_compare_not_less_than = {
		189792,
		104,
		true
	},
	common_compare_not_more_than = {
		189896,
		104,
		true
	},
	level_scene_formation_active_already = {
		190000,
		124,
		true
	},
	level_scene_not_enough = {
		190124,
		119,
		true
	},
	level_scene_full_hp = {
		190243,
		128,
		true
	},
	level_click_to_move = {
		190371,
		122,
		true
	},
	common_hardmode = {
		190493,
		85,
		true
	},
	common_elite_no_quota = {
		190578,
		127,
		true
	},
	common_food = {
		190705,
		81,
		true
	},
	common_no_limit = {
		190786,
		85,
		true
	},
	common_proficiency = {
		190871,
		88,
		true
	},
	backyard_food_remind = {
		190959,
		167,
		true
	},
	backyard_food_count = {
		191126,
		105,
		true
	},
	sham_ship_level_limit = {
		191231,
		120,
		true
	},
	sham_count_limit = {
		191351,
		122,
		true
	},
	sham_count_reset = {
		191473,
		139,
		true
	},
	sham_team_limit = {
		191612,
		134,
		true
	},
	sham_formation_invalid = {
		191746,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		191884,
		131,
		true
	},
	sham_reset_confirm = {
		192015,
		131,
		true
	},
	sham_battle_help_tip = {
		192146,
		974,
		true
	},
	sham_reset_err_limit = {
		193120,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		193231,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		193416,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		193580,
		149,
		true
	},
	sham_can_not_change_ship = {
		193729,
		131,
		true
	},
	sham_friend_ship_tip = {
		193860,
		145,
		true
	},
	inform_sueecss = {
		194005,
		90,
		true
	},
	inform_failed = {
		194095,
		89,
		true
	},
	inform_player = {
		194184,
		94,
		true
	},
	inform_select_type = {
		194278,
		103,
		true
	},
	inform_chat_msg = {
		194381,
		97,
		true
	},
	inform_sueecss_tip = {
		194478,
		184,
		true
	},
	ship_remould_max_level = {
		194662,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		194772,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		194887,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		195004,
		139,
		true
	},
	ship_remould_prev_lock = {
		195143,
		101,
		true
	},
	ship_remould_need_level = {
		195244,
		102,
		true
	},
	ship_remould_need_star = {
		195346,
		101,
		true
	},
	ship_remould_finished = {
		195447,
		94,
		true
	},
	ship_remould_no_item = {
		195541,
		96,
		true
	},
	ship_remould_no_gold = {
		195637,
		96,
		true
	},
	ship_remould_no_material = {
		195733,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		195833,
		119,
		true
	},
	ship_remould_sueecss = {
		195952,
		96,
		true
	},
	ship_remould_warning_102174 = {
		196048,
		188,
		true
	},
	ship_remould_warning_102284 = {
		196236,
		220,
		true
	},
	ship_remould_warning_107984 = {
		196456,
		213,
		true
	},
	ship_remould_warning_201514 = {
		196669,
		232,
		true
	},
	ship_remould_warning_203114 = {
		196901,
		338,
		true
	},
	ship_remould_warning_205124 = {
		197239,
		185,
		true
	},
	ship_remould_warning_301534 = {
		197424,
		220,
		true
	},
	ship_remould_warning_301874 = {
		197644,
		520,
		true
	},
	ship_remould_warning_310014 = {
		198164,
		437,
		true
	},
	ship_remould_warning_310024 = {
		198601,
		437,
		true
	},
	ship_remould_warning_310034 = {
		199038,
		437,
		true
	},
	ship_remould_warning_310044 = {
		199475,
		437,
		true
	},
	ship_remould_warning_303154 = {
		199912,
		477,
		true
	},
	ship_remould_warning_402134 = {
		200389,
		228,
		true
	},
	ship_remould_warning_702124 = {
		200617,
		477,
		true
	},
	word_soundfiles_download_title = {
		201094,
		109,
		true
	},
	word_soundfiles_download = {
		201203,
		100,
		true
	},
	word_soundfiles_checking_title = {
		201303,
		106,
		true
	},
	word_soundfiles_checking = {
		201409,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		201506,
		115,
		true
	},
	word_soundfiles_checkend = {
		201621,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		201721,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		201825,
		112,
		true
	},
	word_soundfiles_retry = {
		201937,
		97,
		true
	},
	word_soundfiles_update = {
		202034,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		202132,
		117,
		true
	},
	word_soundfiles_update_end = {
		202249,
		102,
		true
	},
	word_soundfiles_update_failed = {
		202351,
		114,
		true
	},
	word_soundfiles_update_retry = {
		202465,
		104,
		true
	},
	word_live2dfiles_download_title = {
		202569,
		116,
		true
	},
	word_live2dfiles_download = {
		202685,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		202786,
		107,
		true
	},
	word_live2dfiles_checking = {
		202893,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		202991,
		122,
		true
	},
	word_live2dfiles_checkend = {
		203113,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		203214,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		203319,
		119,
		true
	},
	word_live2dfiles_retry = {
		203438,
		98,
		true
	},
	word_live2dfiles_update = {
		203536,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		203635,
		124,
		true
	},
	word_live2dfiles_update_end = {
		203759,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		203862,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		203983,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		204088,
		164,
		true
	},
	achieve_propose_tip = {
		204252,
		106,
		true
	},
	mingshi_get_tip = {
		204358,
		124,
		true
	},
	mingshi_task_tip_1 = {
		204482,
		212,
		true
	},
	mingshi_task_tip_2 = {
		204694,
		212,
		true
	},
	mingshi_task_tip_3 = {
		204906,
		205,
		true
	},
	mingshi_task_tip_4 = {
		205111,
		212,
		true
	},
	mingshi_task_tip_5 = {
		205323,
		205,
		true
	},
	mingshi_task_tip_6 = {
		205528,
		205,
		true
	},
	mingshi_task_tip_7 = {
		205733,
		212,
		true
	},
	mingshi_task_tip_8 = {
		205945,
		209,
		true
	},
	mingshi_task_tip_9 = {
		206154,
		205,
		true
	},
	mingshi_task_tip_10 = {
		206359,
		213,
		true
	},
	mingshi_task_tip_11 = {
		206572,
		209,
		true
	},
	word_propose_changename_title = {
		206781,
		168,
		true
	},
	word_propose_changename_tip1 = {
		206949,
		144,
		true
	},
	word_propose_changename_tip2 = {
		207093,
		116,
		true
	},
	word_propose_ring_tip = {
		207209,
		118,
		true
	},
	word_rename_time_tip = {
		207327,
		135,
		true
	},
	word_rename_switch_tip = {
		207462,
		148,
		true
	},
	word_ssr = {
		207610,
		81,
		true
	},
	word_sr = {
		207691,
		77,
		true
	},
	word_r = {
		207768,
		76,
		true
	},
	ship_renameShip_error = {
		207844,
		106,
		true
	},
	ship_renameShip_error_4 = {
		207950,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		208049,
		102,
		true
	},
	ship_proposeShip_error = {
		208151,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		208249,
		100,
		true
	},
	word_rename_time_warning = {
		208349,
		210,
		true
	},
	word_propose_cost_tip = {
		208559,
		307,
		true
	},
	evaluate_too_loog = {
		208866,
		93,
		true
	},
	evaluate_ban_word = {
		208959,
		108,
		true
	},
	activity_level_easy_tip = {
		209067,
		192,
		true
	},
	activity_level_difficulty_tip = {
		209259,
		207,
		true
	},
	activity_level_limit_tip = {
		209466,
		189,
		true
	},
	activity_level_inwarime_tip = {
		209655,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		209832,
		163,
		true
	},
	activity_level_is_closed = {
		209995,
		112,
		true
	},
	activity_switch_tip = {
		210107,
		255,
		true
	},
	reduce_sp3_pass_count = {
		210362,
		109,
		true
	},
	qiuqiu_count = {
		210471,
		87,
		true
	},
	qiuqiu_total_count = {
		210558,
		93,
		true
	},
	npcfriendly_count = {
		210651,
		99,
		true
	},
	npcfriendly_total_count = {
		210750,
		105,
		true
	},
	longxiang_count = {
		210855,
		96,
		true
	},
	longxiang_total_count = {
		210951,
		102,
		true
	},
	pt_count = {
		211053,
		83,
		true
	},
	pt_total_count = {
		211136,
		89,
		true
	},
	remould_ship_ok = {
		211225,
		91,
		true
	},
	remould_ship_count_more = {
		211316,
		115,
		true
	},
	word_should_input = {
		211431,
		102,
		true
	},
	simulation_advantage_counting = {
		211533,
		128,
		true
	},
	simulation_disadvantage_counting = {
		211661,
		132,
		true
	},
	simulation_enhancing = {
		211793,
		148,
		true
	},
	simulation_enhanced = {
		211941,
		110,
		true
	},
	word_skill_desc_get = {
		212051,
		97,
		true
	},
	word_skill_desc_learn = {
		212148,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		212237,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		212338,
		100,
		true
	},
	chapter_tip_change = {
		212438,
		98,
		true
	},
	chapter_tip_use = {
		212536,
		95,
		true
	},
	chapter_tip_with_npc = {
		212631,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		212897,
		131,
		true
	},
	build_ship_tip = {
		213028,
		195,
		true
	},
	auto_battle_limit_tip = {
		213223,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		213338,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		213537,
		214,
		true
	},
	ship_profile_voice_locked = {
		213751,
		110,
		true
	},
	ship_profile_skin_locked = {
		213861,
		103,
		true
	},
	ship_profile_words = {
		213964,
		94,
		true
	},
	ship_profile_action_words = {
		214058,
		107,
		true
	},
	ship_profile_label_common = {
		214165,
		95,
		true
	},
	ship_profile_label_diff = {
		214260,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		214353,
		126,
		true
	},
	level_fleet_not_enough = {
		214479,
		122,
		true
	},
	level_fleet_outof_limit = {
		214601,
		117,
		true
	},
	vote_success = {
		214718,
		88,
		true
	},
	vote_not_enough = {
		214806,
		97,
		true
	},
	vote_love_not_enough = {
		214903,
		108,
		true
	},
	vote_love_limit = {
		215011,
		134,
		true
	},
	vote_love_confirm = {
		215145,
		142,
		true
	},
	vote_primary_rule = {
		215287,
		1064,
		true
	},
	vote_final_title1 = {
		216351,
		93,
		true
	},
	vote_final_rule1 = {
		216444,
		363,
		true
	},
	vote_final_title2 = {
		216807,
		93,
		true
	},
	vote_final_rule2 = {
		216900,
		226,
		true
	},
	vote_vote_time = {
		217126,
		98,
		true
	},
	vote_vote_count = {
		217224,
		84,
		true
	},
	vote_vote_group = {
		217308,
		84,
		true
	},
	vote_rank_refresh_time = {
		217392,
		117,
		true
	},
	vote_rank_in_current_server = {
		217509,
		122,
		true
	},
	words_auto_battle_label = {
		217631,
		120,
		true
	},
	words_show_ship_name_label = {
		217751,
		111,
		true
	},
	words_rare_ship_vibrate = {
		217862,
		105,
		true
	},
	words_display_ship_get_effect = {
		217967,
		117,
		true
	},
	words_show_touch_effect = {
		218084,
		105,
		true
	},
	words_bg_fit_mode = {
		218189,
		111,
		true
	},
	words_battle_hide_bg = {
		218300,
		114,
		true
	},
	words_battle_expose_line = {
		218414,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		218532,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		218652,
		181,
		true
	},
	words_autoFIght_down_frame = {
		218833,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		218941,
		173,
		true
	},
	words_autoFight_tips = {
		219114,
		120,
		true
	},
	words_autoFight_right = {
		219234,
		158,
		true
	},
	activity_puzzle_get1 = {
		219392,
		136,
		true
	},
	activity_puzzle_get2 = {
		219528,
		138,
		true
	},
	activity_puzzle_get3 = {
		219666,
		138,
		true
	},
	activity_puzzle_get4 = {
		219804,
		138,
		true
	},
	activity_puzzle_get5 = {
		219942,
		138,
		true
	},
	activity_puzzle_get6 = {
		220080,
		138,
		true
	},
	activity_puzzle_get7 = {
		220218,
		138,
		true
	},
	activity_puzzle_get8 = {
		220356,
		138,
		true
	},
	activity_puzzle_get9 = {
		220494,
		138,
		true
	},
	activity_puzzle_get10 = {
		220632,
		137,
		true
	},
	activity_puzzle_get11 = {
		220769,
		137,
		true
	},
	activity_puzzle_get12 = {
		220906,
		137,
		true
	},
	activity_puzzle_get13 = {
		221043,
		137,
		true
	},
	activity_puzzle_get14 = {
		221180,
		137,
		true
	},
	activity_puzzle_get15 = {
		221317,
		137,
		true
	},
	word_stopremain_build = {
		221454,
		115,
		true
	},
	word_stopremain_default = {
		221569,
		117,
		true
	},
	transcode_desc = {
		221686,
		359,
		true
	},
	transcode_empty_tip = {
		222045,
		113,
		true
	},
	set_birth_title = {
		222158,
		91,
		true
	},
	set_birth_confirm_tip = {
		222249,
		114,
		true
	},
	set_birth_empty_tip = {
		222363,
		104,
		true
	},
	set_birth_success = {
		222467,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		222566,
		120,
		true
	},
	clear_transcode_cache_success = {
		222686,
		114,
		true
	},
	exchange_item_success = {
		222800,
		97,
		true
	},
	give_up_cloth_change = {
		222897,
		117,
		true
	},
	err_cloth_change_noship = {
		223014,
		98,
		true
	},
	need_break_tip = {
		223112,
		90,
		true
	},
	max_level_notice = {
		223202,
		134,
		true
	},
	new_skin_no_choose = {
		223336,
		140,
		true
	},
	sure_resume_volume = {
		223476,
		124,
		true
	},
	course_class_not_ready = {
		223600,
		119,
		true
	},
	course_student_max_level = {
		223719,
		134,
		true
	},
	course_stop_confirm = {
		223853,
		125,
		true
	},
	course_class_help = {
		223978,
		1318,
		true
	},
	course_class_name = {
		225296,
		98,
		true
	},
	course_proficiency_not_enough = {
		225394,
		108,
		true
	},
	course_state_rest = {
		225502,
		93,
		true
	},
	course_state_lession = {
		225595,
		99,
		true
	},
	course_energy_not_enough = {
		225694,
		144,
		true
	},
	course_proficiency_tip = {
		225838,
		318,
		true
	},
	course_sunday_tip = {
		226156,
		136,
		true
	},
	course_exit_confirm = {
		226292,
		138,
		true
	},
	course_learning = {
		226430,
		94,
		true
	},
	time_remaining_tip = {
		226524,
		95,
		true
	},
	propose_intimacy_tip = {
		226619,
		116,
		true
	},
	no_found_record_equipment = {
		226735,
		180,
		true
	},
	sec_floor_limit_tip = {
		226915,
		125,
		true
	},
	guild_shop_flash_success = {
		227040,
		100,
		true
	},
	destroy_high_rarity_tip = {
		227140,
		122,
		true
	},
	destroy_high_level_tip = {
		227262,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		227386,
		134,
		true
	},
	destroy_high_intensify_tip = {
		227520,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		227647,
		130,
		true
	},
	ship_quick_change_noequip = {
		227777,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		227890,
		120,
		true
	},
	word_nowenergy = {
		228010,
		93,
		true
	},
	word_energy_recov_speed = {
		228103,
		99,
		true
	},
	destroy_eliteship_tip = {
		228202,
		117,
		true
	},
	err_resloveequip_nochoice = {
		228319,
		113,
		true
	},
	take_nothing = {
		228432,
		94,
		true
	},
	take_all_mail = {
		228526,
		164,
		true
	},
	buy_furniture_overtime = {
		228690,
		119,
		true
	},
	twitter_login_tips = {
		228809,
		175,
		true
	},
	data_erro = {
		228984,
		88,
		true
	},
	login_failed = {
		229072,
		88,
		true
	},
	["not yet completed"] = {
		229160,
		93,
		true
	},
	escort_less_count_to_combat = {
		229253,
		131,
		true
	},
	ten_even_draw = {
		229384,
		88,
		true
	},
	ten_even_draw_confirm = {
		229472,
		111,
		true
	},
	level_risk_level_desc = {
		229583,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		229673,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		229902,
		221,
		true
	},
	level_chapter_state_high_risk = {
		230123,
		135,
		true
	},
	level_chapter_state_risk = {
		230258,
		130,
		true
	},
	level_chapter_state_low_risk = {
		230388,
		134,
		true
	},
	level_chapter_state_safety = {
		230522,
		132,
		true
	},
	open_skill_class_success = {
		230654,
		112,
		true
	},
	backyard_sort_tag_default = {
		230766,
		95,
		true
	},
	backyard_sort_tag_price = {
		230861,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		230954,
		102,
		true
	},
	backyard_sort_tag_size = {
		231056,
		92,
		true
	},
	backyard_filter_tag_other = {
		231148,
		95,
		true
	},
	word_status_inFight = {
		231243,
		92,
		true
	},
	word_status_inPVP = {
		231335,
		90,
		true
	},
	word_status_inEvent = {
		231425,
		92,
		true
	},
	word_status_inEventFinished = {
		231517,
		100,
		true
	},
	word_status_inTactics = {
		231617,
		94,
		true
	},
	word_status_inClass = {
		231711,
		92,
		true
	},
	word_status_rest = {
		231803,
		89,
		true
	},
	word_status_train = {
		231892,
		90,
		true
	},
	word_status_challenge = {
		231982,
		100,
		true
	},
	word_status_world = {
		232082,
		96,
		true
	},
	word_status_inHardFormation = {
		232178,
		106,
		true
	},
	challenge_rule = {
		232284,
		742,
		true
	},
	challenge_exit_warning = {
		233026,
		199,
		true
	},
	challenge_fleet_type_fail = {
		233225,
		132,
		true
	},
	challenge_current_level = {
		233357,
		110,
		true
	},
	challenge_current_score = {
		233467,
		104,
		true
	},
	challenge_total_score = {
		233571,
		102,
		true
	},
	challenge_current_progress = {
		233673,
		110,
		true
	},
	challenge_count_unlimit = {
		233783,
		112,
		true
	},
	challenge_no_fleet = {
		233895,
		115,
		true
	},
	equipment_skin_unload = {
		234010,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		234128,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		234233,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		234365,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		234470,
		113,
		true
	},
	equipment_skin_count_noenough = {
		234583,
		111,
		true
	},
	equipment_skin_replace_done = {
		234694,
		109,
		true
	},
	equipment_skin_unload_failed = {
		234803,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		234919,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		235077,
		141,
		true
	},
	activity_pool_awards_empty = {
		235218,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		235335,
		161,
		true
	},
	shop_street_activity_tip = {
		235496,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		235691,
		173,
		true
	},
	twitter_link_title = {
		235864,
		89,
		true
	},
	battle_result_boss_destruct = {
		235953,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		236073,
		128,
		true
	},
	destory_important_equipment_tip = {
		236201,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		236405,
		120,
		true
	},
	activity_hit_monster_nocount = {
		236525,
		104,
		true
	},
	activity_hit_monster_death = {
		236629,
		111,
		true
	},
	activity_hit_monster_help = {
		236740,
		104,
		true
	},
	activity_hit_monster_erro = {
		236844,
		101,
		true
	},
	activity_xiaotiane_progress = {
		236945,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		237049,
		165,
		true
	},
	equip_skin_detail_tip = {
		237214,
		115,
		true
	},
	emoji_type_0 = {
		237329,
		82,
		true
	},
	emoji_type_1 = {
		237411,
		82,
		true
	},
	emoji_type_2 = {
		237493,
		82,
		true
	},
	emoji_type_3 = {
		237575,
		82,
		true
	},
	emoji_type_4 = {
		237657,
		85,
		true
	},
	card_pairs_help_tip = {
		237742,
		804,
		true
	},
	card_pairs_tips = {
		238546,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		238713,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		238864,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		239021,
		164,
		true
	},
	extra_chapter_socre_tip = {
		239185,
		186,
		true
	},
	extra_chapter_record_updated = {
		239371,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		239475,
		111,
		true
	},
	extra_chapter_locked_tip = {
		239586,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		239719,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		239854,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		240016,
		147,
		true
	},
	player_name_change_windows_tip = {
		240163,
		200,
		true
	},
	player_name_change_warning = {
		240363,
		292,
		true
	},
	player_name_change_success = {
		240655,
		117,
		true
	},
	player_name_change_failed = {
		240772,
		116,
		true
	},
	same_player_name_tip = {
		240888,
		120,
		true
	},
	task_is_not_existence = {
		241008,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		241113,
		274,
		true
	},
	printblue_build_success = {
		241387,
		99,
		true
	},
	printblue_build_erro = {
		241486,
		96,
		true
	},
	blueprint_mod_success = {
		241582,
		97,
		true
	},
	blueprint_mod_erro = {
		241679,
		94,
		true
	},
	technology_refresh_sucess = {
		241773,
		113,
		true
	},
	technology_refresh_erro = {
		241886,
		111,
		true
	},
	change_technology_refresh_sucess = {
		241997,
		120,
		true
	},
	change_technology_refresh_erro = {
		242117,
		118,
		true
	},
	technology_start_up = {
		242235,
		95,
		true
	},
	technology_start_erro = {
		242330,
		97,
		true
	},
	technology_stop_success = {
		242427,
		105,
		true
	},
	technology_stop_erro = {
		242532,
		102,
		true
	},
	technology_finish_success = {
		242634,
		107,
		true
	},
	technology_finish_erro = {
		242741,
		104,
		true
	},
	blueprint_stop_success = {
		242845,
		104,
		true
	},
	blueprint_stop_erro = {
		242949,
		101,
		true
	},
	blueprint_destory_tip = {
		243050,
		109,
		true
	},
	blueprint_task_update_tip = {
		243159,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		243334,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		243439,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		243543,
		104,
		true
	},
	blueprint_build_consume = {
		243647,
		131,
		true
	},
	blueprint_stop_tip = {
		243778,
		124,
		true
	},
	technology_canot_refresh = {
		243902,
		134,
		true
	},
	technology_refresh_tip = {
		244036,
		114,
		true
	},
	technology_is_actived = {
		244150,
		115,
		true
	},
	technology_stop_tip = {
		244265,
		125,
		true
	},
	technology_help_text = {
		244390,
		2287,
		true
	},
	blueprint_build_time_tip = {
		246677,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		246848,
		143,
		true
	},
	technology_task_none_tip = {
		246991,
		93,
		true
	},
	technology_task_build_tip = {
		247084,
		125,
		true
	},
	blueprint_commit_tip = {
		247209,
		146,
		true
	},
	buleprint_need_level_tip = {
		247355,
		108,
		true
	},
	blueprint_max_level_tip = {
		247463,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		247568,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		247692,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		247804,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		247921,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		248049,
		136,
		true
	},
	help_technolog0 = {
		248185,
		350,
		true
	},
	help_technolog = {
		248535,
		513,
		true
	},
	hide_chat_warning = {
		249048,
		157,
		true
	},
	show_chat_warning = {
		249205,
		154,
		true
	},
	help_shipblueprintui = {
		249359,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		250818,
		704,
		true
	},
	anniversary_task_title_1 = {
		251522,
		176,
		true
	},
	anniversary_task_title_2 = {
		251698,
		167,
		true
	},
	anniversary_task_title_3 = {
		251865,
		176,
		true
	},
	anniversary_task_title_4 = {
		252041,
		164,
		true
	},
	anniversary_task_title_5 = {
		252205,
		173,
		true
	},
	anniversary_task_title_6 = {
		252378,
		173,
		true
	},
	anniversary_task_title_7 = {
		252551,
		167,
		true
	},
	anniversary_task_title_8 = {
		252718,
		170,
		true
	},
	anniversary_task_title_9 = {
		252888,
		179,
		true
	},
	anniversary_task_title_10 = {
		253067,
		168,
		true
	},
	anniversary_task_title_11 = {
		253235,
		171,
		true
	},
	anniversary_task_title_12 = {
		253406,
		171,
		true
	},
	anniversary_task_title_13 = {
		253577,
		171,
		true
	},
	anniversary_task_title_14 = {
		253748,
		174,
		true
	},
	help_sos = {
		253922,
		1522,
		true
	},
	sos_lock = {
		255444,
		96,
		true
	},
	charge_scene_buy_confirm = {
		255540,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		255707,
		197,
		true
	},
	help_level_ui = {
		255904,
		968,
		true
	},
	guild_modify_info_tip = {
		256872,
		182,
		true
	},
	ai_change_1 = {
		257054,
		99,
		true
	},
	ai_change_2 = {
		257153,
		105,
		true
	},
	activity_shop_lable = {
		257258,
		128,
		true
	},
	word_bilibili = {
		257386,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		257476,
		134,
		true
	},
	ship_limit_notice = {
		257610,
		112,
		true
	},
	idle = {
		257722,
		74,
		true
	},
	main_1 = {
		257796,
		81,
		true
	},
	main_2 = {
		257877,
		81,
		true
	},
	main_3 = {
		257958,
		81,
		true
	},
	complete = {
		258039,
		85,
		true
	},
	login = {
		258124,
		75,
		true
	},
	home = {
		258199,
		74,
		true
	},
	mail = {
		258273,
		81,
		true
	},
	mission = {
		258354,
		84,
		true
	},
	mission_complete = {
		258438,
		93,
		true
	},
	wedding = {
		258531,
		77,
		true
	},
	touch_head = {
		258608,
		80,
		true
	},
	touch_body = {
		258688,
		80,
		true
	},
	touch_special = {
		258768,
		90,
		true
	},
	gold = {
		258858,
		74,
		true
	},
	oil = {
		258932,
		73,
		true
	},
	diamond = {
		259005,
		77,
		true
	},
	word_photo_mode = {
		259082,
		85,
		true
	},
	word_video_mode = {
		259167,
		85,
		true
	},
	word_save_ok = {
		259252,
		109,
		true
	},
	word_save_video = {
		259361,
		119,
		true
	},
	reflux_help_tip = {
		259480,
		1032,
		true
	},
	reflux_pt_not_enough = {
		260512,
		102,
		true
	},
	reflux_word_1 = {
		260614,
		92,
		true
	},
	reflux_word_2 = {
		260706,
		86,
		true
	},
	ship_hunting_level_tips = {
		260792,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		260989,
		121,
		true
	},
	collect_chapter_is_activation = {
		261110,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		261250,
		183,
		true
	},
	resource_verify_warn = {
		261433,
		233,
		true
	},
	resource_verify_fail = {
		261666,
		174,
		true
	},
	resource_verify_success = {
		261840,
		111,
		true
	},
	resource_clear_all = {
		261951,
		155,
		true
	},
	acl_oil_count = {
		262106,
		92,
		true
	},
	acl_oil_total_count = {
		262198,
		104,
		true
	},
	word_take_video_tip = {
		262302,
		145,
		true
	},
	word_snapshot_share_title = {
		262447,
		114,
		true
	},
	word_snapshot_share_agreement = {
		262561,
		506,
		true
	},
	skin_remain_time = {
		263067,
		98,
		true
	},
	word_museum_1 = {
		263165,
		128,
		true
	},
	word_museum_help = {
		263293,
		703,
		true
	},
	goldship_help_tip = {
		263996,
		867,
		true
	},
	metalgearsub_help_tip = {
		264863,
		1435,
		true
	},
	acl_gold_count = {
		266298,
		93,
		true
	},
	acl_gold_total_count = {
		266391,
		105,
		true
	},
	discount_time = {
		266496,
		142,
		true
	},
	commander_talent_not_exist = {
		266638,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		266743,
		119,
		true
	},
	commander_talent_learned = {
		266862,
		108,
		true
	},
	commander_talent_learn_erro = {
		266970,
		114,
		true
	},
	commander_not_exist = {
		267084,
		104,
		true
	},
	commander_fleet_not_exist = {
		267188,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		267295,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		267415,
		116,
		true
	},
	commander_acquire_erro = {
		267531,
		109,
		true
	},
	commander_lock_erro = {
		267640,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		267737,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		267856,
		113,
		true
	},
	commander_reset_talent_success = {
		267969,
		112,
		true
	},
	commander_reset_talent_erro = {
		268081,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		268192,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		268308,
		125,
		true
	},
	commander_is_in_fleet = {
		268433,
		109,
		true
	},
	commander_play_erro = {
		268542,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		268639,
		125,
		true
	},
	summary_page_un_rearch = {
		268764,
		95,
		true
	},
	commander_exp_overflow_tip = {
		268859,
		148,
		true
	},
	commander_reset_talent_tip = {
		269007,
		115,
		true
	},
	commander_reset_talent = {
		269122,
		98,
		true
	},
	commander_select_min_cnt = {
		269220,
		114,
		true
	},
	commander_select_max = {
		269334,
		102,
		true
	},
	commander_lock_done = {
		269436,
		98,
		true
	},
	commander_unlock_done = {
		269534,
		100,
		true
	},
	commander_get_1 = {
		269634,
		121,
		true
	},
	commander_get = {
		269755,
		117,
		true
	},
	commander_build_done = {
		269872,
		108,
		true
	},
	commander_build_erro = {
		269980,
		110,
		true
	},
	commander_get_skills_done = {
		270090,
		113,
		true
	},
	collection_way_is_unopen = {
		270203,
		118,
		true
	},
	commander_can_not_select_same_group = {
		270321,
		126,
		true
	},
	commander_capcity_is_max = {
		270447,
		100,
		true
	},
	commander_reserve_count_is_max = {
		270547,
		118,
		true
	},
	commander_build_pool_tip = {
		270665,
		147,
		true
	},
	commander_select_matiral_erro = {
		270812,
		160,
		true
	},
	commander_material_is_rarity = {
		270972,
		147,
		true
	},
	commander_material_is_maxLevel = {
		271119,
		170,
		true
	},
	charge_commander_bag_max = {
		271289,
		149,
		true
	},
	shop_extendcommander_success = {
		271438,
		116,
		true
	},
	commander_skill_point_noengough = {
		271554,
		110,
		true
	},
	buildship_new_tip = {
		271664,
		180,
		true
	},
	buildship_heavy_tip = {
		271844,
		117,
		true
	},
	buildship_light_tip = {
		271961,
		142,
		true
	},
	buildship_special_tip = {
		272103,
		171,
		true
	},
	open_skill_pos = {
		272274,
		189,
		true
	},
	open_skill_pos_discount = {
		272463,
		222,
		true
	},
	event_recommend_fail = {
		272685,
		108,
		true
	},
	newplayer_help_tip = {
		272793,
		461,
		true
	},
	newplayer_notice_1 = {
		273254,
		121,
		true
	},
	newplayer_notice_2 = {
		273375,
		121,
		true
	},
	newplayer_notice_3 = {
		273496,
		121,
		true
	},
	newplayer_notice_4 = {
		273617,
		115,
		true
	},
	newplayer_notice_5 = {
		273732,
		115,
		true
	},
	newplayer_notice_6 = {
		273847,
		158,
		true
	},
	newplayer_notice_7 = {
		274005,
		118,
		true
	},
	newplayer_notice_8 = {
		274123,
		155,
		true
	},
	tec_notice_1 = {
		274278,
		127,
		true
	},
	tec_notice_2 = {
		274405,
		127,
		true
	},
	tec_notice_3 = {
		274532,
		127,
		true
	},
	tec_notice_not_open_tip = {
		274659,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		274798,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		274947,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		275107,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		275262,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		275411,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		275577,
		161,
		true
	},
	nine_choose_one = {
		275738,
		210,
		true
	},
	help_commander_info = {
		275948,
		703,
		true
	},
	help_commander_play = {
		276651,
		703,
		true
	},
	help_commander_ability = {
		277354,
		706,
		true
	},
	story_skip_confirm = {
		278060,
		207,
		true
	},
	commander_ability_replace_warning = {
		278267,
		140,
		true
	},
	help_command_room = {
		278407,
		701,
		true
	},
	commander_build_rate_tip = {
		279108,
		145,
		true
	},
	help_activity_bossbattle = {
		279253,
		996,
		true
	},
	commander_is_in_fleet_already = {
		280249,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		280379,
		144,
		true
	},
	commander_main_pos = {
		280523,
		91,
		true
	},
	commander_assistant_pos = {
		280614,
		96,
		true
	},
	comander_repalce_tip = {
		280710,
		152,
		true
	},
	commander_lock_tip = {
		280862,
		133,
		true
	},
	commander_is_in_battle = {
		280995,
		116,
		true
	},
	commander_rename_warning = {
		281111,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		281275,
		125,
		true
	},
	commander_rename_success_tip = {
		281400,
		104,
		true
	},
	amercian_notice_1 = {
		281504,
		187,
		true
	},
	amercian_notice_2 = {
		281691,
		157,
		true
	},
	amercian_notice_3 = {
		281848,
		116,
		true
	},
	amercian_notice_4 = {
		281964,
		93,
		true
	},
	amercian_notice_5 = {
		282057,
		102,
		true
	},
	amercian_notice_6 = {
		282159,
		187,
		true
	},
	ranking_word_1 = {
		282346,
		90,
		true
	},
	ranking_word_2 = {
		282436,
		87,
		true
	},
	ranking_word_3 = {
		282523,
		87,
		true
	},
	ranking_word_4 = {
		282610,
		90,
		true
	},
	ranking_word_5 = {
		282700,
		84,
		true
	},
	ranking_word_6 = {
		282784,
		84,
		true
	},
	ranking_word_7 = {
		282868,
		90,
		true
	},
	ranking_word_8 = {
		282958,
		84,
		true
	},
	ranking_word_9 = {
		283042,
		84,
		true
	},
	ranking_word_10 = {
		283126,
		88,
		true
	},
	spece_illegal_tip = {
		283214,
		99,
		true
	},
	utaware_warmup_notice = {
		283313,
		872,
		true
	},
	utaware_formal_notice = {
		284185,
		648,
		true
	},
	npc_learn_skill_tip = {
		284833,
		184,
		true
	},
	npc_upgrade_max_level = {
		285017,
		131,
		true
	},
	npc_propse_tip = {
		285148,
		117,
		true
	},
	npc_strength_tip = {
		285265,
		185,
		true
	},
	npc_breakout_tip = {
		285450,
		185,
		true
	},
	word_chuansong = {
		285635,
		90,
		true
	},
	npc_evaluation_tip = {
		285725,
		127,
		true
	},
	map_event_skip = {
		285852,
		108,
		true
	},
	map_event_stop_tip = {
		285960,
		157,
		true
	},
	map_event_stop_battle_tip = {
		286117,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		286281,
		166,
		true
	},
	map_event_stop_story_tip = {
		286447,
		160,
		true
	},
	map_event_save_nekone = {
		286607,
		126,
		true
	},
	map_event_save_rurutie = {
		286733,
		134,
		true
	},
	map_event_memory_collected = {
		286867,
		143,
		true
	},
	map_event_save_kizuna = {
		287010,
		126,
		true
	},
	five_choose_one = {
		287136,
		213,
		true
	},
	ship_preference_common = {
		287349,
		133,
		true
	},
	draw_big_luck_1 = {
		287482,
		109,
		true
	},
	draw_big_luck_2 = {
		287591,
		115,
		true
	},
	draw_big_luck_3 = {
		287706,
		112,
		true
	},
	draw_medium_luck_1 = {
		287818,
		124,
		true
	},
	draw_medium_luck_2 = {
		287942,
		121,
		true
	},
	draw_medium_luck_3 = {
		288063,
		127,
		true
	},
	draw_little_luck_1 = {
		288190,
		124,
		true
	},
	draw_little_luck_2 = {
		288314,
		121,
		true
	},
	draw_little_luck_3 = {
		288435,
		127,
		true
	},
	ship_preference_non = {
		288562,
		126,
		true
	},
	school_title_dajiangtang = {
		288688,
		97,
		true
	},
	school_title_zhihuimiao = {
		288785,
		96,
		true
	},
	school_title_shitang = {
		288881,
		96,
		true
	},
	school_title_xiaomaibu = {
		288977,
		95,
		true
	},
	school_title_shangdian = {
		289072,
		98,
		true
	},
	school_title_xueyuan = {
		289170,
		96,
		true
	},
	school_title_shoucang = {
		289266,
		94,
		true
	},
	tag_level_fighting = {
		289360,
		91,
		true
	},
	tag_level_oni = {
		289451,
		89,
		true
	},
	tag_level_bomb = {
		289540,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		289630,
		97,
		true
	},
	exit_backyard_exp_display = {
		289727,
		120,
		true
	},
	help_monopoly = {
		289847,
		1407,
		true
	},
	md5_error = {
		291254,
		124,
		true
	},
	world_boss_help = {
		291378,
		3489,
		true
	},
	world_boss_tip = {
		294867,
		159,
		true
	},
	world_boss_award_limit = {
		295026,
		157,
		true
	},
	backyard_is_loading = {
		295183,
		113,
		true
	},
	levelScene_loop_help_tip = {
		295296,
		2330,
		true
	},
	no_airspace_competition = {
		297626,
		102,
		true
	},
	air_supremacy_value = {
		297728,
		92,
		true
	},
	read_the_user_agreement = {
		297820,
		117,
		true
	},
	award_max_warning = {
		297937,
		171,
		true
	},
	sub_item_warning = {
		298108,
		105,
		true
	},
	select_award_warning = {
		298213,
		105,
		true
	},
	no_item_selected_tip = {
		298318,
		112,
		true
	},
	backyard_traning_tip = {
		298430,
		154,
		true
	},
	backyard_rest_tip = {
		298584,
		111,
		true
	},
	backyard_class_tip = {
		298695,
		118,
		true
	},
	medal_notice_1 = {
		298813,
		96,
		true
	},
	medal_notice_2 = {
		298909,
		87,
		true
	},
	medal_help_tip = {
		298996,
		1444,
		true
	},
	trophy_achieved = {
		300440,
		91,
		true
	},
	text_shop = {
		300531,
		80,
		true
	},
	text_confirm = {
		300611,
		83,
		true
	},
	text_cancel = {
		300694,
		82,
		true
	},
	text_cancel_fight = {
		300776,
		93,
		true
	},
	text_goon_fight = {
		300869,
		91,
		true
	},
	text_exit = {
		300960,
		80,
		true
	},
	text_clear = {
		301040,
		81,
		true
	},
	text_apply = {
		301121,
		81,
		true
	},
	text_buy = {
		301202,
		79,
		true
	},
	text_forward = {
		301281,
		88,
		true
	},
	text_prepage = {
		301369,
		85,
		true
	},
	text_nextpage = {
		301454,
		86,
		true
	},
	text_exchange = {
		301540,
		84,
		true
	},
	text_retreat = {
		301624,
		83,
		true
	},
	level_scene_title_word_1 = {
		301707,
		100,
		true
	},
	level_scene_title_word_2 = {
		301807,
		109,
		true
	},
	level_scene_title_word_3 = {
		301916,
		100,
		true
	},
	level_scene_title_word_4 = {
		302016,
		97,
		true
	},
	level_scene_title_word_5 = {
		302113,
		120,
		true
	},
	ambush_display_0 = {
		302233,
		86,
		true
	},
	ambush_display_1 = {
		302319,
		86,
		true
	},
	ambush_display_2 = {
		302405,
		86,
		true
	},
	ambush_display_3 = {
		302491,
		83,
		true
	},
	ambush_display_4 = {
		302574,
		83,
		true
	},
	ambush_display_5 = {
		302657,
		86,
		true
	},
	ambush_display_6 = {
		302743,
		86,
		true
	},
	black_white_grid_notice = {
		302829,
		1309,
		true
	},
	black_white_grid_reset = {
		304138,
		99,
		true
	},
	black_white_grid_switch_tip = {
		304237,
		127,
		true
	},
	no_way_to_escape = {
		304364,
		92,
		true
	},
	word_attr_ac = {
		304456,
		82,
		true
	},
	help_battle_ac = {
		304538,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		305986,
		315,
		true
	},
	refuse_friend = {
		306301,
		96,
		true
	},
	refuse_and_add_into_bl = {
		306397,
		110,
		true
	},
	tech_simulate_closed = {
		306507,
		117,
		true
	},
	tech_simulate_quit = {
		306624,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		306743,
		253,
		true
	},
	help_technologytree = {
		306996,
		1824,
		true
	},
	tech_change_version_mark = {
		308820,
		100,
		true
	},
	technology_uplevel_error_studying = {
		308920,
		174,
		true
	},
	fate_attr_word = {
		309094,
		114,
		true
	},
	fate_phase_word = {
		309208,
		94,
		true
	},
	blueprint_simulation_confirm = {
		309302,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		309556,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		309972,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		310372,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		310754,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		311145,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		311531,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		311914,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		312295,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		312680,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		313059,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		313444,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		313834,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		314222,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		314609,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		315010,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		315368,
		411,
		true
	},
	electrotherapy_wanning = {
		315779,
		107,
		true
	},
	siren_chase_warning = {
		315886,
		104,
		true
	},
	memorybook_get_award_tip = {
		315990,
		161,
		true
	},
	memorybook_notice = {
		316151,
		683,
		true
	},
	word_votes = {
		316834,
		86,
		true
	},
	number_0 = {
		316920,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		316995,
		304,
		true
	},
	without_selected_ship = {
		317299,
		115,
		true
	},
	index_all = {
		317414,
		79,
		true
	},
	index_fleetfront = {
		317493,
		92,
		true
	},
	index_fleetrear = {
		317585,
		91,
		true
	},
	index_shipType_quZhu = {
		317676,
		90,
		true
	},
	index_shipType_qinXun = {
		317766,
		91,
		true
	},
	index_shipType_zhongXun = {
		317857,
		93,
		true
	},
	index_shipType_zhanLie = {
		317950,
		92,
		true
	},
	index_shipType_hangMu = {
		318042,
		91,
		true
	},
	index_shipType_weiXiu = {
		318133,
		91,
		true
	},
	index_shipType_qianTing = {
		318224,
		93,
		true
	},
	index_other = {
		318317,
		81,
		true
	},
	index_rare2 = {
		318398,
		81,
		true
	},
	index_rare3 = {
		318479,
		81,
		true
	},
	index_rare4 = {
		318560,
		81,
		true
	},
	index_rare5 = {
		318641,
		84,
		true
	},
	index_rare6 = {
		318725,
		87,
		true
	},
	warning_mail_max_1 = {
		318812,
		154,
		true
	},
	warning_mail_max_2 = {
		318966,
		131,
		true
	},
	return_award_bind_success = {
		319097,
		101,
		true
	},
	return_award_bind_erro = {
		319198,
		100,
		true
	},
	rename_commander_erro = {
		319298,
		99,
		true
	},
	change_display_medal_success = {
		319397,
		116,
		true
	},
	limit_skin_time_day = {
		319513,
		101,
		true
	},
	limit_skin_time_day_min = {
		319614,
		116,
		true
	},
	limit_skin_time_min = {
		319730,
		104,
		true
	},
	limit_skin_time_overtime = {
		319834,
		97,
		true
	},
	award_window_pt_title = {
		319931,
		100,
		true
	},
	return_have_participated_in_act = {
		320031,
		119,
		true
	},
	input_returner_code = {
		320150,
		98,
		true
	},
	dress_up_success = {
		320248,
		92,
		true
	},
	already_have_the_skin = {
		320340,
		106,
		true
	},
	exchange_limit_skin_tip = {
		320446,
		149,
		true
	},
	returner_help = {
		320595,
		1634,
		true
	},
	attire_time_stamp = {
		322229,
		102,
		true
	},
	warning_pray_build_pool = {
		322331,
		182,
		true
	},
	error_pray_select_ship_max = {
		322513,
		108,
		true
	},
	tip_pray_build_pool_success = {
		322621,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		322724,
		100,
		true
	},
	pray_build_help = {
		322824,
		1634,
		true
	},
	bismarck_award_tip = {
		324458,
		115,
		true
	},
	bismarck_chapter_desc = {
		324573,
		161,
		true
	},
	returner_push_success = {
		324734,
		97,
		true
	},
	returner_max_count = {
		324831,
		106,
		true
	},
	returner_push_tip = {
		324937,
		236,
		true
	},
	returner_match_tip = {
		325173,
		233,
		true
	},
	challenge_help = {
		325406,
		2284,
		true
	},
	challenge_casual_reset = {
		327690,
		144,
		true
	},
	challenge_infinite_reset = {
		327834,
		146,
		true
	},
	challenge_normal_reset = {
		327980,
		111,
		true
	},
	challenge_casual_click_switch = {
		328091,
		155,
		true
	},
	challenge_infinite_click_switch = {
		328246,
		157,
		true
	},
	challenge_season_update = {
		328403,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		328514,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		328716,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		328920,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		329165,
		247,
		true
	},
	challenge_combat_score = {
		329412,
		103,
		true
	},
	challenge_share_progress = {
		329515,
		115,
		true
	},
	challenge_share = {
		329630,
		82,
		true
	},
	challenge_expire_warn = {
		329712,
		143,
		true
	},
	challenge_normal_tip = {
		329855,
		136,
		true
	},
	challenge_unlimited_tip = {
		329991,
		130,
		true
	},
	commander_prefab_rename_success = {
		330121,
		107,
		true
	},
	commander_prefab_name = {
		330228,
		99,
		true
	},
	commander_prefab_rename_time = {
		330327,
		118,
		true
	},
	commander_build_solt_deficiency = {
		330445,
		116,
		true
	},
	commander_select_box_tip = {
		330561,
		166,
		true
	},
	challenge_end_tip = {
		330727,
		96,
		true
	},
	pass_times = {
		330823,
		86,
		true
	},
	list_empty_tip_billboardui = {
		330909,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		331017,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		331140,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		331264,
		120,
		true
	},
	list_empty_tip_eventui = {
		331384,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		331497,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		331611,
		120,
		true
	},
	list_empty_tip_friendui = {
		331731,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		331830,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		331957,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		332070,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		332184,
		116,
		true
	},
	list_empty_tip_taskscene = {
		332300,
		112,
		true
	},
	empty_tip_mailboxui = {
		332412,
		107,
		true
	},
	words_settings_unlock_ship = {
		332519,
		102,
		true
	},
	words_settings_resolve_equip = {
		332621,
		104,
		true
	},
	words_settings_unlock_commander = {
		332725,
		110,
		true
	},
	words_settings_create_inherit = {
		332835,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		332943,
		171,
		true
	},
	words_desc_unlock = {
		333114,
		123,
		true
	},
	words_desc_resolve_equip = {
		333237,
		131,
		true
	},
	words_desc_create_inherit = {
		333368,
		132,
		true
	},
	words_desc_close_password = {
		333500,
		132,
		true
	},
	words_desc_change_settings = {
		333632,
		145,
		true
	},
	words_set_password = {
		333777,
		94,
		true
	},
	words_information = {
		333871,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		333958,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		334052,
		156,
		true
	},
	secondary_password_help = {
		334208,
		1246,
		true
	},
	comic_help = {
		335454,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		335919,
		130,
		true
	},
	pt_cosume = {
		336049,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		336130,
		160,
		true
	},
	help_tempesteve = {
		336290,
		801,
		true
	},
	word_rest_times = {
		337091,
		125,
		true
	},
	common_buy_gold_success = {
		337216,
		136,
		true
	},
	harbour_bomb_tip = {
		337352,
		113,
		true
	},
	submarine_approach = {
		337465,
		94,
		true
	},
	submarine_approach_desc = {
		337559,
		139,
		true
	},
	desc_quick_play = {
		337698,
		97,
		true
	},
	text_win_condition = {
		337795,
		94,
		true
	},
	text_lose_condition = {
		337889,
		95,
		true
	},
	text_rest_HP = {
		337984,
		88,
		true
	},
	desc_defense_reward = {
		338072,
		128,
		true
	},
	desc_base_hp = {
		338200,
		96,
		true
	},
	map_event_open = {
		338296,
		99,
		true
	},
	word_reward = {
		338395,
		81,
		true
	},
	tips_dispense_completed = {
		338476,
		99,
		true
	},
	tips_firework_completed = {
		338575,
		105,
		true
	},
	help_summer_feast = {
		338680,
		802,
		true
	},
	help_firework_produce = {
		339482,
		491,
		true
	},
	help_firework = {
		339973,
		1195,
		true
	},
	help_summer_shrine = {
		341168,
		1071,
		true
	},
	help_summer_food = {
		342239,
		1505,
		true
	},
	help_summer_shooting = {
		343744,
		962,
		true
	},
	help_summer_stamp = {
		344706,
		307,
		true
	},
	tips_summergame_exit = {
		345013,
		166,
		true
	},
	tips_shrine_buff = {
		345179,
		115,
		true
	},
	tips_shrine_nobuff = {
		345294,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		345439,
		106,
		true
	},
	help_vote = {
		345545,
		5010,
		true
	},
	tips_firework_exit = {
		350555,
		131,
		true
	},
	result_firework_produce = {
		350686,
		123,
		true
	},
	tag_level_narrative = {
		350809,
		95,
		true
	},
	vote_get_book = {
		350904,
		98,
		true
	},
	vote_book_is_over = {
		351002,
		133,
		true
	},
	vote_fame_tip = {
		351135,
		162,
		true
	},
	word_maintain = {
		351297,
		86,
		true
	},
	name_zhanliejahe = {
		351383,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		351484,
		135,
		true
	},
	change_skin_secretary_ship = {
		351619,
		117,
		true
	},
	word_billboard = {
		351736,
		87,
		true
	},
	word_easy = {
		351823,
		79,
		true
	},
	word_normal_junhe = {
		351902,
		87,
		true
	},
	word_hard = {
		351989,
		79,
		true
	},
	word_special_challenge_ticket = {
		352068,
		108,
		true
	},
	tip_exchange_ticket = {
		352176,
		155,
		true
	},
	dont_remind = {
		352331,
		87,
		true
	},
	worldbossex_help = {
		352418,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		353383,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		353490,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		353599,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		353706,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		353810,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		353926,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		354044,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		354160,
		113,
		true
	},
	text_consume = {
		354273,
		83,
		true
	},
	text_inconsume = {
		354356,
		87,
		true
	},
	pt_ship_now = {
		354443,
		90,
		true
	},
	pt_ship_goal = {
		354533,
		91,
		true
	},
	option_desc1 = {
		354624,
		124,
		true
	},
	option_desc2 = {
		354748,
		146,
		true
	},
	option_desc3 = {
		354894,
		158,
		true
	},
	option_desc4 = {
		355052,
		210,
		true
	},
	option_desc5 = {
		355262,
		134,
		true
	},
	option_desc6 = {
		355396,
		149,
		true
	},
	option_desc10 = {
		355545,
		141,
		true
	},
	option_desc11 = {
		355686,
		1453,
		true
	},
	music_collection = {
		357139,
		535,
		true
	},
	music_main = {
		357674,
		1204,
		true
	},
	music_juus = {
		358878,
		465,
		true
	},
	doa_collection = {
		359343,
		555,
		true
	},
	ins_word_day = {
		359898,
		84,
		true
	},
	ins_word_hour = {
		359982,
		88,
		true
	},
	ins_word_minu = {
		360070,
		88,
		true
	},
	ins_word_like = {
		360158,
		86,
		true
	},
	ins_click_like_success = {
		360244,
		98,
		true
	},
	ins_push_comment_success = {
		360342,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		360442,
		126,
		true
	},
	help_music_game = {
		360568,
		1195,
		true
	},
	restart_music_game = {
		361763,
		143,
		true
	},
	reselect_music_game = {
		361906,
		144,
		true
	},
	hololive_goodmorning = {
		362050,
		571,
		true
	},
	hololive_lianliankan = {
		362621,
		1165,
		true
	},
	hololive_dalaozhang = {
		363786,
		588,
		true
	},
	hololive_dashenling = {
		364374,
		869,
		true
	},
	pocky_jiujiu = {
		365243,
		88,
		true
	},
	pocky_jiujiu_desc = {
		365331,
		136,
		true
	},
	pocky_help = {
		365467,
		721,
		true
	},
	secretary_help = {
		366188,
		765,
		true
	},
	secretary_unlock2 = {
		366953,
		105,
		true
	},
	secretary_unlock3 = {
		367058,
		105,
		true
	},
	secretary_unlock4 = {
		367163,
		105,
		true
	},
	secretary_unlock5 = {
		367268,
		106,
		true
	},
	secretary_closed = {
		367374,
		92,
		true
	},
	confirm_unlock = {
		367466,
		92,
		true
	},
	secretary_pos_save = {
		367558,
		124,
		true
	},
	secretary_pos_save_success = {
		367682,
		102,
		true
	},
	collection_help = {
		367784,
		346,
		true
	},
	juese_tiyan = {
		368130,
		221,
		true
	},
	resolve_amount_prefix = {
		368351,
		100,
		true
	},
	compose_amount_prefix = {
		368451,
		100,
		true
	},
	help_sub_limits = {
		368551,
		104,
		true
	},
	help_sub_display = {
		368655,
		105,
		true
	},
	confirm_unlock_ship_main = {
		368760,
		134,
		true
	},
	msgbox_text_confirm = {
		368894,
		90,
		true
	},
	msgbox_text_shop = {
		368984,
		87,
		true
	},
	msgbox_text_cancel = {
		369071,
		89,
		true
	},
	msgbox_text_cancel_g = {
		369160,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		369251,
		100,
		true
	},
	msgbox_text_goon_fight = {
		369351,
		98,
		true
	},
	msgbox_text_exit = {
		369449,
		87,
		true
	},
	msgbox_text_clear = {
		369536,
		88,
		true
	},
	msgbox_text_apply = {
		369624,
		88,
		true
	},
	msgbox_text_buy = {
		369712,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		369798,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		369890,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		369984,
		98,
		true
	},
	msgbox_text_forward = {
		370082,
		95,
		true
	},
	msgbox_text_iknow = {
		370177,
		90,
		true
	},
	msgbox_text_prepage = {
		370267,
		92,
		true
	},
	msgbox_text_nextpage = {
		370359,
		93,
		true
	},
	msgbox_text_exchange = {
		370452,
		91,
		true
	},
	msgbox_text_retreat = {
		370543,
		90,
		true
	},
	msgbox_text_go = {
		370633,
		90,
		true
	},
	msgbox_text_consume = {
		370723,
		89,
		true
	},
	msgbox_text_inconsume = {
		370812,
		94,
		true
	},
	msgbox_text_unlock = {
		370906,
		89,
		true
	},
	msgbox_text_save = {
		370995,
		87,
		true
	},
	common_flag_ship = {
		371082,
		89,
		true
	},
	fenjie_lantu_tip = {
		371171,
		137,
		true
	},
	msgbox_text_analyse = {
		371308,
		90,
		true
	},
	fragresolve_empty_tip = {
		371398,
		118,
		true
	},
	confirm_unlock_lv = {
		371516,
		123,
		true
	},
	shops_rest_day = {
		371639,
		105,
		true
	},
	title_limit_time = {
		371744,
		92,
		true
	},
	seven_choose_one = {
		371836,
		214,
		true
	},
	help_newyear_feast = {
		372050,
		971,
		true
	},
	help_newyear_shrine = {
		373021,
		1130,
		true
	},
	help_newyear_stamp = {
		374151,
		348,
		true
	},
	pt_reconfirm = {
		374499,
		126,
		true
	},
	qte_game_help = {
		374625,
		340,
		true
	},
	word_equipskin_type = {
		374965,
		89,
		true
	},
	word_equipskin_all = {
		375054,
		88,
		true
	},
	word_equipskin_cannon = {
		375142,
		91,
		true
	},
	word_equipskin_tarpedo = {
		375233,
		92,
		true
	},
	word_equipskin_aircraft = {
		375325,
		96,
		true
	},
	word_equipskin_aux = {
		375421,
		88,
		true
	},
	msgbox_repair = {
		375509,
		89,
		true
	},
	msgbox_repair_l2d = {
		375598,
		90,
		true
	},
	word_no_cache = {
		375688,
		104,
		true
	},
	pile_game_notice = {
		375792,
		953,
		true
	},
	help_chunjie_stamp = {
		376745,
		314,
		true
	},
	help_chunjie_feast = {
		377059,
		562,
		true
	},
	help_chunjie_jiulou = {
		377621,
		547,
		true
	},
	special_animal1 = {
		378168,
		213,
		true
	},
	special_animal2 = {
		378381,
		207,
		true
	},
	special_animal3 = {
		378588,
		200,
		true
	},
	special_animal4 = {
		378788,
		202,
		true
	},
	special_animal5 = {
		378990,
		204,
		true
	},
	special_animal6 = {
		379194,
		188,
		true
	},
	special_animal7 = {
		379382,
		213,
		true
	},
	bulin_help = {
		379595,
		407,
		true
	},
	super_bulin = {
		380002,
		102,
		true
	},
	super_bulin_tip = {
		380104,
		115,
		true
	},
	bulin_tip1 = {
		380219,
		101,
		true
	},
	bulin_tip2 = {
		380320,
		110,
		true
	},
	bulin_tip3 = {
		380430,
		101,
		true
	},
	bulin_tip4 = {
		380531,
		119,
		true
	},
	bulin_tip5 = {
		380650,
		101,
		true
	},
	bulin_tip6 = {
		380751,
		107,
		true
	},
	bulin_tip7 = {
		380858,
		101,
		true
	},
	bulin_tip8 = {
		380959,
		110,
		true
	},
	bulin_tip9 = {
		381069,
		110,
		true
	},
	bulin_tip_other1 = {
		381179,
		137,
		true
	},
	bulin_tip_other2 = {
		381316,
		101,
		true
	},
	bulin_tip_other3 = {
		381417,
		138,
		true
	},
	monopoly_left_count = {
		381555,
		83,
		true
	},
	help_chunjie_monopoly = {
		381638,
		1019,
		true
	},
	monoply_drop_ship_step = {
		382657,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		382745,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		382875,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		383007,
		113,
		true
	},
	lanternRiddles_gametip = {
		383120,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		384060,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		384172,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		384270,
		97,
		true
	},
	sort_attribute = {
		384367,
		84,
		true
	},
	sort_intimacy = {
		384451,
		83,
		true
	},
	index_skin = {
		384534,
		83,
		true
	},
	index_reform = {
		384617,
		85,
		true
	},
	index_reform_cw = {
		384702,
		88,
		true
	},
	index_strengthen = {
		384790,
		89,
		true
	},
	index_special = {
		384879,
		83,
		true
	},
	index_propose_skin = {
		384962,
		94,
		true
	},
	index_not_obtained = {
		385056,
		91,
		true
	},
	index_no_limit = {
		385147,
		87,
		true
	},
	index_awakening = {
		385234,
		110,
		true
	},
	index_not_lvmax = {
		385344,
		88,
		true
	},
	decodegame_gametip = {
		385432,
		1123,
		true
	},
	indexsort_sort = {
		386555,
		84,
		true
	},
	indexsort_index = {
		386639,
		85,
		true
	},
	indexsort_camp = {
		386724,
		84,
		true
	},
	indexsort_type = {
		386808,
		84,
		true
	},
	indexsort_rarity = {
		386892,
		89,
		true
	},
	indexsort_extraindex = {
		386981,
		96,
		true
	},
	indexsort_sorteng = {
		387077,
		85,
		true
	},
	indexsort_indexeng = {
		387162,
		87,
		true
	},
	indexsort_campeng = {
		387249,
		85,
		true
	},
	indexsort_rarityeng = {
		387334,
		89,
		true
	},
	indexsort_typeeng = {
		387423,
		85,
		true
	},
	fightfail_up = {
		387508,
		172,
		true
	},
	fightfail_equip = {
		387680,
		163,
		true
	},
	fight_strengthen = {
		387843,
		167,
		true
	},
	fightfail_noequip = {
		388010,
		126,
		true
	},
	fightfail_choiceequip = {
		388136,
		157,
		true
	},
	fightfail_choicestrengthen = {
		388293,
		165,
		true
	},
	sofmap_attention = {
		388458,
		269,
		true
	},
	sofmapsd_1 = {
		388727,
		161,
		true
	},
	sofmapsd_2 = {
		388888,
		146,
		true
	},
	sofmapsd_3 = {
		389034,
		130,
		true
	},
	sofmapsd_4 = {
		389164,
		123,
		true
	},
	inform_level_limit = {
		389287,
		130,
		true
	},
	["3match_tip"] = {
		389417,
		381,
		true
	},
	retire_selectzero = {
		389798,
		111,
		true
	},
	undermist_tip = {
		389909,
		122,
		true
	},
	retire_1 = {
		390031,
		204,
		true
	},
	retire_2 = {
		390235,
		204,
		true
	},
	retire_3 = {
		390439,
		94,
		true
	},
	retire_rarity = {
		390533,
		97,
		true
	},
	retire_title = {
		390630,
		94,
		true
	},
	res_unlock_tip = {
		390724,
		108,
		true
	},
	res_wifi_tip = {
		390832,
		151,
		true
	},
	res_downloading = {
		390983,
		88,
		true
	},
	res_pic_new_tip = {
		391071,
		130,
		true
	},
	res_music_no_pre_tip = {
		391201,
		102,
		true
	},
	res_music_no_next_tip = {
		391303,
		103,
		true
	},
	res_music_new_tip = {
		391406,
		132,
		true
	},
	apple_link_title = {
		391538,
		113,
		true
	},
	retire_setting_help = {
		391651,
		512,
		true
	},
	activity_shop_exchange_count = {
		392163,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		392270,
		104,
		true
	},
	shops_msgbox_output = {
		392374,
		95,
		true
	},
	shop_word_exchange = {
		392469,
		89,
		true
	},
	shop_word_cancel = {
		392558,
		87,
		true
	},
	title_item_ways = {
		392645,
		141,
		true
	},
	item_lack_title = {
		392786,
		167,
		true
	},
	oil_buy_tip_2 = {
		392953,
		453,
		true
	},
	target_chapter_is_lock = {
		393406,
		113,
		true
	},
	ship_book = {
		393519,
		102,
		true
	},
	month_sign_resign = {
		393621,
		150,
		true
	},
	collect_tip = {
		393771,
		133,
		true
	},
	collect_tip2 = {
		393904,
		137,
		true
	},
	word_weakness = {
		394041,
		83,
		true
	},
	special_operation_tip1 = {
		394124,
		110,
		true
	},
	special_operation_tip2 = {
		394234,
		113,
		true
	},
	special_operation_type1 = {
		394347,
		99,
		true
	},
	special_operation_type2 = {
		394446,
		99,
		true
	},
	special_operation_type3 = {
		394545,
		99,
		true
	},
	area_lock = {
		394644,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		394741,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		394847,
		103,
		true
	},
	equipment_upgrade_help = {
		394950,
		861,
		true
	},
	equipment_upgrade_title = {
		395811,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		395910,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		396016,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		396142,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		396282,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		396402,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		396594,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		396771,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		396907,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		397033,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		397216,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		397353,
		217,
		true
	},
	discount_coupon_tip = {
		397570,
		193,
		true
	},
	pizzahut_help = {
		397763,
		722,
		true
	},
	towerclimbing_gametip = {
		398485,
		1148,
		true
	},
	qingdianguangchang_help = {
		399633,
		573,
		true
	},
	building_tip = {
		400206,
		100,
		true
	},
	building_upgrade_tip = {
		400306,
		126,
		true
	},
	msgbox_text_upgrade = {
		400432,
		90,
		true
	},
	towerclimbing_sign_help = {
		400522,
		692,
		true
	},
	building_complete_tip = {
		401214,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		401311,
		113,
		true
	},
	backyard_theme_total_print = {
		401424,
		96,
		true
	},
	backyard_theme_word_buy = {
		401520,
		93,
		true
	},
	backyard_theme_word_apply = {
		401613,
		95,
		true
	},
	backyard_theme_apply_success = {
		401708,
		104,
		true
	},
	words_visit_backyard_toggle = {
		401812,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		401927,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		402052,
		121,
		true
	},
	option_desc7 = {
		402173,
		134,
		true
	},
	option_desc8 = {
		402307,
		173,
		true
	},
	option_desc9 = {
		402480,
		167,
		true
	},
	backyard_unopen = {
		402647,
		94,
		true
	},
	help_monopoly_car = {
		402741,
		992,
		true
	},
	help_monopoly_3th = {
		403733,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		405097,
		112,
		true
	},
	win_condition_display_qijian = {
		405209,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		405319,
		127,
		true
	},
	win_condition_display_shangchuan = {
		405446,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		405566,
		137,
		true
	},
	win_condition_display_judian = {
		405703,
		116,
		true
	},
	win_condition_display_tuoli = {
		405819,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		405937,
		138,
		true
	},
	lose_condition_display_quanmie = {
		406075,
		112,
		true
	},
	lose_condition_display_gangqu = {
		406187,
		132,
		true
	},
	re_battle = {
		406319,
		85,
		true
	},
	keep_fate_tip = {
		406404,
		131,
		true
	},
	equip_info_1 = {
		406535,
		82,
		true
	},
	equip_info_2 = {
		406617,
		88,
		true
	},
	equip_info_3 = {
		406705,
		82,
		true
	},
	equip_info_4 = {
		406787,
		82,
		true
	},
	equip_info_5 = {
		406869,
		82,
		true
	},
	equip_info_6 = {
		406951,
		88,
		true
	},
	equip_info_7 = {
		407039,
		88,
		true
	},
	equip_info_8 = {
		407127,
		88,
		true
	},
	equip_info_9 = {
		407215,
		88,
		true
	},
	equip_info_10 = {
		407303,
		89,
		true
	},
	equip_info_11 = {
		407392,
		89,
		true
	},
	equip_info_12 = {
		407481,
		89,
		true
	},
	equip_info_13 = {
		407570,
		83,
		true
	},
	equip_info_14 = {
		407653,
		89,
		true
	},
	equip_info_15 = {
		407742,
		89,
		true
	},
	equip_info_16 = {
		407831,
		89,
		true
	},
	equip_info_17 = {
		407920,
		89,
		true
	},
	equip_info_18 = {
		408009,
		89,
		true
	},
	equip_info_19 = {
		408098,
		89,
		true
	},
	equip_info_20 = {
		408187,
		92,
		true
	},
	equip_info_21 = {
		408279,
		92,
		true
	},
	equip_info_22 = {
		408371,
		98,
		true
	},
	equip_info_23 = {
		408469,
		89,
		true
	},
	equip_info_24 = {
		408558,
		89,
		true
	},
	equip_info_25 = {
		408647,
		80,
		true
	},
	equip_info_26 = {
		408727,
		92,
		true
	},
	equip_info_27 = {
		408819,
		77,
		true
	},
	equip_info_28 = {
		408896,
		95,
		true
	},
	equip_info_29 = {
		408991,
		95,
		true
	},
	equip_info_30 = {
		409086,
		89,
		true
	},
	equip_info_31 = {
		409175,
		83,
		true
	},
	equip_info_extralevel_0 = {
		409258,
		94,
		true
	},
	equip_info_extralevel_1 = {
		409352,
		94,
		true
	},
	equip_info_extralevel_2 = {
		409446,
		94,
		true
	},
	equip_info_extralevel_3 = {
		409540,
		94,
		true
	},
	tec_settings_btn_word = {
		409634,
		97,
		true
	},
	tec_tendency_0 = {
		409731,
		87,
		true
	},
	tec_tendency_1 = {
		409818,
		90,
		true
	},
	tec_tendency_2 = {
		409908,
		90,
		true
	},
	tec_tendency_3 = {
		409998,
		90,
		true
	},
	tec_tendency_cur_0 = {
		410088,
		106,
		true
	},
	tec_tendency_cur_1 = {
		410194,
		103,
		true
	},
	tec_tendency_cur_2 = {
		410297,
		103,
		true
	},
	tec_tendency_cur_3 = {
		410400,
		103,
		true
	},
	tec_target_catchup_none = {
		410503,
		111,
		true
	},
	tec_target_catchup_selected = {
		410614,
		103,
		true
	},
	tec_target_catchup_none_1 = {
		410717,
		115,
		true
	},
	tec_target_catchup_selected_1 = {
		410832,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		410951,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		411068,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		411173,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		411291,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		411436,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		411539,
		102,
		true
	},
	tec_target_need_print = {
		411641,
		97,
		true
	},
	tec_target_catchup_progress = {
		411738,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		411841,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		411968,
		583,
		true
	},
	tec_speedup_title = {
		412551,
		93,
		true
	},
	tec_speedup_progress = {
		412644,
		95,
		true
	},
	tec_speedup_overflow = {
		412739,
		153,
		true
	},
	tec_speedup_help_tip = {
		412892,
		227,
		true
	},
	click_back_tip = {
		413119,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		413218,
		100,
		true
	},
	tec_catchup_errorfix = {
		413318,
		353,
		true
	},
	guild_duty_is_too_low = {
		413671,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		413786,
		123,
		true
	},
	guild_not_exist_donate_task = {
		413909,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		414018,
		124,
		true
	},
	guild_get_week_done = {
		414142,
		113,
		true
	},
	guild_public_awards = {
		414255,
		101,
		true
	},
	guild_private_awards = {
		414356,
		99,
		true
	},
	guild_task_selecte_tip = {
		414455,
		179,
		true
	},
	guild_task_accept = {
		414634,
		281,
		true
	},
	guild_commander_and_sub_op = {
		414915,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		415057,
		120,
		true
	},
	guild_donate_success = {
		415177,
		102,
		true
	},
	guild_left_donate_cnt = {
		415279,
		108,
		true
	},
	guild_donate_tip = {
		415387,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		415601,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		415721,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		415840,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		416015,
		174,
		true
	},
	guild_supply_no_open = {
		416189,
		108,
		true
	},
	guild_supply_award_got = {
		416297,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		416407,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		416559,
		260,
		true
	},
	guild_left_supply_day = {
		416819,
		96,
		true
	},
	guild_supply_help_tip = {
		416915,
		599,
		true
	},
	guild_op_only_administrator = {
		417514,
		143,
		true
	},
	guild_shop_refresh_done = {
		417657,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		417756,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		417856,
		148,
		true
	},
	guild_shop_exchange_tip = {
		418004,
		108,
		true
	},
	guild_shop_label_1 = {
		418112,
		115,
		true
	},
	guild_shop_label_2 = {
		418227,
		97,
		true
	},
	guild_shop_label_3 = {
		418324,
		89,
		true
	},
	guild_shop_label_4 = {
		418413,
		88,
		true
	},
	guild_shop_label_5 = {
		418501,
		115,
		true
	},
	guild_shop_must_select_goods = {
		418616,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		418741,
		141,
		true
	},
	guild_not_exist_tech = {
		418882,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		418990,
		137,
		true
	},
	guild_tech_is_max_level = {
		419127,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		419247,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		419379,
		140,
		true
	},
	guild_tech_upgrade_done = {
		419519,
		126,
		true
	},
	guild_exist_activation_tech = {
		419645,
		127,
		true
	},
	guild_tech_gold_desc = {
		419772,
		110,
		true
	},
	guild_tech_oil_desc = {
		419882,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		419991,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		420104,
		114,
		true
	},
	guild_box_gold_desc = {
		420218,
		109,
		true
	},
	guidl_r_box_time_desc = {
		420327,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		420439,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		420553,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		420669,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		420787,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		420993,
		124,
		true
	},
	guild_ship_attr_desc = {
		421117,
		117,
		true
	},
	guild_start_tech_group_tip = {
		421234,
		138,
		true
	},
	guild_cancel_tech_tip = {
		421372,
		227,
		true
	},
	guild_tech_consume_tip = {
		421599,
		205,
		true
	},
	guild_tech_non_admin = {
		421804,
		169,
		true
	},
	guild_tech_label_max_level = {
		421973,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		422076,
		105,
		true
	},
	guild_tech_label_condition = {
		422181,
		114,
		true
	},
	guild_tech_donate_target = {
		422295,
		109,
		true
	},
	guild_not_exist = {
		422404,
		97,
		true
	},
	guild_not_exist_battle = {
		422501,
		110,
		true
	},
	guild_battle_is_end = {
		422611,
		107,
		true
	},
	guild_battle_is_exist = {
		422718,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		422830,
		143,
		true
	},
	guild_event_start_tip1 = {
		422973,
		144,
		true
	},
	guild_event_start_tip2 = {
		423117,
		150,
		true
	},
	guild_word_may_happen_event = {
		423267,
		109,
		true
	},
	guild_battle_award = {
		423376,
		94,
		true
	},
	guild_word_consume = {
		423470,
		88,
		true
	},
	guild_start_event_consume_tip = {
		423558,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		423704,
		207,
		true
	},
	guild_word_consume_for_battle = {
		423911,
		111,
		true
	},
	guild_level_no_enough = {
		424022,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		424146,
		142,
		true
	},
	guild_join_event_cnt_label = {
		424288,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		424397,
		132,
		true
	},
	guild_join_event_progress_label = {
		424529,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		424637,
		232,
		true
	},
	guild_event_not_exist = {
		424869,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		424975,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		425087,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		425217,
		130,
		true
	},
	guidl_event_ship_in_event = {
		425347,
		138,
		true
	},
	guild_event_start_done = {
		425485,
		98,
		true
	},
	guild_fleet_update_done = {
		425583,
		105,
		true
	},
	guild_event_is_lock = {
		425688,
		98,
		true
	},
	guild_event_is_finish = {
		425786,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		425944,
		138,
		true
	},
	guild_word_battle_area = {
		426082,
		99,
		true
	},
	guild_word_battle_type = {
		426181,
		99,
		true
	},
	guild_wrod_battle_target = {
		426280,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		426381,
		124,
		true
	},
	guild_event_start_event_tip = {
		426505,
		137,
		true
	},
	guild_word_sea = {
		426642,
		84,
		true
	},
	guild_word_score_addition = {
		426726,
		102,
		true
	},
	guild_word_effect_addition = {
		426828,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		426931,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		427048,
		119,
		true
	},
	guild_event_info_desc1 = {
		427167,
		136,
		true
	},
	guild_event_info_desc2 = {
		427303,
		119,
		true
	},
	guild_join_member_cnt = {
		427422,
		98,
		true
	},
	guild_total_effect = {
		427520,
		92,
		true
	},
	guild_word_people = {
		427612,
		84,
		true
	},
	guild_event_info_desc3 = {
		427696,
		105,
		true
	},
	guild_not_exist_boss = {
		427801,
		105,
		true
	},
	guild_ship_from = {
		427906,
		86,
		true
	},
	guild_boss_formation_1 = {
		427992,
		130,
		true
	},
	guild_boss_formation_2 = {
		428122,
		130,
		true
	},
	guild_boss_formation_3 = {
		428252,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		428377,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		428483,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		428596,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		428762,
		140,
		true
	},
	guild_fleet_is_legal = {
		428902,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		429046,
		149,
		true
	},
	guild_must_edit_fleet = {
		429195,
		109,
		true
	},
	guild_ship_in_battle = {
		429304,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		429457,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		429587,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		429717,
		151,
		true
	},
	guild_get_report_failed = {
		429868,
		111,
		true
	},
	guild_report_get_all = {
		429979,
		96,
		true
	},
	guild_can_not_get_tip = {
		430075,
		124,
		true
	},
	guild_not_exist_notifycation = {
		430199,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		430315,
		138,
		true
	},
	guild_report_tooltip = {
		430453,
		176,
		true
	},
	word_guildgold = {
		430629,
		87,
		true
	},
	guild_member_rank_title_donate = {
		430716,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		430822,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		430932,
		108,
		true
	},
	guild_donate_log = {
		431040,
		142,
		true
	},
	guild_supply_log = {
		431182,
		139,
		true
	},
	guild_weektask_log = {
		431321,
		133,
		true
	},
	guild_battle_log = {
		431454,
		134,
		true
	},
	guild_battle_end_log = {
		431588,
		141,
		true
	},
	guild_tech_log = {
		431729,
		136,
		true
	},
	guild_tech_over_log = {
		431865,
		111,
		true
	},
	guild_tech_change_log = {
		431976,
		119,
		true
	},
	guild_log_title = {
		432095,
		91,
		true
	},
	guild_use_donateitem_success = {
		432186,
		128,
		true
	},
	guild_use_battleitem_success = {
		432314,
		128,
		true
	},
	not_exist_guild_use_item = {
		432442,
		131,
		true
	},
	guild_member_tip = {
		432573,
		872,
		true
	},
	guild_tech_tip = {
		433445,
		2233,
		true
	},
	guild_office_tip = {
		435678,
		2555,
		true
	},
	guild_event_help_tip = {
		438233,
		2267,
		true
	},
	guild_mission_info_tip = {
		440500,
		1309,
		true
	},
	guild_public_tech_tip = {
		441809,
		531,
		true
	},
	guild_public_office_tip = {
		442340,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		442713,
		242,
		true
	},
	guild_boss_fleet_desc = {
		442955,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		443417,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		443578,
		127,
		true
	},
	word_shipState_guild_event = {
		443705,
		139,
		true
	},
	word_shipState_guild_boss = {
		443844,
		180,
		true
	},
	commander_is_in_guild = {
		444024,
		182,
		true
	},
	guild_assult_ship_recommend = {
		444206,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		444358,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		444517,
		167,
		true
	},
	guild_recommend_limit = {
		444684,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		444828,
		183,
		true
	},
	guild_mission_complate = {
		445011,
		112,
		true
	},
	guild_operation_event_occurrence = {
		445123,
		160,
		true
	},
	guild_transfer_president_confirm = {
		445283,
		201,
		true
	},
	guild_damage_ranking = {
		445484,
		90,
		true
	},
	guild_total_damage = {
		445574,
		91,
		true
	},
	guild_donate_list_updated = {
		445665,
		116,
		true
	},
	guild_donate_list_update_failed = {
		445781,
		125,
		true
	},
	guild_tip_quit_operation = {
		445906,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		446150,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		446291,
		236,
		true
	},
	guild_time_remaining_tip = {
		446527,
		107,
		true
	},
	help_rollingBallGame = {
		446634,
		1086,
		true
	},
	rolling_ball_help = {
		447720,
		689,
		true
	},
	build_ship_accumulative = {
		448409,
		100,
		true
	},
	destory_ship_before_tip = {
		448509,
		99,
		true
	},
	destory_ship_input_erro = {
		448608,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		448741,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		448923,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		449154,
		100,
		true
	},
	trade_card_tips1 = {
		449254,
		92,
		true
	},
	trade_card_tips2 = {
		449346,
		329,
		true
	},
	trade_card_tips3 = {
		449675,
		326,
		true
	},
	trade_card_tips4 = {
		450001,
		95,
		true
	},
	ur_exchange_help_tip = {
		450096,
		795,
		true
	},
	fleet_antisub_range = {
		450891,
		95,
		true
	},
	fleet_antisub_range_tip = {
		450986,
		1418,
		true
	},
	practise_idol_tip = {
		452404,
		107,
		true
	},
	upgrade_idol_tip = {
		452511,
		113,
		true
	},
	upgrade_complete_tip = {
		452624,
		99,
		true
	},
	upgrade_introduce_tip = {
		452723,
		123,
		true
	},
	collect_idol_tip = {
		452846,
		122,
		true
	},
	hand_account_tip = {
		452968,
		107,
		true
	},
	hand_account_resetting_tip = {
		453075,
		117,
		true
	},
	help_candymagic = {
		453192,
		1080,
		true
	},
	award_overflow_tip = {
		454272,
		140,
		true
	},
	hunter_npc = {
		454412,
		861,
		true
	},
	venusvolleyball_help = {
		455273,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		456384,
		99,
		true
	},
	venusvolleyball_return_tip = {
		456483,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		456637,
		112,
		true
	},
	doa_main = {
		456749,
		1097,
		true
	},
	doa_pt_help = {
		457846,
		824,
		true
	},
	doa_pt_complete = {
		458670,
		94,
		true
	},
	doa_pt_up = {
		458764,
		97,
		true
	},
	doa_liliang = {
		458861,
		81,
		true
	},
	doa_jiqiao = {
		458942,
		80,
		true
	},
	doa_tili = {
		459022,
		78,
		true
	},
	doa_meili = {
		459100,
		79,
		true
	},
	snowball_help = {
		459179,
		1503,
		true
	},
	help_xinnian2021_feast = {
		460682,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		461173,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		462318,
		671,
		true
	},
	help_xinnian2021__meishi = {
		462989,
		1216,
		true
	},
	help_act_event = {
		464205,
		286,
		true
	},
	autofight = {
		464491,
		85,
		true
	},
	autofight_errors_tip = {
		464576,
		139,
		true
	},
	autofight_special_operation_tip = {
		464715,
		358,
		true
	},
	autofight_formation = {
		465073,
		89,
		true
	},
	autofight_cat = {
		465162,
		86,
		true
	},
	autofight_function = {
		465248,
		88,
		true
	},
	autofight_function1 = {
		465336,
		95,
		true
	},
	autofight_function2 = {
		465431,
		95,
		true
	},
	autofight_function3 = {
		465526,
		95,
		true
	},
	autofight_function4 = {
		465621,
		89,
		true
	},
	autofight_function5 = {
		465710,
		101,
		true
	},
	autofight_rewards = {
		465811,
		99,
		true
	},
	autofight_rewards_none = {
		465910,
		113,
		true
	},
	autofight_leave = {
		466023,
		86,
		true
	},
	autofight_onceagain = {
		466109,
		95,
		true
	},
	autofight_entrust = {
		466204,
		116,
		true
	},
	autofight_task = {
		466320,
		107,
		true
	},
	autofight_effect = {
		466427,
		131,
		true
	},
	autofight_file = {
		466558,
		110,
		true
	},
	autofight_discovery = {
		466668,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		466792,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		466932,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		467060,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		467187,
		167,
		true
	},
	autofight_farm = {
		467354,
		90,
		true
	},
	autofight_story = {
		467444,
		118,
		true
	},
	fushun_adventure_help = {
		467562,
		1814,
		true
	},
	autofight_change_tip = {
		469376,
		165,
		true
	},
	autofight_selectprops_tip = {
		469541,
		114,
		true
	},
	help_chunjie2021_feast = {
		469655,
		759,
		true
	},
	valentinesday__txt1_tip = {
		470414,
		157,
		true
	},
	valentinesday__txt2_tip = {
		470571,
		157,
		true
	},
	valentinesday__txt3_tip = {
		470728,
		145,
		true
	},
	valentinesday__txt4_tip = {
		470873,
		145,
		true
	},
	valentinesday__txt5_tip = {
		471018,
		163,
		true
	},
	valentinesday__txt6_tip = {
		471181,
		151,
		true
	},
	valentinesday__shop_tip = {
		471332,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		471452,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		471561,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		471670,
		121,
		true
	},
	wwf_bamboo_help = {
		471791,
		760,
		true
	},
	wwf_guide_tip = {
		472551,
		153,
		true
	},
	securitycake_help = {
		472704,
		1523,
		true
	},
	icecream_help = {
		474227,
		759,
		true
	},
	icecream_make_tip = {
		474986,
		92,
		true
	},
	query_role = {
		475078,
		83,
		true
	},
	query_role_none = {
		475161,
		88,
		true
	},
	query_role_button = {
		475249,
		93,
		true
	},
	query_role_fail = {
		475342,
		91,
		true
	},
	cumulative_victory_target_tip = {
		475433,
		114,
		true
	},
	cumulative_victory_now_tip = {
		475547,
		111,
		true
	},
	word_files_repair = {
		475658,
		93,
		true
	},
	repair_setting_label = {
		475751,
		96,
		true
	},
	voice_control = {
		475847,
		83,
		true
	},
	world_collection_test = {
		475930,
		97,
		true
	},
	world_file_name = {
		476027,
		91,
		true
	},
	world_file_desc = {
		476118,
		91,
		true
	},
	world_record_name = {
		476209,
		93,
		true
	},
	world_record_desc = {
		476302,
		93,
		true
	},
	index_equip = {
		476395,
		84,
		true
	},
	index_without_limit = {
		476479,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		476571,
		101,
		true
	},
	meta_learn_skill = {
		476672,
		108,
		true
	},
	meta_lock_story = {
		476780,
		91,
		true
	},
	world_joint_boss_not_found = {
		476871,
		139,
		true
	},
	world_joint_boss_is_death = {
		477010,
		138,
		true
	},
	world_joint_whitout_guild = {
		477148,
		116,
		true
	},
	world_joint_whitout_friend = {
		477264,
		114,
		true
	},
	world_joint_call_support_failed = {
		477378,
		116,
		true
	},
	world_joint_call_support_success = {
		477494,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		477611,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		477774,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		477945,
		165,
		true
	},
	ad_4 = {
		478110,
		211,
		true
	},
	world_word_expired = {
		478321,
		97,
		true
	},
	world_word_guild_member = {
		478418,
		113,
		true
	},
	world_word_guild_player = {
		478531,
		104,
		true
	},
	world_joint_boss_award_expired = {
		478635,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		478747,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		478863,
		140,
		true
	},
	world_boss_get_item = {
		479003,
		171,
		true
	},
	world_boss_ask_help = {
		479174,
		119,
		true
	},
	world_joint_count_no_enough = {
		479293,
		115,
		true
	},
	world_boss_ask_none = {
		479408,
		150,
		true
	},
	world_boss_none = {
		479558,
		146,
		true
	},
	world_boss_fleet = {
		479704,
		98,
		true
	},
	world_max_challenge_cnt = {
		479802,
		145,
		true
	},
	world_reset_success = {
		479947,
		104,
		true
	},
	world_map_dangerous_confirm = {
		480051,
		183,
		true
	},
	world_map_version = {
		480234,
		120,
		true
	},
	world_resource_fill = {
		480354,
		128,
		true
	},
	meta_sys_lock_tip = {
		480482,
		159,
		true
	},
	meta_story_lock = {
		480641,
		139,
		true
	},
	meta_acttime_limit = {
		480780,
		88,
		true
	},
	meta_pt_left = {
		480868,
		87,
		true
	},
	meta_syn_rate = {
		480955,
		92,
		true
	},
	meta_repair_rate = {
		481047,
		95,
		true
	},
	meta_story_tip_1 = {
		481142,
		103,
		true
	},
	meta_story_tip_2 = {
		481245,
		100,
		true
	},
	meta_repair_unlock = {
		481345,
		117,
		true
	},
	meta_pt_get_way = {
		481462,
		130,
		true
	},
	meta_pt_point = {
		481592,
		86,
		true
	},
	meta_award_get = {
		481678,
		87,
		true
	},
	meta_award_got = {
		481765,
		87,
		true
	},
	meta_repair = {
		481852,
		88,
		true
	},
	meta_repair_success = {
		481940,
		101,
		true
	},
	meta_repair_effect_unlock = {
		482041,
		110,
		true
	},
	meta_repair_effect_special = {
		482151,
		130,
		true
	},
	meta_energy_ship_level_need = {
		482281,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		482397,
		124,
		true
	},
	meta_energy_active_box_tip = {
		482521,
		166,
		true
	},
	meta_break = {
		482687,
		108,
		true
	},
	meta_energy_preview_title = {
		482795,
		119,
		true
	},
	meta_energy_preview_tip = {
		482914,
		131,
		true
	},
	meta_exp_per_day = {
		483045,
		92,
		true
	},
	meta_skill_unlock = {
		483137,
		117,
		true
	},
	meta_unlock_skill_tip = {
		483254,
		155,
		true
	},
	meta_unlock_skill_select = {
		483409,
		123,
		true
	},
	meta_switch_skill_disable = {
		483532,
		139,
		true
	},
	meta_switch_skill_box_title = {
		483671,
		125,
		true
	},
	meta_cur_pt = {
		483796,
		90,
		true
	},
	meta_toast_fullexp = {
		483886,
		106,
		true
	},
	meta_toast_tactics = {
		483992,
		91,
		true
	},
	meta_skillbtn_tactics = {
		484083,
		92,
		true
	},
	meta_destroy_tip = {
		484175,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		484280,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		484374,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		484468,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		484562,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		484656,
		94,
		true
	},
	meta_voice_name_propose = {
		484750,
		93,
		true
	},
	world_boss_ad = {
		484843,
		88,
		true
	},
	world_boss_drop_title = {
		484931,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		485039,
		122,
		true
	},
	world_boss_progress_item_desc = {
		485161,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		485540,
		143,
		true
	},
	equip_ammo_type_1 = {
		485683,
		90,
		true
	},
	equip_ammo_type_2 = {
		485773,
		90,
		true
	},
	equip_ammo_type_3 = {
		485863,
		90,
		true
	},
	equip_ammo_type_4 = {
		485953,
		87,
		true
	},
	equip_ammo_type_5 = {
		486040,
		87,
		true
	},
	equip_ammo_type_6 = {
		486127,
		90,
		true
	},
	equip_ammo_type_7 = {
		486217,
		93,
		true
	},
	equip_ammo_type_8 = {
		486310,
		90,
		true
	},
	equip_ammo_type_9 = {
		486400,
		90,
		true
	},
	equip_ammo_type_10 = {
		486490,
		85,
		true
	},
	equip_ammo_type_11 = {
		486575,
		88,
		true
	},
	common_daily_limit = {
		486663,
		105,
		true
	},
	meta_help = {
		486768,
		1706,
		true
	},
	world_boss_daily_limit = {
		488474,
		104,
		true
	},
	common_go_to_analyze = {
		488578,
		96,
		true
	},
	world_boss_not_reach_target = {
		488674,
		115,
		true
	},
	special_transform_limit_reach = {
		488789,
		163,
		true
	},
	meta_pt_notenough = {
		488952,
		179,
		true
	},
	meta_boss_unlock = {
		489131,
		181,
		true
	},
	word_take_effect = {
		489312,
		86,
		true
	},
	world_boss_challenge_cnt = {
		489398,
		100,
		true
	},
	word_shipNation_meta = {
		489498,
		87,
		true
	},
	world_word_friend = {
		489585,
		87,
		true
	},
	world_word_world = {
		489672,
		86,
		true
	},
	world_word_guild = {
		489758,
		89,
		true
	},
	world_collection_1 = {
		489847,
		94,
		true
	},
	world_collection_2 = {
		489941,
		88,
		true
	},
	world_collection_3 = {
		490029,
		91,
		true
	},
	zero_hour_command_error = {
		490120,
		111,
		true
	},
	commander_is_in_bigworld = {
		490231,
		118,
		true
	},
	world_collection_back = {
		490349,
		106,
		true
	},
	archives_whether_to_retreat = {
		490455,
		169,
		true
	},
	world_fleet_stop = {
		490624,
		104,
		true
	},
	world_setting_title = {
		490728,
		101,
		true
	},
	world_setting_quickmode = {
		490829,
		101,
		true
	},
	world_setting_quickmodetip = {
		490930,
		144,
		true
	},
	world_setting_submititem = {
		491074,
		115,
		true
	},
	world_setting_submititemtip = {
		491189,
		158,
		true
	},
	world_setting_mapauto = {
		491347,
		115,
		true
	},
	world_setting_mapautotip = {
		491462,
		158,
		true
	},
	world_boss_maintenance = {
		491620,
		139,
		true
	},
	world_boss_inbattle = {
		491759,
		132,
		true
	},
	world_automode_title_1 = {
		491891,
		104,
		true
	},
	world_automode_title_2 = {
		491995,
		95,
		true
	},
	world_automode_cancel = {
		492090,
		91,
		true
	},
	world_automode_confirm = {
		492181,
		92,
		true
	},
	world_automode_start_tip1 = {
		492273,
		119,
		true
	},
	world_automode_start_tip2 = {
		492392,
		104,
		true
	},
	world_automode_start_tip3 = {
		492496,
		122,
		true
	},
	world_automode_start_tip4 = {
		492618,
		113,
		true
	},
	world_automode_setting_1 = {
		492731,
		115,
		true
	},
	world_automode_setting_1_1 = {
		492846,
		101,
		true
	},
	world_automode_setting_1_2 = {
		492947,
		91,
		true
	},
	world_automode_setting_1_3 = {
		493038,
		91,
		true
	},
	world_automode_setting_1_4 = {
		493129,
		96,
		true
	},
	world_automode_setting_2 = {
		493225,
		112,
		true
	},
	world_automode_setting_2_1 = {
		493337,
		108,
		true
	},
	world_automode_setting_2_2 = {
		493445,
		111,
		true
	},
	world_automode_setting_all_1 = {
		493556,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		493675,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		493772,
		97,
		true
	},
	world_automode_setting_all_2 = {
		493869,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		493985,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		494082,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		494191,
		109,
		true
	},
	world_automode_setting_all_3 = {
		494300,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		494419,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		494516,
		97,
		true
	},
	world_automode_setting_all_4 = {
		494613,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		494732,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		494829,
		97,
		true
	},
	world_collection_task_tip_1 = {
		494926,
		152,
		true
	},
	area_putong = {
		495078,
		87,
		true
	},
	area_anquan = {
		495165,
		87,
		true
	},
	area_yaosai = {
		495252,
		87,
		true
	},
	area_yaosai_2 = {
		495339,
		107,
		true
	},
	area_shenyuan = {
		495446,
		89,
		true
	},
	area_yinmi = {
		495535,
		86,
		true
	},
	area_renwu = {
		495621,
		86,
		true
	},
	area_zhuxian = {
		495707,
		88,
		true
	},
	area_dangan = {
		495795,
		87,
		true
	},
	charge_trade_no_error = {
		495882,
		126,
		true
	},
	world_reset_1 = {
		496008,
		130,
		true
	},
	world_reset_2 = {
		496138,
		136,
		true
	},
	world_reset_3 = {
		496274,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		496390,
		141,
		true
	},
	world_boss_unactivated = {
		496531,
		128,
		true
	},
	world_reset_tip = {
		496659,
		2570,
		true
	},
	spring_invited_2021 = {
		499229,
		217,
		true
	},
	charge_error_count_limit = {
		499446,
		149,
		true
	},
	levelScene_select_sp = {
		499595,
		120,
		true
	},
	word_adjustFleet = {
		499715,
		92,
		true
	},
	levelScene_select_noitem = {
		499807,
		109,
		true
	},
	story_setting_label = {
		499916,
		114,
		true
	},
	world_ship_repair = {
		500030,
		114,
		true
	},
	area_unkown = {
		500144,
		87,
		true
	},
	world_battle_damage = {
		500231,
		164,
		true
	},
	setting_story_speed_1 = {
		500395,
		89,
		true
	},
	setting_story_speed_2 = {
		500484,
		92,
		true
	},
	setting_story_speed_3 = {
		500576,
		89,
		true
	},
	setting_story_speed_4 = {
		500665,
		92,
		true
	},
	story_autoplay_setting_label = {
		500757,
		110,
		true
	},
	story_autoplay_setting_1 = {
		500867,
		94,
		true
	},
	story_autoplay_setting_2 = {
		500961,
		94,
		true
	},
	meta_shop_exchange_limit = {
		501055,
		106,
		true
	},
	meta_shop_unexchange_label = {
		501161,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		501269,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		501370,
		131,
		true
	},
	dailyLevel_quickfinish = {
		501501,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		501838,
		107,
		true
	},
	LevelSignal = {
		501945,
		87,
		true
	},
	LevelSignal_go = {
		502032,
		84,
		true
	},
	LevelSignal_search = {
		502116,
		94,
		true
	},
	LevelSignal_times = {
		502210,
		114,
		true
	},
	LevelSignal_intensity = {
		502324,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		502424,
		134,
		true
	},
	common_npc_formation_tip = {
		502558,
		124,
		true
	},
	gametip_xiaotiancheng = {
		502682,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		503710,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		503832,
		122,
		true
	},
	task_lock = {
		503954,
		85,
		true
	},
	week_task_pt_name = {
		504039,
		90,
		true
	},
	week_task_award_preview_label = {
		504129,
		105,
		true
	},
	week_task_title_label = {
		504234,
		103,
		true
	},
	cattery_op_clean_success = {
		504337,
		100,
		true
	},
	cattery_op_feed_success = {
		504437,
		99,
		true
	},
	cattery_op_play_success = {
		504536,
		99,
		true
	},
	cattery_style_change_success = {
		504635,
		104,
		true
	},
	cattery_add_commander_success = {
		504739,
		114,
		true
	},
	cattery_remove_commander_success = {
		504853,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		504970,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		505106,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		505238,
		111,
		true
	},
	commander_box_was_finished = {
		505349,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		505463,
		118,
		true
	},
	comander_tool_max_cnt = {
		505581,
		105,
		true
	},
	cat_home_help = {
		505686,
		926,
		true
	},
	cat_accelfrate_notenough = {
		506612,
		118,
		true
	},
	cat_home_unlock = {
		506730,
		121,
		true
	},
	cat_sleep_notplay = {
		506851,
		126,
		true
	},
	cathome_style_unlock = {
		506977,
		126,
		true
	},
	commander_is_in_cattery = {
		507103,
		120,
		true
	},
	cat_home_interaction = {
		507223,
		110,
		true
	},
	cat_accelerate_left = {
		507333,
		101,
		true
	},
	common_clean = {
		507434,
		82,
		true
	},
	common_feed = {
		507516,
		81,
		true
	},
	common_play = {
		507597,
		81,
		true
	},
	game_stopwords = {
		507678,
		105,
		true
	},
	game_openwords = {
		507783,
		105,
		true
	},
	amusementpark_shop_enter = {
		507888,
		149,
		true
	},
	amusementpark_shop_exchange = {
		508037,
		189,
		true
	},
	amusementpark_shop_success = {
		508226,
		105,
		true
	},
	amusementpark_shop_special = {
		508331,
		143,
		true
	},
	amusementpark_shop_end = {
		508474,
		138,
		true
	},
	amusementpark_shop_0 = {
		508612,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		508751,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		508910,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		509069,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		509208,
		180,
		true
	},
	amusementpark_help = {
		509388,
		1040,
		true
	},
	amusementpark_shop_help = {
		510428,
		461,
		true
	},
	handshake_game_help = {
		510889,
		965,
		true
	},
	MeixiV4_help = {
		511854,
		957,
		true
	},
	activity_permanent_total = {
		512811,
		100,
		true
	},
	word_investigate = {
		512911,
		86,
		true
	},
	ambush_display_none = {
		512997,
		86,
		true
	},
	activity_permanent_help = {
		513083,
		386,
		true
	},
	activity_permanent_tips1 = {
		513469,
		158,
		true
	},
	activity_permanent_tips2 = {
		513627,
		164,
		true
	},
	activity_permanent_tips3 = {
		513791,
		146,
		true
	},
	activity_permanent_tips4 = {
		513937,
		215,
		true
	},
	activity_permanent_finished = {
		514152,
		100,
		true
	},
	idolmaster_main = {
		514252,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		515346,
		103,
		true
	},
	idolmaster_game_tip2 = {
		515449,
		103,
		true
	},
	idolmaster_game_tip3 = {
		515552,
		98,
		true
	},
	idolmaster_game_tip4 = {
		515650,
		98,
		true
	},
	idolmaster_game_tip5 = {
		515748,
		92,
		true
	},
	idolmaster_collection = {
		515840,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		516323,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		516423,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		516523,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		516623,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		516723,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		516823,
		99,
		true
	},
	cartoon_notall = {
		516922,
		84,
		true
	},
	cartoon_haveno = {
		517006,
		105,
		true
	},
	res_cartoon_new_tip = {
		517111,
		115,
		true
	},
	memory_actiivty_ex = {
		517226,
		86,
		true
	},
	memory_activity_sp = {
		517312,
		86,
		true
	},
	memory_activity_daily = {
		517398,
		91,
		true
	},
	memory_activity_others = {
		517489,
		92,
		true
	},
	battle_end_title = {
		517581,
		92,
		true
	},
	battle_end_subtitle1 = {
		517673,
		96,
		true
	},
	battle_end_subtitle2 = {
		517769,
		96,
		true
	},
	meta_skill_dailyexp = {
		517865,
		104,
		true
	},
	meta_skill_learn = {
		517969,
		119,
		true
	},
	meta_skill_maxtip = {
		518088,
		153,
		true
	},
	meta_tactics_detail = {
		518241,
		95,
		true
	},
	meta_tactics_unlock = {
		518336,
		95,
		true
	},
	meta_tactics_switch = {
		518431,
		95,
		true
	},
	meta_skill_maxtip2 = {
		518526,
		100,
		true
	},
	activity_permanent_progress = {
		518626,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		518726,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		518837,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		518968,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		519070,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		519176,
		154,
		true
	},
	tec_tip_no_consumption = {
		519330,
		95,
		true
	},
	tec_tip_material_stock = {
		519425,
		92,
		true
	},
	tec_tip_to_consumption = {
		519517,
		98,
		true
	},
	onebutton_max_tip = {
		519615,
		90,
		true
	},
	target_get_tip = {
		519705,
		84,
		true
	},
	fleet_select_title = {
		519789,
		94,
		true
	},
	backyard_rename_title = {
		519883,
		100,
		true
	},
	backyard_rename_tip = {
		519983,
		101,
		true
	},
	equip_add = {
		520084,
		99,
		true
	},
	equipskin_add = {
		520183,
		109,
		true
	},
	equipskin_none = {
		520292,
		113,
		true
	},
	equipskin_typewrong = {
		520405,
		121,
		true
	},
	equipskin_typewrong_en = {
		520526,
		107,
		true
	},
	user_is_banned = {
		520633,
		121,
		true
	},
	user_is_forever_banned = {
		520754,
		104,
		true
	},
	old_class_is_close = {
		520858,
		135,
		true
	},
	activity_event_building = {
		520993,
		1090,
		true
	},
	salvage_tips = {
		522083,
		934,
		true
	},
	tips_shakebeads = {
		523017,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		523762,
		138,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		523900,
		124,
		true
	},
	chazi_tips = {
		524024,
		792,
		true
	},
	catchteasure_help = {
		524816,
		703,
		true
	},
	unlock_tips = {
		525519,
		97,
		true
	},
	class_label_tran = {
		525616,
		87,
		true
	},
	class_label_gen = {
		525703,
		89,
		true
	},
	class_attr_store = {
		525792,
		92,
		true
	},
	class_attr_proficiency = {
		525884,
		101,
		true
	},
	class_attr_getproficiency = {
		525985,
		104,
		true
	},
	class_attr_costproficiency = {
		526089,
		105,
		true
	},
	class_label_upgrading = {
		526194,
		94,
		true
	},
	class_label_upgradetime = {
		526288,
		99,
		true
	},
	class_label_oilfield = {
		526387,
		96,
		true
	},
	class_label_goldfield = {
		526483,
		97,
		true
	},
	class_res_maxlevel_tip = {
		526580,
		104,
		true
	},
	ship_exp_item_title = {
		526684,
		95,
		true
	},
	ship_exp_item_label_clear = {
		526779,
		96,
		true
	},
	ship_exp_item_label_recom = {
		526875,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		526971,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		527069,
		180,
		true
	},
	tec_nation_award_finish = {
		527249,
		100,
		true
	},
	coures_exp_overflow_tip = {
		527349,
		156,
		true
	},
	coures_exp_npc_tip = {
		527505,
		179,
		true
	},
	coures_level_tip = {
		527684,
		160,
		true
	},
	coures_tip_material_stock = {
		527844,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		527942,
		111,
		true
	},
	eatgame_tips = {
		528053,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		528965,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		529124,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		529268,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		529405,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		529556,
		239,
		true
	},
	battlepass_main_time = {
		529795,
		94,
		true
	},
	battlepass_main_help_2110 = {
		529889,
		2933,
		true
	},
	cruise_task_help_2110 = {
		532822,
		1224,
		true
	},
	cruise_task_phase = {
		534046,
		104,
		true
	},
	cruise_task_tips = {
		534150,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		534242,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		534496,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		534705,
		110,
		true
	},
	cruise_task_unlock = {
		534815,
		119,
		true
	},
	cruise_task_week = {
		534934,
		88,
		true
	},
	battlepass_pay_timelimit = {
		535022,
		99,
		true
	},
	battlepass_pay_acquire = {
		535121,
		110,
		true
	},
	battlepass_pay_attention = {
		535231,
		134,
		true
	},
	battlepass_acquire_attention = {
		535365,
		154,
		true
	},
	battlepass_pay_tip = {
		535519,
		118,
		true
	},
	battlepass_main_tip1 = {
		535637,
		303,
		true
	},
	battlepass_main_tip2 = {
		535940,
		266,
		true
	},
	battlepass_main_tip3 = {
		536206,
		300,
		true
	},
	battlepass_complete = {
		536506,
		110,
		true
	},
	shop_free_tag = {
		536616,
		83,
		true
	},
	quick_equip_tip1 = {
		536699,
		89,
		true
	},
	quick_equip_tip2 = {
		536788,
		86,
		true
	},
	quick_equip_tip3 = {
		536874,
		86,
		true
	},
	quick_equip_tip4 = {
		536960,
		107,
		true
	},
	quick_equip_tip5 = {
		537067,
		125,
		true
	},
	quick_equip_tip6 = {
		537192,
		170,
		true
	},
	retire_importantequipment_tips = {
		537362,
		155,
		true
	},
	settle_rewards_title = {
		537517,
		102,
		true
	},
	settle_rewards_subtitle = {
		537619,
		101,
		true
	},
	total_rewards_subtitle = {
		537720,
		99,
		true
	},
	settle_rewards_text = {
		537819,
		95,
		true
	},
	use_oil_limit_help = {
		537914,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		538167,
		124,
		true
	},
	index_awakening2 = {
		538291,
		130,
		true
	},
	index_upgrade = {
		538421,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		538507,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		538611,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		538718,
		108,
		true
	},
	attr_durability = {
		538826,
		85,
		true
	},
	attr_armor = {
		538911,
		80,
		true
	},
	attr_reload = {
		538991,
		81,
		true
	},
	attr_cannon = {
		539072,
		81,
		true
	},
	attr_torpedo = {
		539153,
		82,
		true
	},
	attr_motion = {
		539235,
		81,
		true
	},
	attr_antiaircraft = {
		539316,
		87,
		true
	},
	attr_air = {
		539403,
		78,
		true
	},
	attr_hit = {
		539481,
		78,
		true
	},
	attr_antisub = {
		539559,
		82,
		true
	},
	attr_oxy_max = {
		539641,
		82,
		true
	},
	attr_ammo = {
		539723,
		82,
		true
	},
	attr_hunting_range = {
		539805,
		94,
		true
	},
	attr_luck = {
		539899,
		79,
		true
	},
	attr_consume = {
		539978,
		82,
		true
	},
	monthly_card_tip = {
		540060,
		103,
		true
	},
	shopping_error_time_limit = {
		540163,
		162,
		true
	},
	world_total_power = {
		540325,
		90,
		true
	},
	world_mileage = {
		540415,
		89,
		true
	},
	world_pressing = {
		540504,
		90,
		true
	},
	Settings_title_FPS = {
		540594,
		94,
		true
	},
	Settings_title_Notification = {
		540688,
		109,
		true
	},
	Settings_title_Other = {
		540797,
		96,
		true
	},
	Settings_title_LoginJP = {
		540893,
		95,
		true
	},
	Settings_title_Redeem = {
		540988,
		94,
		true
	},
	Settings_title_AdjustScr = {
		541082,
		106,
		true
	},
	Settings_title_Secpw = {
		541188,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		541284,
		113,
		true
	},
	Settings_title_agreement = {
		541397,
		100,
		true
	},
	Settings_title_sound = {
		541497,
		96,
		true
	},
	Settings_title_resUpdate = {
		541593,
		100,
		true
	},
	equipment_info_change_tip = {
		541693,
		116,
		true
	},
	equipment_info_change_name_a = {
		541809,
		119,
		true
	},
	equipment_info_change_name_b = {
		541928,
		119,
		true
	},
	equipment_info_change_text_before = {
		542047,
		106,
		true
	},
	equipment_info_change_text_after = {
		542153,
		105,
		true
	},
	world_boss_progress_tip_title = {
		542258,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		542375,
		286,
		true
	},
	ssss_main_help = {
		542661,
		958,
		true
	},
	mini_game_time = {
		543619,
		91,
		true
	},
	mini_game_score = {
		543710,
		86,
		true
	},
	mini_game_leave = {
		543796,
		98,
		true
	},
	mini_game_pause = {
		543894,
		98,
		true
	},
	mini_game_cur_score = {
		543992,
		96,
		true
	},
	mini_game_high_score = {
		544088,
		97,
		true
	},
	monopoly_world_tip1 = {
		544185,
		104,
		true
	},
	monopoly_world_tip2 = {
		544289,
		213,
		true
	},
	monopoly_world_tip3 = {
		544502,
		183,
		true
	},
	help_monopoly_world = {
		544685,
		1446,
		true
	},
	ssssmedal_tip = {
		546131,
		184,
		true
	},
	ssssmedal_name = {
		546315,
		110,
		true
	},
	ssssmedal_belonging = {
		546425,
		115,
		true
	},
	ssssmedal_name1 = {
		546540,
		107,
		true
	},
	ssssmedal_name2 = {
		546647,
		107,
		true
	},
	ssssmedal_name3 = {
		546754,
		107,
		true
	},
	ssssmedal_name4 = {
		546861,
		107,
		true
	},
	ssssmedal_name5 = {
		546968,
		107,
		true
	},
	ssssmedal_name6 = {
		547075,
		88,
		true
	},
	ssssmedal_belonging1 = {
		547163,
		106,
		true
	},
	ssssmedal_belonging2 = {
		547269,
		106,
		true
	},
	ssssmedal_desc1 = {
		547375,
		161,
		true
	},
	ssssmedal_desc2 = {
		547536,
		173,
		true
	},
	ssssmedal_desc3 = {
		547709,
		179,
		true
	},
	ssssmedal_desc4 = {
		547888,
		182,
		true
	},
	ssssmedal_desc5 = {
		548070,
		185,
		true
	},
	ssssmedal_desc6 = {
		548255,
		155,
		true
	},
	show_fate_demand_count = {
		548410,
		140,
		true
	},
	show_design_demand_count = {
		548550,
		144,
		true
	},
	blueprint_select_overflow = {
		548694,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		548801,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		548975,
		125,
		true
	},
	blueprint_exchange_select_display = {
		549100,
		124,
		true
	},
	build_rate_title = {
		549224,
		92,
		true
	},
	build_pools_intro = {
		549316,
		136,
		true
	},
	build_detail_intro = {
		549452,
		118,
		true
	},
	ssss_game_tip = {
		549570,
		1117,
		true
	},
	ssss_medal_tip = {
		550687,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		551169,
		239,
		true
	},
	battlepass_main_help_2112 = {
		551408,
		2930,
		true
	},
	cruise_task_help_2112 = {
		554338,
		1224,
		true
	},
	tag_ship_unlocked = {
		555562,
		96,
		true
	},
	tag_ship_locked = {
		555658,
		94,
		true
	},
	acceleration_tips_1 = {
		555752,
		192,
		true
	},
	acceleration_tips_2 = {
		555944,
		197,
		true
	},
	noacceleration_tips = {
		556141,
		122,
		true
	},
	word_shipskin = {
		556263,
		83,
		true
	},
	settings_sound_title_bgm = {
		556346,
		101,
		true
	},
	settings_sound_title_effct = {
		556447,
		103,
		true
	},
	settings_sound_title_cv = {
		556550,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		556650,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		556765,
		114,
		true
	},
	setting_resdownload_title_music = {
		556879,
		113,
		true
	},
	setting_resdownload_title_sound = {
		556992,
		116,
		true
	},
	settings_battle_title = {
		557108,
		97,
		true
	},
	settings_battle_tip = {
		557205,
		114,
		true
	},
	settings_battle_Btn_edit = {
		557319,
		95,
		true
	},
	settings_battle_Btn_reset = {
		557414,
		96,
		true
	},
	settings_battle_Btn_save = {
		557510,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		557605,
		97,
		true
	},
	settings_pwd_label_close = {
		557702,
		94,
		true
	},
	settings_pwd_label_open = {
		557796,
		93,
		true
	},
	word_frame = {
		557889,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		557966,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		558079,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		558184,
		127,
		true
	},
	shop_diamond_title = {
		558311,
		94,
		true
	},
	shop_gift_title = {
		558405,
		91,
		true
	},
	shop_item_title = {
		558496,
		91,
		true
	},
	shop_charge_level_limit = {
		558587,
		96,
		true
	},
	player_manifesto_placeholder = {
		558683,
		113,
		true
	},
	box_ship_del_click = {
		558796,
		94,
		true
	},
	box_equipment_del_click = {
		558890,
		99,
		true
	},
	change_player_name_title = {
		558989,
		100,
		true
	},
	change_player_name_subtitle = {
		559089,
		106,
		true
	},
	change_player_name_input_tip = {
		559195,
		104,
		true
	},
	tactics_class_start = {
		559299,
		95,
		true
	},
	tactics_class_cancel = {
		559394,
		90,
		true
	},
	tactics_class_get_exp = {
		559484,
		103,
		true
	},
	tactics_class_spend_time = {
		559587,
		100,
		true
	},
	springfes_tips1 = {
		559687,
		744,
		true
	},
	worldinpicture_help = {
		560431,
		661,
		true
	},
	worldinpicture_task_help = {
		561092,
		666,
		true
	},
	shipchange_alert_infleet = {
		561758,
		143,
		true
	},
	shipchange_alert_inpvp = {
		561901,
		147,
		true
	},
	shipchange_alert_inexercise = {
		562048,
		152,
		true
	},
	shipchange_alert_inworld = {
		562200,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		562349,
		159,
		true
	},
	shipchange_alert_indiff = {
		562508,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		562656,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		562844,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		563037,
		174,
		true
	},
	fushun_game3_tip = {
		563211,
		957,
		true
	},
	attrset_reset = {
		564168,
		89,
		true
	},
	attrset_save = {
		564257,
		88,
		true
	},
	attrset_ask_save = {
		564345,
		111,
		true
	},
	attrset_save_success = {
		564456,
		96,
		true
	},
	attrset_disable = {
		564552,
		135,
		true
	},
	attrset_input_ill = {
		564687,
		97,
		true
	},
	eventshop_time_hint = {
		564784,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		564897,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		565041,
		158,
		true
	},
	sp_no_quota = {
		565199,
		113,
		true
	},
	fur_all_buy = {
		565312,
		87,
		true
	},
	fur_onekey_buy = {
		565399,
		90,
		true
	},
	tech_package_tip = {
		565489,
		209,
		true
	},
	backyard_food_shop_tip = {
		565698,
		101,
		true
	},
	dorm_2f_lock = {
		565799,
		85,
		true
	},
	word_get_way = {
		565884,
		91,
		true
	},
	word_get_date = {
		565975,
		92,
		true
	},
	enter_theme_name = {
		566067,
		95,
		true
	},
	enter_extend_food_label = {
		566162,
		93,
		true
	},
	backyard_extend_tip_1 = {
		566255,
		103,
		true
	},
	backyard_extend_tip_2 = {
		566358,
		103,
		true
	},
	backyard_extend_tip_3 = {
		566461,
		109,
		true
	},
	backyard_extend_tip_4 = {
		566570,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		566659,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		566818,
		146,
		true
	},
	level_remaster_tip1 = {
		566964,
		98,
		true
	},
	level_remaster_tip2 = {
		567062,
		89,
		true
	},
	level_remaster_tip3 = {
		567151,
		89,
		true
	},
	level_remaster_tip4 = {
		567240,
		109,
		true
	},
	newserver_time = {
		567349,
		88,
		true
	},
	newserver_soldout = {
		567437,
		96,
		true
	},
	skill_learn_tip = {
		567533,
		133,
		true
	},
	newserver_build_tip = {
		567666,
		132,
		true
	},
	build_count_tip = {
		567798,
		85,
		true
	},
	help_research_package = {
		567883,
		299,
		true
	},
	lv70_package_tip = {
		568182,
		251,
		true
	},
	tech_select_tip1 = {
		568433,
		101,
		true
	},
	tech_select_tip2 = {
		568534,
		149,
		true
	},
	tech_select_tip3 = {
		568683,
		89,
		true
	},
	tech_select_tip4 = {
		568772,
		98,
		true
	},
	tech_select_tip5 = {
		568870,
		110,
		true
	},
	techpackage_item_use = {
		568980,
		253,
		true
	},
	techpackage_item_use_confirm = {
		569233,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		569380,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		569503,
		102,
		true
	},
	newserver_activity_tip = {
		569605,
		1409,
		true
	},
	newserver_shop_timelimit = {
		571014,
		114,
		true
	},
	tech_character_get = {
		571128,
		97,
		true
	},
	package_detail_tip = {
		571225,
		94,
		true
	},
	event_ui_consume = {
		571319,
		87,
		true
	},
	event_ui_recommend = {
		571406,
		88,
		true
	},
	event_ui_start = {
		571494,
		84,
		true
	},
	event_ui_giveup = {
		571578,
		85,
		true
	},
	event_ui_finish = {
		571663,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		571748,
		103,
		true
	},
	battle_result_confirm = {
		571851,
		91,
		true
	},
	battle_result_targets = {
		571942,
		97,
		true
	},
	battle_result_continue = {
		572039,
		98,
		true
	},
	activity_kill = {
		572137,
		89,
		true
	},
	battle_result_dmg = {
		572226,
		87,
		true
	},
	battle_result_kill_count = {
		572313,
		94,
		true
	},
	battle_result_toggle_on = {
		572407,
		102,
		true
	},
	battle_result_toggle_off = {
		572509,
		103,
		true
	},
	battle_result_continue_battle = {
		572612,
		108,
		true
	},
	battle_result_quit_battle = {
		572720,
		104,
		true
	},
	battle_result_share_battle = {
		572824,
		106,
		true
	},
	pre_combat_team = {
		572930,
		91,
		true
	},
	pre_combat_vanguard = {
		573021,
		95,
		true
	},
	pre_combat_main = {
		573116,
		91,
		true
	},
	pre_combat_submarine = {
		573207,
		96,
		true
	},
	destroy_confirm_access = {
		573303,
		93,
		true
	},
	destroy_confirm_cancel = {
		573396,
		93,
		true
	},
	pt_count_tip = {
		573489,
		82,
		true
	},
	friend_resume_title_detail = {
		573571,
		102,
		true
	}
}
