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
	battle_levelScene_hard_lock = {
		28073,
		193,
		true
	},
	battle_levelScene_close = {
		28266,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28386,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28567,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28713,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28900,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29031,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29186,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29331,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29499,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29624,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29750,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29866,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29982,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30110,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30230,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30341,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30459,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30605,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30740,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30891,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31077,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31260,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31412,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31551,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31685,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31819,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31926,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32072,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32218,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32367,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32489,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32638,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32792,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32915,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33069,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33185,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33340,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33483,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33622,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33779,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33910,
		110,
		true
	},
	battle_autobot_unlock = {
		34020,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34132,
		333,
		true
	},
	backyard_addExp_Info = {
		34465,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34742,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34848,
		161,
		true
	},
	backyard_addShip_error = {
		35009,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35111,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35221,
		118,
		true
	},
	backyard_addFood_error = {
		35339,
		105,
		true
	},
	backyard_addFood_ok = {
		35444,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35575,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35675,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35801,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35955,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36070,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36243,
		110,
		true
	},
	backyard_shipExit_error = {
		36353,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36459,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36567,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36673,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36818,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36969,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37126,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37289,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37468,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37618,
		182,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37800,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37931,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38077,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38267,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38426,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38578,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38978,
		428,
		true
	},
	backyard_buyExtendItem_question = {
		39406,
		146,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		39552,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		39689,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		39826,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39963,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		40115,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		40269,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		40403,
		135,
		true
	},
	backyard_backyardScene_name = {
		40538,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40663,
		146,
		true
	},
	backyard_backyardScene_timeRest = {
		40809,
		134,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40943,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		41140,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		41278,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		41410,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41560,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41743,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41923,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		42105,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		42242,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		42385,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42529,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42674,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42839,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42986,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		43186,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		43348,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43506,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43632,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43751,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43883,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		44022,
		169,
		true
	},
	backyard_open_2floor = {
		44191,
		270,
		true
	},
	backyarad_theme_replace = {
		44461,
		174,
		true
	},
	backyard_extendArea_ok = {
		44635,
		104,
		true
	},
	backyard_extendArea_erro = {
		44739,
		132,
		true
	},
	backyard_extendArea_tip = {
		44871,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		45036,
		133,
		true
	},
	backyard_no_ship_tip = {
		45169,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		45268,
		205,
		true
	},
	backyard_cant_put_tip = {
		45473,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45610,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45707,
		132,
		true
	},
	backyard_theme_open_tip = {
		45839,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45993,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		46268,
		113,
		true
	},
	backyard_theme_bought = {
		46381,
		97,
		true
	},
	backyard_interAction_no_open = {
		46478,
		116,
		true
	},
	backyard_theme_no_exist = {
		46594,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46699,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46809,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46917,
		133,
		true
	},
	backyard_save_empty_theme = {
		47050,
		110,
		true
	},
	backyard_theme_name_forbid = {
		47160,
		123,
		true
	},
	backyard_getResource_emptry = {
		47283,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		47392,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47533,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47653,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47784,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47904,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		48053,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		48205,
		138,
		true
	},
	equipment_select_materials_tip = {
		48343,
		121,
		true
	},
	equipment_select_device_tip = {
		48464,
		118,
		true
	},
	equipment_cant_unload = {
		48582,
		146,
		true
	},
	equipment_max_level = {
		48728,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48829,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48969,
		148,
		true
	},
	exercise_count_insufficient = {
		49117,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		49250,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		49472,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49643,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49755,
		153,
		true
	},
	exercise_count_recover_tip = {
		49908,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		50039,
		151,
		true
	},
	exercise_shop_buy_tip = {
		50190,
		144,
		true
	},
	exercise_formation_title = {
		50334,
		106,
		true
	},
	exercise_time_tip = {
		50440,
		107,
		true
	},
	exercise_rule_tip = {
		50547,
		1126,
		true
	},
	exercise_award_tip = {
		51673,
		176,
		true
	},
	dock_yard_left_tips = {
		51849,
		136,
		true
	},
	fleet_error_no_fleet = {
		51985,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		52084,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		52235,
		110,
		true
	},
	fleet_repairShips_quest = {
		52345,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52509,
		103,
		true
	},
	fleet_updateFleet_error = {
		52612,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52718,
		124,
		true
	},
	friend_deleteFriend_error = {
		52842,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52950,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		53060,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		53181,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		53288,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53397,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53520,
		107,
		true
	},
	friend_addblacklist_error = {
		53627,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53738,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53853,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53967,
		116,
		true
	},
	friend_addblacklist_success = {
		54083,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		54195,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54398,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54538,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54653,
		119,
		true
	},
	lesson_classOver_error = {
		54772,
		105,
		true
	},
	lesson_endToLearn_error = {
		54877,
		106,
		true
	},
	lesson_startToLearn_error = {
		54983,
		102,
		true
	},
	tactics_lesson_cancel = {
		55085,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		55260,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55547,
		239,
		true
	},
	tactics_noskill_erro = {
		55786,
		102,
		true
	},
	tactics_max_level = {
		55888,
		108,
		true
	},
	tactics_end_to_learn = {
		55996,
		209,
		true
	},
	tactics_continue_to_learn = {
		56205,
		119,
		true
	},
	tactics_should_exist_skill = {
		56324,
		108,
		true
	},
	tactics_skill_level_up = {
		56432,
		121,
		true
	},
	tactics_no_lesson = {
		56553,
		108,
		true
	},
	tactics_lesson_full = {
		56661,
		101,
		true
	},
	tactics_lesson_repeated = {
		56762,
		120,
		true
	},
	login_gate_not_ready = {
		56882,
		105,
		true
	},
	login_game_not_ready = {
		56987,
		111,
		true
	},
	login_game_rigister_full = {
		57098,
		121,
		true
	},
	login_game_login_full = {
		57219,
		131,
		true
	},
	login_game_banned = {
		57350,
		120,
		true
	},
	login_game_frequence = {
		57470,
		111,
		true
	},
	login_createNewPlayer_full = {
		57581,
		117,
		true
	},
	login_createNewPlayer_error = {
		57698,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57802,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57920,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		58104,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58304,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58496,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58684,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58877,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58993,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		59112,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		59221,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59337,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59451,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59559,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59674,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59787,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59900,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		60011,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		60131,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		60250,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60358,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60494,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60609,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60725,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60852,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60970,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		61085,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		61215,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61329,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61440,
		127,
		true
	},
	login_loginScene_server_full = {
		61567,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61683,
		114,
		true
	},
	login_register_full = {
		61797,
		101,
		true
	},
	system_database_busy = {
		61898,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		62015,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		62126,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		62240,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62356,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62508,
		203,
		true
	},
	mail_count = {
		62711,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62825,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		63011,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		63191,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63316,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63451,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63560,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63663,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63764,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63860,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63965,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		64160,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64334,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64502,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64609,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64717,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64835,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64934,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		65076,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		65252,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65475,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65697,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65889,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		66076,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		66226,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66359,
		124,
		true
	},
	main_notificationLayer_noInput = {
		66483,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66595,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66708,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66819,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66931,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		67068,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		67211,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67380,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67520,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67661,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67779,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67898,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		68026,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		68174,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68326,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68452,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68561,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68681,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68837,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68955,
		112,
		true
	},
	coloring_color_missmatch = {
		69067,
		106,
		true
	},
	coloring_color_not_enough = {
		69173,
		141,
		true
	},
	coloring_erase_all_warning = {
		69314,
		157,
		true
	},
	coloring_erase_warning = {
		69471,
		153,
		true
	},
	coloring_lock = {
		69624,
		86,
		true
	},
	coloring_wait_open = {
		69710,
		94,
		true
	},
	coloring_help_tip = {
		69804,
		978,
		true
	},
	link_link_help_tip = {
		70782,
		811,
		true
	},
	player_changeManifesto_ok = {
		71593,
		107,
		true
	},
	player_changeManifesto_error = {
		71700,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71811,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71925,
		112,
		true
	},
	player_changePlayerName_ok = {
		72037,
		108,
		true
	},
	player_changePlayerName_error = {
		72145,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72257,
		119,
		true
	},
	player_harvestResource_error = {
		72376,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72487,
		140,
		true
	},
	player_change_chat_room_erro = {
		72627,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72740,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72851,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72969,
		134,
		true
	},
	prop_destroyProp_error = {
		73103,
		105,
		true
	},
	resourceSite_error_noSite = {
		73208,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73315,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73419,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73533,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73650,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73770,
		122,
		true
	},
	ship_error_noShip = {
		73892,
		123,
		true
	},
	ship_addStarExp_error = {
		74015,
		107,
		true
	},
	ship_buildShip_error = {
		74122,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74225,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74369,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74501,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74615,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74735,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74854,
		120,
		true
	},
	ship_buildShip_not_position = {
		74974,
		131,
		true
	},
	ship_buildBatchShip = {
		75105,
		182,
		true
	},
	ship_buildSingleShip = {
		75287,
		182,
		true
	},
	ship_buildShip_succeed = {
		75469,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75573,
		113,
		true
	},
	ship_buildship_tip = {
		75686,
		200,
		true
	},
	ship_destoryShips_error = {
		75886,
		103,
		true
	},
	ship_equipToShip_ok = {
		75989,
		120,
		true
	},
	ship_equipToShip_error = {
		76109,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76214,
		109,
		true
	},
	ship_equip_check = {
		76323,
		120,
		true
	},
	ship_getShip_error = {
		76443,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76544,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76651,
		110,
		true
	},
	ship_getShip_error_full = {
		76761,
		142,
		true
	},
	ship_modShip_error = {
		76903,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		77004,
		132,
		true
	},
	ship_remouldShip_error = {
		77136,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77238,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77361,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77470,
		122,
		true
	},
	ship_unequip_all_tip = {
		77592,
		111,
		true
	},
	ship_unequip_all_success = {
		77703,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77833,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77961,
		131,
		true
	},
	ship_updateShipLock_error = {
		78092,
		114,
		true
	},
	ship_upgradeStar_error = {
		78206,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78311,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78451,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78596,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78716,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78853,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78988,
		121,
		true
	},
	ship_exchange_question = {
		79109,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79273,
		115,
		true
	},
	ship_exchange_erro = {
		79388,
		122,
		true
	},
	ship_exchange_confirm = {
		79510,
		113,
		true
	},
	ship_exchange_tip = {
		79623,
		267,
		true
	},
	ship_vo_fighting = {
		79890,
		101,
		true
	},
	ship_vo_event = {
		79991,
		113,
		true
	},
	ship_vo_isCharacter = {
		80104,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80229,
		107,
		true
	},
	ship_vo_inClass = {
		80336,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80439,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80545,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80652,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80783,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80918,
		181,
		true
	},
	ship_vo_locked = {
		81099,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81192,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81326,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81464,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81573,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81683,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81905,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		82010,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82114,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82221,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82371,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		82521,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82670,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82802,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82950,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83137,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		83347,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		83531,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83763,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83866,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83969,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84072,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84175,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84278,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84381,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84488,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84595,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84706,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84820,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84972,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85103,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		85300,
		146,
		true
	},
	ship_newShipLayer_get = {
		85446,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85592,
		151,
		true
	},
	ship_newSkin_name = {
		85743,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85832,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85937,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86104,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86222,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86355,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86488,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86606,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86731,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86863,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86995,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87099,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87247,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87380,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87491,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87604,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87734,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87907,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		88016,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88125,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88226,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88363,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88500,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88690,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88876,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89067,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89254,
		132,
		true
	},
	ship_max_star = {
		89386,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89517,
		103,
		true
	},
	ship_lock_tip = {
		89620,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89744,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89914,
		148,
		true
	},
	ship_energy_mid_desc = {
		90062,
		131,
		true
	},
	ship_energy_low_desc = {
		90193,
		149,
		true
	},
	ship_energy_low_warn = {
		90342,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		90509,
		256,
		true
	},
	test_ship_intensify_tip = {
		90765,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90876,
		109,
		true
	},
	shop_buyItem_ok = {
		90985,
		131,
		true
	},
	shop_buyItem_error = {
		91116,
		95,
		true
	},
	shop_extendMagazine_error = {
		91211,
		111,
		true
	},
	shop_entendShipYard_error = {
		91322,
		108,
		true
	},
	spweapon_attr_effect = {
		91430,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91526,
		102,
		true
	},
	spweapon_help_storage = {
		91628,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		93379,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93493,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93661,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93767,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93870,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		94008,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94152,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94272,
		139,
		true
	},
	spweapon_tip_group_error = {
		94411,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94535,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94700,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94842,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94985,
		124,
		true
	},
	spweapon_tip_locked = {
		95109,
		158,
		true
	},
	spweapon_tip_unload = {
		95267,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95383,
		137,
		true
	},
	spweapon_ui_level = {
		95520,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95613,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95715,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95821,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95923,
		91,
		true
	},
	spweapon_ui_spweapon = {
		96014,
		96,
		true
	},
	spweapon_ui_transform = {
		96110,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96201,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96442,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96539,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96638,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96736,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96836,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96938,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		97041,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97146,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97250,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97353,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97456,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97561,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97663,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97835,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97977,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98176,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98320,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98425,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98531,
		107,
		true
	},
	spweapon_ui_create = {
		98638,
		88,
		true
	},
	spweapon_ui_storage = {
		98726,
		89,
		true
	},
	spweapon_ui_empty = {
		98815,
		90,
		true
	},
	spweapon_ui_create_button = {
		98905,
		96,
		true
	},
	spweapon_ui_helptext = {
		99001,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99288,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99392,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99495,
		90,
		true
	},
	spweapon_activity_ui_text2 = {
		99585,
		90,
		true
	},
	spweapon_tip_skill_locked = {
		99675,
		104,
		true
	},
	spweapon_tip_owned = {
		99779,
		96,
		true
	},
	spweapon_tip_view = {
		99875,
		145,
		true
	},
	spweapon_tip_ship = {
		100020,
		93,
		true
	},
	spweapon_tip_type = {
		100113,
		93,
		true
	},
	stage_beginStage_error = {
		100206,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100311,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100435,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100606,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100741,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100877,
		141,
		true
	},
	stage_finishStage_error = {
		101018,
		126,
		true
	},
	levelScene_map_lock = {
		101144,
		146,
		true
	},
	levelScene_chapter_lock = {
		101290,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101425,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101566,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101697,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101833,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101964,
		120,
		true
	},
	levelScene_time_out = {
		102084,
		104,
		true
	},
	levelScene_nothing = {
		102188,
		97,
		true
	},
	levelScene_notCargo = {
		102285,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102383,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102490,
		111,
		true
	},
	levelScene_retreat_erro = {
		102601,
		99,
		true
	},
	levelScene_strategying = {
		102700,
		101,
		true
	},
	levelScene_tracking_erro = {
		102801,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102895,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103038,
		161,
		true
	},
	levelScene_chapter_win = {
		103199,
		117,
		true
	},
	levelScene_sham_win = {
		103316,
		113,
		true
	},
	levelScene_escort_win = {
		103429,
		121,
		true
	},
	levelScene_escort_lose = {
		103550,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103666,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104789,
		184,
		true
	},
	levelScene_oni_retreat = {
		104973,
		163,
		true
	},
	levelScene_oni_win = {
		105136,
		106,
		true
	},
	levelScene_oni_lose = {
		105242,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105361,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105509,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		106006,
		345,
		true
	},
	levelScene_chapter_timeout = {
		106351,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106481,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106643,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106750,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106875,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106983,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107120,
		168,
		true
	},
	levelScene_signal_help_tip = {
		107288,
		102,
		true
	},
	levelScene_search_area = {
		107390,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107508,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107616,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107729,
		100,
		true
	},
	levelScene_activate_remaster = {
		107829,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108008,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108131,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108263,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109034,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109187,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109542,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109653,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109763,
		338,
		true
	},
	tack_tickets_max_warning = {
		110101,
		268,
		true
	},
	error_refresh_sub_chapter = {
		110369,
		119,
		true
	},
	world_battle_count = {
		110488,
		112,
		true
	},
	world_fleetName1 = {
		110600,
		95,
		true
	},
	world_fleetName2 = {
		110695,
		95,
		true
	},
	world_fleetName3 = {
		110790,
		95,
		true
	},
	world_fleetName4 = {
		110885,
		95,
		true
	},
	world_fleetName5 = {
		110980,
		95,
		true
	},
	world_ship_repair_1 = {
		111075,
		147,
		true
	},
	world_ship_repair_2 = {
		111222,
		147,
		true
	},
	world_ship_repair_all = {
		111369,
		153,
		true
	},
	world_ship_repair_no_need = {
		111522,
		113,
		true
	},
	world_event_teleport_alter = {
		111635,
		154,
		true
	},
	world_transport_battle_alter = {
		111789,
		153,
		true
	},
	world_transport_locked = {
		111942,
		165,
		true
	},
	world_target_count = {
		112107,
		114,
		true
	},
	world_target_filter_tip1 = {
		112221,
		94,
		true
	},
	world_target_filter_tip2 = {
		112315,
		97,
		true
	},
	world_target_get_all = {
		112412,
		130,
		true
	},
	world_target_goto = {
		112542,
		93,
		true
	},
	world_help_tip = {
		112635,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112771,
		186,
		true
	},
	world_stamina_exchange = {
		112957,
		168,
		true
	},
	world_stamina_not_enough = {
		113125,
		103,
		true
	},
	world_stamina_recover = {
		113228,
		191,
		true
	},
	world_stamina_text = {
		113419,
		210,
		true
	},
	world_stamina_text2 = {
		113629,
		161,
		true
	},
	world_stamina_resetwarning = {
		113790,
		266,
		true
	},
	world_ship_healthy = {
		114056,
		128,
		true
	},
	world_map_dangerous = {
		114184,
		95,
		true
	},
	world_map_not_open = {
		114279,
		100,
		true
	},
	world_map_locked_stage = {
		114379,
		104,
		true
	},
	world_map_locked_border = {
		114483,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114591,
		117,
		true
	},
	world_redeploy_not_change = {
		114708,
		156,
		true
	},
	world_redeploy_warn = {
		114864,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115032,
		228,
		true
	},
	world_redeploy_tip = {
		115260,
		103,
		true
	},
	world_fleet_choose = {
		115363,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115532,
		109,
		true
	},
	world_fleet_in_vortex = {
		115641,
		149,
		true
	},
	world_stage_help = {
		115790,
		218,
		true
	},
	world_transport_disable = {
		116008,
		148,
		true
	},
	world_ap = {
		116156,
		81,
		true
	},
	world_resource_tip_1 = {
		116237,
		111,
		true
	},
	world_resource_tip_2 = {
		116348,
		111,
		true
	},
	world_instruction_all_1 = {
		116459,
		105,
		true
	},
	world_instruction_help_1 = {
		116564,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		117187,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117346,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117505,
		177,
		true
	},
	world_instruction_morale_1 = {
		117682,
		181,
		true
	},
	world_instruction_morale_2 = {
		117863,
		139,
		true
	},
	world_instruction_morale_3 = {
		118002,
		123,
		true
	},
	world_instruction_morale_4 = {
		118125,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118264,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118390,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118547,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118677,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118816,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118930,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119111,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119277,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119422,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119586,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119692,
		131,
		true
	},
	world_instruction_detect_1 = {
		119823,
		154,
		true
	},
	world_instruction_detect_2 = {
		119977,
		117,
		true
	},
	world_instruction_supply_1 = {
		120094,
		174,
		true
	},
	world_instruction_supply_2 = {
		120268,
		122,
		true
	},
	world_item_recycle_1 = {
		120390,
		111,
		true
	},
	world_item_recycle_2 = {
		120501,
		111,
		true
	},
	world_item_origin = {
		120612,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120726,
		160,
		true
	},
	world_shop_preview_tip = {
		120886,
		116,
		true
	},
	world_shop_init_notice = {
		121002,
		147,
		true
	},
	world_map_title_tips_en = {
		121149,
		100,
		true
	},
	world_map_title_tips = {
		121249,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121345,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121444,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121543,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121642,
		104,
		true
	},
	world_wind_move = {
		121746,
		155,
		true
	},
	world_battle_pause = {
		121901,
		91,
		true
	},
	world_battle_pause2 = {
		121992,
		95,
		true
	},
	world_task_samemap = {
		122087,
		146,
		true
	},
	world_task_maplock = {
		122233,
		217,
		true
	},
	world_task_goto0 = {
		122450,
		116,
		true
	},
	world_task_goto3 = {
		122566,
		113,
		true
	},
	world_task_view1 = {
		122679,
		95,
		true
	},
	world_task_view2 = {
		122774,
		95,
		true
	},
	world_task_view3 = {
		122869,
		86,
		true
	},
	world_task_refuse1 = {
		122955,
		152,
		true
	},
	world_daily_task_lock = {
		123107,
		131,
		true
	},
	world_daily_task_none = {
		123238,
		127,
		true
	},
	world_daily_task_none_2 = {
		123365,
		118,
		true
	},
	world_sairen_title = {
		123483,
		97,
		true
	},
	world_sairen_description1 = {
		123580,
		146,
		true
	},
	world_sairen_description2 = {
		123726,
		146,
		true
	},
	world_sairen_description3 = {
		123872,
		146,
		true
	},
	world_low_morale = {
		124018,
		196,
		true
	},
	world_recycle_notice = {
		124214,
		154,
		true
	},
	world_recycle_item_transform = {
		124368,
		192,
		true
	},
	world_exit_tip = {
		124560,
		114,
		true
	},
	world_consume_carry_tips = {
		124674,
		100,
		true
	},
	world_boss_help_meta = {
		124774,
		2894,
		true
	},
	world_close = {
		127668,
		123,
		true
	},
	world_catsearch_success = {
		127791,
		133,
		true
	},
	world_catsearch_stop = {
		127924,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128057,
		185,
		true
	},
	world_catsearch_leavemap = {
		128242,
		189,
		true
	},
	world_catsearch_help_1 = {
		128431,
		283,
		true
	},
	world_catsearch_help_2 = {
		128714,
		104,
		true
	},
	world_catsearch_help_3 = {
		128818,
		278,
		true
	},
	world_catsearch_help_4 = {
		129096,
		98,
		true
	},
	world_catsearch_help_5 = {
		129194,
		147,
		true
	},
	world_catsearch_help_6 = {
		129341,
		128,
		true
	},
	world_level_prefix = {
		129469,
		93,
		true
	},
	world_map_level = {
		129562,
		218,
		true
	},
	world_movelimit_event_text = {
		129780,
		170,
		true
	},
	world_mapbuff_tip = {
		129950,
		120,
		true
	},
	world_sametask_tip = {
		130070,
		143,
		true
	},
	world_expedition_reward_display = {
		130213,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130320,
		102,
		true
	},
	world_complete_item_tip = {
		130422,
		145,
		true
	},
	task_notfound_error = {
		130567,
		147,
		true
	},
	task_submitTask_error = {
		130714,
		104,
		true
	},
	task_submitTask_error_client = {
		130818,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130928,
		116,
		true
	},
	task_taskMediator_getItem = {
		131044,
		164,
		true
	},
	task_taskMediator_getResource = {
		131208,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131376,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131541,
		153,
		true
	},
	task_level_notenough = {
		131694,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131813,
		106,
		true
	},
	loading_tip_FontMgr = {
		131919,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132023,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132130,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132239,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132347,
		104,
		true
	},
	loading_tip_FModMgr = {
		132451,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132555,
		105,
		true
	},
	energy_desc_happy = {
		132660,
		133,
		true
	},
	energy_desc_normal = {
		132793,
		127,
		true
	},
	energy_desc_tired = {
		132920,
		130,
		true
	},
	energy_desc_angry = {
		133050,
		130,
		true
	},
	create_player_success = {
		133180,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133283,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133410,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133520,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133691,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133800,
		153,
		true
	},
	equipment_upgrade_ok = {
		133953,
		102,
		true
	},
	equipment_cant_upgrade = {
		134055,
		104,
		true
	},
	equipment_upgrade_erro = {
		134159,
		104,
		true
	},
	collection_nostar = {
		134263,
		99,
		true
	},
	collection_getResource_error = {
		134362,
		111,
		true
	},
	collection_hadAward = {
		134473,
		98,
		true
	},
	collection_lock = {
		134571,
		91,
		true
	},
	collection_fetched = {
		134662,
		100,
		true
	},
	buyProp_noResource_error = {
		134762,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134881,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134984,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135089,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135197,
		125,
		true
	},
	buy_countLimit = {
		135322,
		105,
		true
	},
	buy_item_quest = {
		135427,
		102,
		true
	},
	refresh_shopStreet_question = {
		135529,
		237,
		true
	},
	event_start_success = {
		135766,
		101,
		true
	},
	event_start_fail = {
		135867,
		98,
		true
	},
	event_finish_success = {
		135965,
		102,
		true
	},
	event_finish_fail = {
		136067,
		99,
		true
	},
	event_giveup_success = {
		136166,
		102,
		true
	},
	event_giveup_fail = {
		136268,
		99,
		true
	},
	event_flush_success = {
		136367,
		101,
		true
	},
	event_flush_fail = {
		136468,
		98,
		true
	},
	event_flush_not_enough = {
		136566,
		110,
		true
	},
	event_start = {
		136676,
		87,
		true
	},
	event_finish = {
		136763,
		88,
		true
	},
	event_giveup = {
		136851,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136939,
		173,
		true
	},
	event_confirm_giveup = {
		137112,
		105,
		true
	},
	event_confirm_flush = {
		137217,
		135,
		true
	},
	event_fleet_busy = {
		137352,
		138,
		true
	},
	event_same_type_not_allowed = {
		137490,
		124,
		true
	},
	event_condition_ship_level = {
		137614,
		164,
		true
	},
	event_condition_ship_count = {
		137778,
		134,
		true
	},
	event_condition_ship_type = {
		137912,
		120,
		true
	},
	event_level_unreached = {
		138032,
		103,
		true
	},
	event_type_unreached = {
		138135,
		117,
		true
	},
	event_oil_consume = {
		138252,
		165,
		true
	},
	event_type_unlimit = {
		138417,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138511,
		124,
		true
	},
	dailyLevel_unopened = {
		138635,
		95,
		true
	},
	dailyLevel_opened = {
		138730,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138817,
		123,
		true
	},
	playerinfo_mask_word = {
		138940,
		108,
		true
	},
	just_now = {
		139048,
		78,
		true
	},
	several_minutes_before = {
		139126,
		120,
		true
	},
	several_hours_before = {
		139246,
		118,
		true
	},
	several_days_before = {
		139364,
		114,
		true
	},
	long_time_offline = {
		139478,
		99,
		true
	},
	dont_send_message_frequently = {
		139577,
		116,
		true
	},
	no_activity = {
		139693,
		105,
		true
	},
	which_day = {
		139798,
		104,
		true
	},
	which_day_2 = {
		139902,
		83,
		true
	},
	invalidate_evaluation = {
		139985,
		115,
		true
	},
	chapter_no = {
		140100,
		105,
		true
	},
	reconnect_tip = {
		140205,
		127,
		true
	},
	like_ship_success = {
		140332,
		93,
		true
	},
	eva_ship_success = {
		140425,
		92,
		true
	},
	zan_ship_eva_success = {
		140517,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140613,
		115,
		true
	},
	eva_count_limit = {
		140728,
		112,
		true
	},
	attribute_durability = {
		140840,
		90,
		true
	},
	attribute_cannon = {
		140930,
		86,
		true
	},
	attribute_torpedo = {
		141016,
		87,
		true
	},
	attribute_antiaircraft = {
		141103,
		92,
		true
	},
	attribute_air = {
		141195,
		83,
		true
	},
	attribute_reload = {
		141278,
		86,
		true
	},
	attribute_cd = {
		141364,
		82,
		true
	},
	attribute_armor_type = {
		141446,
		96,
		true
	},
	attribute_armor = {
		141542,
		85,
		true
	},
	attribute_hit = {
		141627,
		83,
		true
	},
	attribute_speed = {
		141710,
		85,
		true
	},
	attribute_luck = {
		141795,
		84,
		true
	},
	attribute_dodge = {
		141879,
		85,
		true
	},
	attribute_expend = {
		141964,
		86,
		true
	},
	attribute_damage = {
		142050,
		86,
		true
	},
	attribute_healthy = {
		142136,
		87,
		true
	},
	attribute_speciality = {
		142223,
		90,
		true
	},
	attribute_range = {
		142313,
		85,
		true
	},
	attribute_angle = {
		142398,
		85,
		true
	},
	attribute_scatter = {
		142483,
		93,
		true
	},
	attribute_ammo = {
		142576,
		84,
		true
	},
	attribute_antisub = {
		142660,
		87,
		true
	},
	attribute_sonarRange = {
		142747,
		102,
		true
	},
	attribute_sonarInterval = {
		142849,
		99,
		true
	},
	attribute_oxy_max = {
		142948,
		87,
		true
	},
	attribute_dodge_limit = {
		143035,
		97,
		true
	},
	attribute_intimacy = {
		143132,
		91,
		true
	},
	attribute_max_distance_damage = {
		143223,
		105,
		true
	},
	attribute_anti_siren = {
		143328,
		108,
		true
	},
	attribute_add_new = {
		143436,
		85,
		true
	},
	skill = {
		143521,
		75,
		true
	},
	cd_normal = {
		143596,
		85,
		true
	},
	intensify = {
		143681,
		79,
		true
	},
	change = {
		143760,
		76,
		true
	},
	formation_switch_failed = {
		143836,
		114,
		true
	},
	formation_switch_success = {
		143950,
		102,
		true
	},
	formation_switch_tip = {
		144052,
		161,
		true
	},
	formation_reform_tip = {
		144213,
		133,
		true
	},
	formation_invalide = {
		144346,
		112,
		true
	},
	chapter_ap_not_enough = {
		144458,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144551,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144690,
		138,
		true
	},
	confirm_app_exit = {
		144828,
		101,
		true
	},
	friend_info_page_tip = {
		144929,
		117,
		true
	},
	friend_search_page_tip = {
		145046,
		133,
		true
	},
	friend_request_page_tip = {
		145179,
		134,
		true
	},
	friend_id_copy_ok = {
		145313,
		93,
		true
	},
	friend_inpout_key_tip = {
		145406,
		103,
		true
	},
	remove_friend_tip = {
		145509,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145615,
		112,
		true
	},
	friend_request_msg_title = {
		145727,
		131,
		true
	},
	friend_max_count = {
		145858,
		134,
		true
	},
	friend_add_ok = {
		145992,
		95,
		true
	},
	friend_max_count_1 = {
		146087,
		106,
		true
	},
	friend_no_request = {
		146193,
		99,
		true
	},
	reject_all_friend_ok = {
		146292,
		111,
		true
	},
	reject_friend_ok = {
		146403,
		104,
		true
	},
	friend_offline = {
		146507,
		93,
		true
	},
	friend_msg_forbid = {
		146600,
		150,
		true
	},
	dont_add_self = {
		146750,
		104,
		true
	},
	friend_already_add = {
		146854,
		112,
		true
	},
	friend_not_add = {
		146966,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147071,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147195,
		112,
		true
	},
	friend_search_succeed = {
		147307,
		97,
		true
	},
	friend_request_msg_sent = {
		147404,
		105,
		true
	},
	friend_resume_ship_count = {
		147509,
		101,
		true
	},
	friend_resume_title_metal = {
		147610,
		102,
		true
	},
	friend_resume_collection_rate = {
		147712,
		103,
		true
	},
	friend_resume_attack_count = {
		147815,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147918,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148024,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148130,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148239,
		99,
		true
	},
	friend_event_count = {
		148338,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148433,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148536,
		131,
		true
	},
	word_shipNation_all = {
		148667,
		92,
		true
	},
	word_shipNation_baiYing = {
		148759,
		93,
		true
	},
	word_shipNation_huangJia = {
		148852,
		94,
		true
	},
	word_shipNation_chongYing = {
		148946,
		95,
		true
	},
	word_shipNation_tieXue = {
		149041,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149133,
		95,
		true
	},
	word_shipNation_saDing = {
		149228,
		98,
		true
	},
	word_shipNation_beiLian = {
		149326,
		99,
		true
	},
	word_shipNation_other = {
		149425,
		91,
		true
	},
	word_shipNation_np = {
		149516,
		91,
		true
	},
	word_shipNation_ziyou = {
		149607,
		97,
		true
	},
	word_shipNation_weixi = {
		149704,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149801,
		99,
		true
	},
	word_shipNation_um = {
		149900,
		94,
		true
	},
	word_shipNation_ai = {
		149994,
		90,
		true
	},
	word_shipNation_doa = {
		150084,
		98,
		true
	},
	word_shipNation_imas = {
		150182,
		96,
		true
	},
	word_shipNation_link = {
		150278,
		90,
		true
	},
	word_shipNation_ssss = {
		150368,
		88,
		true
	},
	word_shipNation_mot = {
		150456,
		89,
		true
	},
	word_shipNation_ryza = {
		150545,
		96,
		true
	},
	word_reset = {
		150641,
		80,
		true
	},
	word_asc = {
		150721,
		78,
		true
	},
	word_desc = {
		150799,
		79,
		true
	},
	word_own = {
		150878,
		81,
		true
	},
	word_own1 = {
		150959,
		82,
		true
	},
	oil_buy_limit_tip = {
		151041,
		159,
		true
	},
	friend_resume_title = {
		151200,
		89,
		true
	},
	friend_resume_data_title = {
		151289,
		94,
		true
	},
	batch_destroy = {
		151383,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151472,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151599,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151723,
		125,
		true
	},
	ship_equip_profiiency = {
		151848,
		95,
		true
	},
	no_open_system_tip = {
		151943,
		172,
		true
	},
	open_system_tip = {
		152115,
		99,
		true
	},
	charge_start_tip = {
		152214,
		109,
		true
	},
	charge_double_gem_tip = {
		152323,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152440,
		120,
		true
	},
	charge_title = {
		152560,
		100,
		true
	},
	charge_extra_gem_tip = {
		152660,
		104,
		true
	},
	charge_month_card_title = {
		152764,
		144,
		true
	},
	charge_items_title = {
		152908,
		100,
		true
	},
	setting_interface_save_success = {
		153008,
		112,
		true
	},
	setting_interface_revert_check = {
		153120,
		143,
		true
	},
	setting_interface_cancel_check = {
		153263,
		127,
		true
	},
	event_special_update = {
		153390,
		110,
		true
	},
	no_notice_tip = {
		153500,
		104,
		true
	},
	energy_desc_1 = {
		153604,
		162,
		true
	},
	energy_desc_2 = {
		153766,
		137,
		true
	},
	energy_desc_3 = {
		153903,
		116,
		true
	},
	energy_desc_4 = {
		154019,
		163,
		true
	},
	intimacy_desc_1 = {
		154182,
		102,
		true
	},
	intimacy_desc_2 = {
		154284,
		108,
		true
	},
	intimacy_desc_3 = {
		154392,
		117,
		true
	},
	intimacy_desc_4 = {
		154509,
		117,
		true
	},
	intimacy_desc_5 = {
		154626,
		114,
		true
	},
	intimacy_desc_6 = {
		154740,
		117,
		true
	},
	intimacy_desc_7 = {
		154857,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154974,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155082,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155190,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155343,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155496,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155649,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155802,
		154,
		true
	},
	intimacy_desc_propose = {
		155956,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156241,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156406,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156577,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156783,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156989,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157192,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157478,
		286,
		true
	},
	intimacy_desc_ring = {
		157764,
		106,
		true
	},
	intimacy_desc_tiara = {
		157870,
		107,
		true
	},
	intimacy_desc_day = {
		157977,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158067,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158421,
		271,
		true
	},
	word_propose_tiara_tip = {
		158692,
		113,
		true
	},
	charge_title_getitem = {
		158805,
		111,
		true
	},
	charge_title_getitem_soon = {
		158916,
		113,
		true
	},
	charge_title_getitem_month = {
		159029,
		122,
		true
	},
	charge_limit_all = {
		159151,
		103,
		true
	},
	charge_limit_daily = {
		159254,
		108,
		true
	},
	charge_limit_weekly = {
		159362,
		109,
		true
	},
	charge_error = {
		159471,
		88,
		true
	},
	charge_success = {
		159559,
		90,
		true
	},
	charge_level_limit = {
		159649,
		100,
		true
	},
	ship_drop_desc_default = {
		159749,
		104,
		true
	},
	charge_limit_lv = {
		159853,
		90,
		true
	},
	charge_time_out = {
		159943,
		140,
		true
	},
	help_shipinfo_equip = {
		160083,
		628,
		true
	},
	help_shipinfo_detail = {
		160711,
		679,
		true
	},
	help_shipinfo_intensify = {
		161390,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162022,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162652,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163283,
		870,
		true
	},
	help_backyard = {
		164153,
		474,
		true
	},
	help_shipinfo_fashion = {
		164627,
		183,
		true
	},
	help_shipinfo_attr = {
		164810,
		3193,
		true
	},
	help_equipment = {
		168003,
		861,
		true
	},
	help_equipment_skin = {
		168864,
		428,
		true
	},
	help_daily_task = {
		169292,
		2814,
		true
	},
	help_build = {
		172106,
		300,
		true
	},
	help_shipinfo_hunting = {
		172406,
		712,
		true
	},
	shop_extendship_success = {
		173118,
		105,
		true
	},
	shop_extendequip_success = {
		173223,
		112,
		true
	},
	shop_spweapon_success = {
		173335,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173450,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173678,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173898,
		272,
		true
	},
	number_1 = {
		174170,
		75,
		true
	},
	number_2 = {
		174245,
		75,
		true
	},
	number_3 = {
		174320,
		75,
		true
	},
	number_4 = {
		174395,
		75,
		true
	},
	number_5 = {
		174470,
		75,
		true
	},
	number_6 = {
		174545,
		75,
		true
	},
	number_7 = {
		174620,
		75,
		true
	},
	number_8 = {
		174695,
		75,
		true
	},
	number_9 = {
		174770,
		75,
		true
	},
	number_10 = {
		174845,
		76,
		true
	},
	military_shop_no_open_tip = {
		174921,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175110,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175243,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175365,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175481,
		127,
		true
	},
	text_noPos_clear = {
		175608,
		86,
		true
	},
	text_noPos_buy = {
		175694,
		84,
		true
	},
	text_noPos_intensify = {
		175778,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175868,
		133,
		true
	},
	commission_no_open = {
		176001,
		91,
		true
	},
	commission_open_tip = {
		176092,
		103,
		true
	},
	commission_idle = {
		176195,
		91,
		true
	},
	commission_urgency = {
		176286,
		95,
		true
	},
	commission_normal = {
		176381,
		94,
		true
	},
	commission_get_award = {
		176475,
		104,
		true
	},
	activity_build_end_tip = {
		176579,
		119,
		true
	},
	event_over_time_expired = {
		176698,
		102,
		true
	},
	mail_sender_default = {
		176800,
		92,
		true
	},
	exchangecode_title = {
		176892,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176989,
		116,
		true
	},
	exchangecode_use_ok = {
		177105,
		150,
		true
	},
	exchangecode_use_error = {
		177255,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177356,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177462,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177568,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177683,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177789,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177895,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177999,
		107,
		true
	},
	text_noRes_tip = {
		178106,
		90,
		true
	},
	text_noRes_info_tip = {
		178196,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178306,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178397,
		138,
		true
	},
	text_shop_noRes_tip = {
		178535,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178644,
		133,
		true
	},
	text_buy_fashion_tip = {
		178777,
		166,
		true
	},
	equip_part_title = {
		178943,
		86,
		true
	},
	equip_part_main_title = {
		179029,
		103,
		true
	},
	equip_part_sub_title = {
		179132,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179234,
		112,
		true
	},
	err_name_existOtherChar = {
		179346,
		123,
		true
	},
	help_battle_rule = {
		179469,
		511,
		true
	},
	help_battle_warspite = {
		179980,
		300,
		true
	},
	help_battle_defense = {
		180280,
		588,
		true
	},
	backyard_theme_set_tip = {
		180868,
		145,
		true
	},
	backyard_theme_save_tip = {
		181013,
		159,
		true
	},
	backyard_theme_defaultname = {
		181172,
		105,
		true
	},
	backyard_rename_success = {
		181277,
		105,
		true
	},
	ship_set_skin_success = {
		181382,
		103,
		true
	},
	ship_set_skin_error = {
		181485,
		102,
		true
	},
	equip_part_tip = {
		181587,
		103,
		true
	},
	help_battle_auto = {
		181690,
		359,
		true
	},
	gold_buy_tip = {
		182049,
		230,
		true
	},
	oil_buy_tip = {
		182279,
		329,
		true
	},
	text_iknow = {
		182608,
		86,
		true
	},
	help_oil_buy_limit = {
		182694,
		322,
		true
	},
	text_nofood_yes = {
		183016,
		85,
		true
	},
	text_nofood_no = {
		183101,
		84,
		true
	},
	tip_add_task = {
		183185,
		96,
		true
	},
	collection_award_ship = {
		183281,
		123,
		true
	},
	guild_create_sucess = {
		183404,
		104,
		true
	},
	guild_create_error = {
		183508,
		103,
		true
	},
	guild_create_error_noname = {
		183611,
		116,
		true
	},
	guild_create_error_nofaction = {
		183727,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183846,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183964,
		121,
		true
	},
	guild_create_error_nomoney = {
		184085,
		105,
		true
	},
	guild_tip_dissolve = {
		184190,
		152,
		true
	},
	guild_tip_quit = {
		184342,
		108,
		true
	},
	guild_create_confirm = {
		184450,
		171,
		true
	},
	guild_apply_erro = {
		184621,
		101,
		true
	},
	guild_dissolve_erro = {
		184722,
		104,
		true
	},
	guild_fire_erro = {
		184826,
		106,
		true
	},
	guild_impeach_erro = {
		184932,
		109,
		true
	},
	guild_quit_erro = {
		185041,
		100,
		true
	},
	guild_accept_erro = {
		185141,
		99,
		true
	},
	guild_reject_erro = {
		185240,
		99,
		true
	},
	guild_modify_erro = {
		185339,
		99,
		true
	},
	guild_setduty_erro = {
		185438,
		100,
		true
	},
	guild_apply_sucess = {
		185538,
		94,
		true
	},
	guild_no_exist = {
		185632,
		96,
		true
	},
	guild_dissolve_sucess = {
		185728,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185834,
		114,
		true
	},
	guild_impeach_sucess = {
		185948,
		96,
		true
	},
	guild_quit_sucess = {
		186044,
		102,
		true
	},
	guild_member_max_count = {
		186146,
		122,
		true
	},
	guild_new_member_join = {
		186268,
		106,
		true
	},
	guild_player_in_cd_time = {
		186374,
		138,
		true
	},
	guild_player_already_join = {
		186512,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186625,
		108,
		true
	},
	guild_should_input_keyword = {
		186733,
		111,
		true
	},
	guild_search_sucess = {
		186844,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186939,
		116,
		true
	},
	guild_info_update = {
		187055,
		108,
		true
	},
	guild_duty_id_is_null = {
		187163,
		103,
		true
	},
	guild_player_is_null = {
		187266,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187368,
		119,
		true
	},
	guild_set_duty_sucess = {
		187487,
		103,
		true
	},
	guild_policy_power = {
		187590,
		94,
		true
	},
	guild_policy_relax = {
		187684,
		94,
		true
	},
	guild_faction_blhx = {
		187778,
		94,
		true
	},
	guild_faction_cszz = {
		187872,
		94,
		true
	},
	guild_faction_unknown = {
		187966,
		89,
		true
	},
	guild_faction_meta = {
		188055,
		86,
		true
	},
	guild_word_commder = {
		188141,
		88,
		true
	},
	guild_word_deputy_commder = {
		188229,
		98,
		true
	},
	guild_word_picked = {
		188327,
		87,
		true
	},
	guild_word_ordinary = {
		188414,
		89,
		true
	},
	guild_word_home = {
		188503,
		85,
		true
	},
	guild_word_member = {
		188588,
		87,
		true
	},
	guild_word_apply = {
		188675,
		86,
		true
	},
	guild_faction_change_tip = {
		188761,
		215,
		true
	},
	guild_msg_is_null = {
		188976,
		105,
		true
	},
	guild_log_new_guild_join = {
		189081,
		194,
		true
	},
	guild_log_duty_change = {
		189275,
		184,
		true
	},
	guild_log_quit = {
		189459,
		175,
		true
	},
	guild_log_fire = {
		189634,
		184,
		true
	},
	guild_leave_cd_time = {
		189818,
		152,
		true
	},
	guild_sort_time = {
		189970,
		85,
		true
	},
	guild_sort_level = {
		190055,
		86,
		true
	},
	guild_sort_duty = {
		190141,
		85,
		true
	},
	guild_fire_tip = {
		190226,
		102,
		true
	},
	guild_impeach_tip = {
		190328,
		102,
		true
	},
	guild_set_duty_title = {
		190430,
		104,
		true
	},
	guild_search_list_max_count = {
		190534,
		114,
		true
	},
	guild_sort_all = {
		190648,
		84,
		true
	},
	guild_sort_blhx = {
		190732,
		91,
		true
	},
	guild_sort_cszz = {
		190823,
		91,
		true
	},
	guild_sort_power = {
		190914,
		92,
		true
	},
	guild_sort_relax = {
		191006,
		92,
		true
	},
	guild_join_cd = {
		191098,
		131,
		true
	},
	guild_name_invaild = {
		191229,
		103,
		true
	},
	guild_apply_full = {
		191332,
		113,
		true
	},
	guild_member_full = {
		191445,
		108,
		true
	},
	guild_fire_duty_limit = {
		191553,
		124,
		true
	},
	guild_fire_succeed = {
		191677,
		94,
		true
	},
	guild_duty_tip_1 = {
		191771,
		115,
		true
	},
	guild_duty_tip_2 = {
		191886,
		115,
		true
	},
	battle_repair_special_tip = {
		192001,
		152,
		true
	},
	battle_repair_normal_name = {
		192153,
		110,
		true
	},
	battle_repair_special_name = {
		192263,
		111,
		true
	},
	oil_max_tip_title = {
		192374,
		105,
		true
	},
	gold_max_tip_title = {
		192479,
		106,
		true
	},
	expbook_max_tip_title = {
		192585,
		121,
		true
	},
	resource_max_tip_shop = {
		192706,
		103,
		true
	},
	resource_max_tip_event = {
		192809,
		110,
		true
	},
	resource_max_tip_battle = {
		192919,
		145,
		true
	},
	resource_max_tip_collect = {
		193064,
		112,
		true
	},
	resource_max_tip_mail = {
		193176,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193279,
		109,
		true
	},
	resource_max_tip_destroy = {
		193388,
		106,
		true
	},
	resource_max_tip_retire = {
		193494,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193593,
		147,
		true
	},
	new_version_tip = {
		193740,
		179,
		true
	},
	guild_request_msg_title = {
		193919,
		105,
		true
	},
	guild_request_msg_placeholder = {
		194024,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194141,
		224,
		true
	},
	destination_can_not_reach = {
		194365,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194475,
		123,
		true
	},
	destination_not_in_range = {
		194598,
		115,
		true
	},
	level_ammo_enough = {
		194713,
		114,
		true
	},
	level_ammo_supply = {
		194827,
		146,
		true
	},
	level_ammo_empty = {
		194973,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195117,
		120,
		true
	},
	level_flare_supply = {
		195237,
		136,
		true
	},
	chat_level_not_enough = {
		195373,
		133,
		true
	},
	chat_msg_inform = {
		195506,
		127,
		true
	},
	chat_msg_ban = {
		195633,
		144,
		true
	},
	month_card_set_ratio_success = {
		195777,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195893,
		119,
		true
	},
	charge_ship_bag_max = {
		196012,
		113,
		true
	},
	charge_equip_bag_max = {
		196125,
		114,
		true
	},
	login_wait_tip = {
		196239,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196382,
		190,
		true
	},
	ship_rename_success = {
		196572,
		104,
		true
	},
	formation_chapter_lock = {
		196676,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196793,
		128,
		true
	},
	elite_disable_ship_escort = {
		196921,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		197053,
		136,
		true
	},
	elite_disable_no_fleet = {
		197189,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197308,
		135,
		true
	},
	elite_disable_unusable = {
		197443,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197565,
		118,
		true
	},
	elite_fleet_confirm = {
		197683,
		178,
		true
	},
	elite_condition_level = {
		197861,
		97,
		true
	},
	elite_condition_durability = {
		197958,
		102,
		true
	},
	elite_condition_cannon = {
		198060,
		98,
		true
	},
	elite_condition_torpedo = {
		198158,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198257,
		104,
		true
	},
	elite_condition_air = {
		198361,
		95,
		true
	},
	elite_condition_antisub = {
		198456,
		99,
		true
	},
	elite_condition_dodge = {
		198555,
		97,
		true
	},
	elite_condition_reload = {
		198652,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198750,
		139,
		true
	},
	common_compare_larger = {
		198889,
		91,
		true
	},
	common_compare_equal = {
		198980,
		90,
		true
	},
	common_compare_smaller = {
		199070,
		92,
		true
	},
	common_compare_not_less_than = {
		199162,
		104,
		true
	},
	common_compare_not_more_than = {
		199266,
		104,
		true
	},
	level_scene_formation_active_already = {
		199370,
		124,
		true
	},
	level_scene_not_enough = {
		199494,
		119,
		true
	},
	level_scene_full_hp = {
		199613,
		128,
		true
	},
	level_click_to_move = {
		199741,
		122,
		true
	},
	common_hardmode = {
		199863,
		85,
		true
	},
	common_elite_no_quota = {
		199948,
		127,
		true
	},
	common_food = {
		200075,
		81,
		true
	},
	common_no_limit = {
		200156,
		85,
		true
	},
	common_proficiency = {
		200241,
		88,
		true
	},
	backyard_food_remind = {
		200329,
		167,
		true
	},
	backyard_food_count = {
		200496,
		105,
		true
	},
	sham_ship_level_limit = {
		200601,
		120,
		true
	},
	sham_count_limit = {
		200721,
		122,
		true
	},
	sham_count_reset = {
		200843,
		139,
		true
	},
	sham_team_limit = {
		200982,
		134,
		true
	},
	sham_formation_invalid = {
		201116,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201254,
		131,
		true
	},
	sham_reset_confirm = {
		201385,
		131,
		true
	},
	sham_battle_help_tip = {
		201516,
		974,
		true
	},
	sham_reset_err_limit = {
		202490,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202601,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202786,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202950,
		149,
		true
	},
	sham_can_not_change_ship = {
		203099,
		131,
		true
	},
	sham_friend_ship_tip = {
		203230,
		145,
		true
	},
	inform_sueecss = {
		203375,
		90,
		true
	},
	inform_failed = {
		203465,
		89,
		true
	},
	inform_player = {
		203554,
		94,
		true
	},
	inform_select_type = {
		203648,
		103,
		true
	},
	inform_chat_msg = {
		203751,
		97,
		true
	},
	inform_sueecss_tip = {
		203848,
		184,
		true
	},
	ship_remould_max_level = {
		204032,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204142,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204257,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204374,
		139,
		true
	},
	ship_remould_prev_lock = {
		204513,
		101,
		true
	},
	ship_remould_need_level = {
		204614,
		102,
		true
	},
	ship_remould_need_star = {
		204716,
		101,
		true
	},
	ship_remould_finished = {
		204817,
		94,
		true
	},
	ship_remould_no_item = {
		204911,
		96,
		true
	},
	ship_remould_no_gold = {
		205007,
		96,
		true
	},
	ship_remould_no_material = {
		205103,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205203,
		119,
		true
	},
	ship_remould_sueecss = {
		205322,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205418,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205606,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205826,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206039,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206271,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206609,
		185,
		true
	},
	ship_remould_warning_206134 = {
		206794,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207092,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207312,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207832,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208269,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208706,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209143,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209580,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210123,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210351,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210828,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211074,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211320,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211566,
		246,
		true
	},
	word_soundfiles_download_title = {
		211812,
		109,
		true
	},
	word_soundfiles_download = {
		211921,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212021,
		106,
		true
	},
	word_soundfiles_checking = {
		212127,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212224,
		115,
		true
	},
	word_soundfiles_checkend = {
		212339,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212439,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212543,
		112,
		true
	},
	word_soundfiles_retry = {
		212655,
		97,
		true
	},
	word_soundfiles_update = {
		212752,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212850,
		117,
		true
	},
	word_soundfiles_update_end = {
		212967,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213069,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213183,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213287,
		116,
		true
	},
	word_live2dfiles_download = {
		213403,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213504,
		107,
		true
	},
	word_live2dfiles_checking = {
		213611,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213709,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213831,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213932,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214037,
		119,
		true
	},
	word_live2dfiles_retry = {
		214156,
		98,
		true
	},
	word_live2dfiles_update = {
		214254,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214353,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214477,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214580,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214701,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214806,
		164,
		true
	},
	achieve_propose_tip = {
		214970,
		106,
		true
	},
	mingshi_get_tip = {
		215076,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215200,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215412,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215624,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215829,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216041,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216246,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216451,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216663,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216872,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217077,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217290,
		209,
		true
	},
	word_propose_changename_title = {
		217499,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217667,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217811,
		116,
		true
	},
	word_propose_ring_tip = {
		217927,
		118,
		true
	},
	word_rename_time_tip = {
		218045,
		135,
		true
	},
	word_rename_switch_tip = {
		218180,
		148,
		true
	},
	word_ssr = {
		218328,
		81,
		true
	},
	word_sr = {
		218409,
		77,
		true
	},
	word_r = {
		218486,
		76,
		true
	},
	ship_renameShip_error = {
		218562,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218668,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218767,
		102,
		true
	},
	ship_proposeShip_error = {
		218869,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218967,
		100,
		true
	},
	word_rename_time_warning = {
		219067,
		210,
		true
	},
	word_propose_cost_tip = {
		219277,
		307,
		true
	},
	word_propose_switch_tip = {
		219584,
		99,
		true
	},
	evaluate_too_loog = {
		219683,
		93,
		true
	},
	evaluate_ban_word = {
		219776,
		108,
		true
	},
	activity_level_easy_tip = {
		219884,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220076,
		207,
		true
	},
	activity_level_limit_tip = {
		220283,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220472,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220649,
		163,
		true
	},
	activity_level_is_closed = {
		220812,
		112,
		true
	},
	activity_switch_tip = {
		220924,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221179,
		109,
		true
	},
	qiuqiu_count = {
		221288,
		87,
		true
	},
	qiuqiu_total_count = {
		221375,
		93,
		true
	},
	npcfriendly_count = {
		221468,
		99,
		true
	},
	npcfriendly_total_count = {
		221567,
		105,
		true
	},
	longxiang_count = {
		221672,
		96,
		true
	},
	longxiang_total_count = {
		221768,
		102,
		true
	},
	pt_count = {
		221870,
		83,
		true
	},
	pt_total_count = {
		221953,
		89,
		true
	},
	remould_ship_ok = {
		222042,
		91,
		true
	},
	remould_ship_count_more = {
		222133,
		115,
		true
	},
	word_should_input = {
		222248,
		102,
		true
	},
	simulation_advantage_counting = {
		222350,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222478,
		132,
		true
	},
	simulation_enhancing = {
		222610,
		148,
		true
	},
	simulation_enhanced = {
		222758,
		110,
		true
	},
	word_skill_desc_get = {
		222868,
		97,
		true
	},
	word_skill_desc_learn = {
		222965,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223054,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223155,
		100,
		true
	},
	chapter_tip_change = {
		223255,
		98,
		true
	},
	chapter_tip_use = {
		223353,
		95,
		true
	},
	chapter_tip_with_npc = {
		223448,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223714,
		131,
		true
	},
	build_ship_tip = {
		223845,
		195,
		true
	},
	auto_battle_limit_tip = {
		224040,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224155,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224354,
		214,
		true
	},
	ship_profile_voice_locked = {
		224568,
		110,
		true
	},
	ship_profile_skin_locked = {
		224678,
		103,
		true
	},
	ship_profile_words = {
		224781,
		94,
		true
	},
	ship_profile_action_words = {
		224875,
		107,
		true
	},
	ship_profile_label_common = {
		224982,
		95,
		true
	},
	ship_profile_label_diff = {
		225077,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225170,
		126,
		true
	},
	level_fleet_not_enough = {
		225296,
		122,
		true
	},
	level_fleet_outof_limit = {
		225418,
		117,
		true
	},
	vote_success = {
		225535,
		88,
		true
	},
	vote_not_enough = {
		225623,
		97,
		true
	},
	vote_love_not_enough = {
		225720,
		108,
		true
	},
	vote_love_limit = {
		225828,
		134,
		true
	},
	vote_love_confirm = {
		225962,
		142,
		true
	},
	vote_primary_rule = {
		226104,
		1064,
		true
	},
	vote_final_title1 = {
		227168,
		93,
		true
	},
	vote_final_rule1 = {
		227261,
		363,
		true
	},
	vote_final_title2 = {
		227624,
		93,
		true
	},
	vote_final_rule2 = {
		227717,
		226,
		true
	},
	vote_vote_time = {
		227943,
		98,
		true
	},
	vote_vote_count = {
		228041,
		84,
		true
	},
	vote_vote_group = {
		228125,
		84,
		true
	},
	vote_rank_refresh_time = {
		228209,
		117,
		true
	},
	vote_rank_in_current_server = {
		228326,
		122,
		true
	},
	words_auto_battle_label = {
		228448,
		120,
		true
	},
	words_show_ship_name_label = {
		228568,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228679,
		105,
		true
	},
	words_display_ship_get_effect = {
		228784,
		117,
		true
	},
	words_show_touch_effect = {
		228901,
		105,
		true
	},
	words_bg_fit_mode = {
		229006,
		111,
		true
	},
	words_battle_hide_bg = {
		229117,
		114,
		true
	},
	words_battle_expose_line = {
		229231,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229349,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229469,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229650,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229758,
		173,
		true
	},
	words_autoFight_tips = {
		229931,
		120,
		true
	},
	words_autoFight_right = {
		230051,
		158,
		true
	},
	activity_puzzle_get1 = {
		230209,
		136,
		true
	},
	activity_puzzle_get2 = {
		230345,
		138,
		true
	},
	activity_puzzle_get3 = {
		230483,
		138,
		true
	},
	activity_puzzle_get4 = {
		230621,
		138,
		true
	},
	activity_puzzle_get5 = {
		230759,
		138,
		true
	},
	activity_puzzle_get6 = {
		230897,
		138,
		true
	},
	activity_puzzle_get7 = {
		231035,
		138,
		true
	},
	activity_puzzle_get8 = {
		231173,
		138,
		true
	},
	activity_puzzle_get9 = {
		231311,
		138,
		true
	},
	activity_puzzle_get10 = {
		231449,
		137,
		true
	},
	activity_puzzle_get11 = {
		231586,
		137,
		true
	},
	activity_puzzle_get12 = {
		231723,
		137,
		true
	},
	activity_puzzle_get13 = {
		231860,
		137,
		true
	},
	activity_puzzle_get14 = {
		231997,
		137,
		true
	},
	activity_puzzle_get15 = {
		232134,
		137,
		true
	},
	word_stopremain_build = {
		232271,
		115,
		true
	},
	word_stopremain_default = {
		232386,
		117,
		true
	},
	transcode_desc = {
		232503,
		359,
		true
	},
	transcode_empty_tip = {
		232862,
		113,
		true
	},
	set_birth_title = {
		232975,
		91,
		true
	},
	set_birth_confirm_tip = {
		233066,
		114,
		true
	},
	set_birth_empty_tip = {
		233180,
		104,
		true
	},
	set_birth_success = {
		233284,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233383,
		120,
		true
	},
	clear_transcode_cache_success = {
		233503,
		114,
		true
	},
	exchange_item_success = {
		233617,
		97,
		true
	},
	give_up_cloth_change = {
		233714,
		117,
		true
	},
	err_cloth_change_noship = {
		233831,
		98,
		true
	},
	need_break_tip = {
		233929,
		90,
		true
	},
	max_level_notice = {
		234019,
		134,
		true
	},
	new_skin_no_choose = {
		234153,
		140,
		true
	},
	sure_resume_volume = {
		234293,
		124,
		true
	},
	course_class_not_ready = {
		234417,
		119,
		true
	},
	course_student_max_level = {
		234536,
		134,
		true
	},
	course_stop_confirm = {
		234670,
		125,
		true
	},
	course_class_help = {
		234795,
		1318,
		true
	},
	course_class_name = {
		236113,
		98,
		true
	},
	course_proficiency_not_enough = {
		236211,
		108,
		true
	},
	course_state_rest = {
		236319,
		93,
		true
	},
	course_state_lession = {
		236412,
		99,
		true
	},
	course_energy_not_enough = {
		236511,
		144,
		true
	},
	course_proficiency_tip = {
		236655,
		318,
		true
	},
	course_sunday_tip = {
		236973,
		136,
		true
	},
	course_exit_confirm = {
		237109,
		138,
		true
	},
	course_learning = {
		237247,
		94,
		true
	},
	time_remaining_tip = {
		237341,
		95,
		true
	},
	propose_intimacy_tip = {
		237436,
		116,
		true
	},
	no_found_record_equipment = {
		237552,
		180,
		true
	},
	sec_floor_limit_tip = {
		237732,
		125,
		true
	},
	guild_shop_flash_success = {
		237857,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237957,
		122,
		true
	},
	destroy_high_level_tip = {
		238079,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238203,
		134,
		true
	},
	destroy_high_intensify_tip = {
		238337,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238464,
		130,
		true
	},
	ship_quick_change_noequip = {
		238594,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238707,
		120,
		true
	},
	word_nowenergy = {
		238827,
		93,
		true
	},
	word_energy_recov_speed = {
		238920,
		99,
		true
	},
	destroy_eliteship_tip = {
		239019,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239136,
		113,
		true
	},
	take_nothing = {
		239249,
		94,
		true
	},
	take_all_mail = {
		239343,
		164,
		true
	},
	buy_furniture_overtime = {
		239507,
		119,
		true
	},
	twitter_login_tips = {
		239626,
		175,
		true
	},
	data_erro = {
		239801,
		88,
		true
	},
	login_failed = {
		239889,
		88,
		true
	},
	["not yet completed"] = {
		239977,
		93,
		true
	},
	escort_less_count_to_combat = {
		240070,
		131,
		true
	},
	ten_even_draw = {
		240201,
		88,
		true
	},
	ten_even_draw_confirm = {
		240289,
		111,
		true
	},
	level_risk_level_desc = {
		240400,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240490,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240719,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240940,
		135,
		true
	},
	level_chapter_state_risk = {
		241075,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241205,
		134,
		true
	},
	level_chapter_state_safety = {
		241339,
		132,
		true
	},
	open_skill_class_success = {
		241471,
		112,
		true
	},
	backyard_sort_tag_default = {
		241583,
		95,
		true
	},
	backyard_sort_tag_price = {
		241678,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241771,
		102,
		true
	},
	backyard_sort_tag_size = {
		241873,
		92,
		true
	},
	backyard_filter_tag_other = {
		241965,
		95,
		true
	},
	word_status_inFight = {
		242060,
		92,
		true
	},
	word_status_inPVP = {
		242152,
		90,
		true
	},
	word_status_inEvent = {
		242242,
		92,
		true
	},
	word_status_inEventFinished = {
		242334,
		100,
		true
	},
	word_status_inTactics = {
		242434,
		94,
		true
	},
	word_status_inClass = {
		242528,
		92,
		true
	},
	word_status_rest = {
		242620,
		89,
		true
	},
	word_status_train = {
		242709,
		90,
		true
	},
	word_status_challenge = {
		242799,
		100,
		true
	},
	word_status_world = {
		242899,
		96,
		true
	},
	word_status_inHardFormation = {
		242995,
		106,
		true
	},
	challenge_rule = {
		243101,
		742,
		true
	},
	challenge_exit_warning = {
		243843,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244042,
		132,
		true
	},
	challenge_current_level = {
		244174,
		110,
		true
	},
	challenge_current_score = {
		244284,
		104,
		true
	},
	challenge_total_score = {
		244388,
		102,
		true
	},
	challenge_current_progress = {
		244490,
		110,
		true
	},
	challenge_count_unlimit = {
		244600,
		112,
		true
	},
	challenge_no_fleet = {
		244712,
		115,
		true
	},
	equipment_skin_unload = {
		244827,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244945,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245050,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245182,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245287,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245400,
		111,
		true
	},
	equipment_skin_replace_done = {
		245511,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245620,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245736,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245894,
		141,
		true
	},
	activity_pool_awards_empty = {
		246035,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246152,
		161,
		true
	},
	shop_street_activity_tip = {
		246313,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246508,
		173,
		true
	},
	twitter_link_title = {
		246681,
		89,
		true
	},
	battle_result_boss_destruct = {
		246770,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246890,
		128,
		true
	},
	destory_important_equipment_tip = {
		247018,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247222,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247342,
		104,
		true
	},
	activity_hit_monster_death = {
		247446,
		111,
		true
	},
	activity_hit_monster_help = {
		247557,
		104,
		true
	},
	activity_hit_monster_erro = {
		247661,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247762,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247866,
		165,
		true
	},
	equip_skin_detail_tip = {
		248031,
		115,
		true
	},
	emoji_type_0 = {
		248146,
		82,
		true
	},
	emoji_type_1 = {
		248228,
		82,
		true
	},
	emoji_type_2 = {
		248310,
		82,
		true
	},
	emoji_type_3 = {
		248392,
		82,
		true
	},
	emoji_type_4 = {
		248474,
		85,
		true
	},
	card_pairs_help_tip = {
		248559,
		804,
		true
	},
	card_pairs_tips = {
		249363,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249530,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249681,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249838,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250002,
		186,
		true
	},
	extra_chapter_record_updated = {
		250188,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250292,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250403,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250536,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250671,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250833,
		147,
		true
	},
	player_name_change_windows_tip = {
		250980,
		200,
		true
	},
	player_name_change_warning = {
		251180,
		292,
		true
	},
	player_name_change_success = {
		251472,
		117,
		true
	},
	player_name_change_failed = {
		251589,
		116,
		true
	},
	same_player_name_tip = {
		251705,
		120,
		true
	},
	task_is_not_existence = {
		251825,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251930,
		274,
		true
	},
	printblue_build_success = {
		252204,
		99,
		true
	},
	printblue_build_erro = {
		252303,
		96,
		true
	},
	blueprint_mod_success = {
		252399,
		97,
		true
	},
	blueprint_mod_erro = {
		252496,
		94,
		true
	},
	technology_refresh_sucess = {
		252590,
		113,
		true
	},
	technology_refresh_erro = {
		252703,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252814,
		120,
		true
	},
	change_technology_refresh_erro = {
		252934,
		118,
		true
	},
	technology_start_up = {
		253052,
		95,
		true
	},
	technology_start_erro = {
		253147,
		97,
		true
	},
	technology_stop_success = {
		253244,
		105,
		true
	},
	technology_stop_erro = {
		253349,
		102,
		true
	},
	technology_finish_success = {
		253451,
		107,
		true
	},
	technology_finish_erro = {
		253558,
		104,
		true
	},
	blueprint_stop_success = {
		253662,
		104,
		true
	},
	blueprint_stop_erro = {
		253766,
		101,
		true
	},
	blueprint_destory_tip = {
		253867,
		109,
		true
	},
	blueprint_task_update_tip = {
		253976,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254151,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254256,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254360,
		104,
		true
	},
	blueprint_build_consume = {
		254464,
		131,
		true
	},
	blueprint_stop_tip = {
		254595,
		124,
		true
	},
	technology_canot_refresh = {
		254719,
		134,
		true
	},
	technology_refresh_tip = {
		254853,
		114,
		true
	},
	technology_is_actived = {
		254967,
		115,
		true
	},
	technology_stop_tip = {
		255082,
		125,
		true
	},
	technology_help_text = {
		255207,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257839,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258010,
		143,
		true
	},
	technology_task_none_tip = {
		258153,
		93,
		true
	},
	technology_task_build_tip = {
		258246,
		125,
		true
	},
	blueprint_commit_tip = {
		258371,
		146,
		true
	},
	buleprint_need_level_tip = {
		258517,
		108,
		true
	},
	blueprint_max_level_tip = {
		258625,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258730,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258854,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258966,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259083,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259211,
		136,
		true
	},
	help_technolog0 = {
		259347,
		350,
		true
	},
	help_technolog = {
		259697,
		513,
		true
	},
	hide_chat_warning = {
		260210,
		157,
		true
	},
	show_chat_warning = {
		260367,
		154,
		true
	},
	help_shipblueprintui = {
		260521,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261980,
		704,
		true
	},
	anniversary_task_title_1 = {
		262684,
		176,
		true
	},
	anniversary_task_title_2 = {
		262860,
		167,
		true
	},
	anniversary_task_title_3 = {
		263027,
		176,
		true
	},
	anniversary_task_title_4 = {
		263203,
		164,
		true
	},
	anniversary_task_title_5 = {
		263367,
		173,
		true
	},
	anniversary_task_title_6 = {
		263540,
		173,
		true
	},
	anniversary_task_title_7 = {
		263713,
		167,
		true
	},
	anniversary_task_title_8 = {
		263880,
		170,
		true
	},
	anniversary_task_title_9 = {
		264050,
		179,
		true
	},
	anniversary_task_title_10 = {
		264229,
		168,
		true
	},
	anniversary_task_title_11 = {
		264397,
		171,
		true
	},
	anniversary_task_title_12 = {
		264568,
		171,
		true
	},
	anniversary_task_title_13 = {
		264739,
		171,
		true
	},
	anniversary_task_title_14 = {
		264910,
		174,
		true
	},
	help_sos = {
		265084,
		1522,
		true
	},
	sos_lock = {
		266606,
		96,
		true
	},
	charge_scene_buy_confirm = {
		266702,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266869,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		267041,
		197,
		true
	},
	help_level_ui = {
		267238,
		968,
		true
	},
	guild_modify_info_tip = {
		268206,
		182,
		true
	},
	ai_change_1 = {
		268388,
		99,
		true
	},
	ai_change_2 = {
		268487,
		105,
		true
	},
	activity_shop_lable = {
		268592,
		128,
		true
	},
	word_bilibili = {
		268720,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268810,
		134,
		true
	},
	ship_limit_notice = {
		268944,
		112,
		true
	},
	idle = {
		269056,
		74,
		true
	},
	main_1 = {
		269130,
		81,
		true
	},
	main_2 = {
		269211,
		81,
		true
	},
	main_3 = {
		269292,
		81,
		true
	},
	complete = {
		269373,
		85,
		true
	},
	login = {
		269458,
		75,
		true
	},
	home = {
		269533,
		74,
		true
	},
	mail = {
		269607,
		81,
		true
	},
	mission = {
		269688,
		84,
		true
	},
	mission_complete = {
		269772,
		93,
		true
	},
	wedding = {
		269865,
		77,
		true
	},
	touch_head = {
		269942,
		80,
		true
	},
	touch_body = {
		270022,
		80,
		true
	},
	touch_special = {
		270102,
		90,
		true
	},
	gold = {
		270192,
		74,
		true
	},
	oil = {
		270266,
		73,
		true
	},
	diamond = {
		270339,
		77,
		true
	},
	word_photo_mode = {
		270416,
		85,
		true
	},
	word_video_mode = {
		270501,
		85,
		true
	},
	word_save_ok = {
		270586,
		109,
		true
	},
	word_save_video = {
		270695,
		119,
		true
	},
	reflux_help_tip = {
		270814,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271846,
		102,
		true
	},
	reflux_word_1 = {
		271948,
		92,
		true
	},
	reflux_word_2 = {
		272040,
		86,
		true
	},
	ship_hunting_level_tips = {
		272126,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		272323,
		121,
		true
	},
	collect_chapter_is_activation = {
		272444,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		272584,
		183,
		true
	},
	resource_verify_warn = {
		272767,
		233,
		true
	},
	resource_verify_fail = {
		273000,
		174,
		true
	},
	resource_verify_success = {
		273174,
		111,
		true
	},
	resource_clear_all = {
		273285,
		155,
		true
	},
	acl_oil_count = {
		273440,
		92,
		true
	},
	acl_oil_total_count = {
		273532,
		104,
		true
	},
	word_take_video_tip = {
		273636,
		145,
		true
	},
	word_snapshot_share_title = {
		273781,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273895,
		506,
		true
	},
	skin_remain_time = {
		274401,
		98,
		true
	},
	word_museum_1 = {
		274499,
		128,
		true
	},
	word_museum_help = {
		274627,
		703,
		true
	},
	goldship_help_tip = {
		275330,
		867,
		true
	},
	metalgearsub_help_tip = {
		276197,
		1435,
		true
	},
	acl_gold_count = {
		277632,
		93,
		true
	},
	acl_gold_total_count = {
		277725,
		105,
		true
	},
	discount_time = {
		277830,
		142,
		true
	},
	commander_talent_not_exist = {
		277972,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		278077,
		119,
		true
	},
	commander_talent_learned = {
		278196,
		108,
		true
	},
	commander_talent_learn_erro = {
		278304,
		114,
		true
	},
	commander_not_exist = {
		278418,
		104,
		true
	},
	commander_fleet_not_exist = {
		278522,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		278629,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278749,
		116,
		true
	},
	commander_acquire_erro = {
		278865,
		109,
		true
	},
	commander_lock_erro = {
		278974,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279071,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		279190,
		113,
		true
	},
	commander_reset_talent_success = {
		279303,
		112,
		true
	},
	commander_reset_talent_erro = {
		279415,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		279526,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		279642,
		125,
		true
	},
	commander_is_in_fleet = {
		279767,
		109,
		true
	},
	commander_play_erro = {
		279876,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279973,
		125,
		true
	},
	summary_page_un_rearch = {
		280098,
		95,
		true
	},
	player_summary_from = {
		280193,
		104,
		true
	},
	player_summary_data = {
		280297,
		95,
		true
	},
	commander_exp_overflow_tip = {
		280392,
		148,
		true
	},
	commander_reset_talent_tip = {
		280540,
		115,
		true
	},
	commander_reset_talent = {
		280655,
		98,
		true
	},
	commander_select_min_cnt = {
		280753,
		114,
		true
	},
	commander_select_max = {
		280867,
		102,
		true
	},
	commander_lock_done = {
		280969,
		98,
		true
	},
	commander_unlock_done = {
		281067,
		100,
		true
	},
	commander_get_1 = {
		281167,
		121,
		true
	},
	commander_get = {
		281288,
		117,
		true
	},
	commander_build_done = {
		281405,
		108,
		true
	},
	commander_build_erro = {
		281513,
		110,
		true
	},
	commander_get_skills_done = {
		281623,
		113,
		true
	},
	collection_way_is_unopen = {
		281736,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281854,
		126,
		true
	},
	commander_capcity_is_max = {
		281980,
		100,
		true
	},
	commander_reserve_count_is_max = {
		282080,
		118,
		true
	},
	commander_build_pool_tip = {
		282198,
		147,
		true
	},
	commander_select_matiral_erro = {
		282345,
		160,
		true
	},
	commander_material_is_rarity = {
		282505,
		147,
		true
	},
	commander_material_is_maxLevel = {
		282652,
		170,
		true
	},
	charge_commander_bag_max = {
		282822,
		149,
		true
	},
	shop_extendcommander_success = {
		282971,
		116,
		true
	},
	commander_skill_point_noengough = {
		283087,
		110,
		true
	},
	buildship_new_tip = {
		283197,
		123,
		true
	},
	buildship_heavy_tip = {
		283320,
		142,
		true
	},
	buildship_light_tip = {
		283462,
		133,
		true
	},
	buildship_special_tip = {
		283595,
		117,
		true
	},
	open_skill_pos = {
		283712,
		189,
		true
	},
	open_skill_pos_discount = {
		283901,
		222,
		true
	},
	event_recommend_fail = {
		284123,
		108,
		true
	},
	newplayer_help_tip = {
		284231,
		461,
		true
	},
	newplayer_notice_1 = {
		284692,
		121,
		true
	},
	newplayer_notice_2 = {
		284813,
		121,
		true
	},
	newplayer_notice_3 = {
		284934,
		121,
		true
	},
	newplayer_notice_4 = {
		285055,
		115,
		true
	},
	newplayer_notice_5 = {
		285170,
		115,
		true
	},
	newplayer_notice_6 = {
		285285,
		158,
		true
	},
	newplayer_notice_7 = {
		285443,
		118,
		true
	},
	newplayer_notice_8 = {
		285561,
		155,
		true
	},
	tec_catchup_1 = {
		285716,
		83,
		true
	},
	tec_catchup_2 = {
		285799,
		83,
		true
	},
	tec_catchup_3 = {
		285882,
		83,
		true
	},
	tec_catchup_4 = {
		285965,
		83,
		true
	},
	tec_notice = {
		286048,
		121,
		true
	},
	tec_notice_not_open_tip = {
		286169,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		286308,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		286457,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		286617,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286772,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286921,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		287087,
		161,
		true
	},
	nine_choose_one = {
		287248,
		210,
		true
	},
	help_commander_info = {
		287458,
		703,
		true
	},
	help_commander_play = {
		288161,
		703,
		true
	},
	help_commander_ability = {
		288864,
		706,
		true
	},
	story_skip_confirm = {
		289570,
		207,
		true
	},
	commander_ability_replace_warning = {
		289777,
		140,
		true
	},
	help_command_room = {
		289917,
		701,
		true
	},
	commander_build_rate_tip = {
		290618,
		145,
		true
	},
	help_activity_bossbattle = {
		290763,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291759,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291889,
		144,
		true
	},
	commander_main_pos = {
		292033,
		91,
		true
	},
	commander_assistant_pos = {
		292124,
		96,
		true
	},
	comander_repalce_tip = {
		292220,
		152,
		true
	},
	commander_lock_tip = {
		292372,
		133,
		true
	},
	commander_is_in_battle = {
		292505,
		116,
		true
	},
	commander_rename_warning = {
		292621,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292785,
		125,
		true
	},
	commander_rename_success_tip = {
		292910,
		104,
		true
	},
	amercian_notice_1 = {
		293014,
		187,
		true
	},
	amercian_notice_2 = {
		293201,
		157,
		true
	},
	amercian_notice_3 = {
		293358,
		116,
		true
	},
	amercian_notice_4 = {
		293474,
		93,
		true
	},
	amercian_notice_5 = {
		293567,
		102,
		true
	},
	amercian_notice_6 = {
		293669,
		187,
		true
	},
	ranking_word_1 = {
		293856,
		90,
		true
	},
	ranking_word_2 = {
		293946,
		87,
		true
	},
	ranking_word_3 = {
		294033,
		87,
		true
	},
	ranking_word_4 = {
		294120,
		90,
		true
	},
	ranking_word_5 = {
		294210,
		84,
		true
	},
	ranking_word_6 = {
		294294,
		84,
		true
	},
	ranking_word_7 = {
		294378,
		90,
		true
	},
	ranking_word_8 = {
		294468,
		84,
		true
	},
	ranking_word_9 = {
		294552,
		84,
		true
	},
	ranking_word_10 = {
		294636,
		88,
		true
	},
	spece_illegal_tip = {
		294724,
		99,
		true
	},
	utaware_warmup_notice = {
		294823,
		872,
		true
	},
	utaware_formal_notice = {
		295695,
		648,
		true
	},
	npc_learn_skill_tip = {
		296343,
		184,
		true
	},
	npc_upgrade_max_level = {
		296527,
		131,
		true
	},
	npc_propse_tip = {
		296658,
		117,
		true
	},
	npc_strength_tip = {
		296775,
		185,
		true
	},
	npc_breakout_tip = {
		296960,
		185,
		true
	},
	word_chuansong = {
		297145,
		90,
		true
	},
	npc_evaluation_tip = {
		297235,
		127,
		true
	},
	map_event_skip = {
		297362,
		108,
		true
	},
	map_event_stop_tip = {
		297470,
		157,
		true
	},
	map_event_stop_battle_tip = {
		297627,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297791,
		166,
		true
	},
	map_event_stop_story_tip = {
		297957,
		160,
		true
	},
	map_event_save_nekone = {
		298117,
		126,
		true
	},
	map_event_save_rurutie = {
		298243,
		134,
		true
	},
	map_event_memory_collected = {
		298377,
		143,
		true
	},
	map_event_save_kizuna = {
		298520,
		126,
		true
	},
	five_choose_one = {
		298646,
		213,
		true
	},
	ship_preference_common = {
		298859,
		133,
		true
	},
	draw_big_luck_1 = {
		298992,
		109,
		true
	},
	draw_big_luck_2 = {
		299101,
		115,
		true
	},
	draw_big_luck_3 = {
		299216,
		112,
		true
	},
	draw_medium_luck_1 = {
		299328,
		124,
		true
	},
	draw_medium_luck_2 = {
		299452,
		121,
		true
	},
	draw_medium_luck_3 = {
		299573,
		127,
		true
	},
	draw_little_luck_1 = {
		299700,
		124,
		true
	},
	draw_little_luck_2 = {
		299824,
		121,
		true
	},
	draw_little_luck_3 = {
		299945,
		127,
		true
	},
	ship_preference_non = {
		300072,
		126,
		true
	},
	school_title_dajiangtang = {
		300198,
		97,
		true
	},
	school_title_zhihuimiao = {
		300295,
		96,
		true
	},
	school_title_shitang = {
		300391,
		96,
		true
	},
	school_title_xiaomaibu = {
		300487,
		95,
		true
	},
	school_title_shangdian = {
		300582,
		98,
		true
	},
	school_title_xueyuan = {
		300680,
		96,
		true
	},
	school_title_shoucang = {
		300776,
		94,
		true
	},
	tag_level_fighting = {
		300870,
		91,
		true
	},
	tag_level_oni = {
		300961,
		89,
		true
	},
	tag_level_bomb = {
		301050,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		301140,
		97,
		true
	},
	exit_backyard_exp_display = {
		301237,
		120,
		true
	},
	help_monopoly = {
		301357,
		1407,
		true
	},
	md5_error = {
		302764,
		124,
		true
	},
	world_boss_help = {
		302888,
		3496,
		true
	},
	world_boss_tip = {
		306384,
		159,
		true
	},
	world_boss_award_limit = {
		306543,
		157,
		true
	},
	backyard_is_loading = {
		306700,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306813,
		2330,
		true
	},
	no_airspace_competition = {
		309143,
		102,
		true
	},
	air_supremacy_value = {
		309245,
		92,
		true
	},
	read_the_user_agreement = {
		309337,
		117,
		true
	},
	award_max_warning = {
		309454,
		171,
		true
	},
	sub_item_warning = {
		309625,
		105,
		true
	},
	select_award_warning = {
		309730,
		105,
		true
	},
	no_item_selected_tip = {
		309835,
		112,
		true
	},
	backyard_traning_tip = {
		309947,
		154,
		true
	},
	backyard_rest_tip = {
		310101,
		111,
		true
	},
	backyard_class_tip = {
		310212,
		118,
		true
	},
	medal_notice_1 = {
		310330,
		96,
		true
	},
	medal_notice_2 = {
		310426,
		87,
		true
	},
	medal_help_tip = {
		310513,
		1444,
		true
	},
	trophy_achieved = {
		311957,
		91,
		true
	},
	text_shop = {
		312048,
		80,
		true
	},
	text_confirm = {
		312128,
		83,
		true
	},
	text_cancel = {
		312211,
		82,
		true
	},
	text_cancel_fight = {
		312293,
		93,
		true
	},
	text_goon_fight = {
		312386,
		91,
		true
	},
	text_exit = {
		312477,
		80,
		true
	},
	text_clear = {
		312557,
		81,
		true
	},
	text_apply = {
		312638,
		81,
		true
	},
	text_buy = {
		312719,
		79,
		true
	},
	text_forward = {
		312798,
		88,
		true
	},
	text_prepage = {
		312886,
		85,
		true
	},
	text_nextpage = {
		312971,
		86,
		true
	},
	text_exchange = {
		313057,
		84,
		true
	},
	text_retreat = {
		313141,
		83,
		true
	},
	text_goto = {
		313224,
		80,
		true
	},
	level_scene_title_word_1 = {
		313304,
		100,
		true
	},
	level_scene_title_word_2 = {
		313404,
		109,
		true
	},
	level_scene_title_word_3 = {
		313513,
		100,
		true
	},
	level_scene_title_word_4 = {
		313613,
		97,
		true
	},
	level_scene_title_word_5 = {
		313710,
		120,
		true
	},
	ambush_display_0 = {
		313830,
		86,
		true
	},
	ambush_display_1 = {
		313916,
		86,
		true
	},
	ambush_display_2 = {
		314002,
		86,
		true
	},
	ambush_display_3 = {
		314088,
		83,
		true
	},
	ambush_display_4 = {
		314171,
		83,
		true
	},
	ambush_display_5 = {
		314254,
		86,
		true
	},
	ambush_display_6 = {
		314340,
		86,
		true
	},
	black_white_grid_notice = {
		314426,
		1309,
		true
	},
	black_white_grid_reset = {
		315735,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315834,
		127,
		true
	},
	no_way_to_escape = {
		315961,
		92,
		true
	},
	word_attr_ac = {
		316053,
		82,
		true
	},
	help_battle_ac = {
		316135,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317583,
		315,
		true
	},
	refuse_friend = {
		317898,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317994,
		110,
		true
	},
	tech_simulate_closed = {
		318104,
		117,
		true
	},
	tech_simulate_quit = {
		318221,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		318340,
		253,
		true
	},
	help_technologytree = {
		318593,
		1824,
		true
	},
	tech_change_version_mark = {
		320417,
		100,
		true
	},
	technology_uplevel_error_studying = {
		320517,
		174,
		true
	},
	fate_attr_word = {
		320691,
		114,
		true
	},
	fate_phase_word = {
		320805,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320899,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		321153,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321569,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321969,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		322351,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322742,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		323128,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323511,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323892,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		324277,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324656,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		325041,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325431,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325819,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		326206,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326607,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326965,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		327376,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		327766,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		328163,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		328544,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328911,
		411,
		true
	},
	electrotherapy_wanning = {
		329322,
		107,
		true
	},
	siren_chase_warning = {
		329429,
		104,
		true
	},
	memorybook_get_award_tip = {
		329533,
		161,
		true
	},
	memorybook_notice = {
		329694,
		683,
		true
	},
	word_votes = {
		330377,
		86,
		true
	},
	number_0 = {
		330463,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		330538,
		304,
		true
	},
	without_selected_ship = {
		330842,
		115,
		true
	},
	index_all = {
		330957,
		79,
		true
	},
	index_fleetfront = {
		331036,
		92,
		true
	},
	index_fleetrear = {
		331128,
		91,
		true
	},
	index_shipType_quZhu = {
		331219,
		90,
		true
	},
	index_shipType_qinXun = {
		331309,
		91,
		true
	},
	index_shipType_zhongXun = {
		331400,
		93,
		true
	},
	index_shipType_zhanLie = {
		331493,
		92,
		true
	},
	index_shipType_hangMu = {
		331585,
		91,
		true
	},
	index_shipType_weiXiu = {
		331676,
		91,
		true
	},
	index_shipType_qianTing = {
		331767,
		93,
		true
	},
	index_other = {
		331860,
		81,
		true
	},
	index_rare2 = {
		331941,
		81,
		true
	},
	index_rare3 = {
		332022,
		81,
		true
	},
	index_rare4 = {
		332103,
		81,
		true
	},
	index_rare5 = {
		332184,
		84,
		true
	},
	index_rare6 = {
		332268,
		87,
		true
	},
	warning_mail_max_1 = {
		332355,
		154,
		true
	},
	warning_mail_max_2 = {
		332509,
		131,
		true
	},
	return_award_bind_success = {
		332640,
		101,
		true
	},
	return_award_bind_erro = {
		332741,
		100,
		true
	},
	rename_commander_erro = {
		332841,
		99,
		true
	},
	change_display_medal_success = {
		332940,
		116,
		true
	},
	limit_skin_time_day = {
		333056,
		101,
		true
	},
	limit_skin_time_day_min = {
		333157,
		116,
		true
	},
	limit_skin_time_min = {
		333273,
		104,
		true
	},
	limit_skin_time_overtime = {
		333377,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		333474,
		117,
		true
	},
	award_window_pt_title = {
		333591,
		100,
		true
	},
	return_have_participated_in_act = {
		333691,
		119,
		true
	},
	input_returner_code = {
		333810,
		98,
		true
	},
	dress_up_success = {
		333908,
		92,
		true
	},
	already_have_the_skin = {
		334000,
		106,
		true
	},
	exchange_limit_skin_tip = {
		334106,
		149,
		true
	},
	returner_help = {
		334255,
		1634,
		true
	},
	attire_time_stamp = {
		335889,
		102,
		true
	},
	warning_pray_build_pool = {
		335991,
		182,
		true
	},
	error_pray_select_ship_max = {
		336173,
		108,
		true
	},
	tip_pray_build_pool_success = {
		336281,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		336384,
		100,
		true
	},
	pray_build_help = {
		336484,
		1634,
		true
	},
	bismarck_award_tip = {
		338118,
		115,
		true
	},
	bismarck_chapter_desc = {
		338233,
		161,
		true
	},
	returner_push_success = {
		338394,
		97,
		true
	},
	returner_max_count = {
		338491,
		106,
		true
	},
	returner_push_tip = {
		338597,
		236,
		true
	},
	returner_match_tip = {
		338833,
		233,
		true
	},
	return_lock_tip = {
		339066,
		135,
		true
	},
	challenge_help = {
		339201,
		2284,
		true
	},
	challenge_casual_reset = {
		341485,
		144,
		true
	},
	challenge_infinite_reset = {
		341629,
		146,
		true
	},
	challenge_normal_reset = {
		341775,
		111,
		true
	},
	challenge_casual_click_switch = {
		341886,
		155,
		true
	},
	challenge_infinite_click_switch = {
		342041,
		157,
		true
	},
	challenge_season_update = {
		342198,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		342309,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		342511,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		342715,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342960,
		247,
		true
	},
	challenge_combat_score = {
		343207,
		103,
		true
	},
	challenge_share_progress = {
		343310,
		115,
		true
	},
	challenge_share = {
		343425,
		82,
		true
	},
	challenge_expire_warn = {
		343507,
		143,
		true
	},
	challenge_normal_tip = {
		343650,
		136,
		true
	},
	challenge_unlimited_tip = {
		343786,
		130,
		true
	},
	commander_prefab_rename_success = {
		343916,
		107,
		true
	},
	commander_prefab_name = {
		344023,
		99,
		true
	},
	commander_prefab_rename_time = {
		344122,
		118,
		true
	},
	commander_build_solt_deficiency = {
		344240,
		116,
		true
	},
	commander_select_box_tip = {
		344356,
		166,
		true
	},
	challenge_end_tip = {
		344522,
		96,
		true
	},
	pass_times = {
		344618,
		86,
		true
	},
	list_empty_tip_billboardui = {
		344704,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344812,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344935,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		345059,
		120,
		true
	},
	list_empty_tip_eventui = {
		345179,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		345292,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345406,
		120,
		true
	},
	list_empty_tip_friendui = {
		345526,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		345625,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		345752,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345865,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345979,
		116,
		true
	},
	list_empty_tip_taskscene = {
		346095,
		112,
		true
	},
	empty_tip_mailboxui = {
		346207,
		107,
		true
	},
	words_settings_unlock_ship = {
		346314,
		102,
		true
	},
	words_settings_resolve_equip = {
		346416,
		104,
		true
	},
	words_settings_unlock_commander = {
		346520,
		110,
		true
	},
	words_settings_create_inherit = {
		346630,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346738,
		171,
		true
	},
	words_desc_unlock = {
		346909,
		123,
		true
	},
	words_desc_resolve_equip = {
		347032,
		131,
		true
	},
	words_desc_create_inherit = {
		347163,
		132,
		true
	},
	words_desc_close_password = {
		347295,
		132,
		true
	},
	words_desc_change_settings = {
		347427,
		145,
		true
	},
	words_set_password = {
		347572,
		94,
		true
	},
	words_information = {
		347666,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		347753,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347847,
		156,
		true
	},
	secondary_password_help = {
		348003,
		1246,
		true
	},
	comic_help = {
		349249,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		349714,
		130,
		true
	},
	pt_cosume = {
		349844,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349925,
		160,
		true
	},
	help_tempesteve = {
		350085,
		801,
		true
	},
	word_rest_times = {
		350886,
		125,
		true
	},
	common_buy_gold_success = {
		351011,
		136,
		true
	},
	harbour_bomb_tip = {
		351147,
		113,
		true
	},
	submarine_approach = {
		351260,
		94,
		true
	},
	submarine_approach_desc = {
		351354,
		139,
		true
	},
	desc_quick_play = {
		351493,
		97,
		true
	},
	text_win_condition = {
		351590,
		94,
		true
	},
	text_lose_condition = {
		351684,
		95,
		true
	},
	text_rest_HP = {
		351779,
		88,
		true
	},
	desc_defense_reward = {
		351867,
		128,
		true
	},
	desc_base_hp = {
		351995,
		96,
		true
	},
	map_event_open = {
		352091,
		99,
		true
	},
	word_reward = {
		352190,
		81,
		true
	},
	tips_dispense_completed = {
		352271,
		99,
		true
	},
	tips_firework_completed = {
		352370,
		105,
		true
	},
	help_summer_feast = {
		352475,
		802,
		true
	},
	help_firework_produce = {
		353277,
		491,
		true
	},
	help_firework = {
		353768,
		1195,
		true
	},
	help_summer_shrine = {
		354963,
		1071,
		true
	},
	help_summer_food = {
		356034,
		1505,
		true
	},
	help_summer_shooting = {
		357539,
		962,
		true
	},
	help_summer_stamp = {
		358501,
		307,
		true
	},
	tips_summergame_exit = {
		358808,
		166,
		true
	},
	tips_shrine_buff = {
		358974,
		115,
		true
	},
	tips_shrine_nobuff = {
		359089,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		359234,
		106,
		true
	},
	help_vote = {
		359340,
		5010,
		true
	},
	tips_firework_exit = {
		364350,
		131,
		true
	},
	result_firework_produce = {
		364481,
		123,
		true
	},
	tag_level_narrative = {
		364604,
		95,
		true
	},
	vote_get_book = {
		364699,
		98,
		true
	},
	vote_book_is_over = {
		364797,
		133,
		true
	},
	vote_fame_tip = {
		364930,
		162,
		true
	},
	word_maintain = {
		365092,
		86,
		true
	},
	name_zhanliejahe = {
		365178,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		365279,
		135,
		true
	},
	change_skin_secretary_ship = {
		365414,
		117,
		true
	},
	word_billboard = {
		365531,
		87,
		true
	},
	word_easy = {
		365618,
		79,
		true
	},
	word_normal_junhe = {
		365697,
		87,
		true
	},
	word_hard = {
		365784,
		79,
		true
	},
	word_special_challenge_ticket = {
		365863,
		108,
		true
	},
	tip_exchange_ticket = {
		365971,
		155,
		true
	},
	dont_remind = {
		366126,
		87,
		true
	},
	worldbossex_help = {
		366213,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		367175,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		367282,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		367391,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		367498,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		367602,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367718,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367836,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367952,
		113,
		true
	},
	text_consume = {
		368065,
		83,
		true
	},
	text_inconsume = {
		368148,
		87,
		true
	},
	pt_ship_now = {
		368235,
		90,
		true
	},
	pt_ship_goal = {
		368325,
		91,
		true
	},
	option_desc1 = {
		368416,
		124,
		true
	},
	option_desc2 = {
		368540,
		146,
		true
	},
	option_desc3 = {
		368686,
		158,
		true
	},
	option_desc4 = {
		368844,
		210,
		true
	},
	option_desc5 = {
		369054,
		134,
		true
	},
	option_desc6 = {
		369188,
		149,
		true
	},
	option_desc10 = {
		369337,
		141,
		true
	},
	option_desc11 = {
		369478,
		1453,
		true
	},
	music_collection = {
		370931,
		534,
		true
	},
	music_main = {
		371465,
		1008,
		true
	},
	music_juus = {
		372473,
		465,
		true
	},
	doa_collection = {
		372938,
		684,
		true
	},
	ins_word_day = {
		373622,
		84,
		true
	},
	ins_word_hour = {
		373706,
		88,
		true
	},
	ins_word_minu = {
		373794,
		88,
		true
	},
	ins_word_like = {
		373882,
		86,
		true
	},
	ins_click_like_success = {
		373968,
		98,
		true
	},
	ins_push_comment_success = {
		374066,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		374166,
		126,
		true
	},
	help_music_game = {
		374292,
		1195,
		true
	},
	restart_music_game = {
		375487,
		143,
		true
	},
	reselect_music_game = {
		375630,
		144,
		true
	},
	hololive_goodmorning = {
		375774,
		571,
		true
	},
	hololive_lianliankan = {
		376345,
		1165,
		true
	},
	hololive_dalaozhang = {
		377510,
		588,
		true
	},
	hololive_dashenling = {
		378098,
		869,
		true
	},
	pocky_jiujiu = {
		378967,
		88,
		true
	},
	pocky_jiujiu_desc = {
		379055,
		136,
		true
	},
	pocky_help = {
		379191,
		721,
		true
	},
	secretary_help = {
		379912,
		1478,
		true
	},
	secretary_unlock2 = {
		381390,
		105,
		true
	},
	secretary_unlock3 = {
		381495,
		105,
		true
	},
	secretary_unlock4 = {
		381600,
		105,
		true
	},
	secretary_unlock5 = {
		381705,
		106,
		true
	},
	secretary_closed = {
		381811,
		92,
		true
	},
	confirm_unlock = {
		381903,
		92,
		true
	},
	secretary_pos_save = {
		381995,
		124,
		true
	},
	secretary_pos_save_success = {
		382119,
		102,
		true
	},
	collection_help = {
		382221,
		346,
		true
	},
	juese_tiyan = {
		382567,
		221,
		true
	},
	resolve_amount_prefix = {
		382788,
		100,
		true
	},
	compose_amount_prefix = {
		382888,
		100,
		true
	},
	help_sub_limits = {
		382988,
		104,
		true
	},
	help_sub_display = {
		383092,
		105,
		true
	},
	confirm_unlock_ship_main = {
		383197,
		134,
		true
	},
	msgbox_text_confirm = {
		383331,
		90,
		true
	},
	msgbox_text_shop = {
		383421,
		87,
		true
	},
	msgbox_text_cancel = {
		383508,
		89,
		true
	},
	msgbox_text_cancel_g = {
		383597,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		383688,
		100,
		true
	},
	msgbox_text_goon_fight = {
		383788,
		98,
		true
	},
	msgbox_text_exit = {
		383886,
		87,
		true
	},
	msgbox_text_clear = {
		383973,
		88,
		true
	},
	msgbox_text_apply = {
		384061,
		88,
		true
	},
	msgbox_text_buy = {
		384149,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		384235,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		384327,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		384421,
		98,
		true
	},
	msgbox_text_forward = {
		384519,
		95,
		true
	},
	msgbox_text_iknow = {
		384614,
		90,
		true
	},
	msgbox_text_prepage = {
		384704,
		92,
		true
	},
	msgbox_text_nextpage = {
		384796,
		93,
		true
	},
	msgbox_text_exchange = {
		384889,
		91,
		true
	},
	msgbox_text_retreat = {
		384980,
		90,
		true
	},
	msgbox_text_go = {
		385070,
		90,
		true
	},
	msgbox_text_consume = {
		385160,
		89,
		true
	},
	msgbox_text_inconsume = {
		385249,
		94,
		true
	},
	msgbox_text_unlock = {
		385343,
		89,
		true
	},
	msgbox_text_save = {
		385432,
		87,
		true
	},
	msgbox_text_replace = {
		385519,
		90,
		true
	},
	msgbox_text_unload = {
		385609,
		89,
		true
	},
	msgbox_text_modify = {
		385698,
		89,
		true
	},
	msgbox_text_breakthrough = {
		385787,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385882,
		99,
		true
	},
	common_flag_ship = {
		385981,
		89,
		true
	},
	fenjie_lantu_tip = {
		386070,
		137,
		true
	},
	msgbox_text_analyse = {
		386207,
		90,
		true
	},
	fragresolve_empty_tip = {
		386297,
		118,
		true
	},
	confirm_unlock_lv = {
		386415,
		123,
		true
	},
	shops_rest_day = {
		386538,
		105,
		true
	},
	title_limit_time = {
		386643,
		92,
		true
	},
	seven_choose_one = {
		386735,
		214,
		true
	},
	help_newyear_feast = {
		386949,
		971,
		true
	},
	help_newyear_shrine = {
		387920,
		1130,
		true
	},
	help_newyear_stamp = {
		389050,
		348,
		true
	},
	pt_reconfirm = {
		389398,
		126,
		true
	},
	qte_game_help = {
		389524,
		340,
		true
	},
	word_equipskin_type = {
		389864,
		89,
		true
	},
	word_equipskin_all = {
		389953,
		88,
		true
	},
	word_equipskin_cannon = {
		390041,
		91,
		true
	},
	word_equipskin_tarpedo = {
		390132,
		92,
		true
	},
	word_equipskin_aircraft = {
		390224,
		96,
		true
	},
	word_equipskin_aux = {
		390320,
		88,
		true
	},
	msgbox_repair = {
		390408,
		89,
		true
	},
	msgbox_repair_l2d = {
		390497,
		90,
		true
	},
	word_no_cache = {
		390587,
		104,
		true
	},
	pile_game_notice = {
		390691,
		945,
		true
	},
	help_chunjie_stamp = {
		391636,
		314,
		true
	},
	help_chunjie_feast = {
		391950,
		562,
		true
	},
	help_chunjie_jiulou = {
		392512,
		603,
		true
	},
	special_animal1 = {
		393115,
		213,
		true
	},
	special_animal2 = {
		393328,
		207,
		true
	},
	special_animal3 = {
		393535,
		200,
		true
	},
	special_animal4 = {
		393735,
		202,
		true
	},
	special_animal5 = {
		393937,
		204,
		true
	},
	special_animal6 = {
		394141,
		188,
		true
	},
	special_animal7 = {
		394329,
		213,
		true
	},
	bulin_help = {
		394542,
		407,
		true
	},
	super_bulin = {
		394949,
		102,
		true
	},
	super_bulin_tip = {
		395051,
		115,
		true
	},
	bulin_tip1 = {
		395166,
		101,
		true
	},
	bulin_tip2 = {
		395267,
		110,
		true
	},
	bulin_tip3 = {
		395377,
		101,
		true
	},
	bulin_tip4 = {
		395478,
		119,
		true
	},
	bulin_tip5 = {
		395597,
		101,
		true
	},
	bulin_tip6 = {
		395698,
		107,
		true
	},
	bulin_tip7 = {
		395805,
		101,
		true
	},
	bulin_tip8 = {
		395906,
		110,
		true
	},
	bulin_tip9 = {
		396016,
		110,
		true
	},
	bulin_tip_other1 = {
		396126,
		137,
		true
	},
	bulin_tip_other2 = {
		396263,
		101,
		true
	},
	bulin_tip_other3 = {
		396364,
		138,
		true
	},
	monopoly_left_count = {
		396502,
		83,
		true
	},
	help_chunjie_monopoly = {
		396585,
		1019,
		true
	},
	monoply_drop_ship_step = {
		397604,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397692,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397822,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397954,
		113,
		true
	},
	lanternRiddles_gametip = {
		398067,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		399007,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		399119,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		399217,
		97,
		true
	},
	sort_attribute = {
		399314,
		84,
		true
	},
	sort_intimacy = {
		399398,
		83,
		true
	},
	index_skin = {
		399481,
		83,
		true
	},
	index_reform = {
		399564,
		85,
		true
	},
	index_reform_cw = {
		399649,
		88,
		true
	},
	index_strengthen = {
		399737,
		89,
		true
	},
	index_special = {
		399826,
		83,
		true
	},
	index_propose_skin = {
		399909,
		94,
		true
	},
	index_not_obtained = {
		400003,
		91,
		true
	},
	index_no_limit = {
		400094,
		87,
		true
	},
	index_awakening = {
		400181,
		110,
		true
	},
	index_not_lvmax = {
		400291,
		88,
		true
	},
	index_spweapon = {
		400379,
		90,
		true
	},
	decodegame_gametip = {
		400469,
		1094,
		true
	},
	indexsort_sort = {
		401563,
		84,
		true
	},
	indexsort_index = {
		401647,
		85,
		true
	},
	indexsort_camp = {
		401732,
		84,
		true
	},
	indexsort_type = {
		401816,
		84,
		true
	},
	indexsort_rarity = {
		401900,
		89,
		true
	},
	indexsort_extraindex = {
		401989,
		96,
		true
	},
	indexsort_sorteng = {
		402085,
		85,
		true
	},
	indexsort_indexeng = {
		402170,
		87,
		true
	},
	indexsort_campeng = {
		402257,
		85,
		true
	},
	indexsort_rarityeng = {
		402342,
		89,
		true
	},
	indexsort_typeeng = {
		402431,
		85,
		true
	},
	fightfail_up = {
		402516,
		172,
		true
	},
	fightfail_equip = {
		402688,
		163,
		true
	},
	fight_strengthen = {
		402851,
		167,
		true
	},
	fightfail_noequip = {
		403018,
		126,
		true
	},
	fightfail_choiceequip = {
		403144,
		157,
		true
	},
	fightfail_choicestrengthen = {
		403301,
		165,
		true
	},
	sofmap_attention = {
		403466,
		269,
		true
	},
	sofmapsd_1 = {
		403735,
		161,
		true
	},
	sofmapsd_2 = {
		403896,
		146,
		true
	},
	sofmapsd_3 = {
		404042,
		130,
		true
	},
	sofmapsd_4 = {
		404172,
		123,
		true
	},
	inform_level_limit = {
		404295,
		130,
		true
	},
	["3match_tip"] = {
		404425,
		381,
		true
	},
	retire_selectzero = {
		404806,
		111,
		true
	},
	retire_marry_skin = {
		404917,
		101,
		true
	},
	undermist_tip = {
		405018,
		122,
		true
	},
	retire_1 = {
		405140,
		204,
		true
	},
	retire_2 = {
		405344,
		204,
		true
	},
	retire_3 = {
		405548,
		94,
		true
	},
	retire_rarity = {
		405642,
		97,
		true
	},
	retire_title = {
		405739,
		94,
		true
	},
	res_unlock_tip = {
		405833,
		108,
		true
	},
	res_wifi_tip = {
		405941,
		151,
		true
	},
	res_downloading = {
		406092,
		88,
		true
	},
	res_pic_new_tip = {
		406180,
		130,
		true
	},
	res_music_no_pre_tip = {
		406310,
		102,
		true
	},
	res_music_no_next_tip = {
		406412,
		103,
		true
	},
	res_music_new_tip = {
		406515,
		132,
		true
	},
	apple_link_title = {
		406647,
		113,
		true
	},
	retire_setting_help = {
		406760,
		512,
		true
	},
	activity_shop_exchange_count = {
		407272,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407379,
		104,
		true
	},
	shops_msgbox_output = {
		407483,
		95,
		true
	},
	shop_word_exchange = {
		407578,
		89,
		true
	},
	shop_word_cancel = {
		407667,
		87,
		true
	},
	title_item_ways = {
		407754,
		141,
		true
	},
	item_lack_title = {
		407895,
		167,
		true
	},
	oil_buy_tip_2 = {
		408062,
		453,
		true
	},
	target_chapter_is_lock = {
		408515,
		113,
		true
	},
	ship_book = {
		408628,
		102,
		true
	},
	month_sign_resign = {
		408730,
		150,
		true
	},
	collect_tip = {
		408880,
		133,
		true
	},
	collect_tip2 = {
		409013,
		137,
		true
	},
	word_weakness = {
		409150,
		83,
		true
	},
	special_operation_tip1 = {
		409233,
		110,
		true
	},
	special_operation_tip2 = {
		409343,
		113,
		true
	},
	special_operation_type1 = {
		409456,
		99,
		true
	},
	special_operation_type2 = {
		409555,
		99,
		true
	},
	special_operation_type3 = {
		409654,
		99,
		true
	},
	area_lock = {
		409753,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409850,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409956,
		103,
		true
	},
	equipment_upgrade_help = {
		410059,
		861,
		true
	},
	equipment_upgrade_title = {
		410920,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		411019,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		411125,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411251,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411391,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411511,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411703,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411880,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		412016,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		412142,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412325,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412462,
		217,
		true
	},
	discount_coupon_tip = {
		412679,
		193,
		true
	},
	pizzahut_help = {
		412872,
		722,
		true
	},
	towerclimbing_gametip = {
		413594,
		670,
		true
	},
	qingdianguangchang_help = {
		414264,
		573,
		true
	},
	building_tip = {
		414837,
		100,
		true
	},
	building_upgrade_tip = {
		414937,
		126,
		true
	},
	msgbox_text_upgrade = {
		415063,
		90,
		true
	},
	towerclimbing_sign_help = {
		415153,
		692,
		true
	},
	building_complete_tip = {
		415845,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415942,
		113,
		true
	},
	backyard_theme_total_print = {
		416055,
		96,
		true
	},
	backyard_theme_word_buy = {
		416151,
		93,
		true
	},
	backyard_theme_word_apply = {
		416244,
		95,
		true
	},
	backyard_theme_apply_success = {
		416339,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416443,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416558,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416683,
		121,
		true
	},
	option_desc7 = {
		416804,
		134,
		true
	},
	option_desc8 = {
		416938,
		173,
		true
	},
	option_desc9 = {
		417111,
		167,
		true
	},
	backyard_unopen = {
		417278,
		94,
		true
	},
	help_monopoly_car = {
		417372,
		992,
		true
	},
	help_monopoly_car_2 = {
		418364,
		1177,
		true
	},
	help_monopoly_3th = {
		419541,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420904,
		112,
		true
	},
	win_condition_display_qijian = {
		421016,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		421126,
		127,
		true
	},
	win_condition_display_shangchuan = {
		421253,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421373,
		137,
		true
	},
	win_condition_display_judian = {
		421510,
		116,
		true
	},
	win_condition_display_tuoli = {
		421626,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421744,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421882,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421994,
		132,
		true
	},
	re_battle = {
		422126,
		85,
		true
	},
	keep_fate_tip = {
		422211,
		131,
		true
	},
	equip_info_1 = {
		422342,
		82,
		true
	},
	equip_info_2 = {
		422424,
		88,
		true
	},
	equip_info_3 = {
		422512,
		82,
		true
	},
	equip_info_4 = {
		422594,
		82,
		true
	},
	equip_info_5 = {
		422676,
		82,
		true
	},
	equip_info_6 = {
		422758,
		88,
		true
	},
	equip_info_7 = {
		422846,
		88,
		true
	},
	equip_info_8 = {
		422934,
		88,
		true
	},
	equip_info_9 = {
		423022,
		88,
		true
	},
	equip_info_10 = {
		423110,
		89,
		true
	},
	equip_info_11 = {
		423199,
		89,
		true
	},
	equip_info_12 = {
		423288,
		89,
		true
	},
	equip_info_13 = {
		423377,
		83,
		true
	},
	equip_info_14 = {
		423460,
		89,
		true
	},
	equip_info_15 = {
		423549,
		89,
		true
	},
	equip_info_16 = {
		423638,
		89,
		true
	},
	equip_info_17 = {
		423727,
		89,
		true
	},
	equip_info_18 = {
		423816,
		89,
		true
	},
	equip_info_19 = {
		423905,
		89,
		true
	},
	equip_info_20 = {
		423994,
		92,
		true
	},
	equip_info_21 = {
		424086,
		92,
		true
	},
	equip_info_22 = {
		424178,
		98,
		true
	},
	equip_info_23 = {
		424276,
		89,
		true
	},
	equip_info_24 = {
		424365,
		89,
		true
	},
	equip_info_25 = {
		424454,
		80,
		true
	},
	equip_info_26 = {
		424534,
		92,
		true
	},
	equip_info_27 = {
		424626,
		77,
		true
	},
	equip_info_28 = {
		424703,
		95,
		true
	},
	equip_info_29 = {
		424798,
		95,
		true
	},
	equip_info_30 = {
		424893,
		89,
		true
	},
	equip_info_31 = {
		424982,
		83,
		true
	},
	equip_info_32 = {
		425065,
		92,
		true
	},
	equip_info_33 = {
		425157,
		95,
		true
	},
	equip_info_34 = {
		425252,
		89,
		true
	},
	equip_info_extralevel_0 = {
		425341,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425435,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425529,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425623,
		94,
		true
	},
	tec_settings_btn_word = {
		425717,
		97,
		true
	},
	tec_tendency_x = {
		425814,
		89,
		true
	},
	tec_tendency_0 = {
		425903,
		87,
		true
	},
	tec_tendency_1 = {
		425990,
		90,
		true
	},
	tec_tendency_2 = {
		426080,
		90,
		true
	},
	tec_tendency_3 = {
		426170,
		90,
		true
	},
	tec_tendency_4 = {
		426260,
		90,
		true
	},
	tec_tendency_cur_x = {
		426350,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426452,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426558,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426661,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426764,
		103,
		true
	},
	tec_target_catchup_none = {
		426867,
		111,
		true
	},
	tec_target_catchup_selected = {
		426978,
		103,
		true
	},
	tec_tendency_cur_4 = {
		427081,
		103,
		true
	},
	tec_target_catchup_none_x = {
		427184,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		427298,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427413,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427528,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427643,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427758,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427876,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427995,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		428114,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		428233,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428352,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428468,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428585,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428702,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428819,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428936,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		429041,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		429159,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		429304,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429407,
		102,
		true
	},
	tec_target_need_print = {
		429509,
		97,
		true
	},
	tec_target_catchup_progress = {
		429606,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429709,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429836,
		583,
		true
	},
	tec_speedup_title = {
		430419,
		93,
		true
	},
	tec_speedup_progress = {
		430512,
		95,
		true
	},
	tec_speedup_overflow = {
		430607,
		153,
		true
	},
	tec_speedup_help_tip = {
		430760,
		227,
		true
	},
	click_back_tip = {
		430987,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		431086,
		100,
		true
	},
	tec_catchup_errorfix = {
		431186,
		353,
		true
	},
	guild_duty_is_too_low = {
		431539,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431654,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431777,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431886,
		124,
		true
	},
	guild_get_week_done = {
		432010,
		113,
		true
	},
	guild_public_awards = {
		432123,
		101,
		true
	},
	guild_private_awards = {
		432224,
		99,
		true
	},
	guild_task_selecte_tip = {
		432323,
		179,
		true
	},
	guild_task_accept = {
		432502,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432783,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432925,
		120,
		true
	},
	guild_donate_success = {
		433045,
		102,
		true
	},
	guild_left_donate_cnt = {
		433147,
		108,
		true
	},
	guild_donate_tip = {
		433255,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433469,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433589,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433708,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433883,
		174,
		true
	},
	guild_supply_no_open = {
		434057,
		108,
		true
	},
	guild_supply_award_got = {
		434165,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		434275,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434427,
		260,
		true
	},
	guild_left_supply_day = {
		434687,
		96,
		true
	},
	guild_supply_help_tip = {
		434783,
		599,
		true
	},
	guild_op_only_administrator = {
		435382,
		143,
		true
	},
	guild_shop_refresh_done = {
		435525,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435624,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435724,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435872,
		108,
		true
	},
	guild_shop_label_1 = {
		435980,
		115,
		true
	},
	guild_shop_label_2 = {
		436095,
		97,
		true
	},
	guild_shop_label_3 = {
		436192,
		89,
		true
	},
	guild_shop_label_4 = {
		436281,
		88,
		true
	},
	guild_shop_label_5 = {
		436369,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436484,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436609,
		141,
		true
	},
	guild_not_exist_tech = {
		436750,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436858,
		137,
		true
	},
	guild_tech_is_max_level = {
		436995,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		437115,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		437247,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437387,
		126,
		true
	},
	guild_exist_activation_tech = {
		437513,
		127,
		true
	},
	guild_tech_gold_desc = {
		437640,
		110,
		true
	},
	guild_tech_oil_desc = {
		437750,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437859,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437972,
		114,
		true
	},
	guild_box_gold_desc = {
		438086,
		109,
		true
	},
	guidl_r_box_time_desc = {
		438195,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		438307,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438421,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438537,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438655,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438861,
		124,
		true
	},
	guild_ship_attr_desc = {
		438985,
		117,
		true
	},
	guild_start_tech_group_tip = {
		439102,
		138,
		true
	},
	guild_cancel_tech_tip = {
		439240,
		227,
		true
	},
	guild_tech_consume_tip = {
		439467,
		205,
		true
	},
	guild_tech_non_admin = {
		439672,
		169,
		true
	},
	guild_tech_label_max_level = {
		439841,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439944,
		105,
		true
	},
	guild_tech_label_condition = {
		440049,
		114,
		true
	},
	guild_tech_donate_target = {
		440163,
		109,
		true
	},
	guild_not_exist = {
		440272,
		97,
		true
	},
	guild_not_exist_battle = {
		440369,
		110,
		true
	},
	guild_battle_is_end = {
		440479,
		107,
		true
	},
	guild_battle_is_exist = {
		440586,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440698,
		143,
		true
	},
	guild_event_start_tip1 = {
		440841,
		144,
		true
	},
	guild_event_start_tip2 = {
		440985,
		150,
		true
	},
	guild_word_may_happen_event = {
		441135,
		109,
		true
	},
	guild_battle_award = {
		441244,
		94,
		true
	},
	guild_word_consume = {
		441338,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441426,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441572,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441779,
		111,
		true
	},
	guild_level_no_enough = {
		441890,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		442014,
		142,
		true
	},
	guild_join_event_cnt_label = {
		442156,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		442265,
		132,
		true
	},
	guild_join_event_progress_label = {
		442397,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442505,
		232,
		true
	},
	guild_event_not_exist = {
		442737,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442843,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442955,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		443085,
		130,
		true
	},
	guidl_event_ship_in_event = {
		443215,
		138,
		true
	},
	guild_event_start_done = {
		443353,
		98,
		true
	},
	guild_fleet_update_done = {
		443451,
		105,
		true
	},
	guild_event_is_lock = {
		443556,
		98,
		true
	},
	guild_event_is_finish = {
		443654,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443812,
		138,
		true
	},
	guild_word_battle_area = {
		443950,
		99,
		true
	},
	guild_word_battle_type = {
		444049,
		99,
		true
	},
	guild_wrod_battle_target = {
		444148,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		444249,
		124,
		true
	},
	guild_event_start_event_tip = {
		444373,
		137,
		true
	},
	guild_word_sea = {
		444510,
		84,
		true
	},
	guild_word_score_addition = {
		444594,
		102,
		true
	},
	guild_word_effect_addition = {
		444696,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444799,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444916,
		119,
		true
	},
	guild_event_info_desc1 = {
		445035,
		136,
		true
	},
	guild_event_info_desc2 = {
		445171,
		119,
		true
	},
	guild_join_member_cnt = {
		445290,
		98,
		true
	},
	guild_total_effect = {
		445388,
		92,
		true
	},
	guild_word_people = {
		445480,
		84,
		true
	},
	guild_event_info_desc3 = {
		445564,
		105,
		true
	},
	guild_not_exist_boss = {
		445669,
		105,
		true
	},
	guild_ship_from = {
		445774,
		86,
		true
	},
	guild_boss_formation_1 = {
		445860,
		130,
		true
	},
	guild_boss_formation_2 = {
		445990,
		130,
		true
	},
	guild_boss_formation_3 = {
		446120,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		446245,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446351,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446464,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446630,
		140,
		true
	},
	guild_fleet_is_legal = {
		446770,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446914,
		149,
		true
	},
	guild_must_edit_fleet = {
		447063,
		109,
		true
	},
	guild_ship_in_battle = {
		447172,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		447325,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447455,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447585,
		151,
		true
	},
	guild_get_report_failed = {
		447736,
		111,
		true
	},
	guild_report_get_all = {
		447847,
		96,
		true
	},
	guild_can_not_get_tip = {
		447943,
		124,
		true
	},
	guild_not_exist_notifycation = {
		448067,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		448183,
		138,
		true
	},
	guild_report_tooltip = {
		448321,
		176,
		true
	},
	word_guildgold = {
		448497,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448584,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448690,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448800,
		108,
		true
	},
	guild_donate_log = {
		448908,
		142,
		true
	},
	guild_supply_log = {
		449050,
		139,
		true
	},
	guild_weektask_log = {
		449189,
		133,
		true
	},
	guild_battle_log = {
		449322,
		134,
		true
	},
	guild_battle_end_log = {
		449456,
		141,
		true
	},
	guild_tech_log = {
		449597,
		136,
		true
	},
	guild_tech_over_log = {
		449733,
		111,
		true
	},
	guild_tech_change_log = {
		449844,
		119,
		true
	},
	guild_log_title = {
		449963,
		91,
		true
	},
	guild_use_donateitem_success = {
		450054,
		128,
		true
	},
	guild_use_battleitem_success = {
		450182,
		128,
		true
	},
	not_exist_guild_use_item = {
		450310,
		131,
		true
	},
	guild_member_tip = {
		450441,
		2308,
		true
	},
	guild_tech_tip = {
		452749,
		2233,
		true
	},
	guild_office_tip = {
		454982,
		2555,
		true
	},
	guild_event_help_tip = {
		457537,
		2267,
		true
	},
	guild_mission_info_tip = {
		459804,
		1309,
		true
	},
	guild_public_tech_tip = {
		461113,
		531,
		true
	},
	guild_public_office_tip = {
		461644,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		462017,
		242,
		true
	},
	guild_boss_fleet_desc = {
		462259,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462721,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462882,
		127,
		true
	},
	word_shipState_guild_event = {
		463009,
		139,
		true
	},
	word_shipState_guild_boss = {
		463148,
		180,
		true
	},
	commander_is_in_guild = {
		463328,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463510,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463662,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463821,
		167,
		true
	},
	guild_recommend_limit = {
		463988,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		464132,
		183,
		true
	},
	guild_mission_complate = {
		464315,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464427,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464587,
		201,
		true
	},
	guild_damage_ranking = {
		464788,
		90,
		true
	},
	guild_total_damage = {
		464878,
		91,
		true
	},
	guild_donate_list_updated = {
		464969,
		116,
		true
	},
	guild_donate_list_update_failed = {
		465085,
		125,
		true
	},
	guild_tip_quit_operation = {
		465210,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465454,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465595,
		236,
		true
	},
	guild_time_remaining_tip = {
		465831,
		107,
		true
	},
	help_rollingBallGame = {
		465938,
		1086,
		true
	},
	rolling_ball_help = {
		467024,
		689,
		true
	},
	build_ship_accumulative = {
		467713,
		100,
		true
	},
	destory_ship_before_tip = {
		467813,
		99,
		true
	},
	destory_ship_input_erro = {
		467912,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		468045,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		468227,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468458,
		100,
		true
	},
	trade_card_tips1 = {
		468558,
		92,
		true
	},
	trade_card_tips2 = {
		468650,
		329,
		true
	},
	trade_card_tips3 = {
		468979,
		326,
		true
	},
	trade_card_tips4 = {
		469305,
		95,
		true
	},
	ur_exchange_help_tip = {
		469400,
		795,
		true
	},
	fleet_antisub_range = {
		470195,
		95,
		true
	},
	fleet_antisub_range_tip = {
		470290,
		1418,
		true
	},
	practise_idol_tip = {
		471708,
		107,
		true
	},
	practise_idol_help = {
		471815,
		929,
		true
	},
	upgrade_idol_tip = {
		472744,
		113,
		true
	},
	upgrade_complete_tip = {
		472857,
		99,
		true
	},
	upgrade_introduce_tip = {
		472956,
		123,
		true
	},
	collect_idol_tip = {
		473079,
		122,
		true
	},
	hand_account_tip = {
		473201,
		107,
		true
	},
	hand_account_resetting_tip = {
		473308,
		117,
		true
	},
	help_candymagic = {
		473425,
		1072,
		true
	},
	award_overflow_tip = {
		474497,
		140,
		true
	},
	hunter_npc = {
		474637,
		861,
		true
	},
	venusvolleyball_help = {
		475498,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476600,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476699,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476810,
		112,
		true
	},
	doa_main = {
		476922,
		1228,
		true
	},
	doa_pt_help = {
		478150,
		818,
		true
	},
	doa_pt_complete = {
		478968,
		94,
		true
	},
	doa_pt_up = {
		479062,
		97,
		true
	},
	doa_liliang = {
		479159,
		81,
		true
	},
	doa_jiqiao = {
		479240,
		80,
		true
	},
	doa_tili = {
		479320,
		78,
		true
	},
	doa_meili = {
		479398,
		79,
		true
	},
	snowball_help = {
		479477,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480980,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481471,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482616,
		671,
		true
	},
	help_xinnian2021__meishi = {
		483287,
		1216,
		true
	},
	help_act_event = {
		484503,
		286,
		true
	},
	autofight = {
		484789,
		85,
		true
	},
	autofight_errors_tip = {
		484874,
		139,
		true
	},
	autofight_special_operation_tip = {
		485013,
		358,
		true
	},
	autofight_formation = {
		485371,
		89,
		true
	},
	autofight_cat = {
		485460,
		86,
		true
	},
	autofight_function = {
		485546,
		88,
		true
	},
	autofight_function1 = {
		485634,
		95,
		true
	},
	autofight_function2 = {
		485729,
		95,
		true
	},
	autofight_function3 = {
		485824,
		95,
		true
	},
	autofight_function4 = {
		485919,
		89,
		true
	},
	autofight_function5 = {
		486008,
		101,
		true
	},
	autofight_rewards = {
		486109,
		99,
		true
	},
	autofight_rewards_none = {
		486208,
		113,
		true
	},
	autofight_leave = {
		486321,
		86,
		true
	},
	autofight_onceagain = {
		486407,
		95,
		true
	},
	autofight_entrust = {
		486502,
		116,
		true
	},
	autofight_task = {
		486618,
		107,
		true
	},
	autofight_effect = {
		486725,
		131,
		true
	},
	autofight_file = {
		486856,
		110,
		true
	},
	autofight_discovery = {
		486966,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		487090,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		487230,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487358,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487485,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487652,
		143,
		true
	},
	autofight_farm = {
		487795,
		90,
		true
	},
	autofight_story = {
		487885,
		118,
		true
	},
	fushun_adventure_help = {
		488003,
		1814,
		true
	},
	autofight_change_tip = {
		489817,
		165,
		true
	},
	autofight_selectprops_tip = {
		489982,
		114,
		true
	},
	help_chunjie2021_feast = {
		490096,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490855,
		157,
		true
	},
	valentinesday__txt2_tip = {
		491012,
		157,
		true
	},
	valentinesday__txt3_tip = {
		491169,
		145,
		true
	},
	valentinesday__txt4_tip = {
		491314,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491459,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491622,
		151,
		true
	},
	valentinesday__shop_tip = {
		491773,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491893,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		492002,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		492111,
		121,
		true
	},
	wwf_bamboo_help = {
		492232,
		760,
		true
	},
	wwf_guide_tip = {
		492992,
		153,
		true
	},
	securitycake_help = {
		493145,
		1523,
		true
	},
	icecream_help = {
		494668,
		759,
		true
	},
	icecream_make_tip = {
		495427,
		92,
		true
	},
	query_role = {
		495519,
		83,
		true
	},
	query_role_none = {
		495602,
		88,
		true
	},
	query_role_button = {
		495690,
		93,
		true
	},
	query_role_fail = {
		495783,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495874,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495988,
		111,
		true
	},
	word_files_repair = {
		496099,
		93,
		true
	},
	repair_setting_label = {
		496192,
		96,
		true
	},
	voice_control = {
		496288,
		83,
		true
	},
	world_collection_test = {
		496371,
		97,
		true
	},
	world_file_name = {
		496468,
		91,
		true
	},
	world_file_desc = {
		496559,
		91,
		true
	},
	world_record_name = {
		496650,
		93,
		true
	},
	world_record_desc = {
		496743,
		93,
		true
	},
	index_equip = {
		496836,
		84,
		true
	},
	index_without_limit = {
		496920,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		497012,
		101,
		true
	},
	meta_learn_skill = {
		497113,
		108,
		true
	},
	meta_lock_story = {
		497221,
		91,
		true
	},
	world_joint_boss_not_found = {
		497312,
		139,
		true
	},
	world_joint_boss_is_death = {
		497451,
		138,
		true
	},
	world_joint_whitout_guild = {
		497589,
		116,
		true
	},
	world_joint_whitout_friend = {
		497705,
		114,
		true
	},
	world_joint_call_support_failed = {
		497819,
		116,
		true
	},
	world_joint_call_support_success = {
		497935,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		498052,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		498215,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498386,
		165,
		true
	},
	ad_4 = {
		498551,
		211,
		true
	},
	world_word_expired = {
		498762,
		97,
		true
	},
	world_word_guild_member = {
		498859,
		113,
		true
	},
	world_word_guild_player = {
		498972,
		104,
		true
	},
	world_joint_boss_award_expired = {
		499076,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		499188,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		499304,
		140,
		true
	},
	world_boss_get_item = {
		499444,
		171,
		true
	},
	world_boss_ask_help = {
		499615,
		119,
		true
	},
	world_joint_count_no_enough = {
		499734,
		115,
		true
	},
	world_boss_ask_none = {
		499849,
		150,
		true
	},
	world_boss_none = {
		499999,
		146,
		true
	},
	world_boss_fleet = {
		500145,
		98,
		true
	},
	world_max_challenge_cnt = {
		500243,
		145,
		true
	},
	world_reset_success = {
		500388,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500492,
		183,
		true
	},
	world_map_version = {
		500675,
		120,
		true
	},
	world_resource_fill = {
		500795,
		128,
		true
	},
	meta_sys_lock_tip = {
		500923,
		159,
		true
	},
	meta_story_lock = {
		501082,
		139,
		true
	},
	meta_acttime_limit = {
		501221,
		88,
		true
	},
	meta_pt_left = {
		501309,
		87,
		true
	},
	meta_syn_rate = {
		501396,
		92,
		true
	},
	meta_repair_rate = {
		501488,
		95,
		true
	},
	meta_story_tip_1 = {
		501583,
		103,
		true
	},
	meta_story_tip_2 = {
		501686,
		100,
		true
	},
	meta_repair_unlock = {
		501786,
		117,
		true
	},
	meta_pt_get_way = {
		501903,
		130,
		true
	},
	meta_pt_point = {
		502033,
		86,
		true
	},
	meta_award_get = {
		502119,
		87,
		true
	},
	meta_award_got = {
		502206,
		87,
		true
	},
	meta_repair = {
		502293,
		88,
		true
	},
	meta_repair_success = {
		502381,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502482,
		110,
		true
	},
	meta_repair_effect_special = {
		502592,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502722,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502838,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502962,
		166,
		true
	},
	meta_break = {
		503128,
		108,
		true
	},
	meta_energy_preview_title = {
		503236,
		119,
		true
	},
	meta_energy_preview_tip = {
		503355,
		131,
		true
	},
	meta_exp_per_day = {
		503486,
		92,
		true
	},
	meta_skill_unlock = {
		503578,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503695,
		155,
		true
	},
	meta_unlock_skill_select = {
		503850,
		123,
		true
	},
	meta_switch_skill_disable = {
		503973,
		139,
		true
	},
	meta_switch_skill_box_title = {
		504112,
		125,
		true
	},
	meta_cur_pt = {
		504237,
		90,
		true
	},
	meta_toast_fullexp = {
		504327,
		106,
		true
	},
	meta_toast_tactics = {
		504433,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504524,
		92,
		true
	},
	meta_destroy_tip = {
		504616,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504721,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504815,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504909,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		505003,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		505097,
		94,
		true
	},
	meta_voice_name_propose = {
		505191,
		93,
		true
	},
	world_boss_ad = {
		505284,
		88,
		true
	},
	world_boss_drop_title = {
		505372,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505480,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505602,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505981,
		143,
		true
	},
	equip_ammo_type_1 = {
		506124,
		90,
		true
	},
	equip_ammo_type_2 = {
		506214,
		90,
		true
	},
	equip_ammo_type_3 = {
		506304,
		90,
		true
	},
	equip_ammo_type_4 = {
		506394,
		87,
		true
	},
	equip_ammo_type_5 = {
		506481,
		87,
		true
	},
	equip_ammo_type_6 = {
		506568,
		90,
		true
	},
	equip_ammo_type_7 = {
		506658,
		93,
		true
	},
	equip_ammo_type_8 = {
		506751,
		90,
		true
	},
	equip_ammo_type_9 = {
		506841,
		90,
		true
	},
	equip_ammo_type_10 = {
		506931,
		85,
		true
	},
	equip_ammo_type_11 = {
		507016,
		88,
		true
	},
	common_daily_limit = {
		507104,
		105,
		true
	},
	meta_help = {
		507209,
		1706,
		true
	},
	world_boss_daily_limit = {
		508915,
		104,
		true
	},
	common_go_to_analyze = {
		509019,
		96,
		true
	},
	world_boss_not_reach_target = {
		509115,
		115,
		true
	},
	special_transform_limit_reach = {
		509230,
		163,
		true
	},
	meta_pt_notenough = {
		509393,
		179,
		true
	},
	meta_boss_unlock = {
		509572,
		181,
		true
	},
	word_take_effect = {
		509753,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509839,
		100,
		true
	},
	word_shipNation_meta = {
		509939,
		87,
		true
	},
	world_word_friend = {
		510026,
		87,
		true
	},
	world_word_world = {
		510113,
		86,
		true
	},
	world_word_guild = {
		510199,
		89,
		true
	},
	world_collection_1 = {
		510288,
		94,
		true
	},
	world_collection_2 = {
		510382,
		88,
		true
	},
	world_collection_3 = {
		510470,
		91,
		true
	},
	zero_hour_command_error = {
		510561,
		111,
		true
	},
	commander_is_in_bigworld = {
		510672,
		118,
		true
	},
	world_collection_back = {
		510790,
		106,
		true
	},
	archives_whether_to_retreat = {
		510896,
		169,
		true
	},
	world_fleet_stop = {
		511065,
		104,
		true
	},
	world_setting_title = {
		511169,
		101,
		true
	},
	world_setting_quickmode = {
		511270,
		101,
		true
	},
	world_setting_quickmodetip = {
		511371,
		144,
		true
	},
	world_setting_submititem = {
		511515,
		115,
		true
	},
	world_setting_submititemtip = {
		511630,
		158,
		true
	},
	world_setting_mapauto = {
		511788,
		115,
		true
	},
	world_setting_mapautotip = {
		511903,
		158,
		true
	},
	world_boss_maintenance = {
		512061,
		139,
		true
	},
	world_boss_inbattle = {
		512200,
		132,
		true
	},
	world_automode_title_1 = {
		512332,
		104,
		true
	},
	world_automode_title_2 = {
		512436,
		95,
		true
	},
	world_automode_treasure_1 = {
		512531,
		132,
		true
	},
	world_automode_treasure_2 = {
		512663,
		132,
		true
	},
	world_automode_treasure_3 = {
		512795,
		128,
		true
	},
	world_automode_cancel = {
		512923,
		91,
		true
	},
	world_automode_confirm = {
		513014,
		92,
		true
	},
	world_automode_start_tip1 = {
		513106,
		119,
		true
	},
	world_automode_start_tip2 = {
		513225,
		104,
		true
	},
	world_automode_start_tip3 = {
		513329,
		122,
		true
	},
	world_automode_start_tip4 = {
		513451,
		113,
		true
	},
	world_automode_start_tip5 = {
		513564,
		144,
		true
	},
	world_automode_setting_1 = {
		513708,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513823,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513924,
		91,
		true
	},
	world_automode_setting_1_3 = {
		514015,
		91,
		true
	},
	world_automode_setting_1_4 = {
		514106,
		96,
		true
	},
	world_automode_setting_2 = {
		514202,
		112,
		true
	},
	world_automode_setting_2_1 = {
		514314,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514422,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514533,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514652,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514749,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514846,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514962,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		515059,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		515168,
		109,
		true
	},
	world_automode_setting_all_3 = {
		515277,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515396,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515493,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515590,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515709,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515806,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515903,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		516022,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		516126,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		516221,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		516316,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516411,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516511,
		152,
		true
	},
	area_putong = {
		516663,
		87,
		true
	},
	area_anquan = {
		516750,
		87,
		true
	},
	area_yaosai = {
		516837,
		87,
		true
	},
	area_yaosai_2 = {
		516924,
		107,
		true
	},
	area_shenyuan = {
		517031,
		89,
		true
	},
	area_yinmi = {
		517120,
		86,
		true
	},
	area_renwu = {
		517206,
		86,
		true
	},
	area_zhuxian = {
		517292,
		88,
		true
	},
	area_dangan = {
		517380,
		87,
		true
	},
	charge_trade_no_error = {
		517467,
		126,
		true
	},
	world_reset_1 = {
		517593,
		130,
		true
	},
	world_reset_2 = {
		517723,
		136,
		true
	},
	world_reset_3 = {
		517859,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517975,
		141,
		true
	},
	world_boss_unactivated = {
		518116,
		128,
		true
	},
	world_reset_tip = {
		518244,
		2570,
		true
	},
	spring_invited_2021 = {
		520814,
		217,
		true
	},
	charge_error_count_limit = {
		521031,
		149,
		true
	},
	charge_error_disable = {
		521180,
		117,
		true
	},
	levelScene_select_sp = {
		521297,
		120,
		true
	},
	word_adjustFleet = {
		521417,
		92,
		true
	},
	levelScene_select_noitem = {
		521509,
		109,
		true
	},
	story_setting_label = {
		521618,
		114,
		true
	},
	world_ship_repair = {
		521732,
		114,
		true
	},
	area_unkown = {
		521846,
		87,
		true
	},
	world_battle_damage = {
		521933,
		164,
		true
	},
	setting_story_speed_1 = {
		522097,
		89,
		true
	},
	setting_story_speed_2 = {
		522186,
		92,
		true
	},
	setting_story_speed_3 = {
		522278,
		89,
		true
	},
	setting_story_speed_4 = {
		522367,
		92,
		true
	},
	story_autoplay_setting_label = {
		522459,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522569,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522663,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522757,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522863,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522971,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		523072,
		131,
		true
	},
	dailyLevel_quickfinish = {
		523203,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523540,
		107,
		true
	},
	LevelSignal = {
		523647,
		87,
		true
	},
	LevelSignal_go = {
		523734,
		84,
		true
	},
	LevelSignal_search = {
		523818,
		94,
		true
	},
	LevelSignal_times = {
		523912,
		114,
		true
	},
	LevelSignal_intensity = {
		524026,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		524126,
		134,
		true
	},
	common_npc_formation_tip = {
		524260,
		124,
		true
	},
	gametip_xiaotiancheng = {
		524384,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		525412,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		525534,
		122,
		true
	},
	task_lock = {
		525656,
		85,
		true
	},
	week_task_pt_name = {
		525741,
		90,
		true
	},
	week_task_award_preview_label = {
		525831,
		105,
		true
	},
	week_task_title_label = {
		525936,
		103,
		true
	},
	cattery_op_clean_success = {
		526039,
		100,
		true
	},
	cattery_op_feed_success = {
		526139,
		99,
		true
	},
	cattery_op_play_success = {
		526238,
		99,
		true
	},
	cattery_style_change_success = {
		526337,
		104,
		true
	},
	cattery_add_commander_success = {
		526441,
		114,
		true
	},
	cattery_remove_commander_success = {
		526555,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		526672,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		526808,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526940,
		111,
		true
	},
	commander_box_was_finished = {
		527051,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		527165,
		118,
		true
	},
	comander_tool_max_cnt = {
		527283,
		105,
		true
	},
	cat_home_help = {
		527388,
		926,
		true
	},
	cat_accelfrate_notenough = {
		528314,
		118,
		true
	},
	cat_home_unlock = {
		528432,
		121,
		true
	},
	cat_sleep_notplay = {
		528553,
		126,
		true
	},
	cathome_style_unlock = {
		528679,
		126,
		true
	},
	commander_is_in_cattery = {
		528805,
		120,
		true
	},
	cat_home_interaction = {
		528925,
		110,
		true
	},
	cat_accelerate_left = {
		529035,
		101,
		true
	},
	common_clean = {
		529136,
		82,
		true
	},
	common_feed = {
		529218,
		81,
		true
	},
	common_play = {
		529299,
		81,
		true
	},
	game_stopwords = {
		529380,
		105,
		true
	},
	game_openwords = {
		529485,
		105,
		true
	},
	amusementpark_shop_enter = {
		529590,
		149,
		true
	},
	amusementpark_shop_exchange = {
		529739,
		189,
		true
	},
	amusementpark_shop_success = {
		529928,
		105,
		true
	},
	amusementpark_shop_special = {
		530033,
		143,
		true
	},
	amusementpark_shop_end = {
		530176,
		138,
		true
	},
	amusementpark_shop_0 = {
		530314,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		530453,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		530612,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		530771,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530910,
		180,
		true
	},
	amusementpark_help = {
		531090,
		1040,
		true
	},
	amusementpark_shop_help = {
		532130,
		461,
		true
	},
	handshake_game_help = {
		532591,
		965,
		true
	},
	MeixiV4_help = {
		533556,
		957,
		true
	},
	activity_permanent_total = {
		534513,
		100,
		true
	},
	word_investigate = {
		534613,
		86,
		true
	},
	ambush_display_none = {
		534699,
		86,
		true
	},
	activity_permanent_help = {
		534785,
		386,
		true
	},
	activity_permanent_tips1 = {
		535171,
		158,
		true
	},
	activity_permanent_tips2 = {
		535329,
		164,
		true
	},
	activity_permanent_tips3 = {
		535493,
		146,
		true
	},
	activity_permanent_tips4 = {
		535639,
		215,
		true
	},
	activity_permanent_finished = {
		535854,
		100,
		true
	},
	idolmaster_main = {
		535954,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		537048,
		103,
		true
	},
	idolmaster_game_tip2 = {
		537151,
		103,
		true
	},
	idolmaster_game_tip3 = {
		537254,
		98,
		true
	},
	idolmaster_game_tip4 = {
		537352,
		98,
		true
	},
	idolmaster_game_tip5 = {
		537450,
		92,
		true
	},
	idolmaster_collection = {
		537542,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		538025,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		538125,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		538225,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		538325,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		538425,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		538525,
		99,
		true
	},
	cartoon_notall = {
		538624,
		84,
		true
	},
	cartoon_haveno = {
		538708,
		105,
		true
	},
	res_cartoon_new_tip = {
		538813,
		115,
		true
	},
	memory_actiivty_ex = {
		538928,
		86,
		true
	},
	memory_activity_sp = {
		539014,
		86,
		true
	},
	memory_activity_daily = {
		539100,
		91,
		true
	},
	memory_activity_others = {
		539191,
		92,
		true
	},
	battle_end_title = {
		539283,
		92,
		true
	},
	battle_end_subtitle1 = {
		539375,
		96,
		true
	},
	battle_end_subtitle2 = {
		539471,
		96,
		true
	},
	meta_skill_dailyexp = {
		539567,
		104,
		true
	},
	meta_skill_learn = {
		539671,
		119,
		true
	},
	meta_skill_maxtip = {
		539790,
		153,
		true
	},
	meta_tactics_detail = {
		539943,
		95,
		true
	},
	meta_tactics_unlock = {
		540038,
		95,
		true
	},
	meta_tactics_switch = {
		540133,
		95,
		true
	},
	meta_skill_maxtip2 = {
		540228,
		100,
		true
	},
	activity_permanent_progress = {
		540328,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		540428,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		540539,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		540670,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		540772,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540878,
		154,
		true
	},
	tec_tip_no_consumption = {
		541032,
		95,
		true
	},
	tec_tip_material_stock = {
		541127,
		92,
		true
	},
	tec_tip_to_consumption = {
		541219,
		98,
		true
	},
	onebutton_max_tip = {
		541317,
		90,
		true
	},
	target_get_tip = {
		541407,
		84,
		true
	},
	fleet_select_title = {
		541491,
		94,
		true
	},
	backyard_rename_title = {
		541585,
		100,
		true
	},
	backyard_rename_tip = {
		541685,
		101,
		true
	},
	equip_add = {
		541786,
		99,
		true
	},
	equipskin_add = {
		541885,
		109,
		true
	},
	equipskin_none = {
		541994,
		113,
		true
	},
	equipskin_typewrong = {
		542107,
		121,
		true
	},
	equipskin_typewrong_en = {
		542228,
		107,
		true
	},
	user_is_banned = {
		542335,
		121,
		true
	},
	user_is_forever_banned = {
		542456,
		104,
		true
	},
	old_class_is_close = {
		542560,
		135,
		true
	},
	activity_event_building = {
		542695,
		1090,
		true
	},
	salvage_tips = {
		543785,
		698,
		true
	},
	tips_shakebeads = {
		544483,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		545228,
		138,
		true
	},
	cowboy_tips = {
		545366,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		546115,
		124,
		true
	},
	chazi_tips = {
		546239,
		792,
		true
	},
	catchteasure_help = {
		547031,
		703,
		true
	},
	unlock_tips = {
		547734,
		97,
		true
	},
	class_label_tran = {
		547831,
		87,
		true
	},
	class_label_gen = {
		547918,
		89,
		true
	},
	class_attr_store = {
		548007,
		92,
		true
	},
	class_attr_proficiency = {
		548099,
		101,
		true
	},
	class_attr_getproficiency = {
		548200,
		104,
		true
	},
	class_attr_costproficiency = {
		548304,
		105,
		true
	},
	class_label_upgrading = {
		548409,
		94,
		true
	},
	class_label_upgradetime = {
		548503,
		99,
		true
	},
	class_label_oilfield = {
		548602,
		96,
		true
	},
	class_label_goldfield = {
		548698,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548795,
		104,
		true
	},
	ship_exp_item_title = {
		548899,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548994,
		96,
		true
	},
	ship_exp_item_label_recom = {
		549090,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		549186,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		549284,
		180,
		true
	},
	tec_nation_award_finish = {
		549464,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549564,
		156,
		true
	},
	coures_exp_npc_tip = {
		549720,
		179,
		true
	},
	coures_level_tip = {
		549899,
		160,
		true
	},
	coures_tip_material_stock = {
		550059,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		550157,
		111,
		true
	},
	eatgame_tips = {
		550268,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		551180,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		551339,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		551483,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551620,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551771,
		239,
		true
	},
	battlepass_main_time = {
		552010,
		94,
		true
	},
	battlepass_main_help_2110 = {
		552104,
		2933,
		true
	},
	cruise_task_help_2110 = {
		555037,
		1224,
		true
	},
	cruise_task_phase = {
		556261,
		104,
		true
	},
	cruise_task_tips = {
		556365,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		556457,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556711,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556920,
		110,
		true
	},
	cruise_task_unlock = {
		557030,
		119,
		true
	},
	cruise_task_week = {
		557149,
		88,
		true
	},
	battlepass_pay_timelimit = {
		557237,
		99,
		true
	},
	battlepass_pay_acquire = {
		557336,
		110,
		true
	},
	battlepass_pay_attention = {
		557446,
		134,
		true
	},
	battlepass_acquire_attention = {
		557580,
		154,
		true
	},
	battlepass_pay_tip = {
		557734,
		118,
		true
	},
	battlepass_main_tip1 = {
		557852,
		303,
		true
	},
	battlepass_main_tip2 = {
		558155,
		266,
		true
	},
	battlepass_main_tip3 = {
		558421,
		300,
		true
	},
	battlepass_complete = {
		558721,
		110,
		true
	},
	shop_free_tag = {
		558831,
		83,
		true
	},
	quick_equip_tip1 = {
		558914,
		89,
		true
	},
	quick_equip_tip2 = {
		559003,
		86,
		true
	},
	quick_equip_tip3 = {
		559089,
		86,
		true
	},
	quick_equip_tip4 = {
		559175,
		107,
		true
	},
	quick_equip_tip5 = {
		559282,
		125,
		true
	},
	quick_equip_tip6 = {
		559407,
		170,
		true
	},
	retire_importantequipment_tips = {
		559577,
		155,
		true
	},
	settle_rewards_title = {
		559732,
		102,
		true
	},
	settle_rewards_subtitle = {
		559834,
		101,
		true
	},
	total_rewards_subtitle = {
		559935,
		99,
		true
	},
	settle_rewards_text = {
		560034,
		95,
		true
	},
	use_oil_limit_help = {
		560129,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		560382,
		124,
		true
	},
	index_awakening2 = {
		560506,
		130,
		true
	},
	index_upgrade = {
		560636,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560722,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560826,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560933,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		561041,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		561147,
		119,
		true
	},
	attr_durability = {
		561266,
		85,
		true
	},
	attr_armor = {
		561351,
		80,
		true
	},
	attr_reload = {
		561431,
		81,
		true
	},
	attr_cannon = {
		561512,
		81,
		true
	},
	attr_torpedo = {
		561593,
		82,
		true
	},
	attr_motion = {
		561675,
		81,
		true
	},
	attr_antiaircraft = {
		561756,
		87,
		true
	},
	attr_air = {
		561843,
		78,
		true
	},
	attr_hit = {
		561921,
		78,
		true
	},
	attr_antisub = {
		561999,
		82,
		true
	},
	attr_oxy_max = {
		562081,
		82,
		true
	},
	attr_ammo = {
		562163,
		82,
		true
	},
	attr_hunting_range = {
		562245,
		94,
		true
	},
	attr_luck = {
		562339,
		79,
		true
	},
	attr_consume = {
		562418,
		82,
		true
	},
	monthly_card_tip = {
		562500,
		103,
		true
	},
	shopping_error_time_limit = {
		562603,
		162,
		true
	},
	world_total_power = {
		562765,
		90,
		true
	},
	world_mileage = {
		562855,
		89,
		true
	},
	world_pressing = {
		562944,
		90,
		true
	},
	Settings_title_FPS = {
		563034,
		94,
		true
	},
	Settings_title_Notification = {
		563128,
		109,
		true
	},
	Settings_title_Other = {
		563237,
		96,
		true
	},
	Settings_title_LoginJP = {
		563333,
		95,
		true
	},
	Settings_title_Redeem = {
		563428,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563522,
		106,
		true
	},
	Settings_title_Secpw = {
		563628,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563724,
		113,
		true
	},
	Settings_title_agreement = {
		563837,
		100,
		true
	},
	Settings_title_sound = {
		563937,
		96,
		true
	},
	Settings_title_resUpdate = {
		564033,
		100,
		true
	},
	equipment_info_change_tip = {
		564133,
		116,
		true
	},
	equipment_info_change_name_a = {
		564249,
		119,
		true
	},
	equipment_info_change_name_b = {
		564368,
		119,
		true
	},
	equipment_info_change_text_before = {
		564487,
		106,
		true
	},
	equipment_info_change_text_after = {
		564593,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564698,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564815,
		286,
		true
	},
	ssss_main_help = {
		565101,
		958,
		true
	},
	mini_game_time = {
		566059,
		91,
		true
	},
	mini_game_score = {
		566150,
		86,
		true
	},
	mini_game_leave = {
		566236,
		98,
		true
	},
	mini_game_pause = {
		566334,
		98,
		true
	},
	mini_game_cur_score = {
		566432,
		96,
		true
	},
	mini_game_high_score = {
		566528,
		97,
		true
	},
	monopoly_world_tip1 = {
		566625,
		104,
		true
	},
	monopoly_world_tip2 = {
		566729,
		213,
		true
	},
	monopoly_world_tip3 = {
		566942,
		183,
		true
	},
	help_monopoly_world = {
		567125,
		1446,
		true
	},
	ssssmedal_tip = {
		568571,
		184,
		true
	},
	ssssmedal_name = {
		568755,
		110,
		true
	},
	ssssmedal_belonging = {
		568865,
		115,
		true
	},
	ssssmedal_name1 = {
		568980,
		107,
		true
	},
	ssssmedal_name2 = {
		569087,
		107,
		true
	},
	ssssmedal_name3 = {
		569194,
		107,
		true
	},
	ssssmedal_name4 = {
		569301,
		107,
		true
	},
	ssssmedal_name5 = {
		569408,
		107,
		true
	},
	ssssmedal_name6 = {
		569515,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569603,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569709,
		106,
		true
	},
	ssssmedal_desc1 = {
		569815,
		161,
		true
	},
	ssssmedal_desc2 = {
		569976,
		173,
		true
	},
	ssssmedal_desc3 = {
		570149,
		179,
		true
	},
	ssssmedal_desc4 = {
		570328,
		182,
		true
	},
	ssssmedal_desc5 = {
		570510,
		185,
		true
	},
	ssssmedal_desc6 = {
		570695,
		155,
		true
	},
	show_fate_demand_count = {
		570850,
		140,
		true
	},
	show_design_demand_count = {
		570990,
		144,
		true
	},
	blueprint_select_overflow = {
		571134,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		571241,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		571415,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571540,
		124,
		true
	},
	build_rate_title = {
		571664,
		92,
		true
	},
	build_pools_intro = {
		571756,
		136,
		true
	},
	build_detail_intro = {
		571892,
		118,
		true
	},
	ssss_game_tip = {
		572010,
		1117,
		true
	},
	ssss_medal_tip = {
		573127,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		573609,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573848,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576778,
		1224,
		true
	},
	littleSanDiego_npc = {
		578002,
		1064,
		true
	},
	tag_ship_unlocked = {
		579066,
		96,
		true
	},
	tag_ship_locked = {
		579162,
		94,
		true
	},
	acceleration_tips_1 = {
		579256,
		192,
		true
	},
	acceleration_tips_2 = {
		579448,
		197,
		true
	},
	noacceleration_tips = {
		579645,
		122,
		true
	},
	word_shipskin = {
		579767,
		83,
		true
	},
	settings_sound_title_bgm = {
		579850,
		101,
		true
	},
	settings_sound_title_effct = {
		579951,
		103,
		true
	},
	settings_sound_title_cv = {
		580054,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		580154,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		580269,
		114,
		true
	},
	setting_resdownload_title_music = {
		580383,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580496,
		116,
		true
	},
	settings_battle_title = {
		580612,
		97,
		true
	},
	settings_battle_tip = {
		580709,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580823,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580918,
		96,
		true
	},
	settings_battle_Btn_save = {
		581014,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		581109,
		97,
		true
	},
	settings_pwd_label_close = {
		581206,
		94,
		true
	},
	settings_pwd_label_open = {
		581300,
		93,
		true
	},
	word_frame = {
		581393,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581470,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581583,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581688,
		127,
		true
	},
	CurlingGame_tips1 = {
		581815,
		938,
		true
	},
	maid_task_tips1 = {
		582753,
		587,
		true
	},
	shop_diamond_title = {
		583340,
		94,
		true
	},
	shop_gift_title = {
		583434,
		91,
		true
	},
	shop_item_title = {
		583525,
		91,
		true
	},
	shop_charge_level_limit = {
		583616,
		96,
		true
	},
	backhill_cantupbuilding = {
		583712,
		149,
		true
	},
	pray_cant_tips = {
		583861,
		139,
		true
	},
	help_xinnian2022_feast = {
		584000,
		676,
		true
	},
	Pray_activity_tips1 = {
		584676,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		586001,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586220,
		692,
		true
	},
	help_xinnian2022_firework = {
		586912,
		1229,
		true
	},
	player_manifesto_placeholder = {
		588141,
		113,
		true
	},
	box_ship_del_click = {
		588254,
		94,
		true
	},
	box_equipment_del_click = {
		588348,
		99,
		true
	},
	change_player_name_title = {
		588447,
		100,
		true
	},
	change_player_name_subtitle = {
		588547,
		106,
		true
	},
	change_player_name_input_tip = {
		588653,
		104,
		true
	},
	change_player_name_illegal = {
		588757,
		179,
		true
	},
	nodisplay_player_home_name = {
		588936,
		96,
		true
	},
	nodisplay_player_home_share = {
		589032,
		112,
		true
	},
	tactics_class_start = {
		589144,
		95,
		true
	},
	tactics_class_cancel = {
		589239,
		90,
		true
	},
	tactics_class_get_exp = {
		589329,
		103,
		true
	},
	tactics_class_spend_time = {
		589432,
		100,
		true
	},
	springfes_tips1 = {
		589532,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590276,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590388,
		111,
		true
	},
	worldinpicture_help = {
		590499,
		661,
		true
	},
	worldinpicture_task_help = {
		591160,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		591826,
		123,
		true
	},
	missile_attack_area_confirm = {
		591949,
		103,
		true
	},
	missile_attack_area_cancel = {
		592052,
		102,
		true
	},
	shipchange_alert_infleet = {
		592154,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592297,
		147,
		true
	},
	shipchange_alert_inexercise = {
		592444,
		152,
		true
	},
	shipchange_alert_inworld = {
		592596,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		592745,
		159,
		true
	},
	shipchange_alert_indiff = {
		592904,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593052,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593240,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		593433,
		174,
		true
	},
	monopoly3thre_tip = {
		593607,
		133,
		true
	},
	fushun_game3_tip = {
		593740,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		594697,
		239,
		true
	},
	battlepass_main_help_2202 = {
		594936,
		2918,
		true
	},
	cruise_task_help_2202 = {
		597854,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599070,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599310,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602243,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603478,
		244,
		true
	},
	battlepass_main_help_2206 = {
		603722,
		2918,
		true
	},
	cruise_task_help_2206 = {
		606640,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		607857,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608100,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611033,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612258,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612497,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615454,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		616687,
		245,
		true
	},
	battlepass_main_help_2212 = {
		616932,
		2960,
		true
	},
	cruise_task_help_2212 = {
		619892,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621127,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621372,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624285,
		1215,
		true
	},
	attrset_reset = {
		625500,
		89,
		true
	},
	attrset_save = {
		625589,
		88,
		true
	},
	attrset_ask_save = {
		625677,
		111,
		true
	},
	attrset_save_success = {
		625788,
		96,
		true
	},
	attrset_disable = {
		625884,
		135,
		true
	},
	attrset_input_ill = {
		626019,
		97,
		true
	},
	blackfriday_help = {
		626116,
		452,
		true
	},
	eventshop_time_hint = {
		626568,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		626681,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		626825,
		158,
		true
	},
	sp_no_quota = {
		626983,
		113,
		true
	},
	fur_all_buy = {
		627096,
		87,
		true
	},
	fur_onekey_buy = {
		627183,
		90,
		true
	},
	tech_package_tip = {
		627273,
		209,
		true
	},
	backyard_food_shop_tip = {
		627482,
		101,
		true
	},
	dorm_2f_lock = {
		627583,
		85,
		true
	},
	word_get_way = {
		627668,
		91,
		true
	},
	word_get_date = {
		627759,
		92,
		true
	},
	enter_theme_name = {
		627851,
		95,
		true
	},
	enter_extend_food_label = {
		627946,
		93,
		true
	},
	backyard_extend_tip_1 = {
		628039,
		103,
		true
	},
	backyard_extend_tip_2 = {
		628142,
		103,
		true
	},
	backyard_extend_tip_3 = {
		628245,
		109,
		true
	},
	backyard_extend_tip_4 = {
		628354,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		628443,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		628602,
		146,
		true
	},
	level_remaster_tip1 = {
		628748,
		98,
		true
	},
	level_remaster_tip2 = {
		628846,
		89,
		true
	},
	level_remaster_tip3 = {
		628935,
		89,
		true
	},
	level_remaster_tip4 = {
		629024,
		109,
		true
	},
	newserver_time = {
		629133,
		88,
		true
	},
	newserver_soldout = {
		629221,
		96,
		true
	},
	skill_learn_tip = {
		629317,
		133,
		true
	},
	newserver_build_tip = {
		629450,
		132,
		true
	},
	build_count_tip = {
		629582,
		85,
		true
	},
	help_research_package = {
		629667,
		299,
		true
	},
	lv70_package_tip = {
		629966,
		251,
		true
	},
	tech_select_tip1 = {
		630217,
		101,
		true
	},
	tech_select_tip2 = {
		630318,
		149,
		true
	},
	tech_select_tip3 = {
		630467,
		89,
		true
	},
	tech_select_tip4 = {
		630556,
		98,
		true
	},
	tech_select_tip5 = {
		630654,
		110,
		true
	},
	techpackage_item_use = {
		630764,
		253,
		true
	},
	techpackage_item_use_confirm = {
		631017,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		631164,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		631287,
		102,
		true
	},
	newserver_activity_tip = {
		631389,
		1412,
		true
	},
	newserver_shop_timelimit = {
		632801,
		114,
		true
	},
	tech_character_get = {
		632915,
		97,
		true
	},
	package_detail_tip = {
		633012,
		94,
		true
	},
	event_ui_consume = {
		633106,
		87,
		true
	},
	event_ui_recommend = {
		633193,
		88,
		true
	},
	event_ui_start = {
		633281,
		84,
		true
	},
	event_ui_giveup = {
		633365,
		85,
		true
	},
	event_ui_finish = {
		633450,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		633535,
		103,
		true
	},
	battle_result_confirm = {
		633638,
		91,
		true
	},
	battle_result_targets = {
		633729,
		97,
		true
	},
	battle_result_continue = {
		633826,
		98,
		true
	},
	index_L2D = {
		633924,
		76,
		true
	},
	index_DBG = {
		634000,
		85,
		true
	},
	index_BG = {
		634085,
		84,
		true
	},
	index_CANTUSE = {
		634169,
		89,
		true
	},
	index_UNUSE = {
		634258,
		84,
		true
	},
	index_BGM = {
		634342,
		85,
		true
	},
	without_ship_to_wear = {
		634427,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		634535,
		123,
		true
	},
	skinatlas_search_holder = {
		634658,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		634772,
		126,
		true
	},
	chang_ship_skin_window_title = {
		634898,
		98,
		true
	},
	world_boss_item_info = {
		634996,
		364,
		true
	},
	world_boss_progress_no_enough = {
		635360,
		111,
		true
	},
	meta_syn_value_label = {
		635471,
		99,
		true
	},
	meta_syn_finish = {
		635570,
		97,
		true
	},
	index_meta_repair = {
		635667,
		96,
		true
	},
	index_meta_tactics = {
		635763,
		97,
		true
	},
	index_meta_energy = {
		635860,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		635956,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		636094,
		176,
		true
	},
	tactics_no_recent_ships = {
		636270,
		111,
		true
	},
	activity_kill = {
		636381,
		89,
		true
	},
	battle_result_dmg = {
		636470,
		87,
		true
	},
	battle_result_kill_count = {
		636557,
		94,
		true
	},
	battle_result_toggle_on = {
		636651,
		102,
		true
	},
	battle_result_toggle_off = {
		636753,
		103,
		true
	},
	battle_result_continue_battle = {
		636856,
		108,
		true
	},
	battle_result_quit_battle = {
		636964,
		104,
		true
	},
	battle_result_share_battle = {
		637068,
		106,
		true
	},
	pre_combat_team = {
		637174,
		91,
		true
	},
	pre_combat_vanguard = {
		637265,
		95,
		true
	},
	pre_combat_main = {
		637360,
		91,
		true
	},
	pre_combat_submarine = {
		637451,
		96,
		true
	},
	pre_combat_targets = {
		637547,
		88,
		true
	},
	pre_combat_atlasloot = {
		637635,
		90,
		true
	},
	destroy_confirm_access = {
		637725,
		93,
		true
	},
	destroy_confirm_cancel = {
		637818,
		93,
		true
	},
	pt_count_tip = {
		637911,
		82,
		true
	},
	dockyard_data_loss_detected = {
		637993,
		140,
		true
	},
	littleEugen_npc = {
		638133,
		1035,
		true
	},
	five_shujuhuigu = {
		639168,
		91,
		true
	},
	five_shujuhuigu1 = {
		639259,
		91,
		true
	},
	littleChaijun_npc = {
		639350,
		1016,
		true
	},
	five_qingdian = {
		640366,
		684,
		true
	},
	friend_resume_title_detail = {
		641050,
		102,
		true
	},
	item_type13_tip1 = {
		641152,
		92,
		true
	},
	item_type13_tip2 = {
		641244,
		92,
		true
	},
	item_type16_tip1 = {
		641336,
		92,
		true
	},
	item_type16_tip2 = {
		641428,
		92,
		true
	},
	item_type17_tip1 = {
		641520,
		92,
		true
	},
	item_type17_tip2 = {
		641612,
		92,
		true
	},
	five_duomaomao = {
		641704,
		819,
		true
	},
	main_4 = {
		642523,
		82,
		true
	},
	main_5 = {
		642605,
		82,
		true
	},
	honor_medal_support_tips_display = {
		642687,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		643103,
		213,
		true
	},
	support_rate_title = {
		643316,
		94,
		true
	},
	support_times_limited = {
		643410,
		121,
		true
	},
	support_times_tip = {
		643531,
		93,
		true
	},
	build_times_tip = {
		643624,
		92,
		true
	},
	tactics_recent_ship_label = {
		643716,
		101,
		true
	},
	title_info = {
		643817,
		80,
		true
	},
	decoration_medal_placeholder = {
		643897,
		116,
		true
	},
	technology_filter_placeholder = {
		644013,
		114,
		true
	},
	eva_comment_send_null = {
		644127,
		100,
		true
	},
	report_sent_thank = {
		644227,
		142,
		true
	},
	report_ship_cannot_comment = {
		644369,
		117,
		true
	},
	report_cannot_comment = {
		644486,
		137,
		true
	},
	report_sent_title = {
		644623,
		87,
		true
	},
	report_sent_desc = {
		644710,
		113,
		true
	},
	report_type_1 = {
		644823,
		89,
		true
	},
	report_type_1_1 = {
		644912,
		100,
		true
	},
	report_type_2 = {
		645012,
		89,
		true
	},
	report_type_2_1 = {
		645101,
		106,
		true
	},
	report_type_3 = {
		645207,
		89,
		true
	},
	report_type_3_1 = {
		645296,
		100,
		true
	},
	report_type_other = {
		645396,
		87,
		true
	},
	report_type_other_1 = {
		645483,
		125,
		true
	},
	report_type_other_2 = {
		645608,
		107,
		true
	},
	report_sent_help = {
		645715,
		431,
		true
	},
	rename_input = {
		646146,
		88,
		true
	},
	avatar_task_level = {
		646234,
		125,
		true
	},
	avatar_upgrad_1 = {
		646359,
		94,
		true
	},
	avatar_upgrad_2 = {
		646453,
		94,
		true
	},
	avatar_upgrad_3 = {
		646547,
		85,
		true
	},
	avatar_task_ship_1 = {
		646632,
		102,
		true
	},
	avatar_task_ship_2 = {
		646734,
		105,
		true
	},
	technology_queue_complete = {
		646839,
		101,
		true
	},
	technology_queue_processing = {
		646940,
		100,
		true
	},
	technology_queue_waiting = {
		647040,
		100,
		true
	},
	technology_queue_getaward = {
		647140,
		101,
		true
	},
	technology_daily_refresh = {
		647241,
		110,
		true
	},
	technology_queue_full = {
		647351,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		647469,
		151,
		true
	},
	technology_consume = {
		647620,
		94,
		true
	},
	technology_request = {
		647714,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		647814,
		207,
		true
	},
	playervtae_setting_btn_label = {
		648021,
		104,
		true
	},
	technology_queue_in_success = {
		648125,
		109,
		true
	},
	star_require_enemy_text = {
		648234,
		135,
		true
	},
	star_require_enemy_title = {
		648369,
		106,
		true
	},
	star_require_enemy_check = {
		648475,
		94,
		true
	},
	worldboss_rank_timer_label = {
		648569,
		118,
		true
	},
	technology_detail = {
		648687,
		93,
		true
	},
	technology_mission_unfinish = {
		648780,
		106,
		true
	},
	word_chinese = {
		648886,
		82,
		true
	},
	word_japanese_2 = {
		648968,
		86,
		true
	},
	word_japanese = {
		649054,
		83,
		true
	},
	avatarframe_got = {
		649137,
		88,
		true
	},
	item_is_max_cnt = {
		649225,
		103,
		true
	},
	level_fleet_ship_desc = {
		649328,
		107,
		true
	},
	level_fleet_sub_desc = {
		649435,
		102,
		true
	},
	summerland_tip = {
		649537,
		375,
		true
	},
	icecreamgame_tip = {
		649912,
		1431,
		true
	},
	unlock_date_tip = {
		651343,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		651461,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		651608,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		651742,
		154,
		true
	},
	mail_filter_placeholder = {
		651896,
		105,
		true
	},
	recently_sticker_placeholder = {
		652001,
		110,
		true
	},
	backhill_campusfestival_tip = {
		652111,
		1085,
		true
	},
	mini_cookgametip = {
		653196,
		718,
		true
	},
	cook_game_Albacore = {
		653914,
		103,
		true
	},
	cook_game_august = {
		654017,
		98,
		true
	},
	cook_game_elbe = {
		654115,
		99,
		true
	},
	cook_game_hakuryu = {
		654214,
		120,
		true
	},
	cook_game_howe = {
		654334,
		124,
		true
	},
	cook_game_marcopolo = {
		654458,
		107,
		true
	},
	cook_game_noshiro = {
		654565,
		106,
		true
	},
	cook_game_pnelope = {
		654671,
		118,
		true
	},
	random_ship_on = {
		654789,
		108,
		true
	},
	random_ship_off_0 = {
		654897,
		154,
		true
	},
	random_ship_off = {
		655051,
		137,
		true
	},
	random_ship_forbidden = {
		655188,
		155,
		true
	},
	random_ship_now = {
		655343,
		97,
		true
	},
	random_ship_label = {
		655440,
		96,
		true
	},
	player_vitae_skin_setting = {
		655536,
		107,
		true
	},
	random_ship_tips1 = {
		655643,
		139,
		true
	},
	random_ship_tips2 = {
		655782,
		120,
		true
	},
	random_ship_before = {
		655902,
		103,
		true
	},
	random_ship_and_skin_title = {
		656005,
		117,
		true
	},
	random_ship_frequse_mode = {
		656122,
		100,
		true
	},
	random_ship_locked_mode = {
		656222,
		102,
		true
	},
	littleSpee_npc = {
		656324,
		1233,
		true
	},
	random_flag_ship = {
		657557,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		657652,
		111,
		true
	},
	expedition_drop_use_out = {
		657763,
		133,
		true
	},
	expedition_extra_drop_tip = {
		657896,
		110,
		true
	},
	ex_pass_use = {
		658006,
		81,
		true
	},
	defense_formation_tip_npc = {
		658087,
		183,
		true
	},
	word_item = {
		658270,
		79,
		true
	},
	word_tool = {
		658349,
		79,
		true
	},
	word_other = {
		658428,
		80,
		true
	},
	ryza_word_equip = {
		658508,
		85,
		true
	},
	ryza_rest_produce_count = {
		658593,
		113,
		true
	},
	ryza_composite_confirm = {
		658706,
		115,
		true
	},
	ryza_composite_confirm_single = {
		658821,
		117,
		true
	},
	ryza_composite_count = {
		658938,
		99,
		true
	},
	ryza_toggle_only_composite = {
		659037,
		108,
		true
	},
	ryza_tip_select_recipe = {
		659145,
		122,
		true
	},
	ryza_tip_put_materials = {
		659267,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		659393,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		659524,
		128,
		true
	},
	ryza_material_not_enough = {
		659652,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		659795,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		659921,
		128,
		true
	},
	ryza_tip_no_item = {
		660049,
		106,
		true
	},
	ryza_ui_show_acess = {
		660155,
		101,
		true
	},
	ryza_tip_no_recipe = {
		660256,
		105,
		true
	},
	ryza_tip_item_access = {
		660361,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		660484,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		660615,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		660714,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		660813,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		660916,
		113,
		true
	},
	ryza_tip_control_buff = {
		661029,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		661154,
		105,
		true
	},
	ryza_tip_control = {
		661259,
		132,
		true
	},
	ryza_tip_main = {
		661391,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		662505,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		662668,
		99,
		true
	},
	ryza_composite_help_tip = {
		662767,
		476,
		true
	},
	ryza_control_help_tip = {
		663243,
		296,
		true
	},
	ryza_mini_game = {
		663539,
		351,
		true
	},
	ryza_task_level_desc = {
		663890,
		96,
		true
	},
	ryza_task_tag_explore = {
		663986,
		91,
		true
	},
	ryza_task_tag_battle = {
		664077,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		664167,
		92,
		true
	},
	ryza_task_tag_develop = {
		664259,
		91,
		true
	},
	ryza_task_tag_adventure = {
		664350,
		93,
		true
	},
	ryza_task_tag_build = {
		664443,
		89,
		true
	},
	ryza_task_tag_create = {
		664532,
		90,
		true
	},
	ryza_task_tag_daily = {
		664622,
		89,
		true
	},
	ryza_task_detail_content = {
		664711,
		94,
		true
	},
	ryza_task_detail_award = {
		664805,
		92,
		true
	},
	ryza_task_go = {
		664897,
		82,
		true
	},
	ryza_task_get = {
		664979,
		83,
		true
	},
	ryza_task_get_all = {
		665062,
		93,
		true
	},
	ryza_task_confirm = {
		665155,
		87,
		true
	},
	ryza_task_cancel = {
		665242,
		86,
		true
	},
	ryza_task_level_num = {
		665328,
		95,
		true
	},
	ryza_task_level_add = {
		665423,
		95,
		true
	},
	ryza_task_submit = {
		665518,
		86,
		true
	},
	ryza_task_detail = {
		665604,
		86,
		true
	},
	ryza_composite_words = {
		665690,
		707,
		true
	},
	ryza_task_help_tip = {
		666397,
		345,
		true
	},
	hotspring_buff = {
		666742,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		666869,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		667026,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		667135,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		667247,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		667393,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		667505,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		667633,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		667743,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		667876,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		667989,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		668107,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		668246,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		668385,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		668506,
		142,
		true
	},
	index_dressed = {
		668648,
		86,
		true
	},
	random_ship_custom_mode = {
		668734,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		668845,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		668954,
		112,
		true
	},
	hotspring_shop_enter1 = {
		669066,
		152,
		true
	},
	hotspring_shop_enter2 = {
		669218,
		159,
		true
	},
	hotspring_shop_insufficient = {
		669377,
		169,
		true
	},
	hotspring_shop_success1 = {
		669546,
		103,
		true
	},
	hotspring_shop_success2 = {
		669649,
		112,
		true
	},
	hotspring_shop_finish = {
		669761,
		155,
		true
	},
	hotspring_shop_end = {
		669916,
		166,
		true
	},
	hotspring_shop_touch1 = {
		670082,
		124,
		true
	},
	hotspring_shop_touch2 = {
		670206,
		140,
		true
	},
	hotspring_shop_touch3 = {
		670346,
		137,
		true
	},
	hotspring_shop_exchanged = {
		670483,
		151,
		true
	},
	hotspring_shop_exchange = {
		670634,
		167,
		true
	},
	hotspring_tip1 = {
		670801,
		130,
		true
	},
	hotspring_tip2 = {
		670931,
		94,
		true
	},
	hotspring_help = {
		671025,
		341,
		true
	},
	hotspring_expand = {
		671366,
		150,
		true
	},
	hotspring_shop_help = {
		671516,
		390,
		true
	},
	beach_guard_chaijun = {
		671906,
		144,
		true
	},
	beach_guard_jianye = {
		672050,
		155,
		true
	},
	beach_guard_lituoliao = {
		672205,
		243,
		true
	},
	beach_guard_bominghan = {
		672448,
		231,
		true
	},
	beach_guard_nengdai = {
		672679,
		262,
		true
	},
	beach_guard_m_craft = {
		672941,
		119,
		true
	},
	beach_guard_m_atk = {
		673060,
		114,
		true
	},
	beach_guard_m_guard = {
		673174,
		113,
		true
	},
	beach_guard_m_craft_name = {
		673287,
		97,
		true
	},
	beach_guard_m_atk_name = {
		673384,
		95,
		true
	},
	beach_guard_m_guard_name = {
		673479,
		97,
		true
	},
	beach_guard_e1 = {
		673576,
		87,
		true
	},
	beach_guard_e2 = {
		673663,
		87,
		true
	},
	beach_guard_e3 = {
		673750,
		87,
		true
	},
	beach_guard_e4 = {
		673837,
		87,
		true
	},
	beach_guard_e5 = {
		673924,
		87,
		true
	},
	beach_guard_e6 = {
		674011,
		87,
		true
	},
	beach_guard_e7 = {
		674098,
		87,
		true
	},
	beach_guard_e1_desc = {
		674185,
		144,
		true
	},
	beach_guard_e2_desc = {
		674329,
		144,
		true
	},
	beach_guard_e3_desc = {
		674473,
		144,
		true
	},
	beach_guard_e4_desc = {
		674617,
		159,
		true
	},
	beach_guard_e5_desc = {
		674776,
		159,
		true
	},
	beach_guard_e6_desc = {
		674935,
		266,
		true
	},
	beach_guard_e7_desc = {
		675201,
		156,
		true
	},
	ninghai_nianye = {
		675357,
		127,
		true
	},
	yingrui_nianye = {
		675484,
		128,
		true
	},
	zhaohe_nianye = {
		675612,
		135,
		true
	},
	zhenhai_nianye = {
		675747,
		143,
		true
	},
	haitian_nianye = {
		675890,
		154,
		true
	},
	taiyuan_nianye = {
		676044,
		139,
		true
	},
	yixian_nianye = {
		676183,
		144,
		true
	},
	help_chunjie2023 = {
		676327,
		961,
		true
	},
	sevenday_nianye = {
		677288,
		277,
		true
	},
	tip_nianye = {
		677565,
		106,
		true
	},
	couplete_activty_desc = {
		677671,
		348,
		true
	},
	couplete_click_desc = {
		678019,
		125,
		true
	},
	couplet_index_desc = {
		678144,
		90,
		true
	},
	couplete_help = {
		678234,
		862,
		true
	},
	couplete_drag_tip = {
		679096,
		112,
		true
	},
	couplete_remind = {
		679208,
		109,
		true
	},
	couplete_complete = {
		679317,
		139,
		true
	},
	couplete_enter = {
		679456,
		114,
		true
	},
	couplete_stay = {
		679570,
		107,
		true
	},
	couplete_task = {
		679677,
		123,
		true
	},
	couplete_pass_1 = {
		679800,
		104,
		true
	},
	couplete_pass_2 = {
		679904,
		110,
		true
	},
	couplete_fail_1 = {
		680014,
		121,
		true
	},
	couplete_fail_2 = {
		680135,
		112,
		true
	},
	couplete_pair_1 = {
		680247,
		100,
		true
	},
	couplete_pair_2 = {
		680347,
		100,
		true
	},
	couplete_pair_3 = {
		680447,
		100,
		true
	},
	couplete_pair_4 = {
		680547,
		100,
		true
	},
	couplete_pair_5 = {
		680647,
		100,
		true
	},
	couplete_pair_6 = {
		680747,
		100,
		true
	},
	couplete_pair_7 = {
		680847,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		680947,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		681133,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		681314,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		681455,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		681652,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		681789,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		681979,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		682148,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		682325,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		682451,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		682615,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		682803,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		682918,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		683098,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		683230,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		683363,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		683495,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		683681,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		683819,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		684087,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		684310,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		684404,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		684501,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		684595,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		684716,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		684819,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		684922,
		972,
		true
	},
	multiple_sorties_title = {
		685894,
		98,
		true
	},
	multiple_sorties_title_eng = {
		685992,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		686098,
		157,
		true
	},
	multiple_sorties_times = {
		686255,
		98,
		true
	},
	multiple_sorties_tip = {
		686353,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		686556,
		113,
		true
	},
	multiple_sorties_cost1 = {
		686669,
		164,
		true
	},
	multiple_sorties_cost2 = {
		686833,
		170,
		true
	},
	multiple_sorties_stopped = {
		687003,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		687100,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		687270,
		139,
		true
	},
	multiple_sorties_auto_on = {
		687409,
		133,
		true
	},
	multiple_sorties_finish = {
		687542,
		111,
		true
	},
	multiple_sorties_stop = {
		687653,
		109,
		true
	},
	multiple_sorties_stop_end = {
		687762,
		116,
		true
	},
	multiple_sorties_end_status = {
		687878,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		688062,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		688198,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		688339,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		688467,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		688616,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		688721,
		105,
		true
	},
	msgbox_text_battle = {
		688826,
		88,
		true
	},
	pre_combat_start = {
		688914,
		86,
		true
	},
	pre_combat_start_en = {
		689000,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		689095,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		689289,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		689465,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		689632,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		689811,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		689919,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		690024,
		108,
		true
	},
	sort_energy = {
		690132,
		84,
		true
	},
	dockyard_search_holder = {
		690216,
		101,
		true
	},
	setting_label_private = {
		690317,
		100,
		true
	},
	setting_label_licence = {
		690417,
		100,
		true
	},
	series_enemy_reward = {
		690517,
		95,
		true
	},
	series_enemy_mode_1 = {
		690612,
		96,
		true
	},
	series_enemy_mode_2 = {
		690708,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		690803,
		97,
		true
	},
	series_enemy_team_notenough = {
		690900,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		691100,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		691209,
		114,
		true
	},
	limit_team_character_tips = {
		691323,
		135,
		true
	},
	caibulin_tip1 = {
		691458,
		121,
		true
	},
	caibulin_tip2 = {
		691579,
		149,
		true
	},
	caibulin_tip3 = {
		691728,
		121,
		true
	},
	caibulin_tip4 = {
		691849,
		149,
		true
	},
	caibulin_tip5 = {
		691998,
		121,
		true
	},
	caibulin_tip6 = {
		692119,
		149,
		true
	},
	caibulin_tip7 = {
		692268,
		121,
		true
	},
	caibulin_tip8 = {
		692389,
		149,
		true
	},
	caibulin_tip9 = {
		692538,
		155,
		true
	},
	caibulin_tip10 = {
		692693,
		153,
		true
	},
	caibulin_help = {
		692846,
		416,
		true
	},
	caibulin_tip11 = {
		693262,
		127,
		true
	},
	event_recommend_level1 = {
		693389,
		181,
		true
	},
	doa_minigame_Luna = {
		693570,
		87,
		true
	},
	doa_minigame_Misaki = {
		693657,
		89,
		true
	},
	doa_minigame_Marie = {
		693746,
		94,
		true
	},
	doa_minigame_Tamaki = {
		693840,
		86,
		true
	},
	doa_minigame_help = {
		693926,
		308,
		true
	},
	doa_character_select_confirm = {
		694234,
		223,
		true
	},
	blueprint_combatperformance = {
		694457,
		103,
		true
	},
	blueprint_shipperformance = {
		694560,
		101,
		true
	},
	blueprint_researching = {
		694661,
		103,
		true
	},
	sculpture_drawline_tip = {
		694764,
		111,
		true
	},
	sculpture_drawline_done = {
		694875,
		151,
		true
	},
	sculpture_drawline_exit = {
		695026,
		176,
		true
	},
	sculpture_puzzle_tip = {
		695202,
		158,
		true
	},
	sculpture_gratitude_tip = {
		695360,
		115,
		true
	},
	sculpture_close_tip = {
		695475,
		102,
		true
	},
	gift_act_help = {
		695577,
		456,
		true
	},
	gift_act_drawline_help = {
		696033,
		465,
		true
	},
	gift_act_tips = {
		696498,
		85,
		true
	},
	expedition_award_tip = {
		696583,
		151,
		true
	},
	island_act_tips1 = {
		696734,
		107,
		true
	},
	haidaojudian_help = {
		696841,
		1319,
		true
	},
	haidaojudian_building_tip = {
		698160,
		119,
		true
	},
	workbench_help = {
		698279,
		601,
		true
	},
	workbench_need_materials = {
		698880,
		100,
		true
	},
	workbench_tips1 = {
		698980,
		100,
		true
	},
	workbench_tips2 = {
		699080,
		91,
		true
	},
	workbench_tips3 = {
		699171,
		115,
		true
	},
	workbench_tips4 = {
		699286,
		105,
		true
	},
	workbench_tips5 = {
		699391,
		104,
		true
	},
	workbench_tips6 = {
		699495,
		97,
		true
	},
	workbench_tips7 = {
		699592,
		85,
		true
	},
	workbench_tips8 = {
		699677,
		91,
		true
	},
	workbench_tips9 = {
		699768,
		91,
		true
	},
	workbench_tips10 = {
		699859,
		98,
		true
	},
	island_help = {
		699957,
		610,
		true
	},
	islandnode_tips1 = {
		700567,
		92,
		true
	},
	islandnode_tips2 = {
		700659,
		86,
		true
	},
	islandnode_tips3 = {
		700745,
		102,
		true
	},
	islandnode_tips4 = {
		700847,
		107,
		true
	},
	islandnode_tips5 = {
		700954,
		138,
		true
	},
	islandnode_tips6 = {
		701092,
		114,
		true
	},
	islandnode_tips7 = {
		701206,
		137,
		true
	},
	islandnode_tips8 = {
		701343,
		168,
		true
	},
	islandnode_tips9 = {
		701511,
		154,
		true
	},
	islandshop_tips1 = {
		701665,
		98,
		true
	},
	islandshop_tips2 = {
		701763,
		86,
		true
	},
	islandshop_tips3 = {
		701849,
		86,
		true
	},
	islandshop_tips4 = {
		701935,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		702023,
		167,
		true
	},
	chargetip_monthcard_1 = {
		702190,
		127,
		true
	},
	chargetip_monthcard_2 = {
		702317,
		134,
		true
	},
	chargetip_crusing = {
		702451,
		108,
		true
	},
	chargetip_giftpackage = {
		702559,
		115,
		true
	},
	package_view_1 = {
		702674,
		117,
		true
	},
	package_view_2 = {
		702791,
		133,
		true
	},
	package_view_3 = {
		702924,
		105,
		true
	},
	package_view_4 = {
		703029,
		90,
		true
	},
	probabilityskinshop_tip = {
		703119,
		145,
		true
	},
	skin_gift_desc = {
		703264,
		233,
		true
	},
	springtask_tip = {
		703497,
		311,
		true
	},
	island_build_desc = {
		703808,
		124,
		true
	},
	island_history_desc = {
		703932,
		151,
		true
	},
	island_build_level = {
		704083,
		94,
		true
	},
	island_game_limit_help = {
		704177,
		138,
		true
	},
	island_game_limit_num = {
		704315,
		94,
		true
	},
	ore_minigame_help = {
		704409,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		704994,
		102,
		true
	},
	meta_shop_tip = {
		705096,
		135,
		true
	},
	pt_shop_tran_tip = {
		705231,
		309,
		true
	},
	urdraw_tip = {
		705540,
		138,
		true
	},
	urdraw_complement = {
		705678,
		169,
		true
	},
	meta_class_t_level_1 = {
		705847,
		96,
		true
	},
	meta_class_t_level_2 = {
		705943,
		96,
		true
	},
	meta_class_t_level_3 = {
		706039,
		96,
		true
	},
	meta_class_t_level_4 = {
		706135,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		706231,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		706343,
		149,
		true
	},
	charge_tip_crusing_label = {
		706492,
		100,
		true
	},
	mktea_1 = {
		706592,
		132,
		true
	},
	mktea_2 = {
		706724,
		132,
		true
	},
	mktea_3 = {
		706856,
		132,
		true
	},
	mktea_4 = {
		706988,
		177,
		true
	},
	mktea_5 = {
		707165,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		707351,
		102,
		true
	}
}
