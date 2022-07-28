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
		1119,
		true
	},
	exercise_award_tip = {
		51666,
		176,
		true
	},
	dock_yard_left_tips = {
		51842,
		136,
		true
	},
	fleet_error_no_fleet = {
		51978,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		52077,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		52228,
		110,
		true
	},
	fleet_repairShips_quest = {
		52338,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52502,
		103,
		true
	},
	fleet_updateFleet_error = {
		52605,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52711,
		124,
		true
	},
	friend_deleteFriend_error = {
		52835,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52943,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		53053,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		53174,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		53281,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53390,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53513,
		107,
		true
	},
	friend_addblacklist_error = {
		53620,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53731,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53846,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53960,
		116,
		true
	},
	friend_addblacklist_success = {
		54076,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		54188,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54391,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54531,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54646,
		119,
		true
	},
	lesson_classOver_error = {
		54765,
		105,
		true
	},
	lesson_endToLearn_error = {
		54870,
		106,
		true
	},
	lesson_startToLearn_error = {
		54976,
		102,
		true
	},
	tactics_lesson_cancel = {
		55078,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		55253,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55540,
		239,
		true
	},
	tactics_noskill_erro = {
		55779,
		102,
		true
	},
	tactics_max_level = {
		55881,
		108,
		true
	},
	tactics_end_to_learn = {
		55989,
		209,
		true
	},
	tactics_continue_to_learn = {
		56198,
		119,
		true
	},
	tactics_should_exist_skill = {
		56317,
		108,
		true
	},
	tactics_skill_level_up = {
		56425,
		121,
		true
	},
	tactics_no_lesson = {
		56546,
		108,
		true
	},
	tactics_lesson_full = {
		56654,
		101,
		true
	},
	tactics_lesson_repeated = {
		56755,
		120,
		true
	},
	login_gate_not_ready = {
		56875,
		105,
		true
	},
	login_game_not_ready = {
		56980,
		111,
		true
	},
	login_game_rigister_full = {
		57091,
		121,
		true
	},
	login_game_login_full = {
		57212,
		131,
		true
	},
	login_game_banned = {
		57343,
		120,
		true
	},
	login_game_frequence = {
		57463,
		111,
		true
	},
	login_createNewPlayer_full = {
		57574,
		117,
		true
	},
	login_createNewPlayer_error = {
		57691,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57795,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57913,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		58097,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58297,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58489,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58677,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58870,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58986,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		59105,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		59214,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59330,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59444,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59552,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59667,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59780,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59893,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		60004,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		60124,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		60243,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60351,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60487,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60602,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60718,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60845,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60963,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		61078,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		61208,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61322,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61433,
		127,
		true
	},
	login_loginScene_server_full = {
		61560,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61676,
		114,
		true
	},
	login_register_full = {
		61790,
		101,
		true
	},
	system_database_busy = {
		61891,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		62008,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		62119,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		62233,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62349,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62501,
		203,
		true
	},
	mail_count = {
		62704,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62818,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		63004,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		63184,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63309,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63444,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63553,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63656,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63757,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63853,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63958,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		64153,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64327,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64495,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64602,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64710,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64828,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64927,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		65069,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		65245,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65468,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65690,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65882,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		66069,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		66219,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66352,
		124,
		true
	},
	main_notificationLayer_noInput = {
		66476,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66588,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66701,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66812,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66924,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		67061,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		67204,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67373,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67513,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67654,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67772,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67891,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		68019,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		68167,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68319,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68445,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68554,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68674,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68830,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68948,
		112,
		true
	},
	coloring_color_missmatch = {
		69060,
		106,
		true
	},
	coloring_color_not_enough = {
		69166,
		141,
		true
	},
	coloring_erase_all_warning = {
		69307,
		157,
		true
	},
	coloring_erase_warning = {
		69464,
		153,
		true
	},
	coloring_lock = {
		69617,
		86,
		true
	},
	coloring_wait_open = {
		69703,
		94,
		true
	},
	coloring_help_tip = {
		69797,
		999,
		true
	},
	link_link_help_tip = {
		70796,
		811,
		true
	},
	player_changeManifesto_ok = {
		71607,
		107,
		true
	},
	player_changeManifesto_error = {
		71714,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71825,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71939,
		112,
		true
	},
	player_changePlayerName_ok = {
		72051,
		108,
		true
	},
	player_changePlayerName_error = {
		72159,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72271,
		119,
		true
	},
	player_harvestResource_error = {
		72390,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72501,
		140,
		true
	},
	player_change_chat_room_erro = {
		72641,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72754,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72865,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72983,
		134,
		true
	},
	prop_destroyProp_error = {
		73117,
		105,
		true
	},
	resourceSite_error_noSite = {
		73222,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73329,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73433,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73547,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73664,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73784,
		122,
		true
	},
	ship_error_noShip = {
		73906,
		123,
		true
	},
	ship_addStarExp_error = {
		74029,
		107,
		true
	},
	ship_buildShip_error = {
		74136,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74239,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74383,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74515,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74629,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74749,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74868,
		120,
		true
	},
	ship_buildShip_not_position = {
		74988,
		131,
		true
	},
	ship_buildBatchShip = {
		75119,
		182,
		true
	},
	ship_buildSingleShip = {
		75301,
		182,
		true
	},
	ship_buildShip_succeed = {
		75483,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75587,
		113,
		true
	},
	ship_buildship_tip = {
		75700,
		200,
		true
	},
	ship_destoryShips_error = {
		75900,
		103,
		true
	},
	ship_equipToShip_ok = {
		76003,
		120,
		true
	},
	ship_equipToShip_error = {
		76123,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76228,
		109,
		true
	},
	ship_equip_check = {
		76337,
		120,
		true
	},
	ship_getShip_error = {
		76457,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76558,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76665,
		110,
		true
	},
	ship_getShip_error_full = {
		76775,
		142,
		true
	},
	ship_modShip_error = {
		76917,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		77018,
		132,
		true
	},
	ship_remouldShip_error = {
		77150,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77252,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77375,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77484,
		122,
		true
	},
	ship_unequip_all_tip = {
		77606,
		111,
		true
	},
	ship_unequip_all_success = {
		77717,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77847,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77975,
		131,
		true
	},
	ship_updateShipLock_error = {
		78106,
		114,
		true
	},
	ship_upgradeStar_error = {
		78220,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78325,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78465,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78610,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78730,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78867,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		79002,
		121,
		true
	},
	ship_exchange_question = {
		79123,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79287,
		115,
		true
	},
	ship_exchange_erro = {
		79402,
		122,
		true
	},
	ship_exchange_confirm = {
		79524,
		113,
		true
	},
	ship_exchange_tip = {
		79637,
		267,
		true
	},
	ship_vo_fighting = {
		79904,
		101,
		true
	},
	ship_vo_event = {
		80005,
		113,
		true
	},
	ship_vo_isCharacter = {
		80118,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80243,
		107,
		true
	},
	ship_vo_inClass = {
		80350,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80453,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80559,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80666,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80797,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80932,
		181,
		true
	},
	ship_vo_locked = {
		81113,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81206,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81340,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81478,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81587,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81697,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81919,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		82024,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82128,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82235,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82385,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		82535,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82684,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82816,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82964,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83151,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		83361,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		83545,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83777,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83880,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83983,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84086,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84189,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84292,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84395,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84502,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84609,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84720,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84834,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84986,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85117,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		85314,
		146,
		true
	},
	ship_newShipLayer_get = {
		85460,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85606,
		151,
		true
	},
	ship_newSkin_name = {
		85757,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85846,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85951,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86118,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86236,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86369,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86502,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86620,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86745,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86877,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		87009,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87113,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87261,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87394,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87505,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87618,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87748,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87921,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		88030,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88139,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88240,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88377,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88514,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88704,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88890,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89081,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89268,
		132,
		true
	},
	ship_max_star = {
		89400,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89531,
		103,
		true
	},
	ship_lock_tip = {
		89634,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89758,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89928,
		148,
		true
	},
	ship_energy_mid_desc = {
		90076,
		131,
		true
	},
	ship_energy_low_desc = {
		90207,
		149,
		true
	},
	ship_energy_low_warn = {
		90356,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		90523,
		256,
		true
	},
	test_ship_intensify_tip = {
		90779,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90890,
		109,
		true
	},
	shop_buyItem_ok = {
		90999,
		131,
		true
	},
	shop_buyItem_error = {
		91130,
		95,
		true
	},
	shop_extendMagazine_error = {
		91225,
		111,
		true
	},
	shop_entendShipYard_error = {
		91336,
		108,
		true
	},
	stage_beginStage_error = {
		91444,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		91549,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		91673,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		91844,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		91979,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		92115,
		141,
		true
	},
	stage_finishStage_error = {
		92256,
		126,
		true
	},
	levelScene_map_lock = {
		92382,
		146,
		true
	},
	levelScene_chapter_lock = {
		92528,
		135,
		true
	},
	levelScene_chapter_strategying = {
		92663,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		92804,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		92935,
		136,
		true
	},
	levelScene_who_to_retreat = {
		93071,
		131,
		true
	},
	levelScene_who_to_exchange = {
		93202,
		120,
		true
	},
	levelScene_time_out = {
		93322,
		104,
		true
	},
	levelScene_nothing = {
		93426,
		97,
		true
	},
	levelScene_notCargo = {
		93523,
		98,
		true
	},
	levelScene_openCargo_erro = {
		93621,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		93728,
		111,
		true
	},
	levelScene_retreat_erro = {
		93839,
		99,
		true
	},
	levelScene_strategying = {
		93938,
		101,
		true
	},
	levelScene_tracking_erro = {
		94039,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		94133,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		94276,
		161,
		true
	},
	levelScene_chapter_win = {
		94437,
		117,
		true
	},
	levelScene_sham_win = {
		94554,
		113,
		true
	},
	levelScene_escort_win = {
		94667,
		121,
		true
	},
	levelScene_escort_lose = {
		94788,
		116,
		true
	},
	levelScene_escort_help_tip = {
		94904,
		1123,
		true
	},
	levelScene_escort_retreat = {
		96027,
		184,
		true
	},
	levelScene_oni_retreat = {
		96211,
		163,
		true
	},
	levelScene_oni_win = {
		96374,
		106,
		true
	},
	levelScene_oni_lose = {
		96480,
		119,
		true
	},
	levelScene_bomb_retreat = {
		96599,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		96747,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		97244,
		345,
		true
	},
	levelScene_chapter_timeout = {
		97589,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		97719,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		97881,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		97988,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		98113,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		98221,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		98358,
		168,
		true
	},
	levelScene_signal_help_tip = {
		98526,
		102,
		true
	},
	levelScene_search_area = {
		98628,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		98746,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		98854,
		113,
		true
	},
	levelScene_chapter_not_open = {
		98967,
		100,
		true
	},
	levelScene_activate_remaster = {
		99067,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		99246,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		99369,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		99501,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		100272,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		100425,
		355,
		true
	},
	levelScene_select_SP_OP = {
		100780,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		100891,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		101001,
		338,
		true
	},
	tack_tickets_max_warning = {
		101339,
		268,
		true
	},
	error_refresh_sub_chapter = {
		101607,
		119,
		true
	},
	world_battle_count = {
		101726,
		112,
		true
	},
	world_fleetName1 = {
		101838,
		95,
		true
	},
	world_fleetName2 = {
		101933,
		95,
		true
	},
	world_fleetName3 = {
		102028,
		95,
		true
	},
	world_fleetName4 = {
		102123,
		95,
		true
	},
	world_fleetName5 = {
		102218,
		95,
		true
	},
	world_ship_repair_1 = {
		102313,
		147,
		true
	},
	world_ship_repair_2 = {
		102460,
		147,
		true
	},
	world_ship_repair_all = {
		102607,
		153,
		true
	},
	world_ship_repair_no_need = {
		102760,
		113,
		true
	},
	world_event_teleport_alter = {
		102873,
		154,
		true
	},
	world_transport_battle_alter = {
		103027,
		153,
		true
	},
	world_transport_locked = {
		103180,
		165,
		true
	},
	world_target_count = {
		103345,
		114,
		true
	},
	world_target_filter_tip1 = {
		103459,
		94,
		true
	},
	world_target_filter_tip2 = {
		103553,
		97,
		true
	},
	world_target_get_all = {
		103650,
		130,
		true
	},
	world_target_goto = {
		103780,
		93,
		true
	},
	world_help_tip = {
		103873,
		136,
		true
	},
	world_dangerbattle_confirm = {
		104009,
		186,
		true
	},
	world_stamina_exchange = {
		104195,
		168,
		true
	},
	world_stamina_not_enough = {
		104363,
		103,
		true
	},
	world_stamina_recover = {
		104466,
		191,
		true
	},
	world_stamina_text = {
		104657,
		210,
		true
	},
	world_stamina_text2 = {
		104867,
		161,
		true
	},
	world_stamina_resetwarning = {
		105028,
		266,
		true
	},
	world_ship_healthy = {
		105294,
		128,
		true
	},
	world_map_dangerous = {
		105422,
		95,
		true
	},
	world_map_not_open = {
		105517,
		100,
		true
	},
	world_map_locked_stage = {
		105617,
		104,
		true
	},
	world_map_locked_border = {
		105721,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		105829,
		117,
		true
	},
	world_redeploy_not_change = {
		105946,
		156,
		true
	},
	world_redeploy_warn = {
		106102,
		168,
		true
	},
	world_redeploy_cost_tip = {
		106270,
		228,
		true
	},
	world_redeploy_tip = {
		106498,
		103,
		true
	},
	world_fleet_choose = {
		106601,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		106770,
		109,
		true
	},
	world_fleet_in_vortex = {
		106879,
		149,
		true
	},
	world_stage_help = {
		107028,
		218,
		true
	},
	world_transport_disable = {
		107246,
		148,
		true
	},
	world_ap = {
		107394,
		81,
		true
	},
	world_resource_tip_1 = {
		107475,
		111,
		true
	},
	world_resource_tip_2 = {
		107586,
		111,
		true
	},
	world_instruction_all_1 = {
		107697,
		105,
		true
	},
	world_instruction_help_1 = {
		107802,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		108425,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		108584,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		108743,
		177,
		true
	},
	world_instruction_morale_1 = {
		108920,
		181,
		true
	},
	world_instruction_morale_2 = {
		109101,
		139,
		true
	},
	world_instruction_morale_3 = {
		109240,
		123,
		true
	},
	world_instruction_morale_4 = {
		109363,
		139,
		true
	},
	world_instruction_submarine_1 = {
		109502,
		126,
		true
	},
	world_instruction_submarine_2 = {
		109628,
		157,
		true
	},
	world_instruction_submarine_3 = {
		109785,
		130,
		true
	},
	world_instruction_submarine_4 = {
		109915,
		139,
		true
	},
	world_instruction_submarine_5 = {
		110054,
		114,
		true
	},
	world_instruction_submarine_6 = {
		110168,
		181,
		true
	},
	world_instruction_submarine_7 = {
		110349,
		166,
		true
	},
	world_instruction_submarine_8 = {
		110515,
		145,
		true
	},
	world_instruction_submarine_9 = {
		110660,
		164,
		true
	},
	world_instruction_submarine_10 = {
		110824,
		106,
		true
	},
	world_instruction_submarine_11 = {
		110930,
		131,
		true
	},
	world_instruction_detect_1 = {
		111061,
		154,
		true
	},
	world_instruction_detect_2 = {
		111215,
		117,
		true
	},
	world_instruction_supply_1 = {
		111332,
		174,
		true
	},
	world_instruction_supply_2 = {
		111506,
		122,
		true
	},
	world_item_recycle_1 = {
		111628,
		111,
		true
	},
	world_item_recycle_2 = {
		111739,
		111,
		true
	},
	world_item_origin = {
		111850,
		114,
		true
	},
	world_shop_bag_unactivated = {
		111964,
		160,
		true
	},
	world_shop_preview_tip = {
		112124,
		116,
		true
	},
	world_shop_init_notice = {
		112240,
		147,
		true
	},
	world_map_title_tips_en = {
		112387,
		100,
		true
	},
	world_map_title_tips = {
		112487,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		112583,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		112682,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		112781,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		112880,
		104,
		true
	},
	world_wind_move = {
		112984,
		155,
		true
	},
	world_battle_pause = {
		113139,
		91,
		true
	},
	world_battle_pause2 = {
		113230,
		95,
		true
	},
	world_task_samemap = {
		113325,
		146,
		true
	},
	world_task_maplock = {
		113471,
		217,
		true
	},
	world_task_goto0 = {
		113688,
		116,
		true
	},
	world_task_goto3 = {
		113804,
		113,
		true
	},
	world_task_view1 = {
		113917,
		95,
		true
	},
	world_task_view2 = {
		114012,
		95,
		true
	},
	world_task_view3 = {
		114107,
		86,
		true
	},
	world_task_refuse1 = {
		114193,
		152,
		true
	},
	world_daily_task_lock = {
		114345,
		131,
		true
	},
	world_daily_task_none = {
		114476,
		127,
		true
	},
	world_daily_task_none_2 = {
		114603,
		118,
		true
	},
	world_sairen_title = {
		114721,
		97,
		true
	},
	world_sairen_description1 = {
		114818,
		146,
		true
	},
	world_sairen_description2 = {
		114964,
		146,
		true
	},
	world_sairen_description3 = {
		115110,
		146,
		true
	},
	world_low_morale = {
		115256,
		196,
		true
	},
	world_recycle_notice = {
		115452,
		154,
		true
	},
	world_recycle_item_transform = {
		115606,
		192,
		true
	},
	world_exit_tip = {
		115798,
		114,
		true
	},
	world_consume_carry_tips = {
		115912,
		100,
		true
	},
	world_boss_help_meta = {
		116012,
		2896,
		true
	},
	world_close = {
		118908,
		123,
		true
	},
	world_catsearch_success = {
		119031,
		133,
		true
	},
	world_catsearch_stop = {
		119164,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		119297,
		185,
		true
	},
	world_catsearch_leavemap = {
		119482,
		189,
		true
	},
	world_catsearch_help_1 = {
		119671,
		283,
		true
	},
	world_catsearch_help_2 = {
		119954,
		104,
		true
	},
	world_catsearch_help_3 = {
		120058,
		278,
		true
	},
	world_catsearch_help_4 = {
		120336,
		98,
		true
	},
	world_catsearch_help_5 = {
		120434,
		147,
		true
	},
	world_catsearch_help_6 = {
		120581,
		128,
		true
	},
	world_level_prefix = {
		120709,
		93,
		true
	},
	world_map_level = {
		120802,
		218,
		true
	},
	world_movelimit_event_text = {
		121020,
		170,
		true
	},
	world_mapbuff_tip = {
		121190,
		120,
		true
	},
	world_sametask_tip = {
		121310,
		143,
		true
	},
	world_expedition_reward_display = {
		121453,
		107,
		true
	},
	world_expedition_reward_display2 = {
		121560,
		102,
		true
	},
	world_complete_item_tip = {
		121662,
		145,
		true
	},
	task_notfound_error = {
		121807,
		147,
		true
	},
	task_submitTask_error = {
		121954,
		104,
		true
	},
	task_submitTask_error_client = {
		122058,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		122168,
		116,
		true
	},
	task_taskMediator_getItem = {
		122284,
		164,
		true
	},
	task_taskMediator_getResource = {
		122448,
		168,
		true
	},
	task_taskMediator_getEquip = {
		122616,
		165,
		true
	},
	task_target_chapter_in_progress = {
		122781,
		153,
		true
	},
	task_level_notenough = {
		122934,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		123053,
		106,
		true
	},
	loading_tip_FontMgr = {
		123159,
		104,
		true
	},
	loading_tip_TipsMgr = {
		123263,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		123370,
		109,
		true
	},
	loading_tip_GuideMgr = {
		123479,
		108,
		true
	},
	loading_tip_PoolMgr = {
		123587,
		104,
		true
	},
	loading_tip_FModMgr = {
		123691,
		104,
		true
	},
	loading_tip_StoryMgr = {
		123795,
		105,
		true
	},
	energy_desc_happy = {
		123900,
		133,
		true
	},
	energy_desc_normal = {
		124033,
		127,
		true
	},
	energy_desc_tired = {
		124160,
		130,
		true
	},
	energy_desc_angry = {
		124290,
		130,
		true
	},
	create_player_success = {
		124420,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		124523,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		124650,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		124760,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		124931,
		109,
		true
	},
	equipment_updateGrade_tip = {
		125040,
		153,
		true
	},
	equipment_upgrade_ok = {
		125193,
		102,
		true
	},
	equipment_cant_upgrade = {
		125295,
		104,
		true
	},
	equipment_upgrade_erro = {
		125399,
		104,
		true
	},
	collection_nostar = {
		125503,
		99,
		true
	},
	collection_getResource_error = {
		125602,
		111,
		true
	},
	collection_hadAward = {
		125713,
		98,
		true
	},
	collection_lock = {
		125811,
		91,
		true
	},
	collection_fetched = {
		125902,
		100,
		true
	},
	buyProp_noResource_error = {
		126002,
		119,
		true
	},
	refresh_shopStreet_ok = {
		126121,
		103,
		true
	},
	refresh_shopStreet_erro = {
		126224,
		105,
		true
	},
	shopStreet_upgrade_done = {
		126329,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		126437,
		125,
		true
	},
	buy_countLimit = {
		126562,
		105,
		true
	},
	buy_item_quest = {
		126667,
		102,
		true
	},
	refresh_shopStreet_question = {
		126769,
		237,
		true
	},
	event_start_success = {
		127006,
		101,
		true
	},
	event_start_fail = {
		127107,
		98,
		true
	},
	event_finish_success = {
		127205,
		102,
		true
	},
	event_finish_fail = {
		127307,
		99,
		true
	},
	event_giveup_success = {
		127406,
		102,
		true
	},
	event_giveup_fail = {
		127508,
		99,
		true
	},
	event_flush_success = {
		127607,
		101,
		true
	},
	event_flush_fail = {
		127708,
		98,
		true
	},
	event_flush_not_enough = {
		127806,
		110,
		true
	},
	event_start = {
		127916,
		87,
		true
	},
	event_finish = {
		128003,
		88,
		true
	},
	event_giveup = {
		128091,
		88,
		true
	},
	event_minimus_ship_numbers = {
		128179,
		173,
		true
	},
	event_confirm_giveup = {
		128352,
		105,
		true
	},
	event_confirm_flush = {
		128457,
		135,
		true
	},
	event_fleet_busy = {
		128592,
		138,
		true
	},
	event_same_type_not_allowed = {
		128730,
		124,
		true
	},
	event_condition_ship_level = {
		128854,
		164,
		true
	},
	event_condition_ship_count = {
		129018,
		134,
		true
	},
	event_condition_ship_type = {
		129152,
		120,
		true
	},
	event_level_unreached = {
		129272,
		103,
		true
	},
	event_type_unreached = {
		129375,
		117,
		true
	},
	event_oil_consume = {
		129492,
		165,
		true
	},
	event_type_unlimit = {
		129657,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		129751,
		124,
		true
	},
	dailyLevel_unopened = {
		129875,
		95,
		true
	},
	dailyLevel_opened = {
		129970,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		130057,
		123,
		true
	},
	playerinfo_mask_word = {
		130180,
		108,
		true
	},
	just_now = {
		130288,
		78,
		true
	},
	several_minutes_before = {
		130366,
		120,
		true
	},
	several_hours_before = {
		130486,
		118,
		true
	},
	several_days_before = {
		130604,
		114,
		true
	},
	long_time_offline = {
		130718,
		99,
		true
	},
	dont_send_message_frequently = {
		130817,
		116,
		true
	},
	no_activity = {
		130933,
		105,
		true
	},
	which_day = {
		131038,
		104,
		true
	},
	which_day_2 = {
		131142,
		83,
		true
	},
	invalidate_evaluation = {
		131225,
		115,
		true
	},
	chapter_no = {
		131340,
		105,
		true
	},
	reconnect_tip = {
		131445,
		127,
		true
	},
	like_ship_success = {
		131572,
		93,
		true
	},
	eva_ship_success = {
		131665,
		92,
		true
	},
	zan_ship_eva_success = {
		131757,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		131853,
		115,
		true
	},
	eva_count_limit = {
		131968,
		112,
		true
	},
	attribute_durability = {
		132080,
		90,
		true
	},
	attribute_cannon = {
		132170,
		86,
		true
	},
	attribute_torpedo = {
		132256,
		87,
		true
	},
	attribute_antiaircraft = {
		132343,
		92,
		true
	},
	attribute_air = {
		132435,
		83,
		true
	},
	attribute_reload = {
		132518,
		86,
		true
	},
	attribute_cd = {
		132604,
		82,
		true
	},
	attribute_armor_type = {
		132686,
		96,
		true
	},
	attribute_armor = {
		132782,
		85,
		true
	},
	attribute_hit = {
		132867,
		83,
		true
	},
	attribute_speed = {
		132950,
		85,
		true
	},
	attribute_luck = {
		133035,
		84,
		true
	},
	attribute_dodge = {
		133119,
		85,
		true
	},
	attribute_expend = {
		133204,
		86,
		true
	},
	attribute_damage = {
		133290,
		86,
		true
	},
	attribute_healthy = {
		133376,
		87,
		true
	},
	attribute_speciality = {
		133463,
		90,
		true
	},
	attribute_range = {
		133553,
		85,
		true
	},
	attribute_angle = {
		133638,
		85,
		true
	},
	attribute_scatter = {
		133723,
		93,
		true
	},
	attribute_ammo = {
		133816,
		84,
		true
	},
	attribute_antisub = {
		133900,
		87,
		true
	},
	attribute_sonarRange = {
		133987,
		102,
		true
	},
	attribute_sonarInterval = {
		134089,
		99,
		true
	},
	attribute_oxy_max = {
		134188,
		87,
		true
	},
	attribute_dodge_limit = {
		134275,
		97,
		true
	},
	attribute_intimacy = {
		134372,
		91,
		true
	},
	attribute_max_distance_damage = {
		134463,
		105,
		true
	},
	attribute_anti_siren = {
		134568,
		108,
		true
	},
	attribute_add_new = {
		134676,
		85,
		true
	},
	skill = {
		134761,
		75,
		true
	},
	cd_normal = {
		134836,
		85,
		true
	},
	intensify = {
		134921,
		79,
		true
	},
	change = {
		135000,
		76,
		true
	},
	formation_switch_failed = {
		135076,
		114,
		true
	},
	formation_switch_success = {
		135190,
		102,
		true
	},
	formation_switch_tip = {
		135292,
		161,
		true
	},
	formation_reform_tip = {
		135453,
		133,
		true
	},
	formation_invalide = {
		135586,
		112,
		true
	},
	chapter_ap_not_enough = {
		135698,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		135791,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		135930,
		138,
		true
	},
	confirm_app_exit = {
		136068,
		101,
		true
	},
	friend_info_page_tip = {
		136169,
		117,
		true
	},
	friend_search_page_tip = {
		136286,
		133,
		true
	},
	friend_request_page_tip = {
		136419,
		134,
		true
	},
	friend_id_copy_ok = {
		136553,
		93,
		true
	},
	friend_inpout_key_tip = {
		136646,
		103,
		true
	},
	remove_friend_tip = {
		136749,
		106,
		true
	},
	friend_request_msg_placeholder = {
		136855,
		112,
		true
	},
	friend_request_msg_title = {
		136967,
		131,
		true
	},
	friend_max_count = {
		137098,
		134,
		true
	},
	friend_add_ok = {
		137232,
		95,
		true
	},
	friend_max_count_1 = {
		137327,
		106,
		true
	},
	friend_no_request = {
		137433,
		99,
		true
	},
	reject_all_friend_ok = {
		137532,
		111,
		true
	},
	reject_friend_ok = {
		137643,
		104,
		true
	},
	friend_offline = {
		137747,
		93,
		true
	},
	friend_msg_forbid = {
		137840,
		150,
		true
	},
	dont_add_self = {
		137990,
		104,
		true
	},
	friend_already_add = {
		138094,
		112,
		true
	},
	friend_not_add = {
		138206,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		138311,
		124,
		true
	},
	friend_send_msg_null_tip = {
		138435,
		112,
		true
	},
	friend_search_succeed = {
		138547,
		97,
		true
	},
	friend_request_msg_sent = {
		138644,
		105,
		true
	},
	friend_resume_ship_count = {
		138749,
		101,
		true
	},
	friend_resume_title_metal = {
		138850,
		102,
		true
	},
	friend_resume_collection_rate = {
		138952,
		103,
		true
	},
	friend_resume_attack_count = {
		139055,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		139158,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		139264,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		139370,
		109,
		true
	},
	friend_resume_fleet_gs = {
		139479,
		99,
		true
	},
	friend_event_count = {
		139578,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		139673,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		139776,
		131,
		true
	},
	word_shipNation_all = {
		139907,
		92,
		true
	},
	word_shipNation_baiYing = {
		139999,
		93,
		true
	},
	word_shipNation_huangJia = {
		140092,
		94,
		true
	},
	word_shipNation_chongYing = {
		140186,
		95,
		true
	},
	word_shipNation_tieXue = {
		140281,
		92,
		true
	},
	word_shipNation_dongHuang = {
		140373,
		95,
		true
	},
	word_shipNation_saDing = {
		140468,
		98,
		true
	},
	word_shipNation_beiLian = {
		140566,
		99,
		true
	},
	word_shipNation_other = {
		140665,
		91,
		true
	},
	word_shipNation_np = {
		140756,
		91,
		true
	},
	word_shipNation_ziyou = {
		140847,
		97,
		true
	},
	word_shipNation_weixi = {
		140944,
		97,
		true
	},
	word_shipNation_um = {
		141041,
		94,
		true
	},
	word_shipNation_ai = {
		141135,
		90,
		true
	},
	word_shipNation_doa = {
		141225,
		98,
		true
	},
	word_shipNation_imas = {
		141323,
		96,
		true
	},
	word_shipNation_link = {
		141419,
		90,
		true
	},
	word_shipNation_ssss = {
		141509,
		88,
		true
	},
	word_reset = {
		141597,
		80,
		true
	},
	word_asc = {
		141677,
		78,
		true
	},
	word_desc = {
		141755,
		79,
		true
	},
	word_own = {
		141834,
		81,
		true
	},
	word_own1 = {
		141915,
		82,
		true
	},
	oil_buy_limit_tip = {
		141997,
		159,
		true
	},
	friend_resume_title = {
		142156,
		89,
		true
	},
	friend_resume_data_title = {
		142245,
		94,
		true
	},
	batch_destroy = {
		142339,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		142428,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		142555,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		142679,
		125,
		true
	},
	ship_equip_profiiency = {
		142804,
		95,
		true
	},
	no_open_system_tip = {
		142899,
		172,
		true
	},
	open_system_tip = {
		143071,
		99,
		true
	},
	charge_start_tip = {
		143170,
		109,
		true
	},
	charge_double_gem_tip = {
		143279,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		143396,
		120,
		true
	},
	charge_title = {
		143516,
		100,
		true
	},
	charge_extra_gem_tip = {
		143616,
		104,
		true
	},
	charge_month_card_title = {
		143720,
		144,
		true
	},
	charge_items_title = {
		143864,
		100,
		true
	},
	setting_interface_save_success = {
		143964,
		112,
		true
	},
	setting_interface_revert_check = {
		144076,
		143,
		true
	},
	setting_interface_cancel_check = {
		144219,
		127,
		true
	},
	event_special_update = {
		144346,
		110,
		true
	},
	no_notice_tip = {
		144456,
		104,
		true
	},
	energy_desc_1 = {
		144560,
		162,
		true
	},
	energy_desc_2 = {
		144722,
		137,
		true
	},
	energy_desc_3 = {
		144859,
		116,
		true
	},
	energy_desc_4 = {
		144975,
		163,
		true
	},
	intimacy_desc_1 = {
		145138,
		102,
		true
	},
	intimacy_desc_2 = {
		145240,
		108,
		true
	},
	intimacy_desc_3 = {
		145348,
		117,
		true
	},
	intimacy_desc_4 = {
		145465,
		117,
		true
	},
	intimacy_desc_5 = {
		145582,
		114,
		true
	},
	intimacy_desc_6 = {
		145696,
		117,
		true
	},
	intimacy_desc_7 = {
		145813,
		117,
		true
	},
	intimacy_desc_1_buff = {
		145930,
		108,
		true
	},
	intimacy_desc_2_buff = {
		146038,
		108,
		true
	},
	intimacy_desc_3_buff = {
		146146,
		153,
		true
	},
	intimacy_desc_4_buff = {
		146299,
		153,
		true
	},
	intimacy_desc_5_buff = {
		146452,
		153,
		true
	},
	intimacy_desc_6_buff = {
		146605,
		153,
		true
	},
	intimacy_desc_7_buff = {
		146758,
		154,
		true
	},
	intimacy_desc_propose = {
		146912,
		285,
		true
	},
	intimacy_desc_1_detail = {
		147197,
		165,
		true
	},
	intimacy_desc_2_detail = {
		147362,
		171,
		true
	},
	intimacy_desc_3_detail = {
		147533,
		206,
		true
	},
	intimacy_desc_4_detail = {
		147739,
		206,
		true
	},
	intimacy_desc_5_detail = {
		147945,
		203,
		true
	},
	intimacy_desc_6_detail = {
		148148,
		286,
		true
	},
	intimacy_desc_7_detail = {
		148434,
		286,
		true
	},
	intimacy_desc_ring = {
		148720,
		106,
		true
	},
	intimacy_desc_tiara = {
		148826,
		107,
		true
	},
	intimacy_desc_day = {
		148933,
		90,
		true
	},
	word_propose_cost_tip1 = {
		149023,
		306,
		true
	},
	word_propose_cost_tip2 = {
		149329,
		271,
		true
	},
	word_propose_tiara_tip = {
		149600,
		113,
		true
	},
	charge_title_getitem = {
		149713,
		111,
		true
	},
	charge_title_getitem_soon = {
		149824,
		113,
		true
	},
	charge_title_getitem_month = {
		149937,
		122,
		true
	},
	charge_limit_all = {
		150059,
		103,
		true
	},
	charge_limit_daily = {
		150162,
		108,
		true
	},
	charge_limit_weekly = {
		150270,
		109,
		true
	},
	charge_error = {
		150379,
		88,
		true
	},
	charge_success = {
		150467,
		90,
		true
	},
	charge_level_limit = {
		150557,
		100,
		true
	},
	ship_drop_desc_default = {
		150657,
		104,
		true
	},
	charge_limit_lv = {
		150761,
		90,
		true
	},
	charge_time_out = {
		150851,
		140,
		true
	},
	help_shipinfo_equip = {
		150991,
		628,
		true
	},
	help_shipinfo_detail = {
		151619,
		679,
		true
	},
	help_shipinfo_intensify = {
		152298,
		632,
		true
	},
	help_shipinfo_upgrate = {
		152930,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		153560,
		631,
		true
	},
	help_shipinfo_actnpc = {
		154191,
		870,
		true
	},
	help_backyard = {
		155061,
		474,
		true
	},
	help_shipinfo_fashion = {
		155535,
		183,
		true
	},
	help_shipinfo_attr = {
		155718,
		3193,
		true
	},
	help_equipment = {
		158911,
		861,
		true
	},
	help_equipment_skin = {
		159772,
		428,
		true
	},
	help_daily_task = {
		160200,
		2483,
		true
	},
	help_build = {
		162683,
		300,
		true
	},
	help_shipinfo_hunting = {
		162983,
		712,
		true
	},
	shop_extendship_success = {
		163695,
		105,
		true
	},
	shop_extendequip_success = {
		163800,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		163912,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		164140,
		220,
		true
	},
	naval_academy_res_desc_class = {
		164360,
		272,
		true
	},
	number_1 = {
		164632,
		75,
		true
	},
	number_2 = {
		164707,
		75,
		true
	},
	number_3 = {
		164782,
		75,
		true
	},
	number_4 = {
		164857,
		75,
		true
	},
	number_5 = {
		164932,
		75,
		true
	},
	number_6 = {
		165007,
		75,
		true
	},
	number_7 = {
		165082,
		75,
		true
	},
	number_8 = {
		165157,
		75,
		true
	},
	number_9 = {
		165232,
		75,
		true
	},
	number_10 = {
		165307,
		76,
		true
	},
	military_shop_no_open_tip = {
		165383,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		165572,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		165705,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		165827,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		165943,
		127,
		true
	},
	text_noPos_clear = {
		166070,
		86,
		true
	},
	text_noPos_buy = {
		166156,
		84,
		true
	},
	text_noPos_intensify = {
		166240,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		166330,
		133,
		true
	},
	commission_no_open = {
		166463,
		91,
		true
	},
	commission_open_tip = {
		166554,
		103,
		true
	},
	commission_idle = {
		166657,
		91,
		true
	},
	commission_urgency = {
		166748,
		95,
		true
	},
	commission_normal = {
		166843,
		94,
		true
	},
	commission_get_award = {
		166937,
		104,
		true
	},
	activity_build_end_tip = {
		167041,
		119,
		true
	},
	event_over_time_expired = {
		167160,
		102,
		true
	},
	mail_sender_default = {
		167262,
		92,
		true
	},
	exchangecode_title = {
		167354,
		97,
		true
	},
	exchangecode_use_placeholder = {
		167451,
		116,
		true
	},
	exchangecode_use_ok = {
		167567,
		150,
		true
	},
	exchangecode_use_error = {
		167717,
		101,
		true
	},
	exchangecode_use_error_3 = {
		167818,
		106,
		true
	},
	exchangecode_use_error_6 = {
		167924,
		106,
		true
	},
	exchangecode_use_error_7 = {
		168030,
		115,
		true
	},
	exchangecode_use_error_8 = {
		168145,
		106,
		true
	},
	exchangecode_use_error_9 = {
		168251,
		106,
		true
	},
	exchangecode_use_error_16 = {
		168357,
		104,
		true
	},
	exchangecode_use_error_20 = {
		168461,
		107,
		true
	},
	text_noRes_tip = {
		168568,
		90,
		true
	},
	text_noRes_info_tip = {
		168658,
		110,
		true
	},
	text_noRes_info_tip_link = {
		168768,
		91,
		true
	},
	text_noRes_info_tip2 = {
		168859,
		138,
		true
	},
	text_shop_noRes_tip = {
		168997,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		169106,
		133,
		true
	},
	text_buy_fashion_tip = {
		169239,
		166,
		true
	},
	equip_part_title = {
		169405,
		86,
		true
	},
	equip_part_main_title = {
		169491,
		103,
		true
	},
	equip_part_sub_title = {
		169594,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		169696,
		112,
		true
	},
	err_name_existOtherChar = {
		169808,
		123,
		true
	},
	help_battle_rule = {
		169931,
		511,
		true
	},
	help_battle_warspite = {
		170442,
		300,
		true
	},
	help_battle_defense = {
		170742,
		588,
		true
	},
	backyard_theme_set_tip = {
		171330,
		145,
		true
	},
	backyard_theme_save_tip = {
		171475,
		159,
		true
	},
	backyard_theme_defaultname = {
		171634,
		105,
		true
	},
	backyard_rename_success = {
		171739,
		105,
		true
	},
	ship_set_skin_success = {
		171844,
		103,
		true
	},
	ship_set_skin_error = {
		171947,
		102,
		true
	},
	equip_part_tip = {
		172049,
		103,
		true
	},
	help_battle_auto = {
		172152,
		359,
		true
	},
	gold_buy_tip = {
		172511,
		230,
		true
	},
	oil_buy_tip = {
		172741,
		329,
		true
	},
	text_iknow = {
		173070,
		86,
		true
	},
	help_oil_buy_limit = {
		173156,
		322,
		true
	},
	text_nofood_yes = {
		173478,
		85,
		true
	},
	text_nofood_no = {
		173563,
		84,
		true
	},
	tip_add_task = {
		173647,
		96,
		true
	},
	collection_award_ship = {
		173743,
		123,
		true
	},
	guild_create_sucess = {
		173866,
		104,
		true
	},
	guild_create_error = {
		173970,
		103,
		true
	},
	guild_create_error_noname = {
		174073,
		116,
		true
	},
	guild_create_error_nofaction = {
		174189,
		119,
		true
	},
	guild_create_error_nopolicy = {
		174308,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		174426,
		121,
		true
	},
	guild_create_error_nomoney = {
		174547,
		105,
		true
	},
	guild_tip_dissolve = {
		174652,
		152,
		true
	},
	guild_tip_quit = {
		174804,
		108,
		true
	},
	guild_create_confirm = {
		174912,
		171,
		true
	},
	guild_apply_erro = {
		175083,
		101,
		true
	},
	guild_dissolve_erro = {
		175184,
		104,
		true
	},
	guild_fire_erro = {
		175288,
		106,
		true
	},
	guild_impeach_erro = {
		175394,
		109,
		true
	},
	guild_quit_erro = {
		175503,
		100,
		true
	},
	guild_accept_erro = {
		175603,
		99,
		true
	},
	guild_reject_erro = {
		175702,
		99,
		true
	},
	guild_modify_erro = {
		175801,
		99,
		true
	},
	guild_setduty_erro = {
		175900,
		100,
		true
	},
	guild_apply_sucess = {
		176000,
		94,
		true
	},
	guild_no_exist = {
		176094,
		96,
		true
	},
	guild_dissolve_sucess = {
		176190,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		176296,
		114,
		true
	},
	guild_impeach_sucess = {
		176410,
		96,
		true
	},
	guild_quit_sucess = {
		176506,
		102,
		true
	},
	guild_member_max_count = {
		176608,
		122,
		true
	},
	guild_new_member_join = {
		176730,
		106,
		true
	},
	guild_player_in_cd_time = {
		176836,
		138,
		true
	},
	guild_player_already_join = {
		176974,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		177087,
		108,
		true
	},
	guild_should_input_keyword = {
		177195,
		111,
		true
	},
	guild_search_sucess = {
		177306,
		95,
		true
	},
	guild_list_refresh_sucess = {
		177401,
		116,
		true
	},
	guild_info_update = {
		177517,
		108,
		true
	},
	guild_duty_id_is_null = {
		177625,
		103,
		true
	},
	guild_player_is_null = {
		177728,
		102,
		true
	},
	guild_duty_commder_max_count = {
		177830,
		119,
		true
	},
	guild_set_duty_sucess = {
		177949,
		103,
		true
	},
	guild_policy_power = {
		178052,
		94,
		true
	},
	guild_policy_relax = {
		178146,
		94,
		true
	},
	guild_faction_blhx = {
		178240,
		94,
		true
	},
	guild_faction_cszz = {
		178334,
		94,
		true
	},
	guild_faction_unknown = {
		178428,
		89,
		true
	},
	guild_faction_meta = {
		178517,
		86,
		true
	},
	guild_word_commder = {
		178603,
		88,
		true
	},
	guild_word_deputy_commder = {
		178691,
		98,
		true
	},
	guild_word_picked = {
		178789,
		87,
		true
	},
	guild_word_ordinary = {
		178876,
		89,
		true
	},
	guild_word_home = {
		178965,
		85,
		true
	},
	guild_word_member = {
		179050,
		87,
		true
	},
	guild_word_apply = {
		179137,
		86,
		true
	},
	guild_faction_change_tip = {
		179223,
		215,
		true
	},
	guild_msg_is_null = {
		179438,
		105,
		true
	},
	guild_log_new_guild_join = {
		179543,
		194,
		true
	},
	guild_log_duty_change = {
		179737,
		184,
		true
	},
	guild_log_quit = {
		179921,
		175,
		true
	},
	guild_log_fire = {
		180096,
		184,
		true
	},
	guild_leave_cd_time = {
		180280,
		152,
		true
	},
	guild_sort_time = {
		180432,
		85,
		true
	},
	guild_sort_level = {
		180517,
		86,
		true
	},
	guild_sort_duty = {
		180603,
		85,
		true
	},
	guild_fire_tip = {
		180688,
		102,
		true
	},
	guild_impeach_tip = {
		180790,
		102,
		true
	},
	guild_set_duty_title = {
		180892,
		104,
		true
	},
	guild_search_list_max_count = {
		180996,
		114,
		true
	},
	guild_sort_all = {
		181110,
		84,
		true
	},
	guild_sort_blhx = {
		181194,
		91,
		true
	},
	guild_sort_cszz = {
		181285,
		91,
		true
	},
	guild_sort_power = {
		181376,
		92,
		true
	},
	guild_sort_relax = {
		181468,
		92,
		true
	},
	guild_join_cd = {
		181560,
		131,
		true
	},
	guild_name_invaild = {
		181691,
		103,
		true
	},
	guild_apply_full = {
		181794,
		113,
		true
	},
	guild_member_full = {
		181907,
		108,
		true
	},
	guild_fire_duty_limit = {
		182015,
		124,
		true
	},
	guild_fire_succeed = {
		182139,
		94,
		true
	},
	guild_duty_tip_1 = {
		182233,
		115,
		true
	},
	guild_duty_tip_2 = {
		182348,
		115,
		true
	},
	battle_repair_special_tip = {
		182463,
		152,
		true
	},
	battle_repair_normal_name = {
		182615,
		110,
		true
	},
	battle_repair_special_name = {
		182725,
		111,
		true
	},
	oil_max_tip_title = {
		182836,
		105,
		true
	},
	gold_max_tip_title = {
		182941,
		106,
		true
	},
	expbook_max_tip_title = {
		183047,
		121,
		true
	},
	resource_max_tip_shop = {
		183168,
		103,
		true
	},
	resource_max_tip_event = {
		183271,
		110,
		true
	},
	resource_max_tip_battle = {
		183381,
		145,
		true
	},
	resource_max_tip_collect = {
		183526,
		112,
		true
	},
	resource_max_tip_mail = {
		183638,
		103,
		true
	},
	resource_max_tip_eventstart = {
		183741,
		109,
		true
	},
	resource_max_tip_destroy = {
		183850,
		106,
		true
	},
	resource_max_tip_retire = {
		183956,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		184055,
		147,
		true
	},
	new_version_tip = {
		184202,
		179,
		true
	},
	guild_request_msg_title = {
		184381,
		105,
		true
	},
	guild_request_msg_placeholder = {
		184486,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		184603,
		224,
		true
	},
	destination_can_not_reach = {
		184827,
		110,
		true
	},
	destination_can_not_reach_safety = {
		184937,
		123,
		true
	},
	destination_not_in_range = {
		185060,
		115,
		true
	},
	level_ammo_enough = {
		185175,
		114,
		true
	},
	level_ammo_supply = {
		185289,
		146,
		true
	},
	level_ammo_empty = {
		185435,
		144,
		true
	},
	level_ammo_supply_p1 = {
		185579,
		120,
		true
	},
	level_flare_supply = {
		185699,
		136,
		true
	},
	chat_level_not_enough = {
		185835,
		133,
		true
	},
	chat_msg_inform = {
		185968,
		127,
		true
	},
	chat_msg_ban = {
		186095,
		144,
		true
	},
	month_card_set_ratio_success = {
		186239,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		186355,
		119,
		true
	},
	charge_ship_bag_max = {
		186474,
		113,
		true
	},
	charge_equip_bag_max = {
		186587,
		114,
		true
	},
	login_wait_tip = {
		186701,
		143,
		true
	},
	ship_equip_exchange_tip = {
		186844,
		190,
		true
	},
	ship_rename_success = {
		187034,
		104,
		true
	},
	formation_chapter_lock = {
		187138,
		117,
		true
	},
	elite_disable_unsatisfied = {
		187255,
		128,
		true
	},
	elite_disable_ship_escort = {
		187383,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		187515,
		136,
		true
	},
	elite_disable_no_fleet = {
		187651,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		187770,
		135,
		true
	},
	elite_disable_unusable = {
		187905,
		122,
		true
	},
	elite_warp_to_latest_map = {
		188027,
		118,
		true
	},
	elite_fleet_confirm = {
		188145,
		178,
		true
	},
	elite_condition_level = {
		188323,
		97,
		true
	},
	elite_condition_durability = {
		188420,
		102,
		true
	},
	elite_condition_cannon = {
		188522,
		98,
		true
	},
	elite_condition_torpedo = {
		188620,
		99,
		true
	},
	elite_condition_antiaircraft = {
		188719,
		104,
		true
	},
	elite_condition_air = {
		188823,
		95,
		true
	},
	elite_condition_antisub = {
		188918,
		99,
		true
	},
	elite_condition_dodge = {
		189017,
		97,
		true
	},
	elite_condition_reload = {
		189114,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		189212,
		139,
		true
	},
	common_compare_larger = {
		189351,
		91,
		true
	},
	common_compare_equal = {
		189442,
		90,
		true
	},
	common_compare_smaller = {
		189532,
		92,
		true
	},
	common_compare_not_less_than = {
		189624,
		104,
		true
	},
	common_compare_not_more_than = {
		189728,
		104,
		true
	},
	level_scene_formation_active_already = {
		189832,
		124,
		true
	},
	level_scene_not_enough = {
		189956,
		119,
		true
	},
	level_scene_full_hp = {
		190075,
		128,
		true
	},
	level_click_to_move = {
		190203,
		122,
		true
	},
	common_hardmode = {
		190325,
		85,
		true
	},
	common_elite_no_quota = {
		190410,
		127,
		true
	},
	common_food = {
		190537,
		81,
		true
	},
	common_no_limit = {
		190618,
		85,
		true
	},
	common_proficiency = {
		190703,
		88,
		true
	},
	backyard_food_remind = {
		190791,
		167,
		true
	},
	backyard_food_count = {
		190958,
		105,
		true
	},
	sham_ship_level_limit = {
		191063,
		120,
		true
	},
	sham_count_limit = {
		191183,
		122,
		true
	},
	sham_count_reset = {
		191305,
		139,
		true
	},
	sham_team_limit = {
		191444,
		134,
		true
	},
	sham_formation_invalid = {
		191578,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		191716,
		131,
		true
	},
	sham_reset_confirm = {
		191847,
		131,
		true
	},
	sham_battle_help_tip = {
		191978,
		974,
		true
	},
	sham_reset_err_limit = {
		192952,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		193063,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		193248,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		193412,
		149,
		true
	},
	sham_can_not_change_ship = {
		193561,
		131,
		true
	},
	sham_friend_ship_tip = {
		193692,
		145,
		true
	},
	inform_sueecss = {
		193837,
		90,
		true
	},
	inform_failed = {
		193927,
		89,
		true
	},
	inform_player = {
		194016,
		94,
		true
	},
	inform_select_type = {
		194110,
		103,
		true
	},
	inform_chat_msg = {
		194213,
		97,
		true
	},
	inform_sueecss_tip = {
		194310,
		184,
		true
	},
	ship_remould_max_level = {
		194494,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		194604,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		194719,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		194836,
		139,
		true
	},
	ship_remould_prev_lock = {
		194975,
		101,
		true
	},
	ship_remould_need_level = {
		195076,
		102,
		true
	},
	ship_remould_need_star = {
		195178,
		101,
		true
	},
	ship_remould_finished = {
		195279,
		94,
		true
	},
	ship_remould_no_item = {
		195373,
		96,
		true
	},
	ship_remould_no_gold = {
		195469,
		96,
		true
	},
	ship_remould_no_material = {
		195565,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		195665,
		119,
		true
	},
	ship_remould_sueecss = {
		195784,
		96,
		true
	},
	ship_remould_warning_102174 = {
		195880,
		188,
		true
	},
	ship_remould_warning_102284 = {
		196068,
		220,
		true
	},
	ship_remould_warning_107984 = {
		196288,
		213,
		true
	},
	ship_remould_warning_201514 = {
		196501,
		232,
		true
	},
	ship_remould_warning_203114 = {
		196733,
		338,
		true
	},
	ship_remould_warning_205124 = {
		197071,
		185,
		true
	},
	ship_remould_warning_301534 = {
		197256,
		220,
		true
	},
	ship_remould_warning_301874 = {
		197476,
		520,
		true
	},
	ship_remould_warning_310014 = {
		197996,
		437,
		true
	},
	ship_remould_warning_310024 = {
		198433,
		437,
		true
	},
	ship_remould_warning_310034 = {
		198870,
		437,
		true
	},
	ship_remould_warning_310044 = {
		199307,
		437,
		true
	},
	ship_remould_warning_303154 = {
		199744,
		477,
		true
	},
	ship_remould_warning_402134 = {
		200221,
		228,
		true
	},
	ship_remould_warning_702124 = {
		200449,
		477,
		true
	},
	word_soundfiles_download_title = {
		200926,
		109,
		true
	},
	word_soundfiles_download = {
		201035,
		100,
		true
	},
	word_soundfiles_checking_title = {
		201135,
		106,
		true
	},
	word_soundfiles_checking = {
		201241,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		201338,
		115,
		true
	},
	word_soundfiles_checkend = {
		201453,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		201553,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		201657,
		112,
		true
	},
	word_soundfiles_retry = {
		201769,
		97,
		true
	},
	word_soundfiles_update = {
		201866,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		201964,
		117,
		true
	},
	word_soundfiles_update_end = {
		202081,
		102,
		true
	},
	word_soundfiles_update_failed = {
		202183,
		114,
		true
	},
	word_soundfiles_update_retry = {
		202297,
		104,
		true
	},
	word_live2dfiles_download_title = {
		202401,
		116,
		true
	},
	word_live2dfiles_download = {
		202517,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		202618,
		107,
		true
	},
	word_live2dfiles_checking = {
		202725,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		202823,
		122,
		true
	},
	word_live2dfiles_checkend = {
		202945,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		203046,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		203151,
		119,
		true
	},
	word_live2dfiles_retry = {
		203270,
		98,
		true
	},
	word_live2dfiles_update = {
		203368,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		203467,
		124,
		true
	},
	word_live2dfiles_update_end = {
		203591,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		203694,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		203815,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		203920,
		164,
		true
	},
	achieve_propose_tip = {
		204084,
		106,
		true
	},
	mingshi_get_tip = {
		204190,
		124,
		true
	},
	mingshi_task_tip_1 = {
		204314,
		212,
		true
	},
	mingshi_task_tip_2 = {
		204526,
		212,
		true
	},
	mingshi_task_tip_3 = {
		204738,
		205,
		true
	},
	mingshi_task_tip_4 = {
		204943,
		212,
		true
	},
	mingshi_task_tip_5 = {
		205155,
		205,
		true
	},
	mingshi_task_tip_6 = {
		205360,
		205,
		true
	},
	mingshi_task_tip_7 = {
		205565,
		212,
		true
	},
	mingshi_task_tip_8 = {
		205777,
		209,
		true
	},
	mingshi_task_tip_9 = {
		205986,
		205,
		true
	},
	mingshi_task_tip_10 = {
		206191,
		213,
		true
	},
	mingshi_task_tip_11 = {
		206404,
		209,
		true
	},
	word_propose_changename_title = {
		206613,
		168,
		true
	},
	word_propose_changename_tip1 = {
		206781,
		144,
		true
	},
	word_propose_changename_tip2 = {
		206925,
		116,
		true
	},
	word_propose_ring_tip = {
		207041,
		118,
		true
	},
	word_rename_time_tip = {
		207159,
		135,
		true
	},
	word_rename_switch_tip = {
		207294,
		148,
		true
	},
	word_ssr = {
		207442,
		81,
		true
	},
	word_sr = {
		207523,
		77,
		true
	},
	word_r = {
		207600,
		76,
		true
	},
	ship_renameShip_error = {
		207676,
		106,
		true
	},
	ship_renameShip_error_4 = {
		207782,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		207881,
		102,
		true
	},
	ship_proposeShip_error = {
		207983,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		208081,
		100,
		true
	},
	word_rename_time_warning = {
		208181,
		210,
		true
	},
	word_propose_cost_tip = {
		208391,
		307,
		true
	},
	evaluate_too_loog = {
		208698,
		93,
		true
	},
	evaluate_ban_word = {
		208791,
		108,
		true
	},
	activity_level_easy_tip = {
		208899,
		192,
		true
	},
	activity_level_difficulty_tip = {
		209091,
		207,
		true
	},
	activity_level_limit_tip = {
		209298,
		189,
		true
	},
	activity_level_inwarime_tip = {
		209487,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		209664,
		163,
		true
	},
	activity_level_is_closed = {
		209827,
		112,
		true
	},
	activity_switch_tip = {
		209939,
		255,
		true
	},
	reduce_sp3_pass_count = {
		210194,
		109,
		true
	},
	qiuqiu_count = {
		210303,
		87,
		true
	},
	qiuqiu_total_count = {
		210390,
		93,
		true
	},
	npcfriendly_count = {
		210483,
		99,
		true
	},
	npcfriendly_total_count = {
		210582,
		105,
		true
	},
	longxiang_count = {
		210687,
		96,
		true
	},
	longxiang_total_count = {
		210783,
		102,
		true
	},
	pt_count = {
		210885,
		83,
		true
	},
	pt_total_count = {
		210968,
		89,
		true
	},
	remould_ship_ok = {
		211057,
		91,
		true
	},
	remould_ship_count_more = {
		211148,
		115,
		true
	},
	word_should_input = {
		211263,
		102,
		true
	},
	simulation_advantage_counting = {
		211365,
		128,
		true
	},
	simulation_disadvantage_counting = {
		211493,
		132,
		true
	},
	simulation_enhancing = {
		211625,
		148,
		true
	},
	simulation_enhanced = {
		211773,
		110,
		true
	},
	word_skill_desc_get = {
		211883,
		97,
		true
	},
	word_skill_desc_learn = {
		211980,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		212069,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		212170,
		100,
		true
	},
	chapter_tip_change = {
		212270,
		98,
		true
	},
	chapter_tip_use = {
		212368,
		95,
		true
	},
	chapter_tip_with_npc = {
		212463,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		212729,
		131,
		true
	},
	build_ship_tip = {
		212860,
		195,
		true
	},
	auto_battle_limit_tip = {
		213055,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		213170,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		213369,
		214,
		true
	},
	ship_profile_voice_locked = {
		213583,
		110,
		true
	},
	ship_profile_skin_locked = {
		213693,
		103,
		true
	},
	ship_profile_words = {
		213796,
		94,
		true
	},
	ship_profile_action_words = {
		213890,
		107,
		true
	},
	ship_profile_label_common = {
		213997,
		95,
		true
	},
	ship_profile_label_diff = {
		214092,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		214185,
		126,
		true
	},
	level_fleet_not_enough = {
		214311,
		122,
		true
	},
	level_fleet_outof_limit = {
		214433,
		117,
		true
	},
	vote_success = {
		214550,
		88,
		true
	},
	vote_not_enough = {
		214638,
		97,
		true
	},
	vote_love_not_enough = {
		214735,
		108,
		true
	},
	vote_love_limit = {
		214843,
		134,
		true
	},
	vote_love_confirm = {
		214977,
		142,
		true
	},
	vote_primary_rule = {
		215119,
		1064,
		true
	},
	vote_final_title1 = {
		216183,
		93,
		true
	},
	vote_final_rule1 = {
		216276,
		363,
		true
	},
	vote_final_title2 = {
		216639,
		93,
		true
	},
	vote_final_rule2 = {
		216732,
		226,
		true
	},
	vote_vote_time = {
		216958,
		98,
		true
	},
	vote_vote_count = {
		217056,
		84,
		true
	},
	vote_vote_group = {
		217140,
		84,
		true
	},
	vote_rank_refresh_time = {
		217224,
		117,
		true
	},
	vote_rank_in_current_server = {
		217341,
		122,
		true
	},
	words_auto_battle_label = {
		217463,
		120,
		true
	},
	words_show_ship_name_label = {
		217583,
		111,
		true
	},
	words_rare_ship_vibrate = {
		217694,
		105,
		true
	},
	words_display_ship_get_effect = {
		217799,
		117,
		true
	},
	words_show_touch_effect = {
		217916,
		105,
		true
	},
	words_bg_fit_mode = {
		218021,
		111,
		true
	},
	words_battle_hide_bg = {
		218132,
		114,
		true
	},
	words_battle_expose_line = {
		218246,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		218364,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		218484,
		181,
		true
	},
	words_autoFIght_down_frame = {
		218665,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		218773,
		173,
		true
	},
	words_autoFight_tips = {
		218946,
		120,
		true
	},
	words_autoFight_right = {
		219066,
		158,
		true
	},
	activity_puzzle_get1 = {
		219224,
		136,
		true
	},
	activity_puzzle_get2 = {
		219360,
		138,
		true
	},
	activity_puzzle_get3 = {
		219498,
		138,
		true
	},
	activity_puzzle_get4 = {
		219636,
		138,
		true
	},
	activity_puzzle_get5 = {
		219774,
		138,
		true
	},
	activity_puzzle_get6 = {
		219912,
		138,
		true
	},
	activity_puzzle_get7 = {
		220050,
		138,
		true
	},
	activity_puzzle_get8 = {
		220188,
		138,
		true
	},
	activity_puzzle_get9 = {
		220326,
		138,
		true
	},
	activity_puzzle_get10 = {
		220464,
		137,
		true
	},
	activity_puzzle_get11 = {
		220601,
		137,
		true
	},
	activity_puzzle_get12 = {
		220738,
		137,
		true
	},
	activity_puzzle_get13 = {
		220875,
		137,
		true
	},
	activity_puzzle_get14 = {
		221012,
		137,
		true
	},
	activity_puzzle_get15 = {
		221149,
		137,
		true
	},
	word_stopremain_build = {
		221286,
		115,
		true
	},
	word_stopremain_default = {
		221401,
		117,
		true
	},
	transcode_desc = {
		221518,
		359,
		true
	},
	transcode_empty_tip = {
		221877,
		113,
		true
	},
	set_birth_title = {
		221990,
		91,
		true
	},
	set_birth_confirm_tip = {
		222081,
		114,
		true
	},
	set_birth_empty_tip = {
		222195,
		104,
		true
	},
	set_birth_success = {
		222299,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		222398,
		120,
		true
	},
	clear_transcode_cache_success = {
		222518,
		114,
		true
	},
	exchange_item_success = {
		222632,
		97,
		true
	},
	give_up_cloth_change = {
		222729,
		117,
		true
	},
	err_cloth_change_noship = {
		222846,
		98,
		true
	},
	need_break_tip = {
		222944,
		90,
		true
	},
	max_level_notice = {
		223034,
		134,
		true
	},
	new_skin_no_choose = {
		223168,
		140,
		true
	},
	sure_resume_volume = {
		223308,
		124,
		true
	},
	course_class_not_ready = {
		223432,
		119,
		true
	},
	course_student_max_level = {
		223551,
		134,
		true
	},
	course_stop_confirm = {
		223685,
		125,
		true
	},
	course_class_help = {
		223810,
		1318,
		true
	},
	course_class_name = {
		225128,
		98,
		true
	},
	course_proficiency_not_enough = {
		225226,
		108,
		true
	},
	course_state_rest = {
		225334,
		93,
		true
	},
	course_state_lession = {
		225427,
		99,
		true
	},
	course_energy_not_enough = {
		225526,
		144,
		true
	},
	course_proficiency_tip = {
		225670,
		318,
		true
	},
	course_sunday_tip = {
		225988,
		136,
		true
	},
	course_exit_confirm = {
		226124,
		138,
		true
	},
	course_learning = {
		226262,
		94,
		true
	},
	time_remaining_tip = {
		226356,
		95,
		true
	},
	propose_intimacy_tip = {
		226451,
		116,
		true
	},
	no_found_record_equipment = {
		226567,
		180,
		true
	},
	sec_floor_limit_tip = {
		226747,
		125,
		true
	},
	guild_shop_flash_success = {
		226872,
		100,
		true
	},
	destroy_high_rarity_tip = {
		226972,
		122,
		true
	},
	destroy_high_level_tip = {
		227094,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		227218,
		134,
		true
	},
	destroy_high_intensify_tip = {
		227352,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		227479,
		130,
		true
	},
	ship_quick_change_noequip = {
		227609,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		227722,
		120,
		true
	},
	word_nowenergy = {
		227842,
		93,
		true
	},
	word_energy_recov_speed = {
		227935,
		99,
		true
	},
	destroy_eliteship_tip = {
		228034,
		117,
		true
	},
	err_resloveequip_nochoice = {
		228151,
		113,
		true
	},
	take_nothing = {
		228264,
		94,
		true
	},
	take_all_mail = {
		228358,
		164,
		true
	},
	buy_furniture_overtime = {
		228522,
		119,
		true
	},
	twitter_login_tips = {
		228641,
		175,
		true
	},
	data_erro = {
		228816,
		88,
		true
	},
	login_failed = {
		228904,
		88,
		true
	},
	["not yet completed"] = {
		228992,
		93,
		true
	},
	escort_less_count_to_combat = {
		229085,
		131,
		true
	},
	ten_even_draw = {
		229216,
		88,
		true
	},
	ten_even_draw_confirm = {
		229304,
		111,
		true
	},
	level_risk_level_desc = {
		229415,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		229505,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		229734,
		221,
		true
	},
	level_chapter_state_high_risk = {
		229955,
		135,
		true
	},
	level_chapter_state_risk = {
		230090,
		130,
		true
	},
	level_chapter_state_low_risk = {
		230220,
		134,
		true
	},
	level_chapter_state_safety = {
		230354,
		132,
		true
	},
	open_skill_class_success = {
		230486,
		112,
		true
	},
	backyard_sort_tag_default = {
		230598,
		95,
		true
	},
	backyard_sort_tag_price = {
		230693,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		230786,
		102,
		true
	},
	backyard_sort_tag_size = {
		230888,
		92,
		true
	},
	backyard_filter_tag_other = {
		230980,
		95,
		true
	},
	word_status_inFight = {
		231075,
		92,
		true
	},
	word_status_inPVP = {
		231167,
		90,
		true
	},
	word_status_inEvent = {
		231257,
		92,
		true
	},
	word_status_inEventFinished = {
		231349,
		100,
		true
	},
	word_status_inTactics = {
		231449,
		94,
		true
	},
	word_status_inClass = {
		231543,
		92,
		true
	},
	word_status_rest = {
		231635,
		89,
		true
	},
	word_status_train = {
		231724,
		90,
		true
	},
	word_status_challenge = {
		231814,
		100,
		true
	},
	word_status_world = {
		231914,
		96,
		true
	},
	word_status_inHardFormation = {
		232010,
		106,
		true
	},
	challenge_rule = {
		232116,
		742,
		true
	},
	challenge_exit_warning = {
		232858,
		199,
		true
	},
	challenge_fleet_type_fail = {
		233057,
		132,
		true
	},
	challenge_current_level = {
		233189,
		110,
		true
	},
	challenge_current_score = {
		233299,
		104,
		true
	},
	challenge_total_score = {
		233403,
		102,
		true
	},
	challenge_current_progress = {
		233505,
		110,
		true
	},
	challenge_count_unlimit = {
		233615,
		112,
		true
	},
	challenge_no_fleet = {
		233727,
		115,
		true
	},
	equipment_skin_unload = {
		233842,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		233960,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		234065,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		234197,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		234302,
		113,
		true
	},
	equipment_skin_count_noenough = {
		234415,
		111,
		true
	},
	equipment_skin_replace_done = {
		234526,
		109,
		true
	},
	equipment_skin_unload_failed = {
		234635,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		234751,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		234909,
		141,
		true
	},
	activity_pool_awards_empty = {
		235050,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		235167,
		161,
		true
	},
	shop_street_activity_tip = {
		235328,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		235523,
		173,
		true
	},
	twitter_link_title = {
		235696,
		89,
		true
	},
	battle_result_boss_destruct = {
		235785,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		235905,
		128,
		true
	},
	destory_important_equipment_tip = {
		236033,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		236237,
		120,
		true
	},
	activity_hit_monster_nocount = {
		236357,
		104,
		true
	},
	activity_hit_monster_death = {
		236461,
		111,
		true
	},
	activity_hit_monster_help = {
		236572,
		104,
		true
	},
	activity_hit_monster_erro = {
		236676,
		101,
		true
	},
	activity_xiaotiane_progress = {
		236777,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		236881,
		165,
		true
	},
	equip_skin_detail_tip = {
		237046,
		115,
		true
	},
	emoji_type_0 = {
		237161,
		82,
		true
	},
	emoji_type_1 = {
		237243,
		82,
		true
	},
	emoji_type_2 = {
		237325,
		82,
		true
	},
	emoji_type_3 = {
		237407,
		82,
		true
	},
	emoji_type_4 = {
		237489,
		85,
		true
	},
	card_pairs_help_tip = {
		237574,
		804,
		true
	},
	card_pairs_tips = {
		238378,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		238545,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		238696,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		238853,
		164,
		true
	},
	extra_chapter_socre_tip = {
		239017,
		186,
		true
	},
	extra_chapter_record_updated = {
		239203,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		239307,
		111,
		true
	},
	extra_chapter_locked_tip = {
		239418,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		239551,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		239686,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		239848,
		147,
		true
	},
	player_name_change_windows_tip = {
		239995,
		200,
		true
	},
	player_name_change_warning = {
		240195,
		292,
		true
	},
	player_name_change_success = {
		240487,
		117,
		true
	},
	player_name_change_failed = {
		240604,
		116,
		true
	},
	same_player_name_tip = {
		240720,
		120,
		true
	},
	task_is_not_existence = {
		240840,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		240945,
		274,
		true
	},
	printblue_build_success = {
		241219,
		99,
		true
	},
	printblue_build_erro = {
		241318,
		96,
		true
	},
	blueprint_mod_success = {
		241414,
		97,
		true
	},
	blueprint_mod_erro = {
		241511,
		94,
		true
	},
	technology_refresh_sucess = {
		241605,
		113,
		true
	},
	technology_refresh_erro = {
		241718,
		111,
		true
	},
	change_technology_refresh_sucess = {
		241829,
		120,
		true
	},
	change_technology_refresh_erro = {
		241949,
		118,
		true
	},
	technology_start_up = {
		242067,
		95,
		true
	},
	technology_start_erro = {
		242162,
		97,
		true
	},
	technology_stop_success = {
		242259,
		105,
		true
	},
	technology_stop_erro = {
		242364,
		102,
		true
	},
	technology_finish_success = {
		242466,
		107,
		true
	},
	technology_finish_erro = {
		242573,
		104,
		true
	},
	blueprint_stop_success = {
		242677,
		104,
		true
	},
	blueprint_stop_erro = {
		242781,
		101,
		true
	},
	blueprint_destory_tip = {
		242882,
		109,
		true
	},
	blueprint_task_update_tip = {
		242991,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		243166,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		243271,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		243375,
		104,
		true
	},
	blueprint_build_consume = {
		243479,
		131,
		true
	},
	blueprint_stop_tip = {
		243610,
		124,
		true
	},
	technology_canot_refresh = {
		243734,
		134,
		true
	},
	technology_refresh_tip = {
		243868,
		114,
		true
	},
	technology_is_actived = {
		243982,
		115,
		true
	},
	technology_stop_tip = {
		244097,
		125,
		true
	},
	technology_help_text = {
		244222,
		2632,
		true
	},
	blueprint_build_time_tip = {
		246854,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		247025,
		143,
		true
	},
	technology_task_none_tip = {
		247168,
		93,
		true
	},
	technology_task_build_tip = {
		247261,
		125,
		true
	},
	blueprint_commit_tip = {
		247386,
		146,
		true
	},
	buleprint_need_level_tip = {
		247532,
		108,
		true
	},
	blueprint_max_level_tip = {
		247640,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		247745,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		247869,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		247981,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		248098,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		248226,
		136,
		true
	},
	help_technolog0 = {
		248362,
		350,
		true
	},
	help_technolog = {
		248712,
		513,
		true
	},
	hide_chat_warning = {
		249225,
		157,
		true
	},
	show_chat_warning = {
		249382,
		154,
		true
	},
	help_shipblueprintui = {
		249536,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		250995,
		704,
		true
	},
	anniversary_task_title_1 = {
		251699,
		176,
		true
	},
	anniversary_task_title_2 = {
		251875,
		167,
		true
	},
	anniversary_task_title_3 = {
		252042,
		176,
		true
	},
	anniversary_task_title_4 = {
		252218,
		164,
		true
	},
	anniversary_task_title_5 = {
		252382,
		173,
		true
	},
	anniversary_task_title_6 = {
		252555,
		173,
		true
	},
	anniversary_task_title_7 = {
		252728,
		167,
		true
	},
	anniversary_task_title_8 = {
		252895,
		170,
		true
	},
	anniversary_task_title_9 = {
		253065,
		179,
		true
	},
	anniversary_task_title_10 = {
		253244,
		168,
		true
	},
	anniversary_task_title_11 = {
		253412,
		171,
		true
	},
	anniversary_task_title_12 = {
		253583,
		171,
		true
	},
	anniversary_task_title_13 = {
		253754,
		171,
		true
	},
	anniversary_task_title_14 = {
		253925,
		174,
		true
	},
	help_sos = {
		254099,
		1522,
		true
	},
	sos_lock = {
		255621,
		96,
		true
	},
	charge_scene_buy_confirm = {
		255717,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		255884,
		197,
		true
	},
	help_level_ui = {
		256081,
		968,
		true
	},
	guild_modify_info_tip = {
		257049,
		182,
		true
	},
	ai_change_1 = {
		257231,
		99,
		true
	},
	ai_change_2 = {
		257330,
		105,
		true
	},
	activity_shop_lable = {
		257435,
		128,
		true
	},
	word_bilibili = {
		257563,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		257653,
		134,
		true
	},
	ship_limit_notice = {
		257787,
		112,
		true
	},
	idle = {
		257899,
		74,
		true
	},
	main_1 = {
		257973,
		81,
		true
	},
	main_2 = {
		258054,
		81,
		true
	},
	main_3 = {
		258135,
		81,
		true
	},
	complete = {
		258216,
		85,
		true
	},
	login = {
		258301,
		75,
		true
	},
	home = {
		258376,
		74,
		true
	},
	mail = {
		258450,
		81,
		true
	},
	mission = {
		258531,
		84,
		true
	},
	mission_complete = {
		258615,
		93,
		true
	},
	wedding = {
		258708,
		77,
		true
	},
	touch_head = {
		258785,
		80,
		true
	},
	touch_body = {
		258865,
		80,
		true
	},
	touch_special = {
		258945,
		90,
		true
	},
	gold = {
		259035,
		74,
		true
	},
	oil = {
		259109,
		73,
		true
	},
	diamond = {
		259182,
		77,
		true
	},
	word_photo_mode = {
		259259,
		85,
		true
	},
	word_video_mode = {
		259344,
		85,
		true
	},
	word_save_ok = {
		259429,
		109,
		true
	},
	word_save_video = {
		259538,
		119,
		true
	},
	reflux_help_tip = {
		259657,
		1032,
		true
	},
	reflux_pt_not_enough = {
		260689,
		102,
		true
	},
	reflux_word_1 = {
		260791,
		92,
		true
	},
	reflux_word_2 = {
		260883,
		86,
		true
	},
	ship_hunting_level_tips = {
		260969,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		261166,
		121,
		true
	},
	collect_chapter_is_activation = {
		261287,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		261427,
		183,
		true
	},
	resource_verify_warn = {
		261610,
		233,
		true
	},
	resource_verify_fail = {
		261843,
		174,
		true
	},
	resource_verify_success = {
		262017,
		111,
		true
	},
	resource_clear_all = {
		262128,
		155,
		true
	},
	acl_oil_count = {
		262283,
		92,
		true
	},
	acl_oil_total_count = {
		262375,
		104,
		true
	},
	word_take_video_tip = {
		262479,
		145,
		true
	},
	word_snapshot_share_title = {
		262624,
		114,
		true
	},
	word_snapshot_share_agreement = {
		262738,
		506,
		true
	},
	skin_remain_time = {
		263244,
		98,
		true
	},
	word_museum_1 = {
		263342,
		128,
		true
	},
	word_museum_help = {
		263470,
		703,
		true
	},
	goldship_help_tip = {
		264173,
		867,
		true
	},
	metalgearsub_help_tip = {
		265040,
		1435,
		true
	},
	acl_gold_count = {
		266475,
		93,
		true
	},
	acl_gold_total_count = {
		266568,
		105,
		true
	},
	discount_time = {
		266673,
		142,
		true
	},
	commander_talent_not_exist = {
		266815,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		266920,
		119,
		true
	},
	commander_talent_learned = {
		267039,
		108,
		true
	},
	commander_talent_learn_erro = {
		267147,
		114,
		true
	},
	commander_not_exist = {
		267261,
		104,
		true
	},
	commander_fleet_not_exist = {
		267365,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		267472,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		267592,
		116,
		true
	},
	commander_acquire_erro = {
		267708,
		109,
		true
	},
	commander_lock_erro = {
		267817,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		267914,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		268033,
		113,
		true
	},
	commander_reset_talent_success = {
		268146,
		112,
		true
	},
	commander_reset_talent_erro = {
		268258,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		268369,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		268485,
		125,
		true
	},
	commander_is_in_fleet = {
		268610,
		109,
		true
	},
	commander_play_erro = {
		268719,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		268816,
		125,
		true
	},
	summary_page_un_rearch = {
		268941,
		95,
		true
	},
	commander_exp_overflow_tip = {
		269036,
		148,
		true
	},
	commander_reset_talent_tip = {
		269184,
		115,
		true
	},
	commander_reset_talent = {
		269299,
		98,
		true
	},
	commander_select_min_cnt = {
		269397,
		114,
		true
	},
	commander_select_max = {
		269511,
		102,
		true
	},
	commander_lock_done = {
		269613,
		98,
		true
	},
	commander_unlock_done = {
		269711,
		100,
		true
	},
	commander_get_1 = {
		269811,
		121,
		true
	},
	commander_get = {
		269932,
		117,
		true
	},
	commander_build_done = {
		270049,
		108,
		true
	},
	commander_build_erro = {
		270157,
		110,
		true
	},
	commander_get_skills_done = {
		270267,
		113,
		true
	},
	collection_way_is_unopen = {
		270380,
		118,
		true
	},
	commander_can_not_select_same_group = {
		270498,
		126,
		true
	},
	commander_capcity_is_max = {
		270624,
		100,
		true
	},
	commander_reserve_count_is_max = {
		270724,
		118,
		true
	},
	commander_build_pool_tip = {
		270842,
		147,
		true
	},
	commander_select_matiral_erro = {
		270989,
		160,
		true
	},
	commander_material_is_rarity = {
		271149,
		147,
		true
	},
	commander_material_is_maxLevel = {
		271296,
		170,
		true
	},
	charge_commander_bag_max = {
		271466,
		149,
		true
	},
	shop_extendcommander_success = {
		271615,
		116,
		true
	},
	commander_skill_point_noengough = {
		271731,
		110,
		true
	},
	buildship_new_tip = {
		271841,
		208,
		true
	},
	buildship_heavy_tip = {
		272049,
		114,
		true
	},
	buildship_light_tip = {
		272163,
		142,
		true
	},
	buildship_special_tip = {
		272305,
		106,
		true
	},
	open_skill_pos = {
		272411,
		189,
		true
	},
	open_skill_pos_discount = {
		272600,
		222,
		true
	},
	event_recommend_fail = {
		272822,
		108,
		true
	},
	newplayer_help_tip = {
		272930,
		461,
		true
	},
	newplayer_notice_1 = {
		273391,
		121,
		true
	},
	newplayer_notice_2 = {
		273512,
		121,
		true
	},
	newplayer_notice_3 = {
		273633,
		121,
		true
	},
	newplayer_notice_4 = {
		273754,
		115,
		true
	},
	newplayer_notice_5 = {
		273869,
		115,
		true
	},
	newplayer_notice_6 = {
		273984,
		158,
		true
	},
	newplayer_notice_7 = {
		274142,
		118,
		true
	},
	newplayer_notice_8 = {
		274260,
		155,
		true
	},
	tec_notice_1 = {
		274415,
		127,
		true
	},
	tec_notice_2 = {
		274542,
		127,
		true
	},
	tec_notice_3 = {
		274669,
		127,
		true
	},
	tec_notice_not_open_tip = {
		274796,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		274935,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		275084,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		275244,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		275399,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		275548,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		275714,
		161,
		true
	},
	nine_choose_one = {
		275875,
		210,
		true
	},
	help_commander_info = {
		276085,
		703,
		true
	},
	help_commander_play = {
		276788,
		703,
		true
	},
	help_commander_ability = {
		277491,
		706,
		true
	},
	story_skip_confirm = {
		278197,
		207,
		true
	},
	commander_ability_replace_warning = {
		278404,
		140,
		true
	},
	help_command_room = {
		278544,
		701,
		true
	},
	commander_build_rate_tip = {
		279245,
		145,
		true
	},
	help_activity_bossbattle = {
		279390,
		996,
		true
	},
	commander_is_in_fleet_already = {
		280386,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		280516,
		144,
		true
	},
	commander_main_pos = {
		280660,
		91,
		true
	},
	commander_assistant_pos = {
		280751,
		96,
		true
	},
	comander_repalce_tip = {
		280847,
		152,
		true
	},
	commander_lock_tip = {
		280999,
		133,
		true
	},
	commander_is_in_battle = {
		281132,
		116,
		true
	},
	commander_rename_warning = {
		281248,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		281412,
		125,
		true
	},
	commander_rename_success_tip = {
		281537,
		104,
		true
	},
	amercian_notice_1 = {
		281641,
		187,
		true
	},
	amercian_notice_2 = {
		281828,
		157,
		true
	},
	amercian_notice_3 = {
		281985,
		116,
		true
	},
	amercian_notice_4 = {
		282101,
		93,
		true
	},
	amercian_notice_5 = {
		282194,
		102,
		true
	},
	amercian_notice_6 = {
		282296,
		187,
		true
	},
	ranking_word_1 = {
		282483,
		90,
		true
	},
	ranking_word_2 = {
		282573,
		87,
		true
	},
	ranking_word_3 = {
		282660,
		87,
		true
	},
	ranking_word_4 = {
		282747,
		90,
		true
	},
	ranking_word_5 = {
		282837,
		84,
		true
	},
	ranking_word_6 = {
		282921,
		84,
		true
	},
	ranking_word_7 = {
		283005,
		90,
		true
	},
	ranking_word_8 = {
		283095,
		84,
		true
	},
	ranking_word_9 = {
		283179,
		84,
		true
	},
	ranking_word_10 = {
		283263,
		88,
		true
	},
	spece_illegal_tip = {
		283351,
		99,
		true
	},
	utaware_warmup_notice = {
		283450,
		872,
		true
	},
	utaware_formal_notice = {
		284322,
		648,
		true
	},
	npc_learn_skill_tip = {
		284970,
		184,
		true
	},
	npc_upgrade_max_level = {
		285154,
		131,
		true
	},
	npc_propse_tip = {
		285285,
		117,
		true
	},
	npc_strength_tip = {
		285402,
		185,
		true
	},
	npc_breakout_tip = {
		285587,
		185,
		true
	},
	word_chuansong = {
		285772,
		90,
		true
	},
	npc_evaluation_tip = {
		285862,
		127,
		true
	},
	map_event_skip = {
		285989,
		108,
		true
	},
	map_event_stop_tip = {
		286097,
		157,
		true
	},
	map_event_stop_battle_tip = {
		286254,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		286418,
		166,
		true
	},
	map_event_stop_story_tip = {
		286584,
		160,
		true
	},
	map_event_save_nekone = {
		286744,
		126,
		true
	},
	map_event_save_rurutie = {
		286870,
		134,
		true
	},
	map_event_memory_collected = {
		287004,
		143,
		true
	},
	map_event_save_kizuna = {
		287147,
		126,
		true
	},
	five_choose_one = {
		287273,
		213,
		true
	},
	ship_preference_common = {
		287486,
		133,
		true
	},
	draw_big_luck_1 = {
		287619,
		109,
		true
	},
	draw_big_luck_2 = {
		287728,
		115,
		true
	},
	draw_big_luck_3 = {
		287843,
		112,
		true
	},
	draw_medium_luck_1 = {
		287955,
		124,
		true
	},
	draw_medium_luck_2 = {
		288079,
		121,
		true
	},
	draw_medium_luck_3 = {
		288200,
		127,
		true
	},
	draw_little_luck_1 = {
		288327,
		124,
		true
	},
	draw_little_luck_2 = {
		288451,
		121,
		true
	},
	draw_little_luck_3 = {
		288572,
		127,
		true
	},
	ship_preference_non = {
		288699,
		126,
		true
	},
	school_title_dajiangtang = {
		288825,
		97,
		true
	},
	school_title_zhihuimiao = {
		288922,
		96,
		true
	},
	school_title_shitang = {
		289018,
		96,
		true
	},
	school_title_xiaomaibu = {
		289114,
		95,
		true
	},
	school_title_shangdian = {
		289209,
		98,
		true
	},
	school_title_xueyuan = {
		289307,
		96,
		true
	},
	school_title_shoucang = {
		289403,
		94,
		true
	},
	tag_level_fighting = {
		289497,
		91,
		true
	},
	tag_level_oni = {
		289588,
		89,
		true
	},
	tag_level_bomb = {
		289677,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		289767,
		97,
		true
	},
	exit_backyard_exp_display = {
		289864,
		120,
		true
	},
	help_monopoly = {
		289984,
		1407,
		true
	},
	md5_error = {
		291391,
		124,
		true
	},
	world_boss_help = {
		291515,
		3487,
		true
	},
	world_boss_tip = {
		295002,
		159,
		true
	},
	world_boss_award_limit = {
		295161,
		157,
		true
	},
	backyard_is_loading = {
		295318,
		113,
		true
	},
	levelScene_loop_help_tip = {
		295431,
		2330,
		true
	},
	no_airspace_competition = {
		297761,
		102,
		true
	},
	air_supremacy_value = {
		297863,
		92,
		true
	},
	read_the_user_agreement = {
		297955,
		117,
		true
	},
	award_max_warning = {
		298072,
		171,
		true
	},
	sub_item_warning = {
		298243,
		105,
		true
	},
	select_award_warning = {
		298348,
		105,
		true
	},
	no_item_selected_tip = {
		298453,
		112,
		true
	},
	backyard_traning_tip = {
		298565,
		154,
		true
	},
	backyard_rest_tip = {
		298719,
		111,
		true
	},
	backyard_class_tip = {
		298830,
		118,
		true
	},
	medal_notice_1 = {
		298948,
		96,
		true
	},
	medal_notice_2 = {
		299044,
		87,
		true
	},
	medal_help_tip = {
		299131,
		1444,
		true
	},
	trophy_achieved = {
		300575,
		91,
		true
	},
	text_shop = {
		300666,
		80,
		true
	},
	text_confirm = {
		300746,
		83,
		true
	},
	text_cancel = {
		300829,
		82,
		true
	},
	text_cancel_fight = {
		300911,
		93,
		true
	},
	text_goon_fight = {
		301004,
		91,
		true
	},
	text_exit = {
		301095,
		80,
		true
	},
	text_clear = {
		301175,
		81,
		true
	},
	text_apply = {
		301256,
		81,
		true
	},
	text_buy = {
		301337,
		79,
		true
	},
	text_forward = {
		301416,
		88,
		true
	},
	text_prepage = {
		301504,
		85,
		true
	},
	text_nextpage = {
		301589,
		86,
		true
	},
	text_exchange = {
		301675,
		84,
		true
	},
	text_retreat = {
		301759,
		83,
		true
	},
	level_scene_title_word_1 = {
		301842,
		100,
		true
	},
	level_scene_title_word_2 = {
		301942,
		109,
		true
	},
	level_scene_title_word_3 = {
		302051,
		100,
		true
	},
	level_scene_title_word_4 = {
		302151,
		97,
		true
	},
	level_scene_title_word_5 = {
		302248,
		120,
		true
	},
	ambush_display_0 = {
		302368,
		86,
		true
	},
	ambush_display_1 = {
		302454,
		86,
		true
	},
	ambush_display_2 = {
		302540,
		86,
		true
	},
	ambush_display_3 = {
		302626,
		83,
		true
	},
	ambush_display_4 = {
		302709,
		83,
		true
	},
	ambush_display_5 = {
		302792,
		86,
		true
	},
	ambush_display_6 = {
		302878,
		86,
		true
	},
	black_white_grid_notice = {
		302964,
		1309,
		true
	},
	black_white_grid_reset = {
		304273,
		99,
		true
	},
	black_white_grid_switch_tip = {
		304372,
		127,
		true
	},
	no_way_to_escape = {
		304499,
		92,
		true
	},
	word_attr_ac = {
		304591,
		82,
		true
	},
	help_battle_ac = {
		304673,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		306121,
		315,
		true
	},
	refuse_friend = {
		306436,
		96,
		true
	},
	refuse_and_add_into_bl = {
		306532,
		110,
		true
	},
	tech_simulate_closed = {
		306642,
		117,
		true
	},
	tech_simulate_quit = {
		306759,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		306878,
		253,
		true
	},
	help_technologytree = {
		307131,
		1824,
		true
	},
	tech_change_version_mark = {
		308955,
		100,
		true
	},
	technology_uplevel_error_studying = {
		309055,
		174,
		true
	},
	fate_attr_word = {
		309229,
		114,
		true
	},
	fate_phase_word = {
		309343,
		94,
		true
	},
	blueprint_simulation_confirm = {
		309437,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		309691,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		310107,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		310507,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		310889,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		311280,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		311666,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		312049,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		312430,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		312815,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		313194,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		313579,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		313969,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		314357,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		314744,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		315145,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		315503,
		411,
		true
	},
	electrotherapy_wanning = {
		315914,
		107,
		true
	},
	siren_chase_warning = {
		316021,
		104,
		true
	},
	memorybook_get_award_tip = {
		316125,
		161,
		true
	},
	memorybook_notice = {
		316286,
		683,
		true
	},
	word_votes = {
		316969,
		86,
		true
	},
	number_0 = {
		317055,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		317130,
		304,
		true
	},
	without_selected_ship = {
		317434,
		115,
		true
	},
	index_all = {
		317549,
		79,
		true
	},
	index_fleetfront = {
		317628,
		92,
		true
	},
	index_fleetrear = {
		317720,
		91,
		true
	},
	index_shipType_quZhu = {
		317811,
		90,
		true
	},
	index_shipType_qinXun = {
		317901,
		91,
		true
	},
	index_shipType_zhongXun = {
		317992,
		93,
		true
	},
	index_shipType_zhanLie = {
		318085,
		92,
		true
	},
	index_shipType_hangMu = {
		318177,
		91,
		true
	},
	index_shipType_weiXiu = {
		318268,
		91,
		true
	},
	index_shipType_qianTing = {
		318359,
		93,
		true
	},
	index_other = {
		318452,
		81,
		true
	},
	index_rare2 = {
		318533,
		81,
		true
	},
	index_rare3 = {
		318614,
		81,
		true
	},
	index_rare4 = {
		318695,
		81,
		true
	},
	index_rare5 = {
		318776,
		84,
		true
	},
	index_rare6 = {
		318860,
		87,
		true
	},
	warning_mail_max_1 = {
		318947,
		154,
		true
	},
	warning_mail_max_2 = {
		319101,
		131,
		true
	},
	return_award_bind_success = {
		319232,
		101,
		true
	},
	return_award_bind_erro = {
		319333,
		100,
		true
	},
	rename_commander_erro = {
		319433,
		99,
		true
	},
	change_display_medal_success = {
		319532,
		116,
		true
	},
	limit_skin_time_day = {
		319648,
		101,
		true
	},
	limit_skin_time_day_min = {
		319749,
		116,
		true
	},
	limit_skin_time_min = {
		319865,
		104,
		true
	},
	limit_skin_time_overtime = {
		319969,
		97,
		true
	},
	award_window_pt_title = {
		320066,
		100,
		true
	},
	return_have_participated_in_act = {
		320166,
		119,
		true
	},
	input_returner_code = {
		320285,
		98,
		true
	},
	dress_up_success = {
		320383,
		92,
		true
	},
	already_have_the_skin = {
		320475,
		106,
		true
	},
	exchange_limit_skin_tip = {
		320581,
		149,
		true
	},
	returner_help = {
		320730,
		1635,
		true
	},
	attire_time_stamp = {
		322365,
		102,
		true
	},
	warning_pray_build_pool = {
		322467,
		182,
		true
	},
	error_pray_select_ship_max = {
		322649,
		108,
		true
	},
	tip_pray_build_pool_success = {
		322757,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		322860,
		100,
		true
	},
	pray_build_help = {
		322960,
		1634,
		true
	},
	bismarck_award_tip = {
		324594,
		115,
		true
	},
	bismarck_chapter_desc = {
		324709,
		161,
		true
	},
	returner_push_success = {
		324870,
		97,
		true
	},
	returner_max_count = {
		324967,
		106,
		true
	},
	returner_push_tip = {
		325073,
		236,
		true
	},
	returner_match_tip = {
		325309,
		233,
		true
	},
	challenge_help = {
		325542,
		2284,
		true
	},
	challenge_casual_reset = {
		327826,
		144,
		true
	},
	challenge_infinite_reset = {
		327970,
		146,
		true
	},
	challenge_normal_reset = {
		328116,
		111,
		true
	},
	challenge_casual_click_switch = {
		328227,
		155,
		true
	},
	challenge_infinite_click_switch = {
		328382,
		157,
		true
	},
	challenge_season_update = {
		328539,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		328650,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		328852,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		329056,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		329301,
		247,
		true
	},
	challenge_combat_score = {
		329548,
		103,
		true
	},
	challenge_share_progress = {
		329651,
		115,
		true
	},
	challenge_share = {
		329766,
		82,
		true
	},
	challenge_expire_warn = {
		329848,
		143,
		true
	},
	challenge_normal_tip = {
		329991,
		136,
		true
	},
	challenge_unlimited_tip = {
		330127,
		130,
		true
	},
	commander_prefab_rename_success = {
		330257,
		107,
		true
	},
	commander_prefab_name = {
		330364,
		99,
		true
	},
	commander_prefab_rename_time = {
		330463,
		118,
		true
	},
	commander_build_solt_deficiency = {
		330581,
		116,
		true
	},
	commander_select_box_tip = {
		330697,
		166,
		true
	},
	challenge_end_tip = {
		330863,
		96,
		true
	},
	pass_times = {
		330959,
		86,
		true
	},
	list_empty_tip_billboardui = {
		331045,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		331153,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		331276,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		331400,
		120,
		true
	},
	list_empty_tip_eventui = {
		331520,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		331633,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		331747,
		120,
		true
	},
	list_empty_tip_friendui = {
		331867,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		331966,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		332093,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		332206,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		332320,
		116,
		true
	},
	list_empty_tip_taskscene = {
		332436,
		112,
		true
	},
	empty_tip_mailboxui = {
		332548,
		107,
		true
	},
	words_settings_unlock_ship = {
		332655,
		102,
		true
	},
	words_settings_resolve_equip = {
		332757,
		104,
		true
	},
	words_settings_unlock_commander = {
		332861,
		110,
		true
	},
	words_settings_create_inherit = {
		332971,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		333079,
		171,
		true
	},
	words_desc_unlock = {
		333250,
		123,
		true
	},
	words_desc_resolve_equip = {
		333373,
		131,
		true
	},
	words_desc_create_inherit = {
		333504,
		132,
		true
	},
	words_desc_close_password = {
		333636,
		132,
		true
	},
	words_desc_change_settings = {
		333768,
		145,
		true
	},
	words_set_password = {
		333913,
		94,
		true
	},
	words_information = {
		334007,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		334094,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		334188,
		156,
		true
	},
	secondary_password_help = {
		334344,
		1246,
		true
	},
	comic_help = {
		335590,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		336055,
		130,
		true
	},
	pt_cosume = {
		336185,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		336266,
		160,
		true
	},
	help_tempesteve = {
		336426,
		801,
		true
	},
	word_rest_times = {
		337227,
		125,
		true
	},
	common_buy_gold_success = {
		337352,
		136,
		true
	},
	harbour_bomb_tip = {
		337488,
		113,
		true
	},
	submarine_approach = {
		337601,
		94,
		true
	},
	submarine_approach_desc = {
		337695,
		139,
		true
	},
	desc_quick_play = {
		337834,
		97,
		true
	},
	text_win_condition = {
		337931,
		94,
		true
	},
	text_lose_condition = {
		338025,
		95,
		true
	},
	text_rest_HP = {
		338120,
		88,
		true
	},
	desc_defense_reward = {
		338208,
		128,
		true
	},
	desc_base_hp = {
		338336,
		96,
		true
	},
	map_event_open = {
		338432,
		99,
		true
	},
	word_reward = {
		338531,
		81,
		true
	},
	tips_dispense_completed = {
		338612,
		99,
		true
	},
	tips_firework_completed = {
		338711,
		105,
		true
	},
	help_summer_feast = {
		338816,
		802,
		true
	},
	help_firework_produce = {
		339618,
		491,
		true
	},
	help_firework = {
		340109,
		1195,
		true
	},
	help_summer_shrine = {
		341304,
		1071,
		true
	},
	help_summer_food = {
		342375,
		1505,
		true
	},
	help_summer_shooting = {
		343880,
		962,
		true
	},
	help_summer_stamp = {
		344842,
		307,
		true
	},
	tips_summergame_exit = {
		345149,
		166,
		true
	},
	tips_shrine_buff = {
		345315,
		115,
		true
	},
	tips_shrine_nobuff = {
		345430,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		345575,
		106,
		true
	},
	help_vote = {
		345681,
		5010,
		true
	},
	tips_firework_exit = {
		350691,
		131,
		true
	},
	result_firework_produce = {
		350822,
		123,
		true
	},
	tag_level_narrative = {
		350945,
		95,
		true
	},
	vote_get_book = {
		351040,
		98,
		true
	},
	vote_book_is_over = {
		351138,
		133,
		true
	},
	vote_fame_tip = {
		351271,
		162,
		true
	},
	word_maintain = {
		351433,
		86,
		true
	},
	name_zhanliejahe = {
		351519,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		351620,
		135,
		true
	},
	change_skin_secretary_ship = {
		351755,
		117,
		true
	},
	word_billboard = {
		351872,
		87,
		true
	},
	word_easy = {
		351959,
		79,
		true
	},
	word_normal_junhe = {
		352038,
		87,
		true
	},
	word_hard = {
		352125,
		79,
		true
	},
	word_special_challenge_ticket = {
		352204,
		108,
		true
	},
	tip_exchange_ticket = {
		352312,
		155,
		true
	},
	dont_remind = {
		352467,
		87,
		true
	},
	worldbossex_help = {
		352554,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		353519,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		353626,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		353735,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		353842,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		353946,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		354062,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		354180,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		354296,
		113,
		true
	},
	text_consume = {
		354409,
		83,
		true
	},
	text_inconsume = {
		354492,
		87,
		true
	},
	pt_ship_now = {
		354579,
		90,
		true
	},
	pt_ship_goal = {
		354669,
		91,
		true
	},
	option_desc1 = {
		354760,
		124,
		true
	},
	option_desc2 = {
		354884,
		146,
		true
	},
	option_desc3 = {
		355030,
		158,
		true
	},
	option_desc4 = {
		355188,
		210,
		true
	},
	option_desc5 = {
		355398,
		134,
		true
	},
	option_desc6 = {
		355532,
		149,
		true
	},
	option_desc10 = {
		355681,
		141,
		true
	},
	option_desc11 = {
		355822,
		1453,
		true
	},
	music_collection = {
		357275,
		534,
		true
	},
	music_main = {
		357809,
		1008,
		true
	},
	music_juus = {
		358817,
		465,
		true
	},
	doa_collection = {
		359282,
		555,
		true
	},
	ins_word_day = {
		359837,
		84,
		true
	},
	ins_word_hour = {
		359921,
		88,
		true
	},
	ins_word_minu = {
		360009,
		88,
		true
	},
	ins_word_like = {
		360097,
		86,
		true
	},
	ins_click_like_success = {
		360183,
		98,
		true
	},
	ins_push_comment_success = {
		360281,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		360381,
		126,
		true
	},
	help_music_game = {
		360507,
		1195,
		true
	},
	restart_music_game = {
		361702,
		143,
		true
	},
	reselect_music_game = {
		361845,
		144,
		true
	},
	hololive_goodmorning = {
		361989,
		571,
		true
	},
	hololive_lianliankan = {
		362560,
		1165,
		true
	},
	hololive_dalaozhang = {
		363725,
		588,
		true
	},
	hololive_dashenling = {
		364313,
		869,
		true
	},
	pocky_jiujiu = {
		365182,
		88,
		true
	},
	pocky_jiujiu_desc = {
		365270,
		136,
		true
	},
	pocky_help = {
		365406,
		721,
		true
	},
	secretary_help = {
		366127,
		782,
		true
	},
	secretary_unlock2 = {
		366909,
		105,
		true
	},
	secretary_unlock3 = {
		367014,
		105,
		true
	},
	secretary_unlock4 = {
		367119,
		105,
		true
	},
	secretary_unlock5 = {
		367224,
		106,
		true
	},
	secretary_closed = {
		367330,
		92,
		true
	},
	confirm_unlock = {
		367422,
		92,
		true
	},
	secretary_pos_save = {
		367514,
		124,
		true
	},
	secretary_pos_save_success = {
		367638,
		102,
		true
	},
	collection_help = {
		367740,
		346,
		true
	},
	juese_tiyan = {
		368086,
		221,
		true
	},
	resolve_amount_prefix = {
		368307,
		100,
		true
	},
	compose_amount_prefix = {
		368407,
		100,
		true
	},
	help_sub_limits = {
		368507,
		104,
		true
	},
	help_sub_display = {
		368611,
		105,
		true
	},
	confirm_unlock_ship_main = {
		368716,
		134,
		true
	},
	msgbox_text_confirm = {
		368850,
		90,
		true
	},
	msgbox_text_shop = {
		368940,
		87,
		true
	},
	msgbox_text_cancel = {
		369027,
		89,
		true
	},
	msgbox_text_cancel_g = {
		369116,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		369207,
		100,
		true
	},
	msgbox_text_goon_fight = {
		369307,
		98,
		true
	},
	msgbox_text_exit = {
		369405,
		87,
		true
	},
	msgbox_text_clear = {
		369492,
		88,
		true
	},
	msgbox_text_apply = {
		369580,
		88,
		true
	},
	msgbox_text_buy = {
		369668,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		369754,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		369846,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		369940,
		98,
		true
	},
	msgbox_text_forward = {
		370038,
		95,
		true
	},
	msgbox_text_iknow = {
		370133,
		90,
		true
	},
	msgbox_text_prepage = {
		370223,
		92,
		true
	},
	msgbox_text_nextpage = {
		370315,
		93,
		true
	},
	msgbox_text_exchange = {
		370408,
		91,
		true
	},
	msgbox_text_retreat = {
		370499,
		90,
		true
	},
	msgbox_text_go = {
		370589,
		90,
		true
	},
	msgbox_text_consume = {
		370679,
		89,
		true
	},
	msgbox_text_inconsume = {
		370768,
		94,
		true
	},
	msgbox_text_unlock = {
		370862,
		89,
		true
	},
	msgbox_text_save = {
		370951,
		87,
		true
	},
	msgbox_text_replace = {
		371038,
		90,
		true
	},
	msgbox_text_unload = {
		371128,
		89,
		true
	},
	msgbox_text_modify = {
		371217,
		89,
		true
	},
	msgbox_text_breakthrough = {
		371306,
		95,
		true
	},
	msgbox_text_equipdetail = {
		371401,
		99,
		true
	},
	common_flag_ship = {
		371500,
		89,
		true
	},
	fenjie_lantu_tip = {
		371589,
		137,
		true
	},
	msgbox_text_analyse = {
		371726,
		90,
		true
	},
	fragresolve_empty_tip = {
		371816,
		118,
		true
	},
	confirm_unlock_lv = {
		371934,
		123,
		true
	},
	shops_rest_day = {
		372057,
		105,
		true
	},
	title_limit_time = {
		372162,
		92,
		true
	},
	seven_choose_one = {
		372254,
		214,
		true
	},
	help_newyear_feast = {
		372468,
		971,
		true
	},
	help_newyear_shrine = {
		373439,
		1130,
		true
	},
	help_newyear_stamp = {
		374569,
		348,
		true
	},
	pt_reconfirm = {
		374917,
		126,
		true
	},
	qte_game_help = {
		375043,
		340,
		true
	},
	word_equipskin_type = {
		375383,
		89,
		true
	},
	word_equipskin_all = {
		375472,
		88,
		true
	},
	word_equipskin_cannon = {
		375560,
		91,
		true
	},
	word_equipskin_tarpedo = {
		375651,
		92,
		true
	},
	word_equipskin_aircraft = {
		375743,
		96,
		true
	},
	word_equipskin_aux = {
		375839,
		88,
		true
	},
	msgbox_repair = {
		375927,
		89,
		true
	},
	msgbox_repair_l2d = {
		376016,
		90,
		true
	},
	word_no_cache = {
		376106,
		104,
		true
	},
	pile_game_notice = {
		376210,
		953,
		true
	},
	help_chunjie_stamp = {
		377163,
		314,
		true
	},
	help_chunjie_feast = {
		377477,
		562,
		true
	},
	help_chunjie_jiulou = {
		378039,
		547,
		true
	},
	special_animal1 = {
		378586,
		213,
		true
	},
	special_animal2 = {
		378799,
		207,
		true
	},
	special_animal3 = {
		379006,
		200,
		true
	},
	special_animal4 = {
		379206,
		202,
		true
	},
	special_animal5 = {
		379408,
		204,
		true
	},
	special_animal6 = {
		379612,
		188,
		true
	},
	special_animal7 = {
		379800,
		213,
		true
	},
	bulin_help = {
		380013,
		407,
		true
	},
	super_bulin = {
		380420,
		102,
		true
	},
	super_bulin_tip = {
		380522,
		115,
		true
	},
	bulin_tip1 = {
		380637,
		101,
		true
	},
	bulin_tip2 = {
		380738,
		110,
		true
	},
	bulin_tip3 = {
		380848,
		101,
		true
	},
	bulin_tip4 = {
		380949,
		119,
		true
	},
	bulin_tip5 = {
		381068,
		101,
		true
	},
	bulin_tip6 = {
		381169,
		107,
		true
	},
	bulin_tip7 = {
		381276,
		101,
		true
	},
	bulin_tip8 = {
		381377,
		110,
		true
	},
	bulin_tip9 = {
		381487,
		110,
		true
	},
	bulin_tip_other1 = {
		381597,
		137,
		true
	},
	bulin_tip_other2 = {
		381734,
		101,
		true
	},
	bulin_tip_other3 = {
		381835,
		138,
		true
	},
	monopoly_left_count = {
		381973,
		83,
		true
	},
	help_chunjie_monopoly = {
		382056,
		1019,
		true
	},
	monoply_drop_ship_step = {
		383075,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		383163,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		383293,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		383425,
		113,
		true
	},
	lanternRiddles_gametip = {
		383538,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		384478,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		384590,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		384688,
		97,
		true
	},
	sort_attribute = {
		384785,
		84,
		true
	},
	sort_intimacy = {
		384869,
		83,
		true
	},
	index_skin = {
		384952,
		83,
		true
	},
	index_reform = {
		385035,
		85,
		true
	},
	index_reform_cw = {
		385120,
		88,
		true
	},
	index_strengthen = {
		385208,
		89,
		true
	},
	index_special = {
		385297,
		83,
		true
	},
	index_propose_skin = {
		385380,
		94,
		true
	},
	index_not_obtained = {
		385474,
		91,
		true
	},
	index_no_limit = {
		385565,
		87,
		true
	},
	index_awakening = {
		385652,
		110,
		true
	},
	index_not_lvmax = {
		385762,
		88,
		true
	},
	decodegame_gametip = {
		385850,
		1123,
		true
	},
	indexsort_sort = {
		386973,
		84,
		true
	},
	indexsort_index = {
		387057,
		85,
		true
	},
	indexsort_camp = {
		387142,
		84,
		true
	},
	indexsort_type = {
		387226,
		84,
		true
	},
	indexsort_rarity = {
		387310,
		89,
		true
	},
	indexsort_extraindex = {
		387399,
		96,
		true
	},
	indexsort_sorteng = {
		387495,
		85,
		true
	},
	indexsort_indexeng = {
		387580,
		87,
		true
	},
	indexsort_campeng = {
		387667,
		85,
		true
	},
	indexsort_rarityeng = {
		387752,
		89,
		true
	},
	indexsort_typeeng = {
		387841,
		85,
		true
	},
	fightfail_up = {
		387926,
		172,
		true
	},
	fightfail_equip = {
		388098,
		163,
		true
	},
	fight_strengthen = {
		388261,
		167,
		true
	},
	fightfail_noequip = {
		388428,
		126,
		true
	},
	fightfail_choiceequip = {
		388554,
		157,
		true
	},
	fightfail_choicestrengthen = {
		388711,
		165,
		true
	},
	sofmap_attention = {
		388876,
		269,
		true
	},
	sofmapsd_1 = {
		389145,
		161,
		true
	},
	sofmapsd_2 = {
		389306,
		146,
		true
	},
	sofmapsd_3 = {
		389452,
		130,
		true
	},
	sofmapsd_4 = {
		389582,
		123,
		true
	},
	inform_level_limit = {
		389705,
		130,
		true
	},
	["3match_tip"] = {
		389835,
		381,
		true
	},
	retire_selectzero = {
		390216,
		111,
		true
	},
	undermist_tip = {
		390327,
		122,
		true
	},
	retire_1 = {
		390449,
		204,
		true
	},
	retire_2 = {
		390653,
		204,
		true
	},
	retire_3 = {
		390857,
		94,
		true
	},
	retire_rarity = {
		390951,
		97,
		true
	},
	retire_title = {
		391048,
		94,
		true
	},
	res_unlock_tip = {
		391142,
		108,
		true
	},
	res_wifi_tip = {
		391250,
		151,
		true
	},
	res_downloading = {
		391401,
		88,
		true
	},
	res_pic_new_tip = {
		391489,
		130,
		true
	},
	res_music_no_pre_tip = {
		391619,
		102,
		true
	},
	res_music_no_next_tip = {
		391721,
		103,
		true
	},
	res_music_new_tip = {
		391824,
		132,
		true
	},
	apple_link_title = {
		391956,
		113,
		true
	},
	retire_setting_help = {
		392069,
		512,
		true
	},
	activity_shop_exchange_count = {
		392581,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		392688,
		104,
		true
	},
	shops_msgbox_output = {
		392792,
		95,
		true
	},
	shop_word_exchange = {
		392887,
		89,
		true
	},
	shop_word_cancel = {
		392976,
		87,
		true
	},
	title_item_ways = {
		393063,
		141,
		true
	},
	item_lack_title = {
		393204,
		167,
		true
	},
	oil_buy_tip_2 = {
		393371,
		453,
		true
	},
	target_chapter_is_lock = {
		393824,
		113,
		true
	},
	ship_book = {
		393937,
		102,
		true
	},
	month_sign_resign = {
		394039,
		150,
		true
	},
	collect_tip = {
		394189,
		133,
		true
	},
	collect_tip2 = {
		394322,
		137,
		true
	},
	word_weakness = {
		394459,
		83,
		true
	},
	special_operation_tip1 = {
		394542,
		110,
		true
	},
	special_operation_tip2 = {
		394652,
		113,
		true
	},
	special_operation_type1 = {
		394765,
		99,
		true
	},
	special_operation_type2 = {
		394864,
		99,
		true
	},
	special_operation_type3 = {
		394963,
		99,
		true
	},
	area_lock = {
		395062,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		395159,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		395265,
		103,
		true
	},
	equipment_upgrade_help = {
		395368,
		861,
		true
	},
	equipment_upgrade_title = {
		396229,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		396328,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		396434,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		396560,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		396700,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		396820,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		397012,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		397189,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		397325,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		397451,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		397634,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		397771,
		217,
		true
	},
	discount_coupon_tip = {
		397988,
		193,
		true
	},
	pizzahut_help = {
		398181,
		722,
		true
	},
	towerclimbing_gametip = {
		398903,
		1148,
		true
	},
	qingdianguangchang_help = {
		400051,
		573,
		true
	},
	building_tip = {
		400624,
		100,
		true
	},
	building_upgrade_tip = {
		400724,
		126,
		true
	},
	msgbox_text_upgrade = {
		400850,
		90,
		true
	},
	towerclimbing_sign_help = {
		400940,
		692,
		true
	},
	building_complete_tip = {
		401632,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		401729,
		113,
		true
	},
	backyard_theme_total_print = {
		401842,
		96,
		true
	},
	backyard_theme_word_buy = {
		401938,
		93,
		true
	},
	backyard_theme_word_apply = {
		402031,
		95,
		true
	},
	backyard_theme_apply_success = {
		402126,
		104,
		true
	},
	words_visit_backyard_toggle = {
		402230,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		402345,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		402470,
		121,
		true
	},
	option_desc7 = {
		402591,
		134,
		true
	},
	option_desc8 = {
		402725,
		173,
		true
	},
	option_desc9 = {
		402898,
		167,
		true
	},
	backyard_unopen = {
		403065,
		94,
		true
	},
	help_monopoly_car = {
		403159,
		992,
		true
	},
	help_monopoly_3th = {
		404151,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		405515,
		112,
		true
	},
	win_condition_display_qijian = {
		405627,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		405737,
		127,
		true
	},
	win_condition_display_shangchuan = {
		405864,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		405984,
		137,
		true
	},
	win_condition_display_judian = {
		406121,
		116,
		true
	},
	win_condition_display_tuoli = {
		406237,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		406355,
		138,
		true
	},
	lose_condition_display_quanmie = {
		406493,
		112,
		true
	},
	lose_condition_display_gangqu = {
		406605,
		132,
		true
	},
	re_battle = {
		406737,
		85,
		true
	},
	keep_fate_tip = {
		406822,
		131,
		true
	},
	equip_info_1 = {
		406953,
		82,
		true
	},
	equip_info_2 = {
		407035,
		88,
		true
	},
	equip_info_3 = {
		407123,
		82,
		true
	},
	equip_info_4 = {
		407205,
		82,
		true
	},
	equip_info_5 = {
		407287,
		82,
		true
	},
	equip_info_6 = {
		407369,
		88,
		true
	},
	equip_info_7 = {
		407457,
		88,
		true
	},
	equip_info_8 = {
		407545,
		88,
		true
	},
	equip_info_9 = {
		407633,
		88,
		true
	},
	equip_info_10 = {
		407721,
		89,
		true
	},
	equip_info_11 = {
		407810,
		89,
		true
	},
	equip_info_12 = {
		407899,
		89,
		true
	},
	equip_info_13 = {
		407988,
		83,
		true
	},
	equip_info_14 = {
		408071,
		89,
		true
	},
	equip_info_15 = {
		408160,
		89,
		true
	},
	equip_info_16 = {
		408249,
		89,
		true
	},
	equip_info_17 = {
		408338,
		89,
		true
	},
	equip_info_18 = {
		408427,
		89,
		true
	},
	equip_info_19 = {
		408516,
		89,
		true
	},
	equip_info_20 = {
		408605,
		92,
		true
	},
	equip_info_21 = {
		408697,
		92,
		true
	},
	equip_info_22 = {
		408789,
		98,
		true
	},
	equip_info_23 = {
		408887,
		89,
		true
	},
	equip_info_24 = {
		408976,
		89,
		true
	},
	equip_info_25 = {
		409065,
		80,
		true
	},
	equip_info_26 = {
		409145,
		92,
		true
	},
	equip_info_27 = {
		409237,
		77,
		true
	},
	equip_info_28 = {
		409314,
		95,
		true
	},
	equip_info_29 = {
		409409,
		95,
		true
	},
	equip_info_30 = {
		409504,
		89,
		true
	},
	equip_info_31 = {
		409593,
		83,
		true
	},
	equip_info_extralevel_0 = {
		409676,
		94,
		true
	},
	equip_info_extralevel_1 = {
		409770,
		94,
		true
	},
	equip_info_extralevel_2 = {
		409864,
		94,
		true
	},
	equip_info_extralevel_3 = {
		409958,
		94,
		true
	},
	tec_settings_btn_word = {
		410052,
		97,
		true
	},
	tec_tendency_x = {
		410149,
		89,
		true
	},
	tec_tendency_0 = {
		410238,
		87,
		true
	},
	tec_tendency_1 = {
		410325,
		90,
		true
	},
	tec_tendency_2 = {
		410415,
		90,
		true
	},
	tec_tendency_3 = {
		410505,
		90,
		true
	},
	tec_tendency_4 = {
		410595,
		90,
		true
	},
	tec_tendency_cur_x = {
		410685,
		102,
		true
	},
	tec_tendency_cur_0 = {
		410787,
		106,
		true
	},
	tec_tendency_cur_1 = {
		410893,
		103,
		true
	},
	tec_tendency_cur_2 = {
		410996,
		103,
		true
	},
	tec_tendency_cur_3 = {
		411099,
		103,
		true
	},
	tec_target_catchup_none = {
		411202,
		111,
		true
	},
	tec_target_catchup_selected = {
		411313,
		103,
		true
	},
	tec_tendency_cur_4 = {
		411416,
		103,
		true
	},
	tec_target_catchup_none_x = {
		411519,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		411633,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		411748,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		411863,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		411978,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		412093,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		412211,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		412330,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		412449,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		412568,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		412687,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		412803,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		412920,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		413037,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		413154,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		413271,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		413376,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		413494,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		413639,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		413742,
		102,
		true
	},
	tec_target_need_print = {
		413844,
		97,
		true
	},
	tec_target_catchup_progress = {
		413941,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		414044,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		414171,
		583,
		true
	},
	tec_speedup_title = {
		414754,
		93,
		true
	},
	tec_speedup_progress = {
		414847,
		95,
		true
	},
	tec_speedup_overflow = {
		414942,
		153,
		true
	},
	tec_speedup_help_tip = {
		415095,
		227,
		true
	},
	click_back_tip = {
		415322,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		415421,
		100,
		true
	},
	tec_catchup_errorfix = {
		415521,
		353,
		true
	},
	guild_duty_is_too_low = {
		415874,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		415989,
		123,
		true
	},
	guild_not_exist_donate_task = {
		416112,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		416221,
		124,
		true
	},
	guild_get_week_done = {
		416345,
		113,
		true
	},
	guild_public_awards = {
		416458,
		101,
		true
	},
	guild_private_awards = {
		416559,
		99,
		true
	},
	guild_task_selecte_tip = {
		416658,
		179,
		true
	},
	guild_task_accept = {
		416837,
		281,
		true
	},
	guild_commander_and_sub_op = {
		417118,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		417260,
		120,
		true
	},
	guild_donate_success = {
		417380,
		102,
		true
	},
	guild_left_donate_cnt = {
		417482,
		108,
		true
	},
	guild_donate_tip = {
		417590,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		417804,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		417924,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		418043,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		418218,
		174,
		true
	},
	guild_supply_no_open = {
		418392,
		108,
		true
	},
	guild_supply_award_got = {
		418500,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		418610,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		418762,
		260,
		true
	},
	guild_left_supply_day = {
		419022,
		96,
		true
	},
	guild_supply_help_tip = {
		419118,
		599,
		true
	},
	guild_op_only_administrator = {
		419717,
		143,
		true
	},
	guild_shop_refresh_done = {
		419860,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		419959,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		420059,
		148,
		true
	},
	guild_shop_exchange_tip = {
		420207,
		108,
		true
	},
	guild_shop_label_1 = {
		420315,
		115,
		true
	},
	guild_shop_label_2 = {
		420430,
		97,
		true
	},
	guild_shop_label_3 = {
		420527,
		89,
		true
	},
	guild_shop_label_4 = {
		420616,
		88,
		true
	},
	guild_shop_label_5 = {
		420704,
		115,
		true
	},
	guild_shop_must_select_goods = {
		420819,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		420944,
		141,
		true
	},
	guild_not_exist_tech = {
		421085,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		421193,
		137,
		true
	},
	guild_tech_is_max_level = {
		421330,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		421450,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		421582,
		140,
		true
	},
	guild_tech_upgrade_done = {
		421722,
		126,
		true
	},
	guild_exist_activation_tech = {
		421848,
		127,
		true
	},
	guild_tech_gold_desc = {
		421975,
		110,
		true
	},
	guild_tech_oil_desc = {
		422085,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		422194,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		422307,
		114,
		true
	},
	guild_box_gold_desc = {
		422421,
		109,
		true
	},
	guidl_r_box_time_desc = {
		422530,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		422642,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		422756,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		422872,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		422990,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		423196,
		124,
		true
	},
	guild_ship_attr_desc = {
		423320,
		117,
		true
	},
	guild_start_tech_group_tip = {
		423437,
		138,
		true
	},
	guild_cancel_tech_tip = {
		423575,
		227,
		true
	},
	guild_tech_consume_tip = {
		423802,
		205,
		true
	},
	guild_tech_non_admin = {
		424007,
		169,
		true
	},
	guild_tech_label_max_level = {
		424176,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		424279,
		105,
		true
	},
	guild_tech_label_condition = {
		424384,
		114,
		true
	},
	guild_tech_donate_target = {
		424498,
		109,
		true
	},
	guild_not_exist = {
		424607,
		97,
		true
	},
	guild_not_exist_battle = {
		424704,
		110,
		true
	},
	guild_battle_is_end = {
		424814,
		107,
		true
	},
	guild_battle_is_exist = {
		424921,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		425033,
		143,
		true
	},
	guild_event_start_tip1 = {
		425176,
		144,
		true
	},
	guild_event_start_tip2 = {
		425320,
		150,
		true
	},
	guild_word_may_happen_event = {
		425470,
		109,
		true
	},
	guild_battle_award = {
		425579,
		94,
		true
	},
	guild_word_consume = {
		425673,
		88,
		true
	},
	guild_start_event_consume_tip = {
		425761,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		425907,
		207,
		true
	},
	guild_word_consume_for_battle = {
		426114,
		111,
		true
	},
	guild_level_no_enough = {
		426225,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		426349,
		142,
		true
	},
	guild_join_event_cnt_label = {
		426491,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		426600,
		132,
		true
	},
	guild_join_event_progress_label = {
		426732,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		426840,
		232,
		true
	},
	guild_event_not_exist = {
		427072,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		427178,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		427290,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		427420,
		130,
		true
	},
	guidl_event_ship_in_event = {
		427550,
		138,
		true
	},
	guild_event_start_done = {
		427688,
		98,
		true
	},
	guild_fleet_update_done = {
		427786,
		105,
		true
	},
	guild_event_is_lock = {
		427891,
		98,
		true
	},
	guild_event_is_finish = {
		427989,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		428147,
		138,
		true
	},
	guild_word_battle_area = {
		428285,
		99,
		true
	},
	guild_word_battle_type = {
		428384,
		99,
		true
	},
	guild_wrod_battle_target = {
		428483,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		428584,
		124,
		true
	},
	guild_event_start_event_tip = {
		428708,
		137,
		true
	},
	guild_word_sea = {
		428845,
		84,
		true
	},
	guild_word_score_addition = {
		428929,
		102,
		true
	},
	guild_word_effect_addition = {
		429031,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		429134,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		429251,
		119,
		true
	},
	guild_event_info_desc1 = {
		429370,
		136,
		true
	},
	guild_event_info_desc2 = {
		429506,
		119,
		true
	},
	guild_join_member_cnt = {
		429625,
		98,
		true
	},
	guild_total_effect = {
		429723,
		92,
		true
	},
	guild_word_people = {
		429815,
		84,
		true
	},
	guild_event_info_desc3 = {
		429899,
		105,
		true
	},
	guild_not_exist_boss = {
		430004,
		105,
		true
	},
	guild_ship_from = {
		430109,
		86,
		true
	},
	guild_boss_formation_1 = {
		430195,
		130,
		true
	},
	guild_boss_formation_2 = {
		430325,
		130,
		true
	},
	guild_boss_formation_3 = {
		430455,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		430580,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		430686,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		430799,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		430965,
		140,
		true
	},
	guild_fleet_is_legal = {
		431105,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		431249,
		149,
		true
	},
	guild_must_edit_fleet = {
		431398,
		109,
		true
	},
	guild_ship_in_battle = {
		431507,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		431660,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		431790,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		431920,
		151,
		true
	},
	guild_get_report_failed = {
		432071,
		111,
		true
	},
	guild_report_get_all = {
		432182,
		96,
		true
	},
	guild_can_not_get_tip = {
		432278,
		124,
		true
	},
	guild_not_exist_notifycation = {
		432402,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		432518,
		138,
		true
	},
	guild_report_tooltip = {
		432656,
		176,
		true
	},
	word_guildgold = {
		432832,
		87,
		true
	},
	guild_member_rank_title_donate = {
		432919,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		433025,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		433135,
		108,
		true
	},
	guild_donate_log = {
		433243,
		142,
		true
	},
	guild_supply_log = {
		433385,
		139,
		true
	},
	guild_weektask_log = {
		433524,
		133,
		true
	},
	guild_battle_log = {
		433657,
		134,
		true
	},
	guild_battle_end_log = {
		433791,
		141,
		true
	},
	guild_tech_log = {
		433932,
		136,
		true
	},
	guild_tech_over_log = {
		434068,
		111,
		true
	},
	guild_tech_change_log = {
		434179,
		119,
		true
	},
	guild_log_title = {
		434298,
		91,
		true
	},
	guild_use_donateitem_success = {
		434389,
		128,
		true
	},
	guild_use_battleitem_success = {
		434517,
		128,
		true
	},
	not_exist_guild_use_item = {
		434645,
		131,
		true
	},
	guild_member_tip = {
		434776,
		872,
		true
	},
	guild_tech_tip = {
		435648,
		2233,
		true
	},
	guild_office_tip = {
		437881,
		2555,
		true
	},
	guild_event_help_tip = {
		440436,
		2267,
		true
	},
	guild_mission_info_tip = {
		442703,
		1309,
		true
	},
	guild_public_tech_tip = {
		444012,
		531,
		true
	},
	guild_public_office_tip = {
		444543,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		444916,
		242,
		true
	},
	guild_boss_fleet_desc = {
		445158,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		445620,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		445781,
		127,
		true
	},
	word_shipState_guild_event = {
		445908,
		139,
		true
	},
	word_shipState_guild_boss = {
		446047,
		180,
		true
	},
	commander_is_in_guild = {
		446227,
		182,
		true
	},
	guild_assult_ship_recommend = {
		446409,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		446561,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		446720,
		167,
		true
	},
	guild_recommend_limit = {
		446887,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		447031,
		183,
		true
	},
	guild_mission_complate = {
		447214,
		112,
		true
	},
	guild_operation_event_occurrence = {
		447326,
		160,
		true
	},
	guild_transfer_president_confirm = {
		447486,
		201,
		true
	},
	guild_damage_ranking = {
		447687,
		90,
		true
	},
	guild_total_damage = {
		447777,
		91,
		true
	},
	guild_donate_list_updated = {
		447868,
		116,
		true
	},
	guild_donate_list_update_failed = {
		447984,
		125,
		true
	},
	guild_tip_quit_operation = {
		448109,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		448353,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		448494,
		236,
		true
	},
	guild_time_remaining_tip = {
		448730,
		107,
		true
	},
	help_rollingBallGame = {
		448837,
		1086,
		true
	},
	rolling_ball_help = {
		449923,
		689,
		true
	},
	build_ship_accumulative = {
		450612,
		100,
		true
	},
	destory_ship_before_tip = {
		450712,
		99,
		true
	},
	destory_ship_input_erro = {
		450811,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		450944,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		451126,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		451357,
		100,
		true
	},
	trade_card_tips1 = {
		451457,
		92,
		true
	},
	trade_card_tips2 = {
		451549,
		329,
		true
	},
	trade_card_tips3 = {
		451878,
		326,
		true
	},
	trade_card_tips4 = {
		452204,
		95,
		true
	},
	ur_exchange_help_tip = {
		452299,
		795,
		true
	},
	fleet_antisub_range = {
		453094,
		95,
		true
	},
	fleet_antisub_range_tip = {
		453189,
		1418,
		true
	},
	practise_idol_tip = {
		454607,
		107,
		true
	},
	practise_idol_help = {
		454714,
		929,
		true
	},
	upgrade_idol_tip = {
		455643,
		113,
		true
	},
	upgrade_complete_tip = {
		455756,
		99,
		true
	},
	upgrade_introduce_tip = {
		455855,
		123,
		true
	},
	collect_idol_tip = {
		455978,
		122,
		true
	},
	hand_account_tip = {
		456100,
		107,
		true
	},
	hand_account_resetting_tip = {
		456207,
		117,
		true
	},
	help_candymagic = {
		456324,
		1080,
		true
	},
	award_overflow_tip = {
		457404,
		140,
		true
	},
	hunter_npc = {
		457544,
		861,
		true
	},
	venusvolleyball_help = {
		458405,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		459516,
		99,
		true
	},
	venusvolleyball_return_tip = {
		459615,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		459769,
		112,
		true
	},
	doa_main = {
		459881,
		1097,
		true
	},
	doa_pt_help = {
		460978,
		824,
		true
	},
	doa_pt_complete = {
		461802,
		94,
		true
	},
	doa_pt_up = {
		461896,
		97,
		true
	},
	doa_liliang = {
		461993,
		81,
		true
	},
	doa_jiqiao = {
		462074,
		80,
		true
	},
	doa_tili = {
		462154,
		78,
		true
	},
	doa_meili = {
		462232,
		79,
		true
	},
	snowball_help = {
		462311,
		1503,
		true
	},
	help_xinnian2021_feast = {
		463814,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		464305,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		465450,
		671,
		true
	},
	help_xinnian2021__meishi = {
		466121,
		1216,
		true
	},
	help_act_event = {
		467337,
		286,
		true
	},
	autofight = {
		467623,
		85,
		true
	},
	autofight_errors_tip = {
		467708,
		139,
		true
	},
	autofight_special_operation_tip = {
		467847,
		358,
		true
	},
	autofight_formation = {
		468205,
		89,
		true
	},
	autofight_cat = {
		468294,
		86,
		true
	},
	autofight_function = {
		468380,
		88,
		true
	},
	autofight_function1 = {
		468468,
		95,
		true
	},
	autofight_function2 = {
		468563,
		95,
		true
	},
	autofight_function3 = {
		468658,
		95,
		true
	},
	autofight_function4 = {
		468753,
		89,
		true
	},
	autofight_function5 = {
		468842,
		101,
		true
	},
	autofight_rewards = {
		468943,
		99,
		true
	},
	autofight_rewards_none = {
		469042,
		113,
		true
	},
	autofight_leave = {
		469155,
		86,
		true
	},
	autofight_onceagain = {
		469241,
		95,
		true
	},
	autofight_entrust = {
		469336,
		116,
		true
	},
	autofight_task = {
		469452,
		107,
		true
	},
	autofight_effect = {
		469559,
		131,
		true
	},
	autofight_file = {
		469690,
		110,
		true
	},
	autofight_discovery = {
		469800,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		469924,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		470064,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		470192,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		470319,
		167,
		true
	},
	autofight_farm = {
		470486,
		90,
		true
	},
	autofight_story = {
		470576,
		118,
		true
	},
	fushun_adventure_help = {
		470694,
		1814,
		true
	},
	autofight_change_tip = {
		472508,
		165,
		true
	},
	autofight_selectprops_tip = {
		472673,
		114,
		true
	},
	help_chunjie2021_feast = {
		472787,
		759,
		true
	},
	valentinesday__txt1_tip = {
		473546,
		157,
		true
	},
	valentinesday__txt2_tip = {
		473703,
		157,
		true
	},
	valentinesday__txt3_tip = {
		473860,
		145,
		true
	},
	valentinesday__txt4_tip = {
		474005,
		145,
		true
	},
	valentinesday__txt5_tip = {
		474150,
		163,
		true
	},
	valentinesday__txt6_tip = {
		474313,
		151,
		true
	},
	valentinesday__shop_tip = {
		474464,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		474584,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		474693,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		474802,
		121,
		true
	},
	wwf_bamboo_help = {
		474923,
		760,
		true
	},
	wwf_guide_tip = {
		475683,
		153,
		true
	},
	securitycake_help = {
		475836,
		1523,
		true
	},
	icecream_help = {
		477359,
		759,
		true
	},
	icecream_make_tip = {
		478118,
		92,
		true
	},
	query_role = {
		478210,
		83,
		true
	},
	query_role_none = {
		478293,
		88,
		true
	},
	query_role_button = {
		478381,
		93,
		true
	},
	query_role_fail = {
		478474,
		91,
		true
	},
	cumulative_victory_target_tip = {
		478565,
		114,
		true
	},
	cumulative_victory_now_tip = {
		478679,
		111,
		true
	},
	word_files_repair = {
		478790,
		93,
		true
	},
	repair_setting_label = {
		478883,
		96,
		true
	},
	voice_control = {
		478979,
		83,
		true
	},
	world_collection_test = {
		479062,
		97,
		true
	},
	world_file_name = {
		479159,
		91,
		true
	},
	world_file_desc = {
		479250,
		91,
		true
	},
	world_record_name = {
		479341,
		93,
		true
	},
	world_record_desc = {
		479434,
		93,
		true
	},
	index_equip = {
		479527,
		84,
		true
	},
	index_without_limit = {
		479611,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		479703,
		101,
		true
	},
	meta_learn_skill = {
		479804,
		108,
		true
	},
	meta_lock_story = {
		479912,
		91,
		true
	},
	world_joint_boss_not_found = {
		480003,
		139,
		true
	},
	world_joint_boss_is_death = {
		480142,
		138,
		true
	},
	world_joint_whitout_guild = {
		480280,
		116,
		true
	},
	world_joint_whitout_friend = {
		480396,
		114,
		true
	},
	world_joint_call_support_failed = {
		480510,
		116,
		true
	},
	world_joint_call_support_success = {
		480626,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		480743,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		480906,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		481077,
		165,
		true
	},
	ad_4 = {
		481242,
		211,
		true
	},
	world_word_expired = {
		481453,
		97,
		true
	},
	world_word_guild_member = {
		481550,
		113,
		true
	},
	world_word_guild_player = {
		481663,
		104,
		true
	},
	world_joint_boss_award_expired = {
		481767,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		481879,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		481995,
		140,
		true
	},
	world_boss_get_item = {
		482135,
		171,
		true
	},
	world_boss_ask_help = {
		482306,
		119,
		true
	},
	world_joint_count_no_enough = {
		482425,
		115,
		true
	},
	world_boss_ask_none = {
		482540,
		150,
		true
	},
	world_boss_none = {
		482690,
		146,
		true
	},
	world_boss_fleet = {
		482836,
		98,
		true
	},
	world_max_challenge_cnt = {
		482934,
		145,
		true
	},
	world_reset_success = {
		483079,
		104,
		true
	},
	world_map_dangerous_confirm = {
		483183,
		183,
		true
	},
	world_map_version = {
		483366,
		120,
		true
	},
	world_resource_fill = {
		483486,
		128,
		true
	},
	meta_sys_lock_tip = {
		483614,
		159,
		true
	},
	meta_story_lock = {
		483773,
		139,
		true
	},
	meta_acttime_limit = {
		483912,
		88,
		true
	},
	meta_pt_left = {
		484000,
		87,
		true
	},
	meta_syn_rate = {
		484087,
		92,
		true
	},
	meta_repair_rate = {
		484179,
		95,
		true
	},
	meta_story_tip_1 = {
		484274,
		103,
		true
	},
	meta_story_tip_2 = {
		484377,
		100,
		true
	},
	meta_repair_unlock = {
		484477,
		117,
		true
	},
	meta_pt_get_way = {
		484594,
		130,
		true
	},
	meta_pt_point = {
		484724,
		86,
		true
	},
	meta_award_get = {
		484810,
		87,
		true
	},
	meta_award_got = {
		484897,
		87,
		true
	},
	meta_repair = {
		484984,
		88,
		true
	},
	meta_repair_success = {
		485072,
		101,
		true
	},
	meta_repair_effect_unlock = {
		485173,
		110,
		true
	},
	meta_repair_effect_special = {
		485283,
		130,
		true
	},
	meta_energy_ship_level_need = {
		485413,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		485529,
		124,
		true
	},
	meta_energy_active_box_tip = {
		485653,
		166,
		true
	},
	meta_break = {
		485819,
		108,
		true
	},
	meta_energy_preview_title = {
		485927,
		119,
		true
	},
	meta_energy_preview_tip = {
		486046,
		131,
		true
	},
	meta_exp_per_day = {
		486177,
		92,
		true
	},
	meta_skill_unlock = {
		486269,
		117,
		true
	},
	meta_unlock_skill_tip = {
		486386,
		155,
		true
	},
	meta_unlock_skill_select = {
		486541,
		123,
		true
	},
	meta_switch_skill_disable = {
		486664,
		139,
		true
	},
	meta_switch_skill_box_title = {
		486803,
		125,
		true
	},
	meta_cur_pt = {
		486928,
		90,
		true
	},
	meta_toast_fullexp = {
		487018,
		106,
		true
	},
	meta_toast_tactics = {
		487124,
		91,
		true
	},
	meta_skillbtn_tactics = {
		487215,
		92,
		true
	},
	meta_destroy_tip = {
		487307,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		487412,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		487506,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		487600,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		487694,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		487788,
		94,
		true
	},
	meta_voice_name_propose = {
		487882,
		93,
		true
	},
	world_boss_ad = {
		487975,
		88,
		true
	},
	world_boss_drop_title = {
		488063,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		488171,
		122,
		true
	},
	world_boss_progress_item_desc = {
		488293,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		488672,
		143,
		true
	},
	equip_ammo_type_1 = {
		488815,
		90,
		true
	},
	equip_ammo_type_2 = {
		488905,
		90,
		true
	},
	equip_ammo_type_3 = {
		488995,
		90,
		true
	},
	equip_ammo_type_4 = {
		489085,
		87,
		true
	},
	equip_ammo_type_5 = {
		489172,
		87,
		true
	},
	equip_ammo_type_6 = {
		489259,
		90,
		true
	},
	equip_ammo_type_7 = {
		489349,
		93,
		true
	},
	equip_ammo_type_8 = {
		489442,
		90,
		true
	},
	equip_ammo_type_9 = {
		489532,
		90,
		true
	},
	equip_ammo_type_10 = {
		489622,
		85,
		true
	},
	equip_ammo_type_11 = {
		489707,
		88,
		true
	},
	common_daily_limit = {
		489795,
		105,
		true
	},
	meta_help = {
		489900,
		1706,
		true
	},
	world_boss_daily_limit = {
		491606,
		104,
		true
	},
	common_go_to_analyze = {
		491710,
		96,
		true
	},
	world_boss_not_reach_target = {
		491806,
		115,
		true
	},
	special_transform_limit_reach = {
		491921,
		163,
		true
	},
	meta_pt_notenough = {
		492084,
		179,
		true
	},
	meta_boss_unlock = {
		492263,
		181,
		true
	},
	word_take_effect = {
		492444,
		86,
		true
	},
	world_boss_challenge_cnt = {
		492530,
		100,
		true
	},
	word_shipNation_meta = {
		492630,
		87,
		true
	},
	world_word_friend = {
		492717,
		87,
		true
	},
	world_word_world = {
		492804,
		86,
		true
	},
	world_word_guild = {
		492890,
		89,
		true
	},
	world_collection_1 = {
		492979,
		94,
		true
	},
	world_collection_2 = {
		493073,
		88,
		true
	},
	world_collection_3 = {
		493161,
		91,
		true
	},
	zero_hour_command_error = {
		493252,
		111,
		true
	},
	commander_is_in_bigworld = {
		493363,
		118,
		true
	},
	world_collection_back = {
		493481,
		106,
		true
	},
	archives_whether_to_retreat = {
		493587,
		169,
		true
	},
	world_fleet_stop = {
		493756,
		104,
		true
	},
	world_setting_title = {
		493860,
		101,
		true
	},
	world_setting_quickmode = {
		493961,
		101,
		true
	},
	world_setting_quickmodetip = {
		494062,
		144,
		true
	},
	world_setting_submititem = {
		494206,
		115,
		true
	},
	world_setting_submititemtip = {
		494321,
		158,
		true
	},
	world_setting_mapauto = {
		494479,
		115,
		true
	},
	world_setting_mapautotip = {
		494594,
		158,
		true
	},
	world_boss_maintenance = {
		494752,
		139,
		true
	},
	world_boss_inbattle = {
		494891,
		132,
		true
	},
	world_automode_title_1 = {
		495023,
		104,
		true
	},
	world_automode_title_2 = {
		495127,
		95,
		true
	},
	world_automode_cancel = {
		495222,
		91,
		true
	},
	world_automode_confirm = {
		495313,
		92,
		true
	},
	world_automode_start_tip1 = {
		495405,
		119,
		true
	},
	world_automode_start_tip2 = {
		495524,
		104,
		true
	},
	world_automode_start_tip3 = {
		495628,
		122,
		true
	},
	world_automode_start_tip4 = {
		495750,
		113,
		true
	},
	world_automode_setting_1 = {
		495863,
		115,
		true
	},
	world_automode_setting_1_1 = {
		495978,
		101,
		true
	},
	world_automode_setting_1_2 = {
		496079,
		91,
		true
	},
	world_automode_setting_1_3 = {
		496170,
		91,
		true
	},
	world_automode_setting_1_4 = {
		496261,
		96,
		true
	},
	world_automode_setting_2 = {
		496357,
		112,
		true
	},
	world_automode_setting_2_1 = {
		496469,
		108,
		true
	},
	world_automode_setting_2_2 = {
		496577,
		111,
		true
	},
	world_automode_setting_all_1 = {
		496688,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		496807,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		496904,
		97,
		true
	},
	world_automode_setting_all_2 = {
		497001,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		497117,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		497214,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		497323,
		109,
		true
	},
	world_automode_setting_all_3 = {
		497432,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		497551,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		497648,
		97,
		true
	},
	world_automode_setting_all_4 = {
		497745,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		497864,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		497961,
		97,
		true
	},
	world_collection_task_tip_1 = {
		498058,
		152,
		true
	},
	area_putong = {
		498210,
		87,
		true
	},
	area_anquan = {
		498297,
		87,
		true
	},
	area_yaosai = {
		498384,
		87,
		true
	},
	area_yaosai_2 = {
		498471,
		107,
		true
	},
	area_shenyuan = {
		498578,
		89,
		true
	},
	area_yinmi = {
		498667,
		86,
		true
	},
	area_renwu = {
		498753,
		86,
		true
	},
	area_zhuxian = {
		498839,
		88,
		true
	},
	area_dangan = {
		498927,
		87,
		true
	},
	charge_trade_no_error = {
		499014,
		126,
		true
	},
	world_reset_1 = {
		499140,
		130,
		true
	},
	world_reset_2 = {
		499270,
		136,
		true
	},
	world_reset_3 = {
		499406,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		499522,
		141,
		true
	},
	world_boss_unactivated = {
		499663,
		128,
		true
	},
	world_reset_tip = {
		499791,
		2570,
		true
	},
	spring_invited_2021 = {
		502361,
		217,
		true
	},
	charge_error_count_limit = {
		502578,
		149,
		true
	},
	levelScene_select_sp = {
		502727,
		120,
		true
	},
	word_adjustFleet = {
		502847,
		92,
		true
	},
	levelScene_select_noitem = {
		502939,
		109,
		true
	},
	story_setting_label = {
		503048,
		114,
		true
	},
	world_ship_repair = {
		503162,
		114,
		true
	},
	area_unkown = {
		503276,
		87,
		true
	},
	world_battle_damage = {
		503363,
		164,
		true
	},
	setting_story_speed_1 = {
		503527,
		89,
		true
	},
	setting_story_speed_2 = {
		503616,
		92,
		true
	},
	setting_story_speed_3 = {
		503708,
		89,
		true
	},
	setting_story_speed_4 = {
		503797,
		92,
		true
	},
	story_autoplay_setting_label = {
		503889,
		110,
		true
	},
	story_autoplay_setting_1 = {
		503999,
		94,
		true
	},
	story_autoplay_setting_2 = {
		504093,
		94,
		true
	},
	meta_shop_exchange_limit = {
		504187,
		106,
		true
	},
	meta_shop_unexchange_label = {
		504293,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		504401,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		504502,
		131,
		true
	},
	dailyLevel_quickfinish = {
		504633,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		504970,
		107,
		true
	},
	LevelSignal = {
		505077,
		87,
		true
	},
	LevelSignal_go = {
		505164,
		84,
		true
	},
	LevelSignal_search = {
		505248,
		94,
		true
	},
	LevelSignal_times = {
		505342,
		114,
		true
	},
	LevelSignal_intensity = {
		505456,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		505556,
		134,
		true
	},
	common_npc_formation_tip = {
		505690,
		124,
		true
	},
	gametip_xiaotiancheng = {
		505814,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		506842,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		506964,
		122,
		true
	},
	task_lock = {
		507086,
		85,
		true
	},
	week_task_pt_name = {
		507171,
		90,
		true
	},
	week_task_award_preview_label = {
		507261,
		105,
		true
	},
	week_task_title_label = {
		507366,
		103,
		true
	},
	cattery_op_clean_success = {
		507469,
		100,
		true
	},
	cattery_op_feed_success = {
		507569,
		99,
		true
	},
	cattery_op_play_success = {
		507668,
		99,
		true
	},
	cattery_style_change_success = {
		507767,
		104,
		true
	},
	cattery_add_commander_success = {
		507871,
		114,
		true
	},
	cattery_remove_commander_success = {
		507985,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		508102,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		508238,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		508370,
		111,
		true
	},
	commander_box_was_finished = {
		508481,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		508595,
		118,
		true
	},
	comander_tool_max_cnt = {
		508713,
		105,
		true
	},
	cat_home_help = {
		508818,
		926,
		true
	},
	cat_accelfrate_notenough = {
		509744,
		118,
		true
	},
	cat_home_unlock = {
		509862,
		121,
		true
	},
	cat_sleep_notplay = {
		509983,
		126,
		true
	},
	cathome_style_unlock = {
		510109,
		126,
		true
	},
	commander_is_in_cattery = {
		510235,
		120,
		true
	},
	cat_home_interaction = {
		510355,
		110,
		true
	},
	cat_accelerate_left = {
		510465,
		101,
		true
	},
	common_clean = {
		510566,
		82,
		true
	},
	common_feed = {
		510648,
		81,
		true
	},
	common_play = {
		510729,
		81,
		true
	},
	game_stopwords = {
		510810,
		105,
		true
	},
	game_openwords = {
		510915,
		105,
		true
	},
	amusementpark_shop_enter = {
		511020,
		149,
		true
	},
	amusementpark_shop_exchange = {
		511169,
		189,
		true
	},
	amusementpark_shop_success = {
		511358,
		105,
		true
	},
	amusementpark_shop_special = {
		511463,
		143,
		true
	},
	amusementpark_shop_end = {
		511606,
		138,
		true
	},
	amusementpark_shop_0 = {
		511744,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		511883,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		512042,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		512201,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		512340,
		180,
		true
	},
	amusementpark_help = {
		512520,
		1040,
		true
	},
	amusementpark_shop_help = {
		513560,
		461,
		true
	},
	handshake_game_help = {
		514021,
		965,
		true
	},
	MeixiV4_help = {
		514986,
		957,
		true
	},
	activity_permanent_total = {
		515943,
		100,
		true
	},
	word_investigate = {
		516043,
		86,
		true
	},
	ambush_display_none = {
		516129,
		86,
		true
	},
	activity_permanent_help = {
		516215,
		386,
		true
	},
	activity_permanent_tips1 = {
		516601,
		158,
		true
	},
	activity_permanent_tips2 = {
		516759,
		164,
		true
	},
	activity_permanent_tips3 = {
		516923,
		146,
		true
	},
	activity_permanent_tips4 = {
		517069,
		215,
		true
	},
	activity_permanent_finished = {
		517284,
		100,
		true
	},
	idolmaster_main = {
		517384,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		518478,
		103,
		true
	},
	idolmaster_game_tip2 = {
		518581,
		103,
		true
	},
	idolmaster_game_tip3 = {
		518684,
		98,
		true
	},
	idolmaster_game_tip4 = {
		518782,
		98,
		true
	},
	idolmaster_game_tip5 = {
		518880,
		92,
		true
	},
	idolmaster_collection = {
		518972,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		519455,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		519555,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		519655,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		519755,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		519855,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		519955,
		99,
		true
	},
	cartoon_notall = {
		520054,
		84,
		true
	},
	cartoon_haveno = {
		520138,
		105,
		true
	},
	res_cartoon_new_tip = {
		520243,
		115,
		true
	},
	memory_actiivty_ex = {
		520358,
		86,
		true
	},
	memory_activity_sp = {
		520444,
		86,
		true
	},
	memory_activity_daily = {
		520530,
		91,
		true
	},
	memory_activity_others = {
		520621,
		92,
		true
	},
	battle_end_title = {
		520713,
		92,
		true
	},
	battle_end_subtitle1 = {
		520805,
		96,
		true
	},
	battle_end_subtitle2 = {
		520901,
		96,
		true
	},
	meta_skill_dailyexp = {
		520997,
		104,
		true
	},
	meta_skill_learn = {
		521101,
		119,
		true
	},
	meta_skill_maxtip = {
		521220,
		153,
		true
	},
	meta_tactics_detail = {
		521373,
		95,
		true
	},
	meta_tactics_unlock = {
		521468,
		95,
		true
	},
	meta_tactics_switch = {
		521563,
		95,
		true
	},
	meta_skill_maxtip2 = {
		521658,
		100,
		true
	},
	activity_permanent_progress = {
		521758,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		521858,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		521969,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		522100,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		522202,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		522308,
		154,
		true
	},
	tec_tip_no_consumption = {
		522462,
		95,
		true
	},
	tec_tip_material_stock = {
		522557,
		92,
		true
	},
	tec_tip_to_consumption = {
		522649,
		98,
		true
	},
	onebutton_max_tip = {
		522747,
		90,
		true
	},
	target_get_tip = {
		522837,
		84,
		true
	},
	fleet_select_title = {
		522921,
		94,
		true
	},
	backyard_rename_title = {
		523015,
		100,
		true
	},
	backyard_rename_tip = {
		523115,
		101,
		true
	},
	equip_add = {
		523216,
		99,
		true
	},
	equipskin_add = {
		523315,
		109,
		true
	},
	equipskin_none = {
		523424,
		113,
		true
	},
	equipskin_typewrong = {
		523537,
		121,
		true
	},
	equipskin_typewrong_en = {
		523658,
		107,
		true
	},
	user_is_banned = {
		523765,
		121,
		true
	},
	user_is_forever_banned = {
		523886,
		104,
		true
	},
	old_class_is_close = {
		523990,
		135,
		true
	},
	activity_event_building = {
		524125,
		1090,
		true
	},
	salvage_tips = {
		525215,
		934,
		true
	},
	tips_shakebeads = {
		526149,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		526894,
		138,
		true
	},
	cowboy_tips = {
		527032,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		527779,
		124,
		true
	},
	chazi_tips = {
		527903,
		792,
		true
	},
	catchteasure_help = {
		528695,
		703,
		true
	},
	unlock_tips = {
		529398,
		97,
		true
	},
	class_label_tran = {
		529495,
		87,
		true
	},
	class_label_gen = {
		529582,
		89,
		true
	},
	class_attr_store = {
		529671,
		92,
		true
	},
	class_attr_proficiency = {
		529763,
		101,
		true
	},
	class_attr_getproficiency = {
		529864,
		104,
		true
	},
	class_attr_costproficiency = {
		529968,
		105,
		true
	},
	class_label_upgrading = {
		530073,
		94,
		true
	},
	class_label_upgradetime = {
		530167,
		99,
		true
	},
	class_label_oilfield = {
		530266,
		96,
		true
	},
	class_label_goldfield = {
		530362,
		97,
		true
	},
	class_res_maxlevel_tip = {
		530459,
		104,
		true
	},
	ship_exp_item_title = {
		530563,
		95,
		true
	},
	ship_exp_item_label_clear = {
		530658,
		96,
		true
	},
	ship_exp_item_label_recom = {
		530754,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		530850,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		530948,
		180,
		true
	},
	tec_nation_award_finish = {
		531128,
		100,
		true
	},
	coures_exp_overflow_tip = {
		531228,
		156,
		true
	},
	coures_exp_npc_tip = {
		531384,
		179,
		true
	},
	coures_level_tip = {
		531563,
		160,
		true
	},
	coures_tip_material_stock = {
		531723,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		531821,
		111,
		true
	},
	eatgame_tips = {
		531932,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		532844,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		533003,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		533147,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		533284,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		533435,
		239,
		true
	},
	battlepass_main_time = {
		533674,
		94,
		true
	},
	battlepass_main_help_2110 = {
		533768,
		2933,
		true
	},
	cruise_task_help_2110 = {
		536701,
		1224,
		true
	},
	cruise_task_phase = {
		537925,
		104,
		true
	},
	cruise_task_tips = {
		538029,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		538121,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		538375,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		538584,
		110,
		true
	},
	cruise_task_unlock = {
		538694,
		119,
		true
	},
	cruise_task_week = {
		538813,
		88,
		true
	},
	battlepass_pay_timelimit = {
		538901,
		99,
		true
	},
	battlepass_pay_acquire = {
		539000,
		110,
		true
	},
	battlepass_pay_attention = {
		539110,
		134,
		true
	},
	battlepass_acquire_attention = {
		539244,
		154,
		true
	},
	battlepass_pay_tip = {
		539398,
		118,
		true
	},
	battlepass_main_tip1 = {
		539516,
		303,
		true
	},
	battlepass_main_tip2 = {
		539819,
		266,
		true
	},
	battlepass_main_tip3 = {
		540085,
		300,
		true
	},
	battlepass_complete = {
		540385,
		110,
		true
	},
	shop_free_tag = {
		540495,
		83,
		true
	},
	quick_equip_tip1 = {
		540578,
		89,
		true
	},
	quick_equip_tip2 = {
		540667,
		86,
		true
	},
	quick_equip_tip3 = {
		540753,
		86,
		true
	},
	quick_equip_tip4 = {
		540839,
		107,
		true
	},
	quick_equip_tip5 = {
		540946,
		125,
		true
	},
	quick_equip_tip6 = {
		541071,
		170,
		true
	},
	retire_importantequipment_tips = {
		541241,
		155,
		true
	},
	settle_rewards_title = {
		541396,
		102,
		true
	},
	settle_rewards_subtitle = {
		541498,
		101,
		true
	},
	total_rewards_subtitle = {
		541599,
		99,
		true
	},
	settle_rewards_text = {
		541698,
		95,
		true
	},
	use_oil_limit_help = {
		541793,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		542046,
		124,
		true
	},
	index_awakening2 = {
		542170,
		130,
		true
	},
	index_upgrade = {
		542300,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		542386,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		542490,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		542597,
		108,
		true
	},
	attr_durability = {
		542705,
		85,
		true
	},
	attr_armor = {
		542790,
		80,
		true
	},
	attr_reload = {
		542870,
		81,
		true
	},
	attr_cannon = {
		542951,
		81,
		true
	},
	attr_torpedo = {
		543032,
		82,
		true
	},
	attr_motion = {
		543114,
		81,
		true
	},
	attr_antiaircraft = {
		543195,
		87,
		true
	},
	attr_air = {
		543282,
		78,
		true
	},
	attr_hit = {
		543360,
		78,
		true
	},
	attr_antisub = {
		543438,
		82,
		true
	},
	attr_oxy_max = {
		543520,
		82,
		true
	},
	attr_ammo = {
		543602,
		82,
		true
	},
	attr_hunting_range = {
		543684,
		94,
		true
	},
	attr_luck = {
		543778,
		79,
		true
	},
	attr_consume = {
		543857,
		82,
		true
	},
	monthly_card_tip = {
		543939,
		103,
		true
	},
	shopping_error_time_limit = {
		544042,
		162,
		true
	},
	world_total_power = {
		544204,
		90,
		true
	},
	world_mileage = {
		544294,
		89,
		true
	},
	world_pressing = {
		544383,
		90,
		true
	},
	Settings_title_FPS = {
		544473,
		94,
		true
	},
	Settings_title_Notification = {
		544567,
		109,
		true
	},
	Settings_title_Other = {
		544676,
		96,
		true
	},
	Settings_title_LoginJP = {
		544772,
		95,
		true
	},
	Settings_title_Redeem = {
		544867,
		94,
		true
	},
	Settings_title_AdjustScr = {
		544961,
		106,
		true
	},
	Settings_title_Secpw = {
		545067,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		545163,
		113,
		true
	},
	Settings_title_agreement = {
		545276,
		100,
		true
	},
	Settings_title_sound = {
		545376,
		96,
		true
	},
	Settings_title_resUpdate = {
		545472,
		100,
		true
	},
	equipment_info_change_tip = {
		545572,
		116,
		true
	},
	equipment_info_change_name_a = {
		545688,
		119,
		true
	},
	equipment_info_change_name_b = {
		545807,
		119,
		true
	},
	equipment_info_change_text_before = {
		545926,
		106,
		true
	},
	equipment_info_change_text_after = {
		546032,
		105,
		true
	},
	world_boss_progress_tip_title = {
		546137,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		546254,
		286,
		true
	},
	ssss_main_help = {
		546540,
		958,
		true
	},
	mini_game_time = {
		547498,
		91,
		true
	},
	mini_game_score = {
		547589,
		86,
		true
	},
	mini_game_leave = {
		547675,
		98,
		true
	},
	mini_game_pause = {
		547773,
		98,
		true
	},
	mini_game_cur_score = {
		547871,
		96,
		true
	},
	mini_game_high_score = {
		547967,
		97,
		true
	},
	monopoly_world_tip1 = {
		548064,
		104,
		true
	},
	monopoly_world_tip2 = {
		548168,
		213,
		true
	},
	monopoly_world_tip3 = {
		548381,
		183,
		true
	},
	help_monopoly_world = {
		548564,
		1446,
		true
	},
	ssssmedal_tip = {
		550010,
		184,
		true
	},
	ssssmedal_name = {
		550194,
		110,
		true
	},
	ssssmedal_belonging = {
		550304,
		115,
		true
	},
	ssssmedal_name1 = {
		550419,
		107,
		true
	},
	ssssmedal_name2 = {
		550526,
		107,
		true
	},
	ssssmedal_name3 = {
		550633,
		107,
		true
	},
	ssssmedal_name4 = {
		550740,
		107,
		true
	},
	ssssmedal_name5 = {
		550847,
		107,
		true
	},
	ssssmedal_name6 = {
		550954,
		88,
		true
	},
	ssssmedal_belonging1 = {
		551042,
		106,
		true
	},
	ssssmedal_belonging2 = {
		551148,
		106,
		true
	},
	ssssmedal_desc1 = {
		551254,
		161,
		true
	},
	ssssmedal_desc2 = {
		551415,
		173,
		true
	},
	ssssmedal_desc3 = {
		551588,
		179,
		true
	},
	ssssmedal_desc4 = {
		551767,
		182,
		true
	},
	ssssmedal_desc5 = {
		551949,
		185,
		true
	},
	ssssmedal_desc6 = {
		552134,
		155,
		true
	},
	show_fate_demand_count = {
		552289,
		140,
		true
	},
	show_design_demand_count = {
		552429,
		144,
		true
	},
	blueprint_select_overflow = {
		552573,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		552680,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		552854,
		125,
		true
	},
	blueprint_exchange_select_display = {
		552979,
		124,
		true
	},
	build_rate_title = {
		553103,
		92,
		true
	},
	build_pools_intro = {
		553195,
		136,
		true
	},
	build_detail_intro = {
		553331,
		118,
		true
	},
	ssss_game_tip = {
		553449,
		1117,
		true
	},
	ssss_medal_tip = {
		554566,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		555048,
		239,
		true
	},
	battlepass_main_help_2112 = {
		555287,
		2930,
		true
	},
	cruise_task_help_2112 = {
		558217,
		1224,
		true
	},
	tag_ship_unlocked = {
		559441,
		96,
		true
	},
	tag_ship_locked = {
		559537,
		94,
		true
	},
	acceleration_tips_1 = {
		559631,
		192,
		true
	},
	acceleration_tips_2 = {
		559823,
		197,
		true
	},
	noacceleration_tips = {
		560020,
		122,
		true
	},
	word_shipskin = {
		560142,
		83,
		true
	},
	settings_sound_title_bgm = {
		560225,
		101,
		true
	},
	settings_sound_title_effct = {
		560326,
		103,
		true
	},
	settings_sound_title_cv = {
		560429,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		560529,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		560644,
		114,
		true
	},
	setting_resdownload_title_music = {
		560758,
		113,
		true
	},
	setting_resdownload_title_sound = {
		560871,
		116,
		true
	},
	settings_battle_title = {
		560987,
		97,
		true
	},
	settings_battle_tip = {
		561084,
		114,
		true
	},
	settings_battle_Btn_edit = {
		561198,
		95,
		true
	},
	settings_battle_Btn_reset = {
		561293,
		96,
		true
	},
	settings_battle_Btn_save = {
		561389,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		561484,
		97,
		true
	},
	settings_pwd_label_close = {
		561581,
		94,
		true
	},
	settings_pwd_label_open = {
		561675,
		93,
		true
	},
	word_frame = {
		561768,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		561845,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		561958,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		562063,
		127,
		true
	},
	shop_diamond_title = {
		562190,
		94,
		true
	},
	shop_gift_title = {
		562284,
		91,
		true
	},
	shop_item_title = {
		562375,
		91,
		true
	},
	shop_charge_level_limit = {
		562466,
		96,
		true
	},
	player_manifesto_placeholder = {
		562562,
		113,
		true
	},
	box_ship_del_click = {
		562675,
		94,
		true
	},
	box_equipment_del_click = {
		562769,
		99,
		true
	},
	change_player_name_title = {
		562868,
		100,
		true
	},
	change_player_name_subtitle = {
		562968,
		106,
		true
	},
	change_player_name_input_tip = {
		563074,
		104,
		true
	},
	tactics_class_start = {
		563178,
		95,
		true
	},
	tactics_class_cancel = {
		563273,
		90,
		true
	},
	tactics_class_get_exp = {
		563363,
		103,
		true
	},
	tactics_class_spend_time = {
		563466,
		100,
		true
	},
	springfes_tips1 = {
		563566,
		744,
		true
	},
	worldinpicture_help = {
		564310,
		661,
		true
	},
	worldinpicture_task_help = {
		564971,
		666,
		true
	},
	shipchange_alert_infleet = {
		565637,
		143,
		true
	},
	shipchange_alert_inpvp = {
		565780,
		147,
		true
	},
	shipchange_alert_inexercise = {
		565927,
		152,
		true
	},
	shipchange_alert_inworld = {
		566079,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		566228,
		159,
		true
	},
	shipchange_alert_indiff = {
		566387,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		566535,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		566723,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		566916,
		174,
		true
	},
	fushun_game3_tip = {
		567090,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		568047,
		239,
		true
	},
	battlepass_main_help_2202 = {
		568286,
		2918,
		true
	},
	cruise_task_help_2202 = {
		571204,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		572420,
		240,
		true
	},
	battlepass_main_help_2204 = {
		572660,
		2933,
		true
	},
	cruise_task_help_2204 = {
		575593,
		1235,
		true
	},
	attrset_reset = {
		576828,
		89,
		true
	},
	attrset_save = {
		576917,
		88,
		true
	},
	attrset_ask_save = {
		577005,
		111,
		true
	},
	attrset_save_success = {
		577116,
		96,
		true
	},
	attrset_disable = {
		577212,
		135,
		true
	},
	attrset_input_ill = {
		577347,
		97,
		true
	},
	eventshop_time_hint = {
		577444,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		577557,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		577701,
		158,
		true
	},
	sp_no_quota = {
		577859,
		113,
		true
	},
	fur_all_buy = {
		577972,
		87,
		true
	},
	fur_onekey_buy = {
		578059,
		90,
		true
	},
	tech_package_tip = {
		578149,
		209,
		true
	},
	backyard_food_shop_tip = {
		578358,
		101,
		true
	},
	dorm_2f_lock = {
		578459,
		85,
		true
	},
	word_get_way = {
		578544,
		91,
		true
	},
	word_get_date = {
		578635,
		92,
		true
	},
	enter_theme_name = {
		578727,
		95,
		true
	},
	enter_extend_food_label = {
		578822,
		93,
		true
	},
	backyard_extend_tip_1 = {
		578915,
		103,
		true
	},
	backyard_extend_tip_2 = {
		579018,
		103,
		true
	},
	backyard_extend_tip_3 = {
		579121,
		109,
		true
	},
	backyard_extend_tip_4 = {
		579230,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		579319,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		579478,
		146,
		true
	},
	level_remaster_tip1 = {
		579624,
		98,
		true
	},
	level_remaster_tip2 = {
		579722,
		89,
		true
	},
	level_remaster_tip3 = {
		579811,
		89,
		true
	},
	level_remaster_tip4 = {
		579900,
		109,
		true
	},
	newserver_time = {
		580009,
		88,
		true
	},
	newserver_soldout = {
		580097,
		96,
		true
	},
	skill_learn_tip = {
		580193,
		133,
		true
	},
	newserver_build_tip = {
		580326,
		132,
		true
	},
	build_count_tip = {
		580458,
		85,
		true
	},
	help_research_package = {
		580543,
		299,
		true
	},
	lv70_package_tip = {
		580842,
		251,
		true
	},
	tech_select_tip1 = {
		581093,
		101,
		true
	},
	tech_select_tip2 = {
		581194,
		149,
		true
	},
	tech_select_tip3 = {
		581343,
		89,
		true
	},
	tech_select_tip4 = {
		581432,
		98,
		true
	},
	tech_select_tip5 = {
		581530,
		110,
		true
	},
	techpackage_item_use = {
		581640,
		253,
		true
	},
	techpackage_item_use_confirm = {
		581893,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		582040,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		582163,
		102,
		true
	},
	newserver_activity_tip = {
		582265,
		1412,
		true
	},
	newserver_shop_timelimit = {
		583677,
		114,
		true
	},
	tech_character_get = {
		583791,
		97,
		true
	},
	package_detail_tip = {
		583888,
		94,
		true
	},
	event_ui_consume = {
		583982,
		87,
		true
	},
	event_ui_recommend = {
		584069,
		88,
		true
	},
	event_ui_start = {
		584157,
		84,
		true
	},
	event_ui_giveup = {
		584241,
		85,
		true
	},
	event_ui_finish = {
		584326,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		584411,
		103,
		true
	},
	battle_result_confirm = {
		584514,
		91,
		true
	},
	battle_result_targets = {
		584605,
		97,
		true
	},
	battle_result_continue = {
		584702,
		98,
		true
	},
	index_L2D = {
		584800,
		76,
		true
	},
	index_DBG = {
		584876,
		85,
		true
	},
	index_BG = {
		584961,
		84,
		true
	},
	index_CANTUSE = {
		585045,
		89,
		true
	},
	index_UNUSE = {
		585134,
		84,
		true
	},
	index_BGM = {
		585218,
		85,
		true
	},
	without_ship_to_wear = {
		585303,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		585411,
		123,
		true
	},
	skinatlas_search_holder = {
		585534,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		585648,
		126,
		true
	},
	chang_ship_skin_window_title = {
		585774,
		98,
		true
	},
	world_boss_item_info = {
		585872,
		364,
		true
	},
	world_boss_progress_no_enough = {
		586236,
		111,
		true
	},
	meta_syn_value_label = {
		586347,
		99,
		true
	},
	meta_syn_finish = {
		586446,
		97,
		true
	},
	index_meta_repair = {
		586543,
		96,
		true
	},
	index_meta_tactics = {
		586639,
		97,
		true
	},
	index_meta_energy = {
		586736,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		586832,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		586970,
		176,
		true
	},
	tactics_no_recent_ships = {
		587146,
		111,
		true
	},
	activity_kill = {
		587257,
		89,
		true
	},
	battle_result_dmg = {
		587346,
		87,
		true
	},
	battle_result_kill_count = {
		587433,
		94,
		true
	},
	battle_result_toggle_on = {
		587527,
		102,
		true
	},
	battle_result_toggle_off = {
		587629,
		103,
		true
	},
	battle_result_continue_battle = {
		587732,
		108,
		true
	},
	battle_result_quit_battle = {
		587840,
		104,
		true
	},
	battle_result_share_battle = {
		587944,
		106,
		true
	},
	pre_combat_team = {
		588050,
		91,
		true
	},
	pre_combat_vanguard = {
		588141,
		95,
		true
	},
	pre_combat_main = {
		588236,
		91,
		true
	},
	pre_combat_submarine = {
		588327,
		96,
		true
	},
	destroy_confirm_access = {
		588423,
		93,
		true
	},
	destroy_confirm_cancel = {
		588516,
		93,
		true
	},
	pt_count_tip = {
		588609,
		82,
		true
	},
	dockyard_data_loss_detected = {
		588691,
		140,
		true
	},
	littleChaijun_npc = {
		588831,
		1016,
		true
	},
	five_qingdian = {
		589847,
		688,
		true
	},
	friend_resume_title_detail = {
		590535,
		102,
		true
	},
	item_type13_tip1 = {
		590637,
		92,
		true
	},
	item_type13_tip2 = {
		590729,
		92,
		true
	},
	item_type16_tip1 = {
		590821,
		92,
		true
	},
	item_type16_tip2 = {
		590913,
		92,
		true
	},
	item_type17_tip1 = {
		591005,
		92,
		true
	},
	item_type17_tip2 = {
		591097,
		92,
		true
	},
	five_duomaomao = {
		591189,
		819,
		true
	},
	main_4 = {
		592008,
		82,
		true
	},
	main_5 = {
		592090,
		82,
		true
	},
	honor_medal_support_tips_display = {
		592172,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		592588,
		213,
		true
	},
	support_rate_title = {
		592801,
		94,
		true
	},
	support_times_limited = {
		592895,
		121,
		true
	},
	support_times_tip = {
		593016,
		93,
		true
	},
	build_times_tip = {
		593109,
		92,
		true
	},
	tactics_recent_ship_label = {
		593201,
		101,
		true
	},
	title_info = {
		593302,
		80,
		true
	},
	rename_input = {
		593382,
		88,
		true
	},
	avatar_task_level = {
		593470,
		125,
		true
	},
	avatar_upgrad_1 = {
		593595,
		94,
		true
	},
	avatar_upgrad_2 = {
		593689,
		94,
		true
	},
	avatar_upgrad_3 = {
		593783,
		85,
		true
	},
	avatar_task_ship_1 = {
		593868,
		102,
		true
	},
	avatar_task_ship_2 = {
		593970,
		105,
		true
	},
	technology_queue_complete = {
		594075,
		101,
		true
	},
	technology_queue_processing = {
		594176,
		100,
		true
	},
	technology_queue_waiting = {
		594276,
		100,
		true
	},
	technology_queue_getaward = {
		594376,
		101,
		true
	},
	technology_daily_refresh = {
		594477,
		110,
		true
	},
	technology_queue_full = {
		594587,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		594705,
		151,
		true
	},
	technology_consume = {
		594856,
		94,
		true
	},
	technology_request = {
		594950,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		595050,
		207,
		true
	},
	playervtae_setting_btn_label = {
		595257,
		104,
		true
	},
	technology_queue_in_success = {
		595361,
		109,
		true
	},
	star_require_enemy_text = {
		595470,
		135,
		true
	},
	star_require_enemy_title = {
		595605,
		106,
		true
	},
	star_require_enemy_check = {
		595711,
		94,
		true
	},
	worldboss_rank_timer_label = {
		595805,
		118,
		true
	},
	technology_detail = {
		595923,
		93,
		true
	},
	technology_mission_unfinish = {
		596016,
		106,
		true
	},
	word_chinese = {
		596122,
		82,
		true
	},
	word_japanese_2 = {
		596204,
		86,
		true
	},
	word_japanese = {
		596290,
		83,
		true
	}
}
