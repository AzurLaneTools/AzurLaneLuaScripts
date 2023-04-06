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
		123,
		true
	},
	buildship_heavy_tip = {
		283022,
		151,
		true
	},
	buildship_light_tip = {
		283173,
		130,
		true
	},
	buildship_special_tip = {
		283303,
		117,
		true
	},
	open_skill_pos = {
		283420,
		189,
		true
	},
	open_skill_pos_discount = {
		283609,
		222,
		true
	},
	event_recommend_fail = {
		283831,
		108,
		true
	},
	newplayer_help_tip = {
		283939,
		461,
		true
	},
	newplayer_notice_1 = {
		284400,
		121,
		true
	},
	newplayer_notice_2 = {
		284521,
		121,
		true
	},
	newplayer_notice_3 = {
		284642,
		121,
		true
	},
	newplayer_notice_4 = {
		284763,
		115,
		true
	},
	newplayer_notice_5 = {
		284878,
		115,
		true
	},
	newplayer_notice_6 = {
		284993,
		158,
		true
	},
	newplayer_notice_7 = {
		285151,
		118,
		true
	},
	newplayer_notice_8 = {
		285269,
		155,
		true
	},
	tec_catchup_1 = {
		285424,
		83,
		true
	},
	tec_catchup_2 = {
		285507,
		83,
		true
	},
	tec_catchup_3 = {
		285590,
		83,
		true
	},
	tec_catchup_4 = {
		285673,
		83,
		true
	},
	tec_notice = {
		285756,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285877,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		286016,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		286165,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		286325,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286480,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286629,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286795,
		161,
		true
	},
	nine_choose_one = {
		286956,
		210,
		true
	},
	help_commander_info = {
		287166,
		703,
		true
	},
	help_commander_play = {
		287869,
		703,
		true
	},
	help_commander_ability = {
		288572,
		706,
		true
	},
	story_skip_confirm = {
		289278,
		207,
		true
	},
	commander_ability_replace_warning = {
		289485,
		140,
		true
	},
	help_command_room = {
		289625,
		701,
		true
	},
	commander_build_rate_tip = {
		290326,
		145,
		true
	},
	help_activity_bossbattle = {
		290471,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291467,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291597,
		144,
		true
	},
	commander_main_pos = {
		291741,
		91,
		true
	},
	commander_assistant_pos = {
		291832,
		96,
		true
	},
	comander_repalce_tip = {
		291928,
		152,
		true
	},
	commander_lock_tip = {
		292080,
		133,
		true
	},
	commander_is_in_battle = {
		292213,
		116,
		true
	},
	commander_rename_warning = {
		292329,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292493,
		125,
		true
	},
	commander_rename_success_tip = {
		292618,
		104,
		true
	},
	amercian_notice_1 = {
		292722,
		187,
		true
	},
	amercian_notice_2 = {
		292909,
		157,
		true
	},
	amercian_notice_3 = {
		293066,
		116,
		true
	},
	amercian_notice_4 = {
		293182,
		93,
		true
	},
	amercian_notice_5 = {
		293275,
		102,
		true
	},
	amercian_notice_6 = {
		293377,
		187,
		true
	},
	ranking_word_1 = {
		293564,
		90,
		true
	},
	ranking_word_2 = {
		293654,
		87,
		true
	},
	ranking_word_3 = {
		293741,
		87,
		true
	},
	ranking_word_4 = {
		293828,
		90,
		true
	},
	ranking_word_5 = {
		293918,
		84,
		true
	},
	ranking_word_6 = {
		294002,
		84,
		true
	},
	ranking_word_7 = {
		294086,
		90,
		true
	},
	ranking_word_8 = {
		294176,
		84,
		true
	},
	ranking_word_9 = {
		294260,
		84,
		true
	},
	ranking_word_10 = {
		294344,
		88,
		true
	},
	spece_illegal_tip = {
		294432,
		99,
		true
	},
	utaware_warmup_notice = {
		294531,
		872,
		true
	},
	utaware_formal_notice = {
		295403,
		648,
		true
	},
	npc_learn_skill_tip = {
		296051,
		184,
		true
	},
	npc_upgrade_max_level = {
		296235,
		131,
		true
	},
	npc_propse_tip = {
		296366,
		117,
		true
	},
	npc_strength_tip = {
		296483,
		185,
		true
	},
	npc_breakout_tip = {
		296668,
		185,
		true
	},
	word_chuansong = {
		296853,
		90,
		true
	},
	npc_evaluation_tip = {
		296943,
		127,
		true
	},
	map_event_skip = {
		297070,
		108,
		true
	},
	map_event_stop_tip = {
		297178,
		157,
		true
	},
	map_event_stop_battle_tip = {
		297335,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297499,
		166,
		true
	},
	map_event_stop_story_tip = {
		297665,
		160,
		true
	},
	map_event_save_nekone = {
		297825,
		126,
		true
	},
	map_event_save_rurutie = {
		297951,
		134,
		true
	},
	map_event_memory_collected = {
		298085,
		143,
		true
	},
	map_event_save_kizuna = {
		298228,
		126,
		true
	},
	five_choose_one = {
		298354,
		213,
		true
	},
	ship_preference_common = {
		298567,
		133,
		true
	},
	draw_big_luck_1 = {
		298700,
		109,
		true
	},
	draw_big_luck_2 = {
		298809,
		115,
		true
	},
	draw_big_luck_3 = {
		298924,
		112,
		true
	},
	draw_medium_luck_1 = {
		299036,
		124,
		true
	},
	draw_medium_luck_2 = {
		299160,
		121,
		true
	},
	draw_medium_luck_3 = {
		299281,
		127,
		true
	},
	draw_little_luck_1 = {
		299408,
		124,
		true
	},
	draw_little_luck_2 = {
		299532,
		121,
		true
	},
	draw_little_luck_3 = {
		299653,
		127,
		true
	},
	ship_preference_non = {
		299780,
		126,
		true
	},
	school_title_dajiangtang = {
		299906,
		97,
		true
	},
	school_title_zhihuimiao = {
		300003,
		96,
		true
	},
	school_title_shitang = {
		300099,
		96,
		true
	},
	school_title_xiaomaibu = {
		300195,
		95,
		true
	},
	school_title_shangdian = {
		300290,
		98,
		true
	},
	school_title_xueyuan = {
		300388,
		96,
		true
	},
	school_title_shoucang = {
		300484,
		94,
		true
	},
	tag_level_fighting = {
		300578,
		91,
		true
	},
	tag_level_oni = {
		300669,
		89,
		true
	},
	tag_level_bomb = {
		300758,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300848,
		97,
		true
	},
	exit_backyard_exp_display = {
		300945,
		120,
		true
	},
	help_monopoly = {
		301065,
		1407,
		true
	},
	md5_error = {
		302472,
		124,
		true
	},
	world_boss_help = {
		302596,
		3496,
		true
	},
	world_boss_tip = {
		306092,
		159,
		true
	},
	world_boss_award_limit = {
		306251,
		157,
		true
	},
	backyard_is_loading = {
		306408,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306521,
		2330,
		true
	},
	no_airspace_competition = {
		308851,
		102,
		true
	},
	air_supremacy_value = {
		308953,
		92,
		true
	},
	read_the_user_agreement = {
		309045,
		117,
		true
	},
	award_max_warning = {
		309162,
		171,
		true
	},
	sub_item_warning = {
		309333,
		105,
		true
	},
	select_award_warning = {
		309438,
		105,
		true
	},
	no_item_selected_tip = {
		309543,
		112,
		true
	},
	backyard_traning_tip = {
		309655,
		154,
		true
	},
	backyard_rest_tip = {
		309809,
		111,
		true
	},
	backyard_class_tip = {
		309920,
		118,
		true
	},
	medal_notice_1 = {
		310038,
		96,
		true
	},
	medal_notice_2 = {
		310134,
		87,
		true
	},
	medal_help_tip = {
		310221,
		1444,
		true
	},
	trophy_achieved = {
		311665,
		91,
		true
	},
	text_shop = {
		311756,
		80,
		true
	},
	text_confirm = {
		311836,
		83,
		true
	},
	text_cancel = {
		311919,
		82,
		true
	},
	text_cancel_fight = {
		312001,
		93,
		true
	},
	text_goon_fight = {
		312094,
		91,
		true
	},
	text_exit = {
		312185,
		80,
		true
	},
	text_clear = {
		312265,
		81,
		true
	},
	text_apply = {
		312346,
		81,
		true
	},
	text_buy = {
		312427,
		79,
		true
	},
	text_forward = {
		312506,
		88,
		true
	},
	text_prepage = {
		312594,
		85,
		true
	},
	text_nextpage = {
		312679,
		86,
		true
	},
	text_exchange = {
		312765,
		84,
		true
	},
	text_retreat = {
		312849,
		83,
		true
	},
	text_goto = {
		312932,
		80,
		true
	},
	level_scene_title_word_1 = {
		313012,
		100,
		true
	},
	level_scene_title_word_2 = {
		313112,
		109,
		true
	},
	level_scene_title_word_3 = {
		313221,
		100,
		true
	},
	level_scene_title_word_4 = {
		313321,
		97,
		true
	},
	level_scene_title_word_5 = {
		313418,
		120,
		true
	},
	ambush_display_0 = {
		313538,
		86,
		true
	},
	ambush_display_1 = {
		313624,
		86,
		true
	},
	ambush_display_2 = {
		313710,
		86,
		true
	},
	ambush_display_3 = {
		313796,
		83,
		true
	},
	ambush_display_4 = {
		313879,
		83,
		true
	},
	ambush_display_5 = {
		313962,
		86,
		true
	},
	ambush_display_6 = {
		314048,
		86,
		true
	},
	black_white_grid_notice = {
		314134,
		1309,
		true
	},
	black_white_grid_reset = {
		315443,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315542,
		127,
		true
	},
	no_way_to_escape = {
		315669,
		92,
		true
	},
	word_attr_ac = {
		315761,
		82,
		true
	},
	help_battle_ac = {
		315843,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317291,
		315,
		true
	},
	refuse_friend = {
		317606,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317702,
		110,
		true
	},
	tech_simulate_closed = {
		317812,
		117,
		true
	},
	tech_simulate_quit = {
		317929,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		318048,
		253,
		true
	},
	help_technologytree = {
		318301,
		1824,
		true
	},
	tech_change_version_mark = {
		320125,
		100,
		true
	},
	technology_uplevel_error_studying = {
		320225,
		174,
		true
	},
	fate_attr_word = {
		320399,
		114,
		true
	},
	fate_phase_word = {
		320513,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320607,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320861,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321277,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321677,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		322059,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322450,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322836,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323219,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323600,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323985,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324364,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324749,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325139,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325527,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325914,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326315,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326673,
		411,
		true
	},
	electrotherapy_wanning = {
		327084,
		107,
		true
	},
	siren_chase_warning = {
		327191,
		104,
		true
	},
	memorybook_get_award_tip = {
		327295,
		161,
		true
	},
	memorybook_notice = {
		327456,
		683,
		true
	},
	word_votes = {
		328139,
		86,
		true
	},
	number_0 = {
		328225,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328300,
		304,
		true
	},
	without_selected_ship = {
		328604,
		115,
		true
	},
	index_all = {
		328719,
		79,
		true
	},
	index_fleetfront = {
		328798,
		92,
		true
	},
	index_fleetrear = {
		328890,
		91,
		true
	},
	index_shipType_quZhu = {
		328981,
		90,
		true
	},
	index_shipType_qinXun = {
		329071,
		91,
		true
	},
	index_shipType_zhongXun = {
		329162,
		93,
		true
	},
	index_shipType_zhanLie = {
		329255,
		92,
		true
	},
	index_shipType_hangMu = {
		329347,
		91,
		true
	},
	index_shipType_weiXiu = {
		329438,
		91,
		true
	},
	index_shipType_qianTing = {
		329529,
		93,
		true
	},
	index_other = {
		329622,
		81,
		true
	},
	index_rare2 = {
		329703,
		81,
		true
	},
	index_rare3 = {
		329784,
		81,
		true
	},
	index_rare4 = {
		329865,
		81,
		true
	},
	index_rare5 = {
		329946,
		84,
		true
	},
	index_rare6 = {
		330030,
		87,
		true
	},
	warning_mail_max_1 = {
		330117,
		154,
		true
	},
	warning_mail_max_2 = {
		330271,
		131,
		true
	},
	return_award_bind_success = {
		330402,
		101,
		true
	},
	return_award_bind_erro = {
		330503,
		100,
		true
	},
	rename_commander_erro = {
		330603,
		99,
		true
	},
	change_display_medal_success = {
		330702,
		116,
		true
	},
	limit_skin_time_day = {
		330818,
		101,
		true
	},
	limit_skin_time_day_min = {
		330919,
		116,
		true
	},
	limit_skin_time_min = {
		331035,
		104,
		true
	},
	limit_skin_time_overtime = {
		331139,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331236,
		117,
		true
	},
	award_window_pt_title = {
		331353,
		100,
		true
	},
	return_have_participated_in_act = {
		331453,
		119,
		true
	},
	input_returner_code = {
		331572,
		98,
		true
	},
	dress_up_success = {
		331670,
		92,
		true
	},
	already_have_the_skin = {
		331762,
		106,
		true
	},
	exchange_limit_skin_tip = {
		331868,
		149,
		true
	},
	returner_help = {
		332017,
		1634,
		true
	},
	attire_time_stamp = {
		333651,
		102,
		true
	},
	warning_pray_build_pool = {
		333753,
		182,
		true
	},
	error_pray_select_ship_max = {
		333935,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334043,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334146,
		100,
		true
	},
	pray_build_help = {
		334246,
		1634,
		true
	},
	bismarck_award_tip = {
		335880,
		115,
		true
	},
	bismarck_chapter_desc = {
		335995,
		161,
		true
	},
	returner_push_success = {
		336156,
		97,
		true
	},
	returner_max_count = {
		336253,
		106,
		true
	},
	returner_push_tip = {
		336359,
		236,
		true
	},
	returner_match_tip = {
		336595,
		233,
		true
	},
	return_lock_tip = {
		336828,
		135,
		true
	},
	challenge_help = {
		336963,
		2284,
		true
	},
	challenge_casual_reset = {
		339247,
		144,
		true
	},
	challenge_infinite_reset = {
		339391,
		146,
		true
	},
	challenge_normal_reset = {
		339537,
		111,
		true
	},
	challenge_casual_click_switch = {
		339648,
		155,
		true
	},
	challenge_infinite_click_switch = {
		339803,
		157,
		true
	},
	challenge_season_update = {
		339960,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340071,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340273,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340477,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		340722,
		247,
		true
	},
	challenge_combat_score = {
		340969,
		103,
		true
	},
	challenge_share_progress = {
		341072,
		115,
		true
	},
	challenge_share = {
		341187,
		82,
		true
	},
	challenge_expire_warn = {
		341269,
		143,
		true
	},
	challenge_normal_tip = {
		341412,
		136,
		true
	},
	challenge_unlimited_tip = {
		341548,
		130,
		true
	},
	commander_prefab_rename_success = {
		341678,
		107,
		true
	},
	commander_prefab_name = {
		341785,
		99,
		true
	},
	commander_prefab_rename_time = {
		341884,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342002,
		116,
		true
	},
	commander_select_box_tip = {
		342118,
		166,
		true
	},
	challenge_end_tip = {
		342284,
		96,
		true
	},
	pass_times = {
		342380,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342466,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		342574,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		342697,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		342821,
		120,
		true
	},
	list_empty_tip_eventui = {
		342941,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343054,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343168,
		120,
		true
	},
	list_empty_tip_friendui = {
		343288,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343387,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		343514,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		343627,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		343741,
		116,
		true
	},
	list_empty_tip_taskscene = {
		343857,
		112,
		true
	},
	empty_tip_mailboxui = {
		343969,
		107,
		true
	},
	words_settings_unlock_ship = {
		344076,
		102,
		true
	},
	words_settings_resolve_equip = {
		344178,
		104,
		true
	},
	words_settings_unlock_commander = {
		344282,
		110,
		true
	},
	words_settings_create_inherit = {
		344392,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344500,
		171,
		true
	},
	words_desc_unlock = {
		344671,
		123,
		true
	},
	words_desc_resolve_equip = {
		344794,
		131,
		true
	},
	words_desc_create_inherit = {
		344925,
		132,
		true
	},
	words_desc_close_password = {
		345057,
		132,
		true
	},
	words_desc_change_settings = {
		345189,
		145,
		true
	},
	words_set_password = {
		345334,
		94,
		true
	},
	words_information = {
		345428,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		345515,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		345609,
		156,
		true
	},
	secondary_password_help = {
		345765,
		1246,
		true
	},
	comic_help = {
		347011,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347476,
		130,
		true
	},
	pt_cosume = {
		347606,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		347687,
		160,
		true
	},
	help_tempesteve = {
		347847,
		801,
		true
	},
	word_rest_times = {
		348648,
		125,
		true
	},
	common_buy_gold_success = {
		348773,
		136,
		true
	},
	harbour_bomb_tip = {
		348909,
		113,
		true
	},
	submarine_approach = {
		349022,
		94,
		true
	},
	submarine_approach_desc = {
		349116,
		139,
		true
	},
	desc_quick_play = {
		349255,
		97,
		true
	},
	text_win_condition = {
		349352,
		94,
		true
	},
	text_lose_condition = {
		349446,
		95,
		true
	},
	text_rest_HP = {
		349541,
		88,
		true
	},
	desc_defense_reward = {
		349629,
		128,
		true
	},
	desc_base_hp = {
		349757,
		96,
		true
	},
	map_event_open = {
		349853,
		99,
		true
	},
	word_reward = {
		349952,
		81,
		true
	},
	tips_dispense_completed = {
		350033,
		99,
		true
	},
	tips_firework_completed = {
		350132,
		105,
		true
	},
	help_summer_feast = {
		350237,
		802,
		true
	},
	help_firework_produce = {
		351039,
		491,
		true
	},
	help_firework = {
		351530,
		1195,
		true
	},
	help_summer_shrine = {
		352725,
		1071,
		true
	},
	help_summer_food = {
		353796,
		1505,
		true
	},
	help_summer_shooting = {
		355301,
		962,
		true
	},
	help_summer_stamp = {
		356263,
		307,
		true
	},
	tips_summergame_exit = {
		356570,
		166,
		true
	},
	tips_shrine_buff = {
		356736,
		115,
		true
	},
	tips_shrine_nobuff = {
		356851,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		356996,
		106,
		true
	},
	help_vote = {
		357102,
		5010,
		true
	},
	tips_firework_exit = {
		362112,
		131,
		true
	},
	result_firework_produce = {
		362243,
		123,
		true
	},
	tag_level_narrative = {
		362366,
		95,
		true
	},
	vote_get_book = {
		362461,
		98,
		true
	},
	vote_book_is_over = {
		362559,
		133,
		true
	},
	vote_fame_tip = {
		362692,
		162,
		true
	},
	word_maintain = {
		362854,
		86,
		true
	},
	name_zhanliejahe = {
		362940,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363041,
		135,
		true
	},
	change_skin_secretary_ship = {
		363176,
		117,
		true
	},
	word_billboard = {
		363293,
		87,
		true
	},
	word_easy = {
		363380,
		79,
		true
	},
	word_normal_junhe = {
		363459,
		87,
		true
	},
	word_hard = {
		363546,
		79,
		true
	},
	word_special_challenge_ticket = {
		363625,
		108,
		true
	},
	tip_exchange_ticket = {
		363733,
		155,
		true
	},
	dont_remind = {
		363888,
		87,
		true
	},
	worldbossex_help = {
		363975,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		364937,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365044,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365153,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365260,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365364,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365480,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		365598,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		365714,
		113,
		true
	},
	text_consume = {
		365827,
		83,
		true
	},
	text_inconsume = {
		365910,
		87,
		true
	},
	pt_ship_now = {
		365997,
		90,
		true
	},
	pt_ship_goal = {
		366087,
		91,
		true
	},
	option_desc1 = {
		366178,
		124,
		true
	},
	option_desc2 = {
		366302,
		146,
		true
	},
	option_desc3 = {
		366448,
		158,
		true
	},
	option_desc4 = {
		366606,
		210,
		true
	},
	option_desc5 = {
		366816,
		134,
		true
	},
	option_desc6 = {
		366950,
		149,
		true
	},
	option_desc10 = {
		367099,
		141,
		true
	},
	option_desc11 = {
		367240,
		1453,
		true
	},
	music_collection = {
		368693,
		534,
		true
	},
	music_main = {
		369227,
		1008,
		true
	},
	music_juus = {
		370235,
		465,
		true
	},
	doa_collection = {
		370700,
		555,
		true
	},
	ins_word_day = {
		371255,
		84,
		true
	},
	ins_word_hour = {
		371339,
		88,
		true
	},
	ins_word_minu = {
		371427,
		88,
		true
	},
	ins_word_like = {
		371515,
		86,
		true
	},
	ins_click_like_success = {
		371601,
		98,
		true
	},
	ins_push_comment_success = {
		371699,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		371799,
		126,
		true
	},
	help_music_game = {
		371925,
		1195,
		true
	},
	restart_music_game = {
		373120,
		143,
		true
	},
	reselect_music_game = {
		373263,
		144,
		true
	},
	hololive_goodmorning = {
		373407,
		571,
		true
	},
	hololive_lianliankan = {
		373978,
		1165,
		true
	},
	hololive_dalaozhang = {
		375143,
		588,
		true
	},
	hololive_dashenling = {
		375731,
		869,
		true
	},
	pocky_jiujiu = {
		376600,
		88,
		true
	},
	pocky_jiujiu_desc = {
		376688,
		136,
		true
	},
	pocky_help = {
		376824,
		721,
		true
	},
	secretary_help = {
		377545,
		1478,
		true
	},
	secretary_unlock2 = {
		379023,
		105,
		true
	},
	secretary_unlock3 = {
		379128,
		105,
		true
	},
	secretary_unlock4 = {
		379233,
		105,
		true
	},
	secretary_unlock5 = {
		379338,
		106,
		true
	},
	secretary_closed = {
		379444,
		92,
		true
	},
	confirm_unlock = {
		379536,
		92,
		true
	},
	secretary_pos_save = {
		379628,
		124,
		true
	},
	secretary_pos_save_success = {
		379752,
		102,
		true
	},
	collection_help = {
		379854,
		346,
		true
	},
	juese_tiyan = {
		380200,
		221,
		true
	},
	resolve_amount_prefix = {
		380421,
		100,
		true
	},
	compose_amount_prefix = {
		380521,
		100,
		true
	},
	help_sub_limits = {
		380621,
		104,
		true
	},
	help_sub_display = {
		380725,
		105,
		true
	},
	confirm_unlock_ship_main = {
		380830,
		134,
		true
	},
	msgbox_text_confirm = {
		380964,
		90,
		true
	},
	msgbox_text_shop = {
		381054,
		87,
		true
	},
	msgbox_text_cancel = {
		381141,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381230,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381321,
		100,
		true
	},
	msgbox_text_goon_fight = {
		381421,
		98,
		true
	},
	msgbox_text_exit = {
		381519,
		87,
		true
	},
	msgbox_text_clear = {
		381606,
		88,
		true
	},
	msgbox_text_apply = {
		381694,
		88,
		true
	},
	msgbox_text_buy = {
		381782,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		381868,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		381960,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382054,
		98,
		true
	},
	msgbox_text_forward = {
		382152,
		95,
		true
	},
	msgbox_text_iknow = {
		382247,
		90,
		true
	},
	msgbox_text_prepage = {
		382337,
		92,
		true
	},
	msgbox_text_nextpage = {
		382429,
		93,
		true
	},
	msgbox_text_exchange = {
		382522,
		91,
		true
	},
	msgbox_text_retreat = {
		382613,
		90,
		true
	},
	msgbox_text_go = {
		382703,
		90,
		true
	},
	msgbox_text_consume = {
		382793,
		89,
		true
	},
	msgbox_text_inconsume = {
		382882,
		94,
		true
	},
	msgbox_text_unlock = {
		382976,
		89,
		true
	},
	msgbox_text_save = {
		383065,
		87,
		true
	},
	msgbox_text_replace = {
		383152,
		90,
		true
	},
	msgbox_text_unload = {
		383242,
		89,
		true
	},
	msgbox_text_modify = {
		383331,
		89,
		true
	},
	msgbox_text_breakthrough = {
		383420,
		95,
		true
	},
	msgbox_text_equipdetail = {
		383515,
		99,
		true
	},
	common_flag_ship = {
		383614,
		89,
		true
	},
	fenjie_lantu_tip = {
		383703,
		137,
		true
	},
	msgbox_text_analyse = {
		383840,
		90,
		true
	},
	fragresolve_empty_tip = {
		383930,
		118,
		true
	},
	confirm_unlock_lv = {
		384048,
		123,
		true
	},
	shops_rest_day = {
		384171,
		105,
		true
	},
	title_limit_time = {
		384276,
		92,
		true
	},
	seven_choose_one = {
		384368,
		214,
		true
	},
	help_newyear_feast = {
		384582,
		971,
		true
	},
	help_newyear_shrine = {
		385553,
		1130,
		true
	},
	help_newyear_stamp = {
		386683,
		348,
		true
	},
	pt_reconfirm = {
		387031,
		126,
		true
	},
	qte_game_help = {
		387157,
		340,
		true
	},
	word_equipskin_type = {
		387497,
		89,
		true
	},
	word_equipskin_all = {
		387586,
		88,
		true
	},
	word_equipskin_cannon = {
		387674,
		91,
		true
	},
	word_equipskin_tarpedo = {
		387765,
		92,
		true
	},
	word_equipskin_aircraft = {
		387857,
		96,
		true
	},
	word_equipskin_aux = {
		387953,
		88,
		true
	},
	msgbox_repair = {
		388041,
		89,
		true
	},
	msgbox_repair_l2d = {
		388130,
		90,
		true
	},
	word_no_cache = {
		388220,
		104,
		true
	},
	pile_game_notice = {
		388324,
		945,
		true
	},
	help_chunjie_stamp = {
		389269,
		314,
		true
	},
	help_chunjie_feast = {
		389583,
		562,
		true
	},
	help_chunjie_jiulou = {
		390145,
		603,
		true
	},
	special_animal1 = {
		390748,
		213,
		true
	},
	special_animal2 = {
		390961,
		207,
		true
	},
	special_animal3 = {
		391168,
		200,
		true
	},
	special_animal4 = {
		391368,
		202,
		true
	},
	special_animal5 = {
		391570,
		204,
		true
	},
	special_animal6 = {
		391774,
		188,
		true
	},
	special_animal7 = {
		391962,
		213,
		true
	},
	bulin_help = {
		392175,
		407,
		true
	},
	super_bulin = {
		392582,
		102,
		true
	},
	super_bulin_tip = {
		392684,
		115,
		true
	},
	bulin_tip1 = {
		392799,
		101,
		true
	},
	bulin_tip2 = {
		392900,
		110,
		true
	},
	bulin_tip3 = {
		393010,
		101,
		true
	},
	bulin_tip4 = {
		393111,
		119,
		true
	},
	bulin_tip5 = {
		393230,
		101,
		true
	},
	bulin_tip6 = {
		393331,
		107,
		true
	},
	bulin_tip7 = {
		393438,
		101,
		true
	},
	bulin_tip8 = {
		393539,
		110,
		true
	},
	bulin_tip9 = {
		393649,
		110,
		true
	},
	bulin_tip_other1 = {
		393759,
		137,
		true
	},
	bulin_tip_other2 = {
		393896,
		101,
		true
	},
	bulin_tip_other3 = {
		393997,
		138,
		true
	},
	monopoly_left_count = {
		394135,
		83,
		true
	},
	help_chunjie_monopoly = {
		394218,
		1019,
		true
	},
	monoply_drop_ship_step = {
		395237,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		395325,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		395455,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		395587,
		113,
		true
	},
	lanternRiddles_gametip = {
		395700,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		396640,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		396752,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		396850,
		97,
		true
	},
	sort_attribute = {
		396947,
		84,
		true
	},
	sort_intimacy = {
		397031,
		83,
		true
	},
	index_skin = {
		397114,
		83,
		true
	},
	index_reform = {
		397197,
		85,
		true
	},
	index_reform_cw = {
		397282,
		88,
		true
	},
	index_strengthen = {
		397370,
		89,
		true
	},
	index_special = {
		397459,
		83,
		true
	},
	index_propose_skin = {
		397542,
		94,
		true
	},
	index_not_obtained = {
		397636,
		91,
		true
	},
	index_no_limit = {
		397727,
		87,
		true
	},
	index_awakening = {
		397814,
		110,
		true
	},
	index_not_lvmax = {
		397924,
		88,
		true
	},
	index_spweapon = {
		398012,
		90,
		true
	},
	decodegame_gametip = {
		398102,
		1094,
		true
	},
	indexsort_sort = {
		399196,
		84,
		true
	},
	indexsort_index = {
		399280,
		85,
		true
	},
	indexsort_camp = {
		399365,
		84,
		true
	},
	indexsort_type = {
		399449,
		84,
		true
	},
	indexsort_rarity = {
		399533,
		89,
		true
	},
	indexsort_extraindex = {
		399622,
		96,
		true
	},
	indexsort_sorteng = {
		399718,
		85,
		true
	},
	indexsort_indexeng = {
		399803,
		87,
		true
	},
	indexsort_campeng = {
		399890,
		85,
		true
	},
	indexsort_rarityeng = {
		399975,
		89,
		true
	},
	indexsort_typeeng = {
		400064,
		85,
		true
	},
	fightfail_up = {
		400149,
		172,
		true
	},
	fightfail_equip = {
		400321,
		163,
		true
	},
	fight_strengthen = {
		400484,
		167,
		true
	},
	fightfail_noequip = {
		400651,
		126,
		true
	},
	fightfail_choiceequip = {
		400777,
		157,
		true
	},
	fightfail_choicestrengthen = {
		400934,
		165,
		true
	},
	sofmap_attention = {
		401099,
		269,
		true
	},
	sofmapsd_1 = {
		401368,
		161,
		true
	},
	sofmapsd_2 = {
		401529,
		146,
		true
	},
	sofmapsd_3 = {
		401675,
		130,
		true
	},
	sofmapsd_4 = {
		401805,
		123,
		true
	},
	inform_level_limit = {
		401928,
		130,
		true
	},
	["3match_tip"] = {
		402058,
		381,
		true
	},
	retire_selectzero = {
		402439,
		111,
		true
	},
	retire_marry_skin = {
		402550,
		101,
		true
	},
	undermist_tip = {
		402651,
		122,
		true
	},
	retire_1 = {
		402773,
		204,
		true
	},
	retire_2 = {
		402977,
		204,
		true
	},
	retire_3 = {
		403181,
		94,
		true
	},
	retire_rarity = {
		403275,
		97,
		true
	},
	retire_title = {
		403372,
		94,
		true
	},
	res_unlock_tip = {
		403466,
		108,
		true
	},
	res_wifi_tip = {
		403574,
		151,
		true
	},
	res_downloading = {
		403725,
		88,
		true
	},
	res_pic_new_tip = {
		403813,
		130,
		true
	},
	res_music_no_pre_tip = {
		403943,
		102,
		true
	},
	res_music_no_next_tip = {
		404045,
		103,
		true
	},
	res_music_new_tip = {
		404148,
		132,
		true
	},
	apple_link_title = {
		404280,
		113,
		true
	},
	retire_setting_help = {
		404393,
		512,
		true
	},
	activity_shop_exchange_count = {
		404905,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405012,
		104,
		true
	},
	shops_msgbox_output = {
		405116,
		95,
		true
	},
	shop_word_exchange = {
		405211,
		89,
		true
	},
	shop_word_cancel = {
		405300,
		87,
		true
	},
	title_item_ways = {
		405387,
		141,
		true
	},
	item_lack_title = {
		405528,
		167,
		true
	},
	oil_buy_tip_2 = {
		405695,
		453,
		true
	},
	target_chapter_is_lock = {
		406148,
		113,
		true
	},
	ship_book = {
		406261,
		102,
		true
	},
	month_sign_resign = {
		406363,
		150,
		true
	},
	collect_tip = {
		406513,
		133,
		true
	},
	collect_tip2 = {
		406646,
		137,
		true
	},
	word_weakness = {
		406783,
		83,
		true
	},
	special_operation_tip1 = {
		406866,
		110,
		true
	},
	special_operation_tip2 = {
		406976,
		113,
		true
	},
	special_operation_type1 = {
		407089,
		99,
		true
	},
	special_operation_type2 = {
		407188,
		99,
		true
	},
	special_operation_type3 = {
		407287,
		99,
		true
	},
	area_lock = {
		407386,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		407483,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		407589,
		103,
		true
	},
	equipment_upgrade_help = {
		407692,
		861,
		true
	},
	equipment_upgrade_title = {
		408553,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		408652,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		408758,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		408884,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409024,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		409144,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		409336,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		409513,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		409649,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		409775,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		409958,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		410095,
		217,
		true
	},
	discount_coupon_tip = {
		410312,
		193,
		true
	},
	pizzahut_help = {
		410505,
		722,
		true
	},
	towerclimbing_gametip = {
		411227,
		1148,
		true
	},
	qingdianguangchang_help = {
		412375,
		573,
		true
	},
	building_tip = {
		412948,
		100,
		true
	},
	building_upgrade_tip = {
		413048,
		126,
		true
	},
	msgbox_text_upgrade = {
		413174,
		90,
		true
	},
	towerclimbing_sign_help = {
		413264,
		692,
		true
	},
	building_complete_tip = {
		413956,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414053,
		113,
		true
	},
	backyard_theme_total_print = {
		414166,
		96,
		true
	},
	backyard_theme_word_buy = {
		414262,
		93,
		true
	},
	backyard_theme_word_apply = {
		414355,
		95,
		true
	},
	backyard_theme_apply_success = {
		414450,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414554,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		414669,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		414794,
		121,
		true
	},
	option_desc7 = {
		414915,
		134,
		true
	},
	option_desc8 = {
		415049,
		173,
		true
	},
	option_desc9 = {
		415222,
		167,
		true
	},
	backyard_unopen = {
		415389,
		94,
		true
	},
	help_monopoly_car = {
		415483,
		992,
		true
	},
	help_monopoly_car_2 = {
		416475,
		1177,
		true
	},
	help_monopoly_3th = {
		417652,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419015,
		112,
		true
	},
	win_condition_display_qijian = {
		419127,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419237,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419364,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419484,
		137,
		true
	},
	win_condition_display_judian = {
		419621,
		116,
		true
	},
	win_condition_display_tuoli = {
		419737,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		419855,
		138,
		true
	},
	lose_condition_display_quanmie = {
		419993,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420105,
		132,
		true
	},
	re_battle = {
		420237,
		85,
		true
	},
	keep_fate_tip = {
		420322,
		131,
		true
	},
	equip_info_1 = {
		420453,
		82,
		true
	},
	equip_info_2 = {
		420535,
		88,
		true
	},
	equip_info_3 = {
		420623,
		82,
		true
	},
	equip_info_4 = {
		420705,
		82,
		true
	},
	equip_info_5 = {
		420787,
		82,
		true
	},
	equip_info_6 = {
		420869,
		88,
		true
	},
	equip_info_7 = {
		420957,
		88,
		true
	},
	equip_info_8 = {
		421045,
		88,
		true
	},
	equip_info_9 = {
		421133,
		88,
		true
	},
	equip_info_10 = {
		421221,
		89,
		true
	},
	equip_info_11 = {
		421310,
		89,
		true
	},
	equip_info_12 = {
		421399,
		89,
		true
	},
	equip_info_13 = {
		421488,
		83,
		true
	},
	equip_info_14 = {
		421571,
		89,
		true
	},
	equip_info_15 = {
		421660,
		89,
		true
	},
	equip_info_16 = {
		421749,
		89,
		true
	},
	equip_info_17 = {
		421838,
		89,
		true
	},
	equip_info_18 = {
		421927,
		89,
		true
	},
	equip_info_19 = {
		422016,
		89,
		true
	},
	equip_info_20 = {
		422105,
		92,
		true
	},
	equip_info_21 = {
		422197,
		92,
		true
	},
	equip_info_22 = {
		422289,
		98,
		true
	},
	equip_info_23 = {
		422387,
		89,
		true
	},
	equip_info_24 = {
		422476,
		89,
		true
	},
	equip_info_25 = {
		422565,
		80,
		true
	},
	equip_info_26 = {
		422645,
		92,
		true
	},
	equip_info_27 = {
		422737,
		77,
		true
	},
	equip_info_28 = {
		422814,
		95,
		true
	},
	equip_info_29 = {
		422909,
		95,
		true
	},
	equip_info_30 = {
		423004,
		89,
		true
	},
	equip_info_31 = {
		423093,
		83,
		true
	},
	equip_info_32 = {
		423176,
		92,
		true
	},
	equip_info_33 = {
		423268,
		95,
		true
	},
	equip_info_34 = {
		423363,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423452,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423546,
		94,
		true
	},
	equip_info_extralevel_2 = {
		423640,
		94,
		true
	},
	equip_info_extralevel_3 = {
		423734,
		94,
		true
	},
	tec_settings_btn_word = {
		423828,
		97,
		true
	},
	tec_tendency_x = {
		423925,
		89,
		true
	},
	tec_tendency_0 = {
		424014,
		87,
		true
	},
	tec_tendency_1 = {
		424101,
		90,
		true
	},
	tec_tendency_2 = {
		424191,
		90,
		true
	},
	tec_tendency_3 = {
		424281,
		90,
		true
	},
	tec_tendency_4 = {
		424371,
		90,
		true
	},
	tec_tendency_cur_x = {
		424461,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424563,
		106,
		true
	},
	tec_tendency_cur_1 = {
		424669,
		103,
		true
	},
	tec_tendency_cur_2 = {
		424772,
		103,
		true
	},
	tec_tendency_cur_3 = {
		424875,
		103,
		true
	},
	tec_target_catchup_none = {
		424978,
		111,
		true
	},
	tec_target_catchup_selected = {
		425089,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425192,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425295,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425409,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425524,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		425639,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		425754,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		425869,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		425987,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426106,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426225,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426344,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426463,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426579,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		426696,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		426813,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		426930,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427047,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427152,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427270,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427415,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427518,
		102,
		true
	},
	tec_target_need_print = {
		427620,
		97,
		true
	},
	tec_target_catchup_progress = {
		427717,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		427820,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		427947,
		583,
		true
	},
	tec_speedup_title = {
		428530,
		93,
		true
	},
	tec_speedup_progress = {
		428623,
		95,
		true
	},
	tec_speedup_overflow = {
		428718,
		153,
		true
	},
	tec_speedup_help_tip = {
		428871,
		227,
		true
	},
	click_back_tip = {
		429098,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429197,
		100,
		true
	},
	tec_catchup_errorfix = {
		429297,
		353,
		true
	},
	guild_duty_is_too_low = {
		429650,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		429765,
		123,
		true
	},
	guild_not_exist_donate_task = {
		429888,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		429997,
		124,
		true
	},
	guild_get_week_done = {
		430121,
		113,
		true
	},
	guild_public_awards = {
		430234,
		101,
		true
	},
	guild_private_awards = {
		430335,
		99,
		true
	},
	guild_task_selecte_tip = {
		430434,
		179,
		true
	},
	guild_task_accept = {
		430613,
		281,
		true
	},
	guild_commander_and_sub_op = {
		430894,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431036,
		120,
		true
	},
	guild_donate_success = {
		431156,
		102,
		true
	},
	guild_left_donate_cnt = {
		431258,
		108,
		true
	},
	guild_donate_tip = {
		431366,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431580,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		431700,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		431819,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		431994,
		174,
		true
	},
	guild_supply_no_open = {
		432168,
		108,
		true
	},
	guild_supply_award_got = {
		432276,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432386,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432538,
		260,
		true
	},
	guild_left_supply_day = {
		432798,
		96,
		true
	},
	guild_supply_help_tip = {
		432894,
		599,
		true
	},
	guild_op_only_administrator = {
		433493,
		143,
		true
	},
	guild_shop_refresh_done = {
		433636,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		433735,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		433835,
		148,
		true
	},
	guild_shop_exchange_tip = {
		433983,
		108,
		true
	},
	guild_shop_label_1 = {
		434091,
		115,
		true
	},
	guild_shop_label_2 = {
		434206,
		97,
		true
	},
	guild_shop_label_3 = {
		434303,
		89,
		true
	},
	guild_shop_label_4 = {
		434392,
		88,
		true
	},
	guild_shop_label_5 = {
		434480,
		115,
		true
	},
	guild_shop_must_select_goods = {
		434595,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		434720,
		141,
		true
	},
	guild_not_exist_tech = {
		434861,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		434969,
		137,
		true
	},
	guild_tech_is_max_level = {
		435106,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435226,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435358,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435498,
		126,
		true
	},
	guild_exist_activation_tech = {
		435624,
		127,
		true
	},
	guild_tech_gold_desc = {
		435751,
		110,
		true
	},
	guild_tech_oil_desc = {
		435861,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		435970,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436083,
		114,
		true
	},
	guild_box_gold_desc = {
		436197,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436306,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436418,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436532,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		436648,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		436766,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		436972,
		124,
		true
	},
	guild_ship_attr_desc = {
		437096,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437213,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437351,
		227,
		true
	},
	guild_tech_consume_tip = {
		437578,
		205,
		true
	},
	guild_tech_non_admin = {
		437783,
		169,
		true
	},
	guild_tech_label_max_level = {
		437952,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438055,
		105,
		true
	},
	guild_tech_label_condition = {
		438160,
		114,
		true
	},
	guild_tech_donate_target = {
		438274,
		109,
		true
	},
	guild_not_exist = {
		438383,
		97,
		true
	},
	guild_not_exist_battle = {
		438480,
		110,
		true
	},
	guild_battle_is_end = {
		438590,
		107,
		true
	},
	guild_battle_is_exist = {
		438697,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		438809,
		143,
		true
	},
	guild_event_start_tip1 = {
		438952,
		144,
		true
	},
	guild_event_start_tip2 = {
		439096,
		150,
		true
	},
	guild_word_may_happen_event = {
		439246,
		109,
		true
	},
	guild_battle_award = {
		439355,
		94,
		true
	},
	guild_word_consume = {
		439449,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439537,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		439683,
		207,
		true
	},
	guild_word_consume_for_battle = {
		439890,
		111,
		true
	},
	guild_level_no_enough = {
		440001,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440125,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440267,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440376,
		132,
		true
	},
	guild_join_event_progress_label = {
		440508,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		440616,
		232,
		true
	},
	guild_event_not_exist = {
		440848,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		440954,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441066,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441196,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441326,
		138,
		true
	},
	guild_event_start_done = {
		441464,
		98,
		true
	},
	guild_fleet_update_done = {
		441562,
		105,
		true
	},
	guild_event_is_lock = {
		441667,
		98,
		true
	},
	guild_event_is_finish = {
		441765,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		441923,
		138,
		true
	},
	guild_word_battle_area = {
		442061,
		99,
		true
	},
	guild_word_battle_type = {
		442160,
		99,
		true
	},
	guild_wrod_battle_target = {
		442259,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442360,
		124,
		true
	},
	guild_event_start_event_tip = {
		442484,
		137,
		true
	},
	guild_word_sea = {
		442621,
		84,
		true
	},
	guild_word_score_addition = {
		442705,
		102,
		true
	},
	guild_word_effect_addition = {
		442807,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		442910,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443027,
		119,
		true
	},
	guild_event_info_desc1 = {
		443146,
		136,
		true
	},
	guild_event_info_desc2 = {
		443282,
		119,
		true
	},
	guild_join_member_cnt = {
		443401,
		98,
		true
	},
	guild_total_effect = {
		443499,
		92,
		true
	},
	guild_word_people = {
		443591,
		84,
		true
	},
	guild_event_info_desc3 = {
		443675,
		105,
		true
	},
	guild_not_exist_boss = {
		443780,
		105,
		true
	},
	guild_ship_from = {
		443885,
		86,
		true
	},
	guild_boss_formation_1 = {
		443971,
		130,
		true
	},
	guild_boss_formation_2 = {
		444101,
		130,
		true
	},
	guild_boss_formation_3 = {
		444231,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444356,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444462,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444575,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		444741,
		140,
		true
	},
	guild_fleet_is_legal = {
		444881,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445025,
		149,
		true
	},
	guild_must_edit_fleet = {
		445174,
		109,
		true
	},
	guild_ship_in_battle = {
		445283,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445436,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445566,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		445696,
		151,
		true
	},
	guild_get_report_failed = {
		445847,
		111,
		true
	},
	guild_report_get_all = {
		445958,
		96,
		true
	},
	guild_can_not_get_tip = {
		446054,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446178,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446294,
		138,
		true
	},
	guild_report_tooltip = {
		446432,
		176,
		true
	},
	word_guildgold = {
		446608,
		87,
		true
	},
	guild_member_rank_title_donate = {
		446695,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		446801,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		446911,
		108,
		true
	},
	guild_donate_log = {
		447019,
		142,
		true
	},
	guild_supply_log = {
		447161,
		139,
		true
	},
	guild_weektask_log = {
		447300,
		133,
		true
	},
	guild_battle_log = {
		447433,
		134,
		true
	},
	guild_battle_end_log = {
		447567,
		141,
		true
	},
	guild_tech_log = {
		447708,
		136,
		true
	},
	guild_tech_over_log = {
		447844,
		111,
		true
	},
	guild_tech_change_log = {
		447955,
		119,
		true
	},
	guild_log_title = {
		448074,
		91,
		true
	},
	guild_use_donateitem_success = {
		448165,
		128,
		true
	},
	guild_use_battleitem_success = {
		448293,
		128,
		true
	},
	not_exist_guild_use_item = {
		448421,
		131,
		true
	},
	guild_member_tip = {
		448552,
		2308,
		true
	},
	guild_tech_tip = {
		450860,
		2233,
		true
	},
	guild_office_tip = {
		453093,
		2555,
		true
	},
	guild_event_help_tip = {
		455648,
		2267,
		true
	},
	guild_mission_info_tip = {
		457915,
		1309,
		true
	},
	guild_public_tech_tip = {
		459224,
		531,
		true
	},
	guild_public_office_tip = {
		459755,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460128,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460370,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		460832,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		460993,
		127,
		true
	},
	word_shipState_guild_event = {
		461120,
		139,
		true
	},
	word_shipState_guild_boss = {
		461259,
		180,
		true
	},
	commander_is_in_guild = {
		461439,
		182,
		true
	},
	guild_assult_ship_recommend = {
		461621,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		461773,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		461932,
		167,
		true
	},
	guild_recommend_limit = {
		462099,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462243,
		183,
		true
	},
	guild_mission_complate = {
		462426,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462538,
		160,
		true
	},
	guild_transfer_president_confirm = {
		462698,
		201,
		true
	},
	guild_damage_ranking = {
		462899,
		90,
		true
	},
	guild_total_damage = {
		462989,
		91,
		true
	},
	guild_donate_list_updated = {
		463080,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463196,
		125,
		true
	},
	guild_tip_quit_operation = {
		463321,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463565,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		463706,
		236,
		true
	},
	guild_time_remaining_tip = {
		463942,
		107,
		true
	},
	help_rollingBallGame = {
		464049,
		1086,
		true
	},
	rolling_ball_help = {
		465135,
		689,
		true
	},
	build_ship_accumulative = {
		465824,
		100,
		true
	},
	destory_ship_before_tip = {
		465924,
		99,
		true
	},
	destory_ship_input_erro = {
		466023,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466156,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466338,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466569,
		100,
		true
	},
	trade_card_tips1 = {
		466669,
		92,
		true
	},
	trade_card_tips2 = {
		466761,
		329,
		true
	},
	trade_card_tips3 = {
		467090,
		326,
		true
	},
	trade_card_tips4 = {
		467416,
		95,
		true
	},
	ur_exchange_help_tip = {
		467511,
		795,
		true
	},
	fleet_antisub_range = {
		468306,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468401,
		1418,
		true
	},
	practise_idol_tip = {
		469819,
		107,
		true
	},
	practise_idol_help = {
		469926,
		929,
		true
	},
	upgrade_idol_tip = {
		470855,
		113,
		true
	},
	upgrade_complete_tip = {
		470968,
		99,
		true
	},
	upgrade_introduce_tip = {
		471067,
		123,
		true
	},
	collect_idol_tip = {
		471190,
		122,
		true
	},
	hand_account_tip = {
		471312,
		107,
		true
	},
	hand_account_resetting_tip = {
		471419,
		117,
		true
	},
	help_candymagic = {
		471536,
		1072,
		true
	},
	award_overflow_tip = {
		472608,
		140,
		true
	},
	hunter_npc = {
		472748,
		861,
		true
	},
	venusvolleyball_help = {
		473609,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		474720,
		99,
		true
	},
	venusvolleyball_return_tip = {
		474819,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		474973,
		112,
		true
	},
	doa_main = {
		475085,
		1097,
		true
	},
	doa_pt_help = {
		476182,
		824,
		true
	},
	doa_pt_complete = {
		477006,
		94,
		true
	},
	doa_pt_up = {
		477100,
		97,
		true
	},
	doa_liliang = {
		477197,
		81,
		true
	},
	doa_jiqiao = {
		477278,
		80,
		true
	},
	doa_tili = {
		477358,
		78,
		true
	},
	doa_meili = {
		477436,
		79,
		true
	},
	snowball_help = {
		477515,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479018,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		479509,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		480654,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481325,
		1216,
		true
	},
	help_act_event = {
		482541,
		286,
		true
	},
	autofight = {
		482827,
		85,
		true
	},
	autofight_errors_tip = {
		482912,
		139,
		true
	},
	autofight_special_operation_tip = {
		483051,
		358,
		true
	},
	autofight_formation = {
		483409,
		89,
		true
	},
	autofight_cat = {
		483498,
		86,
		true
	},
	autofight_function = {
		483584,
		88,
		true
	},
	autofight_function1 = {
		483672,
		95,
		true
	},
	autofight_function2 = {
		483767,
		95,
		true
	},
	autofight_function3 = {
		483862,
		95,
		true
	},
	autofight_function4 = {
		483957,
		89,
		true
	},
	autofight_function5 = {
		484046,
		101,
		true
	},
	autofight_rewards = {
		484147,
		99,
		true
	},
	autofight_rewards_none = {
		484246,
		113,
		true
	},
	autofight_leave = {
		484359,
		86,
		true
	},
	autofight_onceagain = {
		484445,
		95,
		true
	},
	autofight_entrust = {
		484540,
		116,
		true
	},
	autofight_task = {
		484656,
		107,
		true
	},
	autofight_effect = {
		484763,
		131,
		true
	},
	autofight_file = {
		484894,
		110,
		true
	},
	autofight_discovery = {
		485004,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485128,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485268,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485396,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		485523,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		485690,
		143,
		true
	},
	autofight_farm = {
		485833,
		90,
		true
	},
	autofight_story = {
		485923,
		118,
		true
	},
	fushun_adventure_help = {
		486041,
		1814,
		true
	},
	autofight_change_tip = {
		487855,
		165,
		true
	},
	autofight_selectprops_tip = {
		488020,
		114,
		true
	},
	help_chunjie2021_feast = {
		488134,
		759,
		true
	},
	valentinesday__txt1_tip = {
		488893,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489050,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489207,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489352,
		145,
		true
	},
	valentinesday__txt5_tip = {
		489497,
		163,
		true
	},
	valentinesday__txt6_tip = {
		489660,
		151,
		true
	},
	valentinesday__shop_tip = {
		489811,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		489931,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490040,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490149,
		121,
		true
	},
	wwf_bamboo_help = {
		490270,
		760,
		true
	},
	wwf_guide_tip = {
		491030,
		153,
		true
	},
	securitycake_help = {
		491183,
		1523,
		true
	},
	icecream_help = {
		492706,
		759,
		true
	},
	icecream_make_tip = {
		493465,
		92,
		true
	},
	query_role = {
		493557,
		83,
		true
	},
	query_role_none = {
		493640,
		88,
		true
	},
	query_role_button = {
		493728,
		93,
		true
	},
	query_role_fail = {
		493821,
		91,
		true
	},
	cumulative_victory_target_tip = {
		493912,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494026,
		111,
		true
	},
	word_files_repair = {
		494137,
		93,
		true
	},
	repair_setting_label = {
		494230,
		96,
		true
	},
	voice_control = {
		494326,
		83,
		true
	},
	world_collection_test = {
		494409,
		97,
		true
	},
	world_file_name = {
		494506,
		91,
		true
	},
	world_file_desc = {
		494597,
		91,
		true
	},
	world_record_name = {
		494688,
		93,
		true
	},
	world_record_desc = {
		494781,
		93,
		true
	},
	index_equip = {
		494874,
		84,
		true
	},
	index_without_limit = {
		494958,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495050,
		101,
		true
	},
	meta_learn_skill = {
		495151,
		108,
		true
	},
	meta_lock_story = {
		495259,
		91,
		true
	},
	world_joint_boss_not_found = {
		495350,
		139,
		true
	},
	world_joint_boss_is_death = {
		495489,
		138,
		true
	},
	world_joint_whitout_guild = {
		495627,
		116,
		true
	},
	world_joint_whitout_friend = {
		495743,
		114,
		true
	},
	world_joint_call_support_failed = {
		495857,
		116,
		true
	},
	world_joint_call_support_success = {
		495973,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496090,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496253,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496424,
		165,
		true
	},
	ad_4 = {
		496589,
		211,
		true
	},
	world_word_expired = {
		496800,
		97,
		true
	},
	world_word_guild_member = {
		496897,
		113,
		true
	},
	world_word_guild_player = {
		497010,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497114,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497226,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497342,
		140,
		true
	},
	world_boss_get_item = {
		497482,
		171,
		true
	},
	world_boss_ask_help = {
		497653,
		119,
		true
	},
	world_joint_count_no_enough = {
		497772,
		115,
		true
	},
	world_boss_ask_none = {
		497887,
		150,
		true
	},
	world_boss_none = {
		498037,
		146,
		true
	},
	world_boss_fleet = {
		498183,
		98,
		true
	},
	world_max_challenge_cnt = {
		498281,
		145,
		true
	},
	world_reset_success = {
		498426,
		104,
		true
	},
	world_map_dangerous_confirm = {
		498530,
		183,
		true
	},
	world_map_version = {
		498713,
		120,
		true
	},
	world_resource_fill = {
		498833,
		128,
		true
	},
	meta_sys_lock_tip = {
		498961,
		159,
		true
	},
	meta_story_lock = {
		499120,
		139,
		true
	},
	meta_acttime_limit = {
		499259,
		88,
		true
	},
	meta_pt_left = {
		499347,
		87,
		true
	},
	meta_syn_rate = {
		499434,
		92,
		true
	},
	meta_repair_rate = {
		499526,
		95,
		true
	},
	meta_story_tip_1 = {
		499621,
		103,
		true
	},
	meta_story_tip_2 = {
		499724,
		100,
		true
	},
	meta_repair_unlock = {
		499824,
		117,
		true
	},
	meta_pt_get_way = {
		499941,
		130,
		true
	},
	meta_pt_point = {
		500071,
		86,
		true
	},
	meta_award_get = {
		500157,
		87,
		true
	},
	meta_award_got = {
		500244,
		87,
		true
	},
	meta_repair = {
		500331,
		88,
		true
	},
	meta_repair_success = {
		500419,
		101,
		true
	},
	meta_repair_effect_unlock = {
		500520,
		110,
		true
	},
	meta_repair_effect_special = {
		500630,
		130,
		true
	},
	meta_energy_ship_level_need = {
		500760,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		500876,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501000,
		166,
		true
	},
	meta_break = {
		501166,
		108,
		true
	},
	meta_energy_preview_title = {
		501274,
		119,
		true
	},
	meta_energy_preview_tip = {
		501393,
		131,
		true
	},
	meta_exp_per_day = {
		501524,
		92,
		true
	},
	meta_skill_unlock = {
		501616,
		117,
		true
	},
	meta_unlock_skill_tip = {
		501733,
		155,
		true
	},
	meta_unlock_skill_select = {
		501888,
		123,
		true
	},
	meta_switch_skill_disable = {
		502011,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502150,
		125,
		true
	},
	meta_cur_pt = {
		502275,
		90,
		true
	},
	meta_toast_fullexp = {
		502365,
		106,
		true
	},
	meta_toast_tactics = {
		502471,
		91,
		true
	},
	meta_skillbtn_tactics = {
		502562,
		92,
		true
	},
	meta_destroy_tip = {
		502654,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		502759,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		502853,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		502947,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503041,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503135,
		94,
		true
	},
	meta_voice_name_propose = {
		503229,
		93,
		true
	},
	world_boss_ad = {
		503322,
		88,
		true
	},
	world_boss_drop_title = {
		503410,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		503518,
		122,
		true
	},
	world_boss_progress_item_desc = {
		503640,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504019,
		143,
		true
	},
	equip_ammo_type_1 = {
		504162,
		90,
		true
	},
	equip_ammo_type_2 = {
		504252,
		90,
		true
	},
	equip_ammo_type_3 = {
		504342,
		90,
		true
	},
	equip_ammo_type_4 = {
		504432,
		87,
		true
	},
	equip_ammo_type_5 = {
		504519,
		87,
		true
	},
	equip_ammo_type_6 = {
		504606,
		90,
		true
	},
	equip_ammo_type_7 = {
		504696,
		93,
		true
	},
	equip_ammo_type_8 = {
		504789,
		90,
		true
	},
	equip_ammo_type_9 = {
		504879,
		90,
		true
	},
	equip_ammo_type_10 = {
		504969,
		85,
		true
	},
	equip_ammo_type_11 = {
		505054,
		88,
		true
	},
	common_daily_limit = {
		505142,
		105,
		true
	},
	meta_help = {
		505247,
		1706,
		true
	},
	world_boss_daily_limit = {
		506953,
		104,
		true
	},
	common_go_to_analyze = {
		507057,
		96,
		true
	},
	world_boss_not_reach_target = {
		507153,
		115,
		true
	},
	special_transform_limit_reach = {
		507268,
		163,
		true
	},
	meta_pt_notenough = {
		507431,
		179,
		true
	},
	meta_boss_unlock = {
		507610,
		181,
		true
	},
	word_take_effect = {
		507791,
		86,
		true
	},
	world_boss_challenge_cnt = {
		507877,
		100,
		true
	},
	word_shipNation_meta = {
		507977,
		87,
		true
	},
	world_word_friend = {
		508064,
		87,
		true
	},
	world_word_world = {
		508151,
		86,
		true
	},
	world_word_guild = {
		508237,
		89,
		true
	},
	world_collection_1 = {
		508326,
		94,
		true
	},
	world_collection_2 = {
		508420,
		88,
		true
	},
	world_collection_3 = {
		508508,
		91,
		true
	},
	zero_hour_command_error = {
		508599,
		111,
		true
	},
	commander_is_in_bigworld = {
		508710,
		118,
		true
	},
	world_collection_back = {
		508828,
		106,
		true
	},
	archives_whether_to_retreat = {
		508934,
		169,
		true
	},
	world_fleet_stop = {
		509103,
		104,
		true
	},
	world_setting_title = {
		509207,
		101,
		true
	},
	world_setting_quickmode = {
		509308,
		101,
		true
	},
	world_setting_quickmodetip = {
		509409,
		144,
		true
	},
	world_setting_submititem = {
		509553,
		115,
		true
	},
	world_setting_submititemtip = {
		509668,
		158,
		true
	},
	world_setting_mapauto = {
		509826,
		115,
		true
	},
	world_setting_mapautotip = {
		509941,
		158,
		true
	},
	world_boss_maintenance = {
		510099,
		139,
		true
	},
	world_boss_inbattle = {
		510238,
		132,
		true
	},
	world_automode_title_1 = {
		510370,
		104,
		true
	},
	world_automode_title_2 = {
		510474,
		95,
		true
	},
	world_automode_treasure_1 = {
		510569,
		132,
		true
	},
	world_automode_treasure_2 = {
		510701,
		132,
		true
	},
	world_automode_treasure_3 = {
		510833,
		128,
		true
	},
	world_automode_cancel = {
		510961,
		91,
		true
	},
	world_automode_confirm = {
		511052,
		92,
		true
	},
	world_automode_start_tip1 = {
		511144,
		119,
		true
	},
	world_automode_start_tip2 = {
		511263,
		104,
		true
	},
	world_automode_start_tip3 = {
		511367,
		122,
		true
	},
	world_automode_start_tip4 = {
		511489,
		113,
		true
	},
	world_automode_start_tip5 = {
		511602,
		144,
		true
	},
	world_automode_setting_1 = {
		511746,
		115,
		true
	},
	world_automode_setting_1_1 = {
		511861,
		101,
		true
	},
	world_automode_setting_1_2 = {
		511962,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512053,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512144,
		96,
		true
	},
	world_automode_setting_2 = {
		512240,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512352,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512460,
		111,
		true
	},
	world_automode_setting_all_1 = {
		512571,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		512690,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		512787,
		97,
		true
	},
	world_automode_setting_all_2 = {
		512884,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513000,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513097,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513206,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513315,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513434,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		513531,
		97,
		true
	},
	world_automode_setting_all_4 = {
		513628,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		513747,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		513844,
		97,
		true
	},
	world_automode_setting_new_1 = {
		513941,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514060,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514164,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514259,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514354,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514449,
		100,
		true
	},
	world_collection_task_tip_1 = {
		514549,
		152,
		true
	},
	area_putong = {
		514701,
		87,
		true
	},
	area_anquan = {
		514788,
		87,
		true
	},
	area_yaosai = {
		514875,
		87,
		true
	},
	area_yaosai_2 = {
		514962,
		107,
		true
	},
	area_shenyuan = {
		515069,
		89,
		true
	},
	area_yinmi = {
		515158,
		86,
		true
	},
	area_renwu = {
		515244,
		86,
		true
	},
	area_zhuxian = {
		515330,
		88,
		true
	},
	area_dangan = {
		515418,
		87,
		true
	},
	charge_trade_no_error = {
		515505,
		126,
		true
	},
	world_reset_1 = {
		515631,
		130,
		true
	},
	world_reset_2 = {
		515761,
		136,
		true
	},
	world_reset_3 = {
		515897,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516013,
		141,
		true
	},
	world_boss_unactivated = {
		516154,
		128,
		true
	},
	world_reset_tip = {
		516282,
		2570,
		true
	},
	spring_invited_2021 = {
		518852,
		217,
		true
	},
	charge_error_count_limit = {
		519069,
		149,
		true
	},
	charge_error_disable = {
		519218,
		117,
		true
	},
	levelScene_select_sp = {
		519335,
		120,
		true
	},
	word_adjustFleet = {
		519455,
		92,
		true
	},
	levelScene_select_noitem = {
		519547,
		109,
		true
	},
	story_setting_label = {
		519656,
		114,
		true
	},
	world_ship_repair = {
		519770,
		114,
		true
	},
	area_unkown = {
		519884,
		87,
		true
	},
	world_battle_damage = {
		519971,
		164,
		true
	},
	setting_story_speed_1 = {
		520135,
		89,
		true
	},
	setting_story_speed_2 = {
		520224,
		92,
		true
	},
	setting_story_speed_3 = {
		520316,
		89,
		true
	},
	setting_story_speed_4 = {
		520405,
		92,
		true
	},
	story_autoplay_setting_label = {
		520497,
		110,
		true
	},
	story_autoplay_setting_1 = {
		520607,
		94,
		true
	},
	story_autoplay_setting_2 = {
		520701,
		94,
		true
	},
	meta_shop_exchange_limit = {
		520795,
		106,
		true
	},
	meta_shop_unexchange_label = {
		520901,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521009,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521110,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521241,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		521578,
		107,
		true
	},
	LevelSignal = {
		521685,
		87,
		true
	},
	LevelSignal_go = {
		521772,
		84,
		true
	},
	LevelSignal_search = {
		521856,
		94,
		true
	},
	LevelSignal_times = {
		521950,
		114,
		true
	},
	LevelSignal_intensity = {
		522064,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		522164,
		134,
		true
	},
	common_npc_formation_tip = {
		522298,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522422,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523450,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523572,
		122,
		true
	},
	task_lock = {
		523694,
		85,
		true
	},
	week_task_pt_name = {
		523779,
		90,
		true
	},
	week_task_award_preview_label = {
		523869,
		105,
		true
	},
	week_task_title_label = {
		523974,
		103,
		true
	},
	cattery_op_clean_success = {
		524077,
		100,
		true
	},
	cattery_op_feed_success = {
		524177,
		99,
		true
	},
	cattery_op_play_success = {
		524276,
		99,
		true
	},
	cattery_style_change_success = {
		524375,
		104,
		true
	},
	cattery_add_commander_success = {
		524479,
		114,
		true
	},
	cattery_remove_commander_success = {
		524593,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524710,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524846,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		524978,
		111,
		true
	},
	commander_box_was_finished = {
		525089,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525203,
		118,
		true
	},
	comander_tool_max_cnt = {
		525321,
		105,
		true
	},
	cat_home_help = {
		525426,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526352,
		118,
		true
	},
	cat_home_unlock = {
		526470,
		121,
		true
	},
	cat_sleep_notplay = {
		526591,
		126,
		true
	},
	cathome_style_unlock = {
		526717,
		126,
		true
	},
	commander_is_in_cattery = {
		526843,
		120,
		true
	},
	cat_home_interaction = {
		526963,
		110,
		true
	},
	cat_accelerate_left = {
		527073,
		101,
		true
	},
	common_clean = {
		527174,
		82,
		true
	},
	common_feed = {
		527256,
		81,
		true
	},
	common_play = {
		527337,
		81,
		true
	},
	game_stopwords = {
		527418,
		105,
		true
	},
	game_openwords = {
		527523,
		105,
		true
	},
	amusementpark_shop_enter = {
		527628,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527777,
		189,
		true
	},
	amusementpark_shop_success = {
		527966,
		105,
		true
	},
	amusementpark_shop_special = {
		528071,
		143,
		true
	},
	amusementpark_shop_end = {
		528214,
		138,
		true
	},
	amusementpark_shop_0 = {
		528352,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528491,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528650,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528809,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528948,
		180,
		true
	},
	amusementpark_help = {
		529128,
		1040,
		true
	},
	amusementpark_shop_help = {
		530168,
		461,
		true
	},
	handshake_game_help = {
		530629,
		965,
		true
	},
	MeixiV4_help = {
		531594,
		957,
		true
	},
	activity_permanent_total = {
		532551,
		100,
		true
	},
	word_investigate = {
		532651,
		86,
		true
	},
	ambush_display_none = {
		532737,
		86,
		true
	},
	activity_permanent_help = {
		532823,
		386,
		true
	},
	activity_permanent_tips1 = {
		533209,
		158,
		true
	},
	activity_permanent_tips2 = {
		533367,
		164,
		true
	},
	activity_permanent_tips3 = {
		533531,
		146,
		true
	},
	activity_permanent_tips4 = {
		533677,
		215,
		true
	},
	activity_permanent_finished = {
		533892,
		100,
		true
	},
	idolmaster_main = {
		533992,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535086,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535189,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535292,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535390,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535488,
		92,
		true
	},
	idolmaster_collection = {
		535580,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536063,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536163,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536263,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536363,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536463,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536563,
		99,
		true
	},
	cartoon_notall = {
		536662,
		84,
		true
	},
	cartoon_haveno = {
		536746,
		105,
		true
	},
	res_cartoon_new_tip = {
		536851,
		115,
		true
	},
	memory_actiivty_ex = {
		536966,
		86,
		true
	},
	memory_activity_sp = {
		537052,
		86,
		true
	},
	memory_activity_daily = {
		537138,
		91,
		true
	},
	memory_activity_others = {
		537229,
		92,
		true
	},
	battle_end_title = {
		537321,
		92,
		true
	},
	battle_end_subtitle1 = {
		537413,
		96,
		true
	},
	battle_end_subtitle2 = {
		537509,
		96,
		true
	},
	meta_skill_dailyexp = {
		537605,
		104,
		true
	},
	meta_skill_learn = {
		537709,
		119,
		true
	},
	meta_skill_maxtip = {
		537828,
		153,
		true
	},
	meta_tactics_detail = {
		537981,
		95,
		true
	},
	meta_tactics_unlock = {
		538076,
		95,
		true
	},
	meta_tactics_switch = {
		538171,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538266,
		100,
		true
	},
	activity_permanent_progress = {
		538366,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538466,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538577,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538708,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538810,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538916,
		154,
		true
	},
	tec_tip_no_consumption = {
		539070,
		95,
		true
	},
	tec_tip_material_stock = {
		539165,
		92,
		true
	},
	tec_tip_to_consumption = {
		539257,
		98,
		true
	},
	onebutton_max_tip = {
		539355,
		90,
		true
	},
	target_get_tip = {
		539445,
		84,
		true
	},
	fleet_select_title = {
		539529,
		94,
		true
	},
	backyard_rename_title = {
		539623,
		100,
		true
	},
	backyard_rename_tip = {
		539723,
		101,
		true
	},
	equip_add = {
		539824,
		99,
		true
	},
	equipskin_add = {
		539923,
		109,
		true
	},
	equipskin_none = {
		540032,
		113,
		true
	},
	equipskin_typewrong = {
		540145,
		121,
		true
	},
	equipskin_typewrong_en = {
		540266,
		107,
		true
	},
	user_is_banned = {
		540373,
		121,
		true
	},
	user_is_forever_banned = {
		540494,
		104,
		true
	},
	old_class_is_close = {
		540598,
		135,
		true
	},
	activity_event_building = {
		540733,
		1090,
		true
	},
	salvage_tips = {
		541823,
		934,
		true
	},
	tips_shakebeads = {
		542757,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543502,
		138,
		true
	},
	cowboy_tips = {
		543640,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544389,
		124,
		true
	},
	chazi_tips = {
		544513,
		792,
		true
	},
	catchteasure_help = {
		545305,
		703,
		true
	},
	unlock_tips = {
		546008,
		97,
		true
	},
	class_label_tran = {
		546105,
		87,
		true
	},
	class_label_gen = {
		546192,
		89,
		true
	},
	class_attr_store = {
		546281,
		92,
		true
	},
	class_attr_proficiency = {
		546373,
		101,
		true
	},
	class_attr_getproficiency = {
		546474,
		104,
		true
	},
	class_attr_costproficiency = {
		546578,
		105,
		true
	},
	class_label_upgrading = {
		546683,
		94,
		true
	},
	class_label_upgradetime = {
		546777,
		99,
		true
	},
	class_label_oilfield = {
		546876,
		96,
		true
	},
	class_label_goldfield = {
		546972,
		97,
		true
	},
	class_res_maxlevel_tip = {
		547069,
		104,
		true
	},
	ship_exp_item_title = {
		547173,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547268,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547364,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547460,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547558,
		180,
		true
	},
	tec_nation_award_finish = {
		547738,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547838,
		156,
		true
	},
	coures_exp_npc_tip = {
		547994,
		179,
		true
	},
	coures_level_tip = {
		548173,
		160,
		true
	},
	coures_tip_material_stock = {
		548333,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548431,
		111,
		true
	},
	eatgame_tips = {
		548542,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549454,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549613,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549757,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549894,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		550045,
		239,
		true
	},
	battlepass_main_time = {
		550284,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550378,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553311,
		1224,
		true
	},
	cruise_task_phase = {
		554535,
		104,
		true
	},
	cruise_task_tips = {
		554639,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554731,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		554985,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		555194,
		110,
		true
	},
	cruise_task_unlock = {
		555304,
		119,
		true
	},
	cruise_task_week = {
		555423,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555511,
		99,
		true
	},
	battlepass_pay_acquire = {
		555610,
		110,
		true
	},
	battlepass_pay_attention = {
		555720,
		134,
		true
	},
	battlepass_acquire_attention = {
		555854,
		154,
		true
	},
	battlepass_pay_tip = {
		556008,
		118,
		true
	},
	battlepass_main_tip1 = {
		556126,
		303,
		true
	},
	battlepass_main_tip2 = {
		556429,
		266,
		true
	},
	battlepass_main_tip3 = {
		556695,
		300,
		true
	},
	battlepass_complete = {
		556995,
		110,
		true
	},
	shop_free_tag = {
		557105,
		83,
		true
	},
	quick_equip_tip1 = {
		557188,
		89,
		true
	},
	quick_equip_tip2 = {
		557277,
		86,
		true
	},
	quick_equip_tip3 = {
		557363,
		86,
		true
	},
	quick_equip_tip4 = {
		557449,
		107,
		true
	},
	quick_equip_tip5 = {
		557556,
		125,
		true
	},
	quick_equip_tip6 = {
		557681,
		170,
		true
	},
	retire_importantequipment_tips = {
		557851,
		155,
		true
	},
	settle_rewards_title = {
		558006,
		102,
		true
	},
	settle_rewards_subtitle = {
		558108,
		101,
		true
	},
	total_rewards_subtitle = {
		558209,
		99,
		true
	},
	settle_rewards_text = {
		558308,
		95,
		true
	},
	use_oil_limit_help = {
		558403,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558656,
		124,
		true
	},
	index_awakening2 = {
		558780,
		130,
		true
	},
	index_upgrade = {
		558910,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		558996,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		559100,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		559207,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559315,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559421,
		119,
		true
	},
	attr_durability = {
		559540,
		85,
		true
	},
	attr_armor = {
		559625,
		80,
		true
	},
	attr_reload = {
		559705,
		81,
		true
	},
	attr_cannon = {
		559786,
		81,
		true
	},
	attr_torpedo = {
		559867,
		82,
		true
	},
	attr_motion = {
		559949,
		81,
		true
	},
	attr_antiaircraft = {
		560030,
		87,
		true
	},
	attr_air = {
		560117,
		78,
		true
	},
	attr_hit = {
		560195,
		78,
		true
	},
	attr_antisub = {
		560273,
		82,
		true
	},
	attr_oxy_max = {
		560355,
		82,
		true
	},
	attr_ammo = {
		560437,
		82,
		true
	},
	attr_hunting_range = {
		560519,
		94,
		true
	},
	attr_luck = {
		560613,
		79,
		true
	},
	attr_consume = {
		560692,
		82,
		true
	},
	monthly_card_tip = {
		560774,
		103,
		true
	},
	shopping_error_time_limit = {
		560877,
		162,
		true
	},
	world_total_power = {
		561039,
		90,
		true
	},
	world_mileage = {
		561129,
		89,
		true
	},
	world_pressing = {
		561218,
		90,
		true
	},
	Settings_title_FPS = {
		561308,
		94,
		true
	},
	Settings_title_Notification = {
		561402,
		109,
		true
	},
	Settings_title_Other = {
		561511,
		96,
		true
	},
	Settings_title_LoginJP = {
		561607,
		95,
		true
	},
	Settings_title_Redeem = {
		561702,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561796,
		106,
		true
	},
	Settings_title_Secpw = {
		561902,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		561998,
		113,
		true
	},
	Settings_title_agreement = {
		562111,
		100,
		true
	},
	Settings_title_sound = {
		562211,
		96,
		true
	},
	Settings_title_resUpdate = {
		562307,
		100,
		true
	},
	equipment_info_change_tip = {
		562407,
		116,
		true
	},
	equipment_info_change_name_a = {
		562523,
		119,
		true
	},
	equipment_info_change_name_b = {
		562642,
		119,
		true
	},
	equipment_info_change_text_before = {
		562761,
		106,
		true
	},
	equipment_info_change_text_after = {
		562867,
		105,
		true
	},
	world_boss_progress_tip_title = {
		562972,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		563089,
		286,
		true
	},
	ssss_main_help = {
		563375,
		958,
		true
	},
	mini_game_time = {
		564333,
		91,
		true
	},
	mini_game_score = {
		564424,
		86,
		true
	},
	mini_game_leave = {
		564510,
		98,
		true
	},
	mini_game_pause = {
		564608,
		98,
		true
	},
	mini_game_cur_score = {
		564706,
		96,
		true
	},
	mini_game_high_score = {
		564802,
		97,
		true
	},
	monopoly_world_tip1 = {
		564899,
		104,
		true
	},
	monopoly_world_tip2 = {
		565003,
		213,
		true
	},
	monopoly_world_tip3 = {
		565216,
		183,
		true
	},
	help_monopoly_world = {
		565399,
		1446,
		true
	},
	ssssmedal_tip = {
		566845,
		184,
		true
	},
	ssssmedal_name = {
		567029,
		110,
		true
	},
	ssssmedal_belonging = {
		567139,
		115,
		true
	},
	ssssmedal_name1 = {
		567254,
		107,
		true
	},
	ssssmedal_name2 = {
		567361,
		107,
		true
	},
	ssssmedal_name3 = {
		567468,
		107,
		true
	},
	ssssmedal_name4 = {
		567575,
		107,
		true
	},
	ssssmedal_name5 = {
		567682,
		107,
		true
	},
	ssssmedal_name6 = {
		567789,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567877,
		106,
		true
	},
	ssssmedal_belonging2 = {
		567983,
		106,
		true
	},
	ssssmedal_desc1 = {
		568089,
		161,
		true
	},
	ssssmedal_desc2 = {
		568250,
		173,
		true
	},
	ssssmedal_desc3 = {
		568423,
		179,
		true
	},
	ssssmedal_desc4 = {
		568602,
		182,
		true
	},
	ssssmedal_desc5 = {
		568784,
		185,
		true
	},
	ssssmedal_desc6 = {
		568969,
		155,
		true
	},
	show_fate_demand_count = {
		569124,
		140,
		true
	},
	show_design_demand_count = {
		569264,
		144,
		true
	},
	blueprint_select_overflow = {
		569408,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569515,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569689,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569814,
		124,
		true
	},
	build_rate_title = {
		569938,
		92,
		true
	},
	build_pools_intro = {
		570030,
		136,
		true
	},
	build_detail_intro = {
		570166,
		118,
		true
	},
	ssss_game_tip = {
		570284,
		1117,
		true
	},
	ssss_medal_tip = {
		571401,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		571883,
		239,
		true
	},
	battlepass_main_help_2112 = {
		572122,
		2930,
		true
	},
	cruise_task_help_2112 = {
		575052,
		1224,
		true
	},
	littleSanDiego_npc = {
		576276,
		1064,
		true
	},
	tag_ship_unlocked = {
		577340,
		96,
		true
	},
	tag_ship_locked = {
		577436,
		94,
		true
	},
	acceleration_tips_1 = {
		577530,
		192,
		true
	},
	acceleration_tips_2 = {
		577722,
		197,
		true
	},
	noacceleration_tips = {
		577919,
		122,
		true
	},
	word_shipskin = {
		578041,
		83,
		true
	},
	settings_sound_title_bgm = {
		578124,
		101,
		true
	},
	settings_sound_title_effct = {
		578225,
		103,
		true
	},
	settings_sound_title_cv = {
		578328,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578428,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578543,
		114,
		true
	},
	setting_resdownload_title_music = {
		578657,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578770,
		116,
		true
	},
	settings_battle_title = {
		578886,
		97,
		true
	},
	settings_battle_tip = {
		578983,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579097,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579192,
		96,
		true
	},
	settings_battle_Btn_save = {
		579288,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		579383,
		97,
		true
	},
	settings_pwd_label_close = {
		579480,
		94,
		true
	},
	settings_pwd_label_open = {
		579574,
		93,
		true
	},
	word_frame = {
		579667,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		579744,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		579857,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		579962,
		127,
		true
	},
	CurlingGame_tips1 = {
		580089,
		938,
		true
	},
	maid_task_tips1 = {
		581027,
		587,
		true
	},
	shop_diamond_title = {
		581614,
		94,
		true
	},
	shop_gift_title = {
		581708,
		91,
		true
	},
	shop_item_title = {
		581799,
		91,
		true
	},
	shop_charge_level_limit = {
		581890,
		96,
		true
	},
	backhill_cantupbuilding = {
		581986,
		149,
		true
	},
	pray_cant_tips = {
		582135,
		139,
		true
	},
	help_xinnian2022_feast = {
		582274,
		676,
		true
	},
	Pray_activity_tips1 = {
		582950,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		584275,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584494,
		692,
		true
	},
	help_xinnian2022_firework = {
		585186,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586415,
		113,
		true
	},
	box_ship_del_click = {
		586528,
		94,
		true
	},
	box_equipment_del_click = {
		586622,
		99,
		true
	},
	change_player_name_title = {
		586721,
		100,
		true
	},
	change_player_name_subtitle = {
		586821,
		106,
		true
	},
	change_player_name_input_tip = {
		586927,
		104,
		true
	},
	change_player_name_illegal = {
		587031,
		179,
		true
	},
	nodisplay_player_home_name = {
		587210,
		96,
		true
	},
	nodisplay_player_home_share = {
		587306,
		112,
		true
	},
	tactics_class_start = {
		587418,
		95,
		true
	},
	tactics_class_cancel = {
		587513,
		90,
		true
	},
	tactics_class_get_exp = {
		587603,
		103,
		true
	},
	tactics_class_spend_time = {
		587706,
		100,
		true
	},
	springfes_tips1 = {
		587806,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		588550,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		588662,
		111,
		true
	},
	worldinpicture_help = {
		588773,
		661,
		true
	},
	worldinpicture_task_help = {
		589434,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		590100,
		123,
		true
	},
	missile_attack_area_confirm = {
		590223,
		103,
		true
	},
	missile_attack_area_cancel = {
		590326,
		102,
		true
	},
	shipchange_alert_infleet = {
		590428,
		143,
		true
	},
	shipchange_alert_inpvp = {
		590571,
		147,
		true
	},
	shipchange_alert_inexercise = {
		590718,
		152,
		true
	},
	shipchange_alert_inworld = {
		590870,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		591019,
		159,
		true
	},
	shipchange_alert_indiff = {
		591178,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		591326,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		591514,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		591707,
		174,
		true
	},
	monopoly3thre_tip = {
		591881,
		133,
		true
	},
	fushun_game3_tip = {
		592014,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		592971,
		239,
		true
	},
	battlepass_main_help_2202 = {
		593210,
		2918,
		true
	},
	cruise_task_help_2202 = {
		596128,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		597344,
		240,
		true
	},
	battlepass_main_help_2204 = {
		597584,
		2933,
		true
	},
	cruise_task_help_2204 = {
		600517,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		601752,
		244,
		true
	},
	battlepass_main_help_2206 = {
		601996,
		2918,
		true
	},
	cruise_task_help_2206 = {
		604914,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		606131,
		243,
		true
	},
	battlepass_main_help_2208 = {
		606374,
		2933,
		true
	},
	cruise_task_help_2208 = {
		609307,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		610532,
		239,
		true
	},
	battlepass_main_help_2210 = {
		610771,
		2957,
		true
	},
	cruise_task_help_2210 = {
		613728,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		614961,
		245,
		true
	},
	battlepass_main_help_2212 = {
		615206,
		2960,
		true
	},
	cruise_task_help_2212 = {
		618166,
		1235,
		true
	},
	attrset_reset = {
		619401,
		89,
		true
	},
	attrset_save = {
		619490,
		88,
		true
	},
	attrset_ask_save = {
		619578,
		111,
		true
	},
	attrset_save_success = {
		619689,
		96,
		true
	},
	attrset_disable = {
		619785,
		135,
		true
	},
	attrset_input_ill = {
		619920,
		97,
		true
	},
	blackfriday_help = {
		620017,
		452,
		true
	},
	eventshop_time_hint = {
		620469,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		620582,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		620726,
		158,
		true
	},
	sp_no_quota = {
		620884,
		113,
		true
	},
	fur_all_buy = {
		620997,
		87,
		true
	},
	fur_onekey_buy = {
		621084,
		90,
		true
	},
	tech_package_tip = {
		621174,
		209,
		true
	},
	backyard_food_shop_tip = {
		621383,
		101,
		true
	},
	dorm_2f_lock = {
		621484,
		85,
		true
	},
	word_get_way = {
		621569,
		91,
		true
	},
	word_get_date = {
		621660,
		92,
		true
	},
	enter_theme_name = {
		621752,
		95,
		true
	},
	enter_extend_food_label = {
		621847,
		93,
		true
	},
	backyard_extend_tip_1 = {
		621940,
		103,
		true
	},
	backyard_extend_tip_2 = {
		622043,
		103,
		true
	},
	backyard_extend_tip_3 = {
		622146,
		109,
		true
	},
	backyard_extend_tip_4 = {
		622255,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		622344,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		622503,
		146,
		true
	},
	level_remaster_tip1 = {
		622649,
		98,
		true
	},
	level_remaster_tip2 = {
		622747,
		89,
		true
	},
	level_remaster_tip3 = {
		622836,
		89,
		true
	},
	level_remaster_tip4 = {
		622925,
		109,
		true
	},
	newserver_time = {
		623034,
		88,
		true
	},
	newserver_soldout = {
		623122,
		96,
		true
	},
	skill_learn_tip = {
		623218,
		133,
		true
	},
	newserver_build_tip = {
		623351,
		132,
		true
	},
	build_count_tip = {
		623483,
		85,
		true
	},
	help_research_package = {
		623568,
		299,
		true
	},
	lv70_package_tip = {
		623867,
		251,
		true
	},
	tech_select_tip1 = {
		624118,
		101,
		true
	},
	tech_select_tip2 = {
		624219,
		149,
		true
	},
	tech_select_tip3 = {
		624368,
		89,
		true
	},
	tech_select_tip4 = {
		624457,
		98,
		true
	},
	tech_select_tip5 = {
		624555,
		110,
		true
	},
	techpackage_item_use = {
		624665,
		253,
		true
	},
	techpackage_item_use_confirm = {
		624918,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		625065,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		625188,
		102,
		true
	},
	newserver_activity_tip = {
		625290,
		1412,
		true
	},
	newserver_shop_timelimit = {
		626702,
		114,
		true
	},
	tech_character_get = {
		626816,
		97,
		true
	},
	package_detail_tip = {
		626913,
		94,
		true
	},
	event_ui_consume = {
		627007,
		87,
		true
	},
	event_ui_recommend = {
		627094,
		88,
		true
	},
	event_ui_start = {
		627182,
		84,
		true
	},
	event_ui_giveup = {
		627266,
		85,
		true
	},
	event_ui_finish = {
		627351,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		627436,
		103,
		true
	},
	battle_result_confirm = {
		627539,
		91,
		true
	},
	battle_result_targets = {
		627630,
		97,
		true
	},
	battle_result_continue = {
		627727,
		98,
		true
	},
	index_L2D = {
		627825,
		76,
		true
	},
	index_DBG = {
		627901,
		85,
		true
	},
	index_BG = {
		627986,
		84,
		true
	},
	index_CANTUSE = {
		628070,
		89,
		true
	},
	index_UNUSE = {
		628159,
		84,
		true
	},
	index_BGM = {
		628243,
		85,
		true
	},
	without_ship_to_wear = {
		628328,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		628436,
		123,
		true
	},
	skinatlas_search_holder = {
		628559,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		628673,
		126,
		true
	},
	chang_ship_skin_window_title = {
		628799,
		98,
		true
	},
	world_boss_item_info = {
		628897,
		364,
		true
	},
	world_boss_progress_no_enough = {
		629261,
		111,
		true
	},
	meta_syn_value_label = {
		629372,
		99,
		true
	},
	meta_syn_finish = {
		629471,
		97,
		true
	},
	index_meta_repair = {
		629568,
		96,
		true
	},
	index_meta_tactics = {
		629664,
		97,
		true
	},
	index_meta_energy = {
		629761,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		629857,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		629995,
		176,
		true
	},
	tactics_no_recent_ships = {
		630171,
		111,
		true
	},
	activity_kill = {
		630282,
		89,
		true
	},
	battle_result_dmg = {
		630371,
		87,
		true
	},
	battle_result_kill_count = {
		630458,
		94,
		true
	},
	battle_result_toggle_on = {
		630552,
		102,
		true
	},
	battle_result_toggle_off = {
		630654,
		103,
		true
	},
	battle_result_continue_battle = {
		630757,
		108,
		true
	},
	battle_result_quit_battle = {
		630865,
		104,
		true
	},
	battle_result_share_battle = {
		630969,
		106,
		true
	},
	pre_combat_team = {
		631075,
		91,
		true
	},
	pre_combat_vanguard = {
		631166,
		95,
		true
	},
	pre_combat_main = {
		631261,
		91,
		true
	},
	pre_combat_submarine = {
		631352,
		96,
		true
	},
	pre_combat_targets = {
		631448,
		88,
		true
	},
	pre_combat_atlasloot = {
		631536,
		90,
		true
	},
	destroy_confirm_access = {
		631626,
		93,
		true
	},
	destroy_confirm_cancel = {
		631719,
		93,
		true
	},
	pt_count_tip = {
		631812,
		82,
		true
	},
	dockyard_data_loss_detected = {
		631894,
		140,
		true
	},
	five_shujuhuigu = {
		632034,
		91,
		true
	},
	five_shujuhuigu1 = {
		632125,
		91,
		true
	},
	littleChaijun_npc = {
		632216,
		1016,
		true
	},
	five_qingdian = {
		633232,
		684,
		true
	},
	friend_resume_title_detail = {
		633916,
		102,
		true
	},
	item_type13_tip1 = {
		634018,
		92,
		true
	},
	item_type13_tip2 = {
		634110,
		92,
		true
	},
	item_type16_tip1 = {
		634202,
		92,
		true
	},
	item_type16_tip2 = {
		634294,
		92,
		true
	},
	item_type17_tip1 = {
		634386,
		92,
		true
	},
	item_type17_tip2 = {
		634478,
		92,
		true
	},
	five_duomaomao = {
		634570,
		819,
		true
	},
	main_4 = {
		635389,
		82,
		true
	},
	main_5 = {
		635471,
		82,
		true
	},
	honor_medal_support_tips_display = {
		635553,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		635969,
		213,
		true
	},
	support_rate_title = {
		636182,
		94,
		true
	},
	support_times_limited = {
		636276,
		121,
		true
	},
	support_times_tip = {
		636397,
		93,
		true
	},
	build_times_tip = {
		636490,
		92,
		true
	},
	tactics_recent_ship_label = {
		636582,
		101,
		true
	},
	title_info = {
		636683,
		80,
		true
	},
	decoration_medal_placeholder = {
		636763,
		116,
		true
	},
	technology_filter_placeholder = {
		636879,
		114,
		true
	},
	eva_comment_send_null = {
		636993,
		100,
		true
	},
	report_sent_thank = {
		637093,
		142,
		true
	},
	report_ship_cannot_comment = {
		637235,
		117,
		true
	},
	report_cannot_comment = {
		637352,
		137,
		true
	},
	report_sent_title = {
		637489,
		87,
		true
	},
	report_sent_desc = {
		637576,
		113,
		true
	},
	report_type_1 = {
		637689,
		89,
		true
	},
	report_type_1_1 = {
		637778,
		100,
		true
	},
	report_type_2 = {
		637878,
		89,
		true
	},
	report_type_2_1 = {
		637967,
		106,
		true
	},
	report_type_3 = {
		638073,
		89,
		true
	},
	report_type_3_1 = {
		638162,
		100,
		true
	},
	report_type_other = {
		638262,
		87,
		true
	},
	report_type_other_1 = {
		638349,
		125,
		true
	},
	report_type_other_2 = {
		638474,
		107,
		true
	},
	report_sent_help = {
		638581,
		431,
		true
	},
	rename_input = {
		639012,
		88,
		true
	},
	avatar_task_level = {
		639100,
		125,
		true
	},
	avatar_upgrad_1 = {
		639225,
		94,
		true
	},
	avatar_upgrad_2 = {
		639319,
		94,
		true
	},
	avatar_upgrad_3 = {
		639413,
		85,
		true
	},
	avatar_task_ship_1 = {
		639498,
		102,
		true
	},
	avatar_task_ship_2 = {
		639600,
		105,
		true
	},
	technology_queue_complete = {
		639705,
		101,
		true
	},
	technology_queue_processing = {
		639806,
		100,
		true
	},
	technology_queue_waiting = {
		639906,
		100,
		true
	},
	technology_queue_getaward = {
		640006,
		101,
		true
	},
	technology_daily_refresh = {
		640107,
		110,
		true
	},
	technology_queue_full = {
		640217,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		640335,
		151,
		true
	},
	technology_consume = {
		640486,
		94,
		true
	},
	technology_request = {
		640580,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		640680,
		207,
		true
	},
	playervtae_setting_btn_label = {
		640887,
		104,
		true
	},
	technology_queue_in_success = {
		640991,
		109,
		true
	},
	star_require_enemy_text = {
		641100,
		135,
		true
	},
	star_require_enemy_title = {
		641235,
		106,
		true
	},
	star_require_enemy_check = {
		641341,
		94,
		true
	},
	worldboss_rank_timer_label = {
		641435,
		118,
		true
	},
	technology_detail = {
		641553,
		93,
		true
	},
	technology_mission_unfinish = {
		641646,
		106,
		true
	},
	word_chinese = {
		641752,
		82,
		true
	},
	word_japanese_2 = {
		641834,
		86,
		true
	},
	word_japanese = {
		641920,
		83,
		true
	},
	avatarframe_got = {
		642003,
		88,
		true
	},
	item_is_max_cnt = {
		642091,
		103,
		true
	},
	level_fleet_ship_desc = {
		642194,
		107,
		true
	},
	level_fleet_sub_desc = {
		642301,
		102,
		true
	},
	summerland_tip = {
		642403,
		375,
		true
	},
	icecreamgame_tip = {
		642778,
		1431,
		true
	},
	unlock_date_tip = {
		644209,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		644327,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		644474,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		644608,
		154,
		true
	},
	mail_filter_placeholder = {
		644762,
		105,
		true
	},
	recently_sticker_placeholder = {
		644867,
		110,
		true
	},
	backhill_campusfestival_tip = {
		644977,
		1085,
		true
	},
	mini_cookgametip = {
		646062,
		718,
		true
	},
	cook_game_Albacore = {
		646780,
		103,
		true
	},
	cook_game_august = {
		646883,
		98,
		true
	},
	cook_game_elbe = {
		646981,
		99,
		true
	},
	cook_game_hakuryu = {
		647080,
		120,
		true
	},
	cook_game_howe = {
		647200,
		124,
		true
	},
	cook_game_marcopolo = {
		647324,
		107,
		true
	},
	cook_game_noshiro = {
		647431,
		106,
		true
	},
	cook_game_pnelope = {
		647537,
		118,
		true
	},
	random_ship_on = {
		647655,
		108,
		true
	},
	random_ship_off_0 = {
		647763,
		154,
		true
	},
	random_ship_off = {
		647917,
		137,
		true
	},
	random_ship_forbidden = {
		648054,
		155,
		true
	},
	random_ship_now = {
		648209,
		97,
		true
	},
	random_ship_label = {
		648306,
		96,
		true
	},
	player_vitae_skin_setting = {
		648402,
		107,
		true
	},
	random_ship_tips1 = {
		648509,
		139,
		true
	},
	random_ship_tips2 = {
		648648,
		120,
		true
	},
	random_ship_before = {
		648768,
		103,
		true
	},
	random_ship_and_skin_title = {
		648871,
		117,
		true
	},
	random_ship_frequse_mode = {
		648988,
		100,
		true
	},
	random_ship_locked_mode = {
		649088,
		102,
		true
	},
	littleSpee_npc = {
		649190,
		1233,
		true
	},
	random_flag_ship = {
		650423,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		650518,
		111,
		true
	},
	expedition_drop_use_out = {
		650629,
		133,
		true
	},
	expedition_extra_drop_tip = {
		650762,
		110,
		true
	},
	ex_pass_use = {
		650872,
		81,
		true
	},
	defense_formation_tip_npc = {
		650953,
		183,
		true
	},
	word_item = {
		651136,
		79,
		true
	},
	word_tool = {
		651215,
		79,
		true
	},
	word_other = {
		651294,
		80,
		true
	},
	ryza_word_equip = {
		651374,
		85,
		true
	},
	ryza_rest_produce_count = {
		651459,
		113,
		true
	},
	ryza_composite_confirm = {
		651572,
		115,
		true
	},
	ryza_composite_confirm_single = {
		651687,
		117,
		true
	},
	ryza_composite_count = {
		651804,
		99,
		true
	},
	ryza_toggle_only_composite = {
		651903,
		108,
		true
	},
	ryza_tip_select_recipe = {
		652011,
		122,
		true
	},
	ryza_tip_put_materials = {
		652133,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		652259,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		652390,
		128,
		true
	},
	ryza_material_not_enough = {
		652518,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		652661,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		652787,
		128,
		true
	},
	ryza_tip_no_item = {
		652915,
		106,
		true
	},
	ryza_ui_show_acess = {
		653021,
		101,
		true
	},
	ryza_tip_no_recipe = {
		653122,
		105,
		true
	},
	ryza_tip_item_access = {
		653227,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		653350,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		653481,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		653580,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		653679,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		653782,
		113,
		true
	},
	ryza_tip_control_buff = {
		653895,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		654020,
		105,
		true
	},
	ryza_tip_control = {
		654125,
		132,
		true
	},
	ryza_tip_main = {
		654257,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		655371,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		655534,
		99,
		true
	},
	ryza_composite_help_tip = {
		655633,
		476,
		true
	},
	ryza_control_help_tip = {
		656109,
		296,
		true
	},
	ryza_mini_game = {
		656405,
		351,
		true
	},
	ryza_task_level_desc = {
		656756,
		96,
		true
	},
	ryza_task_tag_explore = {
		656852,
		91,
		true
	},
	ryza_task_tag_battle = {
		656943,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		657033,
		92,
		true
	},
	ryza_task_tag_develop = {
		657125,
		91,
		true
	},
	ryza_task_detail_content = {
		657216,
		94,
		true
	},
	ryza_task_detail_award = {
		657310,
		92,
		true
	},
	ryza_task_go = {
		657402,
		82,
		true
	},
	ryza_task_get = {
		657484,
		83,
		true
	},
	ryza_task_get_all = {
		657567,
		93,
		true
	},
	ryza_task_confirm = {
		657660,
		87,
		true
	},
	ryza_task_cancel = {
		657747,
		86,
		true
	},
	ryza_task_level_num = {
		657833,
		95,
		true
	},
	ryza_task_level_add = {
		657928,
		95,
		true
	},
	ryza_task_submit = {
		658023,
		86,
		true
	},
	ryza_task_detail = {
		658109,
		86,
		true
	},
	ryza_composite_words = {
		658195,
		707,
		true
	},
	ryza_task_help_tip = {
		658902,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		659247,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		659404,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		659513,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		659625,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		659771,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		659883,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		660011,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		660121,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		660254,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		660367,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		660485,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		660624,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		660763,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		660884,
		142,
		true
	},
	index_dressed = {
		661026,
		86,
		true
	},
	random_ship_custom_mode = {
		661112,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		661223,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		661332,
		112,
		true
	},
	beach_guard_chaijun = {
		661444,
		144,
		true
	},
	beach_guard_jianye = {
		661588,
		155,
		true
	},
	beach_guard_lituoliao = {
		661743,
		243,
		true
	},
	beach_guard_bominghan = {
		661986,
		231,
		true
	},
	beach_guard_nengdai = {
		662217,
		262,
		true
	},
	beach_guard_m_craft = {
		662479,
		119,
		true
	},
	beach_guard_m_atk = {
		662598,
		114,
		true
	},
	beach_guard_m_guard = {
		662712,
		113,
		true
	},
	beach_guard_m_craft_name = {
		662825,
		97,
		true
	},
	beach_guard_m_atk_name = {
		662922,
		95,
		true
	},
	beach_guard_m_guard_name = {
		663017,
		97,
		true
	},
	beach_guard_e1 = {
		663114,
		87,
		true
	},
	beach_guard_e2 = {
		663201,
		87,
		true
	},
	beach_guard_e3 = {
		663288,
		87,
		true
	},
	beach_guard_e4 = {
		663375,
		87,
		true
	},
	beach_guard_e5 = {
		663462,
		87,
		true
	},
	beach_guard_e6 = {
		663549,
		87,
		true
	},
	beach_guard_e7 = {
		663636,
		87,
		true
	},
	beach_guard_e1_desc = {
		663723,
		144,
		true
	},
	beach_guard_e2_desc = {
		663867,
		144,
		true
	},
	beach_guard_e3_desc = {
		664011,
		144,
		true
	},
	beach_guard_e4_desc = {
		664155,
		159,
		true
	},
	beach_guard_e5_desc = {
		664314,
		159,
		true
	},
	beach_guard_e6_desc = {
		664473,
		266,
		true
	},
	beach_guard_e7_desc = {
		664739,
		156,
		true
	},
	ninghai_nianye = {
		664895,
		127,
		true
	},
	yingrui_nianye = {
		665022,
		128,
		true
	},
	zhaohe_nianye = {
		665150,
		135,
		true
	},
	zhenhai_nianye = {
		665285,
		143,
		true
	},
	haitian_nianye = {
		665428,
		154,
		true
	},
	taiyuan_nianye = {
		665582,
		139,
		true
	},
	yixian_nianye = {
		665721,
		144,
		true
	},
	help_chunjie2023 = {
		665865,
		961,
		true
	},
	sevenday_nianye = {
		666826,
		277,
		true
	},
	tip_nianye = {
		667103,
		106,
		true
	},
	couplete_activty_desc = {
		667209,
		348,
		true
	},
	couplete_click_desc = {
		667557,
		125,
		true
	},
	couplet_index_desc = {
		667682,
		90,
		true
	},
	couplete_help = {
		667772,
		862,
		true
	},
	couplete_drag_tip = {
		668634,
		112,
		true
	},
	couplete_remind = {
		668746,
		109,
		true
	},
	couplete_complete = {
		668855,
		139,
		true
	},
	couplete_enter = {
		668994,
		114,
		true
	},
	couplete_stay = {
		669108,
		107,
		true
	},
	couplete_task = {
		669215,
		123,
		true
	},
	couplete_pass_1 = {
		669338,
		104,
		true
	},
	couplete_pass_2 = {
		669442,
		110,
		true
	},
	couplete_fail_1 = {
		669552,
		121,
		true
	},
	couplete_fail_2 = {
		669673,
		112,
		true
	},
	couplete_pair_1 = {
		669785,
		100,
		true
	},
	couplete_pair_2 = {
		669885,
		100,
		true
	},
	couplete_pair_3 = {
		669985,
		100,
		true
	},
	couplete_pair_4 = {
		670085,
		100,
		true
	},
	couplete_pair_5 = {
		670185,
		100,
		true
	},
	couplete_pair_6 = {
		670285,
		100,
		true
	},
	couplete_pair_7 = {
		670385,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		670485,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		670671,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		670852,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		670993,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		671190,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		671327,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		671517,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		671686,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		671863,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		671989,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		672153,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		672341,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		672456,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		672636,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		672768,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		672901,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		673033,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		673219,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		673357,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		673625,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		673848,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		673942,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		674039,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		674133,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		674254,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		674357,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		674460,
		972,
		true
	},
	multiple_sorties_title = {
		675432,
		98,
		true
	},
	multiple_sorties_title_eng = {
		675530,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		675636,
		157,
		true
	},
	multiple_sorties_times = {
		675793,
		98,
		true
	},
	multiple_sorties_tip = {
		675891,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		676094,
		113,
		true
	},
	multiple_sorties_cost1 = {
		676207,
		164,
		true
	},
	multiple_sorties_cost2 = {
		676371,
		170,
		true
	},
	multiple_sorties_stopped = {
		676541,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		676638,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		676808,
		139,
		true
	},
	multiple_sorties_auto_on = {
		676947,
		133,
		true
	},
	multiple_sorties_finish = {
		677080,
		111,
		true
	},
	multiple_sorties_stop = {
		677191,
		109,
		true
	},
	multiple_sorties_stop_end = {
		677300,
		116,
		true
	},
	multiple_sorties_end_status = {
		677416,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		677600,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		677736,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		677877,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		678005,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		678154,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		678259,
		105,
		true
	},
	msgbox_text_battle = {
		678364,
		88,
		true
	},
	pre_combat_start = {
		678452,
		86,
		true
	},
	pre_combat_start_en = {
		678538,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		678633,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		678827,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		679003,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		679170,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		679349,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		679457,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		679562,
		108,
		true
	},
	sort_energy = {
		679670,
		84,
		true
	},
	dockyard_search_holder = {
		679754,
		101,
		true
	},
	setting_label_private = {
		679855,
		100,
		true
	},
	setting_label_licence = {
		679955,
		100,
		true
	},
	caibulin_tip1 = {
		680055,
		121,
		true
	},
	caibulin_tip2 = {
		680176,
		149,
		true
	},
	caibulin_tip3 = {
		680325,
		121,
		true
	},
	caibulin_tip4 = {
		680446,
		149,
		true
	},
	caibulin_tip5 = {
		680595,
		121,
		true
	},
	caibulin_tip6 = {
		680716,
		149,
		true
	},
	caibulin_tip7 = {
		680865,
		121,
		true
	},
	caibulin_tip8 = {
		680986,
		149,
		true
	},
	caibulin_tip9 = {
		681135,
		155,
		true
	},
	caibulin_tip10 = {
		681290,
		153,
		true
	},
	caibulin_help = {
		681443,
		416,
		true
	},
	caibulin_tip11 = {
		681859,
		127,
		true
	}
}
