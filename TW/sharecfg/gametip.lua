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
	spweapon_attr_effect = {
		91444,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91540,
		102,
		true
	},
	spweapon_help_storage = {
		91642,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		93393,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93507,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93675,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93781,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93884,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		94022,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94166,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94286,
		139,
		true
	},
	spweapon_tip_group_error = {
		94425,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94549,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94714,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94856,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94999,
		124,
		true
	},
	spweapon_tip_locked = {
		95123,
		158,
		true
	},
	spweapon_tip_unload = {
		95281,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95397,
		137,
		true
	},
	spweapon_ui_level = {
		95534,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95627,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95729,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95835,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95937,
		91,
		true
	},
	spweapon_ui_spweapon = {
		96028,
		96,
		true
	},
	spweapon_ui_transform = {
		96124,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96215,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96456,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96553,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96652,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96750,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96850,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96952,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		97055,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97160,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97264,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97367,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97470,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97575,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97677,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97849,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97991,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98190,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98334,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98439,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98545,
		107,
		true
	},
	spweapon_ui_create = {
		98652,
		88,
		true
	},
	spweapon_ui_storage = {
		98740,
		89,
		true
	},
	spweapon_ui_empty = {
		98829,
		90,
		true
	},
	spweapon_ui_create_button = {
		98919,
		96,
		true
	},
	spweapon_ui_helptext = {
		99015,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99302,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99406,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99509,
		90,
		true
	},
	spweapon_activity_ui_text2 = {
		99599,
		90,
		true
	},
	spweapon_tip_skill_locked = {
		99689,
		104,
		true
	},
	spweapon_tip_owned = {
		99793,
		96,
		true
	},
	spweapon_tip_view = {
		99889,
		145,
		true
	},
	spweapon_tip_ship = {
		100034,
		93,
		true
	},
	spweapon_tip_type = {
		100127,
		93,
		true
	},
	stage_beginStage_error = {
		100220,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100325,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100449,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100620,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100755,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100891,
		141,
		true
	},
	stage_finishStage_error = {
		101032,
		126,
		true
	},
	levelScene_map_lock = {
		101158,
		146,
		true
	},
	levelScene_chapter_lock = {
		101304,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101439,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101580,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101711,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101847,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101978,
		120,
		true
	},
	levelScene_time_out = {
		102098,
		104,
		true
	},
	levelScene_nothing = {
		102202,
		97,
		true
	},
	levelScene_notCargo = {
		102299,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102397,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102504,
		111,
		true
	},
	levelScene_retreat_erro = {
		102615,
		99,
		true
	},
	levelScene_strategying = {
		102714,
		101,
		true
	},
	levelScene_tracking_erro = {
		102815,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102909,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103052,
		161,
		true
	},
	levelScene_chapter_win = {
		103213,
		117,
		true
	},
	levelScene_sham_win = {
		103330,
		113,
		true
	},
	levelScene_escort_win = {
		103443,
		121,
		true
	},
	levelScene_escort_lose = {
		103564,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103680,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104803,
		184,
		true
	},
	levelScene_oni_retreat = {
		104987,
		163,
		true
	},
	levelScene_oni_win = {
		105150,
		106,
		true
	},
	levelScene_oni_lose = {
		105256,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105375,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105523,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		106020,
		345,
		true
	},
	levelScene_chapter_timeout = {
		106365,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106495,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106657,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106764,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106889,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106997,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107134,
		168,
		true
	},
	levelScene_signal_help_tip = {
		107302,
		102,
		true
	},
	levelScene_search_area = {
		107404,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107522,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107630,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107743,
		100,
		true
	},
	levelScene_activate_remaster = {
		107843,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108022,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108145,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108277,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109048,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109201,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109556,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109667,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109777,
		338,
		true
	},
	tack_tickets_max_warning = {
		110115,
		268,
		true
	},
	error_refresh_sub_chapter = {
		110383,
		119,
		true
	},
	world_battle_count = {
		110502,
		112,
		true
	},
	world_fleetName1 = {
		110614,
		95,
		true
	},
	world_fleetName2 = {
		110709,
		95,
		true
	},
	world_fleetName3 = {
		110804,
		95,
		true
	},
	world_fleetName4 = {
		110899,
		95,
		true
	},
	world_fleetName5 = {
		110994,
		95,
		true
	},
	world_ship_repair_1 = {
		111089,
		147,
		true
	},
	world_ship_repair_2 = {
		111236,
		147,
		true
	},
	world_ship_repair_all = {
		111383,
		153,
		true
	},
	world_ship_repair_no_need = {
		111536,
		113,
		true
	},
	world_event_teleport_alter = {
		111649,
		154,
		true
	},
	world_transport_battle_alter = {
		111803,
		153,
		true
	},
	world_transport_locked = {
		111956,
		165,
		true
	},
	world_target_count = {
		112121,
		114,
		true
	},
	world_target_filter_tip1 = {
		112235,
		94,
		true
	},
	world_target_filter_tip2 = {
		112329,
		97,
		true
	},
	world_target_get_all = {
		112426,
		130,
		true
	},
	world_target_goto = {
		112556,
		93,
		true
	},
	world_help_tip = {
		112649,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112785,
		186,
		true
	},
	world_stamina_exchange = {
		112971,
		168,
		true
	},
	world_stamina_not_enough = {
		113139,
		103,
		true
	},
	world_stamina_recover = {
		113242,
		191,
		true
	},
	world_stamina_text = {
		113433,
		210,
		true
	},
	world_stamina_text2 = {
		113643,
		161,
		true
	},
	world_stamina_resetwarning = {
		113804,
		266,
		true
	},
	world_ship_healthy = {
		114070,
		128,
		true
	},
	world_map_dangerous = {
		114198,
		95,
		true
	},
	world_map_not_open = {
		114293,
		100,
		true
	},
	world_map_locked_stage = {
		114393,
		104,
		true
	},
	world_map_locked_border = {
		114497,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114605,
		117,
		true
	},
	world_redeploy_not_change = {
		114722,
		156,
		true
	},
	world_redeploy_warn = {
		114878,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115046,
		228,
		true
	},
	world_redeploy_tip = {
		115274,
		103,
		true
	},
	world_fleet_choose = {
		115377,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115546,
		109,
		true
	},
	world_fleet_in_vortex = {
		115655,
		149,
		true
	},
	world_stage_help = {
		115804,
		218,
		true
	},
	world_transport_disable = {
		116022,
		148,
		true
	},
	world_ap = {
		116170,
		81,
		true
	},
	world_resource_tip_1 = {
		116251,
		111,
		true
	},
	world_resource_tip_2 = {
		116362,
		111,
		true
	},
	world_instruction_all_1 = {
		116473,
		105,
		true
	},
	world_instruction_help_1 = {
		116578,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		117201,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117360,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117519,
		177,
		true
	},
	world_instruction_morale_1 = {
		117696,
		181,
		true
	},
	world_instruction_morale_2 = {
		117877,
		139,
		true
	},
	world_instruction_morale_3 = {
		118016,
		123,
		true
	},
	world_instruction_morale_4 = {
		118139,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118278,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118404,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118561,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118691,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118830,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118944,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119125,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119291,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119436,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119600,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119706,
		131,
		true
	},
	world_instruction_detect_1 = {
		119837,
		154,
		true
	},
	world_instruction_detect_2 = {
		119991,
		117,
		true
	},
	world_instruction_supply_1 = {
		120108,
		174,
		true
	},
	world_instruction_supply_2 = {
		120282,
		122,
		true
	},
	world_item_recycle_1 = {
		120404,
		111,
		true
	},
	world_item_recycle_2 = {
		120515,
		111,
		true
	},
	world_item_origin = {
		120626,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120740,
		160,
		true
	},
	world_shop_preview_tip = {
		120900,
		116,
		true
	},
	world_shop_init_notice = {
		121016,
		147,
		true
	},
	world_map_title_tips_en = {
		121163,
		100,
		true
	},
	world_map_title_tips = {
		121263,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121359,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121458,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121557,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121656,
		104,
		true
	},
	world_wind_move = {
		121760,
		155,
		true
	},
	world_battle_pause = {
		121915,
		91,
		true
	},
	world_battle_pause2 = {
		122006,
		95,
		true
	},
	world_task_samemap = {
		122101,
		146,
		true
	},
	world_task_maplock = {
		122247,
		217,
		true
	},
	world_task_goto0 = {
		122464,
		116,
		true
	},
	world_task_goto3 = {
		122580,
		113,
		true
	},
	world_task_view1 = {
		122693,
		95,
		true
	},
	world_task_view2 = {
		122788,
		95,
		true
	},
	world_task_view3 = {
		122883,
		86,
		true
	},
	world_task_refuse1 = {
		122969,
		152,
		true
	},
	world_daily_task_lock = {
		123121,
		131,
		true
	},
	world_daily_task_none = {
		123252,
		127,
		true
	},
	world_daily_task_none_2 = {
		123379,
		118,
		true
	},
	world_sairen_title = {
		123497,
		97,
		true
	},
	world_sairen_description1 = {
		123594,
		146,
		true
	},
	world_sairen_description2 = {
		123740,
		146,
		true
	},
	world_sairen_description3 = {
		123886,
		146,
		true
	},
	world_low_morale = {
		124032,
		196,
		true
	},
	world_recycle_notice = {
		124228,
		154,
		true
	},
	world_recycle_item_transform = {
		124382,
		192,
		true
	},
	world_exit_tip = {
		124574,
		114,
		true
	},
	world_consume_carry_tips = {
		124688,
		100,
		true
	},
	world_boss_help_meta = {
		124788,
		2920,
		true
	},
	world_close = {
		127708,
		123,
		true
	},
	world_catsearch_success = {
		127831,
		133,
		true
	},
	world_catsearch_stop = {
		127964,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128097,
		185,
		true
	},
	world_catsearch_leavemap = {
		128282,
		189,
		true
	},
	world_catsearch_help_1 = {
		128471,
		283,
		true
	},
	world_catsearch_help_2 = {
		128754,
		104,
		true
	},
	world_catsearch_help_3 = {
		128858,
		278,
		true
	},
	world_catsearch_help_4 = {
		129136,
		98,
		true
	},
	world_catsearch_help_5 = {
		129234,
		147,
		true
	},
	world_catsearch_help_6 = {
		129381,
		128,
		true
	},
	world_level_prefix = {
		129509,
		93,
		true
	},
	world_map_level = {
		129602,
		218,
		true
	},
	world_movelimit_event_text = {
		129820,
		170,
		true
	},
	world_mapbuff_tip = {
		129990,
		120,
		true
	},
	world_sametask_tip = {
		130110,
		143,
		true
	},
	world_expedition_reward_display = {
		130253,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130360,
		102,
		true
	},
	world_complete_item_tip = {
		130462,
		145,
		true
	},
	task_notfound_error = {
		130607,
		147,
		true
	},
	task_submitTask_error = {
		130754,
		104,
		true
	},
	task_submitTask_error_client = {
		130858,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130968,
		116,
		true
	},
	task_taskMediator_getItem = {
		131084,
		164,
		true
	},
	task_taskMediator_getResource = {
		131248,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131416,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131581,
		153,
		true
	},
	task_level_notenough = {
		131734,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131853,
		106,
		true
	},
	loading_tip_FontMgr = {
		131959,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132063,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132170,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132279,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132387,
		104,
		true
	},
	loading_tip_FModMgr = {
		132491,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132595,
		105,
		true
	},
	energy_desc_happy = {
		132700,
		133,
		true
	},
	energy_desc_normal = {
		132833,
		127,
		true
	},
	energy_desc_tired = {
		132960,
		130,
		true
	},
	energy_desc_angry = {
		133090,
		130,
		true
	},
	create_player_success = {
		133220,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133323,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133450,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133560,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133731,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133840,
		153,
		true
	},
	equipment_upgrade_ok = {
		133993,
		102,
		true
	},
	equipment_cant_upgrade = {
		134095,
		104,
		true
	},
	equipment_upgrade_erro = {
		134199,
		104,
		true
	},
	collection_nostar = {
		134303,
		99,
		true
	},
	collection_getResource_error = {
		134402,
		111,
		true
	},
	collection_hadAward = {
		134513,
		98,
		true
	},
	collection_lock = {
		134611,
		91,
		true
	},
	collection_fetched = {
		134702,
		100,
		true
	},
	buyProp_noResource_error = {
		134802,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134921,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135024,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135129,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135237,
		125,
		true
	},
	buy_countLimit = {
		135362,
		105,
		true
	},
	buy_item_quest = {
		135467,
		102,
		true
	},
	refresh_shopStreet_question = {
		135569,
		237,
		true
	},
	event_start_success = {
		135806,
		101,
		true
	},
	event_start_fail = {
		135907,
		98,
		true
	},
	event_finish_success = {
		136005,
		102,
		true
	},
	event_finish_fail = {
		136107,
		99,
		true
	},
	event_giveup_success = {
		136206,
		102,
		true
	},
	event_giveup_fail = {
		136308,
		99,
		true
	},
	event_flush_success = {
		136407,
		101,
		true
	},
	event_flush_fail = {
		136508,
		98,
		true
	},
	event_flush_not_enough = {
		136606,
		110,
		true
	},
	event_start = {
		136716,
		87,
		true
	},
	event_finish = {
		136803,
		88,
		true
	},
	event_giveup = {
		136891,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136979,
		173,
		true
	},
	event_confirm_giveup = {
		137152,
		105,
		true
	},
	event_confirm_flush = {
		137257,
		135,
		true
	},
	event_fleet_busy = {
		137392,
		138,
		true
	},
	event_same_type_not_allowed = {
		137530,
		124,
		true
	},
	event_condition_ship_level = {
		137654,
		164,
		true
	},
	event_condition_ship_count = {
		137818,
		134,
		true
	},
	event_condition_ship_type = {
		137952,
		120,
		true
	},
	event_level_unreached = {
		138072,
		103,
		true
	},
	event_type_unreached = {
		138175,
		117,
		true
	},
	event_oil_consume = {
		138292,
		165,
		true
	},
	event_type_unlimit = {
		138457,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138551,
		124,
		true
	},
	dailyLevel_unopened = {
		138675,
		95,
		true
	},
	dailyLevel_opened = {
		138770,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138857,
		123,
		true
	},
	playerinfo_mask_word = {
		138980,
		108,
		true
	},
	just_now = {
		139088,
		78,
		true
	},
	several_minutes_before = {
		139166,
		120,
		true
	},
	several_hours_before = {
		139286,
		118,
		true
	},
	several_days_before = {
		139404,
		114,
		true
	},
	long_time_offline = {
		139518,
		99,
		true
	},
	dont_send_message_frequently = {
		139617,
		116,
		true
	},
	no_activity = {
		139733,
		105,
		true
	},
	which_day = {
		139838,
		104,
		true
	},
	which_day_2 = {
		139942,
		83,
		true
	},
	invalidate_evaluation = {
		140025,
		115,
		true
	},
	chapter_no = {
		140140,
		105,
		true
	},
	reconnect_tip = {
		140245,
		127,
		true
	},
	like_ship_success = {
		140372,
		93,
		true
	},
	eva_ship_success = {
		140465,
		92,
		true
	},
	zan_ship_eva_success = {
		140557,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140653,
		115,
		true
	},
	eva_count_limit = {
		140768,
		112,
		true
	},
	attribute_durability = {
		140880,
		90,
		true
	},
	attribute_cannon = {
		140970,
		86,
		true
	},
	attribute_torpedo = {
		141056,
		87,
		true
	},
	attribute_antiaircraft = {
		141143,
		92,
		true
	},
	attribute_air = {
		141235,
		83,
		true
	},
	attribute_reload = {
		141318,
		86,
		true
	},
	attribute_cd = {
		141404,
		82,
		true
	},
	attribute_armor_type = {
		141486,
		96,
		true
	},
	attribute_armor = {
		141582,
		85,
		true
	},
	attribute_hit = {
		141667,
		83,
		true
	},
	attribute_speed = {
		141750,
		85,
		true
	},
	attribute_luck = {
		141835,
		84,
		true
	},
	attribute_dodge = {
		141919,
		85,
		true
	},
	attribute_expend = {
		142004,
		86,
		true
	},
	attribute_damage = {
		142090,
		86,
		true
	},
	attribute_healthy = {
		142176,
		87,
		true
	},
	attribute_speciality = {
		142263,
		90,
		true
	},
	attribute_range = {
		142353,
		85,
		true
	},
	attribute_angle = {
		142438,
		85,
		true
	},
	attribute_scatter = {
		142523,
		93,
		true
	},
	attribute_ammo = {
		142616,
		84,
		true
	},
	attribute_antisub = {
		142700,
		87,
		true
	},
	attribute_sonarRange = {
		142787,
		102,
		true
	},
	attribute_sonarInterval = {
		142889,
		99,
		true
	},
	attribute_oxy_max = {
		142988,
		87,
		true
	},
	attribute_dodge_limit = {
		143075,
		97,
		true
	},
	attribute_intimacy = {
		143172,
		91,
		true
	},
	attribute_max_distance_damage = {
		143263,
		105,
		true
	},
	attribute_anti_siren = {
		143368,
		108,
		true
	},
	attribute_add_new = {
		143476,
		85,
		true
	},
	skill = {
		143561,
		75,
		true
	},
	cd_normal = {
		143636,
		85,
		true
	},
	intensify = {
		143721,
		79,
		true
	},
	change = {
		143800,
		76,
		true
	},
	formation_switch_failed = {
		143876,
		114,
		true
	},
	formation_switch_success = {
		143990,
		102,
		true
	},
	formation_switch_tip = {
		144092,
		161,
		true
	},
	formation_reform_tip = {
		144253,
		133,
		true
	},
	formation_invalide = {
		144386,
		112,
		true
	},
	chapter_ap_not_enough = {
		144498,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144591,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144730,
		138,
		true
	},
	confirm_app_exit = {
		144868,
		101,
		true
	},
	friend_info_page_tip = {
		144969,
		117,
		true
	},
	friend_search_page_tip = {
		145086,
		133,
		true
	},
	friend_request_page_tip = {
		145219,
		134,
		true
	},
	friend_id_copy_ok = {
		145353,
		93,
		true
	},
	friend_inpout_key_tip = {
		145446,
		103,
		true
	},
	remove_friend_tip = {
		145549,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145655,
		112,
		true
	},
	friend_request_msg_title = {
		145767,
		131,
		true
	},
	friend_max_count = {
		145898,
		134,
		true
	},
	friend_add_ok = {
		146032,
		95,
		true
	},
	friend_max_count_1 = {
		146127,
		106,
		true
	},
	friend_no_request = {
		146233,
		99,
		true
	},
	reject_all_friend_ok = {
		146332,
		111,
		true
	},
	reject_friend_ok = {
		146443,
		104,
		true
	},
	friend_offline = {
		146547,
		93,
		true
	},
	friend_msg_forbid = {
		146640,
		150,
		true
	},
	dont_add_self = {
		146790,
		104,
		true
	},
	friend_already_add = {
		146894,
		112,
		true
	},
	friend_not_add = {
		147006,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147111,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147235,
		112,
		true
	},
	friend_search_succeed = {
		147347,
		97,
		true
	},
	friend_request_msg_sent = {
		147444,
		105,
		true
	},
	friend_resume_ship_count = {
		147549,
		101,
		true
	},
	friend_resume_title_metal = {
		147650,
		102,
		true
	},
	friend_resume_collection_rate = {
		147752,
		103,
		true
	},
	friend_resume_attack_count = {
		147855,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147958,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148064,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148170,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148279,
		99,
		true
	},
	friend_event_count = {
		148378,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148473,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148576,
		131,
		true
	},
	word_shipNation_all = {
		148707,
		92,
		true
	},
	word_shipNation_baiYing = {
		148799,
		93,
		true
	},
	word_shipNation_huangJia = {
		148892,
		94,
		true
	},
	word_shipNation_chongYing = {
		148986,
		95,
		true
	},
	word_shipNation_tieXue = {
		149081,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149173,
		95,
		true
	},
	word_shipNation_saDing = {
		149268,
		98,
		true
	},
	word_shipNation_beiLian = {
		149366,
		99,
		true
	},
	word_shipNation_other = {
		149465,
		91,
		true
	},
	word_shipNation_np = {
		149556,
		91,
		true
	},
	word_shipNation_ziyou = {
		149647,
		97,
		true
	},
	word_shipNation_weixi = {
		149744,
		97,
		true
	},
	word_shipNation_um = {
		149841,
		94,
		true
	},
	word_shipNation_ai = {
		149935,
		90,
		true
	},
	word_shipNation_doa = {
		150025,
		98,
		true
	},
	word_shipNation_imas = {
		150123,
		96,
		true
	},
	word_shipNation_link = {
		150219,
		90,
		true
	},
	word_shipNation_ssss = {
		150309,
		88,
		true
	},
	word_shipNation_mot = {
		150397,
		89,
		true
	},
	word_shipNation_ryza = {
		150486,
		96,
		true
	},
	word_reset = {
		150582,
		80,
		true
	},
	word_asc = {
		150662,
		78,
		true
	},
	word_desc = {
		150740,
		79,
		true
	},
	word_own = {
		150819,
		81,
		true
	},
	word_own1 = {
		150900,
		82,
		true
	},
	oil_buy_limit_tip = {
		150982,
		159,
		true
	},
	friend_resume_title = {
		151141,
		89,
		true
	},
	friend_resume_data_title = {
		151230,
		94,
		true
	},
	batch_destroy = {
		151324,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151413,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151540,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151664,
		125,
		true
	},
	ship_equip_profiiency = {
		151789,
		95,
		true
	},
	no_open_system_tip = {
		151884,
		172,
		true
	},
	open_system_tip = {
		152056,
		99,
		true
	},
	charge_start_tip = {
		152155,
		109,
		true
	},
	charge_double_gem_tip = {
		152264,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152381,
		120,
		true
	},
	charge_title = {
		152501,
		100,
		true
	},
	charge_extra_gem_tip = {
		152601,
		104,
		true
	},
	charge_month_card_title = {
		152705,
		144,
		true
	},
	charge_items_title = {
		152849,
		100,
		true
	},
	setting_interface_save_success = {
		152949,
		112,
		true
	},
	setting_interface_revert_check = {
		153061,
		143,
		true
	},
	setting_interface_cancel_check = {
		153204,
		127,
		true
	},
	event_special_update = {
		153331,
		110,
		true
	},
	no_notice_tip = {
		153441,
		104,
		true
	},
	energy_desc_1 = {
		153545,
		162,
		true
	},
	energy_desc_2 = {
		153707,
		137,
		true
	},
	energy_desc_3 = {
		153844,
		116,
		true
	},
	energy_desc_4 = {
		153960,
		163,
		true
	},
	intimacy_desc_1 = {
		154123,
		102,
		true
	},
	intimacy_desc_2 = {
		154225,
		108,
		true
	},
	intimacy_desc_3 = {
		154333,
		117,
		true
	},
	intimacy_desc_4 = {
		154450,
		117,
		true
	},
	intimacy_desc_5 = {
		154567,
		114,
		true
	},
	intimacy_desc_6 = {
		154681,
		117,
		true
	},
	intimacy_desc_7 = {
		154798,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154915,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155023,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155131,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155284,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155437,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155590,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155743,
		154,
		true
	},
	intimacy_desc_propose = {
		155897,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156182,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156347,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156518,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156724,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156930,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157133,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157419,
		286,
		true
	},
	intimacy_desc_ring = {
		157705,
		106,
		true
	},
	intimacy_desc_tiara = {
		157811,
		107,
		true
	},
	intimacy_desc_day = {
		157918,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158008,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158362,
		271,
		true
	},
	word_propose_tiara_tip = {
		158633,
		113,
		true
	},
	charge_title_getitem = {
		158746,
		111,
		true
	},
	charge_title_getitem_soon = {
		158857,
		113,
		true
	},
	charge_title_getitem_month = {
		158970,
		122,
		true
	},
	charge_limit_all = {
		159092,
		103,
		true
	},
	charge_limit_daily = {
		159195,
		108,
		true
	},
	charge_limit_weekly = {
		159303,
		109,
		true
	},
	charge_error = {
		159412,
		88,
		true
	},
	charge_success = {
		159500,
		90,
		true
	},
	charge_level_limit = {
		159590,
		100,
		true
	},
	ship_drop_desc_default = {
		159690,
		104,
		true
	},
	charge_limit_lv = {
		159794,
		90,
		true
	},
	charge_time_out = {
		159884,
		140,
		true
	},
	help_shipinfo_equip = {
		160024,
		628,
		true
	},
	help_shipinfo_detail = {
		160652,
		679,
		true
	},
	help_shipinfo_intensify = {
		161331,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161963,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162593,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163224,
		870,
		true
	},
	help_backyard = {
		164094,
		474,
		true
	},
	help_shipinfo_fashion = {
		164568,
		183,
		true
	},
	help_shipinfo_attr = {
		164751,
		3193,
		true
	},
	help_equipment = {
		167944,
		861,
		true
	},
	help_equipment_skin = {
		168805,
		428,
		true
	},
	help_daily_task = {
		169233,
		2814,
		true
	},
	help_build = {
		172047,
		300,
		true
	},
	help_shipinfo_hunting = {
		172347,
		712,
		true
	},
	shop_extendship_success = {
		173059,
		105,
		true
	},
	shop_extendequip_success = {
		173164,
		112,
		true
	},
	shop_spweapon_success = {
		173276,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173391,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173619,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173839,
		272,
		true
	},
	number_1 = {
		174111,
		75,
		true
	},
	number_2 = {
		174186,
		75,
		true
	},
	number_3 = {
		174261,
		75,
		true
	},
	number_4 = {
		174336,
		75,
		true
	},
	number_5 = {
		174411,
		75,
		true
	},
	number_6 = {
		174486,
		75,
		true
	},
	number_7 = {
		174561,
		75,
		true
	},
	number_8 = {
		174636,
		75,
		true
	},
	number_9 = {
		174711,
		75,
		true
	},
	number_10 = {
		174786,
		76,
		true
	},
	military_shop_no_open_tip = {
		174862,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175051,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175184,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175306,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175422,
		127,
		true
	},
	text_noPos_clear = {
		175549,
		86,
		true
	},
	text_noPos_buy = {
		175635,
		84,
		true
	},
	text_noPos_intensify = {
		175719,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175809,
		133,
		true
	},
	commission_no_open = {
		175942,
		91,
		true
	},
	commission_open_tip = {
		176033,
		103,
		true
	},
	commission_idle = {
		176136,
		91,
		true
	},
	commission_urgency = {
		176227,
		95,
		true
	},
	commission_normal = {
		176322,
		94,
		true
	},
	commission_get_award = {
		176416,
		104,
		true
	},
	activity_build_end_tip = {
		176520,
		119,
		true
	},
	event_over_time_expired = {
		176639,
		102,
		true
	},
	mail_sender_default = {
		176741,
		92,
		true
	},
	exchangecode_title = {
		176833,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176930,
		116,
		true
	},
	exchangecode_use_ok = {
		177046,
		150,
		true
	},
	exchangecode_use_error = {
		177196,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177297,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177403,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177509,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177624,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177730,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177836,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177940,
		107,
		true
	},
	text_noRes_tip = {
		178047,
		90,
		true
	},
	text_noRes_info_tip = {
		178137,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178247,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178338,
		138,
		true
	},
	text_shop_noRes_tip = {
		178476,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178585,
		133,
		true
	},
	text_buy_fashion_tip = {
		178718,
		166,
		true
	},
	equip_part_title = {
		178884,
		86,
		true
	},
	equip_part_main_title = {
		178970,
		103,
		true
	},
	equip_part_sub_title = {
		179073,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179175,
		112,
		true
	},
	err_name_existOtherChar = {
		179287,
		123,
		true
	},
	help_battle_rule = {
		179410,
		511,
		true
	},
	help_battle_warspite = {
		179921,
		300,
		true
	},
	help_battle_defense = {
		180221,
		588,
		true
	},
	backyard_theme_set_tip = {
		180809,
		145,
		true
	},
	backyard_theme_save_tip = {
		180954,
		159,
		true
	},
	backyard_theme_defaultname = {
		181113,
		105,
		true
	},
	backyard_rename_success = {
		181218,
		105,
		true
	},
	ship_set_skin_success = {
		181323,
		103,
		true
	},
	ship_set_skin_error = {
		181426,
		102,
		true
	},
	equip_part_tip = {
		181528,
		103,
		true
	},
	help_battle_auto = {
		181631,
		359,
		true
	},
	gold_buy_tip = {
		181990,
		230,
		true
	},
	oil_buy_tip = {
		182220,
		329,
		true
	},
	text_iknow = {
		182549,
		86,
		true
	},
	help_oil_buy_limit = {
		182635,
		322,
		true
	},
	text_nofood_yes = {
		182957,
		85,
		true
	},
	text_nofood_no = {
		183042,
		84,
		true
	},
	tip_add_task = {
		183126,
		96,
		true
	},
	collection_award_ship = {
		183222,
		123,
		true
	},
	guild_create_sucess = {
		183345,
		104,
		true
	},
	guild_create_error = {
		183449,
		103,
		true
	},
	guild_create_error_noname = {
		183552,
		116,
		true
	},
	guild_create_error_nofaction = {
		183668,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183787,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183905,
		121,
		true
	},
	guild_create_error_nomoney = {
		184026,
		105,
		true
	},
	guild_tip_dissolve = {
		184131,
		152,
		true
	},
	guild_tip_quit = {
		184283,
		108,
		true
	},
	guild_create_confirm = {
		184391,
		171,
		true
	},
	guild_apply_erro = {
		184562,
		101,
		true
	},
	guild_dissolve_erro = {
		184663,
		104,
		true
	},
	guild_fire_erro = {
		184767,
		106,
		true
	},
	guild_impeach_erro = {
		184873,
		109,
		true
	},
	guild_quit_erro = {
		184982,
		100,
		true
	},
	guild_accept_erro = {
		185082,
		99,
		true
	},
	guild_reject_erro = {
		185181,
		99,
		true
	},
	guild_modify_erro = {
		185280,
		99,
		true
	},
	guild_setduty_erro = {
		185379,
		100,
		true
	},
	guild_apply_sucess = {
		185479,
		94,
		true
	},
	guild_no_exist = {
		185573,
		96,
		true
	},
	guild_dissolve_sucess = {
		185669,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185775,
		114,
		true
	},
	guild_impeach_sucess = {
		185889,
		96,
		true
	},
	guild_quit_sucess = {
		185985,
		102,
		true
	},
	guild_member_max_count = {
		186087,
		122,
		true
	},
	guild_new_member_join = {
		186209,
		106,
		true
	},
	guild_player_in_cd_time = {
		186315,
		138,
		true
	},
	guild_player_already_join = {
		186453,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186566,
		108,
		true
	},
	guild_should_input_keyword = {
		186674,
		111,
		true
	},
	guild_search_sucess = {
		186785,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186880,
		116,
		true
	},
	guild_info_update = {
		186996,
		108,
		true
	},
	guild_duty_id_is_null = {
		187104,
		103,
		true
	},
	guild_player_is_null = {
		187207,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187309,
		119,
		true
	},
	guild_set_duty_sucess = {
		187428,
		103,
		true
	},
	guild_policy_power = {
		187531,
		94,
		true
	},
	guild_policy_relax = {
		187625,
		94,
		true
	},
	guild_faction_blhx = {
		187719,
		94,
		true
	},
	guild_faction_cszz = {
		187813,
		94,
		true
	},
	guild_faction_unknown = {
		187907,
		89,
		true
	},
	guild_faction_meta = {
		187996,
		86,
		true
	},
	guild_word_commder = {
		188082,
		88,
		true
	},
	guild_word_deputy_commder = {
		188170,
		98,
		true
	},
	guild_word_picked = {
		188268,
		87,
		true
	},
	guild_word_ordinary = {
		188355,
		89,
		true
	},
	guild_word_home = {
		188444,
		85,
		true
	},
	guild_word_member = {
		188529,
		87,
		true
	},
	guild_word_apply = {
		188616,
		86,
		true
	},
	guild_faction_change_tip = {
		188702,
		215,
		true
	},
	guild_msg_is_null = {
		188917,
		105,
		true
	},
	guild_log_new_guild_join = {
		189022,
		194,
		true
	},
	guild_log_duty_change = {
		189216,
		184,
		true
	},
	guild_log_quit = {
		189400,
		175,
		true
	},
	guild_log_fire = {
		189575,
		184,
		true
	},
	guild_leave_cd_time = {
		189759,
		152,
		true
	},
	guild_sort_time = {
		189911,
		85,
		true
	},
	guild_sort_level = {
		189996,
		86,
		true
	},
	guild_sort_duty = {
		190082,
		85,
		true
	},
	guild_fire_tip = {
		190167,
		102,
		true
	},
	guild_impeach_tip = {
		190269,
		102,
		true
	},
	guild_set_duty_title = {
		190371,
		104,
		true
	},
	guild_search_list_max_count = {
		190475,
		114,
		true
	},
	guild_sort_all = {
		190589,
		84,
		true
	},
	guild_sort_blhx = {
		190673,
		91,
		true
	},
	guild_sort_cszz = {
		190764,
		91,
		true
	},
	guild_sort_power = {
		190855,
		92,
		true
	},
	guild_sort_relax = {
		190947,
		92,
		true
	},
	guild_join_cd = {
		191039,
		131,
		true
	},
	guild_name_invaild = {
		191170,
		103,
		true
	},
	guild_apply_full = {
		191273,
		113,
		true
	},
	guild_member_full = {
		191386,
		108,
		true
	},
	guild_fire_duty_limit = {
		191494,
		124,
		true
	},
	guild_fire_succeed = {
		191618,
		94,
		true
	},
	guild_duty_tip_1 = {
		191712,
		115,
		true
	},
	guild_duty_tip_2 = {
		191827,
		115,
		true
	},
	battle_repair_special_tip = {
		191942,
		152,
		true
	},
	battle_repair_normal_name = {
		192094,
		110,
		true
	},
	battle_repair_special_name = {
		192204,
		111,
		true
	},
	oil_max_tip_title = {
		192315,
		105,
		true
	},
	gold_max_tip_title = {
		192420,
		106,
		true
	},
	expbook_max_tip_title = {
		192526,
		121,
		true
	},
	resource_max_tip_shop = {
		192647,
		103,
		true
	},
	resource_max_tip_event = {
		192750,
		110,
		true
	},
	resource_max_tip_battle = {
		192860,
		145,
		true
	},
	resource_max_tip_collect = {
		193005,
		112,
		true
	},
	resource_max_tip_mail = {
		193117,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193220,
		109,
		true
	},
	resource_max_tip_destroy = {
		193329,
		106,
		true
	},
	resource_max_tip_retire = {
		193435,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193534,
		147,
		true
	},
	new_version_tip = {
		193681,
		179,
		true
	},
	guild_request_msg_title = {
		193860,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193965,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194082,
		224,
		true
	},
	destination_can_not_reach = {
		194306,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194416,
		123,
		true
	},
	destination_not_in_range = {
		194539,
		115,
		true
	},
	level_ammo_enough = {
		194654,
		114,
		true
	},
	level_ammo_supply = {
		194768,
		146,
		true
	},
	level_ammo_empty = {
		194914,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195058,
		120,
		true
	},
	level_flare_supply = {
		195178,
		136,
		true
	},
	chat_level_not_enough = {
		195314,
		133,
		true
	},
	chat_msg_inform = {
		195447,
		127,
		true
	},
	chat_msg_ban = {
		195574,
		144,
		true
	},
	month_card_set_ratio_success = {
		195718,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195834,
		119,
		true
	},
	charge_ship_bag_max = {
		195953,
		113,
		true
	},
	charge_equip_bag_max = {
		196066,
		114,
		true
	},
	login_wait_tip = {
		196180,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196323,
		190,
		true
	},
	ship_rename_success = {
		196513,
		104,
		true
	},
	formation_chapter_lock = {
		196617,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196734,
		128,
		true
	},
	elite_disable_ship_escort = {
		196862,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196994,
		136,
		true
	},
	elite_disable_no_fleet = {
		197130,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197249,
		135,
		true
	},
	elite_disable_unusable = {
		197384,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197506,
		118,
		true
	},
	elite_fleet_confirm = {
		197624,
		178,
		true
	},
	elite_condition_level = {
		197802,
		97,
		true
	},
	elite_condition_durability = {
		197899,
		102,
		true
	},
	elite_condition_cannon = {
		198001,
		98,
		true
	},
	elite_condition_torpedo = {
		198099,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198198,
		104,
		true
	},
	elite_condition_air = {
		198302,
		95,
		true
	},
	elite_condition_antisub = {
		198397,
		99,
		true
	},
	elite_condition_dodge = {
		198496,
		97,
		true
	},
	elite_condition_reload = {
		198593,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198691,
		139,
		true
	},
	common_compare_larger = {
		198830,
		91,
		true
	},
	common_compare_equal = {
		198921,
		90,
		true
	},
	common_compare_smaller = {
		199011,
		92,
		true
	},
	common_compare_not_less_than = {
		199103,
		104,
		true
	},
	common_compare_not_more_than = {
		199207,
		104,
		true
	},
	level_scene_formation_active_already = {
		199311,
		124,
		true
	},
	level_scene_not_enough = {
		199435,
		119,
		true
	},
	level_scene_full_hp = {
		199554,
		128,
		true
	},
	level_click_to_move = {
		199682,
		122,
		true
	},
	common_hardmode = {
		199804,
		85,
		true
	},
	common_elite_no_quota = {
		199889,
		127,
		true
	},
	common_food = {
		200016,
		81,
		true
	},
	common_no_limit = {
		200097,
		85,
		true
	},
	common_proficiency = {
		200182,
		88,
		true
	},
	backyard_food_remind = {
		200270,
		167,
		true
	},
	backyard_food_count = {
		200437,
		105,
		true
	},
	sham_ship_level_limit = {
		200542,
		120,
		true
	},
	sham_count_limit = {
		200662,
		122,
		true
	},
	sham_count_reset = {
		200784,
		139,
		true
	},
	sham_team_limit = {
		200923,
		134,
		true
	},
	sham_formation_invalid = {
		201057,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201195,
		131,
		true
	},
	sham_reset_confirm = {
		201326,
		131,
		true
	},
	sham_battle_help_tip = {
		201457,
		974,
		true
	},
	sham_reset_err_limit = {
		202431,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202542,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202727,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202891,
		149,
		true
	},
	sham_can_not_change_ship = {
		203040,
		131,
		true
	},
	sham_friend_ship_tip = {
		203171,
		145,
		true
	},
	inform_sueecss = {
		203316,
		90,
		true
	},
	inform_failed = {
		203406,
		89,
		true
	},
	inform_player = {
		203495,
		94,
		true
	},
	inform_select_type = {
		203589,
		103,
		true
	},
	inform_chat_msg = {
		203692,
		97,
		true
	},
	inform_sueecss_tip = {
		203789,
		184,
		true
	},
	ship_remould_max_level = {
		203973,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204083,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204198,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204315,
		139,
		true
	},
	ship_remould_prev_lock = {
		204454,
		101,
		true
	},
	ship_remould_need_level = {
		204555,
		102,
		true
	},
	ship_remould_need_star = {
		204657,
		101,
		true
	},
	ship_remould_finished = {
		204758,
		94,
		true
	},
	ship_remould_no_item = {
		204852,
		96,
		true
	},
	ship_remould_no_gold = {
		204948,
		96,
		true
	},
	ship_remould_no_material = {
		205044,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205144,
		119,
		true
	},
	ship_remould_sueecss = {
		205263,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205359,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205547,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205767,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205980,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206212,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206550,
		185,
		true
	},
	ship_remould_warning_301534 = {
		206735,
		220,
		true
	},
	ship_remould_warning_301874 = {
		206955,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207475,
		437,
		true
	},
	ship_remould_warning_310024 = {
		207912,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208349,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208786,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209223,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209766,
		228,
		true
	},
	ship_remould_warning_702124 = {
		209994,
		477,
		true
	},
	word_soundfiles_download_title = {
		210471,
		109,
		true
	},
	word_soundfiles_download = {
		210580,
		100,
		true
	},
	word_soundfiles_checking_title = {
		210680,
		106,
		true
	},
	word_soundfiles_checking = {
		210786,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		210883,
		115,
		true
	},
	word_soundfiles_checkend = {
		210998,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		211098,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		211202,
		112,
		true
	},
	word_soundfiles_retry = {
		211314,
		97,
		true
	},
	word_soundfiles_update = {
		211411,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		211509,
		117,
		true
	},
	word_soundfiles_update_end = {
		211626,
		102,
		true
	},
	word_soundfiles_update_failed = {
		211728,
		114,
		true
	},
	word_soundfiles_update_retry = {
		211842,
		104,
		true
	},
	word_live2dfiles_download_title = {
		211946,
		116,
		true
	},
	word_live2dfiles_download = {
		212062,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		212163,
		107,
		true
	},
	word_live2dfiles_checking = {
		212270,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		212368,
		122,
		true
	},
	word_live2dfiles_checkend = {
		212490,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		212591,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		212696,
		119,
		true
	},
	word_live2dfiles_retry = {
		212815,
		98,
		true
	},
	word_live2dfiles_update = {
		212913,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		213012,
		124,
		true
	},
	word_live2dfiles_update_end = {
		213136,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		213239,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		213360,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		213465,
		164,
		true
	},
	achieve_propose_tip = {
		213629,
		106,
		true
	},
	mingshi_get_tip = {
		213735,
		124,
		true
	},
	mingshi_task_tip_1 = {
		213859,
		212,
		true
	},
	mingshi_task_tip_2 = {
		214071,
		212,
		true
	},
	mingshi_task_tip_3 = {
		214283,
		205,
		true
	},
	mingshi_task_tip_4 = {
		214488,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214700,
		205,
		true
	},
	mingshi_task_tip_6 = {
		214905,
		205,
		true
	},
	mingshi_task_tip_7 = {
		215110,
		212,
		true
	},
	mingshi_task_tip_8 = {
		215322,
		209,
		true
	},
	mingshi_task_tip_9 = {
		215531,
		205,
		true
	},
	mingshi_task_tip_10 = {
		215736,
		213,
		true
	},
	mingshi_task_tip_11 = {
		215949,
		209,
		true
	},
	word_propose_changename_title = {
		216158,
		168,
		true
	},
	word_propose_changename_tip1 = {
		216326,
		144,
		true
	},
	word_propose_changename_tip2 = {
		216470,
		116,
		true
	},
	word_propose_ring_tip = {
		216586,
		118,
		true
	},
	word_rename_time_tip = {
		216704,
		135,
		true
	},
	word_rename_switch_tip = {
		216839,
		148,
		true
	},
	word_ssr = {
		216987,
		81,
		true
	},
	word_sr = {
		217068,
		77,
		true
	},
	word_r = {
		217145,
		76,
		true
	},
	ship_renameShip_error = {
		217221,
		106,
		true
	},
	ship_renameShip_error_4 = {
		217327,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		217426,
		102,
		true
	},
	ship_proposeShip_error = {
		217528,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		217626,
		100,
		true
	},
	word_rename_time_warning = {
		217726,
		210,
		true
	},
	word_propose_cost_tip = {
		217936,
		307,
		true
	},
	evaluate_too_loog = {
		218243,
		93,
		true
	},
	evaluate_ban_word = {
		218336,
		108,
		true
	},
	activity_level_easy_tip = {
		218444,
		192,
		true
	},
	activity_level_difficulty_tip = {
		218636,
		207,
		true
	},
	activity_level_limit_tip = {
		218843,
		189,
		true
	},
	activity_level_inwarime_tip = {
		219032,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		219209,
		163,
		true
	},
	activity_level_is_closed = {
		219372,
		112,
		true
	},
	activity_switch_tip = {
		219484,
		255,
		true
	},
	reduce_sp3_pass_count = {
		219739,
		109,
		true
	},
	qiuqiu_count = {
		219848,
		87,
		true
	},
	qiuqiu_total_count = {
		219935,
		93,
		true
	},
	npcfriendly_count = {
		220028,
		99,
		true
	},
	npcfriendly_total_count = {
		220127,
		105,
		true
	},
	longxiang_count = {
		220232,
		96,
		true
	},
	longxiang_total_count = {
		220328,
		102,
		true
	},
	pt_count = {
		220430,
		83,
		true
	},
	pt_total_count = {
		220513,
		89,
		true
	},
	remould_ship_ok = {
		220602,
		91,
		true
	},
	remould_ship_count_more = {
		220693,
		115,
		true
	},
	word_should_input = {
		220808,
		102,
		true
	},
	simulation_advantage_counting = {
		220910,
		128,
		true
	},
	simulation_disadvantage_counting = {
		221038,
		132,
		true
	},
	simulation_enhancing = {
		221170,
		148,
		true
	},
	simulation_enhanced = {
		221318,
		110,
		true
	},
	word_skill_desc_get = {
		221428,
		97,
		true
	},
	word_skill_desc_learn = {
		221525,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		221614,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		221715,
		100,
		true
	},
	chapter_tip_change = {
		221815,
		98,
		true
	},
	chapter_tip_use = {
		221913,
		95,
		true
	},
	chapter_tip_with_npc = {
		222008,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		222274,
		131,
		true
	},
	build_ship_tip = {
		222405,
		195,
		true
	},
	auto_battle_limit_tip = {
		222600,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		222715,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		222914,
		214,
		true
	},
	ship_profile_voice_locked = {
		223128,
		110,
		true
	},
	ship_profile_skin_locked = {
		223238,
		103,
		true
	},
	ship_profile_words = {
		223341,
		94,
		true
	},
	ship_profile_action_words = {
		223435,
		107,
		true
	},
	ship_profile_label_common = {
		223542,
		95,
		true
	},
	ship_profile_label_diff = {
		223637,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		223730,
		126,
		true
	},
	level_fleet_not_enough = {
		223856,
		122,
		true
	},
	level_fleet_outof_limit = {
		223978,
		117,
		true
	},
	vote_success = {
		224095,
		88,
		true
	},
	vote_not_enough = {
		224183,
		97,
		true
	},
	vote_love_not_enough = {
		224280,
		108,
		true
	},
	vote_love_limit = {
		224388,
		134,
		true
	},
	vote_love_confirm = {
		224522,
		142,
		true
	},
	vote_primary_rule = {
		224664,
		1064,
		true
	},
	vote_final_title1 = {
		225728,
		93,
		true
	},
	vote_final_rule1 = {
		225821,
		363,
		true
	},
	vote_final_title2 = {
		226184,
		93,
		true
	},
	vote_final_rule2 = {
		226277,
		226,
		true
	},
	vote_vote_time = {
		226503,
		98,
		true
	},
	vote_vote_count = {
		226601,
		84,
		true
	},
	vote_vote_group = {
		226685,
		84,
		true
	},
	vote_rank_refresh_time = {
		226769,
		117,
		true
	},
	vote_rank_in_current_server = {
		226886,
		122,
		true
	},
	words_auto_battle_label = {
		227008,
		120,
		true
	},
	words_show_ship_name_label = {
		227128,
		111,
		true
	},
	words_rare_ship_vibrate = {
		227239,
		105,
		true
	},
	words_display_ship_get_effect = {
		227344,
		117,
		true
	},
	words_show_touch_effect = {
		227461,
		105,
		true
	},
	words_bg_fit_mode = {
		227566,
		111,
		true
	},
	words_battle_hide_bg = {
		227677,
		114,
		true
	},
	words_battle_expose_line = {
		227791,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		227909,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		228029,
		181,
		true
	},
	words_autoFIght_down_frame = {
		228210,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		228318,
		173,
		true
	},
	words_autoFight_tips = {
		228491,
		120,
		true
	},
	words_autoFight_right = {
		228611,
		158,
		true
	},
	activity_puzzle_get1 = {
		228769,
		136,
		true
	},
	activity_puzzle_get2 = {
		228905,
		138,
		true
	},
	activity_puzzle_get3 = {
		229043,
		138,
		true
	},
	activity_puzzle_get4 = {
		229181,
		138,
		true
	},
	activity_puzzle_get5 = {
		229319,
		138,
		true
	},
	activity_puzzle_get6 = {
		229457,
		138,
		true
	},
	activity_puzzle_get7 = {
		229595,
		138,
		true
	},
	activity_puzzle_get8 = {
		229733,
		138,
		true
	},
	activity_puzzle_get9 = {
		229871,
		138,
		true
	},
	activity_puzzle_get10 = {
		230009,
		137,
		true
	},
	activity_puzzle_get11 = {
		230146,
		137,
		true
	},
	activity_puzzle_get12 = {
		230283,
		137,
		true
	},
	activity_puzzle_get13 = {
		230420,
		137,
		true
	},
	activity_puzzle_get14 = {
		230557,
		137,
		true
	},
	activity_puzzle_get15 = {
		230694,
		137,
		true
	},
	word_stopremain_build = {
		230831,
		115,
		true
	},
	word_stopremain_default = {
		230946,
		117,
		true
	},
	transcode_desc = {
		231063,
		359,
		true
	},
	transcode_empty_tip = {
		231422,
		113,
		true
	},
	set_birth_title = {
		231535,
		91,
		true
	},
	set_birth_confirm_tip = {
		231626,
		114,
		true
	},
	set_birth_empty_tip = {
		231740,
		104,
		true
	},
	set_birth_success = {
		231844,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		231943,
		120,
		true
	},
	clear_transcode_cache_success = {
		232063,
		114,
		true
	},
	exchange_item_success = {
		232177,
		97,
		true
	},
	give_up_cloth_change = {
		232274,
		117,
		true
	},
	err_cloth_change_noship = {
		232391,
		98,
		true
	},
	need_break_tip = {
		232489,
		90,
		true
	},
	max_level_notice = {
		232579,
		134,
		true
	},
	new_skin_no_choose = {
		232713,
		140,
		true
	},
	sure_resume_volume = {
		232853,
		124,
		true
	},
	course_class_not_ready = {
		232977,
		119,
		true
	},
	course_student_max_level = {
		233096,
		134,
		true
	},
	course_stop_confirm = {
		233230,
		125,
		true
	},
	course_class_help = {
		233355,
		1318,
		true
	},
	course_class_name = {
		234673,
		98,
		true
	},
	course_proficiency_not_enough = {
		234771,
		108,
		true
	},
	course_state_rest = {
		234879,
		93,
		true
	},
	course_state_lession = {
		234972,
		99,
		true
	},
	course_energy_not_enough = {
		235071,
		144,
		true
	},
	course_proficiency_tip = {
		235215,
		318,
		true
	},
	course_sunday_tip = {
		235533,
		136,
		true
	},
	course_exit_confirm = {
		235669,
		138,
		true
	},
	course_learning = {
		235807,
		94,
		true
	},
	time_remaining_tip = {
		235901,
		95,
		true
	},
	propose_intimacy_tip = {
		235996,
		116,
		true
	},
	no_found_record_equipment = {
		236112,
		180,
		true
	},
	sec_floor_limit_tip = {
		236292,
		125,
		true
	},
	guild_shop_flash_success = {
		236417,
		100,
		true
	},
	destroy_high_rarity_tip = {
		236517,
		122,
		true
	},
	destroy_high_level_tip = {
		236639,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		236763,
		134,
		true
	},
	destroy_high_intensify_tip = {
		236897,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		237024,
		130,
		true
	},
	ship_quick_change_noequip = {
		237154,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		237267,
		120,
		true
	},
	word_nowenergy = {
		237387,
		93,
		true
	},
	word_energy_recov_speed = {
		237480,
		99,
		true
	},
	destroy_eliteship_tip = {
		237579,
		117,
		true
	},
	err_resloveequip_nochoice = {
		237696,
		113,
		true
	},
	take_nothing = {
		237809,
		94,
		true
	},
	take_all_mail = {
		237903,
		164,
		true
	},
	buy_furniture_overtime = {
		238067,
		119,
		true
	},
	twitter_login_tips = {
		238186,
		175,
		true
	},
	data_erro = {
		238361,
		88,
		true
	},
	login_failed = {
		238449,
		88,
		true
	},
	["not yet completed"] = {
		238537,
		93,
		true
	},
	escort_less_count_to_combat = {
		238630,
		131,
		true
	},
	ten_even_draw = {
		238761,
		88,
		true
	},
	ten_even_draw_confirm = {
		238849,
		111,
		true
	},
	level_risk_level_desc = {
		238960,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		239050,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		239279,
		221,
		true
	},
	level_chapter_state_high_risk = {
		239500,
		135,
		true
	},
	level_chapter_state_risk = {
		239635,
		130,
		true
	},
	level_chapter_state_low_risk = {
		239765,
		134,
		true
	},
	level_chapter_state_safety = {
		239899,
		132,
		true
	},
	open_skill_class_success = {
		240031,
		112,
		true
	},
	backyard_sort_tag_default = {
		240143,
		95,
		true
	},
	backyard_sort_tag_price = {
		240238,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		240331,
		102,
		true
	},
	backyard_sort_tag_size = {
		240433,
		92,
		true
	},
	backyard_filter_tag_other = {
		240525,
		95,
		true
	},
	word_status_inFight = {
		240620,
		92,
		true
	},
	word_status_inPVP = {
		240712,
		90,
		true
	},
	word_status_inEvent = {
		240802,
		92,
		true
	},
	word_status_inEventFinished = {
		240894,
		100,
		true
	},
	word_status_inTactics = {
		240994,
		94,
		true
	},
	word_status_inClass = {
		241088,
		92,
		true
	},
	word_status_rest = {
		241180,
		89,
		true
	},
	word_status_train = {
		241269,
		90,
		true
	},
	word_status_challenge = {
		241359,
		100,
		true
	},
	word_status_world = {
		241459,
		96,
		true
	},
	word_status_inHardFormation = {
		241555,
		106,
		true
	},
	challenge_rule = {
		241661,
		742,
		true
	},
	challenge_exit_warning = {
		242403,
		199,
		true
	},
	challenge_fleet_type_fail = {
		242602,
		132,
		true
	},
	challenge_current_level = {
		242734,
		110,
		true
	},
	challenge_current_score = {
		242844,
		104,
		true
	},
	challenge_total_score = {
		242948,
		102,
		true
	},
	challenge_current_progress = {
		243050,
		110,
		true
	},
	challenge_count_unlimit = {
		243160,
		112,
		true
	},
	challenge_no_fleet = {
		243272,
		115,
		true
	},
	equipment_skin_unload = {
		243387,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		243505,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243610,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		243742,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		243847,
		113,
		true
	},
	equipment_skin_count_noenough = {
		243960,
		111,
		true
	},
	equipment_skin_replace_done = {
		244071,
		109,
		true
	},
	equipment_skin_unload_failed = {
		244180,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		244296,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		244454,
		141,
		true
	},
	activity_pool_awards_empty = {
		244595,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		244712,
		161,
		true
	},
	shop_street_activity_tip = {
		244873,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		245068,
		173,
		true
	},
	twitter_link_title = {
		245241,
		89,
		true
	},
	battle_result_boss_destruct = {
		245330,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245450,
		128,
		true
	},
	destory_important_equipment_tip = {
		245578,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		245782,
		120,
		true
	},
	activity_hit_monster_nocount = {
		245902,
		104,
		true
	},
	activity_hit_monster_death = {
		246006,
		111,
		true
	},
	activity_hit_monster_help = {
		246117,
		104,
		true
	},
	activity_hit_monster_erro = {
		246221,
		101,
		true
	},
	activity_xiaotiane_progress = {
		246322,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		246426,
		165,
		true
	},
	equip_skin_detail_tip = {
		246591,
		115,
		true
	},
	emoji_type_0 = {
		246706,
		82,
		true
	},
	emoji_type_1 = {
		246788,
		82,
		true
	},
	emoji_type_2 = {
		246870,
		82,
		true
	},
	emoji_type_3 = {
		246952,
		82,
		true
	},
	emoji_type_4 = {
		247034,
		85,
		true
	},
	card_pairs_help_tip = {
		247119,
		804,
		true
	},
	card_pairs_tips = {
		247923,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		248090,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		248241,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		248398,
		164,
		true
	},
	extra_chapter_socre_tip = {
		248562,
		186,
		true
	},
	extra_chapter_record_updated = {
		248748,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		248852,
		111,
		true
	},
	extra_chapter_locked_tip = {
		248963,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		249096,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		249231,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		249393,
		147,
		true
	},
	player_name_change_windows_tip = {
		249540,
		200,
		true
	},
	player_name_change_warning = {
		249740,
		292,
		true
	},
	player_name_change_success = {
		250032,
		117,
		true
	},
	player_name_change_failed = {
		250149,
		116,
		true
	},
	same_player_name_tip = {
		250265,
		120,
		true
	},
	task_is_not_existence = {
		250385,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		250490,
		274,
		true
	},
	printblue_build_success = {
		250764,
		99,
		true
	},
	printblue_build_erro = {
		250863,
		96,
		true
	},
	blueprint_mod_success = {
		250959,
		97,
		true
	},
	blueprint_mod_erro = {
		251056,
		94,
		true
	},
	technology_refresh_sucess = {
		251150,
		113,
		true
	},
	technology_refresh_erro = {
		251263,
		111,
		true
	},
	change_technology_refresh_sucess = {
		251374,
		120,
		true
	},
	change_technology_refresh_erro = {
		251494,
		118,
		true
	},
	technology_start_up = {
		251612,
		95,
		true
	},
	technology_start_erro = {
		251707,
		97,
		true
	},
	technology_stop_success = {
		251804,
		105,
		true
	},
	technology_stop_erro = {
		251909,
		102,
		true
	},
	technology_finish_success = {
		252011,
		107,
		true
	},
	technology_finish_erro = {
		252118,
		104,
		true
	},
	blueprint_stop_success = {
		252222,
		104,
		true
	},
	blueprint_stop_erro = {
		252326,
		101,
		true
	},
	blueprint_destory_tip = {
		252427,
		109,
		true
	},
	blueprint_task_update_tip = {
		252536,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		252711,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		252816,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		252920,
		104,
		true
	},
	blueprint_build_consume = {
		253024,
		131,
		true
	},
	blueprint_stop_tip = {
		253155,
		124,
		true
	},
	technology_canot_refresh = {
		253279,
		134,
		true
	},
	technology_refresh_tip = {
		253413,
		114,
		true
	},
	technology_is_actived = {
		253527,
		115,
		true
	},
	technology_stop_tip = {
		253642,
		125,
		true
	},
	technology_help_text = {
		253767,
		2632,
		true
	},
	blueprint_build_time_tip = {
		256399,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		256570,
		143,
		true
	},
	technology_task_none_tip = {
		256713,
		93,
		true
	},
	technology_task_build_tip = {
		256806,
		125,
		true
	},
	blueprint_commit_tip = {
		256931,
		146,
		true
	},
	buleprint_need_level_tip = {
		257077,
		108,
		true
	},
	blueprint_max_level_tip = {
		257185,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257290,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		257414,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257526,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257643,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		257771,
		136,
		true
	},
	help_technolog0 = {
		257907,
		350,
		true
	},
	help_technolog = {
		258257,
		513,
		true
	},
	hide_chat_warning = {
		258770,
		157,
		true
	},
	show_chat_warning = {
		258927,
		154,
		true
	},
	help_shipblueprintui = {
		259081,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		260540,
		704,
		true
	},
	anniversary_task_title_1 = {
		261244,
		176,
		true
	},
	anniversary_task_title_2 = {
		261420,
		167,
		true
	},
	anniversary_task_title_3 = {
		261587,
		176,
		true
	},
	anniversary_task_title_4 = {
		261763,
		164,
		true
	},
	anniversary_task_title_5 = {
		261927,
		173,
		true
	},
	anniversary_task_title_6 = {
		262100,
		173,
		true
	},
	anniversary_task_title_7 = {
		262273,
		167,
		true
	},
	anniversary_task_title_8 = {
		262440,
		170,
		true
	},
	anniversary_task_title_9 = {
		262610,
		179,
		true
	},
	anniversary_task_title_10 = {
		262789,
		168,
		true
	},
	anniversary_task_title_11 = {
		262957,
		171,
		true
	},
	anniversary_task_title_12 = {
		263128,
		171,
		true
	},
	anniversary_task_title_13 = {
		263299,
		171,
		true
	},
	anniversary_task_title_14 = {
		263470,
		174,
		true
	},
	help_sos = {
		263644,
		1522,
		true
	},
	sos_lock = {
		265166,
		96,
		true
	},
	charge_scene_buy_confirm = {
		265262,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265429,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265601,
		197,
		true
	},
	help_level_ui = {
		265798,
		968,
		true
	},
	guild_modify_info_tip = {
		266766,
		182,
		true
	},
	ai_change_1 = {
		266948,
		99,
		true
	},
	ai_change_2 = {
		267047,
		105,
		true
	},
	activity_shop_lable = {
		267152,
		128,
		true
	},
	word_bilibili = {
		267280,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267370,
		134,
		true
	},
	ship_limit_notice = {
		267504,
		112,
		true
	},
	idle = {
		267616,
		74,
		true
	},
	main_1 = {
		267690,
		81,
		true
	},
	main_2 = {
		267771,
		81,
		true
	},
	main_3 = {
		267852,
		81,
		true
	},
	complete = {
		267933,
		85,
		true
	},
	login = {
		268018,
		75,
		true
	},
	home = {
		268093,
		74,
		true
	},
	mail = {
		268167,
		81,
		true
	},
	mission = {
		268248,
		84,
		true
	},
	mission_complete = {
		268332,
		93,
		true
	},
	wedding = {
		268425,
		77,
		true
	},
	touch_head = {
		268502,
		80,
		true
	},
	touch_body = {
		268582,
		80,
		true
	},
	touch_special = {
		268662,
		90,
		true
	},
	gold = {
		268752,
		74,
		true
	},
	oil = {
		268826,
		73,
		true
	},
	diamond = {
		268899,
		77,
		true
	},
	word_photo_mode = {
		268976,
		85,
		true
	},
	word_video_mode = {
		269061,
		85,
		true
	},
	word_save_ok = {
		269146,
		109,
		true
	},
	word_save_video = {
		269255,
		119,
		true
	},
	reflux_help_tip = {
		269374,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270406,
		102,
		true
	},
	reflux_word_1 = {
		270508,
		92,
		true
	},
	reflux_word_2 = {
		270600,
		86,
		true
	},
	ship_hunting_level_tips = {
		270686,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270883,
		121,
		true
	},
	collect_chapter_is_activation = {
		271004,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271144,
		183,
		true
	},
	resource_verify_warn = {
		271327,
		233,
		true
	},
	resource_verify_fail = {
		271560,
		174,
		true
	},
	resource_verify_success = {
		271734,
		111,
		true
	},
	resource_clear_all = {
		271845,
		155,
		true
	},
	acl_oil_count = {
		272000,
		92,
		true
	},
	acl_oil_total_count = {
		272092,
		104,
		true
	},
	word_take_video_tip = {
		272196,
		145,
		true
	},
	word_snapshot_share_title = {
		272341,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272455,
		506,
		true
	},
	skin_remain_time = {
		272961,
		98,
		true
	},
	word_museum_1 = {
		273059,
		128,
		true
	},
	word_museum_help = {
		273187,
		703,
		true
	},
	goldship_help_tip = {
		273890,
		867,
		true
	},
	metalgearsub_help_tip = {
		274757,
		1435,
		true
	},
	acl_gold_count = {
		276192,
		93,
		true
	},
	acl_gold_total_count = {
		276285,
		105,
		true
	},
	discount_time = {
		276390,
		142,
		true
	},
	commander_talent_not_exist = {
		276532,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276637,
		119,
		true
	},
	commander_talent_learned = {
		276756,
		108,
		true
	},
	commander_talent_learn_erro = {
		276864,
		114,
		true
	},
	commander_not_exist = {
		276978,
		104,
		true
	},
	commander_fleet_not_exist = {
		277082,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277189,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277309,
		116,
		true
	},
	commander_acquire_erro = {
		277425,
		109,
		true
	},
	commander_lock_erro = {
		277534,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277631,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277750,
		113,
		true
	},
	commander_reset_talent_success = {
		277863,
		112,
		true
	},
	commander_reset_talent_erro = {
		277975,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278086,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278202,
		125,
		true
	},
	commander_is_in_fleet = {
		278327,
		109,
		true
	},
	commander_play_erro = {
		278436,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278533,
		125,
		true
	},
	summary_page_un_rearch = {
		278658,
		95,
		true
	},
	player_summary_from = {
		278753,
		104,
		true
	},
	player_summary_data = {
		278857,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278952,
		148,
		true
	},
	commander_reset_talent_tip = {
		279100,
		115,
		true
	},
	commander_reset_talent = {
		279215,
		98,
		true
	},
	commander_select_min_cnt = {
		279313,
		114,
		true
	},
	commander_select_max = {
		279427,
		102,
		true
	},
	commander_lock_done = {
		279529,
		98,
		true
	},
	commander_unlock_done = {
		279627,
		100,
		true
	},
	commander_get_1 = {
		279727,
		121,
		true
	},
	commander_get = {
		279848,
		117,
		true
	},
	commander_build_done = {
		279965,
		108,
		true
	},
	commander_build_erro = {
		280073,
		110,
		true
	},
	commander_get_skills_done = {
		280183,
		113,
		true
	},
	collection_way_is_unopen = {
		280296,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280414,
		126,
		true
	},
	commander_capcity_is_max = {
		280540,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280640,
		118,
		true
	},
	commander_build_pool_tip = {
		280758,
		147,
		true
	},
	commander_select_matiral_erro = {
		280905,
		160,
		true
	},
	commander_material_is_rarity = {
		281065,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281212,
		170,
		true
	},
	charge_commander_bag_max = {
		281382,
		149,
		true
	},
	shop_extendcommander_success = {
		281531,
		116,
		true
	},
	commander_skill_point_noengough = {
		281647,
		110,
		true
	},
	buildship_new_tip = {
		281757,
		158,
		true
	},
	buildship_heavy_tip = {
		281915,
		151,
		true
	},
	buildship_light_tip = {
		282066,
		121,
		true
	},
	buildship_special_tip = {
		282187,
		117,
		true
	},
	open_skill_pos = {
		282304,
		189,
		true
	},
	open_skill_pos_discount = {
		282493,
		222,
		true
	},
	event_recommend_fail = {
		282715,
		108,
		true
	},
	newplayer_help_tip = {
		282823,
		461,
		true
	},
	newplayer_notice_1 = {
		283284,
		121,
		true
	},
	newplayer_notice_2 = {
		283405,
		121,
		true
	},
	newplayer_notice_3 = {
		283526,
		121,
		true
	},
	newplayer_notice_4 = {
		283647,
		115,
		true
	},
	newplayer_notice_5 = {
		283762,
		115,
		true
	},
	newplayer_notice_6 = {
		283877,
		158,
		true
	},
	newplayer_notice_7 = {
		284035,
		118,
		true
	},
	newplayer_notice_8 = {
		284153,
		155,
		true
	},
	tec_notice_1 = {
		284308,
		127,
		true
	},
	tec_notice_2 = {
		284435,
		127,
		true
	},
	tec_notice_3 = {
		284562,
		127,
		true
	},
	tec_notice_not_open_tip = {
		284689,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284828,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284977,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285137,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285292,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285441,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285607,
		161,
		true
	},
	nine_choose_one = {
		285768,
		210,
		true
	},
	help_commander_info = {
		285978,
		703,
		true
	},
	help_commander_play = {
		286681,
		703,
		true
	},
	help_commander_ability = {
		287384,
		706,
		true
	},
	story_skip_confirm = {
		288090,
		207,
		true
	},
	commander_ability_replace_warning = {
		288297,
		140,
		true
	},
	help_command_room = {
		288437,
		701,
		true
	},
	commander_build_rate_tip = {
		289138,
		145,
		true
	},
	help_activity_bossbattle = {
		289283,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290279,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290409,
		144,
		true
	},
	commander_main_pos = {
		290553,
		91,
		true
	},
	commander_assistant_pos = {
		290644,
		96,
		true
	},
	comander_repalce_tip = {
		290740,
		152,
		true
	},
	commander_lock_tip = {
		290892,
		133,
		true
	},
	commander_is_in_battle = {
		291025,
		116,
		true
	},
	commander_rename_warning = {
		291141,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291305,
		125,
		true
	},
	commander_rename_success_tip = {
		291430,
		104,
		true
	},
	amercian_notice_1 = {
		291534,
		187,
		true
	},
	amercian_notice_2 = {
		291721,
		157,
		true
	},
	amercian_notice_3 = {
		291878,
		116,
		true
	},
	amercian_notice_4 = {
		291994,
		93,
		true
	},
	amercian_notice_5 = {
		292087,
		102,
		true
	},
	amercian_notice_6 = {
		292189,
		187,
		true
	},
	ranking_word_1 = {
		292376,
		90,
		true
	},
	ranking_word_2 = {
		292466,
		87,
		true
	},
	ranking_word_3 = {
		292553,
		87,
		true
	},
	ranking_word_4 = {
		292640,
		90,
		true
	},
	ranking_word_5 = {
		292730,
		84,
		true
	},
	ranking_word_6 = {
		292814,
		84,
		true
	},
	ranking_word_7 = {
		292898,
		90,
		true
	},
	ranking_word_8 = {
		292988,
		84,
		true
	},
	ranking_word_9 = {
		293072,
		84,
		true
	},
	ranking_word_10 = {
		293156,
		88,
		true
	},
	spece_illegal_tip = {
		293244,
		99,
		true
	},
	utaware_warmup_notice = {
		293343,
		872,
		true
	},
	utaware_formal_notice = {
		294215,
		648,
		true
	},
	npc_learn_skill_tip = {
		294863,
		184,
		true
	},
	npc_upgrade_max_level = {
		295047,
		131,
		true
	},
	npc_propse_tip = {
		295178,
		117,
		true
	},
	npc_strength_tip = {
		295295,
		185,
		true
	},
	npc_breakout_tip = {
		295480,
		185,
		true
	},
	word_chuansong = {
		295665,
		90,
		true
	},
	npc_evaluation_tip = {
		295755,
		127,
		true
	},
	map_event_skip = {
		295882,
		108,
		true
	},
	map_event_stop_tip = {
		295990,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296147,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296311,
		166,
		true
	},
	map_event_stop_story_tip = {
		296477,
		160,
		true
	},
	map_event_save_nekone = {
		296637,
		126,
		true
	},
	map_event_save_rurutie = {
		296763,
		134,
		true
	},
	map_event_memory_collected = {
		296897,
		143,
		true
	},
	map_event_save_kizuna = {
		297040,
		126,
		true
	},
	five_choose_one = {
		297166,
		213,
		true
	},
	ship_preference_common = {
		297379,
		133,
		true
	},
	draw_big_luck_1 = {
		297512,
		109,
		true
	},
	draw_big_luck_2 = {
		297621,
		115,
		true
	},
	draw_big_luck_3 = {
		297736,
		112,
		true
	},
	draw_medium_luck_1 = {
		297848,
		124,
		true
	},
	draw_medium_luck_2 = {
		297972,
		121,
		true
	},
	draw_medium_luck_3 = {
		298093,
		127,
		true
	},
	draw_little_luck_1 = {
		298220,
		124,
		true
	},
	draw_little_luck_2 = {
		298344,
		121,
		true
	},
	draw_little_luck_3 = {
		298465,
		127,
		true
	},
	ship_preference_non = {
		298592,
		126,
		true
	},
	school_title_dajiangtang = {
		298718,
		97,
		true
	},
	school_title_zhihuimiao = {
		298815,
		96,
		true
	},
	school_title_shitang = {
		298911,
		96,
		true
	},
	school_title_xiaomaibu = {
		299007,
		95,
		true
	},
	school_title_shangdian = {
		299102,
		98,
		true
	},
	school_title_xueyuan = {
		299200,
		96,
		true
	},
	school_title_shoucang = {
		299296,
		94,
		true
	},
	tag_level_fighting = {
		299390,
		91,
		true
	},
	tag_level_oni = {
		299481,
		89,
		true
	},
	tag_level_bomb = {
		299570,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299660,
		97,
		true
	},
	exit_backyard_exp_display = {
		299757,
		120,
		true
	},
	help_monopoly = {
		299877,
		1407,
		true
	},
	md5_error = {
		301284,
		124,
		true
	},
	world_boss_help = {
		301408,
		3487,
		true
	},
	world_boss_tip = {
		304895,
		159,
		true
	},
	world_boss_award_limit = {
		305054,
		157,
		true
	},
	backyard_is_loading = {
		305211,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305324,
		2330,
		true
	},
	no_airspace_competition = {
		307654,
		102,
		true
	},
	air_supremacy_value = {
		307756,
		92,
		true
	},
	read_the_user_agreement = {
		307848,
		117,
		true
	},
	award_max_warning = {
		307965,
		171,
		true
	},
	sub_item_warning = {
		308136,
		105,
		true
	},
	select_award_warning = {
		308241,
		105,
		true
	},
	no_item_selected_tip = {
		308346,
		112,
		true
	},
	backyard_traning_tip = {
		308458,
		154,
		true
	},
	backyard_rest_tip = {
		308612,
		111,
		true
	},
	backyard_class_tip = {
		308723,
		118,
		true
	},
	medal_notice_1 = {
		308841,
		96,
		true
	},
	medal_notice_2 = {
		308937,
		87,
		true
	},
	medal_help_tip = {
		309024,
		1444,
		true
	},
	trophy_achieved = {
		310468,
		91,
		true
	},
	text_shop = {
		310559,
		80,
		true
	},
	text_confirm = {
		310639,
		83,
		true
	},
	text_cancel = {
		310722,
		82,
		true
	},
	text_cancel_fight = {
		310804,
		93,
		true
	},
	text_goon_fight = {
		310897,
		91,
		true
	},
	text_exit = {
		310988,
		80,
		true
	},
	text_clear = {
		311068,
		81,
		true
	},
	text_apply = {
		311149,
		81,
		true
	},
	text_buy = {
		311230,
		79,
		true
	},
	text_forward = {
		311309,
		88,
		true
	},
	text_prepage = {
		311397,
		85,
		true
	},
	text_nextpage = {
		311482,
		86,
		true
	},
	text_exchange = {
		311568,
		84,
		true
	},
	text_retreat = {
		311652,
		83,
		true
	},
	text_goto = {
		311735,
		80,
		true
	},
	level_scene_title_word_1 = {
		311815,
		100,
		true
	},
	level_scene_title_word_2 = {
		311915,
		109,
		true
	},
	level_scene_title_word_3 = {
		312024,
		100,
		true
	},
	level_scene_title_word_4 = {
		312124,
		97,
		true
	},
	level_scene_title_word_5 = {
		312221,
		120,
		true
	},
	ambush_display_0 = {
		312341,
		86,
		true
	},
	ambush_display_1 = {
		312427,
		86,
		true
	},
	ambush_display_2 = {
		312513,
		86,
		true
	},
	ambush_display_3 = {
		312599,
		83,
		true
	},
	ambush_display_4 = {
		312682,
		83,
		true
	},
	ambush_display_5 = {
		312765,
		86,
		true
	},
	ambush_display_6 = {
		312851,
		86,
		true
	},
	black_white_grid_notice = {
		312937,
		1309,
		true
	},
	black_white_grid_reset = {
		314246,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314345,
		127,
		true
	},
	no_way_to_escape = {
		314472,
		92,
		true
	},
	word_attr_ac = {
		314564,
		82,
		true
	},
	help_battle_ac = {
		314646,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316094,
		315,
		true
	},
	refuse_friend = {
		316409,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316505,
		110,
		true
	},
	tech_simulate_closed = {
		316615,
		117,
		true
	},
	tech_simulate_quit = {
		316732,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316851,
		253,
		true
	},
	help_technologytree = {
		317104,
		1824,
		true
	},
	tech_change_version_mark = {
		318928,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319028,
		174,
		true
	},
	fate_attr_word = {
		319202,
		114,
		true
	},
	fate_phase_word = {
		319316,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319410,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319664,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320080,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320480,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320862,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321253,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321639,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322022,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322403,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322788,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323167,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323552,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323942,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324330,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324717,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325118,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325476,
		411,
		true
	},
	electrotherapy_wanning = {
		325887,
		107,
		true
	},
	siren_chase_warning = {
		325994,
		104,
		true
	},
	memorybook_get_award_tip = {
		326098,
		161,
		true
	},
	memorybook_notice = {
		326259,
		683,
		true
	},
	word_votes = {
		326942,
		86,
		true
	},
	number_0 = {
		327028,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		327103,
		304,
		true
	},
	without_selected_ship = {
		327407,
		115,
		true
	},
	index_all = {
		327522,
		79,
		true
	},
	index_fleetfront = {
		327601,
		92,
		true
	},
	index_fleetrear = {
		327693,
		91,
		true
	},
	index_shipType_quZhu = {
		327784,
		90,
		true
	},
	index_shipType_qinXun = {
		327874,
		91,
		true
	},
	index_shipType_zhongXun = {
		327965,
		93,
		true
	},
	index_shipType_zhanLie = {
		328058,
		92,
		true
	},
	index_shipType_hangMu = {
		328150,
		91,
		true
	},
	index_shipType_weiXiu = {
		328241,
		91,
		true
	},
	index_shipType_qianTing = {
		328332,
		93,
		true
	},
	index_other = {
		328425,
		81,
		true
	},
	index_rare2 = {
		328506,
		81,
		true
	},
	index_rare3 = {
		328587,
		81,
		true
	},
	index_rare4 = {
		328668,
		81,
		true
	},
	index_rare5 = {
		328749,
		84,
		true
	},
	index_rare6 = {
		328833,
		87,
		true
	},
	warning_mail_max_1 = {
		328920,
		154,
		true
	},
	warning_mail_max_2 = {
		329074,
		131,
		true
	},
	return_award_bind_success = {
		329205,
		101,
		true
	},
	return_award_bind_erro = {
		329306,
		100,
		true
	},
	rename_commander_erro = {
		329406,
		99,
		true
	},
	change_display_medal_success = {
		329505,
		116,
		true
	},
	limit_skin_time_day = {
		329621,
		101,
		true
	},
	limit_skin_time_day_min = {
		329722,
		116,
		true
	},
	limit_skin_time_min = {
		329838,
		104,
		true
	},
	limit_skin_time_overtime = {
		329942,
		97,
		true
	},
	award_window_pt_title = {
		330039,
		100,
		true
	},
	return_have_participated_in_act = {
		330139,
		119,
		true
	},
	input_returner_code = {
		330258,
		98,
		true
	},
	dress_up_success = {
		330356,
		92,
		true
	},
	already_have_the_skin = {
		330448,
		106,
		true
	},
	exchange_limit_skin_tip = {
		330554,
		149,
		true
	},
	returner_help = {
		330703,
		1634,
		true
	},
	attire_time_stamp = {
		332337,
		102,
		true
	},
	warning_pray_build_pool = {
		332439,
		182,
		true
	},
	error_pray_select_ship_max = {
		332621,
		108,
		true
	},
	tip_pray_build_pool_success = {
		332729,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		332832,
		100,
		true
	},
	pray_build_help = {
		332932,
		1634,
		true
	},
	bismarck_award_tip = {
		334566,
		115,
		true
	},
	bismarck_chapter_desc = {
		334681,
		161,
		true
	},
	returner_push_success = {
		334842,
		97,
		true
	},
	returner_max_count = {
		334939,
		106,
		true
	},
	returner_push_tip = {
		335045,
		236,
		true
	},
	returner_match_tip = {
		335281,
		233,
		true
	},
	return_lock_tip = {
		335514,
		135,
		true
	},
	challenge_help = {
		335649,
		2284,
		true
	},
	challenge_casual_reset = {
		337933,
		144,
		true
	},
	challenge_infinite_reset = {
		338077,
		146,
		true
	},
	challenge_normal_reset = {
		338223,
		111,
		true
	},
	challenge_casual_click_switch = {
		338334,
		155,
		true
	},
	challenge_infinite_click_switch = {
		338489,
		157,
		true
	},
	challenge_season_update = {
		338646,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		338757,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		338959,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		339163,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		339408,
		247,
		true
	},
	challenge_combat_score = {
		339655,
		103,
		true
	},
	challenge_share_progress = {
		339758,
		115,
		true
	},
	challenge_share = {
		339873,
		82,
		true
	},
	challenge_expire_warn = {
		339955,
		143,
		true
	},
	challenge_normal_tip = {
		340098,
		136,
		true
	},
	challenge_unlimited_tip = {
		340234,
		130,
		true
	},
	commander_prefab_rename_success = {
		340364,
		107,
		true
	},
	commander_prefab_name = {
		340471,
		99,
		true
	},
	commander_prefab_rename_time = {
		340570,
		118,
		true
	},
	commander_build_solt_deficiency = {
		340688,
		116,
		true
	},
	commander_select_box_tip = {
		340804,
		166,
		true
	},
	challenge_end_tip = {
		340970,
		96,
		true
	},
	pass_times = {
		341066,
		86,
		true
	},
	list_empty_tip_billboardui = {
		341152,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341260,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341383,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		341507,
		120,
		true
	},
	list_empty_tip_eventui = {
		341627,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		341740,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		341854,
		120,
		true
	},
	list_empty_tip_friendui = {
		341974,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		342073,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		342200,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		342313,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		342427,
		116,
		true
	},
	list_empty_tip_taskscene = {
		342543,
		112,
		true
	},
	empty_tip_mailboxui = {
		342655,
		107,
		true
	},
	words_settings_unlock_ship = {
		342762,
		102,
		true
	},
	words_settings_resolve_equip = {
		342864,
		104,
		true
	},
	words_settings_unlock_commander = {
		342968,
		110,
		true
	},
	words_settings_create_inherit = {
		343078,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343186,
		171,
		true
	},
	words_desc_unlock = {
		343357,
		123,
		true
	},
	words_desc_resolve_equip = {
		343480,
		131,
		true
	},
	words_desc_create_inherit = {
		343611,
		132,
		true
	},
	words_desc_close_password = {
		343743,
		132,
		true
	},
	words_desc_change_settings = {
		343875,
		145,
		true
	},
	words_set_password = {
		344020,
		94,
		true
	},
	words_information = {
		344114,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		344201,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344295,
		156,
		true
	},
	secondary_password_help = {
		344451,
		1246,
		true
	},
	comic_help = {
		345697,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		346162,
		130,
		true
	},
	pt_cosume = {
		346292,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		346373,
		160,
		true
	},
	help_tempesteve = {
		346533,
		801,
		true
	},
	word_rest_times = {
		347334,
		125,
		true
	},
	common_buy_gold_success = {
		347459,
		136,
		true
	},
	harbour_bomb_tip = {
		347595,
		113,
		true
	},
	submarine_approach = {
		347708,
		94,
		true
	},
	submarine_approach_desc = {
		347802,
		139,
		true
	},
	desc_quick_play = {
		347941,
		97,
		true
	},
	text_win_condition = {
		348038,
		94,
		true
	},
	text_lose_condition = {
		348132,
		95,
		true
	},
	text_rest_HP = {
		348227,
		88,
		true
	},
	desc_defense_reward = {
		348315,
		128,
		true
	},
	desc_base_hp = {
		348443,
		96,
		true
	},
	map_event_open = {
		348539,
		99,
		true
	},
	word_reward = {
		348638,
		81,
		true
	},
	tips_dispense_completed = {
		348719,
		99,
		true
	},
	tips_firework_completed = {
		348818,
		105,
		true
	},
	help_summer_feast = {
		348923,
		802,
		true
	},
	help_firework_produce = {
		349725,
		491,
		true
	},
	help_firework = {
		350216,
		1195,
		true
	},
	help_summer_shrine = {
		351411,
		1071,
		true
	},
	help_summer_food = {
		352482,
		1505,
		true
	},
	help_summer_shooting = {
		353987,
		962,
		true
	},
	help_summer_stamp = {
		354949,
		307,
		true
	},
	tips_summergame_exit = {
		355256,
		166,
		true
	},
	tips_shrine_buff = {
		355422,
		115,
		true
	},
	tips_shrine_nobuff = {
		355537,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		355682,
		106,
		true
	},
	help_vote = {
		355788,
		5010,
		true
	},
	tips_firework_exit = {
		360798,
		131,
		true
	},
	result_firework_produce = {
		360929,
		123,
		true
	},
	tag_level_narrative = {
		361052,
		95,
		true
	},
	vote_get_book = {
		361147,
		98,
		true
	},
	vote_book_is_over = {
		361245,
		133,
		true
	},
	vote_fame_tip = {
		361378,
		162,
		true
	},
	word_maintain = {
		361540,
		86,
		true
	},
	name_zhanliejahe = {
		361626,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		361727,
		135,
		true
	},
	change_skin_secretary_ship = {
		361862,
		117,
		true
	},
	word_billboard = {
		361979,
		87,
		true
	},
	word_easy = {
		362066,
		79,
		true
	},
	word_normal_junhe = {
		362145,
		87,
		true
	},
	word_hard = {
		362232,
		79,
		true
	},
	word_special_challenge_ticket = {
		362311,
		108,
		true
	},
	tip_exchange_ticket = {
		362419,
		155,
		true
	},
	dont_remind = {
		362574,
		87,
		true
	},
	worldbossex_help = {
		362661,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		363626,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		363733,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		363842,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		363949,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		364053,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		364169,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		364287,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		364403,
		113,
		true
	},
	text_consume = {
		364516,
		83,
		true
	},
	text_inconsume = {
		364599,
		87,
		true
	},
	pt_ship_now = {
		364686,
		90,
		true
	},
	pt_ship_goal = {
		364776,
		91,
		true
	},
	option_desc1 = {
		364867,
		124,
		true
	},
	option_desc2 = {
		364991,
		146,
		true
	},
	option_desc3 = {
		365137,
		158,
		true
	},
	option_desc4 = {
		365295,
		210,
		true
	},
	option_desc5 = {
		365505,
		134,
		true
	},
	option_desc6 = {
		365639,
		149,
		true
	},
	option_desc10 = {
		365788,
		141,
		true
	},
	option_desc11 = {
		365929,
		1453,
		true
	},
	music_collection = {
		367382,
		534,
		true
	},
	music_main = {
		367916,
		1008,
		true
	},
	music_juus = {
		368924,
		465,
		true
	},
	doa_collection = {
		369389,
		555,
		true
	},
	ins_word_day = {
		369944,
		84,
		true
	},
	ins_word_hour = {
		370028,
		88,
		true
	},
	ins_word_minu = {
		370116,
		88,
		true
	},
	ins_word_like = {
		370204,
		86,
		true
	},
	ins_click_like_success = {
		370290,
		98,
		true
	},
	ins_push_comment_success = {
		370388,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		370488,
		126,
		true
	},
	help_music_game = {
		370614,
		1195,
		true
	},
	restart_music_game = {
		371809,
		143,
		true
	},
	reselect_music_game = {
		371952,
		144,
		true
	},
	hololive_goodmorning = {
		372096,
		571,
		true
	},
	hololive_lianliankan = {
		372667,
		1165,
		true
	},
	hololive_dalaozhang = {
		373832,
		588,
		true
	},
	hololive_dashenling = {
		374420,
		869,
		true
	},
	pocky_jiujiu = {
		375289,
		88,
		true
	},
	pocky_jiujiu_desc = {
		375377,
		136,
		true
	},
	pocky_help = {
		375513,
		721,
		true
	},
	secretary_help = {
		376234,
		1478,
		true
	},
	secretary_unlock2 = {
		377712,
		105,
		true
	},
	secretary_unlock3 = {
		377817,
		105,
		true
	},
	secretary_unlock4 = {
		377922,
		105,
		true
	},
	secretary_unlock5 = {
		378027,
		106,
		true
	},
	secretary_closed = {
		378133,
		92,
		true
	},
	confirm_unlock = {
		378225,
		92,
		true
	},
	secretary_pos_save = {
		378317,
		124,
		true
	},
	secretary_pos_save_success = {
		378441,
		102,
		true
	},
	collection_help = {
		378543,
		346,
		true
	},
	juese_tiyan = {
		378889,
		221,
		true
	},
	resolve_amount_prefix = {
		379110,
		100,
		true
	},
	compose_amount_prefix = {
		379210,
		100,
		true
	},
	help_sub_limits = {
		379310,
		104,
		true
	},
	help_sub_display = {
		379414,
		105,
		true
	},
	confirm_unlock_ship_main = {
		379519,
		134,
		true
	},
	msgbox_text_confirm = {
		379653,
		90,
		true
	},
	msgbox_text_shop = {
		379743,
		87,
		true
	},
	msgbox_text_cancel = {
		379830,
		89,
		true
	},
	msgbox_text_cancel_g = {
		379919,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		380010,
		100,
		true
	},
	msgbox_text_goon_fight = {
		380110,
		98,
		true
	},
	msgbox_text_exit = {
		380208,
		87,
		true
	},
	msgbox_text_clear = {
		380295,
		88,
		true
	},
	msgbox_text_apply = {
		380383,
		88,
		true
	},
	msgbox_text_buy = {
		380471,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		380557,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		380649,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		380743,
		98,
		true
	},
	msgbox_text_forward = {
		380841,
		95,
		true
	},
	msgbox_text_iknow = {
		380936,
		90,
		true
	},
	msgbox_text_prepage = {
		381026,
		92,
		true
	},
	msgbox_text_nextpage = {
		381118,
		93,
		true
	},
	msgbox_text_exchange = {
		381211,
		91,
		true
	},
	msgbox_text_retreat = {
		381302,
		90,
		true
	},
	msgbox_text_go = {
		381392,
		90,
		true
	},
	msgbox_text_consume = {
		381482,
		89,
		true
	},
	msgbox_text_inconsume = {
		381571,
		94,
		true
	},
	msgbox_text_unlock = {
		381665,
		89,
		true
	},
	msgbox_text_save = {
		381754,
		87,
		true
	},
	msgbox_text_replace = {
		381841,
		90,
		true
	},
	msgbox_text_unload = {
		381931,
		89,
		true
	},
	msgbox_text_modify = {
		382020,
		89,
		true
	},
	msgbox_text_breakthrough = {
		382109,
		95,
		true
	},
	msgbox_text_equipdetail = {
		382204,
		99,
		true
	},
	common_flag_ship = {
		382303,
		89,
		true
	},
	fenjie_lantu_tip = {
		382392,
		137,
		true
	},
	msgbox_text_analyse = {
		382529,
		90,
		true
	},
	fragresolve_empty_tip = {
		382619,
		118,
		true
	},
	confirm_unlock_lv = {
		382737,
		123,
		true
	},
	shops_rest_day = {
		382860,
		105,
		true
	},
	title_limit_time = {
		382965,
		92,
		true
	},
	seven_choose_one = {
		383057,
		214,
		true
	},
	help_newyear_feast = {
		383271,
		971,
		true
	},
	help_newyear_shrine = {
		384242,
		1130,
		true
	},
	help_newyear_stamp = {
		385372,
		348,
		true
	},
	pt_reconfirm = {
		385720,
		126,
		true
	},
	qte_game_help = {
		385846,
		340,
		true
	},
	word_equipskin_type = {
		386186,
		89,
		true
	},
	word_equipskin_all = {
		386275,
		88,
		true
	},
	word_equipskin_cannon = {
		386363,
		91,
		true
	},
	word_equipskin_tarpedo = {
		386454,
		92,
		true
	},
	word_equipskin_aircraft = {
		386546,
		96,
		true
	},
	word_equipskin_aux = {
		386642,
		88,
		true
	},
	msgbox_repair = {
		386730,
		89,
		true
	},
	msgbox_repair_l2d = {
		386819,
		90,
		true
	},
	word_no_cache = {
		386909,
		104,
		true
	},
	pile_game_notice = {
		387013,
		953,
		true
	},
	help_chunjie_stamp = {
		387966,
		314,
		true
	},
	help_chunjie_feast = {
		388280,
		562,
		true
	},
	help_chunjie_jiulou = {
		388842,
		547,
		true
	},
	special_animal1 = {
		389389,
		213,
		true
	},
	special_animal2 = {
		389602,
		207,
		true
	},
	special_animal3 = {
		389809,
		200,
		true
	},
	special_animal4 = {
		390009,
		202,
		true
	},
	special_animal5 = {
		390211,
		204,
		true
	},
	special_animal6 = {
		390415,
		188,
		true
	},
	special_animal7 = {
		390603,
		213,
		true
	},
	bulin_help = {
		390816,
		407,
		true
	},
	super_bulin = {
		391223,
		102,
		true
	},
	super_bulin_tip = {
		391325,
		115,
		true
	},
	bulin_tip1 = {
		391440,
		101,
		true
	},
	bulin_tip2 = {
		391541,
		110,
		true
	},
	bulin_tip3 = {
		391651,
		101,
		true
	},
	bulin_tip4 = {
		391752,
		119,
		true
	},
	bulin_tip5 = {
		391871,
		101,
		true
	},
	bulin_tip6 = {
		391972,
		107,
		true
	},
	bulin_tip7 = {
		392079,
		101,
		true
	},
	bulin_tip8 = {
		392180,
		110,
		true
	},
	bulin_tip9 = {
		392290,
		110,
		true
	},
	bulin_tip_other1 = {
		392400,
		137,
		true
	},
	bulin_tip_other2 = {
		392537,
		101,
		true
	},
	bulin_tip_other3 = {
		392638,
		138,
		true
	},
	monopoly_left_count = {
		392776,
		83,
		true
	},
	help_chunjie_monopoly = {
		392859,
		1019,
		true
	},
	monoply_drop_ship_step = {
		393878,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		393966,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		394096,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		394228,
		113,
		true
	},
	lanternRiddles_gametip = {
		394341,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		395281,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		395393,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		395491,
		97,
		true
	},
	sort_attribute = {
		395588,
		84,
		true
	},
	sort_intimacy = {
		395672,
		83,
		true
	},
	index_skin = {
		395755,
		83,
		true
	},
	index_reform = {
		395838,
		85,
		true
	},
	index_reform_cw = {
		395923,
		88,
		true
	},
	index_strengthen = {
		396011,
		89,
		true
	},
	index_special = {
		396100,
		83,
		true
	},
	index_propose_skin = {
		396183,
		94,
		true
	},
	index_not_obtained = {
		396277,
		91,
		true
	},
	index_no_limit = {
		396368,
		87,
		true
	},
	index_awakening = {
		396455,
		110,
		true
	},
	index_not_lvmax = {
		396565,
		88,
		true
	},
	index_spweapon = {
		396653,
		90,
		true
	},
	decodegame_gametip = {
		396743,
		1123,
		true
	},
	indexsort_sort = {
		397866,
		84,
		true
	},
	indexsort_index = {
		397950,
		85,
		true
	},
	indexsort_camp = {
		398035,
		84,
		true
	},
	indexsort_type = {
		398119,
		84,
		true
	},
	indexsort_rarity = {
		398203,
		89,
		true
	},
	indexsort_extraindex = {
		398292,
		96,
		true
	},
	indexsort_sorteng = {
		398388,
		85,
		true
	},
	indexsort_indexeng = {
		398473,
		87,
		true
	},
	indexsort_campeng = {
		398560,
		85,
		true
	},
	indexsort_rarityeng = {
		398645,
		89,
		true
	},
	indexsort_typeeng = {
		398734,
		85,
		true
	},
	fightfail_up = {
		398819,
		172,
		true
	},
	fightfail_equip = {
		398991,
		163,
		true
	},
	fight_strengthen = {
		399154,
		167,
		true
	},
	fightfail_noequip = {
		399321,
		126,
		true
	},
	fightfail_choiceequip = {
		399447,
		157,
		true
	},
	fightfail_choicestrengthen = {
		399604,
		165,
		true
	},
	sofmap_attention = {
		399769,
		269,
		true
	},
	sofmapsd_1 = {
		400038,
		161,
		true
	},
	sofmapsd_2 = {
		400199,
		146,
		true
	},
	sofmapsd_3 = {
		400345,
		130,
		true
	},
	sofmapsd_4 = {
		400475,
		123,
		true
	},
	inform_level_limit = {
		400598,
		130,
		true
	},
	["3match_tip"] = {
		400728,
		381,
		true
	},
	retire_selectzero = {
		401109,
		111,
		true
	},
	retire_marry_skin = {
		401220,
		101,
		true
	},
	undermist_tip = {
		401321,
		122,
		true
	},
	retire_1 = {
		401443,
		204,
		true
	},
	retire_2 = {
		401647,
		204,
		true
	},
	retire_3 = {
		401851,
		94,
		true
	},
	retire_rarity = {
		401945,
		97,
		true
	},
	retire_title = {
		402042,
		94,
		true
	},
	res_unlock_tip = {
		402136,
		108,
		true
	},
	res_wifi_tip = {
		402244,
		151,
		true
	},
	res_downloading = {
		402395,
		88,
		true
	},
	res_pic_new_tip = {
		402483,
		130,
		true
	},
	res_music_no_pre_tip = {
		402613,
		102,
		true
	},
	res_music_no_next_tip = {
		402715,
		103,
		true
	},
	res_music_new_tip = {
		402818,
		132,
		true
	},
	apple_link_title = {
		402950,
		113,
		true
	},
	retire_setting_help = {
		403063,
		512,
		true
	},
	activity_shop_exchange_count = {
		403575,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		403682,
		104,
		true
	},
	shops_msgbox_output = {
		403786,
		95,
		true
	},
	shop_word_exchange = {
		403881,
		89,
		true
	},
	shop_word_cancel = {
		403970,
		87,
		true
	},
	title_item_ways = {
		404057,
		141,
		true
	},
	item_lack_title = {
		404198,
		167,
		true
	},
	oil_buy_tip_2 = {
		404365,
		453,
		true
	},
	target_chapter_is_lock = {
		404818,
		113,
		true
	},
	ship_book = {
		404931,
		102,
		true
	},
	month_sign_resign = {
		405033,
		150,
		true
	},
	collect_tip = {
		405183,
		133,
		true
	},
	collect_tip2 = {
		405316,
		137,
		true
	},
	word_weakness = {
		405453,
		83,
		true
	},
	special_operation_tip1 = {
		405536,
		110,
		true
	},
	special_operation_tip2 = {
		405646,
		113,
		true
	},
	special_operation_type1 = {
		405759,
		99,
		true
	},
	special_operation_type2 = {
		405858,
		99,
		true
	},
	special_operation_type3 = {
		405957,
		99,
		true
	},
	area_lock = {
		406056,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		406153,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		406259,
		103,
		true
	},
	equipment_upgrade_help = {
		406362,
		861,
		true
	},
	equipment_upgrade_title = {
		407223,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		407322,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		407428,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		407554,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		407694,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		407814,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		408006,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		408183,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		408319,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		408445,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		408628,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		408765,
		217,
		true
	},
	discount_coupon_tip = {
		408982,
		193,
		true
	},
	pizzahut_help = {
		409175,
		722,
		true
	},
	towerclimbing_gametip = {
		409897,
		1148,
		true
	},
	qingdianguangchang_help = {
		411045,
		573,
		true
	},
	building_tip = {
		411618,
		100,
		true
	},
	building_upgrade_tip = {
		411718,
		126,
		true
	},
	msgbox_text_upgrade = {
		411844,
		90,
		true
	},
	towerclimbing_sign_help = {
		411934,
		692,
		true
	},
	building_complete_tip = {
		412626,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		412723,
		113,
		true
	},
	backyard_theme_total_print = {
		412836,
		96,
		true
	},
	backyard_theme_word_buy = {
		412932,
		93,
		true
	},
	backyard_theme_word_apply = {
		413025,
		95,
		true
	},
	backyard_theme_apply_success = {
		413120,
		104,
		true
	},
	words_visit_backyard_toggle = {
		413224,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		413339,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		413464,
		121,
		true
	},
	option_desc7 = {
		413585,
		134,
		true
	},
	option_desc8 = {
		413719,
		173,
		true
	},
	option_desc9 = {
		413892,
		167,
		true
	},
	backyard_unopen = {
		414059,
		94,
		true
	},
	help_monopoly_car = {
		414153,
		992,
		true
	},
	help_monopoly_car_2 = {
		415145,
		1177,
		true
	},
	help_monopoly_3th = {
		416322,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		417686,
		112,
		true
	},
	win_condition_display_qijian = {
		417798,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		417908,
		127,
		true
	},
	win_condition_display_shangchuan = {
		418035,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		418155,
		137,
		true
	},
	win_condition_display_judian = {
		418292,
		116,
		true
	},
	win_condition_display_tuoli = {
		418408,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		418526,
		138,
		true
	},
	lose_condition_display_quanmie = {
		418664,
		112,
		true
	},
	lose_condition_display_gangqu = {
		418776,
		132,
		true
	},
	re_battle = {
		418908,
		85,
		true
	},
	keep_fate_tip = {
		418993,
		131,
		true
	},
	equip_info_1 = {
		419124,
		82,
		true
	},
	equip_info_2 = {
		419206,
		88,
		true
	},
	equip_info_3 = {
		419294,
		82,
		true
	},
	equip_info_4 = {
		419376,
		82,
		true
	},
	equip_info_5 = {
		419458,
		82,
		true
	},
	equip_info_6 = {
		419540,
		88,
		true
	},
	equip_info_7 = {
		419628,
		88,
		true
	},
	equip_info_8 = {
		419716,
		88,
		true
	},
	equip_info_9 = {
		419804,
		88,
		true
	},
	equip_info_10 = {
		419892,
		89,
		true
	},
	equip_info_11 = {
		419981,
		89,
		true
	},
	equip_info_12 = {
		420070,
		89,
		true
	},
	equip_info_13 = {
		420159,
		83,
		true
	},
	equip_info_14 = {
		420242,
		89,
		true
	},
	equip_info_15 = {
		420331,
		89,
		true
	},
	equip_info_16 = {
		420420,
		89,
		true
	},
	equip_info_17 = {
		420509,
		89,
		true
	},
	equip_info_18 = {
		420598,
		89,
		true
	},
	equip_info_19 = {
		420687,
		89,
		true
	},
	equip_info_20 = {
		420776,
		92,
		true
	},
	equip_info_21 = {
		420868,
		92,
		true
	},
	equip_info_22 = {
		420960,
		98,
		true
	},
	equip_info_23 = {
		421058,
		89,
		true
	},
	equip_info_24 = {
		421147,
		89,
		true
	},
	equip_info_25 = {
		421236,
		80,
		true
	},
	equip_info_26 = {
		421316,
		92,
		true
	},
	equip_info_27 = {
		421408,
		77,
		true
	},
	equip_info_28 = {
		421485,
		95,
		true
	},
	equip_info_29 = {
		421580,
		95,
		true
	},
	equip_info_30 = {
		421675,
		89,
		true
	},
	equip_info_31 = {
		421764,
		83,
		true
	},
	equip_info_32 = {
		421847,
		92,
		true
	},
	equip_info_33 = {
		421939,
		95,
		true
	},
	equip_info_34 = {
		422034,
		89,
		true
	},
	equip_info_extralevel_0 = {
		422123,
		94,
		true
	},
	equip_info_extralevel_1 = {
		422217,
		94,
		true
	},
	equip_info_extralevel_2 = {
		422311,
		94,
		true
	},
	equip_info_extralevel_3 = {
		422405,
		94,
		true
	},
	tec_settings_btn_word = {
		422499,
		97,
		true
	},
	tec_tendency_x = {
		422596,
		89,
		true
	},
	tec_tendency_0 = {
		422685,
		87,
		true
	},
	tec_tendency_1 = {
		422772,
		90,
		true
	},
	tec_tendency_2 = {
		422862,
		90,
		true
	},
	tec_tendency_3 = {
		422952,
		90,
		true
	},
	tec_tendency_4 = {
		423042,
		90,
		true
	},
	tec_tendency_cur_x = {
		423132,
		102,
		true
	},
	tec_tendency_cur_0 = {
		423234,
		106,
		true
	},
	tec_tendency_cur_1 = {
		423340,
		103,
		true
	},
	tec_tendency_cur_2 = {
		423443,
		103,
		true
	},
	tec_tendency_cur_3 = {
		423546,
		103,
		true
	},
	tec_target_catchup_none = {
		423649,
		111,
		true
	},
	tec_target_catchup_selected = {
		423760,
		103,
		true
	},
	tec_tendency_cur_4 = {
		423863,
		103,
		true
	},
	tec_target_catchup_none_x = {
		423966,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		424080,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		424195,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		424310,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		424425,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		424540,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		424658,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		424777,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		424896,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		425015,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		425134,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		425250,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		425367,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		425484,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		425601,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		425718,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		425823,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		425941,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		426086,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		426189,
		102,
		true
	},
	tec_target_need_print = {
		426291,
		97,
		true
	},
	tec_target_catchup_progress = {
		426388,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		426491,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		426618,
		583,
		true
	},
	tec_speedup_title = {
		427201,
		93,
		true
	},
	tec_speedup_progress = {
		427294,
		95,
		true
	},
	tec_speedup_overflow = {
		427389,
		153,
		true
	},
	tec_speedup_help_tip = {
		427542,
		227,
		true
	},
	click_back_tip = {
		427769,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		427868,
		100,
		true
	},
	tec_catchup_errorfix = {
		427968,
		353,
		true
	},
	guild_duty_is_too_low = {
		428321,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		428436,
		123,
		true
	},
	guild_not_exist_donate_task = {
		428559,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		428668,
		124,
		true
	},
	guild_get_week_done = {
		428792,
		113,
		true
	},
	guild_public_awards = {
		428905,
		101,
		true
	},
	guild_private_awards = {
		429006,
		99,
		true
	},
	guild_task_selecte_tip = {
		429105,
		179,
		true
	},
	guild_task_accept = {
		429284,
		281,
		true
	},
	guild_commander_and_sub_op = {
		429565,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		429707,
		120,
		true
	},
	guild_donate_success = {
		429827,
		102,
		true
	},
	guild_left_donate_cnt = {
		429929,
		108,
		true
	},
	guild_donate_tip = {
		430037,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		430251,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		430371,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		430490,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		430665,
		174,
		true
	},
	guild_supply_no_open = {
		430839,
		108,
		true
	},
	guild_supply_award_got = {
		430947,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		431057,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		431209,
		260,
		true
	},
	guild_left_supply_day = {
		431469,
		96,
		true
	},
	guild_supply_help_tip = {
		431565,
		599,
		true
	},
	guild_op_only_administrator = {
		432164,
		143,
		true
	},
	guild_shop_refresh_done = {
		432307,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		432406,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		432506,
		148,
		true
	},
	guild_shop_exchange_tip = {
		432654,
		108,
		true
	},
	guild_shop_label_1 = {
		432762,
		115,
		true
	},
	guild_shop_label_2 = {
		432877,
		97,
		true
	},
	guild_shop_label_3 = {
		432974,
		89,
		true
	},
	guild_shop_label_4 = {
		433063,
		88,
		true
	},
	guild_shop_label_5 = {
		433151,
		115,
		true
	},
	guild_shop_must_select_goods = {
		433266,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		433391,
		141,
		true
	},
	guild_not_exist_tech = {
		433532,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		433640,
		137,
		true
	},
	guild_tech_is_max_level = {
		433777,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		433897,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		434029,
		140,
		true
	},
	guild_tech_upgrade_done = {
		434169,
		126,
		true
	},
	guild_exist_activation_tech = {
		434295,
		127,
		true
	},
	guild_tech_gold_desc = {
		434422,
		110,
		true
	},
	guild_tech_oil_desc = {
		434532,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		434641,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		434754,
		114,
		true
	},
	guild_box_gold_desc = {
		434868,
		109,
		true
	},
	guidl_r_box_time_desc = {
		434977,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		435089,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		435203,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		435319,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		435437,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		435643,
		124,
		true
	},
	guild_ship_attr_desc = {
		435767,
		117,
		true
	},
	guild_start_tech_group_tip = {
		435884,
		138,
		true
	},
	guild_cancel_tech_tip = {
		436022,
		227,
		true
	},
	guild_tech_consume_tip = {
		436249,
		205,
		true
	},
	guild_tech_non_admin = {
		436454,
		169,
		true
	},
	guild_tech_label_max_level = {
		436623,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		436726,
		105,
		true
	},
	guild_tech_label_condition = {
		436831,
		114,
		true
	},
	guild_tech_donate_target = {
		436945,
		109,
		true
	},
	guild_not_exist = {
		437054,
		97,
		true
	},
	guild_not_exist_battle = {
		437151,
		110,
		true
	},
	guild_battle_is_end = {
		437261,
		107,
		true
	},
	guild_battle_is_exist = {
		437368,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		437480,
		143,
		true
	},
	guild_event_start_tip1 = {
		437623,
		144,
		true
	},
	guild_event_start_tip2 = {
		437767,
		150,
		true
	},
	guild_word_may_happen_event = {
		437917,
		109,
		true
	},
	guild_battle_award = {
		438026,
		94,
		true
	},
	guild_word_consume = {
		438120,
		88,
		true
	},
	guild_start_event_consume_tip = {
		438208,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		438354,
		207,
		true
	},
	guild_word_consume_for_battle = {
		438561,
		111,
		true
	},
	guild_level_no_enough = {
		438672,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		438796,
		142,
		true
	},
	guild_join_event_cnt_label = {
		438938,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		439047,
		132,
		true
	},
	guild_join_event_progress_label = {
		439179,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		439287,
		232,
		true
	},
	guild_event_not_exist = {
		439519,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		439625,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		439737,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		439867,
		130,
		true
	},
	guidl_event_ship_in_event = {
		439997,
		138,
		true
	},
	guild_event_start_done = {
		440135,
		98,
		true
	},
	guild_fleet_update_done = {
		440233,
		105,
		true
	},
	guild_event_is_lock = {
		440338,
		98,
		true
	},
	guild_event_is_finish = {
		440436,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		440594,
		138,
		true
	},
	guild_word_battle_area = {
		440732,
		99,
		true
	},
	guild_word_battle_type = {
		440831,
		99,
		true
	},
	guild_wrod_battle_target = {
		440930,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		441031,
		124,
		true
	},
	guild_event_start_event_tip = {
		441155,
		137,
		true
	},
	guild_word_sea = {
		441292,
		84,
		true
	},
	guild_word_score_addition = {
		441376,
		102,
		true
	},
	guild_word_effect_addition = {
		441478,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		441581,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		441698,
		119,
		true
	},
	guild_event_info_desc1 = {
		441817,
		136,
		true
	},
	guild_event_info_desc2 = {
		441953,
		119,
		true
	},
	guild_join_member_cnt = {
		442072,
		98,
		true
	},
	guild_total_effect = {
		442170,
		92,
		true
	},
	guild_word_people = {
		442262,
		84,
		true
	},
	guild_event_info_desc3 = {
		442346,
		105,
		true
	},
	guild_not_exist_boss = {
		442451,
		105,
		true
	},
	guild_ship_from = {
		442556,
		86,
		true
	},
	guild_boss_formation_1 = {
		442642,
		130,
		true
	},
	guild_boss_formation_2 = {
		442772,
		130,
		true
	},
	guild_boss_formation_3 = {
		442902,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		443027,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		443133,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		443246,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		443412,
		140,
		true
	},
	guild_fleet_is_legal = {
		443552,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		443696,
		149,
		true
	},
	guild_must_edit_fleet = {
		443845,
		109,
		true
	},
	guild_ship_in_battle = {
		443954,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		444107,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		444237,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		444367,
		151,
		true
	},
	guild_get_report_failed = {
		444518,
		111,
		true
	},
	guild_report_get_all = {
		444629,
		96,
		true
	},
	guild_can_not_get_tip = {
		444725,
		124,
		true
	},
	guild_not_exist_notifycation = {
		444849,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		444965,
		138,
		true
	},
	guild_report_tooltip = {
		445103,
		176,
		true
	},
	word_guildgold = {
		445279,
		87,
		true
	},
	guild_member_rank_title_donate = {
		445366,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		445472,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		445582,
		108,
		true
	},
	guild_donate_log = {
		445690,
		142,
		true
	},
	guild_supply_log = {
		445832,
		139,
		true
	},
	guild_weektask_log = {
		445971,
		133,
		true
	},
	guild_battle_log = {
		446104,
		134,
		true
	},
	guild_battle_end_log = {
		446238,
		141,
		true
	},
	guild_tech_log = {
		446379,
		136,
		true
	},
	guild_tech_over_log = {
		446515,
		111,
		true
	},
	guild_tech_change_log = {
		446626,
		119,
		true
	},
	guild_log_title = {
		446745,
		91,
		true
	},
	guild_use_donateitem_success = {
		446836,
		128,
		true
	},
	guild_use_battleitem_success = {
		446964,
		128,
		true
	},
	not_exist_guild_use_item = {
		447092,
		131,
		true
	},
	guild_member_tip = {
		447223,
		2308,
		true
	},
	guild_tech_tip = {
		449531,
		2233,
		true
	},
	guild_office_tip = {
		451764,
		2555,
		true
	},
	guild_event_help_tip = {
		454319,
		2267,
		true
	},
	guild_mission_info_tip = {
		456586,
		1309,
		true
	},
	guild_public_tech_tip = {
		457895,
		531,
		true
	},
	guild_public_office_tip = {
		458426,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		458799,
		242,
		true
	},
	guild_boss_fleet_desc = {
		459041,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		459503,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		459664,
		127,
		true
	},
	word_shipState_guild_event = {
		459791,
		139,
		true
	},
	word_shipState_guild_boss = {
		459930,
		180,
		true
	},
	commander_is_in_guild = {
		460110,
		182,
		true
	},
	guild_assult_ship_recommend = {
		460292,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		460444,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		460603,
		167,
		true
	},
	guild_recommend_limit = {
		460770,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		460914,
		183,
		true
	},
	guild_mission_complate = {
		461097,
		112,
		true
	},
	guild_operation_event_occurrence = {
		461209,
		160,
		true
	},
	guild_transfer_president_confirm = {
		461369,
		201,
		true
	},
	guild_damage_ranking = {
		461570,
		90,
		true
	},
	guild_total_damage = {
		461660,
		91,
		true
	},
	guild_donate_list_updated = {
		461751,
		116,
		true
	},
	guild_donate_list_update_failed = {
		461867,
		125,
		true
	},
	guild_tip_quit_operation = {
		461992,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		462236,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		462377,
		236,
		true
	},
	guild_time_remaining_tip = {
		462613,
		107,
		true
	},
	help_rollingBallGame = {
		462720,
		1086,
		true
	},
	rolling_ball_help = {
		463806,
		689,
		true
	},
	build_ship_accumulative = {
		464495,
		100,
		true
	},
	destory_ship_before_tip = {
		464595,
		99,
		true
	},
	destory_ship_input_erro = {
		464694,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		464827,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		465009,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		465240,
		100,
		true
	},
	trade_card_tips1 = {
		465340,
		92,
		true
	},
	trade_card_tips2 = {
		465432,
		329,
		true
	},
	trade_card_tips3 = {
		465761,
		326,
		true
	},
	trade_card_tips4 = {
		466087,
		95,
		true
	},
	ur_exchange_help_tip = {
		466182,
		795,
		true
	},
	fleet_antisub_range = {
		466977,
		95,
		true
	},
	fleet_antisub_range_tip = {
		467072,
		1418,
		true
	},
	practise_idol_tip = {
		468490,
		107,
		true
	},
	practise_idol_help = {
		468597,
		929,
		true
	},
	upgrade_idol_tip = {
		469526,
		113,
		true
	},
	upgrade_complete_tip = {
		469639,
		99,
		true
	},
	upgrade_introduce_tip = {
		469738,
		123,
		true
	},
	collect_idol_tip = {
		469861,
		122,
		true
	},
	hand_account_tip = {
		469983,
		107,
		true
	},
	hand_account_resetting_tip = {
		470090,
		117,
		true
	},
	help_candymagic = {
		470207,
		1072,
		true
	},
	award_overflow_tip = {
		471279,
		140,
		true
	},
	hunter_npc = {
		471419,
		861,
		true
	},
	venusvolleyball_help = {
		472280,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		473391,
		99,
		true
	},
	venusvolleyball_return_tip = {
		473490,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		473644,
		112,
		true
	},
	doa_main = {
		473756,
		1097,
		true
	},
	doa_pt_help = {
		474853,
		824,
		true
	},
	doa_pt_complete = {
		475677,
		94,
		true
	},
	doa_pt_up = {
		475771,
		97,
		true
	},
	doa_liliang = {
		475868,
		81,
		true
	},
	doa_jiqiao = {
		475949,
		80,
		true
	},
	doa_tili = {
		476029,
		78,
		true
	},
	doa_meili = {
		476107,
		79,
		true
	},
	snowball_help = {
		476186,
		1503,
		true
	},
	help_xinnian2021_feast = {
		477689,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		478180,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		479325,
		671,
		true
	},
	help_xinnian2021__meishi = {
		479996,
		1216,
		true
	},
	help_act_event = {
		481212,
		286,
		true
	},
	autofight = {
		481498,
		85,
		true
	},
	autofight_errors_tip = {
		481583,
		139,
		true
	},
	autofight_special_operation_tip = {
		481722,
		358,
		true
	},
	autofight_formation = {
		482080,
		89,
		true
	},
	autofight_cat = {
		482169,
		86,
		true
	},
	autofight_function = {
		482255,
		88,
		true
	},
	autofight_function1 = {
		482343,
		95,
		true
	},
	autofight_function2 = {
		482438,
		95,
		true
	},
	autofight_function3 = {
		482533,
		95,
		true
	},
	autofight_function4 = {
		482628,
		89,
		true
	},
	autofight_function5 = {
		482717,
		101,
		true
	},
	autofight_rewards = {
		482818,
		99,
		true
	},
	autofight_rewards_none = {
		482917,
		113,
		true
	},
	autofight_leave = {
		483030,
		86,
		true
	},
	autofight_onceagain = {
		483116,
		95,
		true
	},
	autofight_entrust = {
		483211,
		116,
		true
	},
	autofight_task = {
		483327,
		107,
		true
	},
	autofight_effect = {
		483434,
		131,
		true
	},
	autofight_file = {
		483565,
		110,
		true
	},
	autofight_discovery = {
		483675,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		483799,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		483939,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		484067,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		484194,
		167,
		true
	},
	autofight_farm = {
		484361,
		90,
		true
	},
	autofight_story = {
		484451,
		118,
		true
	},
	fushun_adventure_help = {
		484569,
		1814,
		true
	},
	autofight_change_tip = {
		486383,
		165,
		true
	},
	autofight_selectprops_tip = {
		486548,
		114,
		true
	},
	help_chunjie2021_feast = {
		486662,
		759,
		true
	},
	valentinesday__txt1_tip = {
		487421,
		157,
		true
	},
	valentinesday__txt2_tip = {
		487578,
		157,
		true
	},
	valentinesday__txt3_tip = {
		487735,
		145,
		true
	},
	valentinesday__txt4_tip = {
		487880,
		145,
		true
	},
	valentinesday__txt5_tip = {
		488025,
		163,
		true
	},
	valentinesday__txt6_tip = {
		488188,
		151,
		true
	},
	valentinesday__shop_tip = {
		488339,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		488459,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		488568,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		488677,
		121,
		true
	},
	wwf_bamboo_help = {
		488798,
		760,
		true
	},
	wwf_guide_tip = {
		489558,
		153,
		true
	},
	securitycake_help = {
		489711,
		1523,
		true
	},
	icecream_help = {
		491234,
		759,
		true
	},
	icecream_make_tip = {
		491993,
		92,
		true
	},
	query_role = {
		492085,
		83,
		true
	},
	query_role_none = {
		492168,
		88,
		true
	},
	query_role_button = {
		492256,
		93,
		true
	},
	query_role_fail = {
		492349,
		91,
		true
	},
	cumulative_victory_target_tip = {
		492440,
		114,
		true
	},
	cumulative_victory_now_tip = {
		492554,
		111,
		true
	},
	word_files_repair = {
		492665,
		93,
		true
	},
	repair_setting_label = {
		492758,
		96,
		true
	},
	voice_control = {
		492854,
		83,
		true
	},
	world_collection_test = {
		492937,
		97,
		true
	},
	world_file_name = {
		493034,
		91,
		true
	},
	world_file_desc = {
		493125,
		91,
		true
	},
	world_record_name = {
		493216,
		93,
		true
	},
	world_record_desc = {
		493309,
		93,
		true
	},
	index_equip = {
		493402,
		84,
		true
	},
	index_without_limit = {
		493486,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		493578,
		101,
		true
	},
	meta_learn_skill = {
		493679,
		108,
		true
	},
	meta_lock_story = {
		493787,
		91,
		true
	},
	world_joint_boss_not_found = {
		493878,
		139,
		true
	},
	world_joint_boss_is_death = {
		494017,
		138,
		true
	},
	world_joint_whitout_guild = {
		494155,
		116,
		true
	},
	world_joint_whitout_friend = {
		494271,
		114,
		true
	},
	world_joint_call_support_failed = {
		494385,
		116,
		true
	},
	world_joint_call_support_success = {
		494501,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		494618,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		494781,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		494952,
		165,
		true
	},
	ad_4 = {
		495117,
		211,
		true
	},
	world_word_expired = {
		495328,
		97,
		true
	},
	world_word_guild_member = {
		495425,
		113,
		true
	},
	world_word_guild_player = {
		495538,
		104,
		true
	},
	world_joint_boss_award_expired = {
		495642,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		495754,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		495870,
		140,
		true
	},
	world_boss_get_item = {
		496010,
		171,
		true
	},
	world_boss_ask_help = {
		496181,
		119,
		true
	},
	world_joint_count_no_enough = {
		496300,
		115,
		true
	},
	world_boss_ask_none = {
		496415,
		150,
		true
	},
	world_boss_none = {
		496565,
		146,
		true
	},
	world_boss_fleet = {
		496711,
		98,
		true
	},
	world_max_challenge_cnt = {
		496809,
		145,
		true
	},
	world_reset_success = {
		496954,
		104,
		true
	},
	world_map_dangerous_confirm = {
		497058,
		183,
		true
	},
	world_map_version = {
		497241,
		120,
		true
	},
	world_resource_fill = {
		497361,
		128,
		true
	},
	meta_sys_lock_tip = {
		497489,
		159,
		true
	},
	meta_story_lock = {
		497648,
		139,
		true
	},
	meta_acttime_limit = {
		497787,
		88,
		true
	},
	meta_pt_left = {
		497875,
		87,
		true
	},
	meta_syn_rate = {
		497962,
		92,
		true
	},
	meta_repair_rate = {
		498054,
		95,
		true
	},
	meta_story_tip_1 = {
		498149,
		103,
		true
	},
	meta_story_tip_2 = {
		498252,
		100,
		true
	},
	meta_repair_unlock = {
		498352,
		117,
		true
	},
	meta_pt_get_way = {
		498469,
		130,
		true
	},
	meta_pt_point = {
		498599,
		86,
		true
	},
	meta_award_get = {
		498685,
		87,
		true
	},
	meta_award_got = {
		498772,
		87,
		true
	},
	meta_repair = {
		498859,
		88,
		true
	},
	meta_repair_success = {
		498947,
		101,
		true
	},
	meta_repair_effect_unlock = {
		499048,
		110,
		true
	},
	meta_repair_effect_special = {
		499158,
		130,
		true
	},
	meta_energy_ship_level_need = {
		499288,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		499404,
		124,
		true
	},
	meta_energy_active_box_tip = {
		499528,
		166,
		true
	},
	meta_break = {
		499694,
		108,
		true
	},
	meta_energy_preview_title = {
		499802,
		119,
		true
	},
	meta_energy_preview_tip = {
		499921,
		131,
		true
	},
	meta_exp_per_day = {
		500052,
		92,
		true
	},
	meta_skill_unlock = {
		500144,
		117,
		true
	},
	meta_unlock_skill_tip = {
		500261,
		155,
		true
	},
	meta_unlock_skill_select = {
		500416,
		123,
		true
	},
	meta_switch_skill_disable = {
		500539,
		139,
		true
	},
	meta_switch_skill_box_title = {
		500678,
		125,
		true
	},
	meta_cur_pt = {
		500803,
		90,
		true
	},
	meta_toast_fullexp = {
		500893,
		106,
		true
	},
	meta_toast_tactics = {
		500999,
		91,
		true
	},
	meta_skillbtn_tactics = {
		501090,
		92,
		true
	},
	meta_destroy_tip = {
		501182,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		501287,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		501381,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		501475,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		501569,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		501663,
		94,
		true
	},
	meta_voice_name_propose = {
		501757,
		93,
		true
	},
	world_boss_ad = {
		501850,
		88,
		true
	},
	world_boss_drop_title = {
		501938,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		502046,
		122,
		true
	},
	world_boss_progress_item_desc = {
		502168,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		502547,
		143,
		true
	},
	equip_ammo_type_1 = {
		502690,
		90,
		true
	},
	equip_ammo_type_2 = {
		502780,
		90,
		true
	},
	equip_ammo_type_3 = {
		502870,
		90,
		true
	},
	equip_ammo_type_4 = {
		502960,
		87,
		true
	},
	equip_ammo_type_5 = {
		503047,
		87,
		true
	},
	equip_ammo_type_6 = {
		503134,
		90,
		true
	},
	equip_ammo_type_7 = {
		503224,
		93,
		true
	},
	equip_ammo_type_8 = {
		503317,
		90,
		true
	},
	equip_ammo_type_9 = {
		503407,
		90,
		true
	},
	equip_ammo_type_10 = {
		503497,
		85,
		true
	},
	equip_ammo_type_11 = {
		503582,
		88,
		true
	},
	common_daily_limit = {
		503670,
		105,
		true
	},
	meta_help = {
		503775,
		1706,
		true
	},
	world_boss_daily_limit = {
		505481,
		104,
		true
	},
	common_go_to_analyze = {
		505585,
		96,
		true
	},
	world_boss_not_reach_target = {
		505681,
		115,
		true
	},
	special_transform_limit_reach = {
		505796,
		163,
		true
	},
	meta_pt_notenough = {
		505959,
		179,
		true
	},
	meta_boss_unlock = {
		506138,
		181,
		true
	},
	word_take_effect = {
		506319,
		86,
		true
	},
	world_boss_challenge_cnt = {
		506405,
		100,
		true
	},
	word_shipNation_meta = {
		506505,
		87,
		true
	},
	world_word_friend = {
		506592,
		87,
		true
	},
	world_word_world = {
		506679,
		86,
		true
	},
	world_word_guild = {
		506765,
		89,
		true
	},
	world_collection_1 = {
		506854,
		94,
		true
	},
	world_collection_2 = {
		506948,
		88,
		true
	},
	world_collection_3 = {
		507036,
		91,
		true
	},
	zero_hour_command_error = {
		507127,
		111,
		true
	},
	commander_is_in_bigworld = {
		507238,
		118,
		true
	},
	world_collection_back = {
		507356,
		106,
		true
	},
	archives_whether_to_retreat = {
		507462,
		169,
		true
	},
	world_fleet_stop = {
		507631,
		104,
		true
	},
	world_setting_title = {
		507735,
		101,
		true
	},
	world_setting_quickmode = {
		507836,
		101,
		true
	},
	world_setting_quickmodetip = {
		507937,
		144,
		true
	},
	world_setting_submititem = {
		508081,
		115,
		true
	},
	world_setting_submititemtip = {
		508196,
		158,
		true
	},
	world_setting_mapauto = {
		508354,
		115,
		true
	},
	world_setting_mapautotip = {
		508469,
		158,
		true
	},
	world_boss_maintenance = {
		508627,
		139,
		true
	},
	world_boss_inbattle = {
		508766,
		132,
		true
	},
	world_automode_title_1 = {
		508898,
		104,
		true
	},
	world_automode_title_2 = {
		509002,
		95,
		true
	},
	world_automode_treasure_1 = {
		509097,
		132,
		true
	},
	world_automode_treasure_2 = {
		509229,
		132,
		true
	},
	world_automode_treasure_3 = {
		509361,
		128,
		true
	},
	world_automode_cancel = {
		509489,
		91,
		true
	},
	world_automode_confirm = {
		509580,
		92,
		true
	},
	world_automode_start_tip1 = {
		509672,
		119,
		true
	},
	world_automode_start_tip2 = {
		509791,
		104,
		true
	},
	world_automode_start_tip3 = {
		509895,
		122,
		true
	},
	world_automode_start_tip4 = {
		510017,
		113,
		true
	},
	world_automode_start_tip5 = {
		510130,
		144,
		true
	},
	world_automode_setting_1 = {
		510274,
		115,
		true
	},
	world_automode_setting_1_1 = {
		510389,
		101,
		true
	},
	world_automode_setting_1_2 = {
		510490,
		91,
		true
	},
	world_automode_setting_1_3 = {
		510581,
		91,
		true
	},
	world_automode_setting_1_4 = {
		510672,
		96,
		true
	},
	world_automode_setting_2 = {
		510768,
		112,
		true
	},
	world_automode_setting_2_1 = {
		510880,
		108,
		true
	},
	world_automode_setting_2_2 = {
		510988,
		111,
		true
	},
	world_automode_setting_all_1 = {
		511099,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		511218,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		511315,
		97,
		true
	},
	world_automode_setting_all_2 = {
		511412,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		511528,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		511625,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		511734,
		109,
		true
	},
	world_automode_setting_all_3 = {
		511843,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		511962,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		512059,
		97,
		true
	},
	world_automode_setting_all_4 = {
		512156,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		512275,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		512372,
		97,
		true
	},
	world_automode_setting_new_1 = {
		512469,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		512588,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		512692,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		512787,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		512882,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		512977,
		100,
		true
	},
	world_collection_task_tip_1 = {
		513077,
		152,
		true
	},
	area_putong = {
		513229,
		87,
		true
	},
	area_anquan = {
		513316,
		87,
		true
	},
	area_yaosai = {
		513403,
		87,
		true
	},
	area_yaosai_2 = {
		513490,
		107,
		true
	},
	area_shenyuan = {
		513597,
		89,
		true
	},
	area_yinmi = {
		513686,
		86,
		true
	},
	area_renwu = {
		513772,
		86,
		true
	},
	area_zhuxian = {
		513858,
		88,
		true
	},
	area_dangan = {
		513946,
		87,
		true
	},
	charge_trade_no_error = {
		514033,
		126,
		true
	},
	world_reset_1 = {
		514159,
		130,
		true
	},
	world_reset_2 = {
		514289,
		136,
		true
	},
	world_reset_3 = {
		514425,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		514541,
		141,
		true
	},
	world_boss_unactivated = {
		514682,
		128,
		true
	},
	world_reset_tip = {
		514810,
		2570,
		true
	},
	spring_invited_2021 = {
		517380,
		217,
		true
	},
	charge_error_count_limit = {
		517597,
		149,
		true
	},
	charge_error_disable = {
		517746,
		117,
		true
	},
	levelScene_select_sp = {
		517863,
		120,
		true
	},
	word_adjustFleet = {
		517983,
		92,
		true
	},
	levelScene_select_noitem = {
		518075,
		109,
		true
	},
	story_setting_label = {
		518184,
		114,
		true
	},
	world_ship_repair = {
		518298,
		114,
		true
	},
	area_unkown = {
		518412,
		87,
		true
	},
	world_battle_damage = {
		518499,
		164,
		true
	},
	setting_story_speed_1 = {
		518663,
		89,
		true
	},
	setting_story_speed_2 = {
		518752,
		92,
		true
	},
	setting_story_speed_3 = {
		518844,
		89,
		true
	},
	setting_story_speed_4 = {
		518933,
		92,
		true
	},
	story_autoplay_setting_label = {
		519025,
		110,
		true
	},
	story_autoplay_setting_1 = {
		519135,
		94,
		true
	},
	story_autoplay_setting_2 = {
		519229,
		94,
		true
	},
	meta_shop_exchange_limit = {
		519323,
		106,
		true
	},
	meta_shop_unexchange_label = {
		519429,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		519537,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		519638,
		131,
		true
	},
	dailyLevel_quickfinish = {
		519769,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		520106,
		107,
		true
	},
	LevelSignal = {
		520213,
		87,
		true
	},
	LevelSignal_go = {
		520300,
		84,
		true
	},
	LevelSignal_search = {
		520384,
		94,
		true
	},
	LevelSignal_times = {
		520478,
		114,
		true
	},
	LevelSignal_intensity = {
		520592,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		520692,
		134,
		true
	},
	common_npc_formation_tip = {
		520826,
		124,
		true
	},
	gametip_xiaotiancheng = {
		520950,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		521978,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		522100,
		122,
		true
	},
	task_lock = {
		522222,
		85,
		true
	},
	week_task_pt_name = {
		522307,
		90,
		true
	},
	week_task_award_preview_label = {
		522397,
		105,
		true
	},
	week_task_title_label = {
		522502,
		103,
		true
	},
	cattery_op_clean_success = {
		522605,
		100,
		true
	},
	cattery_op_feed_success = {
		522705,
		99,
		true
	},
	cattery_op_play_success = {
		522804,
		99,
		true
	},
	cattery_style_change_success = {
		522903,
		104,
		true
	},
	cattery_add_commander_success = {
		523007,
		114,
		true
	},
	cattery_remove_commander_success = {
		523121,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		523238,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		523374,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		523506,
		111,
		true
	},
	commander_box_was_finished = {
		523617,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		523731,
		118,
		true
	},
	comander_tool_max_cnt = {
		523849,
		105,
		true
	},
	cat_home_help = {
		523954,
		926,
		true
	},
	cat_accelfrate_notenough = {
		524880,
		118,
		true
	},
	cat_home_unlock = {
		524998,
		121,
		true
	},
	cat_sleep_notplay = {
		525119,
		126,
		true
	},
	cathome_style_unlock = {
		525245,
		126,
		true
	},
	commander_is_in_cattery = {
		525371,
		120,
		true
	},
	cat_home_interaction = {
		525491,
		110,
		true
	},
	cat_accelerate_left = {
		525601,
		101,
		true
	},
	common_clean = {
		525702,
		82,
		true
	},
	common_feed = {
		525784,
		81,
		true
	},
	common_play = {
		525865,
		81,
		true
	},
	game_stopwords = {
		525946,
		105,
		true
	},
	game_openwords = {
		526051,
		105,
		true
	},
	amusementpark_shop_enter = {
		526156,
		149,
		true
	},
	amusementpark_shop_exchange = {
		526305,
		189,
		true
	},
	amusementpark_shop_success = {
		526494,
		105,
		true
	},
	amusementpark_shop_special = {
		526599,
		143,
		true
	},
	amusementpark_shop_end = {
		526742,
		138,
		true
	},
	amusementpark_shop_0 = {
		526880,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		527019,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		527178,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		527337,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		527476,
		180,
		true
	},
	amusementpark_help = {
		527656,
		1040,
		true
	},
	amusementpark_shop_help = {
		528696,
		461,
		true
	},
	handshake_game_help = {
		529157,
		965,
		true
	},
	MeixiV4_help = {
		530122,
		957,
		true
	},
	activity_permanent_total = {
		531079,
		100,
		true
	},
	word_investigate = {
		531179,
		86,
		true
	},
	ambush_display_none = {
		531265,
		86,
		true
	},
	activity_permanent_help = {
		531351,
		386,
		true
	},
	activity_permanent_tips1 = {
		531737,
		158,
		true
	},
	activity_permanent_tips2 = {
		531895,
		164,
		true
	},
	activity_permanent_tips3 = {
		532059,
		146,
		true
	},
	activity_permanent_tips4 = {
		532205,
		215,
		true
	},
	activity_permanent_finished = {
		532420,
		100,
		true
	},
	idolmaster_main = {
		532520,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		533614,
		103,
		true
	},
	idolmaster_game_tip2 = {
		533717,
		103,
		true
	},
	idolmaster_game_tip3 = {
		533820,
		98,
		true
	},
	idolmaster_game_tip4 = {
		533918,
		98,
		true
	},
	idolmaster_game_tip5 = {
		534016,
		92,
		true
	},
	idolmaster_collection = {
		534108,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		534591,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		534691,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		534791,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		534891,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		534991,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		535091,
		99,
		true
	},
	cartoon_notall = {
		535190,
		84,
		true
	},
	cartoon_haveno = {
		535274,
		105,
		true
	},
	res_cartoon_new_tip = {
		535379,
		115,
		true
	},
	memory_actiivty_ex = {
		535494,
		86,
		true
	},
	memory_activity_sp = {
		535580,
		86,
		true
	},
	memory_activity_daily = {
		535666,
		91,
		true
	},
	memory_activity_others = {
		535757,
		92,
		true
	},
	battle_end_title = {
		535849,
		92,
		true
	},
	battle_end_subtitle1 = {
		535941,
		96,
		true
	},
	battle_end_subtitle2 = {
		536037,
		96,
		true
	},
	meta_skill_dailyexp = {
		536133,
		104,
		true
	},
	meta_skill_learn = {
		536237,
		119,
		true
	},
	meta_skill_maxtip = {
		536356,
		153,
		true
	},
	meta_tactics_detail = {
		536509,
		95,
		true
	},
	meta_tactics_unlock = {
		536604,
		95,
		true
	},
	meta_tactics_switch = {
		536699,
		95,
		true
	},
	meta_skill_maxtip2 = {
		536794,
		100,
		true
	},
	activity_permanent_progress = {
		536894,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		536994,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		537105,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		537236,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		537338,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		537444,
		154,
		true
	},
	tec_tip_no_consumption = {
		537598,
		95,
		true
	},
	tec_tip_material_stock = {
		537693,
		92,
		true
	},
	tec_tip_to_consumption = {
		537785,
		98,
		true
	},
	onebutton_max_tip = {
		537883,
		90,
		true
	},
	target_get_tip = {
		537973,
		84,
		true
	},
	fleet_select_title = {
		538057,
		94,
		true
	},
	backyard_rename_title = {
		538151,
		100,
		true
	},
	backyard_rename_tip = {
		538251,
		101,
		true
	},
	equip_add = {
		538352,
		99,
		true
	},
	equipskin_add = {
		538451,
		109,
		true
	},
	equipskin_none = {
		538560,
		113,
		true
	},
	equipskin_typewrong = {
		538673,
		121,
		true
	},
	equipskin_typewrong_en = {
		538794,
		107,
		true
	},
	user_is_banned = {
		538901,
		121,
		true
	},
	user_is_forever_banned = {
		539022,
		104,
		true
	},
	old_class_is_close = {
		539126,
		135,
		true
	},
	activity_event_building = {
		539261,
		1090,
		true
	},
	salvage_tips = {
		540351,
		934,
		true
	},
	tips_shakebeads = {
		541285,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		542030,
		138,
		true
	},
	cowboy_tips = {
		542168,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		542915,
		124,
		true
	},
	chazi_tips = {
		543039,
		792,
		true
	},
	catchteasure_help = {
		543831,
		703,
		true
	},
	unlock_tips = {
		544534,
		97,
		true
	},
	class_label_tran = {
		544631,
		87,
		true
	},
	class_label_gen = {
		544718,
		89,
		true
	},
	class_attr_store = {
		544807,
		92,
		true
	},
	class_attr_proficiency = {
		544899,
		101,
		true
	},
	class_attr_getproficiency = {
		545000,
		104,
		true
	},
	class_attr_costproficiency = {
		545104,
		105,
		true
	},
	class_label_upgrading = {
		545209,
		94,
		true
	},
	class_label_upgradetime = {
		545303,
		99,
		true
	},
	class_label_oilfield = {
		545402,
		96,
		true
	},
	class_label_goldfield = {
		545498,
		97,
		true
	},
	class_res_maxlevel_tip = {
		545595,
		104,
		true
	},
	ship_exp_item_title = {
		545699,
		95,
		true
	},
	ship_exp_item_label_clear = {
		545794,
		96,
		true
	},
	ship_exp_item_label_recom = {
		545890,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		545986,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		546084,
		180,
		true
	},
	tec_nation_award_finish = {
		546264,
		100,
		true
	},
	coures_exp_overflow_tip = {
		546364,
		156,
		true
	},
	coures_exp_npc_tip = {
		546520,
		179,
		true
	},
	coures_level_tip = {
		546699,
		160,
		true
	},
	coures_tip_material_stock = {
		546859,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		546957,
		111,
		true
	},
	eatgame_tips = {
		547068,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		547980,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		548139,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		548283,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		548420,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		548571,
		239,
		true
	},
	battlepass_main_time = {
		548810,
		94,
		true
	},
	battlepass_main_help_2110 = {
		548904,
		2933,
		true
	},
	cruise_task_help_2110 = {
		551837,
		1224,
		true
	},
	cruise_task_phase = {
		553061,
		104,
		true
	},
	cruise_task_tips = {
		553165,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		553257,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		553511,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		553720,
		110,
		true
	},
	cruise_task_unlock = {
		553830,
		119,
		true
	},
	cruise_task_week = {
		553949,
		88,
		true
	},
	battlepass_pay_timelimit = {
		554037,
		99,
		true
	},
	battlepass_pay_acquire = {
		554136,
		110,
		true
	},
	battlepass_pay_attention = {
		554246,
		134,
		true
	},
	battlepass_acquire_attention = {
		554380,
		154,
		true
	},
	battlepass_pay_tip = {
		554534,
		118,
		true
	},
	battlepass_main_tip1 = {
		554652,
		303,
		true
	},
	battlepass_main_tip2 = {
		554955,
		266,
		true
	},
	battlepass_main_tip3 = {
		555221,
		300,
		true
	},
	battlepass_complete = {
		555521,
		110,
		true
	},
	shop_free_tag = {
		555631,
		83,
		true
	},
	quick_equip_tip1 = {
		555714,
		89,
		true
	},
	quick_equip_tip2 = {
		555803,
		86,
		true
	},
	quick_equip_tip3 = {
		555889,
		86,
		true
	},
	quick_equip_tip4 = {
		555975,
		107,
		true
	},
	quick_equip_tip5 = {
		556082,
		125,
		true
	},
	quick_equip_tip6 = {
		556207,
		170,
		true
	},
	retire_importantequipment_tips = {
		556377,
		155,
		true
	},
	settle_rewards_title = {
		556532,
		102,
		true
	},
	settle_rewards_subtitle = {
		556634,
		101,
		true
	},
	total_rewards_subtitle = {
		556735,
		99,
		true
	},
	settle_rewards_text = {
		556834,
		95,
		true
	},
	use_oil_limit_help = {
		556929,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		557182,
		124,
		true
	},
	index_awakening2 = {
		557306,
		130,
		true
	},
	index_upgrade = {
		557436,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		557522,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		557626,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		557733,
		108,
		true
	},
	attr_durability = {
		557841,
		85,
		true
	},
	attr_armor = {
		557926,
		80,
		true
	},
	attr_reload = {
		558006,
		81,
		true
	},
	attr_cannon = {
		558087,
		81,
		true
	},
	attr_torpedo = {
		558168,
		82,
		true
	},
	attr_motion = {
		558250,
		81,
		true
	},
	attr_antiaircraft = {
		558331,
		87,
		true
	},
	attr_air = {
		558418,
		78,
		true
	},
	attr_hit = {
		558496,
		78,
		true
	},
	attr_antisub = {
		558574,
		82,
		true
	},
	attr_oxy_max = {
		558656,
		82,
		true
	},
	attr_ammo = {
		558738,
		82,
		true
	},
	attr_hunting_range = {
		558820,
		94,
		true
	},
	attr_luck = {
		558914,
		79,
		true
	},
	attr_consume = {
		558993,
		82,
		true
	},
	monthly_card_tip = {
		559075,
		103,
		true
	},
	shopping_error_time_limit = {
		559178,
		162,
		true
	},
	world_total_power = {
		559340,
		90,
		true
	},
	world_mileage = {
		559430,
		89,
		true
	},
	world_pressing = {
		559519,
		90,
		true
	},
	Settings_title_FPS = {
		559609,
		94,
		true
	},
	Settings_title_Notification = {
		559703,
		109,
		true
	},
	Settings_title_Other = {
		559812,
		96,
		true
	},
	Settings_title_LoginJP = {
		559908,
		95,
		true
	},
	Settings_title_Redeem = {
		560003,
		94,
		true
	},
	Settings_title_AdjustScr = {
		560097,
		106,
		true
	},
	Settings_title_Secpw = {
		560203,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		560299,
		113,
		true
	},
	Settings_title_agreement = {
		560412,
		100,
		true
	},
	Settings_title_sound = {
		560512,
		96,
		true
	},
	Settings_title_resUpdate = {
		560608,
		100,
		true
	},
	equipment_info_change_tip = {
		560708,
		116,
		true
	},
	equipment_info_change_name_a = {
		560824,
		119,
		true
	},
	equipment_info_change_name_b = {
		560943,
		119,
		true
	},
	equipment_info_change_text_before = {
		561062,
		106,
		true
	},
	equipment_info_change_text_after = {
		561168,
		105,
		true
	},
	world_boss_progress_tip_title = {
		561273,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		561390,
		286,
		true
	},
	ssss_main_help = {
		561676,
		958,
		true
	},
	mini_game_time = {
		562634,
		91,
		true
	},
	mini_game_score = {
		562725,
		86,
		true
	},
	mini_game_leave = {
		562811,
		98,
		true
	},
	mini_game_pause = {
		562909,
		98,
		true
	},
	mini_game_cur_score = {
		563007,
		96,
		true
	},
	mini_game_high_score = {
		563103,
		97,
		true
	},
	monopoly_world_tip1 = {
		563200,
		104,
		true
	},
	monopoly_world_tip2 = {
		563304,
		213,
		true
	},
	monopoly_world_tip3 = {
		563517,
		183,
		true
	},
	help_monopoly_world = {
		563700,
		1446,
		true
	},
	ssssmedal_tip = {
		565146,
		184,
		true
	},
	ssssmedal_name = {
		565330,
		110,
		true
	},
	ssssmedal_belonging = {
		565440,
		115,
		true
	},
	ssssmedal_name1 = {
		565555,
		107,
		true
	},
	ssssmedal_name2 = {
		565662,
		107,
		true
	},
	ssssmedal_name3 = {
		565769,
		107,
		true
	},
	ssssmedal_name4 = {
		565876,
		107,
		true
	},
	ssssmedal_name5 = {
		565983,
		107,
		true
	},
	ssssmedal_name6 = {
		566090,
		88,
		true
	},
	ssssmedal_belonging1 = {
		566178,
		106,
		true
	},
	ssssmedal_belonging2 = {
		566284,
		106,
		true
	},
	ssssmedal_desc1 = {
		566390,
		161,
		true
	},
	ssssmedal_desc2 = {
		566551,
		173,
		true
	},
	ssssmedal_desc3 = {
		566724,
		179,
		true
	},
	ssssmedal_desc4 = {
		566903,
		182,
		true
	},
	ssssmedal_desc5 = {
		567085,
		185,
		true
	},
	ssssmedal_desc6 = {
		567270,
		155,
		true
	},
	show_fate_demand_count = {
		567425,
		140,
		true
	},
	show_design_demand_count = {
		567565,
		144,
		true
	},
	blueprint_select_overflow = {
		567709,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		567816,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		567990,
		125,
		true
	},
	blueprint_exchange_select_display = {
		568115,
		124,
		true
	},
	build_rate_title = {
		568239,
		92,
		true
	},
	build_pools_intro = {
		568331,
		136,
		true
	},
	build_detail_intro = {
		568467,
		118,
		true
	},
	ssss_game_tip = {
		568585,
		1117,
		true
	},
	ssss_medal_tip = {
		569702,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		570184,
		239,
		true
	},
	battlepass_main_help_2112 = {
		570423,
		2930,
		true
	},
	cruise_task_help_2112 = {
		573353,
		1224,
		true
	},
	tag_ship_unlocked = {
		574577,
		96,
		true
	},
	tag_ship_locked = {
		574673,
		94,
		true
	},
	acceleration_tips_1 = {
		574767,
		192,
		true
	},
	acceleration_tips_2 = {
		574959,
		197,
		true
	},
	noacceleration_tips = {
		575156,
		122,
		true
	},
	word_shipskin = {
		575278,
		83,
		true
	},
	settings_sound_title_bgm = {
		575361,
		101,
		true
	},
	settings_sound_title_effct = {
		575462,
		103,
		true
	},
	settings_sound_title_cv = {
		575565,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		575665,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		575780,
		114,
		true
	},
	setting_resdownload_title_music = {
		575894,
		113,
		true
	},
	setting_resdownload_title_sound = {
		576007,
		116,
		true
	},
	settings_battle_title = {
		576123,
		97,
		true
	},
	settings_battle_tip = {
		576220,
		114,
		true
	},
	settings_battle_Btn_edit = {
		576334,
		95,
		true
	},
	settings_battle_Btn_reset = {
		576429,
		96,
		true
	},
	settings_battle_Btn_save = {
		576525,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		576620,
		97,
		true
	},
	settings_pwd_label_close = {
		576717,
		94,
		true
	},
	settings_pwd_label_open = {
		576811,
		93,
		true
	},
	word_frame = {
		576904,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		576981,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		577094,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		577199,
		127,
		true
	},
	CurlingGame_tips1 = {
		577326,
		938,
		true
	},
	maid_task_tips1 = {
		578264,
		587,
		true
	},
	shop_diamond_title = {
		578851,
		94,
		true
	},
	shop_gift_title = {
		578945,
		91,
		true
	},
	shop_item_title = {
		579036,
		91,
		true
	},
	shop_charge_level_limit = {
		579127,
		96,
		true
	},
	backhill_cantupbuilding = {
		579223,
		149,
		true
	},
	pray_cant_tips = {
		579372,
		139,
		true
	},
	help_xinnian2022_feast = {
		579511,
		676,
		true
	},
	Pray_activity_tips1 = {
		580187,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		581512,
		219,
		true
	},
	help_xinnian2022_z28 = {
		581731,
		692,
		true
	},
	help_xinnian2022_firework = {
		582423,
		1229,
		true
	},
	player_manifesto_placeholder = {
		583652,
		113,
		true
	},
	box_ship_del_click = {
		583765,
		94,
		true
	},
	box_equipment_del_click = {
		583859,
		99,
		true
	},
	change_player_name_title = {
		583958,
		100,
		true
	},
	change_player_name_subtitle = {
		584058,
		106,
		true
	},
	change_player_name_input_tip = {
		584164,
		104,
		true
	},
	change_player_name_illegal = {
		584268,
		179,
		true
	},
	nodisplay_player_home_name = {
		584447,
		96,
		true
	},
	nodisplay_player_home_share = {
		584543,
		112,
		true
	},
	tactics_class_start = {
		584655,
		95,
		true
	},
	tactics_class_cancel = {
		584750,
		90,
		true
	},
	tactics_class_get_exp = {
		584840,
		103,
		true
	},
	tactics_class_spend_time = {
		584943,
		100,
		true
	},
	springfes_tips1 = {
		585043,
		744,
		true
	},
	worldinpicture_help = {
		585787,
		661,
		true
	},
	worldinpicture_task_help = {
		586448,
		666,
		true
	},
	shipchange_alert_infleet = {
		587114,
		143,
		true
	},
	shipchange_alert_inpvp = {
		587257,
		147,
		true
	},
	shipchange_alert_inexercise = {
		587404,
		152,
		true
	},
	shipchange_alert_inworld = {
		587556,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		587705,
		159,
		true
	},
	shipchange_alert_indiff = {
		587864,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		588012,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		588200,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		588393,
		174,
		true
	},
	fushun_game3_tip = {
		588567,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		589524,
		239,
		true
	},
	battlepass_main_help_2202 = {
		589763,
		2918,
		true
	},
	cruise_task_help_2202 = {
		592681,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		593897,
		240,
		true
	},
	battlepass_main_help_2204 = {
		594137,
		2933,
		true
	},
	cruise_task_help_2204 = {
		597070,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		598305,
		244,
		true
	},
	battlepass_main_help_2206 = {
		598549,
		2918,
		true
	},
	cruise_task_help_2206 = {
		601467,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		602684,
		243,
		true
	},
	battlepass_main_help_2208 = {
		602927,
		2933,
		true
	},
	cruise_task_help_2208 = {
		605860,
		1225,
		true
	},
	attrset_reset = {
		607085,
		89,
		true
	},
	attrset_save = {
		607174,
		88,
		true
	},
	attrset_ask_save = {
		607262,
		111,
		true
	},
	attrset_save_success = {
		607373,
		96,
		true
	},
	attrset_disable = {
		607469,
		135,
		true
	},
	attrset_input_ill = {
		607604,
		97,
		true
	},
	eventshop_time_hint = {
		607701,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		607814,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		607958,
		158,
		true
	},
	sp_no_quota = {
		608116,
		113,
		true
	},
	fur_all_buy = {
		608229,
		87,
		true
	},
	fur_onekey_buy = {
		608316,
		90,
		true
	},
	tech_package_tip = {
		608406,
		209,
		true
	},
	backyard_food_shop_tip = {
		608615,
		101,
		true
	},
	dorm_2f_lock = {
		608716,
		85,
		true
	},
	word_get_way = {
		608801,
		91,
		true
	},
	word_get_date = {
		608892,
		92,
		true
	},
	enter_theme_name = {
		608984,
		95,
		true
	},
	enter_extend_food_label = {
		609079,
		93,
		true
	},
	backyard_extend_tip_1 = {
		609172,
		103,
		true
	},
	backyard_extend_tip_2 = {
		609275,
		103,
		true
	},
	backyard_extend_tip_3 = {
		609378,
		109,
		true
	},
	backyard_extend_tip_4 = {
		609487,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		609576,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		609735,
		146,
		true
	},
	level_remaster_tip1 = {
		609881,
		98,
		true
	},
	level_remaster_tip2 = {
		609979,
		89,
		true
	},
	level_remaster_tip3 = {
		610068,
		89,
		true
	},
	level_remaster_tip4 = {
		610157,
		109,
		true
	},
	newserver_time = {
		610266,
		88,
		true
	},
	newserver_soldout = {
		610354,
		96,
		true
	},
	skill_learn_tip = {
		610450,
		133,
		true
	},
	newserver_build_tip = {
		610583,
		132,
		true
	},
	build_count_tip = {
		610715,
		85,
		true
	},
	help_research_package = {
		610800,
		299,
		true
	},
	lv70_package_tip = {
		611099,
		251,
		true
	},
	tech_select_tip1 = {
		611350,
		101,
		true
	},
	tech_select_tip2 = {
		611451,
		149,
		true
	},
	tech_select_tip3 = {
		611600,
		89,
		true
	},
	tech_select_tip4 = {
		611689,
		98,
		true
	},
	tech_select_tip5 = {
		611787,
		110,
		true
	},
	techpackage_item_use = {
		611897,
		253,
		true
	},
	techpackage_item_use_confirm = {
		612150,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		612297,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		612420,
		102,
		true
	},
	newserver_activity_tip = {
		612522,
		1412,
		true
	},
	newserver_shop_timelimit = {
		613934,
		114,
		true
	},
	tech_character_get = {
		614048,
		97,
		true
	},
	package_detail_tip = {
		614145,
		94,
		true
	},
	event_ui_consume = {
		614239,
		87,
		true
	},
	event_ui_recommend = {
		614326,
		88,
		true
	},
	event_ui_start = {
		614414,
		84,
		true
	},
	event_ui_giveup = {
		614498,
		85,
		true
	},
	event_ui_finish = {
		614583,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		614668,
		103,
		true
	},
	battle_result_confirm = {
		614771,
		91,
		true
	},
	battle_result_targets = {
		614862,
		97,
		true
	},
	battle_result_continue = {
		614959,
		98,
		true
	},
	index_L2D = {
		615057,
		76,
		true
	},
	index_DBG = {
		615133,
		85,
		true
	},
	index_BG = {
		615218,
		84,
		true
	},
	index_CANTUSE = {
		615302,
		89,
		true
	},
	index_UNUSE = {
		615391,
		84,
		true
	},
	index_BGM = {
		615475,
		85,
		true
	},
	without_ship_to_wear = {
		615560,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		615668,
		123,
		true
	},
	skinatlas_search_holder = {
		615791,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		615905,
		126,
		true
	},
	chang_ship_skin_window_title = {
		616031,
		98,
		true
	},
	world_boss_item_info = {
		616129,
		364,
		true
	},
	world_boss_progress_no_enough = {
		616493,
		111,
		true
	},
	meta_syn_value_label = {
		616604,
		99,
		true
	},
	meta_syn_finish = {
		616703,
		97,
		true
	},
	index_meta_repair = {
		616800,
		96,
		true
	},
	index_meta_tactics = {
		616896,
		97,
		true
	},
	index_meta_energy = {
		616993,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		617089,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		617227,
		176,
		true
	},
	tactics_no_recent_ships = {
		617403,
		111,
		true
	},
	activity_kill = {
		617514,
		89,
		true
	},
	battle_result_dmg = {
		617603,
		87,
		true
	},
	battle_result_kill_count = {
		617690,
		94,
		true
	},
	battle_result_toggle_on = {
		617784,
		102,
		true
	},
	battle_result_toggle_off = {
		617886,
		103,
		true
	},
	battle_result_continue_battle = {
		617989,
		108,
		true
	},
	battle_result_quit_battle = {
		618097,
		104,
		true
	},
	battle_result_share_battle = {
		618201,
		106,
		true
	},
	pre_combat_team = {
		618307,
		91,
		true
	},
	pre_combat_vanguard = {
		618398,
		95,
		true
	},
	pre_combat_main = {
		618493,
		91,
		true
	},
	pre_combat_submarine = {
		618584,
		96,
		true
	},
	destroy_confirm_access = {
		618680,
		93,
		true
	},
	destroy_confirm_cancel = {
		618773,
		93,
		true
	},
	pt_count_tip = {
		618866,
		82,
		true
	},
	dockyard_data_loss_detected = {
		618948,
		140,
		true
	},
	five_shujuhuigu = {
		619088,
		91,
		true
	},
	five_shujuhuigu1 = {
		619179,
		91,
		true
	},
	littleChaijun_npc = {
		619270,
		1016,
		true
	},
	five_qingdian = {
		620286,
		684,
		true
	},
	friend_resume_title_detail = {
		620970,
		102,
		true
	},
	item_type13_tip1 = {
		621072,
		92,
		true
	},
	item_type13_tip2 = {
		621164,
		92,
		true
	},
	item_type16_tip1 = {
		621256,
		92,
		true
	},
	item_type16_tip2 = {
		621348,
		92,
		true
	},
	item_type17_tip1 = {
		621440,
		92,
		true
	},
	item_type17_tip2 = {
		621532,
		92,
		true
	},
	five_duomaomao = {
		621624,
		819,
		true
	},
	main_4 = {
		622443,
		82,
		true
	},
	main_5 = {
		622525,
		82,
		true
	},
	honor_medal_support_tips_display = {
		622607,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		623023,
		213,
		true
	},
	support_rate_title = {
		623236,
		94,
		true
	},
	support_times_limited = {
		623330,
		121,
		true
	},
	support_times_tip = {
		623451,
		93,
		true
	},
	build_times_tip = {
		623544,
		92,
		true
	},
	tactics_recent_ship_label = {
		623636,
		101,
		true
	},
	title_info = {
		623737,
		80,
		true
	},
	decoration_medal_placeholder = {
		623817,
		116,
		true
	},
	technology_filter_placeholder = {
		623933,
		114,
		true
	},
	eva_comment_send_null = {
		624047,
		100,
		true
	},
	report_sent_thank = {
		624147,
		142,
		true
	},
	report_ship_cannot_comment = {
		624289,
		117,
		true
	},
	report_cannot_comment = {
		624406,
		137,
		true
	},
	report_sent_title = {
		624543,
		87,
		true
	},
	report_sent_desc = {
		624630,
		113,
		true
	},
	report_type_1 = {
		624743,
		89,
		true
	},
	report_type_1_1 = {
		624832,
		100,
		true
	},
	report_type_2 = {
		624932,
		89,
		true
	},
	report_type_2_1 = {
		625021,
		106,
		true
	},
	report_type_3 = {
		625127,
		89,
		true
	},
	report_type_3_1 = {
		625216,
		100,
		true
	},
	report_type_other = {
		625316,
		87,
		true
	},
	report_type_other_1 = {
		625403,
		125,
		true
	},
	report_type_other_2 = {
		625528,
		107,
		true
	},
	report_sent_help = {
		625635,
		431,
		true
	},
	rename_input = {
		626066,
		88,
		true
	},
	avatar_task_level = {
		626154,
		125,
		true
	},
	avatar_upgrad_1 = {
		626279,
		94,
		true
	},
	avatar_upgrad_2 = {
		626373,
		94,
		true
	},
	avatar_upgrad_3 = {
		626467,
		85,
		true
	},
	avatar_task_ship_1 = {
		626552,
		102,
		true
	},
	avatar_task_ship_2 = {
		626654,
		105,
		true
	},
	technology_queue_complete = {
		626759,
		101,
		true
	},
	technology_queue_processing = {
		626860,
		100,
		true
	},
	technology_queue_waiting = {
		626960,
		100,
		true
	},
	technology_queue_getaward = {
		627060,
		101,
		true
	},
	technology_daily_refresh = {
		627161,
		110,
		true
	},
	technology_queue_full = {
		627271,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		627389,
		151,
		true
	},
	technology_consume = {
		627540,
		94,
		true
	},
	technology_request = {
		627634,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		627734,
		207,
		true
	},
	playervtae_setting_btn_label = {
		627941,
		104,
		true
	},
	technology_queue_in_success = {
		628045,
		109,
		true
	},
	star_require_enemy_text = {
		628154,
		135,
		true
	},
	star_require_enemy_title = {
		628289,
		106,
		true
	},
	star_require_enemy_check = {
		628395,
		94,
		true
	},
	worldboss_rank_timer_label = {
		628489,
		118,
		true
	},
	technology_detail = {
		628607,
		93,
		true
	},
	technology_mission_unfinish = {
		628700,
		106,
		true
	},
	word_chinese = {
		628806,
		82,
		true
	},
	word_japanese_2 = {
		628888,
		86,
		true
	},
	word_japanese = {
		628974,
		83,
		true
	},
	avatarframe_got = {
		629057,
		88,
		true
	},
	item_is_max_cnt = {
		629145,
		103,
		true
	},
	level_fleet_ship_desc = {
		629248,
		107,
		true
	},
	level_fleet_sub_desc = {
		629355,
		102,
		true
	},
	summerland_tip = {
		629457,
		375,
		true
	},
	icecreamgame_tip = {
		629832,
		1431,
		true
	},
	unlock_date_tip = {
		631263,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		631381,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		631528,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		631662,
		154,
		true
	},
	mail_filter_placeholder = {
		631816,
		105,
		true
	},
	recently_sticker_placeholder = {
		631921,
		110,
		true
	},
	backhill_campusfestival_tip = {
		632031,
		1085,
		true
	},
	mini_cookgametip = {
		633116,
		718,
		true
	},
	cook_game_Albacore = {
		633834,
		103,
		true
	},
	cook_game_august = {
		633937,
		98,
		true
	},
	cook_game_elbe = {
		634035,
		99,
		true
	},
	cook_game_hakuryu = {
		634134,
		120,
		true
	},
	cook_game_howe = {
		634254,
		124,
		true
	},
	cook_game_marcopolo = {
		634378,
		107,
		true
	},
	cook_game_noshiro = {
		634485,
		106,
		true
	},
	cook_game_pnelope = {
		634591,
		118,
		true
	},
	random_ship_on = {
		634709,
		108,
		true
	},
	random_ship_off_0 = {
		634817,
		154,
		true
	},
	random_ship_off = {
		634971,
		137,
		true
	},
	random_ship_forbidden = {
		635108,
		155,
		true
	},
	random_ship_now = {
		635263,
		97,
		true
	},
	random_ship_label = {
		635360,
		96,
		true
	},
	player_vitae_skin_setting = {
		635456,
		107,
		true
	},
	random_ship_tips1 = {
		635563,
		139,
		true
	},
	random_ship_tips2 = {
		635702,
		120,
		true
	},
	random_ship_before = {
		635822,
		103,
		true
	},
	random_ship_and_skin_title = {
		635925,
		117,
		true
	},
	random_ship_frequse_mode = {
		636042,
		100,
		true
	},
	random_ship_locked_mode = {
		636142,
		102,
		true
	},
	littleSpee_npc = {
		636244,
		1233,
		true
	},
	random_flag_ship = {
		637477,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		637572,
		111,
		true
	},
	expedition_drop_use_out = {
		637683,
		133,
		true
	},
	expedition_extra_drop_tip = {
		637816,
		110,
		true
	},
	ex_pass_use = {
		637926,
		81,
		true
	},
	defense_formation_tip_npc = {
		638007,
		183,
		true
	},
	word_item = {
		638190,
		79,
		true
	},
	word_tool = {
		638269,
		79,
		true
	},
	word_other = {
		638348,
		80,
		true
	},
	ryza_word_equip = {
		638428,
		85,
		true
	},
	ryza_rest_produce_count = {
		638513,
		113,
		true
	},
	ryza_composite_confirm = {
		638626,
		115,
		true
	},
	ryza_composite_confirm_single = {
		638741,
		117,
		true
	},
	ryza_composite_count = {
		638858,
		99,
		true
	},
	ryza_toggle_only_composite = {
		638957,
		108,
		true
	},
	ryza_tip_select_recipe = {
		639065,
		122,
		true
	},
	ryza_tip_put_materials = {
		639187,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		639313,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		639444,
		128,
		true
	},
	ryza_material_not_enough = {
		639572,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		639715,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		639841,
		128,
		true
	},
	ryza_tip_no_item = {
		639969,
		106,
		true
	},
	ryza_ui_show_acess = {
		640075,
		101,
		true
	},
	ryza_tip_no_recipe = {
		640176,
		105,
		true
	},
	ryza_tip_item_access = {
		640281,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		640404,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		640535,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		640634,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		640733,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		640836,
		113,
		true
	},
	ryza_tip_control_buff = {
		640949,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		641074,
		105,
		true
	},
	ryza_tip_control = {
		641179,
		132,
		true
	},
	ryza_tip_main = {
		641311,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		642425,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		642588,
		99,
		true
	},
	ryza_composite_help_tip = {
		642687,
		476,
		true
	},
	ryza_control_help_tip = {
		643163,
		296,
		true
	},
	ryza_mini_game = {
		643459,
		351,
		true
	},
	ryza_task_level_desc = {
		643810,
		96,
		true
	},
	ryza_task_tag_explore = {
		643906,
		91,
		true
	},
	ryza_task_tag_battle = {
		643997,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		644087,
		92,
		true
	},
	ryza_task_tag_develop = {
		644179,
		91,
		true
	},
	ryza_task_detail_content = {
		644270,
		94,
		true
	},
	ryza_task_detail_award = {
		644364,
		92,
		true
	},
	ryza_task_go = {
		644456,
		82,
		true
	},
	ryza_task_get = {
		644538,
		83,
		true
	},
	ryza_task_get_all = {
		644621,
		93,
		true
	},
	ryza_task_confirm = {
		644714,
		87,
		true
	},
	ryza_task_cancel = {
		644801,
		86,
		true
	},
	ryza_task_level_num = {
		644887,
		95,
		true
	},
	ryza_task_level_add = {
		644982,
		95,
		true
	},
	ryza_task_submit = {
		645077,
		86,
		true
	},
	ryza_task_detail = {
		645163,
		86,
		true
	},
	ryza_composite_words = {
		645249,
		707,
		true
	},
	ryza_task_help_tip = {
		645956,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		646301,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		646458,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		646567,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		646679,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		646825,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		646937,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		647065,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		647175,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		647308,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		647421,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		647539,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		647678,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		647817,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		647938,
		142,
		true
	},
	index_dressed = {
		648080,
		86,
		true
	},
	random_ship_custom_mode = {
		648166,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		648277,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		648386,
		112,
		true
	},
	beach_guard_chaijun = {
		648498,
		144,
		true
	},
	beach_guard_jianye = {
		648642,
		155,
		true
	},
	beach_guard_lituoliao = {
		648797,
		243,
		true
	},
	beach_guard_bominghan = {
		649040,
		231,
		true
	},
	beach_guard_nengdai = {
		649271,
		262,
		true
	},
	beach_guard_m_craft = {
		649533,
		119,
		true
	},
	beach_guard_m_atk = {
		649652,
		114,
		true
	},
	beach_guard_m_guard = {
		649766,
		113,
		true
	},
	beach_guard_m_craft_name = {
		649879,
		97,
		true
	},
	beach_guard_m_atk_name = {
		649976,
		95,
		true
	},
	beach_guard_m_guard_name = {
		650071,
		97,
		true
	},
	beach_guard_e1 = {
		650168,
		87,
		true
	},
	beach_guard_e2 = {
		650255,
		87,
		true
	},
	beach_guard_e3 = {
		650342,
		87,
		true
	},
	beach_guard_e4 = {
		650429,
		87,
		true
	},
	beach_guard_e5 = {
		650516,
		87,
		true
	},
	beach_guard_e6 = {
		650603,
		87,
		true
	},
	beach_guard_e7 = {
		650690,
		87,
		true
	},
	beach_guard_e1_desc = {
		650777,
		144,
		true
	},
	beach_guard_e2_desc = {
		650921,
		144,
		true
	},
	beach_guard_e3_desc = {
		651065,
		144,
		true
	},
	beach_guard_e4_desc = {
		651209,
		159,
		true
	},
	beach_guard_e5_desc = {
		651368,
		159,
		true
	},
	beach_guard_e6_desc = {
		651527,
		266,
		true
	},
	beach_guard_e7_desc = {
		651793,
		156,
		true
	}
}
