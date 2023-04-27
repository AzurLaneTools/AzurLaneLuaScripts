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
	ship_remould_warning_301534 = {
		206794,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207014,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207534,
		437,
		true
	},
	ship_remould_warning_310024 = {
		207971,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208408,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208845,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209282,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209825,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210053,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210530,
		246,
		true
	},
	ship_remould_warning_521014 = {
		210776,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211022,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211268,
		246,
		true
	},
	word_soundfiles_download_title = {
		211514,
		109,
		true
	},
	word_soundfiles_download = {
		211623,
		100,
		true
	},
	word_soundfiles_checking_title = {
		211723,
		106,
		true
	},
	word_soundfiles_checking = {
		211829,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		211926,
		115,
		true
	},
	word_soundfiles_checkend = {
		212041,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212141,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212245,
		112,
		true
	},
	word_soundfiles_retry = {
		212357,
		97,
		true
	},
	word_soundfiles_update = {
		212454,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212552,
		117,
		true
	},
	word_soundfiles_update_end = {
		212669,
		102,
		true
	},
	word_soundfiles_update_failed = {
		212771,
		114,
		true
	},
	word_soundfiles_update_retry = {
		212885,
		104,
		true
	},
	word_live2dfiles_download_title = {
		212989,
		116,
		true
	},
	word_live2dfiles_download = {
		213105,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213206,
		107,
		true
	},
	word_live2dfiles_checking = {
		213313,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213411,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213533,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213634,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		213739,
		119,
		true
	},
	word_live2dfiles_retry = {
		213858,
		98,
		true
	},
	word_live2dfiles_update = {
		213956,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214055,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214179,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214282,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214403,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214508,
		164,
		true
	},
	achieve_propose_tip = {
		214672,
		106,
		true
	},
	mingshi_get_tip = {
		214778,
		124,
		true
	},
	mingshi_task_tip_1 = {
		214902,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215114,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215326,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215531,
		212,
		true
	},
	mingshi_task_tip_5 = {
		215743,
		205,
		true
	},
	mingshi_task_tip_6 = {
		215948,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216153,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216365,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216574,
		205,
		true
	},
	mingshi_task_tip_10 = {
		216779,
		213,
		true
	},
	mingshi_task_tip_11 = {
		216992,
		209,
		true
	},
	word_propose_changename_title = {
		217201,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217369,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217513,
		116,
		true
	},
	word_propose_ring_tip = {
		217629,
		118,
		true
	},
	word_rename_time_tip = {
		217747,
		135,
		true
	},
	word_rename_switch_tip = {
		217882,
		148,
		true
	},
	word_ssr = {
		218030,
		81,
		true
	},
	word_sr = {
		218111,
		77,
		true
	},
	word_r = {
		218188,
		76,
		true
	},
	ship_renameShip_error = {
		218264,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218370,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218469,
		102,
		true
	},
	ship_proposeShip_error = {
		218571,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218669,
		100,
		true
	},
	word_rename_time_warning = {
		218769,
		210,
		true
	},
	word_propose_cost_tip = {
		218979,
		307,
		true
	},
	word_propose_switch_tip = {
		219286,
		99,
		true
	},
	evaluate_too_loog = {
		219385,
		93,
		true
	},
	evaluate_ban_word = {
		219478,
		108,
		true
	},
	activity_level_easy_tip = {
		219586,
		192,
		true
	},
	activity_level_difficulty_tip = {
		219778,
		207,
		true
	},
	activity_level_limit_tip = {
		219985,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220174,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220351,
		163,
		true
	},
	activity_level_is_closed = {
		220514,
		112,
		true
	},
	activity_switch_tip = {
		220626,
		255,
		true
	},
	reduce_sp3_pass_count = {
		220881,
		109,
		true
	},
	qiuqiu_count = {
		220990,
		87,
		true
	},
	qiuqiu_total_count = {
		221077,
		93,
		true
	},
	npcfriendly_count = {
		221170,
		99,
		true
	},
	npcfriendly_total_count = {
		221269,
		105,
		true
	},
	longxiang_count = {
		221374,
		96,
		true
	},
	longxiang_total_count = {
		221470,
		102,
		true
	},
	pt_count = {
		221572,
		83,
		true
	},
	pt_total_count = {
		221655,
		89,
		true
	},
	remould_ship_ok = {
		221744,
		91,
		true
	},
	remould_ship_count_more = {
		221835,
		115,
		true
	},
	word_should_input = {
		221950,
		102,
		true
	},
	simulation_advantage_counting = {
		222052,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222180,
		132,
		true
	},
	simulation_enhancing = {
		222312,
		148,
		true
	},
	simulation_enhanced = {
		222460,
		110,
		true
	},
	word_skill_desc_get = {
		222570,
		97,
		true
	},
	word_skill_desc_learn = {
		222667,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		222756,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		222857,
		100,
		true
	},
	chapter_tip_change = {
		222957,
		98,
		true
	},
	chapter_tip_use = {
		223055,
		95,
		true
	},
	chapter_tip_with_npc = {
		223150,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223416,
		131,
		true
	},
	build_ship_tip = {
		223547,
		195,
		true
	},
	auto_battle_limit_tip = {
		223742,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		223857,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224056,
		214,
		true
	},
	ship_profile_voice_locked = {
		224270,
		110,
		true
	},
	ship_profile_skin_locked = {
		224380,
		103,
		true
	},
	ship_profile_words = {
		224483,
		94,
		true
	},
	ship_profile_action_words = {
		224577,
		107,
		true
	},
	ship_profile_label_common = {
		224684,
		95,
		true
	},
	ship_profile_label_diff = {
		224779,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		224872,
		126,
		true
	},
	level_fleet_not_enough = {
		224998,
		122,
		true
	},
	level_fleet_outof_limit = {
		225120,
		117,
		true
	},
	vote_success = {
		225237,
		88,
		true
	},
	vote_not_enough = {
		225325,
		97,
		true
	},
	vote_love_not_enough = {
		225422,
		108,
		true
	},
	vote_love_limit = {
		225530,
		134,
		true
	},
	vote_love_confirm = {
		225664,
		142,
		true
	},
	vote_primary_rule = {
		225806,
		1064,
		true
	},
	vote_final_title1 = {
		226870,
		93,
		true
	},
	vote_final_rule1 = {
		226963,
		363,
		true
	},
	vote_final_title2 = {
		227326,
		93,
		true
	},
	vote_final_rule2 = {
		227419,
		226,
		true
	},
	vote_vote_time = {
		227645,
		98,
		true
	},
	vote_vote_count = {
		227743,
		84,
		true
	},
	vote_vote_group = {
		227827,
		84,
		true
	},
	vote_rank_refresh_time = {
		227911,
		117,
		true
	},
	vote_rank_in_current_server = {
		228028,
		122,
		true
	},
	words_auto_battle_label = {
		228150,
		120,
		true
	},
	words_show_ship_name_label = {
		228270,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228381,
		105,
		true
	},
	words_display_ship_get_effect = {
		228486,
		117,
		true
	},
	words_show_touch_effect = {
		228603,
		105,
		true
	},
	words_bg_fit_mode = {
		228708,
		111,
		true
	},
	words_battle_hide_bg = {
		228819,
		114,
		true
	},
	words_battle_expose_line = {
		228933,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229051,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229171,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229352,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229460,
		173,
		true
	},
	words_autoFight_tips = {
		229633,
		120,
		true
	},
	words_autoFight_right = {
		229753,
		158,
		true
	},
	activity_puzzle_get1 = {
		229911,
		136,
		true
	},
	activity_puzzle_get2 = {
		230047,
		138,
		true
	},
	activity_puzzle_get3 = {
		230185,
		138,
		true
	},
	activity_puzzle_get4 = {
		230323,
		138,
		true
	},
	activity_puzzle_get5 = {
		230461,
		138,
		true
	},
	activity_puzzle_get6 = {
		230599,
		138,
		true
	},
	activity_puzzle_get7 = {
		230737,
		138,
		true
	},
	activity_puzzle_get8 = {
		230875,
		138,
		true
	},
	activity_puzzle_get9 = {
		231013,
		138,
		true
	},
	activity_puzzle_get10 = {
		231151,
		137,
		true
	},
	activity_puzzle_get11 = {
		231288,
		137,
		true
	},
	activity_puzzle_get12 = {
		231425,
		137,
		true
	},
	activity_puzzle_get13 = {
		231562,
		137,
		true
	},
	activity_puzzle_get14 = {
		231699,
		137,
		true
	},
	activity_puzzle_get15 = {
		231836,
		137,
		true
	},
	word_stopremain_build = {
		231973,
		115,
		true
	},
	word_stopremain_default = {
		232088,
		117,
		true
	},
	transcode_desc = {
		232205,
		359,
		true
	},
	transcode_empty_tip = {
		232564,
		113,
		true
	},
	set_birth_title = {
		232677,
		91,
		true
	},
	set_birth_confirm_tip = {
		232768,
		114,
		true
	},
	set_birth_empty_tip = {
		232882,
		104,
		true
	},
	set_birth_success = {
		232986,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233085,
		120,
		true
	},
	clear_transcode_cache_success = {
		233205,
		114,
		true
	},
	exchange_item_success = {
		233319,
		97,
		true
	},
	give_up_cloth_change = {
		233416,
		117,
		true
	},
	err_cloth_change_noship = {
		233533,
		98,
		true
	},
	need_break_tip = {
		233631,
		90,
		true
	},
	max_level_notice = {
		233721,
		134,
		true
	},
	new_skin_no_choose = {
		233855,
		140,
		true
	},
	sure_resume_volume = {
		233995,
		124,
		true
	},
	course_class_not_ready = {
		234119,
		119,
		true
	},
	course_student_max_level = {
		234238,
		134,
		true
	},
	course_stop_confirm = {
		234372,
		125,
		true
	},
	course_class_help = {
		234497,
		1318,
		true
	},
	course_class_name = {
		235815,
		98,
		true
	},
	course_proficiency_not_enough = {
		235913,
		108,
		true
	},
	course_state_rest = {
		236021,
		93,
		true
	},
	course_state_lession = {
		236114,
		99,
		true
	},
	course_energy_not_enough = {
		236213,
		144,
		true
	},
	course_proficiency_tip = {
		236357,
		318,
		true
	},
	course_sunday_tip = {
		236675,
		136,
		true
	},
	course_exit_confirm = {
		236811,
		138,
		true
	},
	course_learning = {
		236949,
		94,
		true
	},
	time_remaining_tip = {
		237043,
		95,
		true
	},
	propose_intimacy_tip = {
		237138,
		116,
		true
	},
	no_found_record_equipment = {
		237254,
		180,
		true
	},
	sec_floor_limit_tip = {
		237434,
		125,
		true
	},
	guild_shop_flash_success = {
		237559,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237659,
		122,
		true
	},
	destroy_high_level_tip = {
		237781,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		237905,
		134,
		true
	},
	destroy_high_intensify_tip = {
		238039,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238166,
		130,
		true
	},
	ship_quick_change_noequip = {
		238296,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238409,
		120,
		true
	},
	word_nowenergy = {
		238529,
		93,
		true
	},
	word_energy_recov_speed = {
		238622,
		99,
		true
	},
	destroy_eliteship_tip = {
		238721,
		117,
		true
	},
	err_resloveequip_nochoice = {
		238838,
		113,
		true
	},
	take_nothing = {
		238951,
		94,
		true
	},
	take_all_mail = {
		239045,
		164,
		true
	},
	buy_furniture_overtime = {
		239209,
		119,
		true
	},
	twitter_login_tips = {
		239328,
		175,
		true
	},
	data_erro = {
		239503,
		88,
		true
	},
	login_failed = {
		239591,
		88,
		true
	},
	["not yet completed"] = {
		239679,
		93,
		true
	},
	escort_less_count_to_combat = {
		239772,
		131,
		true
	},
	ten_even_draw = {
		239903,
		88,
		true
	},
	ten_even_draw_confirm = {
		239991,
		111,
		true
	},
	level_risk_level_desc = {
		240102,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240192,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240421,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240642,
		135,
		true
	},
	level_chapter_state_risk = {
		240777,
		130,
		true
	},
	level_chapter_state_low_risk = {
		240907,
		134,
		true
	},
	level_chapter_state_safety = {
		241041,
		132,
		true
	},
	open_skill_class_success = {
		241173,
		112,
		true
	},
	backyard_sort_tag_default = {
		241285,
		95,
		true
	},
	backyard_sort_tag_price = {
		241380,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241473,
		102,
		true
	},
	backyard_sort_tag_size = {
		241575,
		92,
		true
	},
	backyard_filter_tag_other = {
		241667,
		95,
		true
	},
	word_status_inFight = {
		241762,
		92,
		true
	},
	word_status_inPVP = {
		241854,
		90,
		true
	},
	word_status_inEvent = {
		241944,
		92,
		true
	},
	word_status_inEventFinished = {
		242036,
		100,
		true
	},
	word_status_inTactics = {
		242136,
		94,
		true
	},
	word_status_inClass = {
		242230,
		92,
		true
	},
	word_status_rest = {
		242322,
		89,
		true
	},
	word_status_train = {
		242411,
		90,
		true
	},
	word_status_challenge = {
		242501,
		100,
		true
	},
	word_status_world = {
		242601,
		96,
		true
	},
	word_status_inHardFormation = {
		242697,
		106,
		true
	},
	challenge_rule = {
		242803,
		742,
		true
	},
	challenge_exit_warning = {
		243545,
		199,
		true
	},
	challenge_fleet_type_fail = {
		243744,
		132,
		true
	},
	challenge_current_level = {
		243876,
		110,
		true
	},
	challenge_current_score = {
		243986,
		104,
		true
	},
	challenge_total_score = {
		244090,
		102,
		true
	},
	challenge_current_progress = {
		244192,
		110,
		true
	},
	challenge_count_unlimit = {
		244302,
		112,
		true
	},
	challenge_no_fleet = {
		244414,
		115,
		true
	},
	equipment_skin_unload = {
		244529,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244647,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244752,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		244884,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		244989,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245102,
		111,
		true
	},
	equipment_skin_replace_done = {
		245213,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245322,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245438,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245596,
		141,
		true
	},
	activity_pool_awards_empty = {
		245737,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		245854,
		161,
		true
	},
	shop_street_activity_tip = {
		246015,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246210,
		173,
		true
	},
	twitter_link_title = {
		246383,
		89,
		true
	},
	battle_result_boss_destruct = {
		246472,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246592,
		128,
		true
	},
	destory_important_equipment_tip = {
		246720,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		246924,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247044,
		104,
		true
	},
	activity_hit_monster_death = {
		247148,
		111,
		true
	},
	activity_hit_monster_help = {
		247259,
		104,
		true
	},
	activity_hit_monster_erro = {
		247363,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247464,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247568,
		165,
		true
	},
	equip_skin_detail_tip = {
		247733,
		115,
		true
	},
	emoji_type_0 = {
		247848,
		82,
		true
	},
	emoji_type_1 = {
		247930,
		82,
		true
	},
	emoji_type_2 = {
		248012,
		82,
		true
	},
	emoji_type_3 = {
		248094,
		82,
		true
	},
	emoji_type_4 = {
		248176,
		85,
		true
	},
	card_pairs_help_tip = {
		248261,
		804,
		true
	},
	card_pairs_tips = {
		249065,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249232,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249383,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249540,
		164,
		true
	},
	extra_chapter_socre_tip = {
		249704,
		186,
		true
	},
	extra_chapter_record_updated = {
		249890,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		249994,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250105,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250238,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250373,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250535,
		147,
		true
	},
	player_name_change_windows_tip = {
		250682,
		200,
		true
	},
	player_name_change_warning = {
		250882,
		292,
		true
	},
	player_name_change_success = {
		251174,
		117,
		true
	},
	player_name_change_failed = {
		251291,
		116,
		true
	},
	same_player_name_tip = {
		251407,
		120,
		true
	},
	task_is_not_existence = {
		251527,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251632,
		274,
		true
	},
	printblue_build_success = {
		251906,
		99,
		true
	},
	printblue_build_erro = {
		252005,
		96,
		true
	},
	blueprint_mod_success = {
		252101,
		97,
		true
	},
	blueprint_mod_erro = {
		252198,
		94,
		true
	},
	technology_refresh_sucess = {
		252292,
		113,
		true
	},
	technology_refresh_erro = {
		252405,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252516,
		120,
		true
	},
	change_technology_refresh_erro = {
		252636,
		118,
		true
	},
	technology_start_up = {
		252754,
		95,
		true
	},
	technology_start_erro = {
		252849,
		97,
		true
	},
	technology_stop_success = {
		252946,
		105,
		true
	},
	technology_stop_erro = {
		253051,
		102,
		true
	},
	technology_finish_success = {
		253153,
		107,
		true
	},
	technology_finish_erro = {
		253260,
		104,
		true
	},
	blueprint_stop_success = {
		253364,
		104,
		true
	},
	blueprint_stop_erro = {
		253468,
		101,
		true
	},
	blueprint_destory_tip = {
		253569,
		109,
		true
	},
	blueprint_task_update_tip = {
		253678,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		253853,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		253958,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254062,
		104,
		true
	},
	blueprint_build_consume = {
		254166,
		131,
		true
	},
	blueprint_stop_tip = {
		254297,
		124,
		true
	},
	technology_canot_refresh = {
		254421,
		134,
		true
	},
	technology_refresh_tip = {
		254555,
		114,
		true
	},
	technology_is_actived = {
		254669,
		115,
		true
	},
	technology_stop_tip = {
		254784,
		125,
		true
	},
	technology_help_text = {
		254909,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257541,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		257712,
		143,
		true
	},
	technology_task_none_tip = {
		257855,
		93,
		true
	},
	technology_task_build_tip = {
		257948,
		125,
		true
	},
	blueprint_commit_tip = {
		258073,
		146,
		true
	},
	buleprint_need_level_tip = {
		258219,
		108,
		true
	},
	blueprint_max_level_tip = {
		258327,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258432,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258556,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258668,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258785,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		258913,
		136,
		true
	},
	help_technolog0 = {
		259049,
		350,
		true
	},
	help_technolog = {
		259399,
		513,
		true
	},
	hide_chat_warning = {
		259912,
		157,
		true
	},
	show_chat_warning = {
		260069,
		154,
		true
	},
	help_shipblueprintui = {
		260223,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261682,
		704,
		true
	},
	anniversary_task_title_1 = {
		262386,
		176,
		true
	},
	anniversary_task_title_2 = {
		262562,
		167,
		true
	},
	anniversary_task_title_3 = {
		262729,
		176,
		true
	},
	anniversary_task_title_4 = {
		262905,
		164,
		true
	},
	anniversary_task_title_5 = {
		263069,
		173,
		true
	},
	anniversary_task_title_6 = {
		263242,
		173,
		true
	},
	anniversary_task_title_7 = {
		263415,
		167,
		true
	},
	anniversary_task_title_8 = {
		263582,
		170,
		true
	},
	anniversary_task_title_9 = {
		263752,
		179,
		true
	},
	anniversary_task_title_10 = {
		263931,
		168,
		true
	},
	anniversary_task_title_11 = {
		264099,
		171,
		true
	},
	anniversary_task_title_12 = {
		264270,
		171,
		true
	},
	anniversary_task_title_13 = {
		264441,
		171,
		true
	},
	anniversary_task_title_14 = {
		264612,
		174,
		true
	},
	help_sos = {
		264786,
		1522,
		true
	},
	sos_lock = {
		266308,
		96,
		true
	},
	charge_scene_buy_confirm = {
		266404,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266571,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266743,
		197,
		true
	},
	help_level_ui = {
		266940,
		968,
		true
	},
	guild_modify_info_tip = {
		267908,
		182,
		true
	},
	ai_change_1 = {
		268090,
		99,
		true
	},
	ai_change_2 = {
		268189,
		105,
		true
	},
	activity_shop_lable = {
		268294,
		128,
		true
	},
	word_bilibili = {
		268422,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268512,
		134,
		true
	},
	ship_limit_notice = {
		268646,
		112,
		true
	},
	idle = {
		268758,
		74,
		true
	},
	main_1 = {
		268832,
		81,
		true
	},
	main_2 = {
		268913,
		81,
		true
	},
	main_3 = {
		268994,
		81,
		true
	},
	complete = {
		269075,
		85,
		true
	},
	login = {
		269160,
		75,
		true
	},
	home = {
		269235,
		74,
		true
	},
	mail = {
		269309,
		81,
		true
	},
	mission = {
		269390,
		84,
		true
	},
	mission_complete = {
		269474,
		93,
		true
	},
	wedding = {
		269567,
		77,
		true
	},
	touch_head = {
		269644,
		80,
		true
	},
	touch_body = {
		269724,
		80,
		true
	},
	touch_special = {
		269804,
		90,
		true
	},
	gold = {
		269894,
		74,
		true
	},
	oil = {
		269968,
		73,
		true
	},
	diamond = {
		270041,
		77,
		true
	},
	word_photo_mode = {
		270118,
		85,
		true
	},
	word_video_mode = {
		270203,
		85,
		true
	},
	word_save_ok = {
		270288,
		109,
		true
	},
	word_save_video = {
		270397,
		119,
		true
	},
	reflux_help_tip = {
		270516,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271548,
		102,
		true
	},
	reflux_word_1 = {
		271650,
		92,
		true
	},
	reflux_word_2 = {
		271742,
		86,
		true
	},
	ship_hunting_level_tips = {
		271828,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		272025,
		121,
		true
	},
	collect_chapter_is_activation = {
		272146,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		272286,
		183,
		true
	},
	resource_verify_warn = {
		272469,
		233,
		true
	},
	resource_verify_fail = {
		272702,
		174,
		true
	},
	resource_verify_success = {
		272876,
		111,
		true
	},
	resource_clear_all = {
		272987,
		155,
		true
	},
	acl_oil_count = {
		273142,
		92,
		true
	},
	acl_oil_total_count = {
		273234,
		104,
		true
	},
	word_take_video_tip = {
		273338,
		145,
		true
	},
	word_snapshot_share_title = {
		273483,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273597,
		506,
		true
	},
	skin_remain_time = {
		274103,
		98,
		true
	},
	word_museum_1 = {
		274201,
		128,
		true
	},
	word_museum_help = {
		274329,
		703,
		true
	},
	goldship_help_tip = {
		275032,
		867,
		true
	},
	metalgearsub_help_tip = {
		275899,
		1435,
		true
	},
	acl_gold_count = {
		277334,
		93,
		true
	},
	acl_gold_total_count = {
		277427,
		105,
		true
	},
	discount_time = {
		277532,
		142,
		true
	},
	commander_talent_not_exist = {
		277674,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277779,
		119,
		true
	},
	commander_talent_learned = {
		277898,
		108,
		true
	},
	commander_talent_learn_erro = {
		278006,
		114,
		true
	},
	commander_not_exist = {
		278120,
		104,
		true
	},
	commander_fleet_not_exist = {
		278224,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		278331,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278451,
		116,
		true
	},
	commander_acquire_erro = {
		278567,
		109,
		true
	},
	commander_lock_erro = {
		278676,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278773,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278892,
		113,
		true
	},
	commander_reset_talent_success = {
		279005,
		112,
		true
	},
	commander_reset_talent_erro = {
		279117,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		279228,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		279344,
		125,
		true
	},
	commander_is_in_fleet = {
		279469,
		109,
		true
	},
	commander_play_erro = {
		279578,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279675,
		125,
		true
	},
	summary_page_un_rearch = {
		279800,
		95,
		true
	},
	player_summary_from = {
		279895,
		104,
		true
	},
	player_summary_data = {
		279999,
		95,
		true
	},
	commander_exp_overflow_tip = {
		280094,
		148,
		true
	},
	commander_reset_talent_tip = {
		280242,
		115,
		true
	},
	commander_reset_talent = {
		280357,
		98,
		true
	},
	commander_select_min_cnt = {
		280455,
		114,
		true
	},
	commander_select_max = {
		280569,
		102,
		true
	},
	commander_lock_done = {
		280671,
		98,
		true
	},
	commander_unlock_done = {
		280769,
		100,
		true
	},
	commander_get_1 = {
		280869,
		121,
		true
	},
	commander_get = {
		280990,
		117,
		true
	},
	commander_build_done = {
		281107,
		108,
		true
	},
	commander_build_erro = {
		281215,
		110,
		true
	},
	commander_get_skills_done = {
		281325,
		113,
		true
	},
	collection_way_is_unopen = {
		281438,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281556,
		126,
		true
	},
	commander_capcity_is_max = {
		281682,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281782,
		118,
		true
	},
	commander_build_pool_tip = {
		281900,
		147,
		true
	},
	commander_select_matiral_erro = {
		282047,
		160,
		true
	},
	commander_material_is_rarity = {
		282207,
		147,
		true
	},
	commander_material_is_maxLevel = {
		282354,
		170,
		true
	},
	charge_commander_bag_max = {
		282524,
		149,
		true
	},
	shop_extendcommander_success = {
		282673,
		116,
		true
	},
	commander_skill_point_noengough = {
		282789,
		110,
		true
	},
	buildship_new_tip = {
		282899,
		169,
		true
	},
	buildship_heavy_tip = {
		283068,
		151,
		true
	},
	buildship_light_tip = {
		283219,
		130,
		true
	},
	buildship_special_tip = {
		283349,
		117,
		true
	},
	open_skill_pos = {
		283466,
		189,
		true
	},
	open_skill_pos_discount = {
		283655,
		222,
		true
	},
	event_recommend_fail = {
		283877,
		108,
		true
	},
	newplayer_help_tip = {
		283985,
		461,
		true
	},
	newplayer_notice_1 = {
		284446,
		121,
		true
	},
	newplayer_notice_2 = {
		284567,
		121,
		true
	},
	newplayer_notice_3 = {
		284688,
		121,
		true
	},
	newplayer_notice_4 = {
		284809,
		115,
		true
	},
	newplayer_notice_5 = {
		284924,
		115,
		true
	},
	newplayer_notice_6 = {
		285039,
		158,
		true
	},
	newplayer_notice_7 = {
		285197,
		118,
		true
	},
	newplayer_notice_8 = {
		285315,
		155,
		true
	},
	tec_catchup_1 = {
		285470,
		83,
		true
	},
	tec_catchup_2 = {
		285553,
		83,
		true
	},
	tec_catchup_3 = {
		285636,
		83,
		true
	},
	tec_catchup_4 = {
		285719,
		83,
		true
	},
	tec_notice = {
		285802,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285923,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		286062,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		286211,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		286371,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286526,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286675,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286841,
		161,
		true
	},
	nine_choose_one = {
		287002,
		210,
		true
	},
	help_commander_info = {
		287212,
		703,
		true
	},
	help_commander_play = {
		287915,
		703,
		true
	},
	help_commander_ability = {
		288618,
		706,
		true
	},
	story_skip_confirm = {
		289324,
		207,
		true
	},
	commander_ability_replace_warning = {
		289531,
		140,
		true
	},
	help_command_room = {
		289671,
		701,
		true
	},
	commander_build_rate_tip = {
		290372,
		145,
		true
	},
	help_activity_bossbattle = {
		290517,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291513,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291643,
		144,
		true
	},
	commander_main_pos = {
		291787,
		91,
		true
	},
	commander_assistant_pos = {
		291878,
		96,
		true
	},
	comander_repalce_tip = {
		291974,
		152,
		true
	},
	commander_lock_tip = {
		292126,
		133,
		true
	},
	commander_is_in_battle = {
		292259,
		116,
		true
	},
	commander_rename_warning = {
		292375,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292539,
		125,
		true
	},
	commander_rename_success_tip = {
		292664,
		104,
		true
	},
	amercian_notice_1 = {
		292768,
		187,
		true
	},
	amercian_notice_2 = {
		292955,
		157,
		true
	},
	amercian_notice_3 = {
		293112,
		116,
		true
	},
	amercian_notice_4 = {
		293228,
		93,
		true
	},
	amercian_notice_5 = {
		293321,
		102,
		true
	},
	amercian_notice_6 = {
		293423,
		187,
		true
	},
	ranking_word_1 = {
		293610,
		90,
		true
	},
	ranking_word_2 = {
		293700,
		87,
		true
	},
	ranking_word_3 = {
		293787,
		87,
		true
	},
	ranking_word_4 = {
		293874,
		90,
		true
	},
	ranking_word_5 = {
		293964,
		84,
		true
	},
	ranking_word_6 = {
		294048,
		84,
		true
	},
	ranking_word_7 = {
		294132,
		90,
		true
	},
	ranking_word_8 = {
		294222,
		84,
		true
	},
	ranking_word_9 = {
		294306,
		84,
		true
	},
	ranking_word_10 = {
		294390,
		88,
		true
	},
	spece_illegal_tip = {
		294478,
		99,
		true
	},
	utaware_warmup_notice = {
		294577,
		872,
		true
	},
	utaware_formal_notice = {
		295449,
		648,
		true
	},
	npc_learn_skill_tip = {
		296097,
		184,
		true
	},
	npc_upgrade_max_level = {
		296281,
		131,
		true
	},
	npc_propse_tip = {
		296412,
		117,
		true
	},
	npc_strength_tip = {
		296529,
		185,
		true
	},
	npc_breakout_tip = {
		296714,
		185,
		true
	},
	word_chuansong = {
		296899,
		90,
		true
	},
	npc_evaluation_tip = {
		296989,
		127,
		true
	},
	map_event_skip = {
		297116,
		108,
		true
	},
	map_event_stop_tip = {
		297224,
		157,
		true
	},
	map_event_stop_battle_tip = {
		297381,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297545,
		166,
		true
	},
	map_event_stop_story_tip = {
		297711,
		160,
		true
	},
	map_event_save_nekone = {
		297871,
		126,
		true
	},
	map_event_save_rurutie = {
		297997,
		134,
		true
	},
	map_event_memory_collected = {
		298131,
		143,
		true
	},
	map_event_save_kizuna = {
		298274,
		126,
		true
	},
	five_choose_one = {
		298400,
		213,
		true
	},
	ship_preference_common = {
		298613,
		133,
		true
	},
	draw_big_luck_1 = {
		298746,
		109,
		true
	},
	draw_big_luck_2 = {
		298855,
		115,
		true
	},
	draw_big_luck_3 = {
		298970,
		112,
		true
	},
	draw_medium_luck_1 = {
		299082,
		124,
		true
	},
	draw_medium_luck_2 = {
		299206,
		121,
		true
	},
	draw_medium_luck_3 = {
		299327,
		127,
		true
	},
	draw_little_luck_1 = {
		299454,
		124,
		true
	},
	draw_little_luck_2 = {
		299578,
		121,
		true
	},
	draw_little_luck_3 = {
		299699,
		127,
		true
	},
	ship_preference_non = {
		299826,
		126,
		true
	},
	school_title_dajiangtang = {
		299952,
		97,
		true
	},
	school_title_zhihuimiao = {
		300049,
		96,
		true
	},
	school_title_shitang = {
		300145,
		96,
		true
	},
	school_title_xiaomaibu = {
		300241,
		95,
		true
	},
	school_title_shangdian = {
		300336,
		98,
		true
	},
	school_title_xueyuan = {
		300434,
		96,
		true
	},
	school_title_shoucang = {
		300530,
		94,
		true
	},
	tag_level_fighting = {
		300624,
		91,
		true
	},
	tag_level_oni = {
		300715,
		89,
		true
	},
	tag_level_bomb = {
		300804,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300894,
		97,
		true
	},
	exit_backyard_exp_display = {
		300991,
		120,
		true
	},
	help_monopoly = {
		301111,
		1407,
		true
	},
	md5_error = {
		302518,
		124,
		true
	},
	world_boss_help = {
		302642,
		3496,
		true
	},
	world_boss_tip = {
		306138,
		159,
		true
	},
	world_boss_award_limit = {
		306297,
		157,
		true
	},
	backyard_is_loading = {
		306454,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306567,
		2330,
		true
	},
	no_airspace_competition = {
		308897,
		102,
		true
	},
	air_supremacy_value = {
		308999,
		92,
		true
	},
	read_the_user_agreement = {
		309091,
		117,
		true
	},
	award_max_warning = {
		309208,
		171,
		true
	},
	sub_item_warning = {
		309379,
		105,
		true
	},
	select_award_warning = {
		309484,
		105,
		true
	},
	no_item_selected_tip = {
		309589,
		112,
		true
	},
	backyard_traning_tip = {
		309701,
		154,
		true
	},
	backyard_rest_tip = {
		309855,
		111,
		true
	},
	backyard_class_tip = {
		309966,
		118,
		true
	},
	medal_notice_1 = {
		310084,
		96,
		true
	},
	medal_notice_2 = {
		310180,
		87,
		true
	},
	medal_help_tip = {
		310267,
		1444,
		true
	},
	trophy_achieved = {
		311711,
		91,
		true
	},
	text_shop = {
		311802,
		80,
		true
	},
	text_confirm = {
		311882,
		83,
		true
	},
	text_cancel = {
		311965,
		82,
		true
	},
	text_cancel_fight = {
		312047,
		93,
		true
	},
	text_goon_fight = {
		312140,
		91,
		true
	},
	text_exit = {
		312231,
		80,
		true
	},
	text_clear = {
		312311,
		81,
		true
	},
	text_apply = {
		312392,
		81,
		true
	},
	text_buy = {
		312473,
		79,
		true
	},
	text_forward = {
		312552,
		88,
		true
	},
	text_prepage = {
		312640,
		85,
		true
	},
	text_nextpage = {
		312725,
		86,
		true
	},
	text_exchange = {
		312811,
		84,
		true
	},
	text_retreat = {
		312895,
		83,
		true
	},
	text_goto = {
		312978,
		80,
		true
	},
	level_scene_title_word_1 = {
		313058,
		100,
		true
	},
	level_scene_title_word_2 = {
		313158,
		109,
		true
	},
	level_scene_title_word_3 = {
		313267,
		100,
		true
	},
	level_scene_title_word_4 = {
		313367,
		97,
		true
	},
	level_scene_title_word_5 = {
		313464,
		120,
		true
	},
	ambush_display_0 = {
		313584,
		86,
		true
	},
	ambush_display_1 = {
		313670,
		86,
		true
	},
	ambush_display_2 = {
		313756,
		86,
		true
	},
	ambush_display_3 = {
		313842,
		83,
		true
	},
	ambush_display_4 = {
		313925,
		83,
		true
	},
	ambush_display_5 = {
		314008,
		86,
		true
	},
	ambush_display_6 = {
		314094,
		86,
		true
	},
	black_white_grid_notice = {
		314180,
		1309,
		true
	},
	black_white_grid_reset = {
		315489,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315588,
		127,
		true
	},
	no_way_to_escape = {
		315715,
		92,
		true
	},
	word_attr_ac = {
		315807,
		82,
		true
	},
	help_battle_ac = {
		315889,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317337,
		315,
		true
	},
	refuse_friend = {
		317652,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317748,
		110,
		true
	},
	tech_simulate_closed = {
		317858,
		117,
		true
	},
	tech_simulate_quit = {
		317975,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		318094,
		253,
		true
	},
	help_technologytree = {
		318347,
		1824,
		true
	},
	tech_change_version_mark = {
		320171,
		100,
		true
	},
	technology_uplevel_error_studying = {
		320271,
		174,
		true
	},
	fate_attr_word = {
		320445,
		114,
		true
	},
	fate_phase_word = {
		320559,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320653,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320907,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321323,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321723,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		322105,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322496,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322882,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323265,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323646,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		324031,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324410,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324795,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325185,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325573,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325960,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326361,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326719,
		411,
		true
	},
	electrotherapy_wanning = {
		327130,
		107,
		true
	},
	siren_chase_warning = {
		327237,
		104,
		true
	},
	memorybook_get_award_tip = {
		327341,
		161,
		true
	},
	memorybook_notice = {
		327502,
		683,
		true
	},
	word_votes = {
		328185,
		86,
		true
	},
	number_0 = {
		328271,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328346,
		304,
		true
	},
	without_selected_ship = {
		328650,
		115,
		true
	},
	index_all = {
		328765,
		79,
		true
	},
	index_fleetfront = {
		328844,
		92,
		true
	},
	index_fleetrear = {
		328936,
		91,
		true
	},
	index_shipType_quZhu = {
		329027,
		90,
		true
	},
	index_shipType_qinXun = {
		329117,
		91,
		true
	},
	index_shipType_zhongXun = {
		329208,
		93,
		true
	},
	index_shipType_zhanLie = {
		329301,
		92,
		true
	},
	index_shipType_hangMu = {
		329393,
		91,
		true
	},
	index_shipType_weiXiu = {
		329484,
		91,
		true
	},
	index_shipType_qianTing = {
		329575,
		93,
		true
	},
	index_other = {
		329668,
		81,
		true
	},
	index_rare2 = {
		329749,
		81,
		true
	},
	index_rare3 = {
		329830,
		81,
		true
	},
	index_rare4 = {
		329911,
		81,
		true
	},
	index_rare5 = {
		329992,
		84,
		true
	},
	index_rare6 = {
		330076,
		87,
		true
	},
	warning_mail_max_1 = {
		330163,
		154,
		true
	},
	warning_mail_max_2 = {
		330317,
		131,
		true
	},
	return_award_bind_success = {
		330448,
		101,
		true
	},
	return_award_bind_erro = {
		330549,
		100,
		true
	},
	rename_commander_erro = {
		330649,
		99,
		true
	},
	change_display_medal_success = {
		330748,
		116,
		true
	},
	limit_skin_time_day = {
		330864,
		101,
		true
	},
	limit_skin_time_day_min = {
		330965,
		116,
		true
	},
	limit_skin_time_min = {
		331081,
		104,
		true
	},
	limit_skin_time_overtime = {
		331185,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331282,
		117,
		true
	},
	award_window_pt_title = {
		331399,
		100,
		true
	},
	return_have_participated_in_act = {
		331499,
		119,
		true
	},
	input_returner_code = {
		331618,
		98,
		true
	},
	dress_up_success = {
		331716,
		92,
		true
	},
	already_have_the_skin = {
		331808,
		106,
		true
	},
	exchange_limit_skin_tip = {
		331914,
		149,
		true
	},
	returner_help = {
		332063,
		1634,
		true
	},
	attire_time_stamp = {
		333697,
		102,
		true
	},
	warning_pray_build_pool = {
		333799,
		182,
		true
	},
	error_pray_select_ship_max = {
		333981,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334089,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334192,
		100,
		true
	},
	pray_build_help = {
		334292,
		1634,
		true
	},
	bismarck_award_tip = {
		335926,
		115,
		true
	},
	bismarck_chapter_desc = {
		336041,
		161,
		true
	},
	returner_push_success = {
		336202,
		97,
		true
	},
	returner_max_count = {
		336299,
		106,
		true
	},
	returner_push_tip = {
		336405,
		236,
		true
	},
	returner_match_tip = {
		336641,
		233,
		true
	},
	return_lock_tip = {
		336874,
		135,
		true
	},
	challenge_help = {
		337009,
		2284,
		true
	},
	challenge_casual_reset = {
		339293,
		144,
		true
	},
	challenge_infinite_reset = {
		339437,
		146,
		true
	},
	challenge_normal_reset = {
		339583,
		111,
		true
	},
	challenge_casual_click_switch = {
		339694,
		155,
		true
	},
	challenge_infinite_click_switch = {
		339849,
		157,
		true
	},
	challenge_season_update = {
		340006,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340117,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340319,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340523,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		340768,
		247,
		true
	},
	challenge_combat_score = {
		341015,
		103,
		true
	},
	challenge_share_progress = {
		341118,
		115,
		true
	},
	challenge_share = {
		341233,
		82,
		true
	},
	challenge_expire_warn = {
		341315,
		143,
		true
	},
	challenge_normal_tip = {
		341458,
		136,
		true
	},
	challenge_unlimited_tip = {
		341594,
		130,
		true
	},
	commander_prefab_rename_success = {
		341724,
		107,
		true
	},
	commander_prefab_name = {
		341831,
		99,
		true
	},
	commander_prefab_rename_time = {
		341930,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342048,
		116,
		true
	},
	commander_select_box_tip = {
		342164,
		166,
		true
	},
	challenge_end_tip = {
		342330,
		96,
		true
	},
	pass_times = {
		342426,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342512,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		342620,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		342743,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		342867,
		120,
		true
	},
	list_empty_tip_eventui = {
		342987,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343100,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343214,
		120,
		true
	},
	list_empty_tip_friendui = {
		343334,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343433,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		343560,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		343673,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		343787,
		116,
		true
	},
	list_empty_tip_taskscene = {
		343903,
		112,
		true
	},
	empty_tip_mailboxui = {
		344015,
		107,
		true
	},
	words_settings_unlock_ship = {
		344122,
		102,
		true
	},
	words_settings_resolve_equip = {
		344224,
		104,
		true
	},
	words_settings_unlock_commander = {
		344328,
		110,
		true
	},
	words_settings_create_inherit = {
		344438,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344546,
		171,
		true
	},
	words_desc_unlock = {
		344717,
		123,
		true
	},
	words_desc_resolve_equip = {
		344840,
		131,
		true
	},
	words_desc_create_inherit = {
		344971,
		132,
		true
	},
	words_desc_close_password = {
		345103,
		132,
		true
	},
	words_desc_change_settings = {
		345235,
		145,
		true
	},
	words_set_password = {
		345380,
		94,
		true
	},
	words_information = {
		345474,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		345561,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		345655,
		156,
		true
	},
	secondary_password_help = {
		345811,
		1246,
		true
	},
	comic_help = {
		347057,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347522,
		130,
		true
	},
	pt_cosume = {
		347652,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		347733,
		160,
		true
	},
	help_tempesteve = {
		347893,
		801,
		true
	},
	word_rest_times = {
		348694,
		125,
		true
	},
	common_buy_gold_success = {
		348819,
		136,
		true
	},
	harbour_bomb_tip = {
		348955,
		113,
		true
	},
	submarine_approach = {
		349068,
		94,
		true
	},
	submarine_approach_desc = {
		349162,
		139,
		true
	},
	desc_quick_play = {
		349301,
		97,
		true
	},
	text_win_condition = {
		349398,
		94,
		true
	},
	text_lose_condition = {
		349492,
		95,
		true
	},
	text_rest_HP = {
		349587,
		88,
		true
	},
	desc_defense_reward = {
		349675,
		128,
		true
	},
	desc_base_hp = {
		349803,
		96,
		true
	},
	map_event_open = {
		349899,
		99,
		true
	},
	word_reward = {
		349998,
		81,
		true
	},
	tips_dispense_completed = {
		350079,
		99,
		true
	},
	tips_firework_completed = {
		350178,
		105,
		true
	},
	help_summer_feast = {
		350283,
		802,
		true
	},
	help_firework_produce = {
		351085,
		491,
		true
	},
	help_firework = {
		351576,
		1195,
		true
	},
	help_summer_shrine = {
		352771,
		1071,
		true
	},
	help_summer_food = {
		353842,
		1505,
		true
	},
	help_summer_shooting = {
		355347,
		962,
		true
	},
	help_summer_stamp = {
		356309,
		307,
		true
	},
	tips_summergame_exit = {
		356616,
		166,
		true
	},
	tips_shrine_buff = {
		356782,
		115,
		true
	},
	tips_shrine_nobuff = {
		356897,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357042,
		106,
		true
	},
	help_vote = {
		357148,
		5010,
		true
	},
	tips_firework_exit = {
		362158,
		131,
		true
	},
	result_firework_produce = {
		362289,
		123,
		true
	},
	tag_level_narrative = {
		362412,
		95,
		true
	},
	vote_get_book = {
		362507,
		98,
		true
	},
	vote_book_is_over = {
		362605,
		133,
		true
	},
	vote_fame_tip = {
		362738,
		162,
		true
	},
	word_maintain = {
		362900,
		86,
		true
	},
	name_zhanliejahe = {
		362986,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363087,
		135,
		true
	},
	change_skin_secretary_ship = {
		363222,
		117,
		true
	},
	word_billboard = {
		363339,
		87,
		true
	},
	word_easy = {
		363426,
		79,
		true
	},
	word_normal_junhe = {
		363505,
		87,
		true
	},
	word_hard = {
		363592,
		79,
		true
	},
	word_special_challenge_ticket = {
		363671,
		108,
		true
	},
	tip_exchange_ticket = {
		363779,
		155,
		true
	},
	dont_remind = {
		363934,
		87,
		true
	},
	worldbossex_help = {
		364021,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		364983,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365090,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365199,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365306,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365410,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365526,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		365644,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		365760,
		113,
		true
	},
	text_consume = {
		365873,
		83,
		true
	},
	text_inconsume = {
		365956,
		87,
		true
	},
	pt_ship_now = {
		366043,
		90,
		true
	},
	pt_ship_goal = {
		366133,
		91,
		true
	},
	option_desc1 = {
		366224,
		124,
		true
	},
	option_desc2 = {
		366348,
		146,
		true
	},
	option_desc3 = {
		366494,
		158,
		true
	},
	option_desc4 = {
		366652,
		210,
		true
	},
	option_desc5 = {
		366862,
		134,
		true
	},
	option_desc6 = {
		366996,
		149,
		true
	},
	option_desc10 = {
		367145,
		141,
		true
	},
	option_desc11 = {
		367286,
		1453,
		true
	},
	music_collection = {
		368739,
		534,
		true
	},
	music_main = {
		369273,
		1008,
		true
	},
	music_juus = {
		370281,
		465,
		true
	},
	doa_collection = {
		370746,
		584,
		true
	},
	ins_word_day = {
		371330,
		84,
		true
	},
	ins_word_hour = {
		371414,
		88,
		true
	},
	ins_word_minu = {
		371502,
		88,
		true
	},
	ins_word_like = {
		371590,
		86,
		true
	},
	ins_click_like_success = {
		371676,
		98,
		true
	},
	ins_push_comment_success = {
		371774,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		371874,
		126,
		true
	},
	help_music_game = {
		372000,
		1195,
		true
	},
	restart_music_game = {
		373195,
		143,
		true
	},
	reselect_music_game = {
		373338,
		144,
		true
	},
	hololive_goodmorning = {
		373482,
		571,
		true
	},
	hololive_lianliankan = {
		374053,
		1165,
		true
	},
	hololive_dalaozhang = {
		375218,
		588,
		true
	},
	hololive_dashenling = {
		375806,
		869,
		true
	},
	pocky_jiujiu = {
		376675,
		88,
		true
	},
	pocky_jiujiu_desc = {
		376763,
		136,
		true
	},
	pocky_help = {
		376899,
		721,
		true
	},
	secretary_help = {
		377620,
		1478,
		true
	},
	secretary_unlock2 = {
		379098,
		105,
		true
	},
	secretary_unlock3 = {
		379203,
		105,
		true
	},
	secretary_unlock4 = {
		379308,
		105,
		true
	},
	secretary_unlock5 = {
		379413,
		106,
		true
	},
	secretary_closed = {
		379519,
		92,
		true
	},
	confirm_unlock = {
		379611,
		92,
		true
	},
	secretary_pos_save = {
		379703,
		124,
		true
	},
	secretary_pos_save_success = {
		379827,
		102,
		true
	},
	collection_help = {
		379929,
		346,
		true
	},
	juese_tiyan = {
		380275,
		221,
		true
	},
	resolve_amount_prefix = {
		380496,
		100,
		true
	},
	compose_amount_prefix = {
		380596,
		100,
		true
	},
	help_sub_limits = {
		380696,
		104,
		true
	},
	help_sub_display = {
		380800,
		105,
		true
	},
	confirm_unlock_ship_main = {
		380905,
		134,
		true
	},
	msgbox_text_confirm = {
		381039,
		90,
		true
	},
	msgbox_text_shop = {
		381129,
		87,
		true
	},
	msgbox_text_cancel = {
		381216,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381305,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381396,
		100,
		true
	},
	msgbox_text_goon_fight = {
		381496,
		98,
		true
	},
	msgbox_text_exit = {
		381594,
		87,
		true
	},
	msgbox_text_clear = {
		381681,
		88,
		true
	},
	msgbox_text_apply = {
		381769,
		88,
		true
	},
	msgbox_text_buy = {
		381857,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		381943,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		382035,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382129,
		98,
		true
	},
	msgbox_text_forward = {
		382227,
		95,
		true
	},
	msgbox_text_iknow = {
		382322,
		90,
		true
	},
	msgbox_text_prepage = {
		382412,
		92,
		true
	},
	msgbox_text_nextpage = {
		382504,
		93,
		true
	},
	msgbox_text_exchange = {
		382597,
		91,
		true
	},
	msgbox_text_retreat = {
		382688,
		90,
		true
	},
	msgbox_text_go = {
		382778,
		90,
		true
	},
	msgbox_text_consume = {
		382868,
		89,
		true
	},
	msgbox_text_inconsume = {
		382957,
		94,
		true
	},
	msgbox_text_unlock = {
		383051,
		89,
		true
	},
	msgbox_text_save = {
		383140,
		87,
		true
	},
	msgbox_text_replace = {
		383227,
		90,
		true
	},
	msgbox_text_unload = {
		383317,
		89,
		true
	},
	msgbox_text_modify = {
		383406,
		89,
		true
	},
	msgbox_text_breakthrough = {
		383495,
		95,
		true
	},
	msgbox_text_equipdetail = {
		383590,
		99,
		true
	},
	common_flag_ship = {
		383689,
		89,
		true
	},
	fenjie_lantu_tip = {
		383778,
		137,
		true
	},
	msgbox_text_analyse = {
		383915,
		90,
		true
	},
	fragresolve_empty_tip = {
		384005,
		118,
		true
	},
	confirm_unlock_lv = {
		384123,
		123,
		true
	},
	shops_rest_day = {
		384246,
		105,
		true
	},
	title_limit_time = {
		384351,
		92,
		true
	},
	seven_choose_one = {
		384443,
		214,
		true
	},
	help_newyear_feast = {
		384657,
		971,
		true
	},
	help_newyear_shrine = {
		385628,
		1130,
		true
	},
	help_newyear_stamp = {
		386758,
		348,
		true
	},
	pt_reconfirm = {
		387106,
		126,
		true
	},
	qte_game_help = {
		387232,
		340,
		true
	},
	word_equipskin_type = {
		387572,
		89,
		true
	},
	word_equipskin_all = {
		387661,
		88,
		true
	},
	word_equipskin_cannon = {
		387749,
		91,
		true
	},
	word_equipskin_tarpedo = {
		387840,
		92,
		true
	},
	word_equipskin_aircraft = {
		387932,
		96,
		true
	},
	word_equipskin_aux = {
		388028,
		88,
		true
	},
	msgbox_repair = {
		388116,
		89,
		true
	},
	msgbox_repair_l2d = {
		388205,
		90,
		true
	},
	word_no_cache = {
		388295,
		104,
		true
	},
	pile_game_notice = {
		388399,
		945,
		true
	},
	help_chunjie_stamp = {
		389344,
		314,
		true
	},
	help_chunjie_feast = {
		389658,
		562,
		true
	},
	help_chunjie_jiulou = {
		390220,
		603,
		true
	},
	special_animal1 = {
		390823,
		213,
		true
	},
	special_animal2 = {
		391036,
		207,
		true
	},
	special_animal3 = {
		391243,
		200,
		true
	},
	special_animal4 = {
		391443,
		202,
		true
	},
	special_animal5 = {
		391645,
		204,
		true
	},
	special_animal6 = {
		391849,
		188,
		true
	},
	special_animal7 = {
		392037,
		213,
		true
	},
	bulin_help = {
		392250,
		407,
		true
	},
	super_bulin = {
		392657,
		102,
		true
	},
	super_bulin_tip = {
		392759,
		115,
		true
	},
	bulin_tip1 = {
		392874,
		101,
		true
	},
	bulin_tip2 = {
		392975,
		110,
		true
	},
	bulin_tip3 = {
		393085,
		101,
		true
	},
	bulin_tip4 = {
		393186,
		119,
		true
	},
	bulin_tip5 = {
		393305,
		101,
		true
	},
	bulin_tip6 = {
		393406,
		107,
		true
	},
	bulin_tip7 = {
		393513,
		101,
		true
	},
	bulin_tip8 = {
		393614,
		110,
		true
	},
	bulin_tip9 = {
		393724,
		110,
		true
	},
	bulin_tip_other1 = {
		393834,
		137,
		true
	},
	bulin_tip_other2 = {
		393971,
		101,
		true
	},
	bulin_tip_other3 = {
		394072,
		138,
		true
	},
	monopoly_left_count = {
		394210,
		83,
		true
	},
	help_chunjie_monopoly = {
		394293,
		1019,
		true
	},
	monoply_drop_ship_step = {
		395312,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		395400,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		395530,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		395662,
		113,
		true
	},
	lanternRiddles_gametip = {
		395775,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		396715,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		396827,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		396925,
		97,
		true
	},
	sort_attribute = {
		397022,
		84,
		true
	},
	sort_intimacy = {
		397106,
		83,
		true
	},
	index_skin = {
		397189,
		83,
		true
	},
	index_reform = {
		397272,
		85,
		true
	},
	index_reform_cw = {
		397357,
		88,
		true
	},
	index_strengthen = {
		397445,
		89,
		true
	},
	index_special = {
		397534,
		83,
		true
	},
	index_propose_skin = {
		397617,
		94,
		true
	},
	index_not_obtained = {
		397711,
		91,
		true
	},
	index_no_limit = {
		397802,
		87,
		true
	},
	index_awakening = {
		397889,
		110,
		true
	},
	index_not_lvmax = {
		397999,
		88,
		true
	},
	index_spweapon = {
		398087,
		90,
		true
	},
	decodegame_gametip = {
		398177,
		1094,
		true
	},
	indexsort_sort = {
		399271,
		84,
		true
	},
	indexsort_index = {
		399355,
		85,
		true
	},
	indexsort_camp = {
		399440,
		84,
		true
	},
	indexsort_type = {
		399524,
		84,
		true
	},
	indexsort_rarity = {
		399608,
		89,
		true
	},
	indexsort_extraindex = {
		399697,
		96,
		true
	},
	indexsort_sorteng = {
		399793,
		85,
		true
	},
	indexsort_indexeng = {
		399878,
		87,
		true
	},
	indexsort_campeng = {
		399965,
		85,
		true
	},
	indexsort_rarityeng = {
		400050,
		89,
		true
	},
	indexsort_typeeng = {
		400139,
		85,
		true
	},
	fightfail_up = {
		400224,
		172,
		true
	},
	fightfail_equip = {
		400396,
		163,
		true
	},
	fight_strengthen = {
		400559,
		167,
		true
	},
	fightfail_noequip = {
		400726,
		126,
		true
	},
	fightfail_choiceequip = {
		400852,
		157,
		true
	},
	fightfail_choicestrengthen = {
		401009,
		165,
		true
	},
	sofmap_attention = {
		401174,
		269,
		true
	},
	sofmapsd_1 = {
		401443,
		161,
		true
	},
	sofmapsd_2 = {
		401604,
		146,
		true
	},
	sofmapsd_3 = {
		401750,
		130,
		true
	},
	sofmapsd_4 = {
		401880,
		123,
		true
	},
	inform_level_limit = {
		402003,
		130,
		true
	},
	["3match_tip"] = {
		402133,
		381,
		true
	},
	retire_selectzero = {
		402514,
		111,
		true
	},
	retire_marry_skin = {
		402625,
		101,
		true
	},
	undermist_tip = {
		402726,
		122,
		true
	},
	retire_1 = {
		402848,
		204,
		true
	},
	retire_2 = {
		403052,
		204,
		true
	},
	retire_3 = {
		403256,
		94,
		true
	},
	retire_rarity = {
		403350,
		97,
		true
	},
	retire_title = {
		403447,
		94,
		true
	},
	res_unlock_tip = {
		403541,
		108,
		true
	},
	res_wifi_tip = {
		403649,
		151,
		true
	},
	res_downloading = {
		403800,
		88,
		true
	},
	res_pic_new_tip = {
		403888,
		130,
		true
	},
	res_music_no_pre_tip = {
		404018,
		102,
		true
	},
	res_music_no_next_tip = {
		404120,
		103,
		true
	},
	res_music_new_tip = {
		404223,
		132,
		true
	},
	apple_link_title = {
		404355,
		113,
		true
	},
	retire_setting_help = {
		404468,
		512,
		true
	},
	activity_shop_exchange_count = {
		404980,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405087,
		104,
		true
	},
	shops_msgbox_output = {
		405191,
		95,
		true
	},
	shop_word_exchange = {
		405286,
		89,
		true
	},
	shop_word_cancel = {
		405375,
		87,
		true
	},
	title_item_ways = {
		405462,
		141,
		true
	},
	item_lack_title = {
		405603,
		167,
		true
	},
	oil_buy_tip_2 = {
		405770,
		453,
		true
	},
	target_chapter_is_lock = {
		406223,
		113,
		true
	},
	ship_book = {
		406336,
		102,
		true
	},
	month_sign_resign = {
		406438,
		150,
		true
	},
	collect_tip = {
		406588,
		133,
		true
	},
	collect_tip2 = {
		406721,
		137,
		true
	},
	word_weakness = {
		406858,
		83,
		true
	},
	special_operation_tip1 = {
		406941,
		110,
		true
	},
	special_operation_tip2 = {
		407051,
		113,
		true
	},
	special_operation_type1 = {
		407164,
		99,
		true
	},
	special_operation_type2 = {
		407263,
		99,
		true
	},
	special_operation_type3 = {
		407362,
		99,
		true
	},
	area_lock = {
		407461,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		407558,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		407664,
		103,
		true
	},
	equipment_upgrade_help = {
		407767,
		861,
		true
	},
	equipment_upgrade_title = {
		408628,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		408727,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		408833,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		408959,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409099,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		409219,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		409411,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		409588,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		409724,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		409850,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		410033,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		410170,
		217,
		true
	},
	discount_coupon_tip = {
		410387,
		193,
		true
	},
	pizzahut_help = {
		410580,
		722,
		true
	},
	towerclimbing_gametip = {
		411302,
		1148,
		true
	},
	qingdianguangchang_help = {
		412450,
		573,
		true
	},
	building_tip = {
		413023,
		100,
		true
	},
	building_upgrade_tip = {
		413123,
		126,
		true
	},
	msgbox_text_upgrade = {
		413249,
		90,
		true
	},
	towerclimbing_sign_help = {
		413339,
		692,
		true
	},
	building_complete_tip = {
		414031,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414128,
		113,
		true
	},
	backyard_theme_total_print = {
		414241,
		96,
		true
	},
	backyard_theme_word_buy = {
		414337,
		93,
		true
	},
	backyard_theme_word_apply = {
		414430,
		95,
		true
	},
	backyard_theme_apply_success = {
		414525,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414629,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		414744,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		414869,
		121,
		true
	},
	option_desc7 = {
		414990,
		134,
		true
	},
	option_desc8 = {
		415124,
		173,
		true
	},
	option_desc9 = {
		415297,
		167,
		true
	},
	backyard_unopen = {
		415464,
		94,
		true
	},
	help_monopoly_car = {
		415558,
		992,
		true
	},
	help_monopoly_car_2 = {
		416550,
		1177,
		true
	},
	help_monopoly_3th = {
		417727,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419090,
		112,
		true
	},
	win_condition_display_qijian = {
		419202,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419312,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419439,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419559,
		137,
		true
	},
	win_condition_display_judian = {
		419696,
		116,
		true
	},
	win_condition_display_tuoli = {
		419812,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		419930,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420068,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420180,
		132,
		true
	},
	re_battle = {
		420312,
		85,
		true
	},
	keep_fate_tip = {
		420397,
		131,
		true
	},
	equip_info_1 = {
		420528,
		82,
		true
	},
	equip_info_2 = {
		420610,
		88,
		true
	},
	equip_info_3 = {
		420698,
		82,
		true
	},
	equip_info_4 = {
		420780,
		82,
		true
	},
	equip_info_5 = {
		420862,
		82,
		true
	},
	equip_info_6 = {
		420944,
		88,
		true
	},
	equip_info_7 = {
		421032,
		88,
		true
	},
	equip_info_8 = {
		421120,
		88,
		true
	},
	equip_info_9 = {
		421208,
		88,
		true
	},
	equip_info_10 = {
		421296,
		89,
		true
	},
	equip_info_11 = {
		421385,
		89,
		true
	},
	equip_info_12 = {
		421474,
		89,
		true
	},
	equip_info_13 = {
		421563,
		83,
		true
	},
	equip_info_14 = {
		421646,
		89,
		true
	},
	equip_info_15 = {
		421735,
		89,
		true
	},
	equip_info_16 = {
		421824,
		89,
		true
	},
	equip_info_17 = {
		421913,
		89,
		true
	},
	equip_info_18 = {
		422002,
		89,
		true
	},
	equip_info_19 = {
		422091,
		89,
		true
	},
	equip_info_20 = {
		422180,
		92,
		true
	},
	equip_info_21 = {
		422272,
		92,
		true
	},
	equip_info_22 = {
		422364,
		98,
		true
	},
	equip_info_23 = {
		422462,
		89,
		true
	},
	equip_info_24 = {
		422551,
		89,
		true
	},
	equip_info_25 = {
		422640,
		80,
		true
	},
	equip_info_26 = {
		422720,
		92,
		true
	},
	equip_info_27 = {
		422812,
		77,
		true
	},
	equip_info_28 = {
		422889,
		95,
		true
	},
	equip_info_29 = {
		422984,
		95,
		true
	},
	equip_info_30 = {
		423079,
		89,
		true
	},
	equip_info_31 = {
		423168,
		83,
		true
	},
	equip_info_32 = {
		423251,
		92,
		true
	},
	equip_info_33 = {
		423343,
		95,
		true
	},
	equip_info_34 = {
		423438,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423527,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423621,
		94,
		true
	},
	equip_info_extralevel_2 = {
		423715,
		94,
		true
	},
	equip_info_extralevel_3 = {
		423809,
		94,
		true
	},
	tec_settings_btn_word = {
		423903,
		97,
		true
	},
	tec_tendency_x = {
		424000,
		89,
		true
	},
	tec_tendency_0 = {
		424089,
		87,
		true
	},
	tec_tendency_1 = {
		424176,
		90,
		true
	},
	tec_tendency_2 = {
		424266,
		90,
		true
	},
	tec_tendency_3 = {
		424356,
		90,
		true
	},
	tec_tendency_4 = {
		424446,
		90,
		true
	},
	tec_tendency_cur_x = {
		424536,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424638,
		106,
		true
	},
	tec_tendency_cur_1 = {
		424744,
		103,
		true
	},
	tec_tendency_cur_2 = {
		424847,
		103,
		true
	},
	tec_tendency_cur_3 = {
		424950,
		103,
		true
	},
	tec_target_catchup_none = {
		425053,
		111,
		true
	},
	tec_target_catchup_selected = {
		425164,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425267,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425370,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425484,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425599,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		425714,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		425829,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		425944,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426062,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426181,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426300,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426419,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426538,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426654,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		426771,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		426888,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		427005,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427122,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427227,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427345,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427490,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427593,
		102,
		true
	},
	tec_target_need_print = {
		427695,
		97,
		true
	},
	tec_target_catchup_progress = {
		427792,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		427895,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		428022,
		583,
		true
	},
	tec_speedup_title = {
		428605,
		93,
		true
	},
	tec_speedup_progress = {
		428698,
		95,
		true
	},
	tec_speedup_overflow = {
		428793,
		153,
		true
	},
	tec_speedup_help_tip = {
		428946,
		227,
		true
	},
	click_back_tip = {
		429173,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429272,
		100,
		true
	},
	tec_catchup_errorfix = {
		429372,
		353,
		true
	},
	guild_duty_is_too_low = {
		429725,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		429840,
		123,
		true
	},
	guild_not_exist_donate_task = {
		429963,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430072,
		124,
		true
	},
	guild_get_week_done = {
		430196,
		113,
		true
	},
	guild_public_awards = {
		430309,
		101,
		true
	},
	guild_private_awards = {
		430410,
		99,
		true
	},
	guild_task_selecte_tip = {
		430509,
		179,
		true
	},
	guild_task_accept = {
		430688,
		281,
		true
	},
	guild_commander_and_sub_op = {
		430969,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431111,
		120,
		true
	},
	guild_donate_success = {
		431231,
		102,
		true
	},
	guild_left_donate_cnt = {
		431333,
		108,
		true
	},
	guild_donate_tip = {
		431441,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431655,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		431775,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		431894,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432069,
		174,
		true
	},
	guild_supply_no_open = {
		432243,
		108,
		true
	},
	guild_supply_award_got = {
		432351,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432461,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432613,
		260,
		true
	},
	guild_left_supply_day = {
		432873,
		96,
		true
	},
	guild_supply_help_tip = {
		432969,
		599,
		true
	},
	guild_op_only_administrator = {
		433568,
		143,
		true
	},
	guild_shop_refresh_done = {
		433711,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		433810,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		433910,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434058,
		108,
		true
	},
	guild_shop_label_1 = {
		434166,
		115,
		true
	},
	guild_shop_label_2 = {
		434281,
		97,
		true
	},
	guild_shop_label_3 = {
		434378,
		89,
		true
	},
	guild_shop_label_4 = {
		434467,
		88,
		true
	},
	guild_shop_label_5 = {
		434555,
		115,
		true
	},
	guild_shop_must_select_goods = {
		434670,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		434795,
		141,
		true
	},
	guild_not_exist_tech = {
		434936,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435044,
		137,
		true
	},
	guild_tech_is_max_level = {
		435181,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435301,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435433,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435573,
		126,
		true
	},
	guild_exist_activation_tech = {
		435699,
		127,
		true
	},
	guild_tech_gold_desc = {
		435826,
		110,
		true
	},
	guild_tech_oil_desc = {
		435936,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436045,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436158,
		114,
		true
	},
	guild_box_gold_desc = {
		436272,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436381,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436493,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436607,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		436723,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		436841,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437047,
		124,
		true
	},
	guild_ship_attr_desc = {
		437171,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437288,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437426,
		227,
		true
	},
	guild_tech_consume_tip = {
		437653,
		205,
		true
	},
	guild_tech_non_admin = {
		437858,
		169,
		true
	},
	guild_tech_label_max_level = {
		438027,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438130,
		105,
		true
	},
	guild_tech_label_condition = {
		438235,
		114,
		true
	},
	guild_tech_donate_target = {
		438349,
		109,
		true
	},
	guild_not_exist = {
		438458,
		97,
		true
	},
	guild_not_exist_battle = {
		438555,
		110,
		true
	},
	guild_battle_is_end = {
		438665,
		107,
		true
	},
	guild_battle_is_exist = {
		438772,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		438884,
		143,
		true
	},
	guild_event_start_tip1 = {
		439027,
		144,
		true
	},
	guild_event_start_tip2 = {
		439171,
		150,
		true
	},
	guild_word_may_happen_event = {
		439321,
		109,
		true
	},
	guild_battle_award = {
		439430,
		94,
		true
	},
	guild_word_consume = {
		439524,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439612,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		439758,
		207,
		true
	},
	guild_word_consume_for_battle = {
		439965,
		111,
		true
	},
	guild_level_no_enough = {
		440076,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440200,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440342,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440451,
		132,
		true
	},
	guild_join_event_progress_label = {
		440583,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		440691,
		232,
		true
	},
	guild_event_not_exist = {
		440923,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		441029,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441141,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441271,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441401,
		138,
		true
	},
	guild_event_start_done = {
		441539,
		98,
		true
	},
	guild_fleet_update_done = {
		441637,
		105,
		true
	},
	guild_event_is_lock = {
		441742,
		98,
		true
	},
	guild_event_is_finish = {
		441840,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		441998,
		138,
		true
	},
	guild_word_battle_area = {
		442136,
		99,
		true
	},
	guild_word_battle_type = {
		442235,
		99,
		true
	},
	guild_wrod_battle_target = {
		442334,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442435,
		124,
		true
	},
	guild_event_start_event_tip = {
		442559,
		137,
		true
	},
	guild_word_sea = {
		442696,
		84,
		true
	},
	guild_word_score_addition = {
		442780,
		102,
		true
	},
	guild_word_effect_addition = {
		442882,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		442985,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443102,
		119,
		true
	},
	guild_event_info_desc1 = {
		443221,
		136,
		true
	},
	guild_event_info_desc2 = {
		443357,
		119,
		true
	},
	guild_join_member_cnt = {
		443476,
		98,
		true
	},
	guild_total_effect = {
		443574,
		92,
		true
	},
	guild_word_people = {
		443666,
		84,
		true
	},
	guild_event_info_desc3 = {
		443750,
		105,
		true
	},
	guild_not_exist_boss = {
		443855,
		105,
		true
	},
	guild_ship_from = {
		443960,
		86,
		true
	},
	guild_boss_formation_1 = {
		444046,
		130,
		true
	},
	guild_boss_formation_2 = {
		444176,
		130,
		true
	},
	guild_boss_formation_3 = {
		444306,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444431,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444537,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444650,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		444816,
		140,
		true
	},
	guild_fleet_is_legal = {
		444956,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445100,
		149,
		true
	},
	guild_must_edit_fleet = {
		445249,
		109,
		true
	},
	guild_ship_in_battle = {
		445358,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445511,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445641,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		445771,
		151,
		true
	},
	guild_get_report_failed = {
		445922,
		111,
		true
	},
	guild_report_get_all = {
		446033,
		96,
		true
	},
	guild_can_not_get_tip = {
		446129,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446253,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446369,
		138,
		true
	},
	guild_report_tooltip = {
		446507,
		176,
		true
	},
	word_guildgold = {
		446683,
		87,
		true
	},
	guild_member_rank_title_donate = {
		446770,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		446876,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		446986,
		108,
		true
	},
	guild_donate_log = {
		447094,
		142,
		true
	},
	guild_supply_log = {
		447236,
		139,
		true
	},
	guild_weektask_log = {
		447375,
		133,
		true
	},
	guild_battle_log = {
		447508,
		134,
		true
	},
	guild_battle_end_log = {
		447642,
		141,
		true
	},
	guild_tech_log = {
		447783,
		136,
		true
	},
	guild_tech_over_log = {
		447919,
		111,
		true
	},
	guild_tech_change_log = {
		448030,
		119,
		true
	},
	guild_log_title = {
		448149,
		91,
		true
	},
	guild_use_donateitem_success = {
		448240,
		128,
		true
	},
	guild_use_battleitem_success = {
		448368,
		128,
		true
	},
	not_exist_guild_use_item = {
		448496,
		131,
		true
	},
	guild_member_tip = {
		448627,
		2308,
		true
	},
	guild_tech_tip = {
		450935,
		2233,
		true
	},
	guild_office_tip = {
		453168,
		2555,
		true
	},
	guild_event_help_tip = {
		455723,
		2267,
		true
	},
	guild_mission_info_tip = {
		457990,
		1309,
		true
	},
	guild_public_tech_tip = {
		459299,
		531,
		true
	},
	guild_public_office_tip = {
		459830,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460203,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460445,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		460907,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461068,
		127,
		true
	},
	word_shipState_guild_event = {
		461195,
		139,
		true
	},
	word_shipState_guild_boss = {
		461334,
		180,
		true
	},
	commander_is_in_guild = {
		461514,
		182,
		true
	},
	guild_assult_ship_recommend = {
		461696,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		461848,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		462007,
		167,
		true
	},
	guild_recommend_limit = {
		462174,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462318,
		183,
		true
	},
	guild_mission_complate = {
		462501,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462613,
		160,
		true
	},
	guild_transfer_president_confirm = {
		462773,
		201,
		true
	},
	guild_damage_ranking = {
		462974,
		90,
		true
	},
	guild_total_damage = {
		463064,
		91,
		true
	},
	guild_donate_list_updated = {
		463155,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463271,
		125,
		true
	},
	guild_tip_quit_operation = {
		463396,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463640,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		463781,
		236,
		true
	},
	guild_time_remaining_tip = {
		464017,
		107,
		true
	},
	help_rollingBallGame = {
		464124,
		1086,
		true
	},
	rolling_ball_help = {
		465210,
		689,
		true
	},
	build_ship_accumulative = {
		465899,
		100,
		true
	},
	destory_ship_before_tip = {
		465999,
		99,
		true
	},
	destory_ship_input_erro = {
		466098,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466231,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466413,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466644,
		100,
		true
	},
	trade_card_tips1 = {
		466744,
		92,
		true
	},
	trade_card_tips2 = {
		466836,
		329,
		true
	},
	trade_card_tips3 = {
		467165,
		326,
		true
	},
	trade_card_tips4 = {
		467491,
		95,
		true
	},
	ur_exchange_help_tip = {
		467586,
		795,
		true
	},
	fleet_antisub_range = {
		468381,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468476,
		1418,
		true
	},
	practise_idol_tip = {
		469894,
		107,
		true
	},
	practise_idol_help = {
		470001,
		929,
		true
	},
	upgrade_idol_tip = {
		470930,
		113,
		true
	},
	upgrade_complete_tip = {
		471043,
		99,
		true
	},
	upgrade_introduce_tip = {
		471142,
		123,
		true
	},
	collect_idol_tip = {
		471265,
		122,
		true
	},
	hand_account_tip = {
		471387,
		107,
		true
	},
	hand_account_resetting_tip = {
		471494,
		117,
		true
	},
	help_candymagic = {
		471611,
		1072,
		true
	},
	award_overflow_tip = {
		472683,
		140,
		true
	},
	hunter_npc = {
		472823,
		861,
		true
	},
	venusvolleyball_help = {
		473684,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		474786,
		99,
		true
	},
	venusvolleyball_return_tip = {
		474885,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		474996,
		112,
		true
	},
	doa_main = {
		475108,
		1228,
		true
	},
	doa_pt_help = {
		476336,
		818,
		true
	},
	doa_pt_complete = {
		477154,
		94,
		true
	},
	doa_pt_up = {
		477248,
		97,
		true
	},
	doa_liliang = {
		477345,
		81,
		true
	},
	doa_jiqiao = {
		477426,
		80,
		true
	},
	doa_tili = {
		477506,
		78,
		true
	},
	doa_meili = {
		477584,
		79,
		true
	},
	snowball_help = {
		477663,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479166,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		479657,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		480802,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481473,
		1216,
		true
	},
	help_act_event = {
		482689,
		286,
		true
	},
	autofight = {
		482975,
		85,
		true
	},
	autofight_errors_tip = {
		483060,
		139,
		true
	},
	autofight_special_operation_tip = {
		483199,
		358,
		true
	},
	autofight_formation = {
		483557,
		89,
		true
	},
	autofight_cat = {
		483646,
		86,
		true
	},
	autofight_function = {
		483732,
		88,
		true
	},
	autofight_function1 = {
		483820,
		95,
		true
	},
	autofight_function2 = {
		483915,
		95,
		true
	},
	autofight_function3 = {
		484010,
		95,
		true
	},
	autofight_function4 = {
		484105,
		89,
		true
	},
	autofight_function5 = {
		484194,
		101,
		true
	},
	autofight_rewards = {
		484295,
		99,
		true
	},
	autofight_rewards_none = {
		484394,
		113,
		true
	},
	autofight_leave = {
		484507,
		86,
		true
	},
	autofight_onceagain = {
		484593,
		95,
		true
	},
	autofight_entrust = {
		484688,
		116,
		true
	},
	autofight_task = {
		484804,
		107,
		true
	},
	autofight_effect = {
		484911,
		131,
		true
	},
	autofight_file = {
		485042,
		110,
		true
	},
	autofight_discovery = {
		485152,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485276,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485416,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485544,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		485671,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		485838,
		143,
		true
	},
	autofight_farm = {
		485981,
		90,
		true
	},
	autofight_story = {
		486071,
		118,
		true
	},
	fushun_adventure_help = {
		486189,
		1814,
		true
	},
	autofight_change_tip = {
		488003,
		165,
		true
	},
	autofight_selectprops_tip = {
		488168,
		114,
		true
	},
	help_chunjie2021_feast = {
		488282,
		759,
		true
	},
	valentinesday__txt1_tip = {
		489041,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489198,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489355,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489500,
		145,
		true
	},
	valentinesday__txt5_tip = {
		489645,
		163,
		true
	},
	valentinesday__txt6_tip = {
		489808,
		151,
		true
	},
	valentinesday__shop_tip = {
		489959,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		490079,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490188,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490297,
		121,
		true
	},
	wwf_bamboo_help = {
		490418,
		760,
		true
	},
	wwf_guide_tip = {
		491178,
		153,
		true
	},
	securitycake_help = {
		491331,
		1523,
		true
	},
	icecream_help = {
		492854,
		759,
		true
	},
	icecream_make_tip = {
		493613,
		92,
		true
	},
	query_role = {
		493705,
		83,
		true
	},
	query_role_none = {
		493788,
		88,
		true
	},
	query_role_button = {
		493876,
		93,
		true
	},
	query_role_fail = {
		493969,
		91,
		true
	},
	cumulative_victory_target_tip = {
		494060,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494174,
		111,
		true
	},
	word_files_repair = {
		494285,
		93,
		true
	},
	repair_setting_label = {
		494378,
		96,
		true
	},
	voice_control = {
		494474,
		83,
		true
	},
	world_collection_test = {
		494557,
		97,
		true
	},
	world_file_name = {
		494654,
		91,
		true
	},
	world_file_desc = {
		494745,
		91,
		true
	},
	world_record_name = {
		494836,
		93,
		true
	},
	world_record_desc = {
		494929,
		93,
		true
	},
	index_equip = {
		495022,
		84,
		true
	},
	index_without_limit = {
		495106,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495198,
		101,
		true
	},
	meta_learn_skill = {
		495299,
		108,
		true
	},
	meta_lock_story = {
		495407,
		91,
		true
	},
	world_joint_boss_not_found = {
		495498,
		139,
		true
	},
	world_joint_boss_is_death = {
		495637,
		138,
		true
	},
	world_joint_whitout_guild = {
		495775,
		116,
		true
	},
	world_joint_whitout_friend = {
		495891,
		114,
		true
	},
	world_joint_call_support_failed = {
		496005,
		116,
		true
	},
	world_joint_call_support_success = {
		496121,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496238,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496401,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496572,
		165,
		true
	},
	ad_4 = {
		496737,
		211,
		true
	},
	world_word_expired = {
		496948,
		97,
		true
	},
	world_word_guild_member = {
		497045,
		113,
		true
	},
	world_word_guild_player = {
		497158,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497262,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497374,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497490,
		140,
		true
	},
	world_boss_get_item = {
		497630,
		171,
		true
	},
	world_boss_ask_help = {
		497801,
		119,
		true
	},
	world_joint_count_no_enough = {
		497920,
		115,
		true
	},
	world_boss_ask_none = {
		498035,
		150,
		true
	},
	world_boss_none = {
		498185,
		146,
		true
	},
	world_boss_fleet = {
		498331,
		98,
		true
	},
	world_max_challenge_cnt = {
		498429,
		145,
		true
	},
	world_reset_success = {
		498574,
		104,
		true
	},
	world_map_dangerous_confirm = {
		498678,
		183,
		true
	},
	world_map_version = {
		498861,
		120,
		true
	},
	world_resource_fill = {
		498981,
		128,
		true
	},
	meta_sys_lock_tip = {
		499109,
		159,
		true
	},
	meta_story_lock = {
		499268,
		139,
		true
	},
	meta_acttime_limit = {
		499407,
		88,
		true
	},
	meta_pt_left = {
		499495,
		87,
		true
	},
	meta_syn_rate = {
		499582,
		92,
		true
	},
	meta_repair_rate = {
		499674,
		95,
		true
	},
	meta_story_tip_1 = {
		499769,
		103,
		true
	},
	meta_story_tip_2 = {
		499872,
		100,
		true
	},
	meta_repair_unlock = {
		499972,
		117,
		true
	},
	meta_pt_get_way = {
		500089,
		130,
		true
	},
	meta_pt_point = {
		500219,
		86,
		true
	},
	meta_award_get = {
		500305,
		87,
		true
	},
	meta_award_got = {
		500392,
		87,
		true
	},
	meta_repair = {
		500479,
		88,
		true
	},
	meta_repair_success = {
		500567,
		101,
		true
	},
	meta_repair_effect_unlock = {
		500668,
		110,
		true
	},
	meta_repair_effect_special = {
		500778,
		130,
		true
	},
	meta_energy_ship_level_need = {
		500908,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		501024,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501148,
		166,
		true
	},
	meta_break = {
		501314,
		108,
		true
	},
	meta_energy_preview_title = {
		501422,
		119,
		true
	},
	meta_energy_preview_tip = {
		501541,
		131,
		true
	},
	meta_exp_per_day = {
		501672,
		92,
		true
	},
	meta_skill_unlock = {
		501764,
		117,
		true
	},
	meta_unlock_skill_tip = {
		501881,
		155,
		true
	},
	meta_unlock_skill_select = {
		502036,
		123,
		true
	},
	meta_switch_skill_disable = {
		502159,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502298,
		125,
		true
	},
	meta_cur_pt = {
		502423,
		90,
		true
	},
	meta_toast_fullexp = {
		502513,
		106,
		true
	},
	meta_toast_tactics = {
		502619,
		91,
		true
	},
	meta_skillbtn_tactics = {
		502710,
		92,
		true
	},
	meta_destroy_tip = {
		502802,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		502907,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		503001,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		503095,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503189,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503283,
		94,
		true
	},
	meta_voice_name_propose = {
		503377,
		93,
		true
	},
	world_boss_ad = {
		503470,
		88,
		true
	},
	world_boss_drop_title = {
		503558,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		503666,
		122,
		true
	},
	world_boss_progress_item_desc = {
		503788,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504167,
		143,
		true
	},
	equip_ammo_type_1 = {
		504310,
		90,
		true
	},
	equip_ammo_type_2 = {
		504400,
		90,
		true
	},
	equip_ammo_type_3 = {
		504490,
		90,
		true
	},
	equip_ammo_type_4 = {
		504580,
		87,
		true
	},
	equip_ammo_type_5 = {
		504667,
		87,
		true
	},
	equip_ammo_type_6 = {
		504754,
		90,
		true
	},
	equip_ammo_type_7 = {
		504844,
		93,
		true
	},
	equip_ammo_type_8 = {
		504937,
		90,
		true
	},
	equip_ammo_type_9 = {
		505027,
		90,
		true
	},
	equip_ammo_type_10 = {
		505117,
		85,
		true
	},
	equip_ammo_type_11 = {
		505202,
		88,
		true
	},
	common_daily_limit = {
		505290,
		105,
		true
	},
	meta_help = {
		505395,
		1706,
		true
	},
	world_boss_daily_limit = {
		507101,
		104,
		true
	},
	common_go_to_analyze = {
		507205,
		96,
		true
	},
	world_boss_not_reach_target = {
		507301,
		115,
		true
	},
	special_transform_limit_reach = {
		507416,
		163,
		true
	},
	meta_pt_notenough = {
		507579,
		179,
		true
	},
	meta_boss_unlock = {
		507758,
		181,
		true
	},
	word_take_effect = {
		507939,
		86,
		true
	},
	world_boss_challenge_cnt = {
		508025,
		100,
		true
	},
	word_shipNation_meta = {
		508125,
		87,
		true
	},
	world_word_friend = {
		508212,
		87,
		true
	},
	world_word_world = {
		508299,
		86,
		true
	},
	world_word_guild = {
		508385,
		89,
		true
	},
	world_collection_1 = {
		508474,
		94,
		true
	},
	world_collection_2 = {
		508568,
		88,
		true
	},
	world_collection_3 = {
		508656,
		91,
		true
	},
	zero_hour_command_error = {
		508747,
		111,
		true
	},
	commander_is_in_bigworld = {
		508858,
		118,
		true
	},
	world_collection_back = {
		508976,
		106,
		true
	},
	archives_whether_to_retreat = {
		509082,
		169,
		true
	},
	world_fleet_stop = {
		509251,
		104,
		true
	},
	world_setting_title = {
		509355,
		101,
		true
	},
	world_setting_quickmode = {
		509456,
		101,
		true
	},
	world_setting_quickmodetip = {
		509557,
		144,
		true
	},
	world_setting_submititem = {
		509701,
		115,
		true
	},
	world_setting_submititemtip = {
		509816,
		158,
		true
	},
	world_setting_mapauto = {
		509974,
		115,
		true
	},
	world_setting_mapautotip = {
		510089,
		158,
		true
	},
	world_boss_maintenance = {
		510247,
		139,
		true
	},
	world_boss_inbattle = {
		510386,
		132,
		true
	},
	world_automode_title_1 = {
		510518,
		104,
		true
	},
	world_automode_title_2 = {
		510622,
		95,
		true
	},
	world_automode_treasure_1 = {
		510717,
		132,
		true
	},
	world_automode_treasure_2 = {
		510849,
		132,
		true
	},
	world_automode_treasure_3 = {
		510981,
		128,
		true
	},
	world_automode_cancel = {
		511109,
		91,
		true
	},
	world_automode_confirm = {
		511200,
		92,
		true
	},
	world_automode_start_tip1 = {
		511292,
		119,
		true
	},
	world_automode_start_tip2 = {
		511411,
		104,
		true
	},
	world_automode_start_tip3 = {
		511515,
		122,
		true
	},
	world_automode_start_tip4 = {
		511637,
		113,
		true
	},
	world_automode_start_tip5 = {
		511750,
		144,
		true
	},
	world_automode_setting_1 = {
		511894,
		115,
		true
	},
	world_automode_setting_1_1 = {
		512009,
		101,
		true
	},
	world_automode_setting_1_2 = {
		512110,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512201,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512292,
		96,
		true
	},
	world_automode_setting_2 = {
		512388,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512500,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512608,
		111,
		true
	},
	world_automode_setting_all_1 = {
		512719,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		512838,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		512935,
		97,
		true
	},
	world_automode_setting_all_2 = {
		513032,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513148,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513245,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513354,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513463,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513582,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		513679,
		97,
		true
	},
	world_automode_setting_all_4 = {
		513776,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		513895,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		513992,
		97,
		true
	},
	world_automode_setting_new_1 = {
		514089,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514208,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514312,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514407,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514502,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514597,
		100,
		true
	},
	world_collection_task_tip_1 = {
		514697,
		152,
		true
	},
	area_putong = {
		514849,
		87,
		true
	},
	area_anquan = {
		514936,
		87,
		true
	},
	area_yaosai = {
		515023,
		87,
		true
	},
	area_yaosai_2 = {
		515110,
		107,
		true
	},
	area_shenyuan = {
		515217,
		89,
		true
	},
	area_yinmi = {
		515306,
		86,
		true
	},
	area_renwu = {
		515392,
		86,
		true
	},
	area_zhuxian = {
		515478,
		88,
		true
	},
	area_dangan = {
		515566,
		87,
		true
	},
	charge_trade_no_error = {
		515653,
		126,
		true
	},
	world_reset_1 = {
		515779,
		130,
		true
	},
	world_reset_2 = {
		515909,
		136,
		true
	},
	world_reset_3 = {
		516045,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516161,
		141,
		true
	},
	world_boss_unactivated = {
		516302,
		128,
		true
	},
	world_reset_tip = {
		516430,
		2570,
		true
	},
	spring_invited_2021 = {
		519000,
		217,
		true
	},
	charge_error_count_limit = {
		519217,
		149,
		true
	},
	charge_error_disable = {
		519366,
		117,
		true
	},
	levelScene_select_sp = {
		519483,
		120,
		true
	},
	word_adjustFleet = {
		519603,
		92,
		true
	},
	levelScene_select_noitem = {
		519695,
		109,
		true
	},
	story_setting_label = {
		519804,
		114,
		true
	},
	world_ship_repair = {
		519918,
		114,
		true
	},
	area_unkown = {
		520032,
		87,
		true
	},
	world_battle_damage = {
		520119,
		164,
		true
	},
	setting_story_speed_1 = {
		520283,
		89,
		true
	},
	setting_story_speed_2 = {
		520372,
		92,
		true
	},
	setting_story_speed_3 = {
		520464,
		89,
		true
	},
	setting_story_speed_4 = {
		520553,
		92,
		true
	},
	story_autoplay_setting_label = {
		520645,
		110,
		true
	},
	story_autoplay_setting_1 = {
		520755,
		94,
		true
	},
	story_autoplay_setting_2 = {
		520849,
		94,
		true
	},
	meta_shop_exchange_limit = {
		520943,
		106,
		true
	},
	meta_shop_unexchange_label = {
		521049,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521157,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521258,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521389,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		521726,
		107,
		true
	},
	LevelSignal = {
		521833,
		87,
		true
	},
	LevelSignal_go = {
		521920,
		84,
		true
	},
	LevelSignal_search = {
		522004,
		94,
		true
	},
	LevelSignal_times = {
		522098,
		114,
		true
	},
	LevelSignal_intensity = {
		522212,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		522312,
		134,
		true
	},
	common_npc_formation_tip = {
		522446,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522570,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523598,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523720,
		122,
		true
	},
	task_lock = {
		523842,
		85,
		true
	},
	week_task_pt_name = {
		523927,
		90,
		true
	},
	week_task_award_preview_label = {
		524017,
		105,
		true
	},
	week_task_title_label = {
		524122,
		103,
		true
	},
	cattery_op_clean_success = {
		524225,
		100,
		true
	},
	cattery_op_feed_success = {
		524325,
		99,
		true
	},
	cattery_op_play_success = {
		524424,
		99,
		true
	},
	cattery_style_change_success = {
		524523,
		104,
		true
	},
	cattery_add_commander_success = {
		524627,
		114,
		true
	},
	cattery_remove_commander_success = {
		524741,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524858,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524994,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		525126,
		111,
		true
	},
	commander_box_was_finished = {
		525237,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525351,
		118,
		true
	},
	comander_tool_max_cnt = {
		525469,
		105,
		true
	},
	cat_home_help = {
		525574,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526500,
		118,
		true
	},
	cat_home_unlock = {
		526618,
		121,
		true
	},
	cat_sleep_notplay = {
		526739,
		126,
		true
	},
	cathome_style_unlock = {
		526865,
		126,
		true
	},
	commander_is_in_cattery = {
		526991,
		120,
		true
	},
	cat_home_interaction = {
		527111,
		110,
		true
	},
	cat_accelerate_left = {
		527221,
		101,
		true
	},
	common_clean = {
		527322,
		82,
		true
	},
	common_feed = {
		527404,
		81,
		true
	},
	common_play = {
		527485,
		81,
		true
	},
	game_stopwords = {
		527566,
		105,
		true
	},
	game_openwords = {
		527671,
		105,
		true
	},
	amusementpark_shop_enter = {
		527776,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527925,
		189,
		true
	},
	amusementpark_shop_success = {
		528114,
		105,
		true
	},
	amusementpark_shop_special = {
		528219,
		143,
		true
	},
	amusementpark_shop_end = {
		528362,
		138,
		true
	},
	amusementpark_shop_0 = {
		528500,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528639,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528798,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528957,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		529096,
		180,
		true
	},
	amusementpark_help = {
		529276,
		1040,
		true
	},
	amusementpark_shop_help = {
		530316,
		461,
		true
	},
	handshake_game_help = {
		530777,
		965,
		true
	},
	MeixiV4_help = {
		531742,
		957,
		true
	},
	activity_permanent_total = {
		532699,
		100,
		true
	},
	word_investigate = {
		532799,
		86,
		true
	},
	ambush_display_none = {
		532885,
		86,
		true
	},
	activity_permanent_help = {
		532971,
		386,
		true
	},
	activity_permanent_tips1 = {
		533357,
		158,
		true
	},
	activity_permanent_tips2 = {
		533515,
		164,
		true
	},
	activity_permanent_tips3 = {
		533679,
		146,
		true
	},
	activity_permanent_tips4 = {
		533825,
		215,
		true
	},
	activity_permanent_finished = {
		534040,
		100,
		true
	},
	idolmaster_main = {
		534140,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535234,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535337,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535440,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535538,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535636,
		92,
		true
	},
	idolmaster_collection = {
		535728,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536211,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536311,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536411,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536511,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536611,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536711,
		99,
		true
	},
	cartoon_notall = {
		536810,
		84,
		true
	},
	cartoon_haveno = {
		536894,
		105,
		true
	},
	res_cartoon_new_tip = {
		536999,
		115,
		true
	},
	memory_actiivty_ex = {
		537114,
		86,
		true
	},
	memory_activity_sp = {
		537200,
		86,
		true
	},
	memory_activity_daily = {
		537286,
		91,
		true
	},
	memory_activity_others = {
		537377,
		92,
		true
	},
	battle_end_title = {
		537469,
		92,
		true
	},
	battle_end_subtitle1 = {
		537561,
		96,
		true
	},
	battle_end_subtitle2 = {
		537657,
		96,
		true
	},
	meta_skill_dailyexp = {
		537753,
		104,
		true
	},
	meta_skill_learn = {
		537857,
		119,
		true
	},
	meta_skill_maxtip = {
		537976,
		153,
		true
	},
	meta_tactics_detail = {
		538129,
		95,
		true
	},
	meta_tactics_unlock = {
		538224,
		95,
		true
	},
	meta_tactics_switch = {
		538319,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538414,
		100,
		true
	},
	activity_permanent_progress = {
		538514,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538614,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538725,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538856,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538958,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		539064,
		154,
		true
	},
	tec_tip_no_consumption = {
		539218,
		95,
		true
	},
	tec_tip_material_stock = {
		539313,
		92,
		true
	},
	tec_tip_to_consumption = {
		539405,
		98,
		true
	},
	onebutton_max_tip = {
		539503,
		90,
		true
	},
	target_get_tip = {
		539593,
		84,
		true
	},
	fleet_select_title = {
		539677,
		94,
		true
	},
	backyard_rename_title = {
		539771,
		100,
		true
	},
	backyard_rename_tip = {
		539871,
		101,
		true
	},
	equip_add = {
		539972,
		99,
		true
	},
	equipskin_add = {
		540071,
		109,
		true
	},
	equipskin_none = {
		540180,
		113,
		true
	},
	equipskin_typewrong = {
		540293,
		121,
		true
	},
	equipskin_typewrong_en = {
		540414,
		107,
		true
	},
	user_is_banned = {
		540521,
		121,
		true
	},
	user_is_forever_banned = {
		540642,
		104,
		true
	},
	old_class_is_close = {
		540746,
		135,
		true
	},
	activity_event_building = {
		540881,
		1090,
		true
	},
	salvage_tips = {
		541971,
		934,
		true
	},
	tips_shakebeads = {
		542905,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543650,
		138,
		true
	},
	cowboy_tips = {
		543788,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544537,
		124,
		true
	},
	chazi_tips = {
		544661,
		792,
		true
	},
	catchteasure_help = {
		545453,
		703,
		true
	},
	unlock_tips = {
		546156,
		97,
		true
	},
	class_label_tran = {
		546253,
		87,
		true
	},
	class_label_gen = {
		546340,
		89,
		true
	},
	class_attr_store = {
		546429,
		92,
		true
	},
	class_attr_proficiency = {
		546521,
		101,
		true
	},
	class_attr_getproficiency = {
		546622,
		104,
		true
	},
	class_attr_costproficiency = {
		546726,
		105,
		true
	},
	class_label_upgrading = {
		546831,
		94,
		true
	},
	class_label_upgradetime = {
		546925,
		99,
		true
	},
	class_label_oilfield = {
		547024,
		96,
		true
	},
	class_label_goldfield = {
		547120,
		97,
		true
	},
	class_res_maxlevel_tip = {
		547217,
		104,
		true
	},
	ship_exp_item_title = {
		547321,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547416,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547512,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547608,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547706,
		180,
		true
	},
	tec_nation_award_finish = {
		547886,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547986,
		156,
		true
	},
	coures_exp_npc_tip = {
		548142,
		179,
		true
	},
	coures_level_tip = {
		548321,
		160,
		true
	},
	coures_tip_material_stock = {
		548481,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548579,
		111,
		true
	},
	eatgame_tips = {
		548690,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549602,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549761,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549905,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		550042,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		550193,
		239,
		true
	},
	battlepass_main_time = {
		550432,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550526,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553459,
		1224,
		true
	},
	cruise_task_phase = {
		554683,
		104,
		true
	},
	cruise_task_tips = {
		554787,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554879,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		555133,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		555342,
		110,
		true
	},
	cruise_task_unlock = {
		555452,
		119,
		true
	},
	cruise_task_week = {
		555571,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555659,
		99,
		true
	},
	battlepass_pay_acquire = {
		555758,
		110,
		true
	},
	battlepass_pay_attention = {
		555868,
		134,
		true
	},
	battlepass_acquire_attention = {
		556002,
		154,
		true
	},
	battlepass_pay_tip = {
		556156,
		118,
		true
	},
	battlepass_main_tip1 = {
		556274,
		303,
		true
	},
	battlepass_main_tip2 = {
		556577,
		266,
		true
	},
	battlepass_main_tip3 = {
		556843,
		300,
		true
	},
	battlepass_complete = {
		557143,
		110,
		true
	},
	shop_free_tag = {
		557253,
		83,
		true
	},
	quick_equip_tip1 = {
		557336,
		89,
		true
	},
	quick_equip_tip2 = {
		557425,
		86,
		true
	},
	quick_equip_tip3 = {
		557511,
		86,
		true
	},
	quick_equip_tip4 = {
		557597,
		107,
		true
	},
	quick_equip_tip5 = {
		557704,
		125,
		true
	},
	quick_equip_tip6 = {
		557829,
		170,
		true
	},
	retire_importantequipment_tips = {
		557999,
		155,
		true
	},
	settle_rewards_title = {
		558154,
		102,
		true
	},
	settle_rewards_subtitle = {
		558256,
		101,
		true
	},
	total_rewards_subtitle = {
		558357,
		99,
		true
	},
	settle_rewards_text = {
		558456,
		95,
		true
	},
	use_oil_limit_help = {
		558551,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558804,
		124,
		true
	},
	index_awakening2 = {
		558928,
		130,
		true
	},
	index_upgrade = {
		559058,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		559144,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		559248,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		559355,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559463,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559569,
		119,
		true
	},
	attr_durability = {
		559688,
		85,
		true
	},
	attr_armor = {
		559773,
		80,
		true
	},
	attr_reload = {
		559853,
		81,
		true
	},
	attr_cannon = {
		559934,
		81,
		true
	},
	attr_torpedo = {
		560015,
		82,
		true
	},
	attr_motion = {
		560097,
		81,
		true
	},
	attr_antiaircraft = {
		560178,
		87,
		true
	},
	attr_air = {
		560265,
		78,
		true
	},
	attr_hit = {
		560343,
		78,
		true
	},
	attr_antisub = {
		560421,
		82,
		true
	},
	attr_oxy_max = {
		560503,
		82,
		true
	},
	attr_ammo = {
		560585,
		82,
		true
	},
	attr_hunting_range = {
		560667,
		94,
		true
	},
	attr_luck = {
		560761,
		79,
		true
	},
	attr_consume = {
		560840,
		82,
		true
	},
	monthly_card_tip = {
		560922,
		103,
		true
	},
	shopping_error_time_limit = {
		561025,
		162,
		true
	},
	world_total_power = {
		561187,
		90,
		true
	},
	world_mileage = {
		561277,
		89,
		true
	},
	world_pressing = {
		561366,
		90,
		true
	},
	Settings_title_FPS = {
		561456,
		94,
		true
	},
	Settings_title_Notification = {
		561550,
		109,
		true
	},
	Settings_title_Other = {
		561659,
		96,
		true
	},
	Settings_title_LoginJP = {
		561755,
		95,
		true
	},
	Settings_title_Redeem = {
		561850,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561944,
		106,
		true
	},
	Settings_title_Secpw = {
		562050,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		562146,
		113,
		true
	},
	Settings_title_agreement = {
		562259,
		100,
		true
	},
	Settings_title_sound = {
		562359,
		96,
		true
	},
	Settings_title_resUpdate = {
		562455,
		100,
		true
	},
	equipment_info_change_tip = {
		562555,
		116,
		true
	},
	equipment_info_change_name_a = {
		562671,
		119,
		true
	},
	equipment_info_change_name_b = {
		562790,
		119,
		true
	},
	equipment_info_change_text_before = {
		562909,
		106,
		true
	},
	equipment_info_change_text_after = {
		563015,
		105,
		true
	},
	world_boss_progress_tip_title = {
		563120,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		563237,
		286,
		true
	},
	ssss_main_help = {
		563523,
		958,
		true
	},
	mini_game_time = {
		564481,
		91,
		true
	},
	mini_game_score = {
		564572,
		86,
		true
	},
	mini_game_leave = {
		564658,
		98,
		true
	},
	mini_game_pause = {
		564756,
		98,
		true
	},
	mini_game_cur_score = {
		564854,
		96,
		true
	},
	mini_game_high_score = {
		564950,
		97,
		true
	},
	monopoly_world_tip1 = {
		565047,
		104,
		true
	},
	monopoly_world_tip2 = {
		565151,
		213,
		true
	},
	monopoly_world_tip3 = {
		565364,
		183,
		true
	},
	help_monopoly_world = {
		565547,
		1446,
		true
	},
	ssssmedal_tip = {
		566993,
		184,
		true
	},
	ssssmedal_name = {
		567177,
		110,
		true
	},
	ssssmedal_belonging = {
		567287,
		115,
		true
	},
	ssssmedal_name1 = {
		567402,
		107,
		true
	},
	ssssmedal_name2 = {
		567509,
		107,
		true
	},
	ssssmedal_name3 = {
		567616,
		107,
		true
	},
	ssssmedal_name4 = {
		567723,
		107,
		true
	},
	ssssmedal_name5 = {
		567830,
		107,
		true
	},
	ssssmedal_name6 = {
		567937,
		88,
		true
	},
	ssssmedal_belonging1 = {
		568025,
		106,
		true
	},
	ssssmedal_belonging2 = {
		568131,
		106,
		true
	},
	ssssmedal_desc1 = {
		568237,
		161,
		true
	},
	ssssmedal_desc2 = {
		568398,
		173,
		true
	},
	ssssmedal_desc3 = {
		568571,
		179,
		true
	},
	ssssmedal_desc4 = {
		568750,
		182,
		true
	},
	ssssmedal_desc5 = {
		568932,
		185,
		true
	},
	ssssmedal_desc6 = {
		569117,
		155,
		true
	},
	show_fate_demand_count = {
		569272,
		140,
		true
	},
	show_design_demand_count = {
		569412,
		144,
		true
	},
	blueprint_select_overflow = {
		569556,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569663,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569837,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569962,
		124,
		true
	},
	build_rate_title = {
		570086,
		92,
		true
	},
	build_pools_intro = {
		570178,
		136,
		true
	},
	build_detail_intro = {
		570314,
		118,
		true
	},
	ssss_game_tip = {
		570432,
		1117,
		true
	},
	ssss_medal_tip = {
		571549,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		572031,
		239,
		true
	},
	battlepass_main_help_2112 = {
		572270,
		2930,
		true
	},
	cruise_task_help_2112 = {
		575200,
		1224,
		true
	},
	littleSanDiego_npc = {
		576424,
		1064,
		true
	},
	tag_ship_unlocked = {
		577488,
		96,
		true
	},
	tag_ship_locked = {
		577584,
		94,
		true
	},
	acceleration_tips_1 = {
		577678,
		192,
		true
	},
	acceleration_tips_2 = {
		577870,
		197,
		true
	},
	noacceleration_tips = {
		578067,
		122,
		true
	},
	word_shipskin = {
		578189,
		83,
		true
	},
	settings_sound_title_bgm = {
		578272,
		101,
		true
	},
	settings_sound_title_effct = {
		578373,
		103,
		true
	},
	settings_sound_title_cv = {
		578476,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578576,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578691,
		114,
		true
	},
	setting_resdownload_title_music = {
		578805,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578918,
		116,
		true
	},
	settings_battle_title = {
		579034,
		97,
		true
	},
	settings_battle_tip = {
		579131,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579245,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579340,
		96,
		true
	},
	settings_battle_Btn_save = {
		579436,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		579531,
		97,
		true
	},
	settings_pwd_label_close = {
		579628,
		94,
		true
	},
	settings_pwd_label_open = {
		579722,
		93,
		true
	},
	word_frame = {
		579815,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		579892,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		580005,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		580110,
		127,
		true
	},
	CurlingGame_tips1 = {
		580237,
		938,
		true
	},
	maid_task_tips1 = {
		581175,
		587,
		true
	},
	shop_diamond_title = {
		581762,
		94,
		true
	},
	shop_gift_title = {
		581856,
		91,
		true
	},
	shop_item_title = {
		581947,
		91,
		true
	},
	shop_charge_level_limit = {
		582038,
		96,
		true
	},
	backhill_cantupbuilding = {
		582134,
		149,
		true
	},
	pray_cant_tips = {
		582283,
		139,
		true
	},
	help_xinnian2022_feast = {
		582422,
		676,
		true
	},
	Pray_activity_tips1 = {
		583098,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		584423,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584642,
		692,
		true
	},
	help_xinnian2022_firework = {
		585334,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586563,
		113,
		true
	},
	box_ship_del_click = {
		586676,
		94,
		true
	},
	box_equipment_del_click = {
		586770,
		99,
		true
	},
	change_player_name_title = {
		586869,
		100,
		true
	},
	change_player_name_subtitle = {
		586969,
		106,
		true
	},
	change_player_name_input_tip = {
		587075,
		104,
		true
	},
	change_player_name_illegal = {
		587179,
		179,
		true
	},
	nodisplay_player_home_name = {
		587358,
		96,
		true
	},
	nodisplay_player_home_share = {
		587454,
		112,
		true
	},
	tactics_class_start = {
		587566,
		95,
		true
	},
	tactics_class_cancel = {
		587661,
		90,
		true
	},
	tactics_class_get_exp = {
		587751,
		103,
		true
	},
	tactics_class_spend_time = {
		587854,
		100,
		true
	},
	springfes_tips1 = {
		587954,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		588698,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		588810,
		111,
		true
	},
	worldinpicture_help = {
		588921,
		661,
		true
	},
	worldinpicture_task_help = {
		589582,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		590248,
		123,
		true
	},
	missile_attack_area_confirm = {
		590371,
		103,
		true
	},
	missile_attack_area_cancel = {
		590474,
		102,
		true
	},
	shipchange_alert_infleet = {
		590576,
		143,
		true
	},
	shipchange_alert_inpvp = {
		590719,
		147,
		true
	},
	shipchange_alert_inexercise = {
		590866,
		152,
		true
	},
	shipchange_alert_inworld = {
		591018,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		591167,
		159,
		true
	},
	shipchange_alert_indiff = {
		591326,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		591474,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		591662,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		591855,
		174,
		true
	},
	monopoly3thre_tip = {
		592029,
		133,
		true
	},
	fushun_game3_tip = {
		592162,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		593119,
		239,
		true
	},
	battlepass_main_help_2202 = {
		593358,
		2918,
		true
	},
	cruise_task_help_2202 = {
		596276,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		597492,
		240,
		true
	},
	battlepass_main_help_2204 = {
		597732,
		2933,
		true
	},
	cruise_task_help_2204 = {
		600665,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		601900,
		244,
		true
	},
	battlepass_main_help_2206 = {
		602144,
		2918,
		true
	},
	cruise_task_help_2206 = {
		605062,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		606279,
		243,
		true
	},
	battlepass_main_help_2208 = {
		606522,
		2933,
		true
	},
	cruise_task_help_2208 = {
		609455,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		610680,
		239,
		true
	},
	battlepass_main_help_2210 = {
		610919,
		2957,
		true
	},
	cruise_task_help_2210 = {
		613876,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		615109,
		245,
		true
	},
	battlepass_main_help_2212 = {
		615354,
		2960,
		true
	},
	cruise_task_help_2212 = {
		618314,
		1235,
		true
	},
	attrset_reset = {
		619549,
		89,
		true
	},
	attrset_save = {
		619638,
		88,
		true
	},
	attrset_ask_save = {
		619726,
		111,
		true
	},
	attrset_save_success = {
		619837,
		96,
		true
	},
	attrset_disable = {
		619933,
		135,
		true
	},
	attrset_input_ill = {
		620068,
		97,
		true
	},
	blackfriday_help = {
		620165,
		452,
		true
	},
	eventshop_time_hint = {
		620617,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		620730,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		620874,
		158,
		true
	},
	sp_no_quota = {
		621032,
		113,
		true
	},
	fur_all_buy = {
		621145,
		87,
		true
	},
	fur_onekey_buy = {
		621232,
		90,
		true
	},
	tech_package_tip = {
		621322,
		209,
		true
	},
	backyard_food_shop_tip = {
		621531,
		101,
		true
	},
	dorm_2f_lock = {
		621632,
		85,
		true
	},
	word_get_way = {
		621717,
		91,
		true
	},
	word_get_date = {
		621808,
		92,
		true
	},
	enter_theme_name = {
		621900,
		95,
		true
	},
	enter_extend_food_label = {
		621995,
		93,
		true
	},
	backyard_extend_tip_1 = {
		622088,
		103,
		true
	},
	backyard_extend_tip_2 = {
		622191,
		103,
		true
	},
	backyard_extend_tip_3 = {
		622294,
		109,
		true
	},
	backyard_extend_tip_4 = {
		622403,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		622492,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		622651,
		146,
		true
	},
	level_remaster_tip1 = {
		622797,
		98,
		true
	},
	level_remaster_tip2 = {
		622895,
		89,
		true
	},
	level_remaster_tip3 = {
		622984,
		89,
		true
	},
	level_remaster_tip4 = {
		623073,
		109,
		true
	},
	newserver_time = {
		623182,
		88,
		true
	},
	newserver_soldout = {
		623270,
		96,
		true
	},
	skill_learn_tip = {
		623366,
		133,
		true
	},
	newserver_build_tip = {
		623499,
		132,
		true
	},
	build_count_tip = {
		623631,
		85,
		true
	},
	help_research_package = {
		623716,
		299,
		true
	},
	lv70_package_tip = {
		624015,
		251,
		true
	},
	tech_select_tip1 = {
		624266,
		101,
		true
	},
	tech_select_tip2 = {
		624367,
		149,
		true
	},
	tech_select_tip3 = {
		624516,
		89,
		true
	},
	tech_select_tip4 = {
		624605,
		98,
		true
	},
	tech_select_tip5 = {
		624703,
		110,
		true
	},
	techpackage_item_use = {
		624813,
		253,
		true
	},
	techpackage_item_use_confirm = {
		625066,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		625213,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		625336,
		102,
		true
	},
	newserver_activity_tip = {
		625438,
		1412,
		true
	},
	newserver_shop_timelimit = {
		626850,
		114,
		true
	},
	tech_character_get = {
		626964,
		97,
		true
	},
	package_detail_tip = {
		627061,
		94,
		true
	},
	event_ui_consume = {
		627155,
		87,
		true
	},
	event_ui_recommend = {
		627242,
		88,
		true
	},
	event_ui_start = {
		627330,
		84,
		true
	},
	event_ui_giveup = {
		627414,
		85,
		true
	},
	event_ui_finish = {
		627499,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		627584,
		103,
		true
	},
	battle_result_confirm = {
		627687,
		91,
		true
	},
	battle_result_targets = {
		627778,
		97,
		true
	},
	battle_result_continue = {
		627875,
		98,
		true
	},
	index_L2D = {
		627973,
		76,
		true
	},
	index_DBG = {
		628049,
		85,
		true
	},
	index_BG = {
		628134,
		84,
		true
	},
	index_CANTUSE = {
		628218,
		89,
		true
	},
	index_UNUSE = {
		628307,
		84,
		true
	},
	index_BGM = {
		628391,
		85,
		true
	},
	without_ship_to_wear = {
		628476,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		628584,
		123,
		true
	},
	skinatlas_search_holder = {
		628707,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		628821,
		126,
		true
	},
	chang_ship_skin_window_title = {
		628947,
		98,
		true
	},
	world_boss_item_info = {
		629045,
		364,
		true
	},
	world_boss_progress_no_enough = {
		629409,
		111,
		true
	},
	meta_syn_value_label = {
		629520,
		99,
		true
	},
	meta_syn_finish = {
		629619,
		97,
		true
	},
	index_meta_repair = {
		629716,
		96,
		true
	},
	index_meta_tactics = {
		629812,
		97,
		true
	},
	index_meta_energy = {
		629909,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		630005,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		630143,
		176,
		true
	},
	tactics_no_recent_ships = {
		630319,
		111,
		true
	},
	activity_kill = {
		630430,
		89,
		true
	},
	battle_result_dmg = {
		630519,
		87,
		true
	},
	battle_result_kill_count = {
		630606,
		94,
		true
	},
	battle_result_toggle_on = {
		630700,
		102,
		true
	},
	battle_result_toggle_off = {
		630802,
		103,
		true
	},
	battle_result_continue_battle = {
		630905,
		108,
		true
	},
	battle_result_quit_battle = {
		631013,
		104,
		true
	},
	battle_result_share_battle = {
		631117,
		106,
		true
	},
	pre_combat_team = {
		631223,
		91,
		true
	},
	pre_combat_vanguard = {
		631314,
		95,
		true
	},
	pre_combat_main = {
		631409,
		91,
		true
	},
	pre_combat_submarine = {
		631500,
		96,
		true
	},
	pre_combat_targets = {
		631596,
		88,
		true
	},
	pre_combat_atlasloot = {
		631684,
		90,
		true
	},
	destroy_confirm_access = {
		631774,
		93,
		true
	},
	destroy_confirm_cancel = {
		631867,
		93,
		true
	},
	pt_count_tip = {
		631960,
		82,
		true
	},
	dockyard_data_loss_detected = {
		632042,
		140,
		true
	},
	littleEugen_npc = {
		632182,
		1035,
		true
	},
	five_shujuhuigu = {
		633217,
		91,
		true
	},
	five_shujuhuigu1 = {
		633308,
		91,
		true
	},
	littleChaijun_npc = {
		633399,
		1016,
		true
	},
	five_qingdian = {
		634415,
		684,
		true
	},
	friend_resume_title_detail = {
		635099,
		102,
		true
	},
	item_type13_tip1 = {
		635201,
		92,
		true
	},
	item_type13_tip2 = {
		635293,
		92,
		true
	},
	item_type16_tip1 = {
		635385,
		92,
		true
	},
	item_type16_tip2 = {
		635477,
		92,
		true
	},
	item_type17_tip1 = {
		635569,
		92,
		true
	},
	item_type17_tip2 = {
		635661,
		92,
		true
	},
	five_duomaomao = {
		635753,
		819,
		true
	},
	main_4 = {
		636572,
		82,
		true
	},
	main_5 = {
		636654,
		82,
		true
	},
	honor_medal_support_tips_display = {
		636736,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		637152,
		213,
		true
	},
	support_rate_title = {
		637365,
		94,
		true
	},
	support_times_limited = {
		637459,
		121,
		true
	},
	support_times_tip = {
		637580,
		93,
		true
	},
	build_times_tip = {
		637673,
		92,
		true
	},
	tactics_recent_ship_label = {
		637765,
		101,
		true
	},
	title_info = {
		637866,
		80,
		true
	},
	decoration_medal_placeholder = {
		637946,
		116,
		true
	},
	technology_filter_placeholder = {
		638062,
		114,
		true
	},
	eva_comment_send_null = {
		638176,
		100,
		true
	},
	report_sent_thank = {
		638276,
		142,
		true
	},
	report_ship_cannot_comment = {
		638418,
		117,
		true
	},
	report_cannot_comment = {
		638535,
		137,
		true
	},
	report_sent_title = {
		638672,
		87,
		true
	},
	report_sent_desc = {
		638759,
		113,
		true
	},
	report_type_1 = {
		638872,
		89,
		true
	},
	report_type_1_1 = {
		638961,
		100,
		true
	},
	report_type_2 = {
		639061,
		89,
		true
	},
	report_type_2_1 = {
		639150,
		106,
		true
	},
	report_type_3 = {
		639256,
		89,
		true
	},
	report_type_3_1 = {
		639345,
		100,
		true
	},
	report_type_other = {
		639445,
		87,
		true
	},
	report_type_other_1 = {
		639532,
		125,
		true
	},
	report_type_other_2 = {
		639657,
		107,
		true
	},
	report_sent_help = {
		639764,
		431,
		true
	},
	rename_input = {
		640195,
		88,
		true
	},
	avatar_task_level = {
		640283,
		125,
		true
	},
	avatar_upgrad_1 = {
		640408,
		94,
		true
	},
	avatar_upgrad_2 = {
		640502,
		94,
		true
	},
	avatar_upgrad_3 = {
		640596,
		85,
		true
	},
	avatar_task_ship_1 = {
		640681,
		102,
		true
	},
	avatar_task_ship_2 = {
		640783,
		105,
		true
	},
	technology_queue_complete = {
		640888,
		101,
		true
	},
	technology_queue_processing = {
		640989,
		100,
		true
	},
	technology_queue_waiting = {
		641089,
		100,
		true
	},
	technology_queue_getaward = {
		641189,
		101,
		true
	},
	technology_daily_refresh = {
		641290,
		110,
		true
	},
	technology_queue_full = {
		641400,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		641518,
		151,
		true
	},
	technology_consume = {
		641669,
		94,
		true
	},
	technology_request = {
		641763,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		641863,
		207,
		true
	},
	playervtae_setting_btn_label = {
		642070,
		104,
		true
	},
	technology_queue_in_success = {
		642174,
		109,
		true
	},
	star_require_enemy_text = {
		642283,
		135,
		true
	},
	star_require_enemy_title = {
		642418,
		106,
		true
	},
	star_require_enemy_check = {
		642524,
		94,
		true
	},
	worldboss_rank_timer_label = {
		642618,
		118,
		true
	},
	technology_detail = {
		642736,
		93,
		true
	},
	technology_mission_unfinish = {
		642829,
		106,
		true
	},
	word_chinese = {
		642935,
		82,
		true
	},
	word_japanese_2 = {
		643017,
		86,
		true
	},
	word_japanese = {
		643103,
		83,
		true
	},
	avatarframe_got = {
		643186,
		88,
		true
	},
	item_is_max_cnt = {
		643274,
		103,
		true
	},
	level_fleet_ship_desc = {
		643377,
		107,
		true
	},
	level_fleet_sub_desc = {
		643484,
		102,
		true
	},
	summerland_tip = {
		643586,
		375,
		true
	},
	icecreamgame_tip = {
		643961,
		1431,
		true
	},
	unlock_date_tip = {
		645392,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		645510,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		645657,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		645791,
		154,
		true
	},
	mail_filter_placeholder = {
		645945,
		105,
		true
	},
	recently_sticker_placeholder = {
		646050,
		110,
		true
	},
	backhill_campusfestival_tip = {
		646160,
		1085,
		true
	},
	mini_cookgametip = {
		647245,
		718,
		true
	},
	cook_game_Albacore = {
		647963,
		103,
		true
	},
	cook_game_august = {
		648066,
		98,
		true
	},
	cook_game_elbe = {
		648164,
		99,
		true
	},
	cook_game_hakuryu = {
		648263,
		120,
		true
	},
	cook_game_howe = {
		648383,
		124,
		true
	},
	cook_game_marcopolo = {
		648507,
		107,
		true
	},
	cook_game_noshiro = {
		648614,
		106,
		true
	},
	cook_game_pnelope = {
		648720,
		118,
		true
	},
	random_ship_on = {
		648838,
		108,
		true
	},
	random_ship_off_0 = {
		648946,
		154,
		true
	},
	random_ship_off = {
		649100,
		137,
		true
	},
	random_ship_forbidden = {
		649237,
		155,
		true
	},
	random_ship_now = {
		649392,
		97,
		true
	},
	random_ship_label = {
		649489,
		96,
		true
	},
	player_vitae_skin_setting = {
		649585,
		107,
		true
	},
	random_ship_tips1 = {
		649692,
		139,
		true
	},
	random_ship_tips2 = {
		649831,
		120,
		true
	},
	random_ship_before = {
		649951,
		103,
		true
	},
	random_ship_and_skin_title = {
		650054,
		117,
		true
	},
	random_ship_frequse_mode = {
		650171,
		100,
		true
	},
	random_ship_locked_mode = {
		650271,
		102,
		true
	},
	littleSpee_npc = {
		650373,
		1233,
		true
	},
	random_flag_ship = {
		651606,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		651701,
		111,
		true
	},
	expedition_drop_use_out = {
		651812,
		133,
		true
	},
	expedition_extra_drop_tip = {
		651945,
		110,
		true
	},
	ex_pass_use = {
		652055,
		81,
		true
	},
	defense_formation_tip_npc = {
		652136,
		183,
		true
	},
	word_item = {
		652319,
		79,
		true
	},
	word_tool = {
		652398,
		79,
		true
	},
	word_other = {
		652477,
		80,
		true
	},
	ryza_word_equip = {
		652557,
		85,
		true
	},
	ryza_rest_produce_count = {
		652642,
		113,
		true
	},
	ryza_composite_confirm = {
		652755,
		115,
		true
	},
	ryza_composite_confirm_single = {
		652870,
		117,
		true
	},
	ryza_composite_count = {
		652987,
		99,
		true
	},
	ryza_toggle_only_composite = {
		653086,
		108,
		true
	},
	ryza_tip_select_recipe = {
		653194,
		122,
		true
	},
	ryza_tip_put_materials = {
		653316,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		653442,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		653573,
		128,
		true
	},
	ryza_material_not_enough = {
		653701,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		653844,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		653970,
		128,
		true
	},
	ryza_tip_no_item = {
		654098,
		106,
		true
	},
	ryza_ui_show_acess = {
		654204,
		101,
		true
	},
	ryza_tip_no_recipe = {
		654305,
		105,
		true
	},
	ryza_tip_item_access = {
		654410,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		654533,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		654664,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		654763,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		654862,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		654965,
		113,
		true
	},
	ryza_tip_control_buff = {
		655078,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		655203,
		105,
		true
	},
	ryza_tip_control = {
		655308,
		132,
		true
	},
	ryza_tip_main = {
		655440,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		656554,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		656717,
		99,
		true
	},
	ryza_composite_help_tip = {
		656816,
		476,
		true
	},
	ryza_control_help_tip = {
		657292,
		296,
		true
	},
	ryza_mini_game = {
		657588,
		351,
		true
	},
	ryza_task_level_desc = {
		657939,
		96,
		true
	},
	ryza_task_tag_explore = {
		658035,
		91,
		true
	},
	ryza_task_tag_battle = {
		658126,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		658216,
		92,
		true
	},
	ryza_task_tag_develop = {
		658308,
		91,
		true
	},
	ryza_task_detail_content = {
		658399,
		94,
		true
	},
	ryza_task_detail_award = {
		658493,
		92,
		true
	},
	ryza_task_go = {
		658585,
		82,
		true
	},
	ryza_task_get = {
		658667,
		83,
		true
	},
	ryza_task_get_all = {
		658750,
		93,
		true
	},
	ryza_task_confirm = {
		658843,
		87,
		true
	},
	ryza_task_cancel = {
		658930,
		86,
		true
	},
	ryza_task_level_num = {
		659016,
		95,
		true
	},
	ryza_task_level_add = {
		659111,
		95,
		true
	},
	ryza_task_submit = {
		659206,
		86,
		true
	},
	ryza_task_detail = {
		659292,
		86,
		true
	},
	ryza_composite_words = {
		659378,
		707,
		true
	},
	ryza_task_help_tip = {
		660085,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		660430,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		660587,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		660696,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		660808,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		660954,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		661066,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		661194,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		661304,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		661437,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		661550,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		661668,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		661807,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		661946,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		662067,
		142,
		true
	},
	index_dressed = {
		662209,
		86,
		true
	},
	random_ship_custom_mode = {
		662295,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		662406,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		662515,
		112,
		true
	},
	beach_guard_chaijun = {
		662627,
		144,
		true
	},
	beach_guard_jianye = {
		662771,
		155,
		true
	},
	beach_guard_lituoliao = {
		662926,
		243,
		true
	},
	beach_guard_bominghan = {
		663169,
		231,
		true
	},
	beach_guard_nengdai = {
		663400,
		262,
		true
	},
	beach_guard_m_craft = {
		663662,
		119,
		true
	},
	beach_guard_m_atk = {
		663781,
		114,
		true
	},
	beach_guard_m_guard = {
		663895,
		113,
		true
	},
	beach_guard_m_craft_name = {
		664008,
		97,
		true
	},
	beach_guard_m_atk_name = {
		664105,
		95,
		true
	},
	beach_guard_m_guard_name = {
		664200,
		97,
		true
	},
	beach_guard_e1 = {
		664297,
		87,
		true
	},
	beach_guard_e2 = {
		664384,
		87,
		true
	},
	beach_guard_e3 = {
		664471,
		87,
		true
	},
	beach_guard_e4 = {
		664558,
		87,
		true
	},
	beach_guard_e5 = {
		664645,
		87,
		true
	},
	beach_guard_e6 = {
		664732,
		87,
		true
	},
	beach_guard_e7 = {
		664819,
		87,
		true
	},
	beach_guard_e1_desc = {
		664906,
		144,
		true
	},
	beach_guard_e2_desc = {
		665050,
		144,
		true
	},
	beach_guard_e3_desc = {
		665194,
		144,
		true
	},
	beach_guard_e4_desc = {
		665338,
		159,
		true
	},
	beach_guard_e5_desc = {
		665497,
		159,
		true
	},
	beach_guard_e6_desc = {
		665656,
		266,
		true
	},
	beach_guard_e7_desc = {
		665922,
		156,
		true
	},
	ninghai_nianye = {
		666078,
		127,
		true
	},
	yingrui_nianye = {
		666205,
		128,
		true
	},
	zhaohe_nianye = {
		666333,
		135,
		true
	},
	zhenhai_nianye = {
		666468,
		143,
		true
	},
	haitian_nianye = {
		666611,
		154,
		true
	},
	taiyuan_nianye = {
		666765,
		139,
		true
	},
	yixian_nianye = {
		666904,
		144,
		true
	},
	help_chunjie2023 = {
		667048,
		961,
		true
	},
	sevenday_nianye = {
		668009,
		277,
		true
	},
	tip_nianye = {
		668286,
		106,
		true
	},
	couplete_activty_desc = {
		668392,
		348,
		true
	},
	couplete_click_desc = {
		668740,
		125,
		true
	},
	couplet_index_desc = {
		668865,
		90,
		true
	},
	couplete_help = {
		668955,
		862,
		true
	},
	couplete_drag_tip = {
		669817,
		112,
		true
	},
	couplete_remind = {
		669929,
		109,
		true
	},
	couplete_complete = {
		670038,
		139,
		true
	},
	couplete_enter = {
		670177,
		114,
		true
	},
	couplete_stay = {
		670291,
		107,
		true
	},
	couplete_task = {
		670398,
		123,
		true
	},
	couplete_pass_1 = {
		670521,
		104,
		true
	},
	couplete_pass_2 = {
		670625,
		110,
		true
	},
	couplete_fail_1 = {
		670735,
		121,
		true
	},
	couplete_fail_2 = {
		670856,
		112,
		true
	},
	couplete_pair_1 = {
		670968,
		100,
		true
	},
	couplete_pair_2 = {
		671068,
		100,
		true
	},
	couplete_pair_3 = {
		671168,
		100,
		true
	},
	couplete_pair_4 = {
		671268,
		100,
		true
	},
	couplete_pair_5 = {
		671368,
		100,
		true
	},
	couplete_pair_6 = {
		671468,
		100,
		true
	},
	couplete_pair_7 = {
		671568,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		671668,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		671854,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		672035,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		672176,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		672373,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		672510,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		672700,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		672869,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		673046,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		673172,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		673336,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		673524,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		673639,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		673819,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		673951,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		674084,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		674216,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		674402,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		674540,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		674808,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		675031,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		675125,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		675222,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		675316,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		675437,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		675540,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		675643,
		972,
		true
	},
	multiple_sorties_title = {
		676615,
		98,
		true
	},
	multiple_sorties_title_eng = {
		676713,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		676819,
		157,
		true
	},
	multiple_sorties_times = {
		676976,
		98,
		true
	},
	multiple_sorties_tip = {
		677074,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		677277,
		113,
		true
	},
	multiple_sorties_cost1 = {
		677390,
		164,
		true
	},
	multiple_sorties_cost2 = {
		677554,
		170,
		true
	},
	multiple_sorties_stopped = {
		677724,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		677821,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		677991,
		139,
		true
	},
	multiple_sorties_auto_on = {
		678130,
		133,
		true
	},
	multiple_sorties_finish = {
		678263,
		111,
		true
	},
	multiple_sorties_stop = {
		678374,
		109,
		true
	},
	multiple_sorties_stop_end = {
		678483,
		116,
		true
	},
	multiple_sorties_end_status = {
		678599,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		678783,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		678919,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		679060,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		679188,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		679337,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		679442,
		105,
		true
	},
	msgbox_text_battle = {
		679547,
		88,
		true
	},
	pre_combat_start = {
		679635,
		86,
		true
	},
	pre_combat_start_en = {
		679721,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		679816,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		680010,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		680186,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		680353,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		680532,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		680640,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		680745,
		108,
		true
	},
	sort_energy = {
		680853,
		84,
		true
	},
	dockyard_search_holder = {
		680937,
		101,
		true
	},
	setting_label_private = {
		681038,
		100,
		true
	},
	setting_label_licence = {
		681138,
		100,
		true
	},
	caibulin_tip1 = {
		681238,
		121,
		true
	},
	caibulin_tip2 = {
		681359,
		149,
		true
	},
	caibulin_tip3 = {
		681508,
		121,
		true
	},
	caibulin_tip4 = {
		681629,
		149,
		true
	},
	caibulin_tip5 = {
		681778,
		121,
		true
	},
	caibulin_tip6 = {
		681899,
		149,
		true
	},
	caibulin_tip7 = {
		682048,
		121,
		true
	},
	caibulin_tip8 = {
		682169,
		149,
		true
	},
	caibulin_tip9 = {
		682318,
		155,
		true
	},
	caibulin_tip10 = {
		682473,
		153,
		true
	},
	caibulin_help = {
		682626,
		416,
		true
	},
	caibulin_tip11 = {
		683042,
		127,
		true
	},
	event_recommend_level1 = {
		683169,
		181,
		true
	},
	doa_minigame_Luna = {
		683350,
		87,
		true
	},
	doa_minigame_Misaki = {
		683437,
		89,
		true
	},
	doa_minigame_Marie = {
		683526,
		94,
		true
	},
	doa_minigame_Tamaki = {
		683620,
		86,
		true
	},
	doa_minigame_help = {
		683706,
		308,
		true
	},
	doa_character_select_confirm = {
		684014,
		223,
		true
	}
}
