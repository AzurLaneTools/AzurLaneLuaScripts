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
	shop_spweapon_success = {
		163912,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		164027,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		164255,
		220,
		true
	},
	naval_academy_res_desc_class = {
		164475,
		272,
		true
	},
	number_1 = {
		164747,
		75,
		true
	},
	number_2 = {
		164822,
		75,
		true
	},
	number_3 = {
		164897,
		75,
		true
	},
	number_4 = {
		164972,
		75,
		true
	},
	number_5 = {
		165047,
		75,
		true
	},
	number_6 = {
		165122,
		75,
		true
	},
	number_7 = {
		165197,
		75,
		true
	},
	number_8 = {
		165272,
		75,
		true
	},
	number_9 = {
		165347,
		75,
		true
	},
	number_10 = {
		165422,
		76,
		true
	},
	military_shop_no_open_tip = {
		165498,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		165687,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		165820,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		165942,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		166058,
		127,
		true
	},
	text_noPos_clear = {
		166185,
		86,
		true
	},
	text_noPos_buy = {
		166271,
		84,
		true
	},
	text_noPos_intensify = {
		166355,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		166445,
		133,
		true
	},
	commission_no_open = {
		166578,
		91,
		true
	},
	commission_open_tip = {
		166669,
		103,
		true
	},
	commission_idle = {
		166772,
		91,
		true
	},
	commission_urgency = {
		166863,
		95,
		true
	},
	commission_normal = {
		166958,
		94,
		true
	},
	commission_get_award = {
		167052,
		104,
		true
	},
	activity_build_end_tip = {
		167156,
		119,
		true
	},
	event_over_time_expired = {
		167275,
		102,
		true
	},
	mail_sender_default = {
		167377,
		92,
		true
	},
	exchangecode_title = {
		167469,
		97,
		true
	},
	exchangecode_use_placeholder = {
		167566,
		116,
		true
	},
	exchangecode_use_ok = {
		167682,
		150,
		true
	},
	exchangecode_use_error = {
		167832,
		101,
		true
	},
	exchangecode_use_error_3 = {
		167933,
		106,
		true
	},
	exchangecode_use_error_6 = {
		168039,
		106,
		true
	},
	exchangecode_use_error_7 = {
		168145,
		115,
		true
	},
	exchangecode_use_error_8 = {
		168260,
		106,
		true
	},
	exchangecode_use_error_9 = {
		168366,
		106,
		true
	},
	exchangecode_use_error_16 = {
		168472,
		104,
		true
	},
	exchangecode_use_error_20 = {
		168576,
		107,
		true
	},
	text_noRes_tip = {
		168683,
		90,
		true
	},
	text_noRes_info_tip = {
		168773,
		110,
		true
	},
	text_noRes_info_tip_link = {
		168883,
		91,
		true
	},
	text_noRes_info_tip2 = {
		168974,
		138,
		true
	},
	text_shop_noRes_tip = {
		169112,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		169221,
		133,
		true
	},
	text_buy_fashion_tip = {
		169354,
		166,
		true
	},
	equip_part_title = {
		169520,
		86,
		true
	},
	equip_part_main_title = {
		169606,
		103,
		true
	},
	equip_part_sub_title = {
		169709,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		169811,
		112,
		true
	},
	err_name_existOtherChar = {
		169923,
		123,
		true
	},
	help_battle_rule = {
		170046,
		511,
		true
	},
	help_battle_warspite = {
		170557,
		300,
		true
	},
	help_battle_defense = {
		170857,
		588,
		true
	},
	backyard_theme_set_tip = {
		171445,
		145,
		true
	},
	backyard_theme_save_tip = {
		171590,
		159,
		true
	},
	backyard_theme_defaultname = {
		171749,
		105,
		true
	},
	backyard_rename_success = {
		171854,
		105,
		true
	},
	ship_set_skin_success = {
		171959,
		103,
		true
	},
	ship_set_skin_error = {
		172062,
		102,
		true
	},
	equip_part_tip = {
		172164,
		103,
		true
	},
	help_battle_auto = {
		172267,
		359,
		true
	},
	gold_buy_tip = {
		172626,
		230,
		true
	},
	oil_buy_tip = {
		172856,
		329,
		true
	},
	text_iknow = {
		173185,
		86,
		true
	},
	help_oil_buy_limit = {
		173271,
		322,
		true
	},
	text_nofood_yes = {
		173593,
		85,
		true
	},
	text_nofood_no = {
		173678,
		84,
		true
	},
	tip_add_task = {
		173762,
		96,
		true
	},
	collection_award_ship = {
		173858,
		123,
		true
	},
	guild_create_sucess = {
		173981,
		104,
		true
	},
	guild_create_error = {
		174085,
		103,
		true
	},
	guild_create_error_noname = {
		174188,
		116,
		true
	},
	guild_create_error_nofaction = {
		174304,
		119,
		true
	},
	guild_create_error_nopolicy = {
		174423,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		174541,
		121,
		true
	},
	guild_create_error_nomoney = {
		174662,
		105,
		true
	},
	guild_tip_dissolve = {
		174767,
		152,
		true
	},
	guild_tip_quit = {
		174919,
		108,
		true
	},
	guild_create_confirm = {
		175027,
		171,
		true
	},
	guild_apply_erro = {
		175198,
		101,
		true
	},
	guild_dissolve_erro = {
		175299,
		104,
		true
	},
	guild_fire_erro = {
		175403,
		106,
		true
	},
	guild_impeach_erro = {
		175509,
		109,
		true
	},
	guild_quit_erro = {
		175618,
		100,
		true
	},
	guild_accept_erro = {
		175718,
		99,
		true
	},
	guild_reject_erro = {
		175817,
		99,
		true
	},
	guild_modify_erro = {
		175916,
		99,
		true
	},
	guild_setduty_erro = {
		176015,
		100,
		true
	},
	guild_apply_sucess = {
		176115,
		94,
		true
	},
	guild_no_exist = {
		176209,
		96,
		true
	},
	guild_dissolve_sucess = {
		176305,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		176411,
		114,
		true
	},
	guild_impeach_sucess = {
		176525,
		96,
		true
	},
	guild_quit_sucess = {
		176621,
		102,
		true
	},
	guild_member_max_count = {
		176723,
		122,
		true
	},
	guild_new_member_join = {
		176845,
		106,
		true
	},
	guild_player_in_cd_time = {
		176951,
		138,
		true
	},
	guild_player_already_join = {
		177089,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		177202,
		108,
		true
	},
	guild_should_input_keyword = {
		177310,
		111,
		true
	},
	guild_search_sucess = {
		177421,
		95,
		true
	},
	guild_list_refresh_sucess = {
		177516,
		116,
		true
	},
	guild_info_update = {
		177632,
		108,
		true
	},
	guild_duty_id_is_null = {
		177740,
		103,
		true
	},
	guild_player_is_null = {
		177843,
		102,
		true
	},
	guild_duty_commder_max_count = {
		177945,
		119,
		true
	},
	guild_set_duty_sucess = {
		178064,
		103,
		true
	},
	guild_policy_power = {
		178167,
		94,
		true
	},
	guild_policy_relax = {
		178261,
		94,
		true
	},
	guild_faction_blhx = {
		178355,
		94,
		true
	},
	guild_faction_cszz = {
		178449,
		94,
		true
	},
	guild_faction_unknown = {
		178543,
		89,
		true
	},
	guild_faction_meta = {
		178632,
		86,
		true
	},
	guild_word_commder = {
		178718,
		88,
		true
	},
	guild_word_deputy_commder = {
		178806,
		98,
		true
	},
	guild_word_picked = {
		178904,
		87,
		true
	},
	guild_word_ordinary = {
		178991,
		89,
		true
	},
	guild_word_home = {
		179080,
		85,
		true
	},
	guild_word_member = {
		179165,
		87,
		true
	},
	guild_word_apply = {
		179252,
		86,
		true
	},
	guild_faction_change_tip = {
		179338,
		215,
		true
	},
	guild_msg_is_null = {
		179553,
		105,
		true
	},
	guild_log_new_guild_join = {
		179658,
		194,
		true
	},
	guild_log_duty_change = {
		179852,
		184,
		true
	},
	guild_log_quit = {
		180036,
		175,
		true
	},
	guild_log_fire = {
		180211,
		184,
		true
	},
	guild_leave_cd_time = {
		180395,
		152,
		true
	},
	guild_sort_time = {
		180547,
		85,
		true
	},
	guild_sort_level = {
		180632,
		86,
		true
	},
	guild_sort_duty = {
		180718,
		85,
		true
	},
	guild_fire_tip = {
		180803,
		102,
		true
	},
	guild_impeach_tip = {
		180905,
		102,
		true
	},
	guild_set_duty_title = {
		181007,
		104,
		true
	},
	guild_search_list_max_count = {
		181111,
		114,
		true
	},
	guild_sort_all = {
		181225,
		84,
		true
	},
	guild_sort_blhx = {
		181309,
		91,
		true
	},
	guild_sort_cszz = {
		181400,
		91,
		true
	},
	guild_sort_power = {
		181491,
		92,
		true
	},
	guild_sort_relax = {
		181583,
		92,
		true
	},
	guild_join_cd = {
		181675,
		131,
		true
	},
	guild_name_invaild = {
		181806,
		103,
		true
	},
	guild_apply_full = {
		181909,
		113,
		true
	},
	guild_member_full = {
		182022,
		108,
		true
	},
	guild_fire_duty_limit = {
		182130,
		124,
		true
	},
	guild_fire_succeed = {
		182254,
		94,
		true
	},
	guild_duty_tip_1 = {
		182348,
		115,
		true
	},
	guild_duty_tip_2 = {
		182463,
		115,
		true
	},
	battle_repair_special_tip = {
		182578,
		152,
		true
	},
	battle_repair_normal_name = {
		182730,
		110,
		true
	},
	battle_repair_special_name = {
		182840,
		111,
		true
	},
	oil_max_tip_title = {
		182951,
		105,
		true
	},
	gold_max_tip_title = {
		183056,
		106,
		true
	},
	expbook_max_tip_title = {
		183162,
		121,
		true
	},
	resource_max_tip_shop = {
		183283,
		103,
		true
	},
	resource_max_tip_event = {
		183386,
		110,
		true
	},
	resource_max_tip_battle = {
		183496,
		145,
		true
	},
	resource_max_tip_collect = {
		183641,
		112,
		true
	},
	resource_max_tip_mail = {
		183753,
		103,
		true
	},
	resource_max_tip_eventstart = {
		183856,
		109,
		true
	},
	resource_max_tip_destroy = {
		183965,
		106,
		true
	},
	resource_max_tip_retire = {
		184071,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		184170,
		147,
		true
	},
	new_version_tip = {
		184317,
		179,
		true
	},
	guild_request_msg_title = {
		184496,
		105,
		true
	},
	guild_request_msg_placeholder = {
		184601,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		184718,
		224,
		true
	},
	destination_can_not_reach = {
		184942,
		110,
		true
	},
	destination_can_not_reach_safety = {
		185052,
		123,
		true
	},
	destination_not_in_range = {
		185175,
		115,
		true
	},
	level_ammo_enough = {
		185290,
		114,
		true
	},
	level_ammo_supply = {
		185404,
		146,
		true
	},
	level_ammo_empty = {
		185550,
		144,
		true
	},
	level_ammo_supply_p1 = {
		185694,
		120,
		true
	},
	level_flare_supply = {
		185814,
		136,
		true
	},
	chat_level_not_enough = {
		185950,
		133,
		true
	},
	chat_msg_inform = {
		186083,
		127,
		true
	},
	chat_msg_ban = {
		186210,
		144,
		true
	},
	month_card_set_ratio_success = {
		186354,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		186470,
		119,
		true
	},
	charge_ship_bag_max = {
		186589,
		113,
		true
	},
	charge_equip_bag_max = {
		186702,
		114,
		true
	},
	login_wait_tip = {
		186816,
		143,
		true
	},
	ship_equip_exchange_tip = {
		186959,
		190,
		true
	},
	ship_rename_success = {
		187149,
		104,
		true
	},
	formation_chapter_lock = {
		187253,
		117,
		true
	},
	elite_disable_unsatisfied = {
		187370,
		128,
		true
	},
	elite_disable_ship_escort = {
		187498,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		187630,
		136,
		true
	},
	elite_disable_no_fleet = {
		187766,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		187885,
		135,
		true
	},
	elite_disable_unusable = {
		188020,
		122,
		true
	},
	elite_warp_to_latest_map = {
		188142,
		118,
		true
	},
	elite_fleet_confirm = {
		188260,
		178,
		true
	},
	elite_condition_level = {
		188438,
		97,
		true
	},
	elite_condition_durability = {
		188535,
		102,
		true
	},
	elite_condition_cannon = {
		188637,
		98,
		true
	},
	elite_condition_torpedo = {
		188735,
		99,
		true
	},
	elite_condition_antiaircraft = {
		188834,
		104,
		true
	},
	elite_condition_air = {
		188938,
		95,
		true
	},
	elite_condition_antisub = {
		189033,
		99,
		true
	},
	elite_condition_dodge = {
		189132,
		97,
		true
	},
	elite_condition_reload = {
		189229,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		189327,
		139,
		true
	},
	common_compare_larger = {
		189466,
		91,
		true
	},
	common_compare_equal = {
		189557,
		90,
		true
	},
	common_compare_smaller = {
		189647,
		92,
		true
	},
	common_compare_not_less_than = {
		189739,
		104,
		true
	},
	common_compare_not_more_than = {
		189843,
		104,
		true
	},
	level_scene_formation_active_already = {
		189947,
		124,
		true
	},
	level_scene_not_enough = {
		190071,
		119,
		true
	},
	level_scene_full_hp = {
		190190,
		128,
		true
	},
	level_click_to_move = {
		190318,
		122,
		true
	},
	common_hardmode = {
		190440,
		85,
		true
	},
	common_elite_no_quota = {
		190525,
		127,
		true
	},
	common_food = {
		190652,
		81,
		true
	},
	common_no_limit = {
		190733,
		85,
		true
	},
	common_proficiency = {
		190818,
		88,
		true
	},
	backyard_food_remind = {
		190906,
		167,
		true
	},
	backyard_food_count = {
		191073,
		105,
		true
	},
	sham_ship_level_limit = {
		191178,
		120,
		true
	},
	sham_count_limit = {
		191298,
		122,
		true
	},
	sham_count_reset = {
		191420,
		139,
		true
	},
	sham_team_limit = {
		191559,
		134,
		true
	},
	sham_formation_invalid = {
		191693,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		191831,
		131,
		true
	},
	sham_reset_confirm = {
		191962,
		131,
		true
	},
	sham_battle_help_tip = {
		192093,
		974,
		true
	},
	sham_reset_err_limit = {
		193067,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		193178,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		193363,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		193527,
		149,
		true
	},
	sham_can_not_change_ship = {
		193676,
		131,
		true
	},
	sham_friend_ship_tip = {
		193807,
		145,
		true
	},
	inform_sueecss = {
		193952,
		90,
		true
	},
	inform_failed = {
		194042,
		89,
		true
	},
	inform_player = {
		194131,
		94,
		true
	},
	inform_select_type = {
		194225,
		103,
		true
	},
	inform_chat_msg = {
		194328,
		97,
		true
	},
	inform_sueecss_tip = {
		194425,
		184,
		true
	},
	ship_remould_max_level = {
		194609,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		194719,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		194834,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		194951,
		139,
		true
	},
	ship_remould_prev_lock = {
		195090,
		101,
		true
	},
	ship_remould_need_level = {
		195191,
		102,
		true
	},
	ship_remould_need_star = {
		195293,
		101,
		true
	},
	ship_remould_finished = {
		195394,
		94,
		true
	},
	ship_remould_no_item = {
		195488,
		96,
		true
	},
	ship_remould_no_gold = {
		195584,
		96,
		true
	},
	ship_remould_no_material = {
		195680,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		195780,
		119,
		true
	},
	ship_remould_sueecss = {
		195899,
		96,
		true
	},
	ship_remould_warning_102174 = {
		195995,
		188,
		true
	},
	ship_remould_warning_102284 = {
		196183,
		220,
		true
	},
	ship_remould_warning_107984 = {
		196403,
		213,
		true
	},
	ship_remould_warning_201514 = {
		196616,
		232,
		true
	},
	ship_remould_warning_203114 = {
		196848,
		338,
		true
	},
	ship_remould_warning_205124 = {
		197186,
		185,
		true
	},
	ship_remould_warning_301534 = {
		197371,
		220,
		true
	},
	ship_remould_warning_301874 = {
		197591,
		520,
		true
	},
	ship_remould_warning_310014 = {
		198111,
		437,
		true
	},
	ship_remould_warning_310024 = {
		198548,
		437,
		true
	},
	ship_remould_warning_310034 = {
		198985,
		437,
		true
	},
	ship_remould_warning_310044 = {
		199422,
		437,
		true
	},
	ship_remould_warning_303154 = {
		199859,
		477,
		true
	},
	ship_remould_warning_402134 = {
		200336,
		228,
		true
	},
	ship_remould_warning_702124 = {
		200564,
		477,
		true
	},
	word_soundfiles_download_title = {
		201041,
		109,
		true
	},
	word_soundfiles_download = {
		201150,
		100,
		true
	},
	word_soundfiles_checking_title = {
		201250,
		106,
		true
	},
	word_soundfiles_checking = {
		201356,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		201453,
		115,
		true
	},
	word_soundfiles_checkend = {
		201568,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		201668,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		201772,
		112,
		true
	},
	word_soundfiles_retry = {
		201884,
		97,
		true
	},
	word_soundfiles_update = {
		201981,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		202079,
		117,
		true
	},
	word_soundfiles_update_end = {
		202196,
		102,
		true
	},
	word_soundfiles_update_failed = {
		202298,
		114,
		true
	},
	word_soundfiles_update_retry = {
		202412,
		104,
		true
	},
	word_live2dfiles_download_title = {
		202516,
		116,
		true
	},
	word_live2dfiles_download = {
		202632,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		202733,
		107,
		true
	},
	word_live2dfiles_checking = {
		202840,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		202938,
		122,
		true
	},
	word_live2dfiles_checkend = {
		203060,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		203161,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		203266,
		119,
		true
	},
	word_live2dfiles_retry = {
		203385,
		98,
		true
	},
	word_live2dfiles_update = {
		203483,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		203582,
		124,
		true
	},
	word_live2dfiles_update_end = {
		203706,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		203809,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		203930,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		204035,
		164,
		true
	},
	achieve_propose_tip = {
		204199,
		106,
		true
	},
	mingshi_get_tip = {
		204305,
		124,
		true
	},
	mingshi_task_tip_1 = {
		204429,
		212,
		true
	},
	mingshi_task_tip_2 = {
		204641,
		212,
		true
	},
	mingshi_task_tip_3 = {
		204853,
		205,
		true
	},
	mingshi_task_tip_4 = {
		205058,
		212,
		true
	},
	mingshi_task_tip_5 = {
		205270,
		205,
		true
	},
	mingshi_task_tip_6 = {
		205475,
		205,
		true
	},
	mingshi_task_tip_7 = {
		205680,
		212,
		true
	},
	mingshi_task_tip_8 = {
		205892,
		209,
		true
	},
	mingshi_task_tip_9 = {
		206101,
		205,
		true
	},
	mingshi_task_tip_10 = {
		206306,
		213,
		true
	},
	mingshi_task_tip_11 = {
		206519,
		209,
		true
	},
	word_propose_changename_title = {
		206728,
		168,
		true
	},
	word_propose_changename_tip1 = {
		206896,
		144,
		true
	},
	word_propose_changename_tip2 = {
		207040,
		116,
		true
	},
	word_propose_ring_tip = {
		207156,
		118,
		true
	},
	word_rename_time_tip = {
		207274,
		135,
		true
	},
	word_rename_switch_tip = {
		207409,
		148,
		true
	},
	word_ssr = {
		207557,
		81,
		true
	},
	word_sr = {
		207638,
		77,
		true
	},
	word_r = {
		207715,
		76,
		true
	},
	ship_renameShip_error = {
		207791,
		106,
		true
	},
	ship_renameShip_error_4 = {
		207897,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		207996,
		102,
		true
	},
	ship_proposeShip_error = {
		208098,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		208196,
		100,
		true
	},
	word_rename_time_warning = {
		208296,
		210,
		true
	},
	word_propose_cost_tip = {
		208506,
		307,
		true
	},
	evaluate_too_loog = {
		208813,
		93,
		true
	},
	evaluate_ban_word = {
		208906,
		108,
		true
	},
	activity_level_easy_tip = {
		209014,
		192,
		true
	},
	activity_level_difficulty_tip = {
		209206,
		207,
		true
	},
	activity_level_limit_tip = {
		209413,
		189,
		true
	},
	activity_level_inwarime_tip = {
		209602,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		209779,
		163,
		true
	},
	activity_level_is_closed = {
		209942,
		112,
		true
	},
	activity_switch_tip = {
		210054,
		255,
		true
	},
	reduce_sp3_pass_count = {
		210309,
		109,
		true
	},
	qiuqiu_count = {
		210418,
		87,
		true
	},
	qiuqiu_total_count = {
		210505,
		93,
		true
	},
	npcfriendly_count = {
		210598,
		99,
		true
	},
	npcfriendly_total_count = {
		210697,
		105,
		true
	},
	longxiang_count = {
		210802,
		96,
		true
	},
	longxiang_total_count = {
		210898,
		102,
		true
	},
	pt_count = {
		211000,
		83,
		true
	},
	pt_total_count = {
		211083,
		89,
		true
	},
	remould_ship_ok = {
		211172,
		91,
		true
	},
	remould_ship_count_more = {
		211263,
		115,
		true
	},
	word_should_input = {
		211378,
		102,
		true
	},
	simulation_advantage_counting = {
		211480,
		128,
		true
	},
	simulation_disadvantage_counting = {
		211608,
		132,
		true
	},
	simulation_enhancing = {
		211740,
		148,
		true
	},
	simulation_enhanced = {
		211888,
		110,
		true
	},
	word_skill_desc_get = {
		211998,
		97,
		true
	},
	word_skill_desc_learn = {
		212095,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		212184,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		212285,
		100,
		true
	},
	chapter_tip_change = {
		212385,
		98,
		true
	},
	chapter_tip_use = {
		212483,
		95,
		true
	},
	chapter_tip_with_npc = {
		212578,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		212844,
		131,
		true
	},
	build_ship_tip = {
		212975,
		195,
		true
	},
	auto_battle_limit_tip = {
		213170,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		213285,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		213484,
		214,
		true
	},
	ship_profile_voice_locked = {
		213698,
		110,
		true
	},
	ship_profile_skin_locked = {
		213808,
		103,
		true
	},
	ship_profile_words = {
		213911,
		94,
		true
	},
	ship_profile_action_words = {
		214005,
		107,
		true
	},
	ship_profile_label_common = {
		214112,
		95,
		true
	},
	ship_profile_label_diff = {
		214207,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		214300,
		126,
		true
	},
	level_fleet_not_enough = {
		214426,
		122,
		true
	},
	level_fleet_outof_limit = {
		214548,
		117,
		true
	},
	vote_success = {
		214665,
		88,
		true
	},
	vote_not_enough = {
		214753,
		97,
		true
	},
	vote_love_not_enough = {
		214850,
		108,
		true
	},
	vote_love_limit = {
		214958,
		134,
		true
	},
	vote_love_confirm = {
		215092,
		142,
		true
	},
	vote_primary_rule = {
		215234,
		1064,
		true
	},
	vote_final_title1 = {
		216298,
		93,
		true
	},
	vote_final_rule1 = {
		216391,
		363,
		true
	},
	vote_final_title2 = {
		216754,
		93,
		true
	},
	vote_final_rule2 = {
		216847,
		226,
		true
	},
	vote_vote_time = {
		217073,
		98,
		true
	},
	vote_vote_count = {
		217171,
		84,
		true
	},
	vote_vote_group = {
		217255,
		84,
		true
	},
	vote_rank_refresh_time = {
		217339,
		117,
		true
	},
	vote_rank_in_current_server = {
		217456,
		122,
		true
	},
	words_auto_battle_label = {
		217578,
		120,
		true
	},
	words_show_ship_name_label = {
		217698,
		111,
		true
	},
	words_rare_ship_vibrate = {
		217809,
		105,
		true
	},
	words_display_ship_get_effect = {
		217914,
		117,
		true
	},
	words_show_touch_effect = {
		218031,
		105,
		true
	},
	words_bg_fit_mode = {
		218136,
		111,
		true
	},
	words_battle_hide_bg = {
		218247,
		114,
		true
	},
	words_battle_expose_line = {
		218361,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		218479,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		218599,
		181,
		true
	},
	words_autoFIght_down_frame = {
		218780,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		218888,
		173,
		true
	},
	words_autoFight_tips = {
		219061,
		120,
		true
	},
	words_autoFight_right = {
		219181,
		158,
		true
	},
	activity_puzzle_get1 = {
		219339,
		136,
		true
	},
	activity_puzzle_get2 = {
		219475,
		138,
		true
	},
	activity_puzzle_get3 = {
		219613,
		138,
		true
	},
	activity_puzzle_get4 = {
		219751,
		138,
		true
	},
	activity_puzzle_get5 = {
		219889,
		138,
		true
	},
	activity_puzzle_get6 = {
		220027,
		138,
		true
	},
	activity_puzzle_get7 = {
		220165,
		138,
		true
	},
	activity_puzzle_get8 = {
		220303,
		138,
		true
	},
	activity_puzzle_get9 = {
		220441,
		138,
		true
	},
	activity_puzzle_get10 = {
		220579,
		137,
		true
	},
	activity_puzzle_get11 = {
		220716,
		137,
		true
	},
	activity_puzzle_get12 = {
		220853,
		137,
		true
	},
	activity_puzzle_get13 = {
		220990,
		137,
		true
	},
	activity_puzzle_get14 = {
		221127,
		137,
		true
	},
	activity_puzzle_get15 = {
		221264,
		137,
		true
	},
	word_stopremain_build = {
		221401,
		115,
		true
	},
	word_stopremain_default = {
		221516,
		117,
		true
	},
	transcode_desc = {
		221633,
		359,
		true
	},
	transcode_empty_tip = {
		221992,
		113,
		true
	},
	set_birth_title = {
		222105,
		91,
		true
	},
	set_birth_confirm_tip = {
		222196,
		114,
		true
	},
	set_birth_empty_tip = {
		222310,
		104,
		true
	},
	set_birth_success = {
		222414,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		222513,
		120,
		true
	},
	clear_transcode_cache_success = {
		222633,
		114,
		true
	},
	exchange_item_success = {
		222747,
		97,
		true
	},
	give_up_cloth_change = {
		222844,
		117,
		true
	},
	err_cloth_change_noship = {
		222961,
		98,
		true
	},
	need_break_tip = {
		223059,
		90,
		true
	},
	max_level_notice = {
		223149,
		134,
		true
	},
	new_skin_no_choose = {
		223283,
		140,
		true
	},
	sure_resume_volume = {
		223423,
		124,
		true
	},
	course_class_not_ready = {
		223547,
		119,
		true
	},
	course_student_max_level = {
		223666,
		134,
		true
	},
	course_stop_confirm = {
		223800,
		125,
		true
	},
	course_class_help = {
		223925,
		1318,
		true
	},
	course_class_name = {
		225243,
		98,
		true
	},
	course_proficiency_not_enough = {
		225341,
		108,
		true
	},
	course_state_rest = {
		225449,
		93,
		true
	},
	course_state_lession = {
		225542,
		99,
		true
	},
	course_energy_not_enough = {
		225641,
		144,
		true
	},
	course_proficiency_tip = {
		225785,
		318,
		true
	},
	course_sunday_tip = {
		226103,
		136,
		true
	},
	course_exit_confirm = {
		226239,
		138,
		true
	},
	course_learning = {
		226377,
		94,
		true
	},
	time_remaining_tip = {
		226471,
		95,
		true
	},
	propose_intimacy_tip = {
		226566,
		116,
		true
	},
	no_found_record_equipment = {
		226682,
		180,
		true
	},
	sec_floor_limit_tip = {
		226862,
		125,
		true
	},
	guild_shop_flash_success = {
		226987,
		100,
		true
	},
	destroy_high_rarity_tip = {
		227087,
		122,
		true
	},
	destroy_high_level_tip = {
		227209,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		227333,
		134,
		true
	},
	destroy_high_intensify_tip = {
		227467,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		227594,
		130,
		true
	},
	ship_quick_change_noequip = {
		227724,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		227837,
		120,
		true
	},
	word_nowenergy = {
		227957,
		93,
		true
	},
	word_energy_recov_speed = {
		228050,
		99,
		true
	},
	destroy_eliteship_tip = {
		228149,
		117,
		true
	},
	err_resloveequip_nochoice = {
		228266,
		113,
		true
	},
	take_nothing = {
		228379,
		94,
		true
	},
	take_all_mail = {
		228473,
		164,
		true
	},
	buy_furniture_overtime = {
		228637,
		119,
		true
	},
	twitter_login_tips = {
		228756,
		175,
		true
	},
	data_erro = {
		228931,
		88,
		true
	},
	login_failed = {
		229019,
		88,
		true
	},
	["not yet completed"] = {
		229107,
		93,
		true
	},
	escort_less_count_to_combat = {
		229200,
		131,
		true
	},
	ten_even_draw = {
		229331,
		88,
		true
	},
	ten_even_draw_confirm = {
		229419,
		111,
		true
	},
	level_risk_level_desc = {
		229530,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		229620,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		229849,
		221,
		true
	},
	level_chapter_state_high_risk = {
		230070,
		135,
		true
	},
	level_chapter_state_risk = {
		230205,
		130,
		true
	},
	level_chapter_state_low_risk = {
		230335,
		134,
		true
	},
	level_chapter_state_safety = {
		230469,
		132,
		true
	},
	open_skill_class_success = {
		230601,
		112,
		true
	},
	backyard_sort_tag_default = {
		230713,
		95,
		true
	},
	backyard_sort_tag_price = {
		230808,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		230901,
		102,
		true
	},
	backyard_sort_tag_size = {
		231003,
		92,
		true
	},
	backyard_filter_tag_other = {
		231095,
		95,
		true
	},
	word_status_inFight = {
		231190,
		92,
		true
	},
	word_status_inPVP = {
		231282,
		90,
		true
	},
	word_status_inEvent = {
		231372,
		92,
		true
	},
	word_status_inEventFinished = {
		231464,
		100,
		true
	},
	word_status_inTactics = {
		231564,
		94,
		true
	},
	word_status_inClass = {
		231658,
		92,
		true
	},
	word_status_rest = {
		231750,
		89,
		true
	},
	word_status_train = {
		231839,
		90,
		true
	},
	word_status_challenge = {
		231929,
		100,
		true
	},
	word_status_world = {
		232029,
		96,
		true
	},
	word_status_inHardFormation = {
		232125,
		106,
		true
	},
	challenge_rule = {
		232231,
		742,
		true
	},
	challenge_exit_warning = {
		232973,
		199,
		true
	},
	challenge_fleet_type_fail = {
		233172,
		132,
		true
	},
	challenge_current_level = {
		233304,
		110,
		true
	},
	challenge_current_score = {
		233414,
		104,
		true
	},
	challenge_total_score = {
		233518,
		102,
		true
	},
	challenge_current_progress = {
		233620,
		110,
		true
	},
	challenge_count_unlimit = {
		233730,
		112,
		true
	},
	challenge_no_fleet = {
		233842,
		115,
		true
	},
	equipment_skin_unload = {
		233957,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		234075,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		234180,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		234312,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		234417,
		113,
		true
	},
	equipment_skin_count_noenough = {
		234530,
		111,
		true
	},
	equipment_skin_replace_done = {
		234641,
		109,
		true
	},
	equipment_skin_unload_failed = {
		234750,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		234866,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		235024,
		141,
		true
	},
	activity_pool_awards_empty = {
		235165,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		235282,
		161,
		true
	},
	shop_street_activity_tip = {
		235443,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		235638,
		173,
		true
	},
	twitter_link_title = {
		235811,
		89,
		true
	},
	battle_result_boss_destruct = {
		235900,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		236020,
		128,
		true
	},
	destory_important_equipment_tip = {
		236148,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		236352,
		120,
		true
	},
	activity_hit_monster_nocount = {
		236472,
		104,
		true
	},
	activity_hit_monster_death = {
		236576,
		111,
		true
	},
	activity_hit_monster_help = {
		236687,
		104,
		true
	},
	activity_hit_monster_erro = {
		236791,
		101,
		true
	},
	activity_xiaotiane_progress = {
		236892,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		236996,
		165,
		true
	},
	equip_skin_detail_tip = {
		237161,
		115,
		true
	},
	emoji_type_0 = {
		237276,
		82,
		true
	},
	emoji_type_1 = {
		237358,
		82,
		true
	},
	emoji_type_2 = {
		237440,
		82,
		true
	},
	emoji_type_3 = {
		237522,
		82,
		true
	},
	emoji_type_4 = {
		237604,
		85,
		true
	},
	card_pairs_help_tip = {
		237689,
		804,
		true
	},
	card_pairs_tips = {
		238493,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		238660,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		238811,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		238968,
		164,
		true
	},
	extra_chapter_socre_tip = {
		239132,
		186,
		true
	},
	extra_chapter_record_updated = {
		239318,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		239422,
		111,
		true
	},
	extra_chapter_locked_tip = {
		239533,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		239666,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		239801,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		239963,
		147,
		true
	},
	player_name_change_windows_tip = {
		240110,
		200,
		true
	},
	player_name_change_warning = {
		240310,
		292,
		true
	},
	player_name_change_success = {
		240602,
		117,
		true
	},
	player_name_change_failed = {
		240719,
		116,
		true
	},
	same_player_name_tip = {
		240835,
		120,
		true
	},
	task_is_not_existence = {
		240955,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		241060,
		274,
		true
	},
	printblue_build_success = {
		241334,
		99,
		true
	},
	printblue_build_erro = {
		241433,
		96,
		true
	},
	blueprint_mod_success = {
		241529,
		97,
		true
	},
	blueprint_mod_erro = {
		241626,
		94,
		true
	},
	technology_refresh_sucess = {
		241720,
		113,
		true
	},
	technology_refresh_erro = {
		241833,
		111,
		true
	},
	change_technology_refresh_sucess = {
		241944,
		120,
		true
	},
	change_technology_refresh_erro = {
		242064,
		118,
		true
	},
	technology_start_up = {
		242182,
		95,
		true
	},
	technology_start_erro = {
		242277,
		97,
		true
	},
	technology_stop_success = {
		242374,
		105,
		true
	},
	technology_stop_erro = {
		242479,
		102,
		true
	},
	technology_finish_success = {
		242581,
		107,
		true
	},
	technology_finish_erro = {
		242688,
		104,
		true
	},
	blueprint_stop_success = {
		242792,
		104,
		true
	},
	blueprint_stop_erro = {
		242896,
		101,
		true
	},
	blueprint_destory_tip = {
		242997,
		109,
		true
	},
	blueprint_task_update_tip = {
		243106,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		243281,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		243386,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		243490,
		104,
		true
	},
	blueprint_build_consume = {
		243594,
		131,
		true
	},
	blueprint_stop_tip = {
		243725,
		124,
		true
	},
	technology_canot_refresh = {
		243849,
		134,
		true
	},
	technology_refresh_tip = {
		243983,
		114,
		true
	},
	technology_is_actived = {
		244097,
		115,
		true
	},
	technology_stop_tip = {
		244212,
		125,
		true
	},
	technology_help_text = {
		244337,
		2632,
		true
	},
	blueprint_build_time_tip = {
		246969,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		247140,
		143,
		true
	},
	technology_task_none_tip = {
		247283,
		93,
		true
	},
	technology_task_build_tip = {
		247376,
		125,
		true
	},
	blueprint_commit_tip = {
		247501,
		146,
		true
	},
	buleprint_need_level_tip = {
		247647,
		108,
		true
	},
	blueprint_max_level_tip = {
		247755,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		247860,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		247984,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		248096,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		248213,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		248341,
		136,
		true
	},
	help_technolog0 = {
		248477,
		350,
		true
	},
	help_technolog = {
		248827,
		513,
		true
	},
	hide_chat_warning = {
		249340,
		157,
		true
	},
	show_chat_warning = {
		249497,
		154,
		true
	},
	help_shipblueprintui = {
		249651,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		251110,
		704,
		true
	},
	anniversary_task_title_1 = {
		251814,
		176,
		true
	},
	anniversary_task_title_2 = {
		251990,
		167,
		true
	},
	anniversary_task_title_3 = {
		252157,
		176,
		true
	},
	anniversary_task_title_4 = {
		252333,
		164,
		true
	},
	anniversary_task_title_5 = {
		252497,
		173,
		true
	},
	anniversary_task_title_6 = {
		252670,
		173,
		true
	},
	anniversary_task_title_7 = {
		252843,
		167,
		true
	},
	anniversary_task_title_8 = {
		253010,
		170,
		true
	},
	anniversary_task_title_9 = {
		253180,
		179,
		true
	},
	anniversary_task_title_10 = {
		253359,
		168,
		true
	},
	anniversary_task_title_11 = {
		253527,
		171,
		true
	},
	anniversary_task_title_12 = {
		253698,
		171,
		true
	},
	anniversary_task_title_13 = {
		253869,
		171,
		true
	},
	anniversary_task_title_14 = {
		254040,
		174,
		true
	},
	help_sos = {
		254214,
		1522,
		true
	},
	sos_lock = {
		255736,
		96,
		true
	},
	charge_scene_buy_confirm = {
		255832,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		255999,
		197,
		true
	},
	help_level_ui = {
		256196,
		968,
		true
	},
	guild_modify_info_tip = {
		257164,
		182,
		true
	},
	ai_change_1 = {
		257346,
		99,
		true
	},
	ai_change_2 = {
		257445,
		105,
		true
	},
	activity_shop_lable = {
		257550,
		128,
		true
	},
	word_bilibili = {
		257678,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		257768,
		134,
		true
	},
	ship_limit_notice = {
		257902,
		112,
		true
	},
	idle = {
		258014,
		74,
		true
	},
	main_1 = {
		258088,
		81,
		true
	},
	main_2 = {
		258169,
		81,
		true
	},
	main_3 = {
		258250,
		81,
		true
	},
	complete = {
		258331,
		85,
		true
	},
	login = {
		258416,
		75,
		true
	},
	home = {
		258491,
		74,
		true
	},
	mail = {
		258565,
		81,
		true
	},
	mission = {
		258646,
		84,
		true
	},
	mission_complete = {
		258730,
		93,
		true
	},
	wedding = {
		258823,
		77,
		true
	},
	touch_head = {
		258900,
		80,
		true
	},
	touch_body = {
		258980,
		80,
		true
	},
	touch_special = {
		259060,
		90,
		true
	},
	gold = {
		259150,
		74,
		true
	},
	oil = {
		259224,
		73,
		true
	},
	diamond = {
		259297,
		77,
		true
	},
	word_photo_mode = {
		259374,
		85,
		true
	},
	word_video_mode = {
		259459,
		85,
		true
	},
	word_save_ok = {
		259544,
		109,
		true
	},
	word_save_video = {
		259653,
		119,
		true
	},
	reflux_help_tip = {
		259772,
		1032,
		true
	},
	reflux_pt_not_enough = {
		260804,
		102,
		true
	},
	reflux_word_1 = {
		260906,
		92,
		true
	},
	reflux_word_2 = {
		260998,
		86,
		true
	},
	ship_hunting_level_tips = {
		261084,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		261281,
		121,
		true
	},
	collect_chapter_is_activation = {
		261402,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		261542,
		183,
		true
	},
	resource_verify_warn = {
		261725,
		233,
		true
	},
	resource_verify_fail = {
		261958,
		174,
		true
	},
	resource_verify_success = {
		262132,
		111,
		true
	},
	resource_clear_all = {
		262243,
		155,
		true
	},
	acl_oil_count = {
		262398,
		92,
		true
	},
	acl_oil_total_count = {
		262490,
		104,
		true
	},
	word_take_video_tip = {
		262594,
		145,
		true
	},
	word_snapshot_share_title = {
		262739,
		114,
		true
	},
	word_snapshot_share_agreement = {
		262853,
		506,
		true
	},
	skin_remain_time = {
		263359,
		98,
		true
	},
	word_museum_1 = {
		263457,
		128,
		true
	},
	word_museum_help = {
		263585,
		703,
		true
	},
	goldship_help_tip = {
		264288,
		867,
		true
	},
	metalgearsub_help_tip = {
		265155,
		1435,
		true
	},
	acl_gold_count = {
		266590,
		93,
		true
	},
	acl_gold_total_count = {
		266683,
		105,
		true
	},
	discount_time = {
		266788,
		142,
		true
	},
	commander_talent_not_exist = {
		266930,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		267035,
		119,
		true
	},
	commander_talent_learned = {
		267154,
		108,
		true
	},
	commander_talent_learn_erro = {
		267262,
		114,
		true
	},
	commander_not_exist = {
		267376,
		104,
		true
	},
	commander_fleet_not_exist = {
		267480,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		267587,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		267707,
		116,
		true
	},
	commander_acquire_erro = {
		267823,
		109,
		true
	},
	commander_lock_erro = {
		267932,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		268029,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		268148,
		113,
		true
	},
	commander_reset_talent_success = {
		268261,
		112,
		true
	},
	commander_reset_talent_erro = {
		268373,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		268484,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		268600,
		125,
		true
	},
	commander_is_in_fleet = {
		268725,
		109,
		true
	},
	commander_play_erro = {
		268834,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		268931,
		125,
		true
	},
	summary_page_un_rearch = {
		269056,
		95,
		true
	},
	player_summary_from = {
		269151,
		104,
		true
	},
	player_summary_data = {
		269255,
		95,
		true
	},
	commander_exp_overflow_tip = {
		269350,
		148,
		true
	},
	commander_reset_talent_tip = {
		269498,
		115,
		true
	},
	commander_reset_talent = {
		269613,
		98,
		true
	},
	commander_select_min_cnt = {
		269711,
		114,
		true
	},
	commander_select_max = {
		269825,
		102,
		true
	},
	commander_lock_done = {
		269927,
		98,
		true
	},
	commander_unlock_done = {
		270025,
		100,
		true
	},
	commander_get_1 = {
		270125,
		121,
		true
	},
	commander_get = {
		270246,
		117,
		true
	},
	commander_build_done = {
		270363,
		108,
		true
	},
	commander_build_erro = {
		270471,
		110,
		true
	},
	commander_get_skills_done = {
		270581,
		113,
		true
	},
	collection_way_is_unopen = {
		270694,
		118,
		true
	},
	commander_can_not_select_same_group = {
		270812,
		126,
		true
	},
	commander_capcity_is_max = {
		270938,
		100,
		true
	},
	commander_reserve_count_is_max = {
		271038,
		118,
		true
	},
	commander_build_pool_tip = {
		271156,
		147,
		true
	},
	commander_select_matiral_erro = {
		271303,
		160,
		true
	},
	commander_material_is_rarity = {
		271463,
		147,
		true
	},
	commander_material_is_maxLevel = {
		271610,
		170,
		true
	},
	charge_commander_bag_max = {
		271780,
		149,
		true
	},
	shop_extendcommander_success = {
		271929,
		116,
		true
	},
	commander_skill_point_noengough = {
		272045,
		110,
		true
	},
	buildship_new_tip = {
		272155,
		133,
		true
	},
	buildship_heavy_tip = {
		272288,
		114,
		true
	},
	buildship_light_tip = {
		272402,
		105,
		true
	},
	buildship_special_tip = {
		272507,
		106,
		true
	},
	open_skill_pos = {
		272613,
		189,
		true
	},
	open_skill_pos_discount = {
		272802,
		222,
		true
	},
	event_recommend_fail = {
		273024,
		108,
		true
	},
	newplayer_help_tip = {
		273132,
		461,
		true
	},
	newplayer_notice_1 = {
		273593,
		121,
		true
	},
	newplayer_notice_2 = {
		273714,
		121,
		true
	},
	newplayer_notice_3 = {
		273835,
		121,
		true
	},
	newplayer_notice_4 = {
		273956,
		115,
		true
	},
	newplayer_notice_5 = {
		274071,
		115,
		true
	},
	newplayer_notice_6 = {
		274186,
		158,
		true
	},
	newplayer_notice_7 = {
		274344,
		118,
		true
	},
	newplayer_notice_8 = {
		274462,
		155,
		true
	},
	tec_notice_1 = {
		274617,
		127,
		true
	},
	tec_notice_2 = {
		274744,
		127,
		true
	},
	tec_notice_3 = {
		274871,
		127,
		true
	},
	tec_notice_not_open_tip = {
		274998,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		275137,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		275286,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		275446,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		275601,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		275750,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		275916,
		161,
		true
	},
	nine_choose_one = {
		276077,
		210,
		true
	},
	help_commander_info = {
		276287,
		703,
		true
	},
	help_commander_play = {
		276990,
		703,
		true
	},
	help_commander_ability = {
		277693,
		706,
		true
	},
	story_skip_confirm = {
		278399,
		207,
		true
	},
	commander_ability_replace_warning = {
		278606,
		140,
		true
	},
	help_command_room = {
		278746,
		701,
		true
	},
	commander_build_rate_tip = {
		279447,
		145,
		true
	},
	help_activity_bossbattle = {
		279592,
		996,
		true
	},
	commander_is_in_fleet_already = {
		280588,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		280718,
		144,
		true
	},
	commander_main_pos = {
		280862,
		91,
		true
	},
	commander_assistant_pos = {
		280953,
		96,
		true
	},
	comander_repalce_tip = {
		281049,
		152,
		true
	},
	commander_lock_tip = {
		281201,
		133,
		true
	},
	commander_is_in_battle = {
		281334,
		116,
		true
	},
	commander_rename_warning = {
		281450,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		281614,
		125,
		true
	},
	commander_rename_success_tip = {
		281739,
		104,
		true
	},
	amercian_notice_1 = {
		281843,
		187,
		true
	},
	amercian_notice_2 = {
		282030,
		157,
		true
	},
	amercian_notice_3 = {
		282187,
		116,
		true
	},
	amercian_notice_4 = {
		282303,
		93,
		true
	},
	amercian_notice_5 = {
		282396,
		102,
		true
	},
	amercian_notice_6 = {
		282498,
		187,
		true
	},
	ranking_word_1 = {
		282685,
		90,
		true
	},
	ranking_word_2 = {
		282775,
		87,
		true
	},
	ranking_word_3 = {
		282862,
		87,
		true
	},
	ranking_word_4 = {
		282949,
		90,
		true
	},
	ranking_word_5 = {
		283039,
		84,
		true
	},
	ranking_word_6 = {
		283123,
		84,
		true
	},
	ranking_word_7 = {
		283207,
		90,
		true
	},
	ranking_word_8 = {
		283297,
		84,
		true
	},
	ranking_word_9 = {
		283381,
		84,
		true
	},
	ranking_word_10 = {
		283465,
		88,
		true
	},
	spece_illegal_tip = {
		283553,
		99,
		true
	},
	utaware_warmup_notice = {
		283652,
		872,
		true
	},
	utaware_formal_notice = {
		284524,
		648,
		true
	},
	npc_learn_skill_tip = {
		285172,
		184,
		true
	},
	npc_upgrade_max_level = {
		285356,
		131,
		true
	},
	npc_propse_tip = {
		285487,
		117,
		true
	},
	npc_strength_tip = {
		285604,
		185,
		true
	},
	npc_breakout_tip = {
		285789,
		185,
		true
	},
	word_chuansong = {
		285974,
		90,
		true
	},
	npc_evaluation_tip = {
		286064,
		127,
		true
	},
	map_event_skip = {
		286191,
		108,
		true
	},
	map_event_stop_tip = {
		286299,
		157,
		true
	},
	map_event_stop_battle_tip = {
		286456,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		286620,
		166,
		true
	},
	map_event_stop_story_tip = {
		286786,
		160,
		true
	},
	map_event_save_nekone = {
		286946,
		126,
		true
	},
	map_event_save_rurutie = {
		287072,
		134,
		true
	},
	map_event_memory_collected = {
		287206,
		143,
		true
	},
	map_event_save_kizuna = {
		287349,
		126,
		true
	},
	five_choose_one = {
		287475,
		213,
		true
	},
	ship_preference_common = {
		287688,
		133,
		true
	},
	draw_big_luck_1 = {
		287821,
		109,
		true
	},
	draw_big_luck_2 = {
		287930,
		115,
		true
	},
	draw_big_luck_3 = {
		288045,
		112,
		true
	},
	draw_medium_luck_1 = {
		288157,
		124,
		true
	},
	draw_medium_luck_2 = {
		288281,
		121,
		true
	},
	draw_medium_luck_3 = {
		288402,
		127,
		true
	},
	draw_little_luck_1 = {
		288529,
		124,
		true
	},
	draw_little_luck_2 = {
		288653,
		121,
		true
	},
	draw_little_luck_3 = {
		288774,
		127,
		true
	},
	ship_preference_non = {
		288901,
		126,
		true
	},
	school_title_dajiangtang = {
		289027,
		97,
		true
	},
	school_title_zhihuimiao = {
		289124,
		96,
		true
	},
	school_title_shitang = {
		289220,
		96,
		true
	},
	school_title_xiaomaibu = {
		289316,
		95,
		true
	},
	school_title_shangdian = {
		289411,
		98,
		true
	},
	school_title_xueyuan = {
		289509,
		96,
		true
	},
	school_title_shoucang = {
		289605,
		94,
		true
	},
	tag_level_fighting = {
		289699,
		91,
		true
	},
	tag_level_oni = {
		289790,
		89,
		true
	},
	tag_level_bomb = {
		289879,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		289969,
		97,
		true
	},
	exit_backyard_exp_display = {
		290066,
		120,
		true
	},
	help_monopoly = {
		290186,
		1407,
		true
	},
	md5_error = {
		291593,
		124,
		true
	},
	world_boss_help = {
		291717,
		3487,
		true
	},
	world_boss_tip = {
		295204,
		159,
		true
	},
	world_boss_award_limit = {
		295363,
		157,
		true
	},
	backyard_is_loading = {
		295520,
		113,
		true
	},
	levelScene_loop_help_tip = {
		295633,
		2330,
		true
	},
	no_airspace_competition = {
		297963,
		102,
		true
	},
	air_supremacy_value = {
		298065,
		92,
		true
	},
	read_the_user_agreement = {
		298157,
		117,
		true
	},
	award_max_warning = {
		298274,
		171,
		true
	},
	sub_item_warning = {
		298445,
		105,
		true
	},
	select_award_warning = {
		298550,
		105,
		true
	},
	no_item_selected_tip = {
		298655,
		112,
		true
	},
	backyard_traning_tip = {
		298767,
		154,
		true
	},
	backyard_rest_tip = {
		298921,
		111,
		true
	},
	backyard_class_tip = {
		299032,
		118,
		true
	},
	medal_notice_1 = {
		299150,
		96,
		true
	},
	medal_notice_2 = {
		299246,
		87,
		true
	},
	medal_help_tip = {
		299333,
		1444,
		true
	},
	trophy_achieved = {
		300777,
		91,
		true
	},
	text_shop = {
		300868,
		80,
		true
	},
	text_confirm = {
		300948,
		83,
		true
	},
	text_cancel = {
		301031,
		82,
		true
	},
	text_cancel_fight = {
		301113,
		93,
		true
	},
	text_goon_fight = {
		301206,
		91,
		true
	},
	text_exit = {
		301297,
		80,
		true
	},
	text_clear = {
		301377,
		81,
		true
	},
	text_apply = {
		301458,
		81,
		true
	},
	text_buy = {
		301539,
		79,
		true
	},
	text_forward = {
		301618,
		88,
		true
	},
	text_prepage = {
		301706,
		85,
		true
	},
	text_nextpage = {
		301791,
		86,
		true
	},
	text_exchange = {
		301877,
		84,
		true
	},
	text_retreat = {
		301961,
		83,
		true
	},
	level_scene_title_word_1 = {
		302044,
		100,
		true
	},
	level_scene_title_word_2 = {
		302144,
		109,
		true
	},
	level_scene_title_word_3 = {
		302253,
		100,
		true
	},
	level_scene_title_word_4 = {
		302353,
		97,
		true
	},
	level_scene_title_word_5 = {
		302450,
		120,
		true
	},
	ambush_display_0 = {
		302570,
		86,
		true
	},
	ambush_display_1 = {
		302656,
		86,
		true
	},
	ambush_display_2 = {
		302742,
		86,
		true
	},
	ambush_display_3 = {
		302828,
		83,
		true
	},
	ambush_display_4 = {
		302911,
		83,
		true
	},
	ambush_display_5 = {
		302994,
		86,
		true
	},
	ambush_display_6 = {
		303080,
		86,
		true
	},
	black_white_grid_notice = {
		303166,
		1309,
		true
	},
	black_white_grid_reset = {
		304475,
		99,
		true
	},
	black_white_grid_switch_tip = {
		304574,
		127,
		true
	},
	no_way_to_escape = {
		304701,
		92,
		true
	},
	word_attr_ac = {
		304793,
		82,
		true
	},
	help_battle_ac = {
		304875,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		306323,
		315,
		true
	},
	refuse_friend = {
		306638,
		96,
		true
	},
	refuse_and_add_into_bl = {
		306734,
		110,
		true
	},
	tech_simulate_closed = {
		306844,
		117,
		true
	},
	tech_simulate_quit = {
		306961,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		307080,
		253,
		true
	},
	help_technologytree = {
		307333,
		1824,
		true
	},
	tech_change_version_mark = {
		309157,
		100,
		true
	},
	technology_uplevel_error_studying = {
		309257,
		174,
		true
	},
	fate_attr_word = {
		309431,
		114,
		true
	},
	fate_phase_word = {
		309545,
		94,
		true
	},
	blueprint_simulation_confirm = {
		309639,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		309893,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		310309,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		310709,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		311091,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		311482,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		311868,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		312251,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		312632,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		313017,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		313396,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		313781,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		314171,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		314559,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		314946,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		315347,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		315705,
		411,
		true
	},
	electrotherapy_wanning = {
		316116,
		107,
		true
	},
	siren_chase_warning = {
		316223,
		104,
		true
	},
	memorybook_get_award_tip = {
		316327,
		161,
		true
	},
	memorybook_notice = {
		316488,
		683,
		true
	},
	word_votes = {
		317171,
		86,
		true
	},
	number_0 = {
		317257,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		317332,
		304,
		true
	},
	without_selected_ship = {
		317636,
		115,
		true
	},
	index_all = {
		317751,
		79,
		true
	},
	index_fleetfront = {
		317830,
		92,
		true
	},
	index_fleetrear = {
		317922,
		91,
		true
	},
	index_shipType_quZhu = {
		318013,
		90,
		true
	},
	index_shipType_qinXun = {
		318103,
		91,
		true
	},
	index_shipType_zhongXun = {
		318194,
		93,
		true
	},
	index_shipType_zhanLie = {
		318287,
		92,
		true
	},
	index_shipType_hangMu = {
		318379,
		91,
		true
	},
	index_shipType_weiXiu = {
		318470,
		91,
		true
	},
	index_shipType_qianTing = {
		318561,
		93,
		true
	},
	index_other = {
		318654,
		81,
		true
	},
	index_rare2 = {
		318735,
		81,
		true
	},
	index_rare3 = {
		318816,
		81,
		true
	},
	index_rare4 = {
		318897,
		81,
		true
	},
	index_rare5 = {
		318978,
		84,
		true
	},
	index_rare6 = {
		319062,
		87,
		true
	},
	warning_mail_max_1 = {
		319149,
		154,
		true
	},
	warning_mail_max_2 = {
		319303,
		131,
		true
	},
	return_award_bind_success = {
		319434,
		101,
		true
	},
	return_award_bind_erro = {
		319535,
		100,
		true
	},
	rename_commander_erro = {
		319635,
		99,
		true
	},
	change_display_medal_success = {
		319734,
		116,
		true
	},
	limit_skin_time_day = {
		319850,
		101,
		true
	},
	limit_skin_time_day_min = {
		319951,
		116,
		true
	},
	limit_skin_time_min = {
		320067,
		104,
		true
	},
	limit_skin_time_overtime = {
		320171,
		97,
		true
	},
	award_window_pt_title = {
		320268,
		100,
		true
	},
	return_have_participated_in_act = {
		320368,
		119,
		true
	},
	input_returner_code = {
		320487,
		98,
		true
	},
	dress_up_success = {
		320585,
		92,
		true
	},
	already_have_the_skin = {
		320677,
		106,
		true
	},
	exchange_limit_skin_tip = {
		320783,
		149,
		true
	},
	returner_help = {
		320932,
		1634,
		true
	},
	attire_time_stamp = {
		322566,
		102,
		true
	},
	warning_pray_build_pool = {
		322668,
		182,
		true
	},
	error_pray_select_ship_max = {
		322850,
		108,
		true
	},
	tip_pray_build_pool_success = {
		322958,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		323061,
		100,
		true
	},
	pray_build_help = {
		323161,
		1634,
		true
	},
	bismarck_award_tip = {
		324795,
		115,
		true
	},
	bismarck_chapter_desc = {
		324910,
		161,
		true
	},
	returner_push_success = {
		325071,
		97,
		true
	},
	returner_max_count = {
		325168,
		106,
		true
	},
	returner_push_tip = {
		325274,
		236,
		true
	},
	returner_match_tip = {
		325510,
		233,
		true
	},
	challenge_help = {
		325743,
		2284,
		true
	},
	challenge_casual_reset = {
		328027,
		144,
		true
	},
	challenge_infinite_reset = {
		328171,
		146,
		true
	},
	challenge_normal_reset = {
		328317,
		111,
		true
	},
	challenge_casual_click_switch = {
		328428,
		155,
		true
	},
	challenge_infinite_click_switch = {
		328583,
		157,
		true
	},
	challenge_season_update = {
		328740,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		328851,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		329053,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		329257,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		329502,
		247,
		true
	},
	challenge_combat_score = {
		329749,
		103,
		true
	},
	challenge_share_progress = {
		329852,
		115,
		true
	},
	challenge_share = {
		329967,
		82,
		true
	},
	challenge_expire_warn = {
		330049,
		143,
		true
	},
	challenge_normal_tip = {
		330192,
		136,
		true
	},
	challenge_unlimited_tip = {
		330328,
		130,
		true
	},
	commander_prefab_rename_success = {
		330458,
		107,
		true
	},
	commander_prefab_name = {
		330565,
		99,
		true
	},
	commander_prefab_rename_time = {
		330664,
		118,
		true
	},
	commander_build_solt_deficiency = {
		330782,
		116,
		true
	},
	commander_select_box_tip = {
		330898,
		166,
		true
	},
	challenge_end_tip = {
		331064,
		96,
		true
	},
	pass_times = {
		331160,
		86,
		true
	},
	list_empty_tip_billboardui = {
		331246,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		331354,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		331477,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		331601,
		120,
		true
	},
	list_empty_tip_eventui = {
		331721,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		331834,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		331948,
		120,
		true
	},
	list_empty_tip_friendui = {
		332068,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		332167,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		332294,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		332407,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		332521,
		116,
		true
	},
	list_empty_tip_taskscene = {
		332637,
		112,
		true
	},
	empty_tip_mailboxui = {
		332749,
		107,
		true
	},
	words_settings_unlock_ship = {
		332856,
		102,
		true
	},
	words_settings_resolve_equip = {
		332958,
		104,
		true
	},
	words_settings_unlock_commander = {
		333062,
		110,
		true
	},
	words_settings_create_inherit = {
		333172,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		333280,
		171,
		true
	},
	words_desc_unlock = {
		333451,
		123,
		true
	},
	words_desc_resolve_equip = {
		333574,
		131,
		true
	},
	words_desc_create_inherit = {
		333705,
		132,
		true
	},
	words_desc_close_password = {
		333837,
		132,
		true
	},
	words_desc_change_settings = {
		333969,
		145,
		true
	},
	words_set_password = {
		334114,
		94,
		true
	},
	words_information = {
		334208,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		334295,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		334389,
		156,
		true
	},
	secondary_password_help = {
		334545,
		1246,
		true
	},
	comic_help = {
		335791,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		336256,
		130,
		true
	},
	pt_cosume = {
		336386,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		336467,
		160,
		true
	},
	help_tempesteve = {
		336627,
		801,
		true
	},
	word_rest_times = {
		337428,
		125,
		true
	},
	common_buy_gold_success = {
		337553,
		136,
		true
	},
	harbour_bomb_tip = {
		337689,
		113,
		true
	},
	submarine_approach = {
		337802,
		94,
		true
	},
	submarine_approach_desc = {
		337896,
		139,
		true
	},
	desc_quick_play = {
		338035,
		97,
		true
	},
	text_win_condition = {
		338132,
		94,
		true
	},
	text_lose_condition = {
		338226,
		95,
		true
	},
	text_rest_HP = {
		338321,
		88,
		true
	},
	desc_defense_reward = {
		338409,
		128,
		true
	},
	desc_base_hp = {
		338537,
		96,
		true
	},
	map_event_open = {
		338633,
		99,
		true
	},
	word_reward = {
		338732,
		81,
		true
	},
	tips_dispense_completed = {
		338813,
		99,
		true
	},
	tips_firework_completed = {
		338912,
		105,
		true
	},
	help_summer_feast = {
		339017,
		802,
		true
	},
	help_firework_produce = {
		339819,
		491,
		true
	},
	help_firework = {
		340310,
		1195,
		true
	},
	help_summer_shrine = {
		341505,
		1071,
		true
	},
	help_summer_food = {
		342576,
		1505,
		true
	},
	help_summer_shooting = {
		344081,
		962,
		true
	},
	help_summer_stamp = {
		345043,
		307,
		true
	},
	tips_summergame_exit = {
		345350,
		166,
		true
	},
	tips_shrine_buff = {
		345516,
		115,
		true
	},
	tips_shrine_nobuff = {
		345631,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		345776,
		106,
		true
	},
	help_vote = {
		345882,
		5010,
		true
	},
	tips_firework_exit = {
		350892,
		131,
		true
	},
	result_firework_produce = {
		351023,
		123,
		true
	},
	tag_level_narrative = {
		351146,
		95,
		true
	},
	vote_get_book = {
		351241,
		98,
		true
	},
	vote_book_is_over = {
		351339,
		133,
		true
	},
	vote_fame_tip = {
		351472,
		162,
		true
	},
	word_maintain = {
		351634,
		86,
		true
	},
	name_zhanliejahe = {
		351720,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		351821,
		135,
		true
	},
	change_skin_secretary_ship = {
		351956,
		117,
		true
	},
	word_billboard = {
		352073,
		87,
		true
	},
	word_easy = {
		352160,
		79,
		true
	},
	word_normal_junhe = {
		352239,
		87,
		true
	},
	word_hard = {
		352326,
		79,
		true
	},
	word_special_challenge_ticket = {
		352405,
		108,
		true
	},
	tip_exchange_ticket = {
		352513,
		155,
		true
	},
	dont_remind = {
		352668,
		87,
		true
	},
	worldbossex_help = {
		352755,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		353720,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		353827,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		353936,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		354043,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		354147,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		354263,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		354381,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		354497,
		113,
		true
	},
	text_consume = {
		354610,
		83,
		true
	},
	text_inconsume = {
		354693,
		87,
		true
	},
	pt_ship_now = {
		354780,
		90,
		true
	},
	pt_ship_goal = {
		354870,
		91,
		true
	},
	option_desc1 = {
		354961,
		124,
		true
	},
	option_desc2 = {
		355085,
		146,
		true
	},
	option_desc3 = {
		355231,
		158,
		true
	},
	option_desc4 = {
		355389,
		210,
		true
	},
	option_desc5 = {
		355599,
		134,
		true
	},
	option_desc6 = {
		355733,
		149,
		true
	},
	option_desc10 = {
		355882,
		141,
		true
	},
	option_desc11 = {
		356023,
		1453,
		true
	},
	music_collection = {
		357476,
		534,
		true
	},
	music_main = {
		358010,
		1008,
		true
	},
	music_juus = {
		359018,
		465,
		true
	},
	doa_collection = {
		359483,
		555,
		true
	},
	ins_word_day = {
		360038,
		84,
		true
	},
	ins_word_hour = {
		360122,
		88,
		true
	},
	ins_word_minu = {
		360210,
		88,
		true
	},
	ins_word_like = {
		360298,
		86,
		true
	},
	ins_click_like_success = {
		360384,
		98,
		true
	},
	ins_push_comment_success = {
		360482,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		360582,
		126,
		true
	},
	help_music_game = {
		360708,
		1195,
		true
	},
	restart_music_game = {
		361903,
		143,
		true
	},
	reselect_music_game = {
		362046,
		144,
		true
	},
	hololive_goodmorning = {
		362190,
		571,
		true
	},
	hololive_lianliankan = {
		362761,
		1165,
		true
	},
	hololive_dalaozhang = {
		363926,
		588,
		true
	},
	hololive_dashenling = {
		364514,
		869,
		true
	},
	pocky_jiujiu = {
		365383,
		88,
		true
	},
	pocky_jiujiu_desc = {
		365471,
		136,
		true
	},
	pocky_help = {
		365607,
		721,
		true
	},
	secretary_help = {
		366328,
		1478,
		true
	},
	secretary_unlock2 = {
		367806,
		105,
		true
	},
	secretary_unlock3 = {
		367911,
		105,
		true
	},
	secretary_unlock4 = {
		368016,
		105,
		true
	},
	secretary_unlock5 = {
		368121,
		106,
		true
	},
	secretary_closed = {
		368227,
		92,
		true
	},
	confirm_unlock = {
		368319,
		92,
		true
	},
	secretary_pos_save = {
		368411,
		124,
		true
	},
	secretary_pos_save_success = {
		368535,
		102,
		true
	},
	collection_help = {
		368637,
		346,
		true
	},
	juese_tiyan = {
		368983,
		221,
		true
	},
	resolve_amount_prefix = {
		369204,
		100,
		true
	},
	compose_amount_prefix = {
		369304,
		100,
		true
	},
	help_sub_limits = {
		369404,
		104,
		true
	},
	help_sub_display = {
		369508,
		105,
		true
	},
	confirm_unlock_ship_main = {
		369613,
		134,
		true
	},
	msgbox_text_confirm = {
		369747,
		90,
		true
	},
	msgbox_text_shop = {
		369837,
		87,
		true
	},
	msgbox_text_cancel = {
		369924,
		89,
		true
	},
	msgbox_text_cancel_g = {
		370013,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		370104,
		100,
		true
	},
	msgbox_text_goon_fight = {
		370204,
		98,
		true
	},
	msgbox_text_exit = {
		370302,
		87,
		true
	},
	msgbox_text_clear = {
		370389,
		88,
		true
	},
	msgbox_text_apply = {
		370477,
		88,
		true
	},
	msgbox_text_buy = {
		370565,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		370651,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		370743,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		370837,
		98,
		true
	},
	msgbox_text_forward = {
		370935,
		95,
		true
	},
	msgbox_text_iknow = {
		371030,
		90,
		true
	},
	msgbox_text_prepage = {
		371120,
		92,
		true
	},
	msgbox_text_nextpage = {
		371212,
		93,
		true
	},
	msgbox_text_exchange = {
		371305,
		91,
		true
	},
	msgbox_text_retreat = {
		371396,
		90,
		true
	},
	msgbox_text_go = {
		371486,
		90,
		true
	},
	msgbox_text_consume = {
		371576,
		89,
		true
	},
	msgbox_text_inconsume = {
		371665,
		94,
		true
	},
	msgbox_text_unlock = {
		371759,
		89,
		true
	},
	msgbox_text_save = {
		371848,
		87,
		true
	},
	msgbox_text_replace = {
		371935,
		90,
		true
	},
	msgbox_text_unload = {
		372025,
		89,
		true
	},
	msgbox_text_modify = {
		372114,
		89,
		true
	},
	msgbox_text_breakthrough = {
		372203,
		95,
		true
	},
	msgbox_text_equipdetail = {
		372298,
		99,
		true
	},
	common_flag_ship = {
		372397,
		89,
		true
	},
	fenjie_lantu_tip = {
		372486,
		137,
		true
	},
	msgbox_text_analyse = {
		372623,
		90,
		true
	},
	fragresolve_empty_tip = {
		372713,
		118,
		true
	},
	confirm_unlock_lv = {
		372831,
		123,
		true
	},
	shops_rest_day = {
		372954,
		105,
		true
	},
	title_limit_time = {
		373059,
		92,
		true
	},
	seven_choose_one = {
		373151,
		214,
		true
	},
	help_newyear_feast = {
		373365,
		971,
		true
	},
	help_newyear_shrine = {
		374336,
		1130,
		true
	},
	help_newyear_stamp = {
		375466,
		348,
		true
	},
	pt_reconfirm = {
		375814,
		126,
		true
	},
	qte_game_help = {
		375940,
		340,
		true
	},
	word_equipskin_type = {
		376280,
		89,
		true
	},
	word_equipskin_all = {
		376369,
		88,
		true
	},
	word_equipskin_cannon = {
		376457,
		91,
		true
	},
	word_equipskin_tarpedo = {
		376548,
		92,
		true
	},
	word_equipskin_aircraft = {
		376640,
		96,
		true
	},
	word_equipskin_aux = {
		376736,
		88,
		true
	},
	msgbox_repair = {
		376824,
		89,
		true
	},
	msgbox_repair_l2d = {
		376913,
		90,
		true
	},
	word_no_cache = {
		377003,
		104,
		true
	},
	pile_game_notice = {
		377107,
		953,
		true
	},
	help_chunjie_stamp = {
		378060,
		314,
		true
	},
	help_chunjie_feast = {
		378374,
		562,
		true
	},
	help_chunjie_jiulou = {
		378936,
		547,
		true
	},
	special_animal1 = {
		379483,
		213,
		true
	},
	special_animal2 = {
		379696,
		207,
		true
	},
	special_animal3 = {
		379903,
		200,
		true
	},
	special_animal4 = {
		380103,
		202,
		true
	},
	special_animal5 = {
		380305,
		204,
		true
	},
	special_animal6 = {
		380509,
		188,
		true
	},
	special_animal7 = {
		380697,
		213,
		true
	},
	bulin_help = {
		380910,
		407,
		true
	},
	super_bulin = {
		381317,
		102,
		true
	},
	super_bulin_tip = {
		381419,
		115,
		true
	},
	bulin_tip1 = {
		381534,
		101,
		true
	},
	bulin_tip2 = {
		381635,
		110,
		true
	},
	bulin_tip3 = {
		381745,
		101,
		true
	},
	bulin_tip4 = {
		381846,
		119,
		true
	},
	bulin_tip5 = {
		381965,
		101,
		true
	},
	bulin_tip6 = {
		382066,
		107,
		true
	},
	bulin_tip7 = {
		382173,
		101,
		true
	},
	bulin_tip8 = {
		382274,
		110,
		true
	},
	bulin_tip9 = {
		382384,
		110,
		true
	},
	bulin_tip_other1 = {
		382494,
		137,
		true
	},
	bulin_tip_other2 = {
		382631,
		101,
		true
	},
	bulin_tip_other3 = {
		382732,
		138,
		true
	},
	monopoly_left_count = {
		382870,
		83,
		true
	},
	help_chunjie_monopoly = {
		382953,
		1019,
		true
	},
	monoply_drop_ship_step = {
		383972,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		384060,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		384190,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		384322,
		113,
		true
	},
	lanternRiddles_gametip = {
		384435,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		385375,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		385487,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		385585,
		97,
		true
	},
	sort_attribute = {
		385682,
		84,
		true
	},
	sort_intimacy = {
		385766,
		83,
		true
	},
	index_skin = {
		385849,
		83,
		true
	},
	index_reform = {
		385932,
		85,
		true
	},
	index_reform_cw = {
		386017,
		88,
		true
	},
	index_strengthen = {
		386105,
		89,
		true
	},
	index_special = {
		386194,
		83,
		true
	},
	index_propose_skin = {
		386277,
		94,
		true
	},
	index_not_obtained = {
		386371,
		91,
		true
	},
	index_no_limit = {
		386462,
		87,
		true
	},
	index_awakening = {
		386549,
		110,
		true
	},
	index_not_lvmax = {
		386659,
		88,
		true
	},
	index_spweapon = {
		386747,
		90,
		true
	},
	decodegame_gametip = {
		386837,
		1123,
		true
	},
	indexsort_sort = {
		387960,
		84,
		true
	},
	indexsort_index = {
		388044,
		85,
		true
	},
	indexsort_camp = {
		388129,
		84,
		true
	},
	indexsort_type = {
		388213,
		84,
		true
	},
	indexsort_rarity = {
		388297,
		89,
		true
	},
	indexsort_extraindex = {
		388386,
		96,
		true
	},
	indexsort_sorteng = {
		388482,
		85,
		true
	},
	indexsort_indexeng = {
		388567,
		87,
		true
	},
	indexsort_campeng = {
		388654,
		85,
		true
	},
	indexsort_rarityeng = {
		388739,
		89,
		true
	},
	indexsort_typeeng = {
		388828,
		85,
		true
	},
	fightfail_up = {
		388913,
		172,
		true
	},
	fightfail_equip = {
		389085,
		163,
		true
	},
	fight_strengthen = {
		389248,
		167,
		true
	},
	fightfail_noequip = {
		389415,
		126,
		true
	},
	fightfail_choiceequip = {
		389541,
		157,
		true
	},
	fightfail_choicestrengthen = {
		389698,
		165,
		true
	},
	sofmap_attention = {
		389863,
		269,
		true
	},
	sofmapsd_1 = {
		390132,
		161,
		true
	},
	sofmapsd_2 = {
		390293,
		146,
		true
	},
	sofmapsd_3 = {
		390439,
		130,
		true
	},
	sofmapsd_4 = {
		390569,
		123,
		true
	},
	inform_level_limit = {
		390692,
		130,
		true
	},
	["3match_tip"] = {
		390822,
		381,
		true
	},
	retire_selectzero = {
		391203,
		111,
		true
	},
	undermist_tip = {
		391314,
		122,
		true
	},
	retire_1 = {
		391436,
		204,
		true
	},
	retire_2 = {
		391640,
		204,
		true
	},
	retire_3 = {
		391844,
		94,
		true
	},
	retire_rarity = {
		391938,
		97,
		true
	},
	retire_title = {
		392035,
		94,
		true
	},
	res_unlock_tip = {
		392129,
		108,
		true
	},
	res_wifi_tip = {
		392237,
		151,
		true
	},
	res_downloading = {
		392388,
		88,
		true
	},
	res_pic_new_tip = {
		392476,
		130,
		true
	},
	res_music_no_pre_tip = {
		392606,
		102,
		true
	},
	res_music_no_next_tip = {
		392708,
		103,
		true
	},
	res_music_new_tip = {
		392811,
		132,
		true
	},
	apple_link_title = {
		392943,
		113,
		true
	},
	retire_setting_help = {
		393056,
		512,
		true
	},
	activity_shop_exchange_count = {
		393568,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		393675,
		104,
		true
	},
	shops_msgbox_output = {
		393779,
		95,
		true
	},
	shop_word_exchange = {
		393874,
		89,
		true
	},
	shop_word_cancel = {
		393963,
		87,
		true
	},
	title_item_ways = {
		394050,
		141,
		true
	},
	item_lack_title = {
		394191,
		167,
		true
	},
	oil_buy_tip_2 = {
		394358,
		453,
		true
	},
	target_chapter_is_lock = {
		394811,
		113,
		true
	},
	ship_book = {
		394924,
		102,
		true
	},
	month_sign_resign = {
		395026,
		150,
		true
	},
	collect_tip = {
		395176,
		133,
		true
	},
	collect_tip2 = {
		395309,
		137,
		true
	},
	word_weakness = {
		395446,
		83,
		true
	},
	special_operation_tip1 = {
		395529,
		110,
		true
	},
	special_operation_tip2 = {
		395639,
		113,
		true
	},
	special_operation_type1 = {
		395752,
		99,
		true
	},
	special_operation_type2 = {
		395851,
		99,
		true
	},
	special_operation_type3 = {
		395950,
		99,
		true
	},
	area_lock = {
		396049,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		396146,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		396252,
		103,
		true
	},
	equipment_upgrade_help = {
		396355,
		861,
		true
	},
	equipment_upgrade_title = {
		397216,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		397315,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		397421,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		397547,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		397687,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		397807,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		397999,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		398176,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		398312,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		398438,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		398621,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		398758,
		217,
		true
	},
	discount_coupon_tip = {
		398975,
		193,
		true
	},
	pizzahut_help = {
		399168,
		722,
		true
	},
	towerclimbing_gametip = {
		399890,
		1148,
		true
	},
	qingdianguangchang_help = {
		401038,
		573,
		true
	},
	building_tip = {
		401611,
		100,
		true
	},
	building_upgrade_tip = {
		401711,
		126,
		true
	},
	msgbox_text_upgrade = {
		401837,
		90,
		true
	},
	towerclimbing_sign_help = {
		401927,
		692,
		true
	},
	building_complete_tip = {
		402619,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		402716,
		113,
		true
	},
	backyard_theme_total_print = {
		402829,
		96,
		true
	},
	backyard_theme_word_buy = {
		402925,
		93,
		true
	},
	backyard_theme_word_apply = {
		403018,
		95,
		true
	},
	backyard_theme_apply_success = {
		403113,
		104,
		true
	},
	words_visit_backyard_toggle = {
		403217,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		403332,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		403457,
		121,
		true
	},
	option_desc7 = {
		403578,
		134,
		true
	},
	option_desc8 = {
		403712,
		173,
		true
	},
	option_desc9 = {
		403885,
		167,
		true
	},
	backyard_unopen = {
		404052,
		94,
		true
	},
	help_monopoly_car = {
		404146,
		992,
		true
	},
	help_monopoly_car_2 = {
		405138,
		1177,
		true
	},
	help_monopoly_3th = {
		406315,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		407679,
		112,
		true
	},
	win_condition_display_qijian = {
		407791,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		407901,
		127,
		true
	},
	win_condition_display_shangchuan = {
		408028,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		408148,
		137,
		true
	},
	win_condition_display_judian = {
		408285,
		116,
		true
	},
	win_condition_display_tuoli = {
		408401,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		408519,
		138,
		true
	},
	lose_condition_display_quanmie = {
		408657,
		112,
		true
	},
	lose_condition_display_gangqu = {
		408769,
		132,
		true
	},
	re_battle = {
		408901,
		85,
		true
	},
	keep_fate_tip = {
		408986,
		131,
		true
	},
	equip_info_1 = {
		409117,
		82,
		true
	},
	equip_info_2 = {
		409199,
		88,
		true
	},
	equip_info_3 = {
		409287,
		82,
		true
	},
	equip_info_4 = {
		409369,
		82,
		true
	},
	equip_info_5 = {
		409451,
		82,
		true
	},
	equip_info_6 = {
		409533,
		88,
		true
	},
	equip_info_7 = {
		409621,
		88,
		true
	},
	equip_info_8 = {
		409709,
		88,
		true
	},
	equip_info_9 = {
		409797,
		88,
		true
	},
	equip_info_10 = {
		409885,
		89,
		true
	},
	equip_info_11 = {
		409974,
		89,
		true
	},
	equip_info_12 = {
		410063,
		89,
		true
	},
	equip_info_13 = {
		410152,
		83,
		true
	},
	equip_info_14 = {
		410235,
		89,
		true
	},
	equip_info_15 = {
		410324,
		89,
		true
	},
	equip_info_16 = {
		410413,
		89,
		true
	},
	equip_info_17 = {
		410502,
		89,
		true
	},
	equip_info_18 = {
		410591,
		89,
		true
	},
	equip_info_19 = {
		410680,
		89,
		true
	},
	equip_info_20 = {
		410769,
		92,
		true
	},
	equip_info_21 = {
		410861,
		92,
		true
	},
	equip_info_22 = {
		410953,
		98,
		true
	},
	equip_info_23 = {
		411051,
		89,
		true
	},
	equip_info_24 = {
		411140,
		89,
		true
	},
	equip_info_25 = {
		411229,
		80,
		true
	},
	equip_info_26 = {
		411309,
		92,
		true
	},
	equip_info_27 = {
		411401,
		77,
		true
	},
	equip_info_28 = {
		411478,
		95,
		true
	},
	equip_info_29 = {
		411573,
		95,
		true
	},
	equip_info_30 = {
		411668,
		89,
		true
	},
	equip_info_31 = {
		411757,
		83,
		true
	},
	equip_info_extralevel_0 = {
		411840,
		94,
		true
	},
	equip_info_extralevel_1 = {
		411934,
		94,
		true
	},
	equip_info_extralevel_2 = {
		412028,
		94,
		true
	},
	equip_info_extralevel_3 = {
		412122,
		94,
		true
	},
	tec_settings_btn_word = {
		412216,
		97,
		true
	},
	tec_tendency_x = {
		412313,
		89,
		true
	},
	tec_tendency_0 = {
		412402,
		87,
		true
	},
	tec_tendency_1 = {
		412489,
		90,
		true
	},
	tec_tendency_2 = {
		412579,
		90,
		true
	},
	tec_tendency_3 = {
		412669,
		90,
		true
	},
	tec_tendency_4 = {
		412759,
		90,
		true
	},
	tec_tendency_cur_x = {
		412849,
		102,
		true
	},
	tec_tendency_cur_0 = {
		412951,
		106,
		true
	},
	tec_tendency_cur_1 = {
		413057,
		103,
		true
	},
	tec_tendency_cur_2 = {
		413160,
		103,
		true
	},
	tec_tendency_cur_3 = {
		413263,
		103,
		true
	},
	tec_target_catchup_none = {
		413366,
		111,
		true
	},
	tec_target_catchup_selected = {
		413477,
		103,
		true
	},
	tec_tendency_cur_4 = {
		413580,
		103,
		true
	},
	tec_target_catchup_none_x = {
		413683,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		413797,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		413912,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		414027,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		414142,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		414257,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		414375,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		414494,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		414613,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		414732,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		414851,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		414967,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		415084,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		415201,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		415318,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		415435,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		415540,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		415658,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		415803,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		415906,
		102,
		true
	},
	tec_target_need_print = {
		416008,
		97,
		true
	},
	tec_target_catchup_progress = {
		416105,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		416208,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		416335,
		583,
		true
	},
	tec_speedup_title = {
		416918,
		93,
		true
	},
	tec_speedup_progress = {
		417011,
		95,
		true
	},
	tec_speedup_overflow = {
		417106,
		153,
		true
	},
	tec_speedup_help_tip = {
		417259,
		227,
		true
	},
	click_back_tip = {
		417486,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		417585,
		100,
		true
	},
	tec_catchup_errorfix = {
		417685,
		353,
		true
	},
	guild_duty_is_too_low = {
		418038,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		418153,
		123,
		true
	},
	guild_not_exist_donate_task = {
		418276,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		418385,
		124,
		true
	},
	guild_get_week_done = {
		418509,
		113,
		true
	},
	guild_public_awards = {
		418622,
		101,
		true
	},
	guild_private_awards = {
		418723,
		99,
		true
	},
	guild_task_selecte_tip = {
		418822,
		179,
		true
	},
	guild_task_accept = {
		419001,
		281,
		true
	},
	guild_commander_and_sub_op = {
		419282,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		419424,
		120,
		true
	},
	guild_donate_success = {
		419544,
		102,
		true
	},
	guild_left_donate_cnt = {
		419646,
		108,
		true
	},
	guild_donate_tip = {
		419754,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		419968,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		420088,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		420207,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		420382,
		174,
		true
	},
	guild_supply_no_open = {
		420556,
		108,
		true
	},
	guild_supply_award_got = {
		420664,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		420774,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		420926,
		260,
		true
	},
	guild_left_supply_day = {
		421186,
		96,
		true
	},
	guild_supply_help_tip = {
		421282,
		599,
		true
	},
	guild_op_only_administrator = {
		421881,
		143,
		true
	},
	guild_shop_refresh_done = {
		422024,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		422123,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		422223,
		148,
		true
	},
	guild_shop_exchange_tip = {
		422371,
		108,
		true
	},
	guild_shop_label_1 = {
		422479,
		115,
		true
	},
	guild_shop_label_2 = {
		422594,
		97,
		true
	},
	guild_shop_label_3 = {
		422691,
		89,
		true
	},
	guild_shop_label_4 = {
		422780,
		88,
		true
	},
	guild_shop_label_5 = {
		422868,
		115,
		true
	},
	guild_shop_must_select_goods = {
		422983,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		423108,
		141,
		true
	},
	guild_not_exist_tech = {
		423249,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		423357,
		137,
		true
	},
	guild_tech_is_max_level = {
		423494,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		423614,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		423746,
		140,
		true
	},
	guild_tech_upgrade_done = {
		423886,
		126,
		true
	},
	guild_exist_activation_tech = {
		424012,
		127,
		true
	},
	guild_tech_gold_desc = {
		424139,
		110,
		true
	},
	guild_tech_oil_desc = {
		424249,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		424358,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		424471,
		114,
		true
	},
	guild_box_gold_desc = {
		424585,
		109,
		true
	},
	guidl_r_box_time_desc = {
		424694,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		424806,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		424920,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		425036,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		425154,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		425360,
		124,
		true
	},
	guild_ship_attr_desc = {
		425484,
		117,
		true
	},
	guild_start_tech_group_tip = {
		425601,
		138,
		true
	},
	guild_cancel_tech_tip = {
		425739,
		227,
		true
	},
	guild_tech_consume_tip = {
		425966,
		205,
		true
	},
	guild_tech_non_admin = {
		426171,
		169,
		true
	},
	guild_tech_label_max_level = {
		426340,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		426443,
		105,
		true
	},
	guild_tech_label_condition = {
		426548,
		114,
		true
	},
	guild_tech_donate_target = {
		426662,
		109,
		true
	},
	guild_not_exist = {
		426771,
		97,
		true
	},
	guild_not_exist_battle = {
		426868,
		110,
		true
	},
	guild_battle_is_end = {
		426978,
		107,
		true
	},
	guild_battle_is_exist = {
		427085,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		427197,
		143,
		true
	},
	guild_event_start_tip1 = {
		427340,
		144,
		true
	},
	guild_event_start_tip2 = {
		427484,
		150,
		true
	},
	guild_word_may_happen_event = {
		427634,
		109,
		true
	},
	guild_battle_award = {
		427743,
		94,
		true
	},
	guild_word_consume = {
		427837,
		88,
		true
	},
	guild_start_event_consume_tip = {
		427925,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		428071,
		207,
		true
	},
	guild_word_consume_for_battle = {
		428278,
		111,
		true
	},
	guild_level_no_enough = {
		428389,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		428513,
		142,
		true
	},
	guild_join_event_cnt_label = {
		428655,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		428764,
		132,
		true
	},
	guild_join_event_progress_label = {
		428896,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		429004,
		232,
		true
	},
	guild_event_not_exist = {
		429236,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		429342,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		429454,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		429584,
		130,
		true
	},
	guidl_event_ship_in_event = {
		429714,
		138,
		true
	},
	guild_event_start_done = {
		429852,
		98,
		true
	},
	guild_fleet_update_done = {
		429950,
		105,
		true
	},
	guild_event_is_lock = {
		430055,
		98,
		true
	},
	guild_event_is_finish = {
		430153,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		430311,
		138,
		true
	},
	guild_word_battle_area = {
		430449,
		99,
		true
	},
	guild_word_battle_type = {
		430548,
		99,
		true
	},
	guild_wrod_battle_target = {
		430647,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		430748,
		124,
		true
	},
	guild_event_start_event_tip = {
		430872,
		137,
		true
	},
	guild_word_sea = {
		431009,
		84,
		true
	},
	guild_word_score_addition = {
		431093,
		102,
		true
	},
	guild_word_effect_addition = {
		431195,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		431298,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		431415,
		119,
		true
	},
	guild_event_info_desc1 = {
		431534,
		136,
		true
	},
	guild_event_info_desc2 = {
		431670,
		119,
		true
	},
	guild_join_member_cnt = {
		431789,
		98,
		true
	},
	guild_total_effect = {
		431887,
		92,
		true
	},
	guild_word_people = {
		431979,
		84,
		true
	},
	guild_event_info_desc3 = {
		432063,
		105,
		true
	},
	guild_not_exist_boss = {
		432168,
		105,
		true
	},
	guild_ship_from = {
		432273,
		86,
		true
	},
	guild_boss_formation_1 = {
		432359,
		130,
		true
	},
	guild_boss_formation_2 = {
		432489,
		130,
		true
	},
	guild_boss_formation_3 = {
		432619,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		432744,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		432850,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		432963,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		433129,
		140,
		true
	},
	guild_fleet_is_legal = {
		433269,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		433413,
		149,
		true
	},
	guild_must_edit_fleet = {
		433562,
		109,
		true
	},
	guild_ship_in_battle = {
		433671,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		433824,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		433954,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		434084,
		151,
		true
	},
	guild_get_report_failed = {
		434235,
		111,
		true
	},
	guild_report_get_all = {
		434346,
		96,
		true
	},
	guild_can_not_get_tip = {
		434442,
		124,
		true
	},
	guild_not_exist_notifycation = {
		434566,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		434682,
		138,
		true
	},
	guild_report_tooltip = {
		434820,
		176,
		true
	},
	word_guildgold = {
		434996,
		87,
		true
	},
	guild_member_rank_title_donate = {
		435083,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		435189,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		435299,
		108,
		true
	},
	guild_donate_log = {
		435407,
		142,
		true
	},
	guild_supply_log = {
		435549,
		139,
		true
	},
	guild_weektask_log = {
		435688,
		133,
		true
	},
	guild_battle_log = {
		435821,
		134,
		true
	},
	guild_battle_end_log = {
		435955,
		141,
		true
	},
	guild_tech_log = {
		436096,
		136,
		true
	},
	guild_tech_over_log = {
		436232,
		111,
		true
	},
	guild_tech_change_log = {
		436343,
		119,
		true
	},
	guild_log_title = {
		436462,
		91,
		true
	},
	guild_use_donateitem_success = {
		436553,
		128,
		true
	},
	guild_use_battleitem_success = {
		436681,
		128,
		true
	},
	not_exist_guild_use_item = {
		436809,
		131,
		true
	},
	guild_member_tip = {
		436940,
		2308,
		true
	},
	guild_tech_tip = {
		439248,
		2233,
		true
	},
	guild_office_tip = {
		441481,
		2555,
		true
	},
	guild_event_help_tip = {
		444036,
		2267,
		true
	},
	guild_mission_info_tip = {
		446303,
		1309,
		true
	},
	guild_public_tech_tip = {
		447612,
		531,
		true
	},
	guild_public_office_tip = {
		448143,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		448516,
		242,
		true
	},
	guild_boss_fleet_desc = {
		448758,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		449220,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		449381,
		127,
		true
	},
	word_shipState_guild_event = {
		449508,
		139,
		true
	},
	word_shipState_guild_boss = {
		449647,
		180,
		true
	},
	commander_is_in_guild = {
		449827,
		182,
		true
	},
	guild_assult_ship_recommend = {
		450009,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		450161,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		450320,
		167,
		true
	},
	guild_recommend_limit = {
		450487,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		450631,
		183,
		true
	},
	guild_mission_complate = {
		450814,
		112,
		true
	},
	guild_operation_event_occurrence = {
		450926,
		160,
		true
	},
	guild_transfer_president_confirm = {
		451086,
		201,
		true
	},
	guild_damage_ranking = {
		451287,
		90,
		true
	},
	guild_total_damage = {
		451377,
		91,
		true
	},
	guild_donate_list_updated = {
		451468,
		116,
		true
	},
	guild_donate_list_update_failed = {
		451584,
		125,
		true
	},
	guild_tip_quit_operation = {
		451709,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		451953,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		452094,
		236,
		true
	},
	guild_time_remaining_tip = {
		452330,
		107,
		true
	},
	help_rollingBallGame = {
		452437,
		1086,
		true
	},
	rolling_ball_help = {
		453523,
		689,
		true
	},
	build_ship_accumulative = {
		454212,
		100,
		true
	},
	destory_ship_before_tip = {
		454312,
		99,
		true
	},
	destory_ship_input_erro = {
		454411,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		454544,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		454726,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		454957,
		100,
		true
	},
	trade_card_tips1 = {
		455057,
		92,
		true
	},
	trade_card_tips2 = {
		455149,
		329,
		true
	},
	trade_card_tips3 = {
		455478,
		326,
		true
	},
	trade_card_tips4 = {
		455804,
		95,
		true
	},
	ur_exchange_help_tip = {
		455899,
		795,
		true
	},
	fleet_antisub_range = {
		456694,
		95,
		true
	},
	fleet_antisub_range_tip = {
		456789,
		1418,
		true
	},
	practise_idol_tip = {
		458207,
		107,
		true
	},
	practise_idol_help = {
		458314,
		929,
		true
	},
	upgrade_idol_tip = {
		459243,
		113,
		true
	},
	upgrade_complete_tip = {
		459356,
		99,
		true
	},
	upgrade_introduce_tip = {
		459455,
		123,
		true
	},
	collect_idol_tip = {
		459578,
		122,
		true
	},
	hand_account_tip = {
		459700,
		107,
		true
	},
	hand_account_resetting_tip = {
		459807,
		117,
		true
	},
	help_candymagic = {
		459924,
		1080,
		true
	},
	award_overflow_tip = {
		461004,
		140,
		true
	},
	hunter_npc = {
		461144,
		861,
		true
	},
	venusvolleyball_help = {
		462005,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		463116,
		99,
		true
	},
	venusvolleyball_return_tip = {
		463215,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		463369,
		112,
		true
	},
	doa_main = {
		463481,
		1097,
		true
	},
	doa_pt_help = {
		464578,
		824,
		true
	},
	doa_pt_complete = {
		465402,
		94,
		true
	},
	doa_pt_up = {
		465496,
		97,
		true
	},
	doa_liliang = {
		465593,
		81,
		true
	},
	doa_jiqiao = {
		465674,
		80,
		true
	},
	doa_tili = {
		465754,
		78,
		true
	},
	doa_meili = {
		465832,
		79,
		true
	},
	snowball_help = {
		465911,
		1503,
		true
	},
	help_xinnian2021_feast = {
		467414,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		467905,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		469050,
		671,
		true
	},
	help_xinnian2021__meishi = {
		469721,
		1216,
		true
	},
	help_act_event = {
		470937,
		286,
		true
	},
	autofight = {
		471223,
		85,
		true
	},
	autofight_errors_tip = {
		471308,
		139,
		true
	},
	autofight_special_operation_tip = {
		471447,
		358,
		true
	},
	autofight_formation = {
		471805,
		89,
		true
	},
	autofight_cat = {
		471894,
		86,
		true
	},
	autofight_function = {
		471980,
		88,
		true
	},
	autofight_function1 = {
		472068,
		95,
		true
	},
	autofight_function2 = {
		472163,
		95,
		true
	},
	autofight_function3 = {
		472258,
		95,
		true
	},
	autofight_function4 = {
		472353,
		89,
		true
	},
	autofight_function5 = {
		472442,
		101,
		true
	},
	autofight_rewards = {
		472543,
		99,
		true
	},
	autofight_rewards_none = {
		472642,
		113,
		true
	},
	autofight_leave = {
		472755,
		86,
		true
	},
	autofight_onceagain = {
		472841,
		95,
		true
	},
	autofight_entrust = {
		472936,
		116,
		true
	},
	autofight_task = {
		473052,
		107,
		true
	},
	autofight_effect = {
		473159,
		131,
		true
	},
	autofight_file = {
		473290,
		110,
		true
	},
	autofight_discovery = {
		473400,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		473524,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		473664,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		473792,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		473919,
		167,
		true
	},
	autofight_farm = {
		474086,
		90,
		true
	},
	autofight_story = {
		474176,
		118,
		true
	},
	fushun_adventure_help = {
		474294,
		1814,
		true
	},
	autofight_change_tip = {
		476108,
		165,
		true
	},
	autofight_selectprops_tip = {
		476273,
		114,
		true
	},
	help_chunjie2021_feast = {
		476387,
		759,
		true
	},
	valentinesday__txt1_tip = {
		477146,
		157,
		true
	},
	valentinesday__txt2_tip = {
		477303,
		157,
		true
	},
	valentinesday__txt3_tip = {
		477460,
		145,
		true
	},
	valentinesday__txt4_tip = {
		477605,
		145,
		true
	},
	valentinesday__txt5_tip = {
		477750,
		163,
		true
	},
	valentinesday__txt6_tip = {
		477913,
		151,
		true
	},
	valentinesday__shop_tip = {
		478064,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		478184,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		478293,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		478402,
		121,
		true
	},
	wwf_bamboo_help = {
		478523,
		760,
		true
	},
	wwf_guide_tip = {
		479283,
		153,
		true
	},
	securitycake_help = {
		479436,
		1523,
		true
	},
	icecream_help = {
		480959,
		759,
		true
	},
	icecream_make_tip = {
		481718,
		92,
		true
	},
	query_role = {
		481810,
		83,
		true
	},
	query_role_none = {
		481893,
		88,
		true
	},
	query_role_button = {
		481981,
		93,
		true
	},
	query_role_fail = {
		482074,
		91,
		true
	},
	cumulative_victory_target_tip = {
		482165,
		114,
		true
	},
	cumulative_victory_now_tip = {
		482279,
		111,
		true
	},
	word_files_repair = {
		482390,
		93,
		true
	},
	repair_setting_label = {
		482483,
		96,
		true
	},
	voice_control = {
		482579,
		83,
		true
	},
	world_collection_test = {
		482662,
		97,
		true
	},
	world_file_name = {
		482759,
		91,
		true
	},
	world_file_desc = {
		482850,
		91,
		true
	},
	world_record_name = {
		482941,
		93,
		true
	},
	world_record_desc = {
		483034,
		93,
		true
	},
	index_equip = {
		483127,
		84,
		true
	},
	index_without_limit = {
		483211,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		483303,
		101,
		true
	},
	meta_learn_skill = {
		483404,
		108,
		true
	},
	meta_lock_story = {
		483512,
		91,
		true
	},
	world_joint_boss_not_found = {
		483603,
		139,
		true
	},
	world_joint_boss_is_death = {
		483742,
		138,
		true
	},
	world_joint_whitout_guild = {
		483880,
		116,
		true
	},
	world_joint_whitout_friend = {
		483996,
		114,
		true
	},
	world_joint_call_support_failed = {
		484110,
		116,
		true
	},
	world_joint_call_support_success = {
		484226,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		484343,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		484506,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		484677,
		165,
		true
	},
	ad_4 = {
		484842,
		211,
		true
	},
	world_word_expired = {
		485053,
		97,
		true
	},
	world_word_guild_member = {
		485150,
		113,
		true
	},
	world_word_guild_player = {
		485263,
		104,
		true
	},
	world_joint_boss_award_expired = {
		485367,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		485479,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		485595,
		140,
		true
	},
	world_boss_get_item = {
		485735,
		171,
		true
	},
	world_boss_ask_help = {
		485906,
		119,
		true
	},
	world_joint_count_no_enough = {
		486025,
		115,
		true
	},
	world_boss_ask_none = {
		486140,
		150,
		true
	},
	world_boss_none = {
		486290,
		146,
		true
	},
	world_boss_fleet = {
		486436,
		98,
		true
	},
	world_max_challenge_cnt = {
		486534,
		145,
		true
	},
	world_reset_success = {
		486679,
		104,
		true
	},
	world_map_dangerous_confirm = {
		486783,
		183,
		true
	},
	world_map_version = {
		486966,
		120,
		true
	},
	world_resource_fill = {
		487086,
		128,
		true
	},
	meta_sys_lock_tip = {
		487214,
		159,
		true
	},
	meta_story_lock = {
		487373,
		139,
		true
	},
	meta_acttime_limit = {
		487512,
		88,
		true
	},
	meta_pt_left = {
		487600,
		87,
		true
	},
	meta_syn_rate = {
		487687,
		92,
		true
	},
	meta_repair_rate = {
		487779,
		95,
		true
	},
	meta_story_tip_1 = {
		487874,
		103,
		true
	},
	meta_story_tip_2 = {
		487977,
		100,
		true
	},
	meta_repair_unlock = {
		488077,
		117,
		true
	},
	meta_pt_get_way = {
		488194,
		130,
		true
	},
	meta_pt_point = {
		488324,
		86,
		true
	},
	meta_award_get = {
		488410,
		87,
		true
	},
	meta_award_got = {
		488497,
		87,
		true
	},
	meta_repair = {
		488584,
		88,
		true
	},
	meta_repair_success = {
		488672,
		101,
		true
	},
	meta_repair_effect_unlock = {
		488773,
		110,
		true
	},
	meta_repair_effect_special = {
		488883,
		130,
		true
	},
	meta_energy_ship_level_need = {
		489013,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		489129,
		124,
		true
	},
	meta_energy_active_box_tip = {
		489253,
		166,
		true
	},
	meta_break = {
		489419,
		108,
		true
	},
	meta_energy_preview_title = {
		489527,
		119,
		true
	},
	meta_energy_preview_tip = {
		489646,
		131,
		true
	},
	meta_exp_per_day = {
		489777,
		92,
		true
	},
	meta_skill_unlock = {
		489869,
		117,
		true
	},
	meta_unlock_skill_tip = {
		489986,
		155,
		true
	},
	meta_unlock_skill_select = {
		490141,
		123,
		true
	},
	meta_switch_skill_disable = {
		490264,
		139,
		true
	},
	meta_switch_skill_box_title = {
		490403,
		125,
		true
	},
	meta_cur_pt = {
		490528,
		90,
		true
	},
	meta_toast_fullexp = {
		490618,
		106,
		true
	},
	meta_toast_tactics = {
		490724,
		91,
		true
	},
	meta_skillbtn_tactics = {
		490815,
		92,
		true
	},
	meta_destroy_tip = {
		490907,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		491012,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		491106,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		491200,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		491294,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		491388,
		94,
		true
	},
	meta_voice_name_propose = {
		491482,
		93,
		true
	},
	world_boss_ad = {
		491575,
		88,
		true
	},
	world_boss_drop_title = {
		491663,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		491771,
		122,
		true
	},
	world_boss_progress_item_desc = {
		491893,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		492272,
		143,
		true
	},
	equip_ammo_type_1 = {
		492415,
		90,
		true
	},
	equip_ammo_type_2 = {
		492505,
		90,
		true
	},
	equip_ammo_type_3 = {
		492595,
		90,
		true
	},
	equip_ammo_type_4 = {
		492685,
		87,
		true
	},
	equip_ammo_type_5 = {
		492772,
		87,
		true
	},
	equip_ammo_type_6 = {
		492859,
		90,
		true
	},
	equip_ammo_type_7 = {
		492949,
		93,
		true
	},
	equip_ammo_type_8 = {
		493042,
		90,
		true
	},
	equip_ammo_type_9 = {
		493132,
		90,
		true
	},
	equip_ammo_type_10 = {
		493222,
		85,
		true
	},
	equip_ammo_type_11 = {
		493307,
		88,
		true
	},
	common_daily_limit = {
		493395,
		105,
		true
	},
	meta_help = {
		493500,
		1706,
		true
	},
	world_boss_daily_limit = {
		495206,
		104,
		true
	},
	common_go_to_analyze = {
		495310,
		96,
		true
	},
	world_boss_not_reach_target = {
		495406,
		115,
		true
	},
	special_transform_limit_reach = {
		495521,
		163,
		true
	},
	meta_pt_notenough = {
		495684,
		179,
		true
	},
	meta_boss_unlock = {
		495863,
		181,
		true
	},
	word_take_effect = {
		496044,
		86,
		true
	},
	world_boss_challenge_cnt = {
		496130,
		100,
		true
	},
	word_shipNation_meta = {
		496230,
		87,
		true
	},
	world_word_friend = {
		496317,
		87,
		true
	},
	world_word_world = {
		496404,
		86,
		true
	},
	world_word_guild = {
		496490,
		89,
		true
	},
	world_collection_1 = {
		496579,
		94,
		true
	},
	world_collection_2 = {
		496673,
		88,
		true
	},
	world_collection_3 = {
		496761,
		91,
		true
	},
	zero_hour_command_error = {
		496852,
		111,
		true
	},
	commander_is_in_bigworld = {
		496963,
		118,
		true
	},
	world_collection_back = {
		497081,
		106,
		true
	},
	archives_whether_to_retreat = {
		497187,
		169,
		true
	},
	world_fleet_stop = {
		497356,
		104,
		true
	},
	world_setting_title = {
		497460,
		101,
		true
	},
	world_setting_quickmode = {
		497561,
		101,
		true
	},
	world_setting_quickmodetip = {
		497662,
		144,
		true
	},
	world_setting_submititem = {
		497806,
		115,
		true
	},
	world_setting_submititemtip = {
		497921,
		158,
		true
	},
	world_setting_mapauto = {
		498079,
		115,
		true
	},
	world_setting_mapautotip = {
		498194,
		158,
		true
	},
	world_boss_maintenance = {
		498352,
		139,
		true
	},
	world_boss_inbattle = {
		498491,
		132,
		true
	},
	world_automode_title_1 = {
		498623,
		104,
		true
	},
	world_automode_title_2 = {
		498727,
		95,
		true
	},
	world_automode_cancel = {
		498822,
		91,
		true
	},
	world_automode_confirm = {
		498913,
		92,
		true
	},
	world_automode_start_tip1 = {
		499005,
		119,
		true
	},
	world_automode_start_tip2 = {
		499124,
		104,
		true
	},
	world_automode_start_tip3 = {
		499228,
		122,
		true
	},
	world_automode_start_tip4 = {
		499350,
		113,
		true
	},
	world_automode_setting_1 = {
		499463,
		115,
		true
	},
	world_automode_setting_1_1 = {
		499578,
		101,
		true
	},
	world_automode_setting_1_2 = {
		499679,
		91,
		true
	},
	world_automode_setting_1_3 = {
		499770,
		91,
		true
	},
	world_automode_setting_1_4 = {
		499861,
		96,
		true
	},
	world_automode_setting_2 = {
		499957,
		112,
		true
	},
	world_automode_setting_2_1 = {
		500069,
		108,
		true
	},
	world_automode_setting_2_2 = {
		500177,
		111,
		true
	},
	world_automode_setting_all_1 = {
		500288,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		500407,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		500504,
		97,
		true
	},
	world_automode_setting_all_2 = {
		500601,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		500717,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		500814,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		500923,
		109,
		true
	},
	world_automode_setting_all_3 = {
		501032,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		501151,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		501248,
		97,
		true
	},
	world_automode_setting_all_4 = {
		501345,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		501464,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		501561,
		97,
		true
	},
	world_collection_task_tip_1 = {
		501658,
		152,
		true
	},
	area_putong = {
		501810,
		87,
		true
	},
	area_anquan = {
		501897,
		87,
		true
	},
	area_yaosai = {
		501984,
		87,
		true
	},
	area_yaosai_2 = {
		502071,
		107,
		true
	},
	area_shenyuan = {
		502178,
		89,
		true
	},
	area_yinmi = {
		502267,
		86,
		true
	},
	area_renwu = {
		502353,
		86,
		true
	},
	area_zhuxian = {
		502439,
		88,
		true
	},
	area_dangan = {
		502527,
		87,
		true
	},
	charge_trade_no_error = {
		502614,
		126,
		true
	},
	world_reset_1 = {
		502740,
		130,
		true
	},
	world_reset_2 = {
		502870,
		136,
		true
	},
	world_reset_3 = {
		503006,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		503122,
		141,
		true
	},
	world_boss_unactivated = {
		503263,
		128,
		true
	},
	world_reset_tip = {
		503391,
		2570,
		true
	},
	spring_invited_2021 = {
		505961,
		217,
		true
	},
	charge_error_count_limit = {
		506178,
		149,
		true
	},
	charge_error_disable = {
		506327,
		117,
		true
	},
	levelScene_select_sp = {
		506444,
		120,
		true
	},
	word_adjustFleet = {
		506564,
		92,
		true
	},
	levelScene_select_noitem = {
		506656,
		109,
		true
	},
	story_setting_label = {
		506765,
		114,
		true
	},
	world_ship_repair = {
		506879,
		114,
		true
	},
	area_unkown = {
		506993,
		87,
		true
	},
	world_battle_damage = {
		507080,
		164,
		true
	},
	setting_story_speed_1 = {
		507244,
		89,
		true
	},
	setting_story_speed_2 = {
		507333,
		92,
		true
	},
	setting_story_speed_3 = {
		507425,
		89,
		true
	},
	setting_story_speed_4 = {
		507514,
		92,
		true
	},
	story_autoplay_setting_label = {
		507606,
		110,
		true
	},
	story_autoplay_setting_1 = {
		507716,
		94,
		true
	},
	story_autoplay_setting_2 = {
		507810,
		94,
		true
	},
	meta_shop_exchange_limit = {
		507904,
		106,
		true
	},
	meta_shop_unexchange_label = {
		508010,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		508118,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		508219,
		131,
		true
	},
	dailyLevel_quickfinish = {
		508350,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		508687,
		107,
		true
	},
	LevelSignal = {
		508794,
		87,
		true
	},
	LevelSignal_go = {
		508881,
		84,
		true
	},
	LevelSignal_search = {
		508965,
		94,
		true
	},
	LevelSignal_times = {
		509059,
		114,
		true
	},
	LevelSignal_intensity = {
		509173,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		509273,
		134,
		true
	},
	common_npc_formation_tip = {
		509407,
		124,
		true
	},
	gametip_xiaotiancheng = {
		509531,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		510559,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		510681,
		122,
		true
	},
	task_lock = {
		510803,
		85,
		true
	},
	week_task_pt_name = {
		510888,
		90,
		true
	},
	week_task_award_preview_label = {
		510978,
		105,
		true
	},
	week_task_title_label = {
		511083,
		103,
		true
	},
	cattery_op_clean_success = {
		511186,
		100,
		true
	},
	cattery_op_feed_success = {
		511286,
		99,
		true
	},
	cattery_op_play_success = {
		511385,
		99,
		true
	},
	cattery_style_change_success = {
		511484,
		104,
		true
	},
	cattery_add_commander_success = {
		511588,
		114,
		true
	},
	cattery_remove_commander_success = {
		511702,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		511819,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		511955,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		512087,
		111,
		true
	},
	commander_box_was_finished = {
		512198,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		512312,
		118,
		true
	},
	comander_tool_max_cnt = {
		512430,
		105,
		true
	},
	cat_home_help = {
		512535,
		926,
		true
	},
	cat_accelfrate_notenough = {
		513461,
		118,
		true
	},
	cat_home_unlock = {
		513579,
		121,
		true
	},
	cat_sleep_notplay = {
		513700,
		126,
		true
	},
	cathome_style_unlock = {
		513826,
		126,
		true
	},
	commander_is_in_cattery = {
		513952,
		120,
		true
	},
	cat_home_interaction = {
		514072,
		110,
		true
	},
	cat_accelerate_left = {
		514182,
		101,
		true
	},
	common_clean = {
		514283,
		82,
		true
	},
	common_feed = {
		514365,
		81,
		true
	},
	common_play = {
		514446,
		81,
		true
	},
	game_stopwords = {
		514527,
		105,
		true
	},
	game_openwords = {
		514632,
		105,
		true
	},
	amusementpark_shop_enter = {
		514737,
		149,
		true
	},
	amusementpark_shop_exchange = {
		514886,
		189,
		true
	},
	amusementpark_shop_success = {
		515075,
		105,
		true
	},
	amusementpark_shop_special = {
		515180,
		143,
		true
	},
	amusementpark_shop_end = {
		515323,
		138,
		true
	},
	amusementpark_shop_0 = {
		515461,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		515600,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		515759,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		515918,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		516057,
		180,
		true
	},
	amusementpark_help = {
		516237,
		1040,
		true
	},
	amusementpark_shop_help = {
		517277,
		461,
		true
	},
	handshake_game_help = {
		517738,
		965,
		true
	},
	MeixiV4_help = {
		518703,
		957,
		true
	},
	activity_permanent_total = {
		519660,
		100,
		true
	},
	word_investigate = {
		519760,
		86,
		true
	},
	ambush_display_none = {
		519846,
		86,
		true
	},
	activity_permanent_help = {
		519932,
		386,
		true
	},
	activity_permanent_tips1 = {
		520318,
		158,
		true
	},
	activity_permanent_tips2 = {
		520476,
		164,
		true
	},
	activity_permanent_tips3 = {
		520640,
		146,
		true
	},
	activity_permanent_tips4 = {
		520786,
		215,
		true
	},
	activity_permanent_finished = {
		521001,
		100,
		true
	},
	idolmaster_main = {
		521101,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		522195,
		103,
		true
	},
	idolmaster_game_tip2 = {
		522298,
		103,
		true
	},
	idolmaster_game_tip3 = {
		522401,
		98,
		true
	},
	idolmaster_game_tip4 = {
		522499,
		98,
		true
	},
	idolmaster_game_tip5 = {
		522597,
		92,
		true
	},
	idolmaster_collection = {
		522689,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		523172,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		523272,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		523372,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		523472,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		523572,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		523672,
		99,
		true
	},
	cartoon_notall = {
		523771,
		84,
		true
	},
	cartoon_haveno = {
		523855,
		105,
		true
	},
	res_cartoon_new_tip = {
		523960,
		115,
		true
	},
	memory_actiivty_ex = {
		524075,
		86,
		true
	},
	memory_activity_sp = {
		524161,
		86,
		true
	},
	memory_activity_daily = {
		524247,
		91,
		true
	},
	memory_activity_others = {
		524338,
		92,
		true
	},
	battle_end_title = {
		524430,
		92,
		true
	},
	battle_end_subtitle1 = {
		524522,
		96,
		true
	},
	battle_end_subtitle2 = {
		524618,
		96,
		true
	},
	meta_skill_dailyexp = {
		524714,
		104,
		true
	},
	meta_skill_learn = {
		524818,
		119,
		true
	},
	meta_skill_maxtip = {
		524937,
		153,
		true
	},
	meta_tactics_detail = {
		525090,
		95,
		true
	},
	meta_tactics_unlock = {
		525185,
		95,
		true
	},
	meta_tactics_switch = {
		525280,
		95,
		true
	},
	meta_skill_maxtip2 = {
		525375,
		100,
		true
	},
	activity_permanent_progress = {
		525475,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		525575,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		525686,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		525817,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		525919,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		526025,
		154,
		true
	},
	tec_tip_no_consumption = {
		526179,
		95,
		true
	},
	tec_tip_material_stock = {
		526274,
		92,
		true
	},
	tec_tip_to_consumption = {
		526366,
		98,
		true
	},
	onebutton_max_tip = {
		526464,
		90,
		true
	},
	target_get_tip = {
		526554,
		84,
		true
	},
	fleet_select_title = {
		526638,
		94,
		true
	},
	backyard_rename_title = {
		526732,
		100,
		true
	},
	backyard_rename_tip = {
		526832,
		101,
		true
	},
	equip_add = {
		526933,
		99,
		true
	},
	equipskin_add = {
		527032,
		109,
		true
	},
	equipskin_none = {
		527141,
		113,
		true
	},
	equipskin_typewrong = {
		527254,
		121,
		true
	},
	equipskin_typewrong_en = {
		527375,
		107,
		true
	},
	user_is_banned = {
		527482,
		121,
		true
	},
	user_is_forever_banned = {
		527603,
		104,
		true
	},
	old_class_is_close = {
		527707,
		135,
		true
	},
	activity_event_building = {
		527842,
		1090,
		true
	},
	salvage_tips = {
		528932,
		934,
		true
	},
	tips_shakebeads = {
		529866,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		530611,
		138,
		true
	},
	cowboy_tips = {
		530749,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		531496,
		124,
		true
	},
	chazi_tips = {
		531620,
		792,
		true
	},
	catchteasure_help = {
		532412,
		703,
		true
	},
	unlock_tips = {
		533115,
		97,
		true
	},
	class_label_tran = {
		533212,
		87,
		true
	},
	class_label_gen = {
		533299,
		89,
		true
	},
	class_attr_store = {
		533388,
		92,
		true
	},
	class_attr_proficiency = {
		533480,
		101,
		true
	},
	class_attr_getproficiency = {
		533581,
		104,
		true
	},
	class_attr_costproficiency = {
		533685,
		105,
		true
	},
	class_label_upgrading = {
		533790,
		94,
		true
	},
	class_label_upgradetime = {
		533884,
		99,
		true
	},
	class_label_oilfield = {
		533983,
		96,
		true
	},
	class_label_goldfield = {
		534079,
		97,
		true
	},
	class_res_maxlevel_tip = {
		534176,
		104,
		true
	},
	ship_exp_item_title = {
		534280,
		95,
		true
	},
	ship_exp_item_label_clear = {
		534375,
		96,
		true
	},
	ship_exp_item_label_recom = {
		534471,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		534567,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		534665,
		180,
		true
	},
	tec_nation_award_finish = {
		534845,
		100,
		true
	},
	coures_exp_overflow_tip = {
		534945,
		156,
		true
	},
	coures_exp_npc_tip = {
		535101,
		179,
		true
	},
	coures_level_tip = {
		535280,
		160,
		true
	},
	coures_tip_material_stock = {
		535440,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		535538,
		111,
		true
	},
	eatgame_tips = {
		535649,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		536561,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		536720,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		536864,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		537001,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		537152,
		239,
		true
	},
	battlepass_main_time = {
		537391,
		94,
		true
	},
	battlepass_main_help_2110 = {
		537485,
		2933,
		true
	},
	cruise_task_help_2110 = {
		540418,
		1224,
		true
	},
	cruise_task_phase = {
		541642,
		104,
		true
	},
	cruise_task_tips = {
		541746,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		541838,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		542092,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		542301,
		110,
		true
	},
	cruise_task_unlock = {
		542411,
		119,
		true
	},
	cruise_task_week = {
		542530,
		88,
		true
	},
	battlepass_pay_timelimit = {
		542618,
		99,
		true
	},
	battlepass_pay_acquire = {
		542717,
		110,
		true
	},
	battlepass_pay_attention = {
		542827,
		134,
		true
	},
	battlepass_acquire_attention = {
		542961,
		154,
		true
	},
	battlepass_pay_tip = {
		543115,
		118,
		true
	},
	battlepass_main_tip1 = {
		543233,
		303,
		true
	},
	battlepass_main_tip2 = {
		543536,
		266,
		true
	},
	battlepass_main_tip3 = {
		543802,
		300,
		true
	},
	battlepass_complete = {
		544102,
		110,
		true
	},
	shop_free_tag = {
		544212,
		83,
		true
	},
	quick_equip_tip1 = {
		544295,
		89,
		true
	},
	quick_equip_tip2 = {
		544384,
		86,
		true
	},
	quick_equip_tip3 = {
		544470,
		86,
		true
	},
	quick_equip_tip4 = {
		544556,
		107,
		true
	},
	quick_equip_tip5 = {
		544663,
		125,
		true
	},
	quick_equip_tip6 = {
		544788,
		170,
		true
	},
	retire_importantequipment_tips = {
		544958,
		155,
		true
	},
	settle_rewards_title = {
		545113,
		102,
		true
	},
	settle_rewards_subtitle = {
		545215,
		101,
		true
	},
	total_rewards_subtitle = {
		545316,
		99,
		true
	},
	settle_rewards_text = {
		545415,
		95,
		true
	},
	use_oil_limit_help = {
		545510,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		545763,
		124,
		true
	},
	index_awakening2 = {
		545887,
		130,
		true
	},
	index_upgrade = {
		546017,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		546103,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		546207,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		546314,
		108,
		true
	},
	attr_durability = {
		546422,
		85,
		true
	},
	attr_armor = {
		546507,
		80,
		true
	},
	attr_reload = {
		546587,
		81,
		true
	},
	attr_cannon = {
		546668,
		81,
		true
	},
	attr_torpedo = {
		546749,
		82,
		true
	},
	attr_motion = {
		546831,
		81,
		true
	},
	attr_antiaircraft = {
		546912,
		87,
		true
	},
	attr_air = {
		546999,
		78,
		true
	},
	attr_hit = {
		547077,
		78,
		true
	},
	attr_antisub = {
		547155,
		82,
		true
	},
	attr_oxy_max = {
		547237,
		82,
		true
	},
	attr_ammo = {
		547319,
		82,
		true
	},
	attr_hunting_range = {
		547401,
		94,
		true
	},
	attr_luck = {
		547495,
		79,
		true
	},
	attr_consume = {
		547574,
		82,
		true
	},
	monthly_card_tip = {
		547656,
		103,
		true
	},
	shopping_error_time_limit = {
		547759,
		162,
		true
	},
	world_total_power = {
		547921,
		90,
		true
	},
	world_mileage = {
		548011,
		89,
		true
	},
	world_pressing = {
		548100,
		90,
		true
	},
	Settings_title_FPS = {
		548190,
		94,
		true
	},
	Settings_title_Notification = {
		548284,
		109,
		true
	},
	Settings_title_Other = {
		548393,
		96,
		true
	},
	Settings_title_LoginJP = {
		548489,
		95,
		true
	},
	Settings_title_Redeem = {
		548584,
		94,
		true
	},
	Settings_title_AdjustScr = {
		548678,
		106,
		true
	},
	Settings_title_Secpw = {
		548784,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		548880,
		113,
		true
	},
	Settings_title_agreement = {
		548993,
		100,
		true
	},
	Settings_title_sound = {
		549093,
		96,
		true
	},
	Settings_title_resUpdate = {
		549189,
		100,
		true
	},
	equipment_info_change_tip = {
		549289,
		116,
		true
	},
	equipment_info_change_name_a = {
		549405,
		119,
		true
	},
	equipment_info_change_name_b = {
		549524,
		119,
		true
	},
	equipment_info_change_text_before = {
		549643,
		106,
		true
	},
	equipment_info_change_text_after = {
		549749,
		105,
		true
	},
	world_boss_progress_tip_title = {
		549854,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		549971,
		286,
		true
	},
	ssss_main_help = {
		550257,
		958,
		true
	},
	mini_game_time = {
		551215,
		91,
		true
	},
	mini_game_score = {
		551306,
		86,
		true
	},
	mini_game_leave = {
		551392,
		98,
		true
	},
	mini_game_pause = {
		551490,
		98,
		true
	},
	mini_game_cur_score = {
		551588,
		96,
		true
	},
	mini_game_high_score = {
		551684,
		97,
		true
	},
	monopoly_world_tip1 = {
		551781,
		104,
		true
	},
	monopoly_world_tip2 = {
		551885,
		213,
		true
	},
	monopoly_world_tip3 = {
		552098,
		183,
		true
	},
	help_monopoly_world = {
		552281,
		1446,
		true
	},
	ssssmedal_tip = {
		553727,
		184,
		true
	},
	ssssmedal_name = {
		553911,
		110,
		true
	},
	ssssmedal_belonging = {
		554021,
		115,
		true
	},
	ssssmedal_name1 = {
		554136,
		107,
		true
	},
	ssssmedal_name2 = {
		554243,
		107,
		true
	},
	ssssmedal_name3 = {
		554350,
		107,
		true
	},
	ssssmedal_name4 = {
		554457,
		107,
		true
	},
	ssssmedal_name5 = {
		554564,
		107,
		true
	},
	ssssmedal_name6 = {
		554671,
		88,
		true
	},
	ssssmedal_belonging1 = {
		554759,
		106,
		true
	},
	ssssmedal_belonging2 = {
		554865,
		106,
		true
	},
	ssssmedal_desc1 = {
		554971,
		161,
		true
	},
	ssssmedal_desc2 = {
		555132,
		173,
		true
	},
	ssssmedal_desc3 = {
		555305,
		179,
		true
	},
	ssssmedal_desc4 = {
		555484,
		182,
		true
	},
	ssssmedal_desc5 = {
		555666,
		185,
		true
	},
	ssssmedal_desc6 = {
		555851,
		155,
		true
	},
	show_fate_demand_count = {
		556006,
		140,
		true
	},
	show_design_demand_count = {
		556146,
		144,
		true
	},
	blueprint_select_overflow = {
		556290,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		556397,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		556571,
		125,
		true
	},
	blueprint_exchange_select_display = {
		556696,
		124,
		true
	},
	build_rate_title = {
		556820,
		92,
		true
	},
	build_pools_intro = {
		556912,
		136,
		true
	},
	build_detail_intro = {
		557048,
		118,
		true
	},
	ssss_game_tip = {
		557166,
		1117,
		true
	},
	ssss_medal_tip = {
		558283,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		558765,
		239,
		true
	},
	battlepass_main_help_2112 = {
		559004,
		2930,
		true
	},
	cruise_task_help_2112 = {
		561934,
		1224,
		true
	},
	tag_ship_unlocked = {
		563158,
		96,
		true
	},
	tag_ship_locked = {
		563254,
		94,
		true
	},
	acceleration_tips_1 = {
		563348,
		192,
		true
	},
	acceleration_tips_2 = {
		563540,
		197,
		true
	},
	noacceleration_tips = {
		563737,
		122,
		true
	},
	word_shipskin = {
		563859,
		83,
		true
	},
	settings_sound_title_bgm = {
		563942,
		101,
		true
	},
	settings_sound_title_effct = {
		564043,
		103,
		true
	},
	settings_sound_title_cv = {
		564146,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		564246,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		564361,
		114,
		true
	},
	setting_resdownload_title_music = {
		564475,
		113,
		true
	},
	setting_resdownload_title_sound = {
		564588,
		116,
		true
	},
	settings_battle_title = {
		564704,
		97,
		true
	},
	settings_battle_tip = {
		564801,
		114,
		true
	},
	settings_battle_Btn_edit = {
		564915,
		95,
		true
	},
	settings_battle_Btn_reset = {
		565010,
		96,
		true
	},
	settings_battle_Btn_save = {
		565106,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		565201,
		97,
		true
	},
	settings_pwd_label_close = {
		565298,
		94,
		true
	},
	settings_pwd_label_open = {
		565392,
		93,
		true
	},
	word_frame = {
		565485,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		565562,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		565675,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		565780,
		127,
		true
	},
	shop_diamond_title = {
		565907,
		94,
		true
	},
	shop_gift_title = {
		566001,
		91,
		true
	},
	shop_item_title = {
		566092,
		91,
		true
	},
	shop_charge_level_limit = {
		566183,
		96,
		true
	},
	player_manifesto_placeholder = {
		566279,
		113,
		true
	},
	box_ship_del_click = {
		566392,
		94,
		true
	},
	box_equipment_del_click = {
		566486,
		99,
		true
	},
	change_player_name_title = {
		566585,
		100,
		true
	},
	change_player_name_subtitle = {
		566685,
		106,
		true
	},
	change_player_name_input_tip = {
		566791,
		104,
		true
	},
	change_player_name_illegal = {
		566895,
		179,
		true
	},
	nodisplay_player_home_name = {
		567074,
		96,
		true
	},
	nodisplay_player_home_share = {
		567170,
		112,
		true
	},
	tactics_class_start = {
		567282,
		95,
		true
	},
	tactics_class_cancel = {
		567377,
		90,
		true
	},
	tactics_class_get_exp = {
		567467,
		103,
		true
	},
	tactics_class_spend_time = {
		567570,
		100,
		true
	},
	springfes_tips1 = {
		567670,
		744,
		true
	},
	worldinpicture_help = {
		568414,
		661,
		true
	},
	worldinpicture_task_help = {
		569075,
		666,
		true
	},
	shipchange_alert_infleet = {
		569741,
		143,
		true
	},
	shipchange_alert_inpvp = {
		569884,
		147,
		true
	},
	shipchange_alert_inexercise = {
		570031,
		152,
		true
	},
	shipchange_alert_inworld = {
		570183,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		570332,
		159,
		true
	},
	shipchange_alert_indiff = {
		570491,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		570639,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		570827,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		571020,
		174,
		true
	},
	fushun_game3_tip = {
		571194,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		572151,
		239,
		true
	},
	battlepass_main_help_2202 = {
		572390,
		2918,
		true
	},
	cruise_task_help_2202 = {
		575308,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		576524,
		240,
		true
	},
	battlepass_main_help_2204 = {
		576764,
		2933,
		true
	},
	cruise_task_help_2204 = {
		579697,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		580932,
		244,
		true
	},
	battlepass_main_help_2206 = {
		581176,
		2918,
		true
	},
	cruise_task_help_2206 = {
		584094,
		1217,
		true
	},
	attrset_reset = {
		585311,
		89,
		true
	},
	attrset_save = {
		585400,
		88,
		true
	},
	attrset_ask_save = {
		585488,
		111,
		true
	},
	attrset_save_success = {
		585599,
		96,
		true
	},
	attrset_disable = {
		585695,
		135,
		true
	},
	attrset_input_ill = {
		585830,
		97,
		true
	},
	eventshop_time_hint = {
		585927,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		586040,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		586184,
		158,
		true
	},
	sp_no_quota = {
		586342,
		113,
		true
	},
	fur_all_buy = {
		586455,
		87,
		true
	},
	fur_onekey_buy = {
		586542,
		90,
		true
	},
	tech_package_tip = {
		586632,
		209,
		true
	},
	backyard_food_shop_tip = {
		586841,
		101,
		true
	},
	dorm_2f_lock = {
		586942,
		85,
		true
	},
	word_get_way = {
		587027,
		91,
		true
	},
	word_get_date = {
		587118,
		92,
		true
	},
	enter_theme_name = {
		587210,
		95,
		true
	},
	enter_extend_food_label = {
		587305,
		93,
		true
	},
	backyard_extend_tip_1 = {
		587398,
		103,
		true
	},
	backyard_extend_tip_2 = {
		587501,
		103,
		true
	},
	backyard_extend_tip_3 = {
		587604,
		109,
		true
	},
	backyard_extend_tip_4 = {
		587713,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		587802,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		587961,
		146,
		true
	},
	level_remaster_tip1 = {
		588107,
		98,
		true
	},
	level_remaster_tip2 = {
		588205,
		89,
		true
	},
	level_remaster_tip3 = {
		588294,
		89,
		true
	},
	level_remaster_tip4 = {
		588383,
		109,
		true
	},
	newserver_time = {
		588492,
		88,
		true
	},
	newserver_soldout = {
		588580,
		96,
		true
	},
	skill_learn_tip = {
		588676,
		133,
		true
	},
	newserver_build_tip = {
		588809,
		132,
		true
	},
	build_count_tip = {
		588941,
		85,
		true
	},
	help_research_package = {
		589026,
		299,
		true
	},
	lv70_package_tip = {
		589325,
		251,
		true
	},
	tech_select_tip1 = {
		589576,
		101,
		true
	},
	tech_select_tip2 = {
		589677,
		149,
		true
	},
	tech_select_tip3 = {
		589826,
		89,
		true
	},
	tech_select_tip4 = {
		589915,
		98,
		true
	},
	tech_select_tip5 = {
		590013,
		110,
		true
	},
	techpackage_item_use = {
		590123,
		253,
		true
	},
	techpackage_item_use_confirm = {
		590376,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		590523,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		590646,
		102,
		true
	},
	newserver_activity_tip = {
		590748,
		1412,
		true
	},
	newserver_shop_timelimit = {
		592160,
		114,
		true
	},
	tech_character_get = {
		592274,
		97,
		true
	},
	package_detail_tip = {
		592371,
		94,
		true
	},
	event_ui_consume = {
		592465,
		87,
		true
	},
	event_ui_recommend = {
		592552,
		88,
		true
	},
	event_ui_start = {
		592640,
		84,
		true
	},
	event_ui_giveup = {
		592724,
		85,
		true
	},
	event_ui_finish = {
		592809,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		592894,
		103,
		true
	},
	battle_result_confirm = {
		592997,
		91,
		true
	},
	battle_result_targets = {
		593088,
		97,
		true
	},
	battle_result_continue = {
		593185,
		98,
		true
	},
	index_L2D = {
		593283,
		76,
		true
	},
	index_DBG = {
		593359,
		85,
		true
	},
	index_BG = {
		593444,
		84,
		true
	},
	index_CANTUSE = {
		593528,
		89,
		true
	},
	index_UNUSE = {
		593617,
		84,
		true
	},
	index_BGM = {
		593701,
		85,
		true
	},
	without_ship_to_wear = {
		593786,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		593894,
		123,
		true
	},
	skinatlas_search_holder = {
		594017,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		594131,
		126,
		true
	},
	chang_ship_skin_window_title = {
		594257,
		98,
		true
	},
	world_boss_item_info = {
		594355,
		364,
		true
	},
	world_boss_progress_no_enough = {
		594719,
		111,
		true
	},
	meta_syn_value_label = {
		594830,
		99,
		true
	},
	meta_syn_finish = {
		594929,
		97,
		true
	},
	index_meta_repair = {
		595026,
		96,
		true
	},
	index_meta_tactics = {
		595122,
		97,
		true
	},
	index_meta_energy = {
		595219,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		595315,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		595453,
		176,
		true
	},
	tactics_no_recent_ships = {
		595629,
		111,
		true
	},
	activity_kill = {
		595740,
		89,
		true
	},
	battle_result_dmg = {
		595829,
		87,
		true
	},
	battle_result_kill_count = {
		595916,
		94,
		true
	},
	battle_result_toggle_on = {
		596010,
		102,
		true
	},
	battle_result_toggle_off = {
		596112,
		103,
		true
	},
	battle_result_continue_battle = {
		596215,
		108,
		true
	},
	battle_result_quit_battle = {
		596323,
		104,
		true
	},
	battle_result_share_battle = {
		596427,
		106,
		true
	},
	pre_combat_team = {
		596533,
		91,
		true
	},
	pre_combat_vanguard = {
		596624,
		95,
		true
	},
	pre_combat_main = {
		596719,
		91,
		true
	},
	pre_combat_submarine = {
		596810,
		96,
		true
	},
	destroy_confirm_access = {
		596906,
		93,
		true
	},
	destroy_confirm_cancel = {
		596999,
		93,
		true
	},
	pt_count_tip = {
		597092,
		82,
		true
	},
	dockyard_data_loss_detected = {
		597174,
		140,
		true
	},
	five_shujuhuigu = {
		597314,
		91,
		true
	},
	five_shujuhuigu1 = {
		597405,
		91,
		true
	},
	littleChaijun_npc = {
		597496,
		1016,
		true
	},
	five_qingdian = {
		598512,
		684,
		true
	},
	friend_resume_title_detail = {
		599196,
		102,
		true
	},
	item_type13_tip1 = {
		599298,
		92,
		true
	},
	item_type13_tip2 = {
		599390,
		92,
		true
	},
	item_type16_tip1 = {
		599482,
		92,
		true
	},
	item_type16_tip2 = {
		599574,
		92,
		true
	},
	item_type17_tip1 = {
		599666,
		92,
		true
	},
	item_type17_tip2 = {
		599758,
		92,
		true
	},
	five_duomaomao = {
		599850,
		819,
		true
	},
	main_4 = {
		600669,
		82,
		true
	},
	main_5 = {
		600751,
		82,
		true
	},
	honor_medal_support_tips_display = {
		600833,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		601249,
		213,
		true
	},
	support_rate_title = {
		601462,
		94,
		true
	},
	support_times_limited = {
		601556,
		121,
		true
	},
	support_times_tip = {
		601677,
		93,
		true
	},
	build_times_tip = {
		601770,
		92,
		true
	},
	tactics_recent_ship_label = {
		601862,
		101,
		true
	},
	title_info = {
		601963,
		80,
		true
	},
	decoration_medal_placeholder = {
		602043,
		116,
		true
	},
	technology_filter_placeholder = {
		602159,
		114,
		true
	},
	eva_comment_send_null = {
		602273,
		100,
		true
	},
	report_sent_thank = {
		602373,
		142,
		true
	},
	report_ship_cannot_comment = {
		602515,
		117,
		true
	},
	report_cannot_comment = {
		602632,
		137,
		true
	},
	report_sent_title = {
		602769,
		87,
		true
	},
	report_sent_desc = {
		602856,
		113,
		true
	},
	report_type_1 = {
		602969,
		89,
		true
	},
	report_type_1_1 = {
		603058,
		100,
		true
	},
	report_type_2 = {
		603158,
		89,
		true
	},
	report_type_2_1 = {
		603247,
		106,
		true
	},
	report_type_3 = {
		603353,
		89,
		true
	},
	report_type_3_1 = {
		603442,
		100,
		true
	},
	report_type_other = {
		603542,
		87,
		true
	},
	report_type_other_1 = {
		603629,
		125,
		true
	},
	report_type_other_2 = {
		603754,
		107,
		true
	},
	report_sent_help = {
		603861,
		431,
		true
	},
	rename_input = {
		604292,
		88,
		true
	},
	avatar_task_level = {
		604380,
		125,
		true
	},
	avatar_upgrad_1 = {
		604505,
		94,
		true
	},
	avatar_upgrad_2 = {
		604599,
		94,
		true
	},
	avatar_upgrad_3 = {
		604693,
		85,
		true
	},
	avatar_task_ship_1 = {
		604778,
		102,
		true
	},
	avatar_task_ship_2 = {
		604880,
		105,
		true
	},
	technology_queue_complete = {
		604985,
		101,
		true
	},
	technology_queue_processing = {
		605086,
		100,
		true
	},
	technology_queue_waiting = {
		605186,
		100,
		true
	},
	technology_queue_getaward = {
		605286,
		101,
		true
	},
	technology_daily_refresh = {
		605387,
		110,
		true
	},
	technology_queue_full = {
		605497,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		605615,
		151,
		true
	},
	technology_consume = {
		605766,
		94,
		true
	},
	technology_request = {
		605860,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		605960,
		207,
		true
	},
	playervtae_setting_btn_label = {
		606167,
		104,
		true
	},
	technology_queue_in_success = {
		606271,
		109,
		true
	},
	star_require_enemy_text = {
		606380,
		135,
		true
	},
	star_require_enemy_title = {
		606515,
		106,
		true
	},
	star_require_enemy_check = {
		606621,
		94,
		true
	},
	worldboss_rank_timer_label = {
		606715,
		118,
		true
	},
	technology_detail = {
		606833,
		93,
		true
	},
	technology_mission_unfinish = {
		606926,
		106,
		true
	},
	word_chinese = {
		607032,
		82,
		true
	},
	word_japanese_2 = {
		607114,
		86,
		true
	},
	word_japanese = {
		607200,
		83,
		true
	},
	avatarframe_got = {
		607283,
		88,
		true
	},
	item_is_max_cnt = {
		607371,
		103,
		true
	},
	level_fleet_ship_desc = {
		607474,
		107,
		true
	},
	level_fleet_sub_desc = {
		607581,
		102,
		true
	},
	summerland_tip = {
		607683,
		375,
		true
	},
	icecreamgame_tip = {
		608058,
		1431,
		true
	},
	unlock_date_tip = {
		609489,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		609607,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		609754,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		609888,
		154,
		true
	},
	mail_filter_placeholder = {
		610042,
		105,
		true
	},
	recently_sticker_placeholder = {
		610147,
		110,
		true
	},
	backhill_campusfestival_tip = {
		610257,
		1085,
		true
	},
	mini_cookgametip = {
		611342,
		718,
		true
	},
	cook_game_Albacore = {
		612060,
		103,
		true
	},
	cook_game_august = {
		612163,
		98,
		true
	},
	cook_game_elbe = {
		612261,
		99,
		true
	},
	cook_game_hakuryu = {
		612360,
		120,
		true
	},
	cook_game_howe = {
		612480,
		124,
		true
	},
	cook_game_marcopolo = {
		612604,
		107,
		true
	},
	cook_game_noshiro = {
		612711,
		106,
		true
	},
	cook_game_pnelope = {
		612817,
		118,
		true
	},
	random_ship_on = {
		612935,
		108,
		true
	},
	random_ship_off_0 = {
		613043,
		154,
		true
	},
	random_ship_off = {
		613197,
		137,
		true
	},
	random_ship_forbidden = {
		613334,
		155,
		true
	},
	random_ship_now = {
		613489,
		97,
		true
	},
	random_ship_label = {
		613586,
		96,
		true
	},
	player_vitae_skin_setting = {
		613682,
		107,
		true
	},
	random_ship_tips1 = {
		613789,
		139,
		true
	},
	random_ship_tips2 = {
		613928,
		120,
		true
	},
	random_ship_before = {
		614048,
		103,
		true
	},
	random_ship_and_skin_title = {
		614151,
		117,
		true
	},
	random_ship_frequse_mode = {
		614268,
		100,
		true
	},
	random_ship_locked_mode = {
		614368,
		102,
		true
	},
	random_flag_ship = {
		614470,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		614565,
		111,
		true
	}
}
