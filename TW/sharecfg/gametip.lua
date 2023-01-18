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
		978,
		true
	},
	link_link_help_tip = {
		70775,
		811,
		true
	},
	player_changeManifesto_ok = {
		71586,
		107,
		true
	},
	player_changeManifesto_error = {
		71693,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71804,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71918,
		112,
		true
	},
	player_changePlayerName_ok = {
		72030,
		108,
		true
	},
	player_changePlayerName_error = {
		72138,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72250,
		119,
		true
	},
	player_harvestResource_error = {
		72369,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72480,
		140,
		true
	},
	player_change_chat_room_erro = {
		72620,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72733,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72844,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72962,
		134,
		true
	},
	prop_destroyProp_error = {
		73096,
		105,
		true
	},
	resourceSite_error_noSite = {
		73201,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73308,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73412,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73526,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73643,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73763,
		122,
		true
	},
	ship_error_noShip = {
		73885,
		123,
		true
	},
	ship_addStarExp_error = {
		74008,
		107,
		true
	},
	ship_buildShip_error = {
		74115,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74218,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74362,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74494,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74608,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74728,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74847,
		120,
		true
	},
	ship_buildShip_not_position = {
		74967,
		131,
		true
	},
	ship_buildBatchShip = {
		75098,
		182,
		true
	},
	ship_buildSingleShip = {
		75280,
		182,
		true
	},
	ship_buildShip_succeed = {
		75462,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75566,
		113,
		true
	},
	ship_buildship_tip = {
		75679,
		200,
		true
	},
	ship_destoryShips_error = {
		75879,
		103,
		true
	},
	ship_equipToShip_ok = {
		75982,
		120,
		true
	},
	ship_equipToShip_error = {
		76102,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76207,
		109,
		true
	},
	ship_equip_check = {
		76316,
		120,
		true
	},
	ship_getShip_error = {
		76436,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76537,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76644,
		110,
		true
	},
	ship_getShip_error_full = {
		76754,
		142,
		true
	},
	ship_modShip_error = {
		76896,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76997,
		132,
		true
	},
	ship_remouldShip_error = {
		77129,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77231,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77354,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77463,
		122,
		true
	},
	ship_unequip_all_tip = {
		77585,
		111,
		true
	},
	ship_unequip_all_success = {
		77696,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77826,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77954,
		131,
		true
	},
	ship_updateShipLock_error = {
		78085,
		114,
		true
	},
	ship_upgradeStar_error = {
		78199,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78304,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78444,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78589,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78709,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78846,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78981,
		121,
		true
	},
	ship_exchange_question = {
		79102,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79266,
		115,
		true
	},
	ship_exchange_erro = {
		79381,
		122,
		true
	},
	ship_exchange_confirm = {
		79503,
		113,
		true
	},
	ship_exchange_tip = {
		79616,
		267,
		true
	},
	ship_vo_fighting = {
		79883,
		101,
		true
	},
	ship_vo_event = {
		79984,
		113,
		true
	},
	ship_vo_isCharacter = {
		80097,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80222,
		107,
		true
	},
	ship_vo_inClass = {
		80329,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80432,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80538,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80645,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80776,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80911,
		181,
		true
	},
	ship_vo_locked = {
		81092,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81185,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81319,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81457,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81566,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81676,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81898,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		82003,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82107,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82214,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82364,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		82514,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82663,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82795,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82943,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83130,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		83340,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		83524,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83756,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83859,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83962,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84065,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84168,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84271,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84374,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84481,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84588,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84699,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84813,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84965,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85096,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		85293,
		146,
		true
	},
	ship_newShipLayer_get = {
		85439,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85585,
		151,
		true
	},
	ship_newSkin_name = {
		85736,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85825,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85930,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86097,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86215,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86348,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86481,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86599,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86724,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86856,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86988,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87092,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87240,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87373,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87484,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87597,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87727,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87900,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		88009,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88118,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88219,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88356,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88493,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88683,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88869,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89060,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89247,
		132,
		true
	},
	ship_max_star = {
		89379,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89510,
		103,
		true
	},
	ship_lock_tip = {
		89613,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89737,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89907,
		148,
		true
	},
	ship_energy_mid_desc = {
		90055,
		131,
		true
	},
	ship_energy_low_desc = {
		90186,
		149,
		true
	},
	ship_energy_low_warn = {
		90335,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		90502,
		256,
		true
	},
	test_ship_intensify_tip = {
		90758,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90869,
		109,
		true
	},
	shop_buyItem_ok = {
		90978,
		131,
		true
	},
	shop_buyItem_error = {
		91109,
		95,
		true
	},
	shop_extendMagazine_error = {
		91204,
		111,
		true
	},
	shop_entendShipYard_error = {
		91315,
		108,
		true
	},
	spweapon_attr_effect = {
		91423,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91519,
		102,
		true
	},
	spweapon_help_storage = {
		91621,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		93372,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93486,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93654,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93760,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93863,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		94001,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94145,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94265,
		139,
		true
	},
	spweapon_tip_group_error = {
		94404,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94528,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94693,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94835,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94978,
		124,
		true
	},
	spweapon_tip_locked = {
		95102,
		158,
		true
	},
	spweapon_tip_unload = {
		95260,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95376,
		137,
		true
	},
	spweapon_ui_level = {
		95513,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95606,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95708,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95814,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95916,
		91,
		true
	},
	spweapon_ui_spweapon = {
		96007,
		96,
		true
	},
	spweapon_ui_transform = {
		96103,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96194,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96435,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96532,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96631,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96729,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96829,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96931,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		97034,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97139,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97243,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97346,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97449,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97554,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97656,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97828,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97970,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98169,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98313,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98418,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98524,
		107,
		true
	},
	spweapon_ui_create = {
		98631,
		88,
		true
	},
	spweapon_ui_storage = {
		98719,
		89,
		true
	},
	spweapon_ui_empty = {
		98808,
		90,
		true
	},
	spweapon_ui_create_button = {
		98898,
		96,
		true
	},
	spweapon_ui_helptext = {
		98994,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99281,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99385,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99488,
		90,
		true
	},
	spweapon_activity_ui_text2 = {
		99578,
		90,
		true
	},
	spweapon_tip_skill_locked = {
		99668,
		104,
		true
	},
	spweapon_tip_owned = {
		99772,
		96,
		true
	},
	spweapon_tip_view = {
		99868,
		145,
		true
	},
	spweapon_tip_ship = {
		100013,
		93,
		true
	},
	spweapon_tip_type = {
		100106,
		93,
		true
	},
	stage_beginStage_error = {
		100199,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100304,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100428,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100599,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100734,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100870,
		141,
		true
	},
	stage_finishStage_error = {
		101011,
		126,
		true
	},
	levelScene_map_lock = {
		101137,
		146,
		true
	},
	levelScene_chapter_lock = {
		101283,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101418,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101559,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101690,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101826,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101957,
		120,
		true
	},
	levelScene_time_out = {
		102077,
		104,
		true
	},
	levelScene_nothing = {
		102181,
		97,
		true
	},
	levelScene_notCargo = {
		102278,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102376,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102483,
		111,
		true
	},
	levelScene_retreat_erro = {
		102594,
		99,
		true
	},
	levelScene_strategying = {
		102693,
		101,
		true
	},
	levelScene_tracking_erro = {
		102794,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102888,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103031,
		161,
		true
	},
	levelScene_chapter_win = {
		103192,
		117,
		true
	},
	levelScene_sham_win = {
		103309,
		113,
		true
	},
	levelScene_escort_win = {
		103422,
		121,
		true
	},
	levelScene_escort_lose = {
		103543,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103659,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104782,
		184,
		true
	},
	levelScene_oni_retreat = {
		104966,
		163,
		true
	},
	levelScene_oni_win = {
		105129,
		106,
		true
	},
	levelScene_oni_lose = {
		105235,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105354,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105502,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105999,
		345,
		true
	},
	levelScene_chapter_timeout = {
		106344,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106474,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106636,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106743,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106868,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106976,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107113,
		168,
		true
	},
	levelScene_signal_help_tip = {
		107281,
		102,
		true
	},
	levelScene_search_area = {
		107383,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107501,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107609,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107722,
		100,
		true
	},
	levelScene_activate_remaster = {
		107822,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108001,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108124,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108256,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109027,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109180,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109535,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109646,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109756,
		338,
		true
	},
	tack_tickets_max_warning = {
		110094,
		268,
		true
	},
	error_refresh_sub_chapter = {
		110362,
		119,
		true
	},
	world_battle_count = {
		110481,
		112,
		true
	},
	world_fleetName1 = {
		110593,
		95,
		true
	},
	world_fleetName2 = {
		110688,
		95,
		true
	},
	world_fleetName3 = {
		110783,
		95,
		true
	},
	world_fleetName4 = {
		110878,
		95,
		true
	},
	world_fleetName5 = {
		110973,
		95,
		true
	},
	world_ship_repair_1 = {
		111068,
		147,
		true
	},
	world_ship_repair_2 = {
		111215,
		147,
		true
	},
	world_ship_repair_all = {
		111362,
		153,
		true
	},
	world_ship_repair_no_need = {
		111515,
		113,
		true
	},
	world_event_teleport_alter = {
		111628,
		154,
		true
	},
	world_transport_battle_alter = {
		111782,
		153,
		true
	},
	world_transport_locked = {
		111935,
		165,
		true
	},
	world_target_count = {
		112100,
		114,
		true
	},
	world_target_filter_tip1 = {
		112214,
		94,
		true
	},
	world_target_filter_tip2 = {
		112308,
		97,
		true
	},
	world_target_get_all = {
		112405,
		130,
		true
	},
	world_target_goto = {
		112535,
		93,
		true
	},
	world_help_tip = {
		112628,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112764,
		186,
		true
	},
	world_stamina_exchange = {
		112950,
		168,
		true
	},
	world_stamina_not_enough = {
		113118,
		103,
		true
	},
	world_stamina_recover = {
		113221,
		191,
		true
	},
	world_stamina_text = {
		113412,
		210,
		true
	},
	world_stamina_text2 = {
		113622,
		161,
		true
	},
	world_stamina_resetwarning = {
		113783,
		266,
		true
	},
	world_ship_healthy = {
		114049,
		128,
		true
	},
	world_map_dangerous = {
		114177,
		95,
		true
	},
	world_map_not_open = {
		114272,
		100,
		true
	},
	world_map_locked_stage = {
		114372,
		104,
		true
	},
	world_map_locked_border = {
		114476,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114584,
		117,
		true
	},
	world_redeploy_not_change = {
		114701,
		156,
		true
	},
	world_redeploy_warn = {
		114857,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115025,
		228,
		true
	},
	world_redeploy_tip = {
		115253,
		103,
		true
	},
	world_fleet_choose = {
		115356,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115525,
		109,
		true
	},
	world_fleet_in_vortex = {
		115634,
		149,
		true
	},
	world_stage_help = {
		115783,
		218,
		true
	},
	world_transport_disable = {
		116001,
		148,
		true
	},
	world_ap = {
		116149,
		81,
		true
	},
	world_resource_tip_1 = {
		116230,
		111,
		true
	},
	world_resource_tip_2 = {
		116341,
		111,
		true
	},
	world_instruction_all_1 = {
		116452,
		105,
		true
	},
	world_instruction_help_1 = {
		116557,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		117180,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117339,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117498,
		177,
		true
	},
	world_instruction_morale_1 = {
		117675,
		181,
		true
	},
	world_instruction_morale_2 = {
		117856,
		139,
		true
	},
	world_instruction_morale_3 = {
		117995,
		123,
		true
	},
	world_instruction_morale_4 = {
		118118,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118257,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118383,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118540,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118670,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118809,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118923,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119104,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119270,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119415,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119579,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119685,
		131,
		true
	},
	world_instruction_detect_1 = {
		119816,
		154,
		true
	},
	world_instruction_detect_2 = {
		119970,
		117,
		true
	},
	world_instruction_supply_1 = {
		120087,
		174,
		true
	},
	world_instruction_supply_2 = {
		120261,
		122,
		true
	},
	world_item_recycle_1 = {
		120383,
		111,
		true
	},
	world_item_recycle_2 = {
		120494,
		111,
		true
	},
	world_item_origin = {
		120605,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120719,
		160,
		true
	},
	world_shop_preview_tip = {
		120879,
		116,
		true
	},
	world_shop_init_notice = {
		120995,
		147,
		true
	},
	world_map_title_tips_en = {
		121142,
		100,
		true
	},
	world_map_title_tips = {
		121242,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121338,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121437,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121536,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121635,
		104,
		true
	},
	world_wind_move = {
		121739,
		155,
		true
	},
	world_battle_pause = {
		121894,
		91,
		true
	},
	world_battle_pause2 = {
		121985,
		95,
		true
	},
	world_task_samemap = {
		122080,
		146,
		true
	},
	world_task_maplock = {
		122226,
		217,
		true
	},
	world_task_goto0 = {
		122443,
		116,
		true
	},
	world_task_goto3 = {
		122559,
		113,
		true
	},
	world_task_view1 = {
		122672,
		95,
		true
	},
	world_task_view2 = {
		122767,
		95,
		true
	},
	world_task_view3 = {
		122862,
		86,
		true
	},
	world_task_refuse1 = {
		122948,
		152,
		true
	},
	world_daily_task_lock = {
		123100,
		131,
		true
	},
	world_daily_task_none = {
		123231,
		127,
		true
	},
	world_daily_task_none_2 = {
		123358,
		118,
		true
	},
	world_sairen_title = {
		123476,
		97,
		true
	},
	world_sairen_description1 = {
		123573,
		146,
		true
	},
	world_sairen_description2 = {
		123719,
		146,
		true
	},
	world_sairen_description3 = {
		123865,
		146,
		true
	},
	world_low_morale = {
		124011,
		196,
		true
	},
	world_recycle_notice = {
		124207,
		154,
		true
	},
	world_recycle_item_transform = {
		124361,
		192,
		true
	},
	world_exit_tip = {
		124553,
		114,
		true
	},
	world_consume_carry_tips = {
		124667,
		100,
		true
	},
	world_boss_help_meta = {
		124767,
		2931,
		true
	},
	world_close = {
		127698,
		123,
		true
	},
	world_catsearch_success = {
		127821,
		133,
		true
	},
	world_catsearch_stop = {
		127954,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128087,
		185,
		true
	},
	world_catsearch_leavemap = {
		128272,
		189,
		true
	},
	world_catsearch_help_1 = {
		128461,
		283,
		true
	},
	world_catsearch_help_2 = {
		128744,
		104,
		true
	},
	world_catsearch_help_3 = {
		128848,
		278,
		true
	},
	world_catsearch_help_4 = {
		129126,
		98,
		true
	},
	world_catsearch_help_5 = {
		129224,
		147,
		true
	},
	world_catsearch_help_6 = {
		129371,
		128,
		true
	},
	world_level_prefix = {
		129499,
		93,
		true
	},
	world_map_level = {
		129592,
		218,
		true
	},
	world_movelimit_event_text = {
		129810,
		170,
		true
	},
	world_mapbuff_tip = {
		129980,
		120,
		true
	},
	world_sametask_tip = {
		130100,
		143,
		true
	},
	world_expedition_reward_display = {
		130243,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130350,
		102,
		true
	},
	world_complete_item_tip = {
		130452,
		145,
		true
	},
	task_notfound_error = {
		130597,
		147,
		true
	},
	task_submitTask_error = {
		130744,
		104,
		true
	},
	task_submitTask_error_client = {
		130848,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130958,
		116,
		true
	},
	task_taskMediator_getItem = {
		131074,
		164,
		true
	},
	task_taskMediator_getResource = {
		131238,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131406,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131571,
		153,
		true
	},
	task_level_notenough = {
		131724,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131843,
		106,
		true
	},
	loading_tip_FontMgr = {
		131949,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132053,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132160,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132269,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132377,
		104,
		true
	},
	loading_tip_FModMgr = {
		132481,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132585,
		105,
		true
	},
	energy_desc_happy = {
		132690,
		133,
		true
	},
	energy_desc_normal = {
		132823,
		127,
		true
	},
	energy_desc_tired = {
		132950,
		130,
		true
	},
	energy_desc_angry = {
		133080,
		130,
		true
	},
	create_player_success = {
		133210,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133313,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133440,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133550,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133721,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133830,
		153,
		true
	},
	equipment_upgrade_ok = {
		133983,
		102,
		true
	},
	equipment_cant_upgrade = {
		134085,
		104,
		true
	},
	equipment_upgrade_erro = {
		134189,
		104,
		true
	},
	collection_nostar = {
		134293,
		99,
		true
	},
	collection_getResource_error = {
		134392,
		111,
		true
	},
	collection_hadAward = {
		134503,
		98,
		true
	},
	collection_lock = {
		134601,
		91,
		true
	},
	collection_fetched = {
		134692,
		100,
		true
	},
	buyProp_noResource_error = {
		134792,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134911,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135014,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135119,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135227,
		125,
		true
	},
	buy_countLimit = {
		135352,
		105,
		true
	},
	buy_item_quest = {
		135457,
		102,
		true
	},
	refresh_shopStreet_question = {
		135559,
		237,
		true
	},
	event_start_success = {
		135796,
		101,
		true
	},
	event_start_fail = {
		135897,
		98,
		true
	},
	event_finish_success = {
		135995,
		102,
		true
	},
	event_finish_fail = {
		136097,
		99,
		true
	},
	event_giveup_success = {
		136196,
		102,
		true
	},
	event_giveup_fail = {
		136298,
		99,
		true
	},
	event_flush_success = {
		136397,
		101,
		true
	},
	event_flush_fail = {
		136498,
		98,
		true
	},
	event_flush_not_enough = {
		136596,
		110,
		true
	},
	event_start = {
		136706,
		87,
		true
	},
	event_finish = {
		136793,
		88,
		true
	},
	event_giveup = {
		136881,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136969,
		173,
		true
	},
	event_confirm_giveup = {
		137142,
		105,
		true
	},
	event_confirm_flush = {
		137247,
		135,
		true
	},
	event_fleet_busy = {
		137382,
		138,
		true
	},
	event_same_type_not_allowed = {
		137520,
		124,
		true
	},
	event_condition_ship_level = {
		137644,
		164,
		true
	},
	event_condition_ship_count = {
		137808,
		134,
		true
	},
	event_condition_ship_type = {
		137942,
		120,
		true
	},
	event_level_unreached = {
		138062,
		103,
		true
	},
	event_type_unreached = {
		138165,
		117,
		true
	},
	event_oil_consume = {
		138282,
		165,
		true
	},
	event_type_unlimit = {
		138447,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138541,
		124,
		true
	},
	dailyLevel_unopened = {
		138665,
		95,
		true
	},
	dailyLevel_opened = {
		138760,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138847,
		123,
		true
	},
	playerinfo_mask_word = {
		138970,
		108,
		true
	},
	just_now = {
		139078,
		78,
		true
	},
	several_minutes_before = {
		139156,
		120,
		true
	},
	several_hours_before = {
		139276,
		118,
		true
	},
	several_days_before = {
		139394,
		114,
		true
	},
	long_time_offline = {
		139508,
		99,
		true
	},
	dont_send_message_frequently = {
		139607,
		116,
		true
	},
	no_activity = {
		139723,
		105,
		true
	},
	which_day = {
		139828,
		104,
		true
	},
	which_day_2 = {
		139932,
		83,
		true
	},
	invalidate_evaluation = {
		140015,
		115,
		true
	},
	chapter_no = {
		140130,
		105,
		true
	},
	reconnect_tip = {
		140235,
		127,
		true
	},
	like_ship_success = {
		140362,
		93,
		true
	},
	eva_ship_success = {
		140455,
		92,
		true
	},
	zan_ship_eva_success = {
		140547,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140643,
		115,
		true
	},
	eva_count_limit = {
		140758,
		112,
		true
	},
	attribute_durability = {
		140870,
		90,
		true
	},
	attribute_cannon = {
		140960,
		86,
		true
	},
	attribute_torpedo = {
		141046,
		87,
		true
	},
	attribute_antiaircraft = {
		141133,
		92,
		true
	},
	attribute_air = {
		141225,
		83,
		true
	},
	attribute_reload = {
		141308,
		86,
		true
	},
	attribute_cd = {
		141394,
		82,
		true
	},
	attribute_armor_type = {
		141476,
		96,
		true
	},
	attribute_armor = {
		141572,
		85,
		true
	},
	attribute_hit = {
		141657,
		83,
		true
	},
	attribute_speed = {
		141740,
		85,
		true
	},
	attribute_luck = {
		141825,
		84,
		true
	},
	attribute_dodge = {
		141909,
		85,
		true
	},
	attribute_expend = {
		141994,
		86,
		true
	},
	attribute_damage = {
		142080,
		86,
		true
	},
	attribute_healthy = {
		142166,
		87,
		true
	},
	attribute_speciality = {
		142253,
		90,
		true
	},
	attribute_range = {
		142343,
		85,
		true
	},
	attribute_angle = {
		142428,
		85,
		true
	},
	attribute_scatter = {
		142513,
		93,
		true
	},
	attribute_ammo = {
		142606,
		84,
		true
	},
	attribute_antisub = {
		142690,
		87,
		true
	},
	attribute_sonarRange = {
		142777,
		102,
		true
	},
	attribute_sonarInterval = {
		142879,
		99,
		true
	},
	attribute_oxy_max = {
		142978,
		87,
		true
	},
	attribute_dodge_limit = {
		143065,
		97,
		true
	},
	attribute_intimacy = {
		143162,
		91,
		true
	},
	attribute_max_distance_damage = {
		143253,
		105,
		true
	},
	attribute_anti_siren = {
		143358,
		108,
		true
	},
	attribute_add_new = {
		143466,
		85,
		true
	},
	skill = {
		143551,
		75,
		true
	},
	cd_normal = {
		143626,
		85,
		true
	},
	intensify = {
		143711,
		79,
		true
	},
	change = {
		143790,
		76,
		true
	},
	formation_switch_failed = {
		143866,
		114,
		true
	},
	formation_switch_success = {
		143980,
		102,
		true
	},
	formation_switch_tip = {
		144082,
		161,
		true
	},
	formation_reform_tip = {
		144243,
		133,
		true
	},
	formation_invalide = {
		144376,
		112,
		true
	},
	chapter_ap_not_enough = {
		144488,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144581,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144720,
		138,
		true
	},
	confirm_app_exit = {
		144858,
		101,
		true
	},
	friend_info_page_tip = {
		144959,
		117,
		true
	},
	friend_search_page_tip = {
		145076,
		133,
		true
	},
	friend_request_page_tip = {
		145209,
		134,
		true
	},
	friend_id_copy_ok = {
		145343,
		93,
		true
	},
	friend_inpout_key_tip = {
		145436,
		103,
		true
	},
	remove_friend_tip = {
		145539,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145645,
		112,
		true
	},
	friend_request_msg_title = {
		145757,
		131,
		true
	},
	friend_max_count = {
		145888,
		134,
		true
	},
	friend_add_ok = {
		146022,
		95,
		true
	},
	friend_max_count_1 = {
		146117,
		106,
		true
	},
	friend_no_request = {
		146223,
		99,
		true
	},
	reject_all_friend_ok = {
		146322,
		111,
		true
	},
	reject_friend_ok = {
		146433,
		104,
		true
	},
	friend_offline = {
		146537,
		93,
		true
	},
	friend_msg_forbid = {
		146630,
		150,
		true
	},
	dont_add_self = {
		146780,
		104,
		true
	},
	friend_already_add = {
		146884,
		112,
		true
	},
	friend_not_add = {
		146996,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147101,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147225,
		112,
		true
	},
	friend_search_succeed = {
		147337,
		97,
		true
	},
	friend_request_msg_sent = {
		147434,
		105,
		true
	},
	friend_resume_ship_count = {
		147539,
		101,
		true
	},
	friend_resume_title_metal = {
		147640,
		102,
		true
	},
	friend_resume_collection_rate = {
		147742,
		103,
		true
	},
	friend_resume_attack_count = {
		147845,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147948,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148054,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148160,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148269,
		99,
		true
	},
	friend_event_count = {
		148368,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148463,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148566,
		131,
		true
	},
	word_shipNation_all = {
		148697,
		92,
		true
	},
	word_shipNation_baiYing = {
		148789,
		93,
		true
	},
	word_shipNation_huangJia = {
		148882,
		94,
		true
	},
	word_shipNation_chongYing = {
		148976,
		95,
		true
	},
	word_shipNation_tieXue = {
		149071,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149163,
		95,
		true
	},
	word_shipNation_saDing = {
		149258,
		98,
		true
	},
	word_shipNation_beiLian = {
		149356,
		99,
		true
	},
	word_shipNation_other = {
		149455,
		91,
		true
	},
	word_shipNation_np = {
		149546,
		91,
		true
	},
	word_shipNation_ziyou = {
		149637,
		97,
		true
	},
	word_shipNation_weixi = {
		149734,
		97,
		true
	},
	word_shipNation_um = {
		149831,
		94,
		true
	},
	word_shipNation_ai = {
		149925,
		90,
		true
	},
	word_shipNation_doa = {
		150015,
		98,
		true
	},
	word_shipNation_imas = {
		150113,
		96,
		true
	},
	word_shipNation_link = {
		150209,
		90,
		true
	},
	word_shipNation_ssss = {
		150299,
		88,
		true
	},
	word_shipNation_mot = {
		150387,
		89,
		true
	},
	word_shipNation_ryza = {
		150476,
		96,
		true
	},
	word_reset = {
		150572,
		80,
		true
	},
	word_asc = {
		150652,
		78,
		true
	},
	word_desc = {
		150730,
		79,
		true
	},
	word_own = {
		150809,
		81,
		true
	},
	word_own1 = {
		150890,
		82,
		true
	},
	oil_buy_limit_tip = {
		150972,
		159,
		true
	},
	friend_resume_title = {
		151131,
		89,
		true
	},
	friend_resume_data_title = {
		151220,
		94,
		true
	},
	batch_destroy = {
		151314,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151403,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151530,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151654,
		125,
		true
	},
	ship_equip_profiiency = {
		151779,
		95,
		true
	},
	no_open_system_tip = {
		151874,
		172,
		true
	},
	open_system_tip = {
		152046,
		99,
		true
	},
	charge_start_tip = {
		152145,
		109,
		true
	},
	charge_double_gem_tip = {
		152254,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152371,
		120,
		true
	},
	charge_title = {
		152491,
		100,
		true
	},
	charge_extra_gem_tip = {
		152591,
		104,
		true
	},
	charge_month_card_title = {
		152695,
		144,
		true
	},
	charge_items_title = {
		152839,
		100,
		true
	},
	setting_interface_save_success = {
		152939,
		112,
		true
	},
	setting_interface_revert_check = {
		153051,
		143,
		true
	},
	setting_interface_cancel_check = {
		153194,
		127,
		true
	},
	event_special_update = {
		153321,
		110,
		true
	},
	no_notice_tip = {
		153431,
		104,
		true
	},
	energy_desc_1 = {
		153535,
		162,
		true
	},
	energy_desc_2 = {
		153697,
		137,
		true
	},
	energy_desc_3 = {
		153834,
		116,
		true
	},
	energy_desc_4 = {
		153950,
		163,
		true
	},
	intimacy_desc_1 = {
		154113,
		102,
		true
	},
	intimacy_desc_2 = {
		154215,
		108,
		true
	},
	intimacy_desc_3 = {
		154323,
		117,
		true
	},
	intimacy_desc_4 = {
		154440,
		117,
		true
	},
	intimacy_desc_5 = {
		154557,
		114,
		true
	},
	intimacy_desc_6 = {
		154671,
		117,
		true
	},
	intimacy_desc_7 = {
		154788,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154905,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155013,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155121,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155274,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155427,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155580,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155733,
		154,
		true
	},
	intimacy_desc_propose = {
		155887,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156172,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156337,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156508,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156714,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156920,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157123,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157409,
		286,
		true
	},
	intimacy_desc_ring = {
		157695,
		106,
		true
	},
	intimacy_desc_tiara = {
		157801,
		107,
		true
	},
	intimacy_desc_day = {
		157908,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157998,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158352,
		271,
		true
	},
	word_propose_tiara_tip = {
		158623,
		113,
		true
	},
	charge_title_getitem = {
		158736,
		111,
		true
	},
	charge_title_getitem_soon = {
		158847,
		113,
		true
	},
	charge_title_getitem_month = {
		158960,
		122,
		true
	},
	charge_limit_all = {
		159082,
		103,
		true
	},
	charge_limit_daily = {
		159185,
		108,
		true
	},
	charge_limit_weekly = {
		159293,
		109,
		true
	},
	charge_error = {
		159402,
		88,
		true
	},
	charge_success = {
		159490,
		90,
		true
	},
	charge_level_limit = {
		159580,
		100,
		true
	},
	ship_drop_desc_default = {
		159680,
		104,
		true
	},
	charge_limit_lv = {
		159784,
		90,
		true
	},
	charge_time_out = {
		159874,
		140,
		true
	},
	help_shipinfo_equip = {
		160014,
		628,
		true
	},
	help_shipinfo_detail = {
		160642,
		679,
		true
	},
	help_shipinfo_intensify = {
		161321,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161953,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162583,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163214,
		870,
		true
	},
	help_backyard = {
		164084,
		474,
		true
	},
	help_shipinfo_fashion = {
		164558,
		183,
		true
	},
	help_shipinfo_attr = {
		164741,
		3193,
		true
	},
	help_equipment = {
		167934,
		861,
		true
	},
	help_equipment_skin = {
		168795,
		428,
		true
	},
	help_daily_task = {
		169223,
		2814,
		true
	},
	help_build = {
		172037,
		300,
		true
	},
	help_shipinfo_hunting = {
		172337,
		712,
		true
	},
	shop_extendship_success = {
		173049,
		105,
		true
	},
	shop_extendequip_success = {
		173154,
		112,
		true
	},
	shop_spweapon_success = {
		173266,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173381,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173609,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173829,
		272,
		true
	},
	number_1 = {
		174101,
		75,
		true
	},
	number_2 = {
		174176,
		75,
		true
	},
	number_3 = {
		174251,
		75,
		true
	},
	number_4 = {
		174326,
		75,
		true
	},
	number_5 = {
		174401,
		75,
		true
	},
	number_6 = {
		174476,
		75,
		true
	},
	number_7 = {
		174551,
		75,
		true
	},
	number_8 = {
		174626,
		75,
		true
	},
	number_9 = {
		174701,
		75,
		true
	},
	number_10 = {
		174776,
		76,
		true
	},
	military_shop_no_open_tip = {
		174852,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175041,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175174,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175296,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175412,
		127,
		true
	},
	text_noPos_clear = {
		175539,
		86,
		true
	},
	text_noPos_buy = {
		175625,
		84,
		true
	},
	text_noPos_intensify = {
		175709,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175799,
		133,
		true
	},
	commission_no_open = {
		175932,
		91,
		true
	},
	commission_open_tip = {
		176023,
		103,
		true
	},
	commission_idle = {
		176126,
		91,
		true
	},
	commission_urgency = {
		176217,
		95,
		true
	},
	commission_normal = {
		176312,
		94,
		true
	},
	commission_get_award = {
		176406,
		104,
		true
	},
	activity_build_end_tip = {
		176510,
		119,
		true
	},
	event_over_time_expired = {
		176629,
		102,
		true
	},
	mail_sender_default = {
		176731,
		92,
		true
	},
	exchangecode_title = {
		176823,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176920,
		116,
		true
	},
	exchangecode_use_ok = {
		177036,
		150,
		true
	},
	exchangecode_use_error = {
		177186,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177287,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177393,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177499,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177614,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177720,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177826,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177930,
		107,
		true
	},
	text_noRes_tip = {
		178037,
		90,
		true
	},
	text_noRes_info_tip = {
		178127,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178237,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178328,
		138,
		true
	},
	text_shop_noRes_tip = {
		178466,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178575,
		133,
		true
	},
	text_buy_fashion_tip = {
		178708,
		166,
		true
	},
	equip_part_title = {
		178874,
		86,
		true
	},
	equip_part_main_title = {
		178960,
		103,
		true
	},
	equip_part_sub_title = {
		179063,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179165,
		112,
		true
	},
	err_name_existOtherChar = {
		179277,
		123,
		true
	},
	help_battle_rule = {
		179400,
		511,
		true
	},
	help_battle_warspite = {
		179911,
		300,
		true
	},
	help_battle_defense = {
		180211,
		588,
		true
	},
	backyard_theme_set_tip = {
		180799,
		145,
		true
	},
	backyard_theme_save_tip = {
		180944,
		159,
		true
	},
	backyard_theme_defaultname = {
		181103,
		105,
		true
	},
	backyard_rename_success = {
		181208,
		105,
		true
	},
	ship_set_skin_success = {
		181313,
		103,
		true
	},
	ship_set_skin_error = {
		181416,
		102,
		true
	},
	equip_part_tip = {
		181518,
		103,
		true
	},
	help_battle_auto = {
		181621,
		359,
		true
	},
	gold_buy_tip = {
		181980,
		230,
		true
	},
	oil_buy_tip = {
		182210,
		329,
		true
	},
	text_iknow = {
		182539,
		86,
		true
	},
	help_oil_buy_limit = {
		182625,
		322,
		true
	},
	text_nofood_yes = {
		182947,
		85,
		true
	},
	text_nofood_no = {
		183032,
		84,
		true
	},
	tip_add_task = {
		183116,
		96,
		true
	},
	collection_award_ship = {
		183212,
		123,
		true
	},
	guild_create_sucess = {
		183335,
		104,
		true
	},
	guild_create_error = {
		183439,
		103,
		true
	},
	guild_create_error_noname = {
		183542,
		116,
		true
	},
	guild_create_error_nofaction = {
		183658,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183777,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183895,
		121,
		true
	},
	guild_create_error_nomoney = {
		184016,
		105,
		true
	},
	guild_tip_dissolve = {
		184121,
		152,
		true
	},
	guild_tip_quit = {
		184273,
		108,
		true
	},
	guild_create_confirm = {
		184381,
		171,
		true
	},
	guild_apply_erro = {
		184552,
		101,
		true
	},
	guild_dissolve_erro = {
		184653,
		104,
		true
	},
	guild_fire_erro = {
		184757,
		106,
		true
	},
	guild_impeach_erro = {
		184863,
		109,
		true
	},
	guild_quit_erro = {
		184972,
		100,
		true
	},
	guild_accept_erro = {
		185072,
		99,
		true
	},
	guild_reject_erro = {
		185171,
		99,
		true
	},
	guild_modify_erro = {
		185270,
		99,
		true
	},
	guild_setduty_erro = {
		185369,
		100,
		true
	},
	guild_apply_sucess = {
		185469,
		94,
		true
	},
	guild_no_exist = {
		185563,
		96,
		true
	},
	guild_dissolve_sucess = {
		185659,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185765,
		114,
		true
	},
	guild_impeach_sucess = {
		185879,
		96,
		true
	},
	guild_quit_sucess = {
		185975,
		102,
		true
	},
	guild_member_max_count = {
		186077,
		122,
		true
	},
	guild_new_member_join = {
		186199,
		106,
		true
	},
	guild_player_in_cd_time = {
		186305,
		138,
		true
	},
	guild_player_already_join = {
		186443,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186556,
		108,
		true
	},
	guild_should_input_keyword = {
		186664,
		111,
		true
	},
	guild_search_sucess = {
		186775,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186870,
		116,
		true
	},
	guild_info_update = {
		186986,
		108,
		true
	},
	guild_duty_id_is_null = {
		187094,
		103,
		true
	},
	guild_player_is_null = {
		187197,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187299,
		119,
		true
	},
	guild_set_duty_sucess = {
		187418,
		103,
		true
	},
	guild_policy_power = {
		187521,
		94,
		true
	},
	guild_policy_relax = {
		187615,
		94,
		true
	},
	guild_faction_blhx = {
		187709,
		94,
		true
	},
	guild_faction_cszz = {
		187803,
		94,
		true
	},
	guild_faction_unknown = {
		187897,
		89,
		true
	},
	guild_faction_meta = {
		187986,
		86,
		true
	},
	guild_word_commder = {
		188072,
		88,
		true
	},
	guild_word_deputy_commder = {
		188160,
		98,
		true
	},
	guild_word_picked = {
		188258,
		87,
		true
	},
	guild_word_ordinary = {
		188345,
		89,
		true
	},
	guild_word_home = {
		188434,
		85,
		true
	},
	guild_word_member = {
		188519,
		87,
		true
	},
	guild_word_apply = {
		188606,
		86,
		true
	},
	guild_faction_change_tip = {
		188692,
		215,
		true
	},
	guild_msg_is_null = {
		188907,
		105,
		true
	},
	guild_log_new_guild_join = {
		189012,
		194,
		true
	},
	guild_log_duty_change = {
		189206,
		184,
		true
	},
	guild_log_quit = {
		189390,
		175,
		true
	},
	guild_log_fire = {
		189565,
		184,
		true
	},
	guild_leave_cd_time = {
		189749,
		152,
		true
	},
	guild_sort_time = {
		189901,
		85,
		true
	},
	guild_sort_level = {
		189986,
		86,
		true
	},
	guild_sort_duty = {
		190072,
		85,
		true
	},
	guild_fire_tip = {
		190157,
		102,
		true
	},
	guild_impeach_tip = {
		190259,
		102,
		true
	},
	guild_set_duty_title = {
		190361,
		104,
		true
	},
	guild_search_list_max_count = {
		190465,
		114,
		true
	},
	guild_sort_all = {
		190579,
		84,
		true
	},
	guild_sort_blhx = {
		190663,
		91,
		true
	},
	guild_sort_cszz = {
		190754,
		91,
		true
	},
	guild_sort_power = {
		190845,
		92,
		true
	},
	guild_sort_relax = {
		190937,
		92,
		true
	},
	guild_join_cd = {
		191029,
		131,
		true
	},
	guild_name_invaild = {
		191160,
		103,
		true
	},
	guild_apply_full = {
		191263,
		113,
		true
	},
	guild_member_full = {
		191376,
		108,
		true
	},
	guild_fire_duty_limit = {
		191484,
		124,
		true
	},
	guild_fire_succeed = {
		191608,
		94,
		true
	},
	guild_duty_tip_1 = {
		191702,
		115,
		true
	},
	guild_duty_tip_2 = {
		191817,
		115,
		true
	},
	battle_repair_special_tip = {
		191932,
		152,
		true
	},
	battle_repair_normal_name = {
		192084,
		110,
		true
	},
	battle_repair_special_name = {
		192194,
		111,
		true
	},
	oil_max_tip_title = {
		192305,
		105,
		true
	},
	gold_max_tip_title = {
		192410,
		106,
		true
	},
	expbook_max_tip_title = {
		192516,
		121,
		true
	},
	resource_max_tip_shop = {
		192637,
		103,
		true
	},
	resource_max_tip_event = {
		192740,
		110,
		true
	},
	resource_max_tip_battle = {
		192850,
		145,
		true
	},
	resource_max_tip_collect = {
		192995,
		112,
		true
	},
	resource_max_tip_mail = {
		193107,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193210,
		109,
		true
	},
	resource_max_tip_destroy = {
		193319,
		106,
		true
	},
	resource_max_tip_retire = {
		193425,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193524,
		147,
		true
	},
	new_version_tip = {
		193671,
		179,
		true
	},
	guild_request_msg_title = {
		193850,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193955,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194072,
		224,
		true
	},
	destination_can_not_reach = {
		194296,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194406,
		123,
		true
	},
	destination_not_in_range = {
		194529,
		115,
		true
	},
	level_ammo_enough = {
		194644,
		114,
		true
	},
	level_ammo_supply = {
		194758,
		146,
		true
	},
	level_ammo_empty = {
		194904,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195048,
		120,
		true
	},
	level_flare_supply = {
		195168,
		136,
		true
	},
	chat_level_not_enough = {
		195304,
		133,
		true
	},
	chat_msg_inform = {
		195437,
		127,
		true
	},
	chat_msg_ban = {
		195564,
		144,
		true
	},
	month_card_set_ratio_success = {
		195708,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195824,
		119,
		true
	},
	charge_ship_bag_max = {
		195943,
		113,
		true
	},
	charge_equip_bag_max = {
		196056,
		114,
		true
	},
	login_wait_tip = {
		196170,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196313,
		190,
		true
	},
	ship_rename_success = {
		196503,
		104,
		true
	},
	formation_chapter_lock = {
		196607,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196724,
		128,
		true
	},
	elite_disable_ship_escort = {
		196852,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196984,
		136,
		true
	},
	elite_disable_no_fleet = {
		197120,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197239,
		135,
		true
	},
	elite_disable_unusable = {
		197374,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197496,
		118,
		true
	},
	elite_fleet_confirm = {
		197614,
		178,
		true
	},
	elite_condition_level = {
		197792,
		97,
		true
	},
	elite_condition_durability = {
		197889,
		102,
		true
	},
	elite_condition_cannon = {
		197991,
		98,
		true
	},
	elite_condition_torpedo = {
		198089,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198188,
		104,
		true
	},
	elite_condition_air = {
		198292,
		95,
		true
	},
	elite_condition_antisub = {
		198387,
		99,
		true
	},
	elite_condition_dodge = {
		198486,
		97,
		true
	},
	elite_condition_reload = {
		198583,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198681,
		139,
		true
	},
	common_compare_larger = {
		198820,
		91,
		true
	},
	common_compare_equal = {
		198911,
		90,
		true
	},
	common_compare_smaller = {
		199001,
		92,
		true
	},
	common_compare_not_less_than = {
		199093,
		104,
		true
	},
	common_compare_not_more_than = {
		199197,
		104,
		true
	},
	level_scene_formation_active_already = {
		199301,
		124,
		true
	},
	level_scene_not_enough = {
		199425,
		119,
		true
	},
	level_scene_full_hp = {
		199544,
		128,
		true
	},
	level_click_to_move = {
		199672,
		122,
		true
	},
	common_hardmode = {
		199794,
		85,
		true
	},
	common_elite_no_quota = {
		199879,
		127,
		true
	},
	common_food = {
		200006,
		81,
		true
	},
	common_no_limit = {
		200087,
		85,
		true
	},
	common_proficiency = {
		200172,
		88,
		true
	},
	backyard_food_remind = {
		200260,
		167,
		true
	},
	backyard_food_count = {
		200427,
		105,
		true
	},
	sham_ship_level_limit = {
		200532,
		120,
		true
	},
	sham_count_limit = {
		200652,
		122,
		true
	},
	sham_count_reset = {
		200774,
		139,
		true
	},
	sham_team_limit = {
		200913,
		134,
		true
	},
	sham_formation_invalid = {
		201047,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201185,
		131,
		true
	},
	sham_reset_confirm = {
		201316,
		131,
		true
	},
	sham_battle_help_tip = {
		201447,
		974,
		true
	},
	sham_reset_err_limit = {
		202421,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202532,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202717,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202881,
		149,
		true
	},
	sham_can_not_change_ship = {
		203030,
		131,
		true
	},
	sham_friend_ship_tip = {
		203161,
		145,
		true
	},
	inform_sueecss = {
		203306,
		90,
		true
	},
	inform_failed = {
		203396,
		89,
		true
	},
	inform_player = {
		203485,
		94,
		true
	},
	inform_select_type = {
		203579,
		103,
		true
	},
	inform_chat_msg = {
		203682,
		97,
		true
	},
	inform_sueecss_tip = {
		203779,
		184,
		true
	},
	ship_remould_max_level = {
		203963,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204073,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204188,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204305,
		139,
		true
	},
	ship_remould_prev_lock = {
		204444,
		101,
		true
	},
	ship_remould_need_level = {
		204545,
		102,
		true
	},
	ship_remould_need_star = {
		204647,
		101,
		true
	},
	ship_remould_finished = {
		204748,
		94,
		true
	},
	ship_remould_no_item = {
		204842,
		96,
		true
	},
	ship_remould_no_gold = {
		204938,
		96,
		true
	},
	ship_remould_no_material = {
		205034,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205134,
		119,
		true
	},
	ship_remould_sueecss = {
		205253,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205349,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205537,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205757,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205970,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206202,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206540,
		185,
		true
	},
	ship_remould_warning_301534 = {
		206725,
		220,
		true
	},
	ship_remould_warning_301874 = {
		206945,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207465,
		437,
		true
	},
	ship_remould_warning_310024 = {
		207902,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208339,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208776,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209213,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209756,
		228,
		true
	},
	ship_remould_warning_702124 = {
		209984,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210461,
		246,
		true
	},
	ship_remould_warning_521014 = {
		210707,
		246,
		true
	},
	ship_remould_warning_520034 = {
		210953,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211199,
		246,
		true
	},
	word_soundfiles_download_title = {
		211445,
		109,
		true
	},
	word_soundfiles_download = {
		211554,
		100,
		true
	},
	word_soundfiles_checking_title = {
		211654,
		106,
		true
	},
	word_soundfiles_checking = {
		211760,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		211857,
		115,
		true
	},
	word_soundfiles_checkend = {
		211972,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212072,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212176,
		112,
		true
	},
	word_soundfiles_retry = {
		212288,
		97,
		true
	},
	word_soundfiles_update = {
		212385,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212483,
		117,
		true
	},
	word_soundfiles_update_end = {
		212600,
		102,
		true
	},
	word_soundfiles_update_failed = {
		212702,
		114,
		true
	},
	word_soundfiles_update_retry = {
		212816,
		104,
		true
	},
	word_live2dfiles_download_title = {
		212920,
		116,
		true
	},
	word_live2dfiles_download = {
		213036,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213137,
		107,
		true
	},
	word_live2dfiles_checking = {
		213244,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213342,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213464,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213565,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		213670,
		119,
		true
	},
	word_live2dfiles_retry = {
		213789,
		98,
		true
	},
	word_live2dfiles_update = {
		213887,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		213986,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214110,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214213,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214334,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214439,
		164,
		true
	},
	achieve_propose_tip = {
		214603,
		106,
		true
	},
	mingshi_get_tip = {
		214709,
		124,
		true
	},
	mingshi_task_tip_1 = {
		214833,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215045,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215257,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215462,
		212,
		true
	},
	mingshi_task_tip_5 = {
		215674,
		205,
		true
	},
	mingshi_task_tip_6 = {
		215879,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216084,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216296,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216505,
		205,
		true
	},
	mingshi_task_tip_10 = {
		216710,
		213,
		true
	},
	mingshi_task_tip_11 = {
		216923,
		209,
		true
	},
	word_propose_changename_title = {
		217132,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217300,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217444,
		116,
		true
	},
	word_propose_ring_tip = {
		217560,
		118,
		true
	},
	word_rename_time_tip = {
		217678,
		135,
		true
	},
	word_rename_switch_tip = {
		217813,
		148,
		true
	},
	word_ssr = {
		217961,
		81,
		true
	},
	word_sr = {
		218042,
		77,
		true
	},
	word_r = {
		218119,
		76,
		true
	},
	ship_renameShip_error = {
		218195,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218301,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218400,
		102,
		true
	},
	ship_proposeShip_error = {
		218502,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218600,
		100,
		true
	},
	word_rename_time_warning = {
		218700,
		210,
		true
	},
	word_propose_cost_tip = {
		218910,
		307,
		true
	},
	evaluate_too_loog = {
		219217,
		93,
		true
	},
	evaluate_ban_word = {
		219310,
		108,
		true
	},
	activity_level_easy_tip = {
		219418,
		192,
		true
	},
	activity_level_difficulty_tip = {
		219610,
		207,
		true
	},
	activity_level_limit_tip = {
		219817,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220006,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220183,
		163,
		true
	},
	activity_level_is_closed = {
		220346,
		112,
		true
	},
	activity_switch_tip = {
		220458,
		255,
		true
	},
	reduce_sp3_pass_count = {
		220713,
		109,
		true
	},
	qiuqiu_count = {
		220822,
		87,
		true
	},
	qiuqiu_total_count = {
		220909,
		93,
		true
	},
	npcfriendly_count = {
		221002,
		99,
		true
	},
	npcfriendly_total_count = {
		221101,
		105,
		true
	},
	longxiang_count = {
		221206,
		96,
		true
	},
	longxiang_total_count = {
		221302,
		102,
		true
	},
	pt_count = {
		221404,
		83,
		true
	},
	pt_total_count = {
		221487,
		89,
		true
	},
	remould_ship_ok = {
		221576,
		91,
		true
	},
	remould_ship_count_more = {
		221667,
		115,
		true
	},
	word_should_input = {
		221782,
		102,
		true
	},
	simulation_advantage_counting = {
		221884,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222012,
		132,
		true
	},
	simulation_enhancing = {
		222144,
		148,
		true
	},
	simulation_enhanced = {
		222292,
		110,
		true
	},
	word_skill_desc_get = {
		222402,
		97,
		true
	},
	word_skill_desc_learn = {
		222499,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		222588,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		222689,
		100,
		true
	},
	chapter_tip_change = {
		222789,
		98,
		true
	},
	chapter_tip_use = {
		222887,
		95,
		true
	},
	chapter_tip_with_npc = {
		222982,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223248,
		131,
		true
	},
	build_ship_tip = {
		223379,
		195,
		true
	},
	auto_battle_limit_tip = {
		223574,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		223689,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		223888,
		214,
		true
	},
	ship_profile_voice_locked = {
		224102,
		110,
		true
	},
	ship_profile_skin_locked = {
		224212,
		103,
		true
	},
	ship_profile_words = {
		224315,
		94,
		true
	},
	ship_profile_action_words = {
		224409,
		107,
		true
	},
	ship_profile_label_common = {
		224516,
		95,
		true
	},
	ship_profile_label_diff = {
		224611,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		224704,
		126,
		true
	},
	level_fleet_not_enough = {
		224830,
		122,
		true
	},
	level_fleet_outof_limit = {
		224952,
		117,
		true
	},
	vote_success = {
		225069,
		88,
		true
	},
	vote_not_enough = {
		225157,
		97,
		true
	},
	vote_love_not_enough = {
		225254,
		108,
		true
	},
	vote_love_limit = {
		225362,
		134,
		true
	},
	vote_love_confirm = {
		225496,
		142,
		true
	},
	vote_primary_rule = {
		225638,
		1064,
		true
	},
	vote_final_title1 = {
		226702,
		93,
		true
	},
	vote_final_rule1 = {
		226795,
		363,
		true
	},
	vote_final_title2 = {
		227158,
		93,
		true
	},
	vote_final_rule2 = {
		227251,
		226,
		true
	},
	vote_vote_time = {
		227477,
		98,
		true
	},
	vote_vote_count = {
		227575,
		84,
		true
	},
	vote_vote_group = {
		227659,
		84,
		true
	},
	vote_rank_refresh_time = {
		227743,
		117,
		true
	},
	vote_rank_in_current_server = {
		227860,
		122,
		true
	},
	words_auto_battle_label = {
		227982,
		120,
		true
	},
	words_show_ship_name_label = {
		228102,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228213,
		105,
		true
	},
	words_display_ship_get_effect = {
		228318,
		117,
		true
	},
	words_show_touch_effect = {
		228435,
		105,
		true
	},
	words_bg_fit_mode = {
		228540,
		111,
		true
	},
	words_battle_hide_bg = {
		228651,
		114,
		true
	},
	words_battle_expose_line = {
		228765,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		228883,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229003,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229184,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229292,
		173,
		true
	},
	words_autoFight_tips = {
		229465,
		120,
		true
	},
	words_autoFight_right = {
		229585,
		158,
		true
	},
	activity_puzzle_get1 = {
		229743,
		136,
		true
	},
	activity_puzzle_get2 = {
		229879,
		138,
		true
	},
	activity_puzzle_get3 = {
		230017,
		138,
		true
	},
	activity_puzzle_get4 = {
		230155,
		138,
		true
	},
	activity_puzzle_get5 = {
		230293,
		138,
		true
	},
	activity_puzzle_get6 = {
		230431,
		138,
		true
	},
	activity_puzzle_get7 = {
		230569,
		138,
		true
	},
	activity_puzzle_get8 = {
		230707,
		138,
		true
	},
	activity_puzzle_get9 = {
		230845,
		138,
		true
	},
	activity_puzzle_get10 = {
		230983,
		137,
		true
	},
	activity_puzzle_get11 = {
		231120,
		137,
		true
	},
	activity_puzzle_get12 = {
		231257,
		137,
		true
	},
	activity_puzzle_get13 = {
		231394,
		137,
		true
	},
	activity_puzzle_get14 = {
		231531,
		137,
		true
	},
	activity_puzzle_get15 = {
		231668,
		137,
		true
	},
	word_stopremain_build = {
		231805,
		115,
		true
	},
	word_stopremain_default = {
		231920,
		117,
		true
	},
	transcode_desc = {
		232037,
		359,
		true
	},
	transcode_empty_tip = {
		232396,
		113,
		true
	},
	set_birth_title = {
		232509,
		91,
		true
	},
	set_birth_confirm_tip = {
		232600,
		114,
		true
	},
	set_birth_empty_tip = {
		232714,
		104,
		true
	},
	set_birth_success = {
		232818,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		232917,
		120,
		true
	},
	clear_transcode_cache_success = {
		233037,
		114,
		true
	},
	exchange_item_success = {
		233151,
		97,
		true
	},
	give_up_cloth_change = {
		233248,
		117,
		true
	},
	err_cloth_change_noship = {
		233365,
		98,
		true
	},
	need_break_tip = {
		233463,
		90,
		true
	},
	max_level_notice = {
		233553,
		134,
		true
	},
	new_skin_no_choose = {
		233687,
		140,
		true
	},
	sure_resume_volume = {
		233827,
		124,
		true
	},
	course_class_not_ready = {
		233951,
		119,
		true
	},
	course_student_max_level = {
		234070,
		134,
		true
	},
	course_stop_confirm = {
		234204,
		125,
		true
	},
	course_class_help = {
		234329,
		1318,
		true
	},
	course_class_name = {
		235647,
		98,
		true
	},
	course_proficiency_not_enough = {
		235745,
		108,
		true
	},
	course_state_rest = {
		235853,
		93,
		true
	},
	course_state_lession = {
		235946,
		99,
		true
	},
	course_energy_not_enough = {
		236045,
		144,
		true
	},
	course_proficiency_tip = {
		236189,
		318,
		true
	},
	course_sunday_tip = {
		236507,
		136,
		true
	},
	course_exit_confirm = {
		236643,
		138,
		true
	},
	course_learning = {
		236781,
		94,
		true
	},
	time_remaining_tip = {
		236875,
		95,
		true
	},
	propose_intimacy_tip = {
		236970,
		116,
		true
	},
	no_found_record_equipment = {
		237086,
		180,
		true
	},
	sec_floor_limit_tip = {
		237266,
		125,
		true
	},
	guild_shop_flash_success = {
		237391,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237491,
		122,
		true
	},
	destroy_high_level_tip = {
		237613,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		237737,
		134,
		true
	},
	destroy_high_intensify_tip = {
		237871,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		237998,
		130,
		true
	},
	ship_quick_change_noequip = {
		238128,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238241,
		120,
		true
	},
	word_nowenergy = {
		238361,
		93,
		true
	},
	word_energy_recov_speed = {
		238454,
		99,
		true
	},
	destroy_eliteship_tip = {
		238553,
		117,
		true
	},
	err_resloveequip_nochoice = {
		238670,
		113,
		true
	},
	take_nothing = {
		238783,
		94,
		true
	},
	take_all_mail = {
		238877,
		164,
		true
	},
	buy_furniture_overtime = {
		239041,
		119,
		true
	},
	twitter_login_tips = {
		239160,
		175,
		true
	},
	data_erro = {
		239335,
		88,
		true
	},
	login_failed = {
		239423,
		88,
		true
	},
	["not yet completed"] = {
		239511,
		93,
		true
	},
	escort_less_count_to_combat = {
		239604,
		131,
		true
	},
	ten_even_draw = {
		239735,
		88,
		true
	},
	ten_even_draw_confirm = {
		239823,
		111,
		true
	},
	level_risk_level_desc = {
		239934,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240024,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240253,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240474,
		135,
		true
	},
	level_chapter_state_risk = {
		240609,
		130,
		true
	},
	level_chapter_state_low_risk = {
		240739,
		134,
		true
	},
	level_chapter_state_safety = {
		240873,
		132,
		true
	},
	open_skill_class_success = {
		241005,
		112,
		true
	},
	backyard_sort_tag_default = {
		241117,
		95,
		true
	},
	backyard_sort_tag_price = {
		241212,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241305,
		102,
		true
	},
	backyard_sort_tag_size = {
		241407,
		92,
		true
	},
	backyard_filter_tag_other = {
		241499,
		95,
		true
	},
	word_status_inFight = {
		241594,
		92,
		true
	},
	word_status_inPVP = {
		241686,
		90,
		true
	},
	word_status_inEvent = {
		241776,
		92,
		true
	},
	word_status_inEventFinished = {
		241868,
		100,
		true
	},
	word_status_inTactics = {
		241968,
		94,
		true
	},
	word_status_inClass = {
		242062,
		92,
		true
	},
	word_status_rest = {
		242154,
		89,
		true
	},
	word_status_train = {
		242243,
		90,
		true
	},
	word_status_challenge = {
		242333,
		100,
		true
	},
	word_status_world = {
		242433,
		96,
		true
	},
	word_status_inHardFormation = {
		242529,
		106,
		true
	},
	challenge_rule = {
		242635,
		742,
		true
	},
	challenge_exit_warning = {
		243377,
		199,
		true
	},
	challenge_fleet_type_fail = {
		243576,
		132,
		true
	},
	challenge_current_level = {
		243708,
		110,
		true
	},
	challenge_current_score = {
		243818,
		104,
		true
	},
	challenge_total_score = {
		243922,
		102,
		true
	},
	challenge_current_progress = {
		244024,
		110,
		true
	},
	challenge_count_unlimit = {
		244134,
		112,
		true
	},
	challenge_no_fleet = {
		244246,
		115,
		true
	},
	equipment_skin_unload = {
		244361,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244479,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244584,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		244716,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		244821,
		113,
		true
	},
	equipment_skin_count_noenough = {
		244934,
		111,
		true
	},
	equipment_skin_replace_done = {
		245045,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245154,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245270,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245428,
		141,
		true
	},
	activity_pool_awards_empty = {
		245569,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		245686,
		161,
		true
	},
	shop_street_activity_tip = {
		245847,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246042,
		173,
		true
	},
	twitter_link_title = {
		246215,
		89,
		true
	},
	battle_result_boss_destruct = {
		246304,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246424,
		128,
		true
	},
	destory_important_equipment_tip = {
		246552,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		246756,
		120,
		true
	},
	activity_hit_monster_nocount = {
		246876,
		104,
		true
	},
	activity_hit_monster_death = {
		246980,
		111,
		true
	},
	activity_hit_monster_help = {
		247091,
		104,
		true
	},
	activity_hit_monster_erro = {
		247195,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247296,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247400,
		165,
		true
	},
	equip_skin_detail_tip = {
		247565,
		115,
		true
	},
	emoji_type_0 = {
		247680,
		82,
		true
	},
	emoji_type_1 = {
		247762,
		82,
		true
	},
	emoji_type_2 = {
		247844,
		82,
		true
	},
	emoji_type_3 = {
		247926,
		82,
		true
	},
	emoji_type_4 = {
		248008,
		85,
		true
	},
	card_pairs_help_tip = {
		248093,
		804,
		true
	},
	card_pairs_tips = {
		248897,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249064,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249215,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249372,
		164,
		true
	},
	extra_chapter_socre_tip = {
		249536,
		186,
		true
	},
	extra_chapter_record_updated = {
		249722,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		249826,
		111,
		true
	},
	extra_chapter_locked_tip = {
		249937,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250070,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250205,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250367,
		147,
		true
	},
	player_name_change_windows_tip = {
		250514,
		200,
		true
	},
	player_name_change_warning = {
		250714,
		292,
		true
	},
	player_name_change_success = {
		251006,
		117,
		true
	},
	player_name_change_failed = {
		251123,
		116,
		true
	},
	same_player_name_tip = {
		251239,
		120,
		true
	},
	task_is_not_existence = {
		251359,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251464,
		274,
		true
	},
	printblue_build_success = {
		251738,
		99,
		true
	},
	printblue_build_erro = {
		251837,
		96,
		true
	},
	blueprint_mod_success = {
		251933,
		97,
		true
	},
	blueprint_mod_erro = {
		252030,
		94,
		true
	},
	technology_refresh_sucess = {
		252124,
		113,
		true
	},
	technology_refresh_erro = {
		252237,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252348,
		120,
		true
	},
	change_technology_refresh_erro = {
		252468,
		118,
		true
	},
	technology_start_up = {
		252586,
		95,
		true
	},
	technology_start_erro = {
		252681,
		97,
		true
	},
	technology_stop_success = {
		252778,
		105,
		true
	},
	technology_stop_erro = {
		252883,
		102,
		true
	},
	technology_finish_success = {
		252985,
		107,
		true
	},
	technology_finish_erro = {
		253092,
		104,
		true
	},
	blueprint_stop_success = {
		253196,
		104,
		true
	},
	blueprint_stop_erro = {
		253300,
		101,
		true
	},
	blueprint_destory_tip = {
		253401,
		109,
		true
	},
	blueprint_task_update_tip = {
		253510,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		253685,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		253790,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		253894,
		104,
		true
	},
	blueprint_build_consume = {
		253998,
		131,
		true
	},
	blueprint_stop_tip = {
		254129,
		124,
		true
	},
	technology_canot_refresh = {
		254253,
		134,
		true
	},
	technology_refresh_tip = {
		254387,
		114,
		true
	},
	technology_is_actived = {
		254501,
		115,
		true
	},
	technology_stop_tip = {
		254616,
		125,
		true
	},
	technology_help_text = {
		254741,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257373,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		257544,
		143,
		true
	},
	technology_task_none_tip = {
		257687,
		93,
		true
	},
	technology_task_build_tip = {
		257780,
		125,
		true
	},
	blueprint_commit_tip = {
		257905,
		146,
		true
	},
	buleprint_need_level_tip = {
		258051,
		108,
		true
	},
	blueprint_max_level_tip = {
		258159,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258264,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258388,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258500,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258617,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		258745,
		136,
		true
	},
	help_technolog0 = {
		258881,
		350,
		true
	},
	help_technolog = {
		259231,
		513,
		true
	},
	hide_chat_warning = {
		259744,
		157,
		true
	},
	show_chat_warning = {
		259901,
		154,
		true
	},
	help_shipblueprintui = {
		260055,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261514,
		704,
		true
	},
	anniversary_task_title_1 = {
		262218,
		176,
		true
	},
	anniversary_task_title_2 = {
		262394,
		167,
		true
	},
	anniversary_task_title_3 = {
		262561,
		176,
		true
	},
	anniversary_task_title_4 = {
		262737,
		164,
		true
	},
	anniversary_task_title_5 = {
		262901,
		173,
		true
	},
	anniversary_task_title_6 = {
		263074,
		173,
		true
	},
	anniversary_task_title_7 = {
		263247,
		167,
		true
	},
	anniversary_task_title_8 = {
		263414,
		170,
		true
	},
	anniversary_task_title_9 = {
		263584,
		179,
		true
	},
	anniversary_task_title_10 = {
		263763,
		168,
		true
	},
	anniversary_task_title_11 = {
		263931,
		171,
		true
	},
	anniversary_task_title_12 = {
		264102,
		171,
		true
	},
	anniversary_task_title_13 = {
		264273,
		171,
		true
	},
	anniversary_task_title_14 = {
		264444,
		174,
		true
	},
	help_sos = {
		264618,
		1522,
		true
	},
	sos_lock = {
		266140,
		96,
		true
	},
	charge_scene_buy_confirm = {
		266236,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266403,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266575,
		197,
		true
	},
	help_level_ui = {
		266772,
		968,
		true
	},
	guild_modify_info_tip = {
		267740,
		182,
		true
	},
	ai_change_1 = {
		267922,
		99,
		true
	},
	ai_change_2 = {
		268021,
		105,
		true
	},
	activity_shop_lable = {
		268126,
		128,
		true
	},
	word_bilibili = {
		268254,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268344,
		134,
		true
	},
	ship_limit_notice = {
		268478,
		112,
		true
	},
	idle = {
		268590,
		74,
		true
	},
	main_1 = {
		268664,
		81,
		true
	},
	main_2 = {
		268745,
		81,
		true
	},
	main_3 = {
		268826,
		81,
		true
	},
	complete = {
		268907,
		85,
		true
	},
	login = {
		268992,
		75,
		true
	},
	home = {
		269067,
		74,
		true
	},
	mail = {
		269141,
		81,
		true
	},
	mission = {
		269222,
		84,
		true
	},
	mission_complete = {
		269306,
		93,
		true
	},
	wedding = {
		269399,
		77,
		true
	},
	touch_head = {
		269476,
		80,
		true
	},
	touch_body = {
		269556,
		80,
		true
	},
	touch_special = {
		269636,
		90,
		true
	},
	gold = {
		269726,
		74,
		true
	},
	oil = {
		269800,
		73,
		true
	},
	diamond = {
		269873,
		77,
		true
	},
	word_photo_mode = {
		269950,
		85,
		true
	},
	word_video_mode = {
		270035,
		85,
		true
	},
	word_save_ok = {
		270120,
		109,
		true
	},
	word_save_video = {
		270229,
		119,
		true
	},
	reflux_help_tip = {
		270348,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271380,
		102,
		true
	},
	reflux_word_1 = {
		271482,
		92,
		true
	},
	reflux_word_2 = {
		271574,
		86,
		true
	},
	ship_hunting_level_tips = {
		271660,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271857,
		121,
		true
	},
	collect_chapter_is_activation = {
		271978,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		272118,
		183,
		true
	},
	resource_verify_warn = {
		272301,
		233,
		true
	},
	resource_verify_fail = {
		272534,
		174,
		true
	},
	resource_verify_success = {
		272708,
		111,
		true
	},
	resource_clear_all = {
		272819,
		155,
		true
	},
	acl_oil_count = {
		272974,
		92,
		true
	},
	acl_oil_total_count = {
		273066,
		104,
		true
	},
	word_take_video_tip = {
		273170,
		145,
		true
	},
	word_snapshot_share_title = {
		273315,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273429,
		506,
		true
	},
	skin_remain_time = {
		273935,
		98,
		true
	},
	word_museum_1 = {
		274033,
		128,
		true
	},
	word_museum_help = {
		274161,
		703,
		true
	},
	goldship_help_tip = {
		274864,
		867,
		true
	},
	metalgearsub_help_tip = {
		275731,
		1435,
		true
	},
	acl_gold_count = {
		277166,
		93,
		true
	},
	acl_gold_total_count = {
		277259,
		105,
		true
	},
	discount_time = {
		277364,
		142,
		true
	},
	commander_talent_not_exist = {
		277506,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277611,
		119,
		true
	},
	commander_talent_learned = {
		277730,
		108,
		true
	},
	commander_talent_learn_erro = {
		277838,
		114,
		true
	},
	commander_not_exist = {
		277952,
		104,
		true
	},
	commander_fleet_not_exist = {
		278056,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		278163,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278283,
		116,
		true
	},
	commander_acquire_erro = {
		278399,
		109,
		true
	},
	commander_lock_erro = {
		278508,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278605,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278724,
		113,
		true
	},
	commander_reset_talent_success = {
		278837,
		112,
		true
	},
	commander_reset_talent_erro = {
		278949,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		279060,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		279176,
		125,
		true
	},
	commander_is_in_fleet = {
		279301,
		109,
		true
	},
	commander_play_erro = {
		279410,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279507,
		125,
		true
	},
	summary_page_un_rearch = {
		279632,
		95,
		true
	},
	player_summary_from = {
		279727,
		104,
		true
	},
	player_summary_data = {
		279831,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279926,
		148,
		true
	},
	commander_reset_talent_tip = {
		280074,
		115,
		true
	},
	commander_reset_talent = {
		280189,
		98,
		true
	},
	commander_select_min_cnt = {
		280287,
		114,
		true
	},
	commander_select_max = {
		280401,
		102,
		true
	},
	commander_lock_done = {
		280503,
		98,
		true
	},
	commander_unlock_done = {
		280601,
		100,
		true
	},
	commander_get_1 = {
		280701,
		121,
		true
	},
	commander_get = {
		280822,
		117,
		true
	},
	commander_build_done = {
		280939,
		108,
		true
	},
	commander_build_erro = {
		281047,
		110,
		true
	},
	commander_get_skills_done = {
		281157,
		113,
		true
	},
	collection_way_is_unopen = {
		281270,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281388,
		126,
		true
	},
	commander_capcity_is_max = {
		281514,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281614,
		118,
		true
	},
	commander_build_pool_tip = {
		281732,
		147,
		true
	},
	commander_select_matiral_erro = {
		281879,
		160,
		true
	},
	commander_material_is_rarity = {
		282039,
		147,
		true
	},
	commander_material_is_maxLevel = {
		282186,
		170,
		true
	},
	charge_commander_bag_max = {
		282356,
		149,
		true
	},
	shop_extendcommander_success = {
		282505,
		116,
		true
	},
	commander_skill_point_noengough = {
		282621,
		110,
		true
	},
	buildship_new_tip = {
		282731,
		158,
		true
	},
	buildship_heavy_tip = {
		282889,
		151,
		true
	},
	buildship_light_tip = {
		283040,
		130,
		true
	},
	buildship_special_tip = {
		283170,
		117,
		true
	},
	open_skill_pos = {
		283287,
		189,
		true
	},
	open_skill_pos_discount = {
		283476,
		222,
		true
	},
	event_recommend_fail = {
		283698,
		108,
		true
	},
	newplayer_help_tip = {
		283806,
		461,
		true
	},
	newplayer_notice_1 = {
		284267,
		121,
		true
	},
	newplayer_notice_2 = {
		284388,
		121,
		true
	},
	newplayer_notice_3 = {
		284509,
		121,
		true
	},
	newplayer_notice_4 = {
		284630,
		115,
		true
	},
	newplayer_notice_5 = {
		284745,
		115,
		true
	},
	newplayer_notice_6 = {
		284860,
		158,
		true
	},
	newplayer_notice_7 = {
		285018,
		118,
		true
	},
	newplayer_notice_8 = {
		285136,
		155,
		true
	},
	tec_notice = {
		285291,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285412,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285551,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285700,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285860,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286015,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286164,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286330,
		161,
		true
	},
	nine_choose_one = {
		286491,
		210,
		true
	},
	help_commander_info = {
		286701,
		703,
		true
	},
	help_commander_play = {
		287404,
		703,
		true
	},
	help_commander_ability = {
		288107,
		706,
		true
	},
	story_skip_confirm = {
		288813,
		207,
		true
	},
	commander_ability_replace_warning = {
		289020,
		140,
		true
	},
	help_command_room = {
		289160,
		701,
		true
	},
	commander_build_rate_tip = {
		289861,
		145,
		true
	},
	help_activity_bossbattle = {
		290006,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291002,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291132,
		144,
		true
	},
	commander_main_pos = {
		291276,
		91,
		true
	},
	commander_assistant_pos = {
		291367,
		96,
		true
	},
	comander_repalce_tip = {
		291463,
		152,
		true
	},
	commander_lock_tip = {
		291615,
		133,
		true
	},
	commander_is_in_battle = {
		291748,
		116,
		true
	},
	commander_rename_warning = {
		291864,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292028,
		125,
		true
	},
	commander_rename_success_tip = {
		292153,
		104,
		true
	},
	amercian_notice_1 = {
		292257,
		187,
		true
	},
	amercian_notice_2 = {
		292444,
		157,
		true
	},
	amercian_notice_3 = {
		292601,
		116,
		true
	},
	amercian_notice_4 = {
		292717,
		93,
		true
	},
	amercian_notice_5 = {
		292810,
		102,
		true
	},
	amercian_notice_6 = {
		292912,
		187,
		true
	},
	ranking_word_1 = {
		293099,
		90,
		true
	},
	ranking_word_2 = {
		293189,
		87,
		true
	},
	ranking_word_3 = {
		293276,
		87,
		true
	},
	ranking_word_4 = {
		293363,
		90,
		true
	},
	ranking_word_5 = {
		293453,
		84,
		true
	},
	ranking_word_6 = {
		293537,
		84,
		true
	},
	ranking_word_7 = {
		293621,
		90,
		true
	},
	ranking_word_8 = {
		293711,
		84,
		true
	},
	ranking_word_9 = {
		293795,
		84,
		true
	},
	ranking_word_10 = {
		293879,
		88,
		true
	},
	spece_illegal_tip = {
		293967,
		99,
		true
	},
	utaware_warmup_notice = {
		294066,
		872,
		true
	},
	utaware_formal_notice = {
		294938,
		648,
		true
	},
	npc_learn_skill_tip = {
		295586,
		184,
		true
	},
	npc_upgrade_max_level = {
		295770,
		131,
		true
	},
	npc_propse_tip = {
		295901,
		117,
		true
	},
	npc_strength_tip = {
		296018,
		185,
		true
	},
	npc_breakout_tip = {
		296203,
		185,
		true
	},
	word_chuansong = {
		296388,
		90,
		true
	},
	npc_evaluation_tip = {
		296478,
		127,
		true
	},
	map_event_skip = {
		296605,
		108,
		true
	},
	map_event_stop_tip = {
		296713,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296870,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297034,
		166,
		true
	},
	map_event_stop_story_tip = {
		297200,
		160,
		true
	},
	map_event_save_nekone = {
		297360,
		126,
		true
	},
	map_event_save_rurutie = {
		297486,
		134,
		true
	},
	map_event_memory_collected = {
		297620,
		143,
		true
	},
	map_event_save_kizuna = {
		297763,
		126,
		true
	},
	five_choose_one = {
		297889,
		213,
		true
	},
	ship_preference_common = {
		298102,
		133,
		true
	},
	draw_big_luck_1 = {
		298235,
		109,
		true
	},
	draw_big_luck_2 = {
		298344,
		115,
		true
	},
	draw_big_luck_3 = {
		298459,
		112,
		true
	},
	draw_medium_luck_1 = {
		298571,
		124,
		true
	},
	draw_medium_luck_2 = {
		298695,
		121,
		true
	},
	draw_medium_luck_3 = {
		298816,
		127,
		true
	},
	draw_little_luck_1 = {
		298943,
		124,
		true
	},
	draw_little_luck_2 = {
		299067,
		121,
		true
	},
	draw_little_luck_3 = {
		299188,
		127,
		true
	},
	ship_preference_non = {
		299315,
		126,
		true
	},
	school_title_dajiangtang = {
		299441,
		97,
		true
	},
	school_title_zhihuimiao = {
		299538,
		96,
		true
	},
	school_title_shitang = {
		299634,
		96,
		true
	},
	school_title_xiaomaibu = {
		299730,
		95,
		true
	},
	school_title_shangdian = {
		299825,
		98,
		true
	},
	school_title_xueyuan = {
		299923,
		96,
		true
	},
	school_title_shoucang = {
		300019,
		94,
		true
	},
	tag_level_fighting = {
		300113,
		91,
		true
	},
	tag_level_oni = {
		300204,
		89,
		true
	},
	tag_level_bomb = {
		300293,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300383,
		97,
		true
	},
	exit_backyard_exp_display = {
		300480,
		120,
		true
	},
	help_monopoly = {
		300600,
		1407,
		true
	},
	md5_error = {
		302007,
		124,
		true
	},
	world_boss_help = {
		302131,
		3495,
		true
	},
	world_boss_tip = {
		305626,
		159,
		true
	},
	world_boss_award_limit = {
		305785,
		157,
		true
	},
	backyard_is_loading = {
		305942,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306055,
		2330,
		true
	},
	no_airspace_competition = {
		308385,
		102,
		true
	},
	air_supremacy_value = {
		308487,
		92,
		true
	},
	read_the_user_agreement = {
		308579,
		117,
		true
	},
	award_max_warning = {
		308696,
		171,
		true
	},
	sub_item_warning = {
		308867,
		105,
		true
	},
	select_award_warning = {
		308972,
		105,
		true
	},
	no_item_selected_tip = {
		309077,
		112,
		true
	},
	backyard_traning_tip = {
		309189,
		154,
		true
	},
	backyard_rest_tip = {
		309343,
		111,
		true
	},
	backyard_class_tip = {
		309454,
		118,
		true
	},
	medal_notice_1 = {
		309572,
		96,
		true
	},
	medal_notice_2 = {
		309668,
		87,
		true
	},
	medal_help_tip = {
		309755,
		1444,
		true
	},
	trophy_achieved = {
		311199,
		91,
		true
	},
	text_shop = {
		311290,
		80,
		true
	},
	text_confirm = {
		311370,
		83,
		true
	},
	text_cancel = {
		311453,
		82,
		true
	},
	text_cancel_fight = {
		311535,
		93,
		true
	},
	text_goon_fight = {
		311628,
		91,
		true
	},
	text_exit = {
		311719,
		80,
		true
	},
	text_clear = {
		311799,
		81,
		true
	},
	text_apply = {
		311880,
		81,
		true
	},
	text_buy = {
		311961,
		79,
		true
	},
	text_forward = {
		312040,
		88,
		true
	},
	text_prepage = {
		312128,
		85,
		true
	},
	text_nextpage = {
		312213,
		86,
		true
	},
	text_exchange = {
		312299,
		84,
		true
	},
	text_retreat = {
		312383,
		83,
		true
	},
	text_goto = {
		312466,
		80,
		true
	},
	level_scene_title_word_1 = {
		312546,
		100,
		true
	},
	level_scene_title_word_2 = {
		312646,
		109,
		true
	},
	level_scene_title_word_3 = {
		312755,
		100,
		true
	},
	level_scene_title_word_4 = {
		312855,
		97,
		true
	},
	level_scene_title_word_5 = {
		312952,
		120,
		true
	},
	ambush_display_0 = {
		313072,
		86,
		true
	},
	ambush_display_1 = {
		313158,
		86,
		true
	},
	ambush_display_2 = {
		313244,
		86,
		true
	},
	ambush_display_3 = {
		313330,
		83,
		true
	},
	ambush_display_4 = {
		313413,
		83,
		true
	},
	ambush_display_5 = {
		313496,
		86,
		true
	},
	ambush_display_6 = {
		313582,
		86,
		true
	},
	black_white_grid_notice = {
		313668,
		1309,
		true
	},
	black_white_grid_reset = {
		314977,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315076,
		127,
		true
	},
	no_way_to_escape = {
		315203,
		92,
		true
	},
	word_attr_ac = {
		315295,
		82,
		true
	},
	help_battle_ac = {
		315377,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316825,
		315,
		true
	},
	refuse_friend = {
		317140,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317236,
		110,
		true
	},
	tech_simulate_closed = {
		317346,
		117,
		true
	},
	tech_simulate_quit = {
		317463,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317582,
		253,
		true
	},
	help_technologytree = {
		317835,
		1824,
		true
	},
	tech_change_version_mark = {
		319659,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319759,
		174,
		true
	},
	fate_attr_word = {
		319933,
		114,
		true
	},
	fate_phase_word = {
		320047,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320141,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320395,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320811,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321211,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321593,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321984,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322370,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322753,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323134,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323519,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323898,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324283,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324673,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325061,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325448,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325849,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326207,
		411,
		true
	},
	electrotherapy_wanning = {
		326618,
		107,
		true
	},
	siren_chase_warning = {
		326725,
		104,
		true
	},
	memorybook_get_award_tip = {
		326829,
		161,
		true
	},
	memorybook_notice = {
		326990,
		683,
		true
	},
	word_votes = {
		327673,
		86,
		true
	},
	number_0 = {
		327759,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		327834,
		304,
		true
	},
	without_selected_ship = {
		328138,
		115,
		true
	},
	index_all = {
		328253,
		79,
		true
	},
	index_fleetfront = {
		328332,
		92,
		true
	},
	index_fleetrear = {
		328424,
		91,
		true
	},
	index_shipType_quZhu = {
		328515,
		90,
		true
	},
	index_shipType_qinXun = {
		328605,
		91,
		true
	},
	index_shipType_zhongXun = {
		328696,
		93,
		true
	},
	index_shipType_zhanLie = {
		328789,
		92,
		true
	},
	index_shipType_hangMu = {
		328881,
		91,
		true
	},
	index_shipType_weiXiu = {
		328972,
		91,
		true
	},
	index_shipType_qianTing = {
		329063,
		93,
		true
	},
	index_other = {
		329156,
		81,
		true
	},
	index_rare2 = {
		329237,
		81,
		true
	},
	index_rare3 = {
		329318,
		81,
		true
	},
	index_rare4 = {
		329399,
		81,
		true
	},
	index_rare5 = {
		329480,
		84,
		true
	},
	index_rare6 = {
		329564,
		87,
		true
	},
	warning_mail_max_1 = {
		329651,
		154,
		true
	},
	warning_mail_max_2 = {
		329805,
		131,
		true
	},
	return_award_bind_success = {
		329936,
		101,
		true
	},
	return_award_bind_erro = {
		330037,
		100,
		true
	},
	rename_commander_erro = {
		330137,
		99,
		true
	},
	change_display_medal_success = {
		330236,
		116,
		true
	},
	limit_skin_time_day = {
		330352,
		101,
		true
	},
	limit_skin_time_day_min = {
		330453,
		116,
		true
	},
	limit_skin_time_min = {
		330569,
		104,
		true
	},
	limit_skin_time_overtime = {
		330673,
		97,
		true
	},
	award_window_pt_title = {
		330770,
		100,
		true
	},
	return_have_participated_in_act = {
		330870,
		119,
		true
	},
	input_returner_code = {
		330989,
		98,
		true
	},
	dress_up_success = {
		331087,
		92,
		true
	},
	already_have_the_skin = {
		331179,
		106,
		true
	},
	exchange_limit_skin_tip = {
		331285,
		149,
		true
	},
	returner_help = {
		331434,
		1634,
		true
	},
	attire_time_stamp = {
		333068,
		102,
		true
	},
	warning_pray_build_pool = {
		333170,
		182,
		true
	},
	error_pray_select_ship_max = {
		333352,
		108,
		true
	},
	tip_pray_build_pool_success = {
		333460,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		333563,
		100,
		true
	},
	pray_build_help = {
		333663,
		1634,
		true
	},
	bismarck_award_tip = {
		335297,
		115,
		true
	},
	bismarck_chapter_desc = {
		335412,
		161,
		true
	},
	returner_push_success = {
		335573,
		97,
		true
	},
	returner_max_count = {
		335670,
		106,
		true
	},
	returner_push_tip = {
		335776,
		236,
		true
	},
	returner_match_tip = {
		336012,
		233,
		true
	},
	return_lock_tip = {
		336245,
		135,
		true
	},
	challenge_help = {
		336380,
		2284,
		true
	},
	challenge_casual_reset = {
		338664,
		144,
		true
	},
	challenge_infinite_reset = {
		338808,
		146,
		true
	},
	challenge_normal_reset = {
		338954,
		111,
		true
	},
	challenge_casual_click_switch = {
		339065,
		155,
		true
	},
	challenge_infinite_click_switch = {
		339220,
		157,
		true
	},
	challenge_season_update = {
		339377,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		339488,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		339690,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		339894,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		340139,
		247,
		true
	},
	challenge_combat_score = {
		340386,
		103,
		true
	},
	challenge_share_progress = {
		340489,
		115,
		true
	},
	challenge_share = {
		340604,
		82,
		true
	},
	challenge_expire_warn = {
		340686,
		143,
		true
	},
	challenge_normal_tip = {
		340829,
		136,
		true
	},
	challenge_unlimited_tip = {
		340965,
		130,
		true
	},
	commander_prefab_rename_success = {
		341095,
		107,
		true
	},
	commander_prefab_name = {
		341202,
		99,
		true
	},
	commander_prefab_rename_time = {
		341301,
		118,
		true
	},
	commander_build_solt_deficiency = {
		341419,
		116,
		true
	},
	commander_select_box_tip = {
		341535,
		166,
		true
	},
	challenge_end_tip = {
		341701,
		96,
		true
	},
	pass_times = {
		341797,
		86,
		true
	},
	list_empty_tip_billboardui = {
		341883,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341991,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		342114,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		342238,
		120,
		true
	},
	list_empty_tip_eventui = {
		342358,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		342471,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		342585,
		120,
		true
	},
	list_empty_tip_friendui = {
		342705,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		342804,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		342931,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		343044,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		343158,
		116,
		true
	},
	list_empty_tip_taskscene = {
		343274,
		112,
		true
	},
	empty_tip_mailboxui = {
		343386,
		107,
		true
	},
	words_settings_unlock_ship = {
		343493,
		102,
		true
	},
	words_settings_resolve_equip = {
		343595,
		104,
		true
	},
	words_settings_unlock_commander = {
		343699,
		110,
		true
	},
	words_settings_create_inherit = {
		343809,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343917,
		171,
		true
	},
	words_desc_unlock = {
		344088,
		123,
		true
	},
	words_desc_resolve_equip = {
		344211,
		131,
		true
	},
	words_desc_create_inherit = {
		344342,
		132,
		true
	},
	words_desc_close_password = {
		344474,
		132,
		true
	},
	words_desc_change_settings = {
		344606,
		145,
		true
	},
	words_set_password = {
		344751,
		94,
		true
	},
	words_information = {
		344845,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		344932,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		345026,
		156,
		true
	},
	secondary_password_help = {
		345182,
		1246,
		true
	},
	comic_help = {
		346428,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		346893,
		130,
		true
	},
	pt_cosume = {
		347023,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		347104,
		160,
		true
	},
	help_tempesteve = {
		347264,
		801,
		true
	},
	word_rest_times = {
		348065,
		125,
		true
	},
	common_buy_gold_success = {
		348190,
		136,
		true
	},
	harbour_bomb_tip = {
		348326,
		113,
		true
	},
	submarine_approach = {
		348439,
		94,
		true
	},
	submarine_approach_desc = {
		348533,
		139,
		true
	},
	desc_quick_play = {
		348672,
		97,
		true
	},
	text_win_condition = {
		348769,
		94,
		true
	},
	text_lose_condition = {
		348863,
		95,
		true
	},
	text_rest_HP = {
		348958,
		88,
		true
	},
	desc_defense_reward = {
		349046,
		128,
		true
	},
	desc_base_hp = {
		349174,
		96,
		true
	},
	map_event_open = {
		349270,
		99,
		true
	},
	word_reward = {
		349369,
		81,
		true
	},
	tips_dispense_completed = {
		349450,
		99,
		true
	},
	tips_firework_completed = {
		349549,
		105,
		true
	},
	help_summer_feast = {
		349654,
		802,
		true
	},
	help_firework_produce = {
		350456,
		491,
		true
	},
	help_firework = {
		350947,
		1195,
		true
	},
	help_summer_shrine = {
		352142,
		1071,
		true
	},
	help_summer_food = {
		353213,
		1505,
		true
	},
	help_summer_shooting = {
		354718,
		962,
		true
	},
	help_summer_stamp = {
		355680,
		307,
		true
	},
	tips_summergame_exit = {
		355987,
		166,
		true
	},
	tips_shrine_buff = {
		356153,
		115,
		true
	},
	tips_shrine_nobuff = {
		356268,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		356413,
		106,
		true
	},
	help_vote = {
		356519,
		5010,
		true
	},
	tips_firework_exit = {
		361529,
		131,
		true
	},
	result_firework_produce = {
		361660,
		123,
		true
	},
	tag_level_narrative = {
		361783,
		95,
		true
	},
	vote_get_book = {
		361878,
		98,
		true
	},
	vote_book_is_over = {
		361976,
		133,
		true
	},
	vote_fame_tip = {
		362109,
		162,
		true
	},
	word_maintain = {
		362271,
		86,
		true
	},
	name_zhanliejahe = {
		362357,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		362458,
		135,
		true
	},
	change_skin_secretary_ship = {
		362593,
		117,
		true
	},
	word_billboard = {
		362710,
		87,
		true
	},
	word_easy = {
		362797,
		79,
		true
	},
	word_normal_junhe = {
		362876,
		87,
		true
	},
	word_hard = {
		362963,
		79,
		true
	},
	word_special_challenge_ticket = {
		363042,
		108,
		true
	},
	tip_exchange_ticket = {
		363150,
		155,
		true
	},
	dont_remind = {
		363305,
		87,
		true
	},
	worldbossex_help = {
		363392,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		364354,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		364461,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		364570,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		364677,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		364781,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		364897,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		365015,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		365131,
		113,
		true
	},
	text_consume = {
		365244,
		83,
		true
	},
	text_inconsume = {
		365327,
		87,
		true
	},
	pt_ship_now = {
		365414,
		90,
		true
	},
	pt_ship_goal = {
		365504,
		91,
		true
	},
	option_desc1 = {
		365595,
		124,
		true
	},
	option_desc2 = {
		365719,
		146,
		true
	},
	option_desc3 = {
		365865,
		158,
		true
	},
	option_desc4 = {
		366023,
		210,
		true
	},
	option_desc5 = {
		366233,
		134,
		true
	},
	option_desc6 = {
		366367,
		149,
		true
	},
	option_desc10 = {
		366516,
		141,
		true
	},
	option_desc11 = {
		366657,
		1453,
		true
	},
	music_collection = {
		368110,
		534,
		true
	},
	music_main = {
		368644,
		1008,
		true
	},
	music_juus = {
		369652,
		465,
		true
	},
	doa_collection = {
		370117,
		555,
		true
	},
	ins_word_day = {
		370672,
		84,
		true
	},
	ins_word_hour = {
		370756,
		88,
		true
	},
	ins_word_minu = {
		370844,
		88,
		true
	},
	ins_word_like = {
		370932,
		86,
		true
	},
	ins_click_like_success = {
		371018,
		98,
		true
	},
	ins_push_comment_success = {
		371116,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		371216,
		126,
		true
	},
	help_music_game = {
		371342,
		1195,
		true
	},
	restart_music_game = {
		372537,
		143,
		true
	},
	reselect_music_game = {
		372680,
		144,
		true
	},
	hololive_goodmorning = {
		372824,
		571,
		true
	},
	hololive_lianliankan = {
		373395,
		1165,
		true
	},
	hololive_dalaozhang = {
		374560,
		588,
		true
	},
	hololive_dashenling = {
		375148,
		869,
		true
	},
	pocky_jiujiu = {
		376017,
		88,
		true
	},
	pocky_jiujiu_desc = {
		376105,
		136,
		true
	},
	pocky_help = {
		376241,
		721,
		true
	},
	secretary_help = {
		376962,
		1478,
		true
	},
	secretary_unlock2 = {
		378440,
		105,
		true
	},
	secretary_unlock3 = {
		378545,
		105,
		true
	},
	secretary_unlock4 = {
		378650,
		105,
		true
	},
	secretary_unlock5 = {
		378755,
		106,
		true
	},
	secretary_closed = {
		378861,
		92,
		true
	},
	confirm_unlock = {
		378953,
		92,
		true
	},
	secretary_pos_save = {
		379045,
		124,
		true
	},
	secretary_pos_save_success = {
		379169,
		102,
		true
	},
	collection_help = {
		379271,
		346,
		true
	},
	juese_tiyan = {
		379617,
		221,
		true
	},
	resolve_amount_prefix = {
		379838,
		100,
		true
	},
	compose_amount_prefix = {
		379938,
		100,
		true
	},
	help_sub_limits = {
		380038,
		104,
		true
	},
	help_sub_display = {
		380142,
		105,
		true
	},
	confirm_unlock_ship_main = {
		380247,
		134,
		true
	},
	msgbox_text_confirm = {
		380381,
		90,
		true
	},
	msgbox_text_shop = {
		380471,
		87,
		true
	},
	msgbox_text_cancel = {
		380558,
		89,
		true
	},
	msgbox_text_cancel_g = {
		380647,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		380738,
		100,
		true
	},
	msgbox_text_goon_fight = {
		380838,
		98,
		true
	},
	msgbox_text_exit = {
		380936,
		87,
		true
	},
	msgbox_text_clear = {
		381023,
		88,
		true
	},
	msgbox_text_apply = {
		381111,
		88,
		true
	},
	msgbox_text_buy = {
		381199,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		381285,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		381377,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		381471,
		98,
		true
	},
	msgbox_text_forward = {
		381569,
		95,
		true
	},
	msgbox_text_iknow = {
		381664,
		90,
		true
	},
	msgbox_text_prepage = {
		381754,
		92,
		true
	},
	msgbox_text_nextpage = {
		381846,
		93,
		true
	},
	msgbox_text_exchange = {
		381939,
		91,
		true
	},
	msgbox_text_retreat = {
		382030,
		90,
		true
	},
	msgbox_text_go = {
		382120,
		90,
		true
	},
	msgbox_text_consume = {
		382210,
		89,
		true
	},
	msgbox_text_inconsume = {
		382299,
		94,
		true
	},
	msgbox_text_unlock = {
		382393,
		89,
		true
	},
	msgbox_text_save = {
		382482,
		87,
		true
	},
	msgbox_text_replace = {
		382569,
		90,
		true
	},
	msgbox_text_unload = {
		382659,
		89,
		true
	},
	msgbox_text_modify = {
		382748,
		89,
		true
	},
	msgbox_text_breakthrough = {
		382837,
		95,
		true
	},
	msgbox_text_equipdetail = {
		382932,
		99,
		true
	},
	common_flag_ship = {
		383031,
		89,
		true
	},
	fenjie_lantu_tip = {
		383120,
		137,
		true
	},
	msgbox_text_analyse = {
		383257,
		90,
		true
	},
	fragresolve_empty_tip = {
		383347,
		118,
		true
	},
	confirm_unlock_lv = {
		383465,
		123,
		true
	},
	shops_rest_day = {
		383588,
		105,
		true
	},
	title_limit_time = {
		383693,
		92,
		true
	},
	seven_choose_one = {
		383785,
		214,
		true
	},
	help_newyear_feast = {
		383999,
		971,
		true
	},
	help_newyear_shrine = {
		384970,
		1130,
		true
	},
	help_newyear_stamp = {
		386100,
		348,
		true
	},
	pt_reconfirm = {
		386448,
		126,
		true
	},
	qte_game_help = {
		386574,
		340,
		true
	},
	word_equipskin_type = {
		386914,
		89,
		true
	},
	word_equipskin_all = {
		387003,
		88,
		true
	},
	word_equipskin_cannon = {
		387091,
		91,
		true
	},
	word_equipskin_tarpedo = {
		387182,
		92,
		true
	},
	word_equipskin_aircraft = {
		387274,
		96,
		true
	},
	word_equipskin_aux = {
		387370,
		88,
		true
	},
	msgbox_repair = {
		387458,
		89,
		true
	},
	msgbox_repair_l2d = {
		387547,
		90,
		true
	},
	word_no_cache = {
		387637,
		104,
		true
	},
	pile_game_notice = {
		387741,
		945,
		true
	},
	help_chunjie_stamp = {
		388686,
		314,
		true
	},
	help_chunjie_feast = {
		389000,
		562,
		true
	},
	help_chunjie_jiulou = {
		389562,
		603,
		true
	},
	special_animal1 = {
		390165,
		213,
		true
	},
	special_animal2 = {
		390378,
		207,
		true
	},
	special_animal3 = {
		390585,
		200,
		true
	},
	special_animal4 = {
		390785,
		202,
		true
	},
	special_animal5 = {
		390987,
		204,
		true
	},
	special_animal6 = {
		391191,
		188,
		true
	},
	special_animal7 = {
		391379,
		213,
		true
	},
	bulin_help = {
		391592,
		407,
		true
	},
	super_bulin = {
		391999,
		102,
		true
	},
	super_bulin_tip = {
		392101,
		115,
		true
	},
	bulin_tip1 = {
		392216,
		101,
		true
	},
	bulin_tip2 = {
		392317,
		110,
		true
	},
	bulin_tip3 = {
		392427,
		101,
		true
	},
	bulin_tip4 = {
		392528,
		119,
		true
	},
	bulin_tip5 = {
		392647,
		101,
		true
	},
	bulin_tip6 = {
		392748,
		107,
		true
	},
	bulin_tip7 = {
		392855,
		101,
		true
	},
	bulin_tip8 = {
		392956,
		110,
		true
	},
	bulin_tip9 = {
		393066,
		110,
		true
	},
	bulin_tip_other1 = {
		393176,
		137,
		true
	},
	bulin_tip_other2 = {
		393313,
		101,
		true
	},
	bulin_tip_other3 = {
		393414,
		138,
		true
	},
	monopoly_left_count = {
		393552,
		83,
		true
	},
	help_chunjie_monopoly = {
		393635,
		1019,
		true
	},
	monoply_drop_ship_step = {
		394654,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		394742,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		394872,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		395004,
		113,
		true
	},
	lanternRiddles_gametip = {
		395117,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		396057,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		396169,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		396267,
		97,
		true
	},
	sort_attribute = {
		396364,
		84,
		true
	},
	sort_intimacy = {
		396448,
		83,
		true
	},
	index_skin = {
		396531,
		83,
		true
	},
	index_reform = {
		396614,
		85,
		true
	},
	index_reform_cw = {
		396699,
		88,
		true
	},
	index_strengthen = {
		396787,
		89,
		true
	},
	index_special = {
		396876,
		83,
		true
	},
	index_propose_skin = {
		396959,
		94,
		true
	},
	index_not_obtained = {
		397053,
		91,
		true
	},
	index_no_limit = {
		397144,
		87,
		true
	},
	index_awakening = {
		397231,
		110,
		true
	},
	index_not_lvmax = {
		397341,
		88,
		true
	},
	index_spweapon = {
		397429,
		90,
		true
	},
	decodegame_gametip = {
		397519,
		1123,
		true
	},
	indexsort_sort = {
		398642,
		84,
		true
	},
	indexsort_index = {
		398726,
		85,
		true
	},
	indexsort_camp = {
		398811,
		84,
		true
	},
	indexsort_type = {
		398895,
		84,
		true
	},
	indexsort_rarity = {
		398979,
		89,
		true
	},
	indexsort_extraindex = {
		399068,
		96,
		true
	},
	indexsort_sorteng = {
		399164,
		85,
		true
	},
	indexsort_indexeng = {
		399249,
		87,
		true
	},
	indexsort_campeng = {
		399336,
		85,
		true
	},
	indexsort_rarityeng = {
		399421,
		89,
		true
	},
	indexsort_typeeng = {
		399510,
		85,
		true
	},
	fightfail_up = {
		399595,
		172,
		true
	},
	fightfail_equip = {
		399767,
		163,
		true
	},
	fight_strengthen = {
		399930,
		167,
		true
	},
	fightfail_noequip = {
		400097,
		126,
		true
	},
	fightfail_choiceequip = {
		400223,
		157,
		true
	},
	fightfail_choicestrengthen = {
		400380,
		165,
		true
	},
	sofmap_attention = {
		400545,
		269,
		true
	},
	sofmapsd_1 = {
		400814,
		161,
		true
	},
	sofmapsd_2 = {
		400975,
		146,
		true
	},
	sofmapsd_3 = {
		401121,
		130,
		true
	},
	sofmapsd_4 = {
		401251,
		123,
		true
	},
	inform_level_limit = {
		401374,
		130,
		true
	},
	["3match_tip"] = {
		401504,
		381,
		true
	},
	retire_selectzero = {
		401885,
		111,
		true
	},
	retire_marry_skin = {
		401996,
		101,
		true
	},
	undermist_tip = {
		402097,
		122,
		true
	},
	retire_1 = {
		402219,
		204,
		true
	},
	retire_2 = {
		402423,
		204,
		true
	},
	retire_3 = {
		402627,
		94,
		true
	},
	retire_rarity = {
		402721,
		97,
		true
	},
	retire_title = {
		402818,
		94,
		true
	},
	res_unlock_tip = {
		402912,
		108,
		true
	},
	res_wifi_tip = {
		403020,
		151,
		true
	},
	res_downloading = {
		403171,
		88,
		true
	},
	res_pic_new_tip = {
		403259,
		130,
		true
	},
	res_music_no_pre_tip = {
		403389,
		102,
		true
	},
	res_music_no_next_tip = {
		403491,
		103,
		true
	},
	res_music_new_tip = {
		403594,
		132,
		true
	},
	apple_link_title = {
		403726,
		113,
		true
	},
	retire_setting_help = {
		403839,
		512,
		true
	},
	activity_shop_exchange_count = {
		404351,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		404458,
		104,
		true
	},
	shops_msgbox_output = {
		404562,
		95,
		true
	},
	shop_word_exchange = {
		404657,
		89,
		true
	},
	shop_word_cancel = {
		404746,
		87,
		true
	},
	title_item_ways = {
		404833,
		141,
		true
	},
	item_lack_title = {
		404974,
		167,
		true
	},
	oil_buy_tip_2 = {
		405141,
		453,
		true
	},
	target_chapter_is_lock = {
		405594,
		113,
		true
	},
	ship_book = {
		405707,
		102,
		true
	},
	month_sign_resign = {
		405809,
		150,
		true
	},
	collect_tip = {
		405959,
		133,
		true
	},
	collect_tip2 = {
		406092,
		137,
		true
	},
	word_weakness = {
		406229,
		83,
		true
	},
	special_operation_tip1 = {
		406312,
		110,
		true
	},
	special_operation_tip2 = {
		406422,
		113,
		true
	},
	special_operation_type1 = {
		406535,
		99,
		true
	},
	special_operation_type2 = {
		406634,
		99,
		true
	},
	special_operation_type3 = {
		406733,
		99,
		true
	},
	area_lock = {
		406832,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		406929,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		407035,
		103,
		true
	},
	equipment_upgrade_help = {
		407138,
		861,
		true
	},
	equipment_upgrade_title = {
		407999,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		408098,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		408204,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		408330,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		408470,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		408590,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		408782,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		408959,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		409095,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		409221,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		409404,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		409541,
		217,
		true
	},
	discount_coupon_tip = {
		409758,
		193,
		true
	},
	pizzahut_help = {
		409951,
		722,
		true
	},
	towerclimbing_gametip = {
		410673,
		1148,
		true
	},
	qingdianguangchang_help = {
		411821,
		573,
		true
	},
	building_tip = {
		412394,
		100,
		true
	},
	building_upgrade_tip = {
		412494,
		126,
		true
	},
	msgbox_text_upgrade = {
		412620,
		90,
		true
	},
	towerclimbing_sign_help = {
		412710,
		692,
		true
	},
	building_complete_tip = {
		413402,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		413499,
		113,
		true
	},
	backyard_theme_total_print = {
		413612,
		96,
		true
	},
	backyard_theme_word_buy = {
		413708,
		93,
		true
	},
	backyard_theme_word_apply = {
		413801,
		95,
		true
	},
	backyard_theme_apply_success = {
		413896,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414000,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		414115,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		414240,
		121,
		true
	},
	option_desc7 = {
		414361,
		134,
		true
	},
	option_desc8 = {
		414495,
		173,
		true
	},
	option_desc9 = {
		414668,
		167,
		true
	},
	backyard_unopen = {
		414835,
		94,
		true
	},
	help_monopoly_car = {
		414929,
		992,
		true
	},
	help_monopoly_car_2 = {
		415921,
		1177,
		true
	},
	help_monopoly_3th = {
		417098,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		418461,
		112,
		true
	},
	win_condition_display_qijian = {
		418573,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		418683,
		127,
		true
	},
	win_condition_display_shangchuan = {
		418810,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		418930,
		137,
		true
	},
	win_condition_display_judian = {
		419067,
		116,
		true
	},
	win_condition_display_tuoli = {
		419183,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		419301,
		138,
		true
	},
	lose_condition_display_quanmie = {
		419439,
		112,
		true
	},
	lose_condition_display_gangqu = {
		419551,
		132,
		true
	},
	re_battle = {
		419683,
		85,
		true
	},
	keep_fate_tip = {
		419768,
		131,
		true
	},
	equip_info_1 = {
		419899,
		82,
		true
	},
	equip_info_2 = {
		419981,
		88,
		true
	},
	equip_info_3 = {
		420069,
		82,
		true
	},
	equip_info_4 = {
		420151,
		82,
		true
	},
	equip_info_5 = {
		420233,
		82,
		true
	},
	equip_info_6 = {
		420315,
		88,
		true
	},
	equip_info_7 = {
		420403,
		88,
		true
	},
	equip_info_8 = {
		420491,
		88,
		true
	},
	equip_info_9 = {
		420579,
		88,
		true
	},
	equip_info_10 = {
		420667,
		89,
		true
	},
	equip_info_11 = {
		420756,
		89,
		true
	},
	equip_info_12 = {
		420845,
		89,
		true
	},
	equip_info_13 = {
		420934,
		83,
		true
	},
	equip_info_14 = {
		421017,
		89,
		true
	},
	equip_info_15 = {
		421106,
		89,
		true
	},
	equip_info_16 = {
		421195,
		89,
		true
	},
	equip_info_17 = {
		421284,
		89,
		true
	},
	equip_info_18 = {
		421373,
		89,
		true
	},
	equip_info_19 = {
		421462,
		89,
		true
	},
	equip_info_20 = {
		421551,
		92,
		true
	},
	equip_info_21 = {
		421643,
		92,
		true
	},
	equip_info_22 = {
		421735,
		98,
		true
	},
	equip_info_23 = {
		421833,
		89,
		true
	},
	equip_info_24 = {
		421922,
		89,
		true
	},
	equip_info_25 = {
		422011,
		80,
		true
	},
	equip_info_26 = {
		422091,
		92,
		true
	},
	equip_info_27 = {
		422183,
		77,
		true
	},
	equip_info_28 = {
		422260,
		95,
		true
	},
	equip_info_29 = {
		422355,
		95,
		true
	},
	equip_info_30 = {
		422450,
		89,
		true
	},
	equip_info_31 = {
		422539,
		83,
		true
	},
	equip_info_32 = {
		422622,
		92,
		true
	},
	equip_info_33 = {
		422714,
		95,
		true
	},
	equip_info_34 = {
		422809,
		89,
		true
	},
	equip_info_extralevel_0 = {
		422898,
		94,
		true
	},
	equip_info_extralevel_1 = {
		422992,
		94,
		true
	},
	equip_info_extralevel_2 = {
		423086,
		94,
		true
	},
	equip_info_extralevel_3 = {
		423180,
		94,
		true
	},
	tec_settings_btn_word = {
		423274,
		97,
		true
	},
	tec_tendency_x = {
		423371,
		89,
		true
	},
	tec_tendency_0 = {
		423460,
		87,
		true
	},
	tec_tendency_1 = {
		423547,
		90,
		true
	},
	tec_tendency_2 = {
		423637,
		90,
		true
	},
	tec_tendency_3 = {
		423727,
		90,
		true
	},
	tec_tendency_4 = {
		423817,
		90,
		true
	},
	tec_tendency_cur_x = {
		423907,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424009,
		106,
		true
	},
	tec_tendency_cur_1 = {
		424115,
		103,
		true
	},
	tec_tendency_cur_2 = {
		424218,
		103,
		true
	},
	tec_tendency_cur_3 = {
		424321,
		103,
		true
	},
	tec_target_catchup_none = {
		424424,
		111,
		true
	},
	tec_target_catchup_selected = {
		424535,
		103,
		true
	},
	tec_tendency_cur_4 = {
		424638,
		103,
		true
	},
	tec_target_catchup_none_x = {
		424741,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		424855,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		424970,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		425085,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		425200,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		425315,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		425433,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		425552,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		425671,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		425790,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		425909,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426025,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		426142,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		426259,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		426376,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		426493,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		426598,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		426716,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		426861,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		426964,
		102,
		true
	},
	tec_target_need_print = {
		427066,
		97,
		true
	},
	tec_target_catchup_progress = {
		427163,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		427266,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		427393,
		583,
		true
	},
	tec_speedup_title = {
		427976,
		93,
		true
	},
	tec_speedup_progress = {
		428069,
		95,
		true
	},
	tec_speedup_overflow = {
		428164,
		153,
		true
	},
	tec_speedup_help_tip = {
		428317,
		227,
		true
	},
	click_back_tip = {
		428544,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		428643,
		100,
		true
	},
	tec_catchup_errorfix = {
		428743,
		353,
		true
	},
	guild_duty_is_too_low = {
		429096,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		429211,
		123,
		true
	},
	guild_not_exist_donate_task = {
		429334,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		429443,
		124,
		true
	},
	guild_get_week_done = {
		429567,
		113,
		true
	},
	guild_public_awards = {
		429680,
		101,
		true
	},
	guild_private_awards = {
		429781,
		99,
		true
	},
	guild_task_selecte_tip = {
		429880,
		179,
		true
	},
	guild_task_accept = {
		430059,
		281,
		true
	},
	guild_commander_and_sub_op = {
		430340,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		430482,
		120,
		true
	},
	guild_donate_success = {
		430602,
		102,
		true
	},
	guild_left_donate_cnt = {
		430704,
		108,
		true
	},
	guild_donate_tip = {
		430812,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431026,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		431146,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		431265,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		431440,
		174,
		true
	},
	guild_supply_no_open = {
		431614,
		108,
		true
	},
	guild_supply_award_got = {
		431722,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		431832,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		431984,
		260,
		true
	},
	guild_left_supply_day = {
		432244,
		96,
		true
	},
	guild_supply_help_tip = {
		432340,
		599,
		true
	},
	guild_op_only_administrator = {
		432939,
		143,
		true
	},
	guild_shop_refresh_done = {
		433082,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		433181,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		433281,
		148,
		true
	},
	guild_shop_exchange_tip = {
		433429,
		108,
		true
	},
	guild_shop_label_1 = {
		433537,
		115,
		true
	},
	guild_shop_label_2 = {
		433652,
		97,
		true
	},
	guild_shop_label_3 = {
		433749,
		89,
		true
	},
	guild_shop_label_4 = {
		433838,
		88,
		true
	},
	guild_shop_label_5 = {
		433926,
		115,
		true
	},
	guild_shop_must_select_goods = {
		434041,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		434166,
		141,
		true
	},
	guild_not_exist_tech = {
		434307,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		434415,
		137,
		true
	},
	guild_tech_is_max_level = {
		434552,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		434672,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		434804,
		140,
		true
	},
	guild_tech_upgrade_done = {
		434944,
		126,
		true
	},
	guild_exist_activation_tech = {
		435070,
		127,
		true
	},
	guild_tech_gold_desc = {
		435197,
		110,
		true
	},
	guild_tech_oil_desc = {
		435307,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		435416,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		435529,
		114,
		true
	},
	guild_box_gold_desc = {
		435643,
		109,
		true
	},
	guidl_r_box_time_desc = {
		435752,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		435864,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		435978,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		436094,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		436212,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		436418,
		124,
		true
	},
	guild_ship_attr_desc = {
		436542,
		117,
		true
	},
	guild_start_tech_group_tip = {
		436659,
		138,
		true
	},
	guild_cancel_tech_tip = {
		436797,
		227,
		true
	},
	guild_tech_consume_tip = {
		437024,
		205,
		true
	},
	guild_tech_non_admin = {
		437229,
		169,
		true
	},
	guild_tech_label_max_level = {
		437398,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		437501,
		105,
		true
	},
	guild_tech_label_condition = {
		437606,
		114,
		true
	},
	guild_tech_donate_target = {
		437720,
		109,
		true
	},
	guild_not_exist = {
		437829,
		97,
		true
	},
	guild_not_exist_battle = {
		437926,
		110,
		true
	},
	guild_battle_is_end = {
		438036,
		107,
		true
	},
	guild_battle_is_exist = {
		438143,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		438255,
		143,
		true
	},
	guild_event_start_tip1 = {
		438398,
		144,
		true
	},
	guild_event_start_tip2 = {
		438542,
		150,
		true
	},
	guild_word_may_happen_event = {
		438692,
		109,
		true
	},
	guild_battle_award = {
		438801,
		94,
		true
	},
	guild_word_consume = {
		438895,
		88,
		true
	},
	guild_start_event_consume_tip = {
		438983,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		439129,
		207,
		true
	},
	guild_word_consume_for_battle = {
		439336,
		111,
		true
	},
	guild_level_no_enough = {
		439447,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		439571,
		142,
		true
	},
	guild_join_event_cnt_label = {
		439713,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		439822,
		132,
		true
	},
	guild_join_event_progress_label = {
		439954,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		440062,
		232,
		true
	},
	guild_event_not_exist = {
		440294,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		440400,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		440512,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		440642,
		130,
		true
	},
	guidl_event_ship_in_event = {
		440772,
		138,
		true
	},
	guild_event_start_done = {
		440910,
		98,
		true
	},
	guild_fleet_update_done = {
		441008,
		105,
		true
	},
	guild_event_is_lock = {
		441113,
		98,
		true
	},
	guild_event_is_finish = {
		441211,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		441369,
		138,
		true
	},
	guild_word_battle_area = {
		441507,
		99,
		true
	},
	guild_word_battle_type = {
		441606,
		99,
		true
	},
	guild_wrod_battle_target = {
		441705,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		441806,
		124,
		true
	},
	guild_event_start_event_tip = {
		441930,
		137,
		true
	},
	guild_word_sea = {
		442067,
		84,
		true
	},
	guild_word_score_addition = {
		442151,
		102,
		true
	},
	guild_word_effect_addition = {
		442253,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		442356,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		442473,
		119,
		true
	},
	guild_event_info_desc1 = {
		442592,
		136,
		true
	},
	guild_event_info_desc2 = {
		442728,
		119,
		true
	},
	guild_join_member_cnt = {
		442847,
		98,
		true
	},
	guild_total_effect = {
		442945,
		92,
		true
	},
	guild_word_people = {
		443037,
		84,
		true
	},
	guild_event_info_desc3 = {
		443121,
		105,
		true
	},
	guild_not_exist_boss = {
		443226,
		105,
		true
	},
	guild_ship_from = {
		443331,
		86,
		true
	},
	guild_boss_formation_1 = {
		443417,
		130,
		true
	},
	guild_boss_formation_2 = {
		443547,
		130,
		true
	},
	guild_boss_formation_3 = {
		443677,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		443802,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		443908,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444021,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		444187,
		140,
		true
	},
	guild_fleet_is_legal = {
		444327,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		444471,
		149,
		true
	},
	guild_must_edit_fleet = {
		444620,
		109,
		true
	},
	guild_ship_in_battle = {
		444729,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		444882,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445012,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		445142,
		151,
		true
	},
	guild_get_report_failed = {
		445293,
		111,
		true
	},
	guild_report_get_all = {
		445404,
		96,
		true
	},
	guild_can_not_get_tip = {
		445500,
		124,
		true
	},
	guild_not_exist_notifycation = {
		445624,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		445740,
		138,
		true
	},
	guild_report_tooltip = {
		445878,
		176,
		true
	},
	word_guildgold = {
		446054,
		87,
		true
	},
	guild_member_rank_title_donate = {
		446141,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		446247,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		446357,
		108,
		true
	},
	guild_donate_log = {
		446465,
		142,
		true
	},
	guild_supply_log = {
		446607,
		139,
		true
	},
	guild_weektask_log = {
		446746,
		133,
		true
	},
	guild_battle_log = {
		446879,
		134,
		true
	},
	guild_battle_end_log = {
		447013,
		141,
		true
	},
	guild_tech_log = {
		447154,
		136,
		true
	},
	guild_tech_over_log = {
		447290,
		111,
		true
	},
	guild_tech_change_log = {
		447401,
		119,
		true
	},
	guild_log_title = {
		447520,
		91,
		true
	},
	guild_use_donateitem_success = {
		447611,
		128,
		true
	},
	guild_use_battleitem_success = {
		447739,
		128,
		true
	},
	not_exist_guild_use_item = {
		447867,
		131,
		true
	},
	guild_member_tip = {
		447998,
		2308,
		true
	},
	guild_tech_tip = {
		450306,
		2233,
		true
	},
	guild_office_tip = {
		452539,
		2555,
		true
	},
	guild_event_help_tip = {
		455094,
		2267,
		true
	},
	guild_mission_info_tip = {
		457361,
		1309,
		true
	},
	guild_public_tech_tip = {
		458670,
		531,
		true
	},
	guild_public_office_tip = {
		459201,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		459574,
		242,
		true
	},
	guild_boss_fleet_desc = {
		459816,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		460278,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		460439,
		127,
		true
	},
	word_shipState_guild_event = {
		460566,
		139,
		true
	},
	word_shipState_guild_boss = {
		460705,
		180,
		true
	},
	commander_is_in_guild = {
		460885,
		182,
		true
	},
	guild_assult_ship_recommend = {
		461067,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		461219,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		461378,
		167,
		true
	},
	guild_recommend_limit = {
		461545,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		461689,
		183,
		true
	},
	guild_mission_complate = {
		461872,
		112,
		true
	},
	guild_operation_event_occurrence = {
		461984,
		160,
		true
	},
	guild_transfer_president_confirm = {
		462144,
		201,
		true
	},
	guild_damage_ranking = {
		462345,
		90,
		true
	},
	guild_total_damage = {
		462435,
		91,
		true
	},
	guild_donate_list_updated = {
		462526,
		116,
		true
	},
	guild_donate_list_update_failed = {
		462642,
		125,
		true
	},
	guild_tip_quit_operation = {
		462767,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463011,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		463152,
		236,
		true
	},
	guild_time_remaining_tip = {
		463388,
		107,
		true
	},
	help_rollingBallGame = {
		463495,
		1086,
		true
	},
	rolling_ball_help = {
		464581,
		689,
		true
	},
	build_ship_accumulative = {
		465270,
		100,
		true
	},
	destory_ship_before_tip = {
		465370,
		99,
		true
	},
	destory_ship_input_erro = {
		465469,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		465602,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		465784,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466015,
		100,
		true
	},
	trade_card_tips1 = {
		466115,
		92,
		true
	},
	trade_card_tips2 = {
		466207,
		329,
		true
	},
	trade_card_tips3 = {
		466536,
		326,
		true
	},
	trade_card_tips4 = {
		466862,
		95,
		true
	},
	ur_exchange_help_tip = {
		466957,
		795,
		true
	},
	fleet_antisub_range = {
		467752,
		95,
		true
	},
	fleet_antisub_range_tip = {
		467847,
		1418,
		true
	},
	practise_idol_tip = {
		469265,
		107,
		true
	},
	practise_idol_help = {
		469372,
		929,
		true
	},
	upgrade_idol_tip = {
		470301,
		113,
		true
	},
	upgrade_complete_tip = {
		470414,
		99,
		true
	},
	upgrade_introduce_tip = {
		470513,
		123,
		true
	},
	collect_idol_tip = {
		470636,
		122,
		true
	},
	hand_account_tip = {
		470758,
		107,
		true
	},
	hand_account_resetting_tip = {
		470865,
		117,
		true
	},
	help_candymagic = {
		470982,
		1072,
		true
	},
	award_overflow_tip = {
		472054,
		140,
		true
	},
	hunter_npc = {
		472194,
		861,
		true
	},
	venusvolleyball_help = {
		473055,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		474166,
		99,
		true
	},
	venusvolleyball_return_tip = {
		474265,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		474419,
		112,
		true
	},
	doa_main = {
		474531,
		1097,
		true
	},
	doa_pt_help = {
		475628,
		824,
		true
	},
	doa_pt_complete = {
		476452,
		94,
		true
	},
	doa_pt_up = {
		476546,
		97,
		true
	},
	doa_liliang = {
		476643,
		81,
		true
	},
	doa_jiqiao = {
		476724,
		80,
		true
	},
	doa_tili = {
		476804,
		78,
		true
	},
	doa_meili = {
		476882,
		79,
		true
	},
	snowball_help = {
		476961,
		1503,
		true
	},
	help_xinnian2021_feast = {
		478464,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		478955,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		480100,
		671,
		true
	},
	help_xinnian2021__meishi = {
		480771,
		1216,
		true
	},
	help_act_event = {
		481987,
		286,
		true
	},
	autofight = {
		482273,
		85,
		true
	},
	autofight_errors_tip = {
		482358,
		139,
		true
	},
	autofight_special_operation_tip = {
		482497,
		358,
		true
	},
	autofight_formation = {
		482855,
		89,
		true
	},
	autofight_cat = {
		482944,
		86,
		true
	},
	autofight_function = {
		483030,
		88,
		true
	},
	autofight_function1 = {
		483118,
		95,
		true
	},
	autofight_function2 = {
		483213,
		95,
		true
	},
	autofight_function3 = {
		483308,
		95,
		true
	},
	autofight_function4 = {
		483403,
		89,
		true
	},
	autofight_function5 = {
		483492,
		101,
		true
	},
	autofight_rewards = {
		483593,
		99,
		true
	},
	autofight_rewards_none = {
		483692,
		113,
		true
	},
	autofight_leave = {
		483805,
		86,
		true
	},
	autofight_onceagain = {
		483891,
		95,
		true
	},
	autofight_entrust = {
		483986,
		116,
		true
	},
	autofight_task = {
		484102,
		107,
		true
	},
	autofight_effect = {
		484209,
		131,
		true
	},
	autofight_file = {
		484340,
		110,
		true
	},
	autofight_discovery = {
		484450,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		484574,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		484714,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		484842,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		484969,
		167,
		true
	},
	autofight_farm = {
		485136,
		90,
		true
	},
	autofight_story = {
		485226,
		118,
		true
	},
	fushun_adventure_help = {
		485344,
		1814,
		true
	},
	autofight_change_tip = {
		487158,
		165,
		true
	},
	autofight_selectprops_tip = {
		487323,
		114,
		true
	},
	help_chunjie2021_feast = {
		487437,
		759,
		true
	},
	valentinesday__txt1_tip = {
		488196,
		157,
		true
	},
	valentinesday__txt2_tip = {
		488353,
		157,
		true
	},
	valentinesday__txt3_tip = {
		488510,
		145,
		true
	},
	valentinesday__txt4_tip = {
		488655,
		145,
		true
	},
	valentinesday__txt5_tip = {
		488800,
		163,
		true
	},
	valentinesday__txt6_tip = {
		488963,
		151,
		true
	},
	valentinesday__shop_tip = {
		489114,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		489234,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		489343,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		489452,
		121,
		true
	},
	wwf_bamboo_help = {
		489573,
		760,
		true
	},
	wwf_guide_tip = {
		490333,
		153,
		true
	},
	securitycake_help = {
		490486,
		1523,
		true
	},
	icecream_help = {
		492009,
		759,
		true
	},
	icecream_make_tip = {
		492768,
		92,
		true
	},
	query_role = {
		492860,
		83,
		true
	},
	query_role_none = {
		492943,
		88,
		true
	},
	query_role_button = {
		493031,
		93,
		true
	},
	query_role_fail = {
		493124,
		91,
		true
	},
	cumulative_victory_target_tip = {
		493215,
		114,
		true
	},
	cumulative_victory_now_tip = {
		493329,
		111,
		true
	},
	word_files_repair = {
		493440,
		93,
		true
	},
	repair_setting_label = {
		493533,
		96,
		true
	},
	voice_control = {
		493629,
		83,
		true
	},
	world_collection_test = {
		493712,
		97,
		true
	},
	world_file_name = {
		493809,
		91,
		true
	},
	world_file_desc = {
		493900,
		91,
		true
	},
	world_record_name = {
		493991,
		93,
		true
	},
	world_record_desc = {
		494084,
		93,
		true
	},
	index_equip = {
		494177,
		84,
		true
	},
	index_without_limit = {
		494261,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		494353,
		101,
		true
	},
	meta_learn_skill = {
		494454,
		108,
		true
	},
	meta_lock_story = {
		494562,
		91,
		true
	},
	world_joint_boss_not_found = {
		494653,
		139,
		true
	},
	world_joint_boss_is_death = {
		494792,
		138,
		true
	},
	world_joint_whitout_guild = {
		494930,
		116,
		true
	},
	world_joint_whitout_friend = {
		495046,
		114,
		true
	},
	world_joint_call_support_failed = {
		495160,
		116,
		true
	},
	world_joint_call_support_success = {
		495276,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		495393,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		495556,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		495727,
		165,
		true
	},
	ad_4 = {
		495892,
		211,
		true
	},
	world_word_expired = {
		496103,
		97,
		true
	},
	world_word_guild_member = {
		496200,
		113,
		true
	},
	world_word_guild_player = {
		496313,
		104,
		true
	},
	world_joint_boss_award_expired = {
		496417,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		496529,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		496645,
		140,
		true
	},
	world_boss_get_item = {
		496785,
		171,
		true
	},
	world_boss_ask_help = {
		496956,
		119,
		true
	},
	world_joint_count_no_enough = {
		497075,
		115,
		true
	},
	world_boss_ask_none = {
		497190,
		150,
		true
	},
	world_boss_none = {
		497340,
		146,
		true
	},
	world_boss_fleet = {
		497486,
		98,
		true
	},
	world_max_challenge_cnt = {
		497584,
		145,
		true
	},
	world_reset_success = {
		497729,
		104,
		true
	},
	world_map_dangerous_confirm = {
		497833,
		183,
		true
	},
	world_map_version = {
		498016,
		120,
		true
	},
	world_resource_fill = {
		498136,
		128,
		true
	},
	meta_sys_lock_tip = {
		498264,
		159,
		true
	},
	meta_story_lock = {
		498423,
		139,
		true
	},
	meta_acttime_limit = {
		498562,
		88,
		true
	},
	meta_pt_left = {
		498650,
		87,
		true
	},
	meta_syn_rate = {
		498737,
		92,
		true
	},
	meta_repair_rate = {
		498829,
		95,
		true
	},
	meta_story_tip_1 = {
		498924,
		103,
		true
	},
	meta_story_tip_2 = {
		499027,
		100,
		true
	},
	meta_repair_unlock = {
		499127,
		117,
		true
	},
	meta_pt_get_way = {
		499244,
		130,
		true
	},
	meta_pt_point = {
		499374,
		86,
		true
	},
	meta_award_get = {
		499460,
		87,
		true
	},
	meta_award_got = {
		499547,
		87,
		true
	},
	meta_repair = {
		499634,
		88,
		true
	},
	meta_repair_success = {
		499722,
		101,
		true
	},
	meta_repair_effect_unlock = {
		499823,
		110,
		true
	},
	meta_repair_effect_special = {
		499933,
		130,
		true
	},
	meta_energy_ship_level_need = {
		500063,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		500179,
		124,
		true
	},
	meta_energy_active_box_tip = {
		500303,
		166,
		true
	},
	meta_break = {
		500469,
		108,
		true
	},
	meta_energy_preview_title = {
		500577,
		119,
		true
	},
	meta_energy_preview_tip = {
		500696,
		131,
		true
	},
	meta_exp_per_day = {
		500827,
		92,
		true
	},
	meta_skill_unlock = {
		500919,
		117,
		true
	},
	meta_unlock_skill_tip = {
		501036,
		155,
		true
	},
	meta_unlock_skill_select = {
		501191,
		123,
		true
	},
	meta_switch_skill_disable = {
		501314,
		139,
		true
	},
	meta_switch_skill_box_title = {
		501453,
		125,
		true
	},
	meta_cur_pt = {
		501578,
		90,
		true
	},
	meta_toast_fullexp = {
		501668,
		106,
		true
	},
	meta_toast_tactics = {
		501774,
		91,
		true
	},
	meta_skillbtn_tactics = {
		501865,
		92,
		true
	},
	meta_destroy_tip = {
		501957,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		502062,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		502156,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		502250,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		502344,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		502438,
		94,
		true
	},
	meta_voice_name_propose = {
		502532,
		93,
		true
	},
	world_boss_ad = {
		502625,
		88,
		true
	},
	world_boss_drop_title = {
		502713,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		502821,
		122,
		true
	},
	world_boss_progress_item_desc = {
		502943,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		503322,
		143,
		true
	},
	equip_ammo_type_1 = {
		503465,
		90,
		true
	},
	equip_ammo_type_2 = {
		503555,
		90,
		true
	},
	equip_ammo_type_3 = {
		503645,
		90,
		true
	},
	equip_ammo_type_4 = {
		503735,
		87,
		true
	},
	equip_ammo_type_5 = {
		503822,
		87,
		true
	},
	equip_ammo_type_6 = {
		503909,
		90,
		true
	},
	equip_ammo_type_7 = {
		503999,
		93,
		true
	},
	equip_ammo_type_8 = {
		504092,
		90,
		true
	},
	equip_ammo_type_9 = {
		504182,
		90,
		true
	},
	equip_ammo_type_10 = {
		504272,
		85,
		true
	},
	equip_ammo_type_11 = {
		504357,
		88,
		true
	},
	common_daily_limit = {
		504445,
		105,
		true
	},
	meta_help = {
		504550,
		1706,
		true
	},
	world_boss_daily_limit = {
		506256,
		104,
		true
	},
	common_go_to_analyze = {
		506360,
		96,
		true
	},
	world_boss_not_reach_target = {
		506456,
		115,
		true
	},
	special_transform_limit_reach = {
		506571,
		163,
		true
	},
	meta_pt_notenough = {
		506734,
		179,
		true
	},
	meta_boss_unlock = {
		506913,
		181,
		true
	},
	word_take_effect = {
		507094,
		86,
		true
	},
	world_boss_challenge_cnt = {
		507180,
		100,
		true
	},
	word_shipNation_meta = {
		507280,
		87,
		true
	},
	world_word_friend = {
		507367,
		87,
		true
	},
	world_word_world = {
		507454,
		86,
		true
	},
	world_word_guild = {
		507540,
		89,
		true
	},
	world_collection_1 = {
		507629,
		94,
		true
	},
	world_collection_2 = {
		507723,
		88,
		true
	},
	world_collection_3 = {
		507811,
		91,
		true
	},
	zero_hour_command_error = {
		507902,
		111,
		true
	},
	commander_is_in_bigworld = {
		508013,
		118,
		true
	},
	world_collection_back = {
		508131,
		106,
		true
	},
	archives_whether_to_retreat = {
		508237,
		169,
		true
	},
	world_fleet_stop = {
		508406,
		104,
		true
	},
	world_setting_title = {
		508510,
		101,
		true
	},
	world_setting_quickmode = {
		508611,
		101,
		true
	},
	world_setting_quickmodetip = {
		508712,
		144,
		true
	},
	world_setting_submititem = {
		508856,
		115,
		true
	},
	world_setting_submititemtip = {
		508971,
		158,
		true
	},
	world_setting_mapauto = {
		509129,
		115,
		true
	},
	world_setting_mapautotip = {
		509244,
		158,
		true
	},
	world_boss_maintenance = {
		509402,
		139,
		true
	},
	world_boss_inbattle = {
		509541,
		132,
		true
	},
	world_automode_title_1 = {
		509673,
		104,
		true
	},
	world_automode_title_2 = {
		509777,
		95,
		true
	},
	world_automode_treasure_1 = {
		509872,
		132,
		true
	},
	world_automode_treasure_2 = {
		510004,
		132,
		true
	},
	world_automode_treasure_3 = {
		510136,
		128,
		true
	},
	world_automode_cancel = {
		510264,
		91,
		true
	},
	world_automode_confirm = {
		510355,
		92,
		true
	},
	world_automode_start_tip1 = {
		510447,
		119,
		true
	},
	world_automode_start_tip2 = {
		510566,
		104,
		true
	},
	world_automode_start_tip3 = {
		510670,
		122,
		true
	},
	world_automode_start_tip4 = {
		510792,
		113,
		true
	},
	world_automode_start_tip5 = {
		510905,
		144,
		true
	},
	world_automode_setting_1 = {
		511049,
		115,
		true
	},
	world_automode_setting_1_1 = {
		511164,
		101,
		true
	},
	world_automode_setting_1_2 = {
		511265,
		91,
		true
	},
	world_automode_setting_1_3 = {
		511356,
		91,
		true
	},
	world_automode_setting_1_4 = {
		511447,
		96,
		true
	},
	world_automode_setting_2 = {
		511543,
		112,
		true
	},
	world_automode_setting_2_1 = {
		511655,
		108,
		true
	},
	world_automode_setting_2_2 = {
		511763,
		111,
		true
	},
	world_automode_setting_all_1 = {
		511874,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		511993,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		512090,
		97,
		true
	},
	world_automode_setting_all_2 = {
		512187,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		512303,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		512400,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		512509,
		109,
		true
	},
	world_automode_setting_all_3 = {
		512618,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		512737,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		512834,
		97,
		true
	},
	world_automode_setting_all_4 = {
		512931,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		513050,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		513147,
		97,
		true
	},
	world_automode_setting_new_1 = {
		513244,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		513363,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		513467,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		513562,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		513657,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		513752,
		100,
		true
	},
	world_collection_task_tip_1 = {
		513852,
		152,
		true
	},
	area_putong = {
		514004,
		87,
		true
	},
	area_anquan = {
		514091,
		87,
		true
	},
	area_yaosai = {
		514178,
		87,
		true
	},
	area_yaosai_2 = {
		514265,
		107,
		true
	},
	area_shenyuan = {
		514372,
		89,
		true
	},
	area_yinmi = {
		514461,
		86,
		true
	},
	area_renwu = {
		514547,
		86,
		true
	},
	area_zhuxian = {
		514633,
		88,
		true
	},
	area_dangan = {
		514721,
		87,
		true
	},
	charge_trade_no_error = {
		514808,
		126,
		true
	},
	world_reset_1 = {
		514934,
		130,
		true
	},
	world_reset_2 = {
		515064,
		136,
		true
	},
	world_reset_3 = {
		515200,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		515316,
		141,
		true
	},
	world_boss_unactivated = {
		515457,
		128,
		true
	},
	world_reset_tip = {
		515585,
		2570,
		true
	},
	spring_invited_2021 = {
		518155,
		217,
		true
	},
	charge_error_count_limit = {
		518372,
		149,
		true
	},
	charge_error_disable = {
		518521,
		117,
		true
	},
	levelScene_select_sp = {
		518638,
		120,
		true
	},
	word_adjustFleet = {
		518758,
		92,
		true
	},
	levelScene_select_noitem = {
		518850,
		109,
		true
	},
	story_setting_label = {
		518959,
		114,
		true
	},
	world_ship_repair = {
		519073,
		114,
		true
	},
	area_unkown = {
		519187,
		87,
		true
	},
	world_battle_damage = {
		519274,
		164,
		true
	},
	setting_story_speed_1 = {
		519438,
		89,
		true
	},
	setting_story_speed_2 = {
		519527,
		92,
		true
	},
	setting_story_speed_3 = {
		519619,
		89,
		true
	},
	setting_story_speed_4 = {
		519708,
		92,
		true
	},
	story_autoplay_setting_label = {
		519800,
		110,
		true
	},
	story_autoplay_setting_1 = {
		519910,
		94,
		true
	},
	story_autoplay_setting_2 = {
		520004,
		94,
		true
	},
	meta_shop_exchange_limit = {
		520098,
		106,
		true
	},
	meta_shop_unexchange_label = {
		520204,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		520312,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		520413,
		131,
		true
	},
	dailyLevel_quickfinish = {
		520544,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		520881,
		107,
		true
	},
	LevelSignal = {
		520988,
		87,
		true
	},
	LevelSignal_go = {
		521075,
		84,
		true
	},
	LevelSignal_search = {
		521159,
		94,
		true
	},
	LevelSignal_times = {
		521253,
		114,
		true
	},
	LevelSignal_intensity = {
		521367,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		521467,
		134,
		true
	},
	common_npc_formation_tip = {
		521601,
		124,
		true
	},
	gametip_xiaotiancheng = {
		521725,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		522753,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		522875,
		122,
		true
	},
	task_lock = {
		522997,
		85,
		true
	},
	week_task_pt_name = {
		523082,
		90,
		true
	},
	week_task_award_preview_label = {
		523172,
		105,
		true
	},
	week_task_title_label = {
		523277,
		103,
		true
	},
	cattery_op_clean_success = {
		523380,
		100,
		true
	},
	cattery_op_feed_success = {
		523480,
		99,
		true
	},
	cattery_op_play_success = {
		523579,
		99,
		true
	},
	cattery_style_change_success = {
		523678,
		104,
		true
	},
	cattery_add_commander_success = {
		523782,
		114,
		true
	},
	cattery_remove_commander_success = {
		523896,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524013,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524149,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		524281,
		111,
		true
	},
	commander_box_was_finished = {
		524392,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		524506,
		118,
		true
	},
	comander_tool_max_cnt = {
		524624,
		105,
		true
	},
	cat_home_help = {
		524729,
		926,
		true
	},
	cat_accelfrate_notenough = {
		525655,
		118,
		true
	},
	cat_home_unlock = {
		525773,
		121,
		true
	},
	cat_sleep_notplay = {
		525894,
		126,
		true
	},
	cathome_style_unlock = {
		526020,
		126,
		true
	},
	commander_is_in_cattery = {
		526146,
		120,
		true
	},
	cat_home_interaction = {
		526266,
		110,
		true
	},
	cat_accelerate_left = {
		526376,
		101,
		true
	},
	common_clean = {
		526477,
		82,
		true
	},
	common_feed = {
		526559,
		81,
		true
	},
	common_play = {
		526640,
		81,
		true
	},
	game_stopwords = {
		526721,
		105,
		true
	},
	game_openwords = {
		526826,
		105,
		true
	},
	amusementpark_shop_enter = {
		526931,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527080,
		189,
		true
	},
	amusementpark_shop_success = {
		527269,
		105,
		true
	},
	amusementpark_shop_special = {
		527374,
		143,
		true
	},
	amusementpark_shop_end = {
		527517,
		138,
		true
	},
	amusementpark_shop_0 = {
		527655,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		527794,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		527953,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528112,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528251,
		180,
		true
	},
	amusementpark_help = {
		528431,
		1040,
		true
	},
	amusementpark_shop_help = {
		529471,
		461,
		true
	},
	handshake_game_help = {
		529932,
		965,
		true
	},
	MeixiV4_help = {
		530897,
		957,
		true
	},
	activity_permanent_total = {
		531854,
		100,
		true
	},
	word_investigate = {
		531954,
		86,
		true
	},
	ambush_display_none = {
		532040,
		86,
		true
	},
	activity_permanent_help = {
		532126,
		386,
		true
	},
	activity_permanent_tips1 = {
		532512,
		158,
		true
	},
	activity_permanent_tips2 = {
		532670,
		164,
		true
	},
	activity_permanent_tips3 = {
		532834,
		146,
		true
	},
	activity_permanent_tips4 = {
		532980,
		215,
		true
	},
	activity_permanent_finished = {
		533195,
		100,
		true
	},
	idolmaster_main = {
		533295,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		534389,
		103,
		true
	},
	idolmaster_game_tip2 = {
		534492,
		103,
		true
	},
	idolmaster_game_tip3 = {
		534595,
		98,
		true
	},
	idolmaster_game_tip4 = {
		534693,
		98,
		true
	},
	idolmaster_game_tip5 = {
		534791,
		92,
		true
	},
	idolmaster_collection = {
		534883,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		535366,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		535466,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		535566,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		535666,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		535766,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		535866,
		99,
		true
	},
	cartoon_notall = {
		535965,
		84,
		true
	},
	cartoon_haveno = {
		536049,
		105,
		true
	},
	res_cartoon_new_tip = {
		536154,
		115,
		true
	},
	memory_actiivty_ex = {
		536269,
		86,
		true
	},
	memory_activity_sp = {
		536355,
		86,
		true
	},
	memory_activity_daily = {
		536441,
		91,
		true
	},
	memory_activity_others = {
		536532,
		92,
		true
	},
	battle_end_title = {
		536624,
		92,
		true
	},
	battle_end_subtitle1 = {
		536716,
		96,
		true
	},
	battle_end_subtitle2 = {
		536812,
		96,
		true
	},
	meta_skill_dailyexp = {
		536908,
		104,
		true
	},
	meta_skill_learn = {
		537012,
		119,
		true
	},
	meta_skill_maxtip = {
		537131,
		153,
		true
	},
	meta_tactics_detail = {
		537284,
		95,
		true
	},
	meta_tactics_unlock = {
		537379,
		95,
		true
	},
	meta_tactics_switch = {
		537474,
		95,
		true
	},
	meta_skill_maxtip2 = {
		537569,
		100,
		true
	},
	activity_permanent_progress = {
		537669,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		537769,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		537880,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538011,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538113,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538219,
		154,
		true
	},
	tec_tip_no_consumption = {
		538373,
		95,
		true
	},
	tec_tip_material_stock = {
		538468,
		92,
		true
	},
	tec_tip_to_consumption = {
		538560,
		98,
		true
	},
	onebutton_max_tip = {
		538658,
		90,
		true
	},
	target_get_tip = {
		538748,
		84,
		true
	},
	fleet_select_title = {
		538832,
		94,
		true
	},
	backyard_rename_title = {
		538926,
		100,
		true
	},
	backyard_rename_tip = {
		539026,
		101,
		true
	},
	equip_add = {
		539127,
		99,
		true
	},
	equipskin_add = {
		539226,
		109,
		true
	},
	equipskin_none = {
		539335,
		113,
		true
	},
	equipskin_typewrong = {
		539448,
		121,
		true
	},
	equipskin_typewrong_en = {
		539569,
		107,
		true
	},
	user_is_banned = {
		539676,
		121,
		true
	},
	user_is_forever_banned = {
		539797,
		104,
		true
	},
	old_class_is_close = {
		539901,
		135,
		true
	},
	activity_event_building = {
		540036,
		1090,
		true
	},
	salvage_tips = {
		541126,
		934,
		true
	},
	tips_shakebeads = {
		542060,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		542805,
		138,
		true
	},
	cowboy_tips = {
		542943,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		543690,
		124,
		true
	},
	chazi_tips = {
		543814,
		792,
		true
	},
	catchteasure_help = {
		544606,
		703,
		true
	},
	unlock_tips = {
		545309,
		97,
		true
	},
	class_label_tran = {
		545406,
		87,
		true
	},
	class_label_gen = {
		545493,
		89,
		true
	},
	class_attr_store = {
		545582,
		92,
		true
	},
	class_attr_proficiency = {
		545674,
		101,
		true
	},
	class_attr_getproficiency = {
		545775,
		104,
		true
	},
	class_attr_costproficiency = {
		545879,
		105,
		true
	},
	class_label_upgrading = {
		545984,
		94,
		true
	},
	class_label_upgradetime = {
		546078,
		99,
		true
	},
	class_label_oilfield = {
		546177,
		96,
		true
	},
	class_label_goldfield = {
		546273,
		97,
		true
	},
	class_res_maxlevel_tip = {
		546370,
		104,
		true
	},
	ship_exp_item_title = {
		546474,
		95,
		true
	},
	ship_exp_item_label_clear = {
		546569,
		96,
		true
	},
	ship_exp_item_label_recom = {
		546665,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		546761,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		546859,
		180,
		true
	},
	tec_nation_award_finish = {
		547039,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547139,
		156,
		true
	},
	coures_exp_npc_tip = {
		547295,
		179,
		true
	},
	coures_level_tip = {
		547474,
		160,
		true
	},
	coures_tip_material_stock = {
		547634,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		547732,
		111,
		true
	},
	eatgame_tips = {
		547843,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		548755,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		548914,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549058,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549195,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		549346,
		239,
		true
	},
	battlepass_main_time = {
		549585,
		94,
		true
	},
	battlepass_main_help_2110 = {
		549679,
		2933,
		true
	},
	cruise_task_help_2110 = {
		552612,
		1224,
		true
	},
	cruise_task_phase = {
		553836,
		104,
		true
	},
	cruise_task_tips = {
		553940,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554032,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		554286,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		554495,
		110,
		true
	},
	cruise_task_unlock = {
		554605,
		119,
		true
	},
	cruise_task_week = {
		554724,
		88,
		true
	},
	battlepass_pay_timelimit = {
		554812,
		99,
		true
	},
	battlepass_pay_acquire = {
		554911,
		110,
		true
	},
	battlepass_pay_attention = {
		555021,
		134,
		true
	},
	battlepass_acquire_attention = {
		555155,
		154,
		true
	},
	battlepass_pay_tip = {
		555309,
		118,
		true
	},
	battlepass_main_tip1 = {
		555427,
		303,
		true
	},
	battlepass_main_tip2 = {
		555730,
		266,
		true
	},
	battlepass_main_tip3 = {
		555996,
		300,
		true
	},
	battlepass_complete = {
		556296,
		110,
		true
	},
	shop_free_tag = {
		556406,
		83,
		true
	},
	quick_equip_tip1 = {
		556489,
		89,
		true
	},
	quick_equip_tip2 = {
		556578,
		86,
		true
	},
	quick_equip_tip3 = {
		556664,
		86,
		true
	},
	quick_equip_tip4 = {
		556750,
		107,
		true
	},
	quick_equip_tip5 = {
		556857,
		125,
		true
	},
	quick_equip_tip6 = {
		556982,
		170,
		true
	},
	retire_importantequipment_tips = {
		557152,
		155,
		true
	},
	settle_rewards_title = {
		557307,
		102,
		true
	},
	settle_rewards_subtitle = {
		557409,
		101,
		true
	},
	total_rewards_subtitle = {
		557510,
		99,
		true
	},
	settle_rewards_text = {
		557609,
		95,
		true
	},
	use_oil_limit_help = {
		557704,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		557957,
		124,
		true
	},
	index_awakening2 = {
		558081,
		130,
		true
	},
	index_upgrade = {
		558211,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		558297,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		558401,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		558508,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		558616,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		558722,
		119,
		true
	},
	attr_durability = {
		558841,
		85,
		true
	},
	attr_armor = {
		558926,
		80,
		true
	},
	attr_reload = {
		559006,
		81,
		true
	},
	attr_cannon = {
		559087,
		81,
		true
	},
	attr_torpedo = {
		559168,
		82,
		true
	},
	attr_motion = {
		559250,
		81,
		true
	},
	attr_antiaircraft = {
		559331,
		87,
		true
	},
	attr_air = {
		559418,
		78,
		true
	},
	attr_hit = {
		559496,
		78,
		true
	},
	attr_antisub = {
		559574,
		82,
		true
	},
	attr_oxy_max = {
		559656,
		82,
		true
	},
	attr_ammo = {
		559738,
		82,
		true
	},
	attr_hunting_range = {
		559820,
		94,
		true
	},
	attr_luck = {
		559914,
		79,
		true
	},
	attr_consume = {
		559993,
		82,
		true
	},
	monthly_card_tip = {
		560075,
		103,
		true
	},
	shopping_error_time_limit = {
		560178,
		162,
		true
	},
	world_total_power = {
		560340,
		90,
		true
	},
	world_mileage = {
		560430,
		89,
		true
	},
	world_pressing = {
		560519,
		90,
		true
	},
	Settings_title_FPS = {
		560609,
		94,
		true
	},
	Settings_title_Notification = {
		560703,
		109,
		true
	},
	Settings_title_Other = {
		560812,
		96,
		true
	},
	Settings_title_LoginJP = {
		560908,
		95,
		true
	},
	Settings_title_Redeem = {
		561003,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561097,
		106,
		true
	},
	Settings_title_Secpw = {
		561203,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		561299,
		113,
		true
	},
	Settings_title_agreement = {
		561412,
		100,
		true
	},
	Settings_title_sound = {
		561512,
		96,
		true
	},
	Settings_title_resUpdate = {
		561608,
		100,
		true
	},
	equipment_info_change_tip = {
		561708,
		116,
		true
	},
	equipment_info_change_name_a = {
		561824,
		119,
		true
	},
	equipment_info_change_name_b = {
		561943,
		119,
		true
	},
	equipment_info_change_text_before = {
		562062,
		106,
		true
	},
	equipment_info_change_text_after = {
		562168,
		105,
		true
	},
	world_boss_progress_tip_title = {
		562273,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		562390,
		286,
		true
	},
	ssss_main_help = {
		562676,
		958,
		true
	},
	mini_game_time = {
		563634,
		91,
		true
	},
	mini_game_score = {
		563725,
		86,
		true
	},
	mini_game_leave = {
		563811,
		98,
		true
	},
	mini_game_pause = {
		563909,
		98,
		true
	},
	mini_game_cur_score = {
		564007,
		96,
		true
	},
	mini_game_high_score = {
		564103,
		97,
		true
	},
	monopoly_world_tip1 = {
		564200,
		104,
		true
	},
	monopoly_world_tip2 = {
		564304,
		213,
		true
	},
	monopoly_world_tip3 = {
		564517,
		183,
		true
	},
	help_monopoly_world = {
		564700,
		1446,
		true
	},
	ssssmedal_tip = {
		566146,
		184,
		true
	},
	ssssmedal_name = {
		566330,
		110,
		true
	},
	ssssmedal_belonging = {
		566440,
		115,
		true
	},
	ssssmedal_name1 = {
		566555,
		107,
		true
	},
	ssssmedal_name2 = {
		566662,
		107,
		true
	},
	ssssmedal_name3 = {
		566769,
		107,
		true
	},
	ssssmedal_name4 = {
		566876,
		107,
		true
	},
	ssssmedal_name5 = {
		566983,
		107,
		true
	},
	ssssmedal_name6 = {
		567090,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567178,
		106,
		true
	},
	ssssmedal_belonging2 = {
		567284,
		106,
		true
	},
	ssssmedal_desc1 = {
		567390,
		161,
		true
	},
	ssssmedal_desc2 = {
		567551,
		173,
		true
	},
	ssssmedal_desc3 = {
		567724,
		179,
		true
	},
	ssssmedal_desc4 = {
		567903,
		182,
		true
	},
	ssssmedal_desc5 = {
		568085,
		185,
		true
	},
	ssssmedal_desc6 = {
		568270,
		155,
		true
	},
	show_fate_demand_count = {
		568425,
		140,
		true
	},
	show_design_demand_count = {
		568565,
		144,
		true
	},
	blueprint_select_overflow = {
		568709,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		568816,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		568990,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569115,
		124,
		true
	},
	build_rate_title = {
		569239,
		92,
		true
	},
	build_pools_intro = {
		569331,
		136,
		true
	},
	build_detail_intro = {
		569467,
		118,
		true
	},
	ssss_game_tip = {
		569585,
		1117,
		true
	},
	ssss_medal_tip = {
		570702,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		571184,
		239,
		true
	},
	battlepass_main_help_2112 = {
		571423,
		2930,
		true
	},
	cruise_task_help_2112 = {
		574353,
		1224,
		true
	},
	tag_ship_unlocked = {
		575577,
		96,
		true
	},
	tag_ship_locked = {
		575673,
		94,
		true
	},
	acceleration_tips_1 = {
		575767,
		192,
		true
	},
	acceleration_tips_2 = {
		575959,
		197,
		true
	},
	noacceleration_tips = {
		576156,
		122,
		true
	},
	word_shipskin = {
		576278,
		83,
		true
	},
	settings_sound_title_bgm = {
		576361,
		101,
		true
	},
	settings_sound_title_effct = {
		576462,
		103,
		true
	},
	settings_sound_title_cv = {
		576565,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		576665,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		576780,
		114,
		true
	},
	setting_resdownload_title_music = {
		576894,
		113,
		true
	},
	setting_resdownload_title_sound = {
		577007,
		116,
		true
	},
	settings_battle_title = {
		577123,
		97,
		true
	},
	settings_battle_tip = {
		577220,
		114,
		true
	},
	settings_battle_Btn_edit = {
		577334,
		95,
		true
	},
	settings_battle_Btn_reset = {
		577429,
		96,
		true
	},
	settings_battle_Btn_save = {
		577525,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		577620,
		97,
		true
	},
	settings_pwd_label_close = {
		577717,
		94,
		true
	},
	settings_pwd_label_open = {
		577811,
		93,
		true
	},
	word_frame = {
		577904,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		577981,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		578094,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		578199,
		127,
		true
	},
	CurlingGame_tips1 = {
		578326,
		938,
		true
	},
	maid_task_tips1 = {
		579264,
		587,
		true
	},
	shop_diamond_title = {
		579851,
		94,
		true
	},
	shop_gift_title = {
		579945,
		91,
		true
	},
	shop_item_title = {
		580036,
		91,
		true
	},
	shop_charge_level_limit = {
		580127,
		96,
		true
	},
	backhill_cantupbuilding = {
		580223,
		149,
		true
	},
	pray_cant_tips = {
		580372,
		139,
		true
	},
	help_xinnian2022_feast = {
		580511,
		676,
		true
	},
	Pray_activity_tips1 = {
		581187,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		582512,
		219,
		true
	},
	help_xinnian2022_z28 = {
		582731,
		692,
		true
	},
	help_xinnian2022_firework = {
		583423,
		1229,
		true
	},
	player_manifesto_placeholder = {
		584652,
		113,
		true
	},
	box_ship_del_click = {
		584765,
		94,
		true
	},
	box_equipment_del_click = {
		584859,
		99,
		true
	},
	change_player_name_title = {
		584958,
		100,
		true
	},
	change_player_name_subtitle = {
		585058,
		106,
		true
	},
	change_player_name_input_tip = {
		585164,
		104,
		true
	},
	change_player_name_illegal = {
		585268,
		179,
		true
	},
	nodisplay_player_home_name = {
		585447,
		96,
		true
	},
	nodisplay_player_home_share = {
		585543,
		112,
		true
	},
	tactics_class_start = {
		585655,
		95,
		true
	},
	tactics_class_cancel = {
		585750,
		90,
		true
	},
	tactics_class_get_exp = {
		585840,
		103,
		true
	},
	tactics_class_spend_time = {
		585943,
		100,
		true
	},
	springfes_tips1 = {
		586043,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		586787,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		586899,
		111,
		true
	},
	worldinpicture_help = {
		587010,
		661,
		true
	},
	worldinpicture_task_help = {
		587671,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		588337,
		123,
		true
	},
	missile_attack_area_confirm = {
		588460,
		103,
		true
	},
	missile_attack_area_cancel = {
		588563,
		102,
		true
	},
	shipchange_alert_infleet = {
		588665,
		143,
		true
	},
	shipchange_alert_inpvp = {
		588808,
		147,
		true
	},
	shipchange_alert_inexercise = {
		588955,
		152,
		true
	},
	shipchange_alert_inworld = {
		589107,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		589256,
		159,
		true
	},
	shipchange_alert_indiff = {
		589415,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		589563,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		589751,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		589944,
		174,
		true
	},
	monopoly3thre_tip = {
		590118,
		133,
		true
	},
	fushun_game3_tip = {
		590251,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		591208,
		239,
		true
	},
	battlepass_main_help_2202 = {
		591447,
		2918,
		true
	},
	cruise_task_help_2202 = {
		594365,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		595581,
		240,
		true
	},
	battlepass_main_help_2204 = {
		595821,
		2933,
		true
	},
	cruise_task_help_2204 = {
		598754,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		599989,
		244,
		true
	},
	battlepass_main_help_2206 = {
		600233,
		2918,
		true
	},
	cruise_task_help_2206 = {
		603151,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		604368,
		243,
		true
	},
	battlepass_main_help_2208 = {
		604611,
		2933,
		true
	},
	cruise_task_help_2208 = {
		607544,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		608769,
		239,
		true
	},
	battlepass_main_help_2210 = {
		609008,
		2957,
		true
	},
	cruise_task_help_2210 = {
		611965,
		1233,
		true
	},
	attrset_reset = {
		613198,
		89,
		true
	},
	attrset_save = {
		613287,
		88,
		true
	},
	attrset_ask_save = {
		613375,
		111,
		true
	},
	attrset_save_success = {
		613486,
		96,
		true
	},
	attrset_disable = {
		613582,
		135,
		true
	},
	attrset_input_ill = {
		613717,
		97,
		true
	},
	eventshop_time_hint = {
		613814,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		613927,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		614071,
		158,
		true
	},
	sp_no_quota = {
		614229,
		113,
		true
	},
	fur_all_buy = {
		614342,
		87,
		true
	},
	fur_onekey_buy = {
		614429,
		90,
		true
	},
	tech_package_tip = {
		614519,
		209,
		true
	},
	backyard_food_shop_tip = {
		614728,
		101,
		true
	},
	dorm_2f_lock = {
		614829,
		85,
		true
	},
	word_get_way = {
		614914,
		91,
		true
	},
	word_get_date = {
		615005,
		92,
		true
	},
	enter_theme_name = {
		615097,
		95,
		true
	},
	enter_extend_food_label = {
		615192,
		93,
		true
	},
	backyard_extend_tip_1 = {
		615285,
		103,
		true
	},
	backyard_extend_tip_2 = {
		615388,
		103,
		true
	},
	backyard_extend_tip_3 = {
		615491,
		109,
		true
	},
	backyard_extend_tip_4 = {
		615600,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		615689,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		615848,
		146,
		true
	},
	level_remaster_tip1 = {
		615994,
		98,
		true
	},
	level_remaster_tip2 = {
		616092,
		89,
		true
	},
	level_remaster_tip3 = {
		616181,
		89,
		true
	},
	level_remaster_tip4 = {
		616270,
		109,
		true
	},
	newserver_time = {
		616379,
		88,
		true
	},
	newserver_soldout = {
		616467,
		96,
		true
	},
	skill_learn_tip = {
		616563,
		133,
		true
	},
	newserver_build_tip = {
		616696,
		132,
		true
	},
	build_count_tip = {
		616828,
		85,
		true
	},
	help_research_package = {
		616913,
		299,
		true
	},
	lv70_package_tip = {
		617212,
		251,
		true
	},
	tech_select_tip1 = {
		617463,
		101,
		true
	},
	tech_select_tip2 = {
		617564,
		149,
		true
	},
	tech_select_tip3 = {
		617713,
		89,
		true
	},
	tech_select_tip4 = {
		617802,
		98,
		true
	},
	tech_select_tip5 = {
		617900,
		110,
		true
	},
	techpackage_item_use = {
		618010,
		253,
		true
	},
	techpackage_item_use_confirm = {
		618263,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		618410,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		618533,
		102,
		true
	},
	newserver_activity_tip = {
		618635,
		1412,
		true
	},
	newserver_shop_timelimit = {
		620047,
		114,
		true
	},
	tech_character_get = {
		620161,
		97,
		true
	},
	package_detail_tip = {
		620258,
		94,
		true
	},
	event_ui_consume = {
		620352,
		87,
		true
	},
	event_ui_recommend = {
		620439,
		88,
		true
	},
	event_ui_start = {
		620527,
		84,
		true
	},
	event_ui_giveup = {
		620611,
		85,
		true
	},
	event_ui_finish = {
		620696,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		620781,
		103,
		true
	},
	battle_result_confirm = {
		620884,
		91,
		true
	},
	battle_result_targets = {
		620975,
		97,
		true
	},
	battle_result_continue = {
		621072,
		98,
		true
	},
	index_L2D = {
		621170,
		76,
		true
	},
	index_DBG = {
		621246,
		85,
		true
	},
	index_BG = {
		621331,
		84,
		true
	},
	index_CANTUSE = {
		621415,
		89,
		true
	},
	index_UNUSE = {
		621504,
		84,
		true
	},
	index_BGM = {
		621588,
		85,
		true
	},
	without_ship_to_wear = {
		621673,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		621781,
		123,
		true
	},
	skinatlas_search_holder = {
		621904,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		622018,
		126,
		true
	},
	chang_ship_skin_window_title = {
		622144,
		98,
		true
	},
	world_boss_item_info = {
		622242,
		364,
		true
	},
	world_boss_progress_no_enough = {
		622606,
		111,
		true
	},
	meta_syn_value_label = {
		622717,
		99,
		true
	},
	meta_syn_finish = {
		622816,
		97,
		true
	},
	index_meta_repair = {
		622913,
		96,
		true
	},
	index_meta_tactics = {
		623009,
		97,
		true
	},
	index_meta_energy = {
		623106,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		623202,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		623340,
		176,
		true
	},
	tactics_no_recent_ships = {
		623516,
		111,
		true
	},
	activity_kill = {
		623627,
		89,
		true
	},
	battle_result_dmg = {
		623716,
		87,
		true
	},
	battle_result_kill_count = {
		623803,
		94,
		true
	},
	battle_result_toggle_on = {
		623897,
		102,
		true
	},
	battle_result_toggle_off = {
		623999,
		103,
		true
	},
	battle_result_continue_battle = {
		624102,
		108,
		true
	},
	battle_result_quit_battle = {
		624210,
		104,
		true
	},
	battle_result_share_battle = {
		624314,
		106,
		true
	},
	pre_combat_team = {
		624420,
		91,
		true
	},
	pre_combat_vanguard = {
		624511,
		95,
		true
	},
	pre_combat_main = {
		624606,
		91,
		true
	},
	pre_combat_submarine = {
		624697,
		96,
		true
	},
	destroy_confirm_access = {
		624793,
		93,
		true
	},
	destroy_confirm_cancel = {
		624886,
		93,
		true
	},
	pt_count_tip = {
		624979,
		82,
		true
	},
	dockyard_data_loss_detected = {
		625061,
		140,
		true
	},
	five_shujuhuigu = {
		625201,
		91,
		true
	},
	five_shujuhuigu1 = {
		625292,
		91,
		true
	},
	littleChaijun_npc = {
		625383,
		1016,
		true
	},
	five_qingdian = {
		626399,
		684,
		true
	},
	friend_resume_title_detail = {
		627083,
		102,
		true
	},
	item_type13_tip1 = {
		627185,
		92,
		true
	},
	item_type13_tip2 = {
		627277,
		92,
		true
	},
	item_type16_tip1 = {
		627369,
		92,
		true
	},
	item_type16_tip2 = {
		627461,
		92,
		true
	},
	item_type17_tip1 = {
		627553,
		92,
		true
	},
	item_type17_tip2 = {
		627645,
		92,
		true
	},
	five_duomaomao = {
		627737,
		819,
		true
	},
	main_4 = {
		628556,
		82,
		true
	},
	main_5 = {
		628638,
		82,
		true
	},
	honor_medal_support_tips_display = {
		628720,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		629136,
		213,
		true
	},
	support_rate_title = {
		629349,
		94,
		true
	},
	support_times_limited = {
		629443,
		121,
		true
	},
	support_times_tip = {
		629564,
		93,
		true
	},
	build_times_tip = {
		629657,
		92,
		true
	},
	tactics_recent_ship_label = {
		629749,
		101,
		true
	},
	title_info = {
		629850,
		80,
		true
	},
	decoration_medal_placeholder = {
		629930,
		116,
		true
	},
	technology_filter_placeholder = {
		630046,
		114,
		true
	},
	eva_comment_send_null = {
		630160,
		100,
		true
	},
	report_sent_thank = {
		630260,
		142,
		true
	},
	report_ship_cannot_comment = {
		630402,
		117,
		true
	},
	report_cannot_comment = {
		630519,
		137,
		true
	},
	report_sent_title = {
		630656,
		87,
		true
	},
	report_sent_desc = {
		630743,
		113,
		true
	},
	report_type_1 = {
		630856,
		89,
		true
	},
	report_type_1_1 = {
		630945,
		100,
		true
	},
	report_type_2 = {
		631045,
		89,
		true
	},
	report_type_2_1 = {
		631134,
		106,
		true
	},
	report_type_3 = {
		631240,
		89,
		true
	},
	report_type_3_1 = {
		631329,
		100,
		true
	},
	report_type_other = {
		631429,
		87,
		true
	},
	report_type_other_1 = {
		631516,
		125,
		true
	},
	report_type_other_2 = {
		631641,
		107,
		true
	},
	report_sent_help = {
		631748,
		431,
		true
	},
	rename_input = {
		632179,
		88,
		true
	},
	avatar_task_level = {
		632267,
		125,
		true
	},
	avatar_upgrad_1 = {
		632392,
		94,
		true
	},
	avatar_upgrad_2 = {
		632486,
		94,
		true
	},
	avatar_upgrad_3 = {
		632580,
		85,
		true
	},
	avatar_task_ship_1 = {
		632665,
		102,
		true
	},
	avatar_task_ship_2 = {
		632767,
		105,
		true
	},
	technology_queue_complete = {
		632872,
		101,
		true
	},
	technology_queue_processing = {
		632973,
		100,
		true
	},
	technology_queue_waiting = {
		633073,
		100,
		true
	},
	technology_queue_getaward = {
		633173,
		101,
		true
	},
	technology_daily_refresh = {
		633274,
		110,
		true
	},
	technology_queue_full = {
		633384,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		633502,
		151,
		true
	},
	technology_consume = {
		633653,
		94,
		true
	},
	technology_request = {
		633747,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		633847,
		207,
		true
	},
	playervtae_setting_btn_label = {
		634054,
		104,
		true
	},
	technology_queue_in_success = {
		634158,
		109,
		true
	},
	star_require_enemy_text = {
		634267,
		135,
		true
	},
	star_require_enemy_title = {
		634402,
		106,
		true
	},
	star_require_enemy_check = {
		634508,
		94,
		true
	},
	worldboss_rank_timer_label = {
		634602,
		118,
		true
	},
	technology_detail = {
		634720,
		93,
		true
	},
	technology_mission_unfinish = {
		634813,
		106,
		true
	},
	word_chinese = {
		634919,
		82,
		true
	},
	word_japanese_2 = {
		635001,
		86,
		true
	},
	word_japanese = {
		635087,
		83,
		true
	},
	avatarframe_got = {
		635170,
		88,
		true
	},
	item_is_max_cnt = {
		635258,
		103,
		true
	},
	level_fleet_ship_desc = {
		635361,
		107,
		true
	},
	level_fleet_sub_desc = {
		635468,
		102,
		true
	},
	summerland_tip = {
		635570,
		375,
		true
	},
	icecreamgame_tip = {
		635945,
		1431,
		true
	},
	unlock_date_tip = {
		637376,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		637494,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		637641,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		637775,
		154,
		true
	},
	mail_filter_placeholder = {
		637929,
		105,
		true
	},
	recently_sticker_placeholder = {
		638034,
		110,
		true
	},
	backhill_campusfestival_tip = {
		638144,
		1085,
		true
	},
	mini_cookgametip = {
		639229,
		718,
		true
	},
	cook_game_Albacore = {
		639947,
		103,
		true
	},
	cook_game_august = {
		640050,
		98,
		true
	},
	cook_game_elbe = {
		640148,
		99,
		true
	},
	cook_game_hakuryu = {
		640247,
		120,
		true
	},
	cook_game_howe = {
		640367,
		124,
		true
	},
	cook_game_marcopolo = {
		640491,
		107,
		true
	},
	cook_game_noshiro = {
		640598,
		106,
		true
	},
	cook_game_pnelope = {
		640704,
		118,
		true
	},
	random_ship_on = {
		640822,
		108,
		true
	},
	random_ship_off_0 = {
		640930,
		154,
		true
	},
	random_ship_off = {
		641084,
		137,
		true
	},
	random_ship_forbidden = {
		641221,
		155,
		true
	},
	random_ship_now = {
		641376,
		97,
		true
	},
	random_ship_label = {
		641473,
		96,
		true
	},
	player_vitae_skin_setting = {
		641569,
		107,
		true
	},
	random_ship_tips1 = {
		641676,
		139,
		true
	},
	random_ship_tips2 = {
		641815,
		120,
		true
	},
	random_ship_before = {
		641935,
		103,
		true
	},
	random_ship_and_skin_title = {
		642038,
		117,
		true
	},
	random_ship_frequse_mode = {
		642155,
		100,
		true
	},
	random_ship_locked_mode = {
		642255,
		102,
		true
	},
	littleSpee_npc = {
		642357,
		1233,
		true
	},
	random_flag_ship = {
		643590,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		643685,
		111,
		true
	},
	expedition_drop_use_out = {
		643796,
		133,
		true
	},
	expedition_extra_drop_tip = {
		643929,
		110,
		true
	},
	ex_pass_use = {
		644039,
		81,
		true
	},
	defense_formation_tip_npc = {
		644120,
		183,
		true
	},
	word_item = {
		644303,
		79,
		true
	},
	word_tool = {
		644382,
		79,
		true
	},
	word_other = {
		644461,
		80,
		true
	},
	ryza_word_equip = {
		644541,
		85,
		true
	},
	ryza_rest_produce_count = {
		644626,
		113,
		true
	},
	ryza_composite_confirm = {
		644739,
		115,
		true
	},
	ryza_composite_confirm_single = {
		644854,
		117,
		true
	},
	ryza_composite_count = {
		644971,
		99,
		true
	},
	ryza_toggle_only_composite = {
		645070,
		108,
		true
	},
	ryza_tip_select_recipe = {
		645178,
		122,
		true
	},
	ryza_tip_put_materials = {
		645300,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		645426,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		645557,
		128,
		true
	},
	ryza_material_not_enough = {
		645685,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		645828,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		645954,
		128,
		true
	},
	ryza_tip_no_item = {
		646082,
		106,
		true
	},
	ryza_ui_show_acess = {
		646188,
		101,
		true
	},
	ryza_tip_no_recipe = {
		646289,
		105,
		true
	},
	ryza_tip_item_access = {
		646394,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		646517,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		646648,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		646747,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		646846,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		646949,
		113,
		true
	},
	ryza_tip_control_buff = {
		647062,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		647187,
		105,
		true
	},
	ryza_tip_control = {
		647292,
		132,
		true
	},
	ryza_tip_main = {
		647424,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		648538,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		648701,
		99,
		true
	},
	ryza_composite_help_tip = {
		648800,
		476,
		true
	},
	ryza_control_help_tip = {
		649276,
		296,
		true
	},
	ryza_mini_game = {
		649572,
		351,
		true
	},
	ryza_task_level_desc = {
		649923,
		96,
		true
	},
	ryza_task_tag_explore = {
		650019,
		91,
		true
	},
	ryza_task_tag_battle = {
		650110,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		650200,
		92,
		true
	},
	ryza_task_tag_develop = {
		650292,
		91,
		true
	},
	ryza_task_detail_content = {
		650383,
		94,
		true
	},
	ryza_task_detail_award = {
		650477,
		92,
		true
	},
	ryza_task_go = {
		650569,
		82,
		true
	},
	ryza_task_get = {
		650651,
		83,
		true
	},
	ryza_task_get_all = {
		650734,
		93,
		true
	},
	ryza_task_confirm = {
		650827,
		87,
		true
	},
	ryza_task_cancel = {
		650914,
		86,
		true
	},
	ryza_task_level_num = {
		651000,
		95,
		true
	},
	ryza_task_level_add = {
		651095,
		95,
		true
	},
	ryza_task_submit = {
		651190,
		86,
		true
	},
	ryza_task_detail = {
		651276,
		86,
		true
	},
	ryza_composite_words = {
		651362,
		707,
		true
	},
	ryza_task_help_tip = {
		652069,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		652414,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		652571,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		652680,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		652792,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		652938,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		653050,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		653178,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		653288,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		653421,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		653534,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		653652,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		653791,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		653930,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		654051,
		142,
		true
	},
	index_dressed = {
		654193,
		86,
		true
	},
	random_ship_custom_mode = {
		654279,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		654390,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		654499,
		112,
		true
	},
	beach_guard_chaijun = {
		654611,
		144,
		true
	},
	beach_guard_jianye = {
		654755,
		155,
		true
	},
	beach_guard_lituoliao = {
		654910,
		243,
		true
	},
	beach_guard_bominghan = {
		655153,
		231,
		true
	},
	beach_guard_nengdai = {
		655384,
		262,
		true
	},
	beach_guard_m_craft = {
		655646,
		119,
		true
	},
	beach_guard_m_atk = {
		655765,
		114,
		true
	},
	beach_guard_m_guard = {
		655879,
		113,
		true
	},
	beach_guard_m_craft_name = {
		655992,
		97,
		true
	},
	beach_guard_m_atk_name = {
		656089,
		95,
		true
	},
	beach_guard_m_guard_name = {
		656184,
		97,
		true
	},
	beach_guard_e1 = {
		656281,
		87,
		true
	},
	beach_guard_e2 = {
		656368,
		87,
		true
	},
	beach_guard_e3 = {
		656455,
		87,
		true
	},
	beach_guard_e4 = {
		656542,
		87,
		true
	},
	beach_guard_e5 = {
		656629,
		87,
		true
	},
	beach_guard_e6 = {
		656716,
		87,
		true
	},
	beach_guard_e7 = {
		656803,
		87,
		true
	},
	beach_guard_e1_desc = {
		656890,
		144,
		true
	},
	beach_guard_e2_desc = {
		657034,
		144,
		true
	},
	beach_guard_e3_desc = {
		657178,
		144,
		true
	},
	beach_guard_e4_desc = {
		657322,
		159,
		true
	},
	beach_guard_e5_desc = {
		657481,
		159,
		true
	},
	beach_guard_e6_desc = {
		657640,
		266,
		true
	},
	beach_guard_e7_desc = {
		657906,
		156,
		true
	},
	ninghai_nianye = {
		658062,
		127,
		true
	},
	yingrui_nianye = {
		658189,
		128,
		true
	},
	zhaohe_nianye = {
		658317,
		135,
		true
	},
	zhenhai_nianye = {
		658452,
		143,
		true
	},
	haitian_nianye = {
		658595,
		154,
		true
	},
	taiyuan_nianye = {
		658749,
		139,
		true
	},
	yixian_nianye = {
		658888,
		144,
		true
	},
	help_chunjie2023 = {
		659032,
		961,
		true
	},
	sevenday_nianye = {
		659993,
		277,
		true
	},
	tip_nianye = {
		660270,
		106,
		true
	},
	couplete_activty_desc = {
		660376,
		348,
		true
	},
	couplete_click_desc = {
		660724,
		125,
		true
	},
	couplet_index_desc = {
		660849,
		90,
		true
	},
	couplete_help = {
		660939,
		862,
		true
	},
	couplete_drag_tip = {
		661801,
		112,
		true
	},
	couplete_remind = {
		661913,
		109,
		true
	},
	couplete_complete = {
		662022,
		139,
		true
	},
	couplete_enter = {
		662161,
		114,
		true
	},
	couplete_stay = {
		662275,
		107,
		true
	},
	couplete_task = {
		662382,
		123,
		true
	},
	couplete_pass_1 = {
		662505,
		104,
		true
	},
	couplete_pass_2 = {
		662609,
		110,
		true
	},
	couplete_fail_1 = {
		662719,
		121,
		true
	},
	couplete_fail_2 = {
		662840,
		112,
		true
	},
	couplete_pair_1 = {
		662952,
		100,
		true
	},
	couplete_pair_2 = {
		663052,
		100,
		true
	},
	couplete_pair_3 = {
		663152,
		100,
		true
	},
	couplete_pair_4 = {
		663252,
		100,
		true
	},
	couplete_pair_5 = {
		663352,
		100,
		true
	},
	couplete_pair_6 = {
		663452,
		100,
		true
	},
	couplete_pair_7 = {
		663552,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		663652,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		663838,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		664019,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		664160,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		664357,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		664494,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		664684,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		664853,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		665030,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		665156,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		665320,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		665508,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		665623,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		665803,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		665935,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		666068,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		666200,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		666386,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		666524,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		666792,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		667015,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		667109,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		667206,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		667300,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		667421,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		667524,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		667627,
		972,
		true
	},
	multiple_sorties_title = {
		668599,
		98,
		true
	},
	multiple_sorties_title_eng = {
		668697,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		668803,
		157,
		true
	},
	multiple_sorties_times = {
		668960,
		98,
		true
	},
	multiple_sorties_tip = {
		669058,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		669261,
		113,
		true
	},
	multiple_sorties_cost1 = {
		669374,
		164,
		true
	},
	multiple_sorties_cost2 = {
		669538,
		170,
		true
	},
	multiple_sorties_stopped = {
		669708,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		669805,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		669975,
		139,
		true
	},
	multiple_sorties_auto_on = {
		670114,
		133,
		true
	},
	multiple_sorties_finish = {
		670247,
		111,
		true
	},
	multiple_sorties_stop = {
		670358,
		109,
		true
	},
	multiple_sorties_stop_end = {
		670467,
		116,
		true
	},
	multiple_sorties_end_status = {
		670583,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		670767,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		670903,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		671044,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		671172,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		671321,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		671426,
		105,
		true
	},
	msgbox_text_battle = {
		671531,
		88,
		true
	},
	pre_combat_start = {
		671619,
		86,
		true
	},
	pre_combat_start_en = {
		671705,
		95,
		true
	}
}
