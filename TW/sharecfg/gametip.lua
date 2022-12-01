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
		306,
		true
	},
	word_propose_cost_tip2 = {
		158314,
		271,
		true
	},
	word_propose_tiara_tip = {
		158585,
		113,
		true
	},
	charge_title_getitem = {
		158698,
		111,
		true
	},
	charge_title_getitem_soon = {
		158809,
		113,
		true
	},
	charge_title_getitem_month = {
		158922,
		122,
		true
	},
	charge_limit_all = {
		159044,
		103,
		true
	},
	charge_limit_daily = {
		159147,
		108,
		true
	},
	charge_limit_weekly = {
		159255,
		109,
		true
	},
	charge_error = {
		159364,
		88,
		true
	},
	charge_success = {
		159452,
		90,
		true
	},
	charge_level_limit = {
		159542,
		100,
		true
	},
	ship_drop_desc_default = {
		159642,
		104,
		true
	},
	charge_limit_lv = {
		159746,
		90,
		true
	},
	charge_time_out = {
		159836,
		140,
		true
	},
	help_shipinfo_equip = {
		159976,
		628,
		true
	},
	help_shipinfo_detail = {
		160604,
		679,
		true
	},
	help_shipinfo_intensify = {
		161283,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161915,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162545,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163176,
		870,
		true
	},
	help_backyard = {
		164046,
		474,
		true
	},
	help_shipinfo_fashion = {
		164520,
		183,
		true
	},
	help_shipinfo_attr = {
		164703,
		3193,
		true
	},
	help_equipment = {
		167896,
		861,
		true
	},
	help_equipment_skin = {
		168757,
		428,
		true
	},
	help_daily_task = {
		169185,
		2814,
		true
	},
	help_build = {
		171999,
		300,
		true
	},
	help_shipinfo_hunting = {
		172299,
		712,
		true
	},
	shop_extendship_success = {
		173011,
		105,
		true
	},
	shop_extendequip_success = {
		173116,
		112,
		true
	},
	shop_spweapon_success = {
		173228,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173343,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173571,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173791,
		272,
		true
	},
	number_1 = {
		174063,
		75,
		true
	},
	number_2 = {
		174138,
		75,
		true
	},
	number_3 = {
		174213,
		75,
		true
	},
	number_4 = {
		174288,
		75,
		true
	},
	number_5 = {
		174363,
		75,
		true
	},
	number_6 = {
		174438,
		75,
		true
	},
	number_7 = {
		174513,
		75,
		true
	},
	number_8 = {
		174588,
		75,
		true
	},
	number_9 = {
		174663,
		75,
		true
	},
	number_10 = {
		174738,
		76,
		true
	},
	military_shop_no_open_tip = {
		174814,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175003,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175136,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175258,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175374,
		127,
		true
	},
	text_noPos_clear = {
		175501,
		86,
		true
	},
	text_noPos_buy = {
		175587,
		84,
		true
	},
	text_noPos_intensify = {
		175671,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175761,
		133,
		true
	},
	commission_no_open = {
		175894,
		91,
		true
	},
	commission_open_tip = {
		175985,
		103,
		true
	},
	commission_idle = {
		176088,
		91,
		true
	},
	commission_urgency = {
		176179,
		95,
		true
	},
	commission_normal = {
		176274,
		94,
		true
	},
	commission_get_award = {
		176368,
		104,
		true
	},
	activity_build_end_tip = {
		176472,
		119,
		true
	},
	event_over_time_expired = {
		176591,
		102,
		true
	},
	mail_sender_default = {
		176693,
		92,
		true
	},
	exchangecode_title = {
		176785,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176882,
		116,
		true
	},
	exchangecode_use_ok = {
		176998,
		150,
		true
	},
	exchangecode_use_error = {
		177148,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177249,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177355,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177461,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177576,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177682,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177788,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177892,
		107,
		true
	},
	text_noRes_tip = {
		177999,
		90,
		true
	},
	text_noRes_info_tip = {
		178089,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178199,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178290,
		138,
		true
	},
	text_shop_noRes_tip = {
		178428,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178537,
		133,
		true
	},
	text_buy_fashion_tip = {
		178670,
		166,
		true
	},
	equip_part_title = {
		178836,
		86,
		true
	},
	equip_part_main_title = {
		178922,
		103,
		true
	},
	equip_part_sub_title = {
		179025,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179127,
		112,
		true
	},
	err_name_existOtherChar = {
		179239,
		123,
		true
	},
	help_battle_rule = {
		179362,
		511,
		true
	},
	help_battle_warspite = {
		179873,
		300,
		true
	},
	help_battle_defense = {
		180173,
		588,
		true
	},
	backyard_theme_set_tip = {
		180761,
		145,
		true
	},
	backyard_theme_save_tip = {
		180906,
		159,
		true
	},
	backyard_theme_defaultname = {
		181065,
		105,
		true
	},
	backyard_rename_success = {
		181170,
		105,
		true
	},
	ship_set_skin_success = {
		181275,
		103,
		true
	},
	ship_set_skin_error = {
		181378,
		102,
		true
	},
	equip_part_tip = {
		181480,
		103,
		true
	},
	help_battle_auto = {
		181583,
		359,
		true
	},
	gold_buy_tip = {
		181942,
		230,
		true
	},
	oil_buy_tip = {
		182172,
		329,
		true
	},
	text_iknow = {
		182501,
		86,
		true
	},
	help_oil_buy_limit = {
		182587,
		322,
		true
	},
	text_nofood_yes = {
		182909,
		85,
		true
	},
	text_nofood_no = {
		182994,
		84,
		true
	},
	tip_add_task = {
		183078,
		96,
		true
	},
	collection_award_ship = {
		183174,
		123,
		true
	},
	guild_create_sucess = {
		183297,
		104,
		true
	},
	guild_create_error = {
		183401,
		103,
		true
	},
	guild_create_error_noname = {
		183504,
		116,
		true
	},
	guild_create_error_nofaction = {
		183620,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183739,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183857,
		121,
		true
	},
	guild_create_error_nomoney = {
		183978,
		105,
		true
	},
	guild_tip_dissolve = {
		184083,
		152,
		true
	},
	guild_tip_quit = {
		184235,
		108,
		true
	},
	guild_create_confirm = {
		184343,
		171,
		true
	},
	guild_apply_erro = {
		184514,
		101,
		true
	},
	guild_dissolve_erro = {
		184615,
		104,
		true
	},
	guild_fire_erro = {
		184719,
		106,
		true
	},
	guild_impeach_erro = {
		184825,
		109,
		true
	},
	guild_quit_erro = {
		184934,
		100,
		true
	},
	guild_accept_erro = {
		185034,
		99,
		true
	},
	guild_reject_erro = {
		185133,
		99,
		true
	},
	guild_modify_erro = {
		185232,
		99,
		true
	},
	guild_setduty_erro = {
		185331,
		100,
		true
	},
	guild_apply_sucess = {
		185431,
		94,
		true
	},
	guild_no_exist = {
		185525,
		96,
		true
	},
	guild_dissolve_sucess = {
		185621,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185727,
		114,
		true
	},
	guild_impeach_sucess = {
		185841,
		96,
		true
	},
	guild_quit_sucess = {
		185937,
		102,
		true
	},
	guild_member_max_count = {
		186039,
		122,
		true
	},
	guild_new_member_join = {
		186161,
		106,
		true
	},
	guild_player_in_cd_time = {
		186267,
		138,
		true
	},
	guild_player_already_join = {
		186405,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186518,
		108,
		true
	},
	guild_should_input_keyword = {
		186626,
		111,
		true
	},
	guild_search_sucess = {
		186737,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186832,
		116,
		true
	},
	guild_info_update = {
		186948,
		108,
		true
	},
	guild_duty_id_is_null = {
		187056,
		103,
		true
	},
	guild_player_is_null = {
		187159,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187261,
		119,
		true
	},
	guild_set_duty_sucess = {
		187380,
		103,
		true
	},
	guild_policy_power = {
		187483,
		94,
		true
	},
	guild_policy_relax = {
		187577,
		94,
		true
	},
	guild_faction_blhx = {
		187671,
		94,
		true
	},
	guild_faction_cszz = {
		187765,
		94,
		true
	},
	guild_faction_unknown = {
		187859,
		89,
		true
	},
	guild_faction_meta = {
		187948,
		86,
		true
	},
	guild_word_commder = {
		188034,
		88,
		true
	},
	guild_word_deputy_commder = {
		188122,
		98,
		true
	},
	guild_word_picked = {
		188220,
		87,
		true
	},
	guild_word_ordinary = {
		188307,
		89,
		true
	},
	guild_word_home = {
		188396,
		85,
		true
	},
	guild_word_member = {
		188481,
		87,
		true
	},
	guild_word_apply = {
		188568,
		86,
		true
	},
	guild_faction_change_tip = {
		188654,
		215,
		true
	},
	guild_msg_is_null = {
		188869,
		105,
		true
	},
	guild_log_new_guild_join = {
		188974,
		194,
		true
	},
	guild_log_duty_change = {
		189168,
		184,
		true
	},
	guild_log_quit = {
		189352,
		175,
		true
	},
	guild_log_fire = {
		189527,
		184,
		true
	},
	guild_leave_cd_time = {
		189711,
		152,
		true
	},
	guild_sort_time = {
		189863,
		85,
		true
	},
	guild_sort_level = {
		189948,
		86,
		true
	},
	guild_sort_duty = {
		190034,
		85,
		true
	},
	guild_fire_tip = {
		190119,
		102,
		true
	},
	guild_impeach_tip = {
		190221,
		102,
		true
	},
	guild_set_duty_title = {
		190323,
		104,
		true
	},
	guild_search_list_max_count = {
		190427,
		114,
		true
	},
	guild_sort_all = {
		190541,
		84,
		true
	},
	guild_sort_blhx = {
		190625,
		91,
		true
	},
	guild_sort_cszz = {
		190716,
		91,
		true
	},
	guild_sort_power = {
		190807,
		92,
		true
	},
	guild_sort_relax = {
		190899,
		92,
		true
	},
	guild_join_cd = {
		190991,
		131,
		true
	},
	guild_name_invaild = {
		191122,
		103,
		true
	},
	guild_apply_full = {
		191225,
		113,
		true
	},
	guild_member_full = {
		191338,
		108,
		true
	},
	guild_fire_duty_limit = {
		191446,
		124,
		true
	},
	guild_fire_succeed = {
		191570,
		94,
		true
	},
	guild_duty_tip_1 = {
		191664,
		115,
		true
	},
	guild_duty_tip_2 = {
		191779,
		115,
		true
	},
	battle_repair_special_tip = {
		191894,
		152,
		true
	},
	battle_repair_normal_name = {
		192046,
		110,
		true
	},
	battle_repair_special_name = {
		192156,
		111,
		true
	},
	oil_max_tip_title = {
		192267,
		105,
		true
	},
	gold_max_tip_title = {
		192372,
		106,
		true
	},
	expbook_max_tip_title = {
		192478,
		121,
		true
	},
	resource_max_tip_shop = {
		192599,
		103,
		true
	},
	resource_max_tip_event = {
		192702,
		110,
		true
	},
	resource_max_tip_battle = {
		192812,
		145,
		true
	},
	resource_max_tip_collect = {
		192957,
		112,
		true
	},
	resource_max_tip_mail = {
		193069,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193172,
		109,
		true
	},
	resource_max_tip_destroy = {
		193281,
		106,
		true
	},
	resource_max_tip_retire = {
		193387,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193486,
		147,
		true
	},
	new_version_tip = {
		193633,
		179,
		true
	},
	guild_request_msg_title = {
		193812,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193917,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194034,
		224,
		true
	},
	destination_can_not_reach = {
		194258,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194368,
		123,
		true
	},
	destination_not_in_range = {
		194491,
		115,
		true
	},
	level_ammo_enough = {
		194606,
		114,
		true
	},
	level_ammo_supply = {
		194720,
		146,
		true
	},
	level_ammo_empty = {
		194866,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195010,
		120,
		true
	},
	level_flare_supply = {
		195130,
		136,
		true
	},
	chat_level_not_enough = {
		195266,
		133,
		true
	},
	chat_msg_inform = {
		195399,
		127,
		true
	},
	chat_msg_ban = {
		195526,
		144,
		true
	},
	month_card_set_ratio_success = {
		195670,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195786,
		119,
		true
	},
	charge_ship_bag_max = {
		195905,
		113,
		true
	},
	charge_equip_bag_max = {
		196018,
		114,
		true
	},
	login_wait_tip = {
		196132,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196275,
		190,
		true
	},
	ship_rename_success = {
		196465,
		104,
		true
	},
	formation_chapter_lock = {
		196569,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196686,
		128,
		true
	},
	elite_disable_ship_escort = {
		196814,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196946,
		136,
		true
	},
	elite_disable_no_fleet = {
		197082,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197201,
		135,
		true
	},
	elite_disable_unusable = {
		197336,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197458,
		118,
		true
	},
	elite_fleet_confirm = {
		197576,
		178,
		true
	},
	elite_condition_level = {
		197754,
		97,
		true
	},
	elite_condition_durability = {
		197851,
		102,
		true
	},
	elite_condition_cannon = {
		197953,
		98,
		true
	},
	elite_condition_torpedo = {
		198051,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198150,
		104,
		true
	},
	elite_condition_air = {
		198254,
		95,
		true
	},
	elite_condition_antisub = {
		198349,
		99,
		true
	},
	elite_condition_dodge = {
		198448,
		97,
		true
	},
	elite_condition_reload = {
		198545,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198643,
		139,
		true
	},
	common_compare_larger = {
		198782,
		91,
		true
	},
	common_compare_equal = {
		198873,
		90,
		true
	},
	common_compare_smaller = {
		198963,
		92,
		true
	},
	common_compare_not_less_than = {
		199055,
		104,
		true
	},
	common_compare_not_more_than = {
		199159,
		104,
		true
	},
	level_scene_formation_active_already = {
		199263,
		124,
		true
	},
	level_scene_not_enough = {
		199387,
		119,
		true
	},
	level_scene_full_hp = {
		199506,
		128,
		true
	},
	level_click_to_move = {
		199634,
		122,
		true
	},
	common_hardmode = {
		199756,
		85,
		true
	},
	common_elite_no_quota = {
		199841,
		127,
		true
	},
	common_food = {
		199968,
		81,
		true
	},
	common_no_limit = {
		200049,
		85,
		true
	},
	common_proficiency = {
		200134,
		88,
		true
	},
	backyard_food_remind = {
		200222,
		167,
		true
	},
	backyard_food_count = {
		200389,
		105,
		true
	},
	sham_ship_level_limit = {
		200494,
		120,
		true
	},
	sham_count_limit = {
		200614,
		122,
		true
	},
	sham_count_reset = {
		200736,
		139,
		true
	},
	sham_team_limit = {
		200875,
		134,
		true
	},
	sham_formation_invalid = {
		201009,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201147,
		131,
		true
	},
	sham_reset_confirm = {
		201278,
		131,
		true
	},
	sham_battle_help_tip = {
		201409,
		974,
		true
	},
	sham_reset_err_limit = {
		202383,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202494,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202679,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202843,
		149,
		true
	},
	sham_can_not_change_ship = {
		202992,
		131,
		true
	},
	sham_friend_ship_tip = {
		203123,
		145,
		true
	},
	inform_sueecss = {
		203268,
		90,
		true
	},
	inform_failed = {
		203358,
		89,
		true
	},
	inform_player = {
		203447,
		94,
		true
	},
	inform_select_type = {
		203541,
		103,
		true
	},
	inform_chat_msg = {
		203644,
		97,
		true
	},
	inform_sueecss_tip = {
		203741,
		184,
		true
	},
	ship_remould_max_level = {
		203925,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204035,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204150,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204267,
		139,
		true
	},
	ship_remould_prev_lock = {
		204406,
		101,
		true
	},
	ship_remould_need_level = {
		204507,
		102,
		true
	},
	ship_remould_need_star = {
		204609,
		101,
		true
	},
	ship_remould_finished = {
		204710,
		94,
		true
	},
	ship_remould_no_item = {
		204804,
		96,
		true
	},
	ship_remould_no_gold = {
		204900,
		96,
		true
	},
	ship_remould_no_material = {
		204996,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205096,
		119,
		true
	},
	ship_remould_sueecss = {
		205215,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205311,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205499,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205719,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205932,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206164,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206502,
		185,
		true
	},
	ship_remould_warning_301534 = {
		206687,
		220,
		true
	},
	ship_remould_warning_301874 = {
		206907,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207427,
		437,
		true
	},
	ship_remould_warning_310024 = {
		207864,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208301,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208738,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209175,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209718,
		228,
		true
	},
	ship_remould_warning_702124 = {
		209946,
		477,
		true
	},
	word_soundfiles_download_title = {
		210423,
		109,
		true
	},
	word_soundfiles_download = {
		210532,
		100,
		true
	},
	word_soundfiles_checking_title = {
		210632,
		106,
		true
	},
	word_soundfiles_checking = {
		210738,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		210835,
		115,
		true
	},
	word_soundfiles_checkend = {
		210950,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		211050,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		211154,
		112,
		true
	},
	word_soundfiles_retry = {
		211266,
		97,
		true
	},
	word_soundfiles_update = {
		211363,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		211461,
		117,
		true
	},
	word_soundfiles_update_end = {
		211578,
		102,
		true
	},
	word_soundfiles_update_failed = {
		211680,
		114,
		true
	},
	word_soundfiles_update_retry = {
		211794,
		104,
		true
	},
	word_live2dfiles_download_title = {
		211898,
		116,
		true
	},
	word_live2dfiles_download = {
		212014,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		212115,
		107,
		true
	},
	word_live2dfiles_checking = {
		212222,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		212320,
		122,
		true
	},
	word_live2dfiles_checkend = {
		212442,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		212543,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		212648,
		119,
		true
	},
	word_live2dfiles_retry = {
		212767,
		98,
		true
	},
	word_live2dfiles_update = {
		212865,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		212964,
		124,
		true
	},
	word_live2dfiles_update_end = {
		213088,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		213191,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		213312,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		213417,
		164,
		true
	},
	achieve_propose_tip = {
		213581,
		106,
		true
	},
	mingshi_get_tip = {
		213687,
		124,
		true
	},
	mingshi_task_tip_1 = {
		213811,
		212,
		true
	},
	mingshi_task_tip_2 = {
		214023,
		212,
		true
	},
	mingshi_task_tip_3 = {
		214235,
		205,
		true
	},
	mingshi_task_tip_4 = {
		214440,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214652,
		205,
		true
	},
	mingshi_task_tip_6 = {
		214857,
		205,
		true
	},
	mingshi_task_tip_7 = {
		215062,
		212,
		true
	},
	mingshi_task_tip_8 = {
		215274,
		209,
		true
	},
	mingshi_task_tip_9 = {
		215483,
		205,
		true
	},
	mingshi_task_tip_10 = {
		215688,
		213,
		true
	},
	mingshi_task_tip_11 = {
		215901,
		209,
		true
	},
	word_propose_changename_title = {
		216110,
		168,
		true
	},
	word_propose_changename_tip1 = {
		216278,
		144,
		true
	},
	word_propose_changename_tip2 = {
		216422,
		116,
		true
	},
	word_propose_ring_tip = {
		216538,
		118,
		true
	},
	word_rename_time_tip = {
		216656,
		135,
		true
	},
	word_rename_switch_tip = {
		216791,
		148,
		true
	},
	word_ssr = {
		216939,
		81,
		true
	},
	word_sr = {
		217020,
		77,
		true
	},
	word_r = {
		217097,
		76,
		true
	},
	ship_renameShip_error = {
		217173,
		106,
		true
	},
	ship_renameShip_error_4 = {
		217279,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		217378,
		102,
		true
	},
	ship_proposeShip_error = {
		217480,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		217578,
		100,
		true
	},
	word_rename_time_warning = {
		217678,
		210,
		true
	},
	word_propose_cost_tip = {
		217888,
		307,
		true
	},
	evaluate_too_loog = {
		218195,
		93,
		true
	},
	evaluate_ban_word = {
		218288,
		108,
		true
	},
	activity_level_easy_tip = {
		218396,
		192,
		true
	},
	activity_level_difficulty_tip = {
		218588,
		207,
		true
	},
	activity_level_limit_tip = {
		218795,
		189,
		true
	},
	activity_level_inwarime_tip = {
		218984,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		219161,
		163,
		true
	},
	activity_level_is_closed = {
		219324,
		112,
		true
	},
	activity_switch_tip = {
		219436,
		255,
		true
	},
	reduce_sp3_pass_count = {
		219691,
		109,
		true
	},
	qiuqiu_count = {
		219800,
		87,
		true
	},
	qiuqiu_total_count = {
		219887,
		93,
		true
	},
	npcfriendly_count = {
		219980,
		99,
		true
	},
	npcfriendly_total_count = {
		220079,
		105,
		true
	},
	longxiang_count = {
		220184,
		96,
		true
	},
	longxiang_total_count = {
		220280,
		102,
		true
	},
	pt_count = {
		220382,
		83,
		true
	},
	pt_total_count = {
		220465,
		89,
		true
	},
	remould_ship_ok = {
		220554,
		91,
		true
	},
	remould_ship_count_more = {
		220645,
		115,
		true
	},
	word_should_input = {
		220760,
		102,
		true
	},
	simulation_advantage_counting = {
		220862,
		128,
		true
	},
	simulation_disadvantage_counting = {
		220990,
		132,
		true
	},
	simulation_enhancing = {
		221122,
		148,
		true
	},
	simulation_enhanced = {
		221270,
		110,
		true
	},
	word_skill_desc_get = {
		221380,
		97,
		true
	},
	word_skill_desc_learn = {
		221477,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		221566,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		221667,
		100,
		true
	},
	chapter_tip_change = {
		221767,
		98,
		true
	},
	chapter_tip_use = {
		221865,
		95,
		true
	},
	chapter_tip_with_npc = {
		221960,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		222226,
		131,
		true
	},
	build_ship_tip = {
		222357,
		195,
		true
	},
	auto_battle_limit_tip = {
		222552,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		222667,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		222866,
		214,
		true
	},
	ship_profile_voice_locked = {
		223080,
		110,
		true
	},
	ship_profile_skin_locked = {
		223190,
		103,
		true
	},
	ship_profile_words = {
		223293,
		94,
		true
	},
	ship_profile_action_words = {
		223387,
		107,
		true
	},
	ship_profile_label_common = {
		223494,
		95,
		true
	},
	ship_profile_label_diff = {
		223589,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		223682,
		126,
		true
	},
	level_fleet_not_enough = {
		223808,
		122,
		true
	},
	level_fleet_outof_limit = {
		223930,
		117,
		true
	},
	vote_success = {
		224047,
		88,
		true
	},
	vote_not_enough = {
		224135,
		97,
		true
	},
	vote_love_not_enough = {
		224232,
		108,
		true
	},
	vote_love_limit = {
		224340,
		134,
		true
	},
	vote_love_confirm = {
		224474,
		142,
		true
	},
	vote_primary_rule = {
		224616,
		1064,
		true
	},
	vote_final_title1 = {
		225680,
		93,
		true
	},
	vote_final_rule1 = {
		225773,
		363,
		true
	},
	vote_final_title2 = {
		226136,
		93,
		true
	},
	vote_final_rule2 = {
		226229,
		226,
		true
	},
	vote_vote_time = {
		226455,
		98,
		true
	},
	vote_vote_count = {
		226553,
		84,
		true
	},
	vote_vote_group = {
		226637,
		84,
		true
	},
	vote_rank_refresh_time = {
		226721,
		117,
		true
	},
	vote_rank_in_current_server = {
		226838,
		122,
		true
	},
	words_auto_battle_label = {
		226960,
		120,
		true
	},
	words_show_ship_name_label = {
		227080,
		111,
		true
	},
	words_rare_ship_vibrate = {
		227191,
		105,
		true
	},
	words_display_ship_get_effect = {
		227296,
		117,
		true
	},
	words_show_touch_effect = {
		227413,
		105,
		true
	},
	words_bg_fit_mode = {
		227518,
		111,
		true
	},
	words_battle_hide_bg = {
		227629,
		114,
		true
	},
	words_battle_expose_line = {
		227743,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		227861,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		227981,
		181,
		true
	},
	words_autoFIght_down_frame = {
		228162,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		228270,
		173,
		true
	},
	words_autoFight_tips = {
		228443,
		120,
		true
	},
	words_autoFight_right = {
		228563,
		158,
		true
	},
	activity_puzzle_get1 = {
		228721,
		136,
		true
	},
	activity_puzzle_get2 = {
		228857,
		138,
		true
	},
	activity_puzzle_get3 = {
		228995,
		138,
		true
	},
	activity_puzzle_get4 = {
		229133,
		138,
		true
	},
	activity_puzzle_get5 = {
		229271,
		138,
		true
	},
	activity_puzzle_get6 = {
		229409,
		138,
		true
	},
	activity_puzzle_get7 = {
		229547,
		138,
		true
	},
	activity_puzzle_get8 = {
		229685,
		138,
		true
	},
	activity_puzzle_get9 = {
		229823,
		138,
		true
	},
	activity_puzzle_get10 = {
		229961,
		137,
		true
	},
	activity_puzzle_get11 = {
		230098,
		137,
		true
	},
	activity_puzzle_get12 = {
		230235,
		137,
		true
	},
	activity_puzzle_get13 = {
		230372,
		137,
		true
	},
	activity_puzzle_get14 = {
		230509,
		137,
		true
	},
	activity_puzzle_get15 = {
		230646,
		137,
		true
	},
	word_stopremain_build = {
		230783,
		115,
		true
	},
	word_stopremain_default = {
		230898,
		117,
		true
	},
	transcode_desc = {
		231015,
		359,
		true
	},
	transcode_empty_tip = {
		231374,
		113,
		true
	},
	set_birth_title = {
		231487,
		91,
		true
	},
	set_birth_confirm_tip = {
		231578,
		114,
		true
	},
	set_birth_empty_tip = {
		231692,
		104,
		true
	},
	set_birth_success = {
		231796,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		231895,
		120,
		true
	},
	clear_transcode_cache_success = {
		232015,
		114,
		true
	},
	exchange_item_success = {
		232129,
		97,
		true
	},
	give_up_cloth_change = {
		232226,
		117,
		true
	},
	err_cloth_change_noship = {
		232343,
		98,
		true
	},
	need_break_tip = {
		232441,
		90,
		true
	},
	max_level_notice = {
		232531,
		134,
		true
	},
	new_skin_no_choose = {
		232665,
		140,
		true
	},
	sure_resume_volume = {
		232805,
		124,
		true
	},
	course_class_not_ready = {
		232929,
		119,
		true
	},
	course_student_max_level = {
		233048,
		134,
		true
	},
	course_stop_confirm = {
		233182,
		125,
		true
	},
	course_class_help = {
		233307,
		1318,
		true
	},
	course_class_name = {
		234625,
		98,
		true
	},
	course_proficiency_not_enough = {
		234723,
		108,
		true
	},
	course_state_rest = {
		234831,
		93,
		true
	},
	course_state_lession = {
		234924,
		99,
		true
	},
	course_energy_not_enough = {
		235023,
		144,
		true
	},
	course_proficiency_tip = {
		235167,
		318,
		true
	},
	course_sunday_tip = {
		235485,
		136,
		true
	},
	course_exit_confirm = {
		235621,
		138,
		true
	},
	course_learning = {
		235759,
		94,
		true
	},
	time_remaining_tip = {
		235853,
		95,
		true
	},
	propose_intimacy_tip = {
		235948,
		116,
		true
	},
	no_found_record_equipment = {
		236064,
		180,
		true
	},
	sec_floor_limit_tip = {
		236244,
		125,
		true
	},
	guild_shop_flash_success = {
		236369,
		100,
		true
	},
	destroy_high_rarity_tip = {
		236469,
		122,
		true
	},
	destroy_high_level_tip = {
		236591,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		236715,
		134,
		true
	},
	destroy_high_intensify_tip = {
		236849,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		236976,
		130,
		true
	},
	ship_quick_change_noequip = {
		237106,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		237219,
		120,
		true
	},
	word_nowenergy = {
		237339,
		93,
		true
	},
	word_energy_recov_speed = {
		237432,
		99,
		true
	},
	destroy_eliteship_tip = {
		237531,
		117,
		true
	},
	err_resloveequip_nochoice = {
		237648,
		113,
		true
	},
	take_nothing = {
		237761,
		94,
		true
	},
	take_all_mail = {
		237855,
		164,
		true
	},
	buy_furniture_overtime = {
		238019,
		119,
		true
	},
	twitter_login_tips = {
		238138,
		175,
		true
	},
	data_erro = {
		238313,
		88,
		true
	},
	login_failed = {
		238401,
		88,
		true
	},
	["not yet completed"] = {
		238489,
		93,
		true
	},
	escort_less_count_to_combat = {
		238582,
		131,
		true
	},
	ten_even_draw = {
		238713,
		88,
		true
	},
	ten_even_draw_confirm = {
		238801,
		111,
		true
	},
	level_risk_level_desc = {
		238912,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		239002,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		239231,
		221,
		true
	},
	level_chapter_state_high_risk = {
		239452,
		135,
		true
	},
	level_chapter_state_risk = {
		239587,
		130,
		true
	},
	level_chapter_state_low_risk = {
		239717,
		134,
		true
	},
	level_chapter_state_safety = {
		239851,
		132,
		true
	},
	open_skill_class_success = {
		239983,
		112,
		true
	},
	backyard_sort_tag_default = {
		240095,
		95,
		true
	},
	backyard_sort_tag_price = {
		240190,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		240283,
		102,
		true
	},
	backyard_sort_tag_size = {
		240385,
		92,
		true
	},
	backyard_filter_tag_other = {
		240477,
		95,
		true
	},
	word_status_inFight = {
		240572,
		92,
		true
	},
	word_status_inPVP = {
		240664,
		90,
		true
	},
	word_status_inEvent = {
		240754,
		92,
		true
	},
	word_status_inEventFinished = {
		240846,
		100,
		true
	},
	word_status_inTactics = {
		240946,
		94,
		true
	},
	word_status_inClass = {
		241040,
		92,
		true
	},
	word_status_rest = {
		241132,
		89,
		true
	},
	word_status_train = {
		241221,
		90,
		true
	},
	word_status_challenge = {
		241311,
		100,
		true
	},
	word_status_world = {
		241411,
		96,
		true
	},
	word_status_inHardFormation = {
		241507,
		106,
		true
	},
	challenge_rule = {
		241613,
		742,
		true
	},
	challenge_exit_warning = {
		242355,
		199,
		true
	},
	challenge_fleet_type_fail = {
		242554,
		132,
		true
	},
	challenge_current_level = {
		242686,
		110,
		true
	},
	challenge_current_score = {
		242796,
		104,
		true
	},
	challenge_total_score = {
		242900,
		102,
		true
	},
	challenge_current_progress = {
		243002,
		110,
		true
	},
	challenge_count_unlimit = {
		243112,
		112,
		true
	},
	challenge_no_fleet = {
		243224,
		115,
		true
	},
	equipment_skin_unload = {
		243339,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		243457,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243562,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		243694,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		243799,
		113,
		true
	},
	equipment_skin_count_noenough = {
		243912,
		111,
		true
	},
	equipment_skin_replace_done = {
		244023,
		109,
		true
	},
	equipment_skin_unload_failed = {
		244132,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		244248,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		244406,
		141,
		true
	},
	activity_pool_awards_empty = {
		244547,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		244664,
		161,
		true
	},
	shop_street_activity_tip = {
		244825,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		245020,
		173,
		true
	},
	twitter_link_title = {
		245193,
		89,
		true
	},
	battle_result_boss_destruct = {
		245282,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245402,
		128,
		true
	},
	destory_important_equipment_tip = {
		245530,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		245734,
		120,
		true
	},
	activity_hit_monster_nocount = {
		245854,
		104,
		true
	},
	activity_hit_monster_death = {
		245958,
		111,
		true
	},
	activity_hit_monster_help = {
		246069,
		104,
		true
	},
	activity_hit_monster_erro = {
		246173,
		101,
		true
	},
	activity_xiaotiane_progress = {
		246274,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		246378,
		165,
		true
	},
	equip_skin_detail_tip = {
		246543,
		115,
		true
	},
	emoji_type_0 = {
		246658,
		82,
		true
	},
	emoji_type_1 = {
		246740,
		82,
		true
	},
	emoji_type_2 = {
		246822,
		82,
		true
	},
	emoji_type_3 = {
		246904,
		82,
		true
	},
	emoji_type_4 = {
		246986,
		85,
		true
	},
	card_pairs_help_tip = {
		247071,
		804,
		true
	},
	card_pairs_tips = {
		247875,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		248042,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		248193,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		248350,
		164,
		true
	},
	extra_chapter_socre_tip = {
		248514,
		186,
		true
	},
	extra_chapter_record_updated = {
		248700,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		248804,
		111,
		true
	},
	extra_chapter_locked_tip = {
		248915,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		249048,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		249183,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		249345,
		147,
		true
	},
	player_name_change_windows_tip = {
		249492,
		200,
		true
	},
	player_name_change_warning = {
		249692,
		292,
		true
	},
	player_name_change_success = {
		249984,
		117,
		true
	},
	player_name_change_failed = {
		250101,
		116,
		true
	},
	same_player_name_tip = {
		250217,
		120,
		true
	},
	task_is_not_existence = {
		250337,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		250442,
		274,
		true
	},
	printblue_build_success = {
		250716,
		99,
		true
	},
	printblue_build_erro = {
		250815,
		96,
		true
	},
	blueprint_mod_success = {
		250911,
		97,
		true
	},
	blueprint_mod_erro = {
		251008,
		94,
		true
	},
	technology_refresh_sucess = {
		251102,
		113,
		true
	},
	technology_refresh_erro = {
		251215,
		111,
		true
	},
	change_technology_refresh_sucess = {
		251326,
		120,
		true
	},
	change_technology_refresh_erro = {
		251446,
		118,
		true
	},
	technology_start_up = {
		251564,
		95,
		true
	},
	technology_start_erro = {
		251659,
		97,
		true
	},
	technology_stop_success = {
		251756,
		105,
		true
	},
	technology_stop_erro = {
		251861,
		102,
		true
	},
	technology_finish_success = {
		251963,
		107,
		true
	},
	technology_finish_erro = {
		252070,
		104,
		true
	},
	blueprint_stop_success = {
		252174,
		104,
		true
	},
	blueprint_stop_erro = {
		252278,
		101,
		true
	},
	blueprint_destory_tip = {
		252379,
		109,
		true
	},
	blueprint_task_update_tip = {
		252488,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		252663,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		252768,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		252872,
		104,
		true
	},
	blueprint_build_consume = {
		252976,
		131,
		true
	},
	blueprint_stop_tip = {
		253107,
		124,
		true
	},
	technology_canot_refresh = {
		253231,
		134,
		true
	},
	technology_refresh_tip = {
		253365,
		114,
		true
	},
	technology_is_actived = {
		253479,
		115,
		true
	},
	technology_stop_tip = {
		253594,
		125,
		true
	},
	technology_help_text = {
		253719,
		2632,
		true
	},
	blueprint_build_time_tip = {
		256351,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		256522,
		143,
		true
	},
	technology_task_none_tip = {
		256665,
		93,
		true
	},
	technology_task_build_tip = {
		256758,
		125,
		true
	},
	blueprint_commit_tip = {
		256883,
		146,
		true
	},
	buleprint_need_level_tip = {
		257029,
		108,
		true
	},
	blueprint_max_level_tip = {
		257137,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257242,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		257366,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257478,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257595,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		257723,
		136,
		true
	},
	help_technolog0 = {
		257859,
		350,
		true
	},
	help_technolog = {
		258209,
		513,
		true
	},
	hide_chat_warning = {
		258722,
		157,
		true
	},
	show_chat_warning = {
		258879,
		154,
		true
	},
	help_shipblueprintui = {
		259033,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		260492,
		704,
		true
	},
	anniversary_task_title_1 = {
		261196,
		176,
		true
	},
	anniversary_task_title_2 = {
		261372,
		167,
		true
	},
	anniversary_task_title_3 = {
		261539,
		176,
		true
	},
	anniversary_task_title_4 = {
		261715,
		164,
		true
	},
	anniversary_task_title_5 = {
		261879,
		173,
		true
	},
	anniversary_task_title_6 = {
		262052,
		173,
		true
	},
	anniversary_task_title_7 = {
		262225,
		167,
		true
	},
	anniversary_task_title_8 = {
		262392,
		170,
		true
	},
	anniversary_task_title_9 = {
		262562,
		179,
		true
	},
	anniversary_task_title_10 = {
		262741,
		168,
		true
	},
	anniversary_task_title_11 = {
		262909,
		171,
		true
	},
	anniversary_task_title_12 = {
		263080,
		171,
		true
	},
	anniversary_task_title_13 = {
		263251,
		171,
		true
	},
	anniversary_task_title_14 = {
		263422,
		174,
		true
	},
	help_sos = {
		263596,
		1522,
		true
	},
	sos_lock = {
		265118,
		96,
		true
	},
	charge_scene_buy_confirm = {
		265214,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265381,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265553,
		197,
		true
	},
	help_level_ui = {
		265750,
		968,
		true
	},
	guild_modify_info_tip = {
		266718,
		182,
		true
	},
	ai_change_1 = {
		266900,
		99,
		true
	},
	ai_change_2 = {
		266999,
		105,
		true
	},
	activity_shop_lable = {
		267104,
		128,
		true
	},
	word_bilibili = {
		267232,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267322,
		134,
		true
	},
	ship_limit_notice = {
		267456,
		112,
		true
	},
	idle = {
		267568,
		74,
		true
	},
	main_1 = {
		267642,
		81,
		true
	},
	main_2 = {
		267723,
		81,
		true
	},
	main_3 = {
		267804,
		81,
		true
	},
	complete = {
		267885,
		85,
		true
	},
	login = {
		267970,
		75,
		true
	},
	home = {
		268045,
		74,
		true
	},
	mail = {
		268119,
		81,
		true
	},
	mission = {
		268200,
		84,
		true
	},
	mission_complete = {
		268284,
		93,
		true
	},
	wedding = {
		268377,
		77,
		true
	},
	touch_head = {
		268454,
		80,
		true
	},
	touch_body = {
		268534,
		80,
		true
	},
	touch_special = {
		268614,
		90,
		true
	},
	gold = {
		268704,
		74,
		true
	},
	oil = {
		268778,
		73,
		true
	},
	diamond = {
		268851,
		77,
		true
	},
	word_photo_mode = {
		268928,
		85,
		true
	},
	word_video_mode = {
		269013,
		85,
		true
	},
	word_save_ok = {
		269098,
		109,
		true
	},
	word_save_video = {
		269207,
		119,
		true
	},
	reflux_help_tip = {
		269326,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270358,
		102,
		true
	},
	reflux_word_1 = {
		270460,
		92,
		true
	},
	reflux_word_2 = {
		270552,
		86,
		true
	},
	ship_hunting_level_tips = {
		270638,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270835,
		121,
		true
	},
	collect_chapter_is_activation = {
		270956,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271096,
		183,
		true
	},
	resource_verify_warn = {
		271279,
		233,
		true
	},
	resource_verify_fail = {
		271512,
		174,
		true
	},
	resource_verify_success = {
		271686,
		111,
		true
	},
	resource_clear_all = {
		271797,
		155,
		true
	},
	acl_oil_count = {
		271952,
		92,
		true
	},
	acl_oil_total_count = {
		272044,
		104,
		true
	},
	word_take_video_tip = {
		272148,
		145,
		true
	},
	word_snapshot_share_title = {
		272293,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272407,
		506,
		true
	},
	skin_remain_time = {
		272913,
		98,
		true
	},
	word_museum_1 = {
		273011,
		128,
		true
	},
	word_museum_help = {
		273139,
		703,
		true
	},
	goldship_help_tip = {
		273842,
		867,
		true
	},
	metalgearsub_help_tip = {
		274709,
		1435,
		true
	},
	acl_gold_count = {
		276144,
		93,
		true
	},
	acl_gold_total_count = {
		276237,
		105,
		true
	},
	discount_time = {
		276342,
		142,
		true
	},
	commander_talent_not_exist = {
		276484,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276589,
		119,
		true
	},
	commander_talent_learned = {
		276708,
		108,
		true
	},
	commander_talent_learn_erro = {
		276816,
		114,
		true
	},
	commander_not_exist = {
		276930,
		104,
		true
	},
	commander_fleet_not_exist = {
		277034,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277141,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277261,
		116,
		true
	},
	commander_acquire_erro = {
		277377,
		109,
		true
	},
	commander_lock_erro = {
		277486,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277583,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277702,
		113,
		true
	},
	commander_reset_talent_success = {
		277815,
		112,
		true
	},
	commander_reset_talent_erro = {
		277927,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278038,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278154,
		125,
		true
	},
	commander_is_in_fleet = {
		278279,
		109,
		true
	},
	commander_play_erro = {
		278388,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278485,
		125,
		true
	},
	summary_page_un_rearch = {
		278610,
		95,
		true
	},
	player_summary_from = {
		278705,
		104,
		true
	},
	player_summary_data = {
		278809,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278904,
		148,
		true
	},
	commander_reset_talent_tip = {
		279052,
		115,
		true
	},
	commander_reset_talent = {
		279167,
		98,
		true
	},
	commander_select_min_cnt = {
		279265,
		114,
		true
	},
	commander_select_max = {
		279379,
		102,
		true
	},
	commander_lock_done = {
		279481,
		98,
		true
	},
	commander_unlock_done = {
		279579,
		100,
		true
	},
	commander_get_1 = {
		279679,
		121,
		true
	},
	commander_get = {
		279800,
		117,
		true
	},
	commander_build_done = {
		279917,
		108,
		true
	},
	commander_build_erro = {
		280025,
		110,
		true
	},
	commander_get_skills_done = {
		280135,
		113,
		true
	},
	collection_way_is_unopen = {
		280248,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280366,
		126,
		true
	},
	commander_capcity_is_max = {
		280492,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280592,
		118,
		true
	},
	commander_build_pool_tip = {
		280710,
		147,
		true
	},
	commander_select_matiral_erro = {
		280857,
		160,
		true
	},
	commander_material_is_rarity = {
		281017,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281164,
		170,
		true
	},
	charge_commander_bag_max = {
		281334,
		149,
		true
	},
	shop_extendcommander_success = {
		281483,
		116,
		true
	},
	commander_skill_point_noengough = {
		281599,
		110,
		true
	},
	buildship_new_tip = {
		281709,
		194,
		true
	},
	buildship_heavy_tip = {
		281903,
		141,
		true
	},
	buildship_light_tip = {
		282044,
		148,
		true
	},
	buildship_special_tip = {
		282192,
		110,
		true
	},
	open_skill_pos = {
		282302,
		189,
		true
	},
	open_skill_pos_discount = {
		282491,
		222,
		true
	},
	event_recommend_fail = {
		282713,
		108,
		true
	},
	newplayer_help_tip = {
		282821,
		461,
		true
	},
	newplayer_notice_1 = {
		283282,
		121,
		true
	},
	newplayer_notice_2 = {
		283403,
		121,
		true
	},
	newplayer_notice_3 = {
		283524,
		121,
		true
	},
	newplayer_notice_4 = {
		283645,
		115,
		true
	},
	newplayer_notice_5 = {
		283760,
		115,
		true
	},
	newplayer_notice_6 = {
		283875,
		158,
		true
	},
	newplayer_notice_7 = {
		284033,
		118,
		true
	},
	newplayer_notice_8 = {
		284151,
		155,
		true
	},
	tec_notice_1 = {
		284306,
		127,
		true
	},
	tec_notice_2 = {
		284433,
		127,
		true
	},
	tec_notice_3 = {
		284560,
		127,
		true
	},
	tec_notice_not_open_tip = {
		284687,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284826,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284975,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285135,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285290,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285439,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285605,
		161,
		true
	},
	nine_choose_one = {
		285766,
		210,
		true
	},
	help_commander_info = {
		285976,
		703,
		true
	},
	help_commander_play = {
		286679,
		703,
		true
	},
	help_commander_ability = {
		287382,
		706,
		true
	},
	story_skip_confirm = {
		288088,
		207,
		true
	},
	commander_ability_replace_warning = {
		288295,
		140,
		true
	},
	help_command_room = {
		288435,
		701,
		true
	},
	commander_build_rate_tip = {
		289136,
		145,
		true
	},
	help_activity_bossbattle = {
		289281,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290277,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290407,
		144,
		true
	},
	commander_main_pos = {
		290551,
		91,
		true
	},
	commander_assistant_pos = {
		290642,
		96,
		true
	},
	comander_repalce_tip = {
		290738,
		152,
		true
	},
	commander_lock_tip = {
		290890,
		133,
		true
	},
	commander_is_in_battle = {
		291023,
		116,
		true
	},
	commander_rename_warning = {
		291139,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291303,
		125,
		true
	},
	commander_rename_success_tip = {
		291428,
		104,
		true
	},
	amercian_notice_1 = {
		291532,
		187,
		true
	},
	amercian_notice_2 = {
		291719,
		157,
		true
	},
	amercian_notice_3 = {
		291876,
		116,
		true
	},
	amercian_notice_4 = {
		291992,
		93,
		true
	},
	amercian_notice_5 = {
		292085,
		102,
		true
	},
	amercian_notice_6 = {
		292187,
		187,
		true
	},
	ranking_word_1 = {
		292374,
		90,
		true
	},
	ranking_word_2 = {
		292464,
		87,
		true
	},
	ranking_word_3 = {
		292551,
		87,
		true
	},
	ranking_word_4 = {
		292638,
		90,
		true
	},
	ranking_word_5 = {
		292728,
		84,
		true
	},
	ranking_word_6 = {
		292812,
		84,
		true
	},
	ranking_word_7 = {
		292896,
		90,
		true
	},
	ranking_word_8 = {
		292986,
		84,
		true
	},
	ranking_word_9 = {
		293070,
		84,
		true
	},
	ranking_word_10 = {
		293154,
		88,
		true
	},
	spece_illegal_tip = {
		293242,
		99,
		true
	},
	utaware_warmup_notice = {
		293341,
		872,
		true
	},
	utaware_formal_notice = {
		294213,
		648,
		true
	},
	npc_learn_skill_tip = {
		294861,
		184,
		true
	},
	npc_upgrade_max_level = {
		295045,
		131,
		true
	},
	npc_propse_tip = {
		295176,
		117,
		true
	},
	npc_strength_tip = {
		295293,
		185,
		true
	},
	npc_breakout_tip = {
		295478,
		185,
		true
	},
	word_chuansong = {
		295663,
		90,
		true
	},
	npc_evaluation_tip = {
		295753,
		127,
		true
	},
	map_event_skip = {
		295880,
		108,
		true
	},
	map_event_stop_tip = {
		295988,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296145,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296309,
		166,
		true
	},
	map_event_stop_story_tip = {
		296475,
		160,
		true
	},
	map_event_save_nekone = {
		296635,
		126,
		true
	},
	map_event_save_rurutie = {
		296761,
		134,
		true
	},
	map_event_memory_collected = {
		296895,
		143,
		true
	},
	map_event_save_kizuna = {
		297038,
		126,
		true
	},
	five_choose_one = {
		297164,
		213,
		true
	},
	ship_preference_common = {
		297377,
		133,
		true
	},
	draw_big_luck_1 = {
		297510,
		109,
		true
	},
	draw_big_luck_2 = {
		297619,
		115,
		true
	},
	draw_big_luck_3 = {
		297734,
		112,
		true
	},
	draw_medium_luck_1 = {
		297846,
		124,
		true
	},
	draw_medium_luck_2 = {
		297970,
		121,
		true
	},
	draw_medium_luck_3 = {
		298091,
		127,
		true
	},
	draw_little_luck_1 = {
		298218,
		124,
		true
	},
	draw_little_luck_2 = {
		298342,
		121,
		true
	},
	draw_little_luck_3 = {
		298463,
		127,
		true
	},
	ship_preference_non = {
		298590,
		126,
		true
	},
	school_title_dajiangtang = {
		298716,
		97,
		true
	},
	school_title_zhihuimiao = {
		298813,
		96,
		true
	},
	school_title_shitang = {
		298909,
		96,
		true
	},
	school_title_xiaomaibu = {
		299005,
		95,
		true
	},
	school_title_shangdian = {
		299100,
		98,
		true
	},
	school_title_xueyuan = {
		299198,
		96,
		true
	},
	school_title_shoucang = {
		299294,
		94,
		true
	},
	tag_level_fighting = {
		299388,
		91,
		true
	},
	tag_level_oni = {
		299479,
		89,
		true
	},
	tag_level_bomb = {
		299568,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299658,
		97,
		true
	},
	exit_backyard_exp_display = {
		299755,
		120,
		true
	},
	help_monopoly = {
		299875,
		1407,
		true
	},
	md5_error = {
		301282,
		124,
		true
	},
	world_boss_help = {
		301406,
		3487,
		true
	},
	world_boss_tip = {
		304893,
		159,
		true
	},
	world_boss_award_limit = {
		305052,
		157,
		true
	},
	backyard_is_loading = {
		305209,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305322,
		2330,
		true
	},
	no_airspace_competition = {
		307652,
		102,
		true
	},
	air_supremacy_value = {
		307754,
		92,
		true
	},
	read_the_user_agreement = {
		307846,
		117,
		true
	},
	award_max_warning = {
		307963,
		171,
		true
	},
	sub_item_warning = {
		308134,
		105,
		true
	},
	select_award_warning = {
		308239,
		105,
		true
	},
	no_item_selected_tip = {
		308344,
		112,
		true
	},
	backyard_traning_tip = {
		308456,
		154,
		true
	},
	backyard_rest_tip = {
		308610,
		111,
		true
	},
	backyard_class_tip = {
		308721,
		118,
		true
	},
	medal_notice_1 = {
		308839,
		96,
		true
	},
	medal_notice_2 = {
		308935,
		87,
		true
	},
	medal_help_tip = {
		309022,
		1444,
		true
	},
	trophy_achieved = {
		310466,
		91,
		true
	},
	text_shop = {
		310557,
		80,
		true
	},
	text_confirm = {
		310637,
		83,
		true
	},
	text_cancel = {
		310720,
		82,
		true
	},
	text_cancel_fight = {
		310802,
		93,
		true
	},
	text_goon_fight = {
		310895,
		91,
		true
	},
	text_exit = {
		310986,
		80,
		true
	},
	text_clear = {
		311066,
		81,
		true
	},
	text_apply = {
		311147,
		81,
		true
	},
	text_buy = {
		311228,
		79,
		true
	},
	text_forward = {
		311307,
		88,
		true
	},
	text_prepage = {
		311395,
		85,
		true
	},
	text_nextpage = {
		311480,
		86,
		true
	},
	text_exchange = {
		311566,
		84,
		true
	},
	text_retreat = {
		311650,
		83,
		true
	},
	level_scene_title_word_1 = {
		311733,
		100,
		true
	},
	level_scene_title_word_2 = {
		311833,
		109,
		true
	},
	level_scene_title_word_3 = {
		311942,
		100,
		true
	},
	level_scene_title_word_4 = {
		312042,
		97,
		true
	},
	level_scene_title_word_5 = {
		312139,
		120,
		true
	},
	ambush_display_0 = {
		312259,
		86,
		true
	},
	ambush_display_1 = {
		312345,
		86,
		true
	},
	ambush_display_2 = {
		312431,
		86,
		true
	},
	ambush_display_3 = {
		312517,
		83,
		true
	},
	ambush_display_4 = {
		312600,
		83,
		true
	},
	ambush_display_5 = {
		312683,
		86,
		true
	},
	ambush_display_6 = {
		312769,
		86,
		true
	},
	black_white_grid_notice = {
		312855,
		1309,
		true
	},
	black_white_grid_reset = {
		314164,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314263,
		127,
		true
	},
	no_way_to_escape = {
		314390,
		92,
		true
	},
	word_attr_ac = {
		314482,
		82,
		true
	},
	help_battle_ac = {
		314564,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316012,
		315,
		true
	},
	refuse_friend = {
		316327,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316423,
		110,
		true
	},
	tech_simulate_closed = {
		316533,
		117,
		true
	},
	tech_simulate_quit = {
		316650,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316769,
		253,
		true
	},
	help_technologytree = {
		317022,
		1824,
		true
	},
	tech_change_version_mark = {
		318846,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318946,
		174,
		true
	},
	fate_attr_word = {
		319120,
		114,
		true
	},
	fate_phase_word = {
		319234,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319328,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319582,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319998,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320398,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320780,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321171,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321557,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321940,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322321,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322706,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323085,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323470,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323860,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324248,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324635,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325036,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325394,
		411,
		true
	},
	electrotherapy_wanning = {
		325805,
		107,
		true
	},
	siren_chase_warning = {
		325912,
		104,
		true
	},
	memorybook_get_award_tip = {
		326016,
		161,
		true
	},
	memorybook_notice = {
		326177,
		683,
		true
	},
	word_votes = {
		326860,
		86,
		true
	},
	number_0 = {
		326946,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		327021,
		304,
		true
	},
	without_selected_ship = {
		327325,
		115,
		true
	},
	index_all = {
		327440,
		79,
		true
	},
	index_fleetfront = {
		327519,
		92,
		true
	},
	index_fleetrear = {
		327611,
		91,
		true
	},
	index_shipType_quZhu = {
		327702,
		90,
		true
	},
	index_shipType_qinXun = {
		327792,
		91,
		true
	},
	index_shipType_zhongXun = {
		327883,
		93,
		true
	},
	index_shipType_zhanLie = {
		327976,
		92,
		true
	},
	index_shipType_hangMu = {
		328068,
		91,
		true
	},
	index_shipType_weiXiu = {
		328159,
		91,
		true
	},
	index_shipType_qianTing = {
		328250,
		93,
		true
	},
	index_other = {
		328343,
		81,
		true
	},
	index_rare2 = {
		328424,
		81,
		true
	},
	index_rare3 = {
		328505,
		81,
		true
	},
	index_rare4 = {
		328586,
		81,
		true
	},
	index_rare5 = {
		328667,
		84,
		true
	},
	index_rare6 = {
		328751,
		87,
		true
	},
	warning_mail_max_1 = {
		328838,
		154,
		true
	},
	warning_mail_max_2 = {
		328992,
		131,
		true
	},
	return_award_bind_success = {
		329123,
		101,
		true
	},
	return_award_bind_erro = {
		329224,
		100,
		true
	},
	rename_commander_erro = {
		329324,
		99,
		true
	},
	change_display_medal_success = {
		329423,
		116,
		true
	},
	limit_skin_time_day = {
		329539,
		101,
		true
	},
	limit_skin_time_day_min = {
		329640,
		116,
		true
	},
	limit_skin_time_min = {
		329756,
		104,
		true
	},
	limit_skin_time_overtime = {
		329860,
		97,
		true
	},
	award_window_pt_title = {
		329957,
		100,
		true
	},
	return_have_participated_in_act = {
		330057,
		119,
		true
	},
	input_returner_code = {
		330176,
		98,
		true
	},
	dress_up_success = {
		330274,
		92,
		true
	},
	already_have_the_skin = {
		330366,
		106,
		true
	},
	exchange_limit_skin_tip = {
		330472,
		149,
		true
	},
	returner_help = {
		330621,
		1634,
		true
	},
	attire_time_stamp = {
		332255,
		102,
		true
	},
	warning_pray_build_pool = {
		332357,
		182,
		true
	},
	error_pray_select_ship_max = {
		332539,
		108,
		true
	},
	tip_pray_build_pool_success = {
		332647,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		332750,
		100,
		true
	},
	pray_build_help = {
		332850,
		1634,
		true
	},
	bismarck_award_tip = {
		334484,
		115,
		true
	},
	bismarck_chapter_desc = {
		334599,
		161,
		true
	},
	returner_push_success = {
		334760,
		97,
		true
	},
	returner_max_count = {
		334857,
		106,
		true
	},
	returner_push_tip = {
		334963,
		236,
		true
	},
	returner_match_tip = {
		335199,
		233,
		true
	},
	return_lock_tip = {
		335432,
		135,
		true
	},
	challenge_help = {
		335567,
		2284,
		true
	},
	challenge_casual_reset = {
		337851,
		144,
		true
	},
	challenge_infinite_reset = {
		337995,
		146,
		true
	},
	challenge_normal_reset = {
		338141,
		111,
		true
	},
	challenge_casual_click_switch = {
		338252,
		155,
		true
	},
	challenge_infinite_click_switch = {
		338407,
		157,
		true
	},
	challenge_season_update = {
		338564,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		338675,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		338877,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		339081,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		339326,
		247,
		true
	},
	challenge_combat_score = {
		339573,
		103,
		true
	},
	challenge_share_progress = {
		339676,
		115,
		true
	},
	challenge_share = {
		339791,
		82,
		true
	},
	challenge_expire_warn = {
		339873,
		143,
		true
	},
	challenge_normal_tip = {
		340016,
		136,
		true
	},
	challenge_unlimited_tip = {
		340152,
		130,
		true
	},
	commander_prefab_rename_success = {
		340282,
		107,
		true
	},
	commander_prefab_name = {
		340389,
		99,
		true
	},
	commander_prefab_rename_time = {
		340488,
		118,
		true
	},
	commander_build_solt_deficiency = {
		340606,
		116,
		true
	},
	commander_select_box_tip = {
		340722,
		166,
		true
	},
	challenge_end_tip = {
		340888,
		96,
		true
	},
	pass_times = {
		340984,
		86,
		true
	},
	list_empty_tip_billboardui = {
		341070,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341178,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341301,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		341425,
		120,
		true
	},
	list_empty_tip_eventui = {
		341545,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		341658,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		341772,
		120,
		true
	},
	list_empty_tip_friendui = {
		341892,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		341991,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		342118,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		342231,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		342345,
		116,
		true
	},
	list_empty_tip_taskscene = {
		342461,
		112,
		true
	},
	empty_tip_mailboxui = {
		342573,
		107,
		true
	},
	words_settings_unlock_ship = {
		342680,
		102,
		true
	},
	words_settings_resolve_equip = {
		342782,
		104,
		true
	},
	words_settings_unlock_commander = {
		342886,
		110,
		true
	},
	words_settings_create_inherit = {
		342996,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343104,
		171,
		true
	},
	words_desc_unlock = {
		343275,
		123,
		true
	},
	words_desc_resolve_equip = {
		343398,
		131,
		true
	},
	words_desc_create_inherit = {
		343529,
		132,
		true
	},
	words_desc_close_password = {
		343661,
		132,
		true
	},
	words_desc_change_settings = {
		343793,
		145,
		true
	},
	words_set_password = {
		343938,
		94,
		true
	},
	words_information = {
		344032,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		344119,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344213,
		156,
		true
	},
	secondary_password_help = {
		344369,
		1246,
		true
	},
	comic_help = {
		345615,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		346080,
		130,
		true
	},
	pt_cosume = {
		346210,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		346291,
		160,
		true
	},
	help_tempesteve = {
		346451,
		801,
		true
	},
	word_rest_times = {
		347252,
		125,
		true
	},
	common_buy_gold_success = {
		347377,
		136,
		true
	},
	harbour_bomb_tip = {
		347513,
		113,
		true
	},
	submarine_approach = {
		347626,
		94,
		true
	},
	submarine_approach_desc = {
		347720,
		139,
		true
	},
	desc_quick_play = {
		347859,
		97,
		true
	},
	text_win_condition = {
		347956,
		94,
		true
	},
	text_lose_condition = {
		348050,
		95,
		true
	},
	text_rest_HP = {
		348145,
		88,
		true
	},
	desc_defense_reward = {
		348233,
		128,
		true
	},
	desc_base_hp = {
		348361,
		96,
		true
	},
	map_event_open = {
		348457,
		99,
		true
	},
	word_reward = {
		348556,
		81,
		true
	},
	tips_dispense_completed = {
		348637,
		99,
		true
	},
	tips_firework_completed = {
		348736,
		105,
		true
	},
	help_summer_feast = {
		348841,
		802,
		true
	},
	help_firework_produce = {
		349643,
		491,
		true
	},
	help_firework = {
		350134,
		1195,
		true
	},
	help_summer_shrine = {
		351329,
		1071,
		true
	},
	help_summer_food = {
		352400,
		1505,
		true
	},
	help_summer_shooting = {
		353905,
		962,
		true
	},
	help_summer_stamp = {
		354867,
		307,
		true
	},
	tips_summergame_exit = {
		355174,
		166,
		true
	},
	tips_shrine_buff = {
		355340,
		115,
		true
	},
	tips_shrine_nobuff = {
		355455,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		355600,
		106,
		true
	},
	help_vote = {
		355706,
		5010,
		true
	},
	tips_firework_exit = {
		360716,
		131,
		true
	},
	result_firework_produce = {
		360847,
		123,
		true
	},
	tag_level_narrative = {
		360970,
		95,
		true
	},
	vote_get_book = {
		361065,
		98,
		true
	},
	vote_book_is_over = {
		361163,
		133,
		true
	},
	vote_fame_tip = {
		361296,
		162,
		true
	},
	word_maintain = {
		361458,
		86,
		true
	},
	name_zhanliejahe = {
		361544,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		361645,
		135,
		true
	},
	change_skin_secretary_ship = {
		361780,
		117,
		true
	},
	word_billboard = {
		361897,
		87,
		true
	},
	word_easy = {
		361984,
		79,
		true
	},
	word_normal_junhe = {
		362063,
		87,
		true
	},
	word_hard = {
		362150,
		79,
		true
	},
	word_special_challenge_ticket = {
		362229,
		108,
		true
	},
	tip_exchange_ticket = {
		362337,
		155,
		true
	},
	dont_remind = {
		362492,
		87,
		true
	},
	worldbossex_help = {
		362579,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		363544,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		363651,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		363760,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		363867,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		363971,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		364087,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		364205,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		364321,
		113,
		true
	},
	text_consume = {
		364434,
		83,
		true
	},
	text_inconsume = {
		364517,
		87,
		true
	},
	pt_ship_now = {
		364604,
		90,
		true
	},
	pt_ship_goal = {
		364694,
		91,
		true
	},
	option_desc1 = {
		364785,
		124,
		true
	},
	option_desc2 = {
		364909,
		146,
		true
	},
	option_desc3 = {
		365055,
		158,
		true
	},
	option_desc4 = {
		365213,
		210,
		true
	},
	option_desc5 = {
		365423,
		134,
		true
	},
	option_desc6 = {
		365557,
		149,
		true
	},
	option_desc10 = {
		365706,
		141,
		true
	},
	option_desc11 = {
		365847,
		1453,
		true
	},
	music_collection = {
		367300,
		534,
		true
	},
	music_main = {
		367834,
		1008,
		true
	},
	music_juus = {
		368842,
		465,
		true
	},
	doa_collection = {
		369307,
		555,
		true
	},
	ins_word_day = {
		369862,
		84,
		true
	},
	ins_word_hour = {
		369946,
		88,
		true
	},
	ins_word_minu = {
		370034,
		88,
		true
	},
	ins_word_like = {
		370122,
		86,
		true
	},
	ins_click_like_success = {
		370208,
		98,
		true
	},
	ins_push_comment_success = {
		370306,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		370406,
		126,
		true
	},
	help_music_game = {
		370532,
		1195,
		true
	},
	restart_music_game = {
		371727,
		143,
		true
	},
	reselect_music_game = {
		371870,
		144,
		true
	},
	hololive_goodmorning = {
		372014,
		571,
		true
	},
	hololive_lianliankan = {
		372585,
		1165,
		true
	},
	hololive_dalaozhang = {
		373750,
		588,
		true
	},
	hololive_dashenling = {
		374338,
		869,
		true
	},
	pocky_jiujiu = {
		375207,
		88,
		true
	},
	pocky_jiujiu_desc = {
		375295,
		136,
		true
	},
	pocky_help = {
		375431,
		721,
		true
	},
	secretary_help = {
		376152,
		1478,
		true
	},
	secretary_unlock2 = {
		377630,
		105,
		true
	},
	secretary_unlock3 = {
		377735,
		105,
		true
	},
	secretary_unlock4 = {
		377840,
		105,
		true
	},
	secretary_unlock5 = {
		377945,
		106,
		true
	},
	secretary_closed = {
		378051,
		92,
		true
	},
	confirm_unlock = {
		378143,
		92,
		true
	},
	secretary_pos_save = {
		378235,
		124,
		true
	},
	secretary_pos_save_success = {
		378359,
		102,
		true
	},
	collection_help = {
		378461,
		346,
		true
	},
	juese_tiyan = {
		378807,
		221,
		true
	},
	resolve_amount_prefix = {
		379028,
		100,
		true
	},
	compose_amount_prefix = {
		379128,
		100,
		true
	},
	help_sub_limits = {
		379228,
		104,
		true
	},
	help_sub_display = {
		379332,
		105,
		true
	},
	confirm_unlock_ship_main = {
		379437,
		134,
		true
	},
	msgbox_text_confirm = {
		379571,
		90,
		true
	},
	msgbox_text_shop = {
		379661,
		87,
		true
	},
	msgbox_text_cancel = {
		379748,
		89,
		true
	},
	msgbox_text_cancel_g = {
		379837,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		379928,
		100,
		true
	},
	msgbox_text_goon_fight = {
		380028,
		98,
		true
	},
	msgbox_text_exit = {
		380126,
		87,
		true
	},
	msgbox_text_clear = {
		380213,
		88,
		true
	},
	msgbox_text_apply = {
		380301,
		88,
		true
	},
	msgbox_text_buy = {
		380389,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		380475,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		380567,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		380661,
		98,
		true
	},
	msgbox_text_forward = {
		380759,
		95,
		true
	},
	msgbox_text_iknow = {
		380854,
		90,
		true
	},
	msgbox_text_prepage = {
		380944,
		92,
		true
	},
	msgbox_text_nextpage = {
		381036,
		93,
		true
	},
	msgbox_text_exchange = {
		381129,
		91,
		true
	},
	msgbox_text_retreat = {
		381220,
		90,
		true
	},
	msgbox_text_go = {
		381310,
		90,
		true
	},
	msgbox_text_consume = {
		381400,
		89,
		true
	},
	msgbox_text_inconsume = {
		381489,
		94,
		true
	},
	msgbox_text_unlock = {
		381583,
		89,
		true
	},
	msgbox_text_save = {
		381672,
		87,
		true
	},
	msgbox_text_replace = {
		381759,
		90,
		true
	},
	msgbox_text_unload = {
		381849,
		89,
		true
	},
	msgbox_text_modify = {
		381938,
		89,
		true
	},
	msgbox_text_breakthrough = {
		382027,
		95,
		true
	},
	msgbox_text_equipdetail = {
		382122,
		99,
		true
	},
	common_flag_ship = {
		382221,
		89,
		true
	},
	fenjie_lantu_tip = {
		382310,
		137,
		true
	},
	msgbox_text_analyse = {
		382447,
		90,
		true
	},
	fragresolve_empty_tip = {
		382537,
		118,
		true
	},
	confirm_unlock_lv = {
		382655,
		123,
		true
	},
	shops_rest_day = {
		382778,
		105,
		true
	},
	title_limit_time = {
		382883,
		92,
		true
	},
	seven_choose_one = {
		382975,
		214,
		true
	},
	help_newyear_feast = {
		383189,
		971,
		true
	},
	help_newyear_shrine = {
		384160,
		1130,
		true
	},
	help_newyear_stamp = {
		385290,
		348,
		true
	},
	pt_reconfirm = {
		385638,
		126,
		true
	},
	qte_game_help = {
		385764,
		340,
		true
	},
	word_equipskin_type = {
		386104,
		89,
		true
	},
	word_equipskin_all = {
		386193,
		88,
		true
	},
	word_equipskin_cannon = {
		386281,
		91,
		true
	},
	word_equipskin_tarpedo = {
		386372,
		92,
		true
	},
	word_equipskin_aircraft = {
		386464,
		96,
		true
	},
	word_equipskin_aux = {
		386560,
		88,
		true
	},
	msgbox_repair = {
		386648,
		89,
		true
	},
	msgbox_repair_l2d = {
		386737,
		90,
		true
	},
	word_no_cache = {
		386827,
		104,
		true
	},
	pile_game_notice = {
		386931,
		953,
		true
	},
	help_chunjie_stamp = {
		387884,
		314,
		true
	},
	help_chunjie_feast = {
		388198,
		562,
		true
	},
	help_chunjie_jiulou = {
		388760,
		547,
		true
	},
	special_animal1 = {
		389307,
		213,
		true
	},
	special_animal2 = {
		389520,
		207,
		true
	},
	special_animal3 = {
		389727,
		200,
		true
	},
	special_animal4 = {
		389927,
		202,
		true
	},
	special_animal5 = {
		390129,
		204,
		true
	},
	special_animal6 = {
		390333,
		188,
		true
	},
	special_animal7 = {
		390521,
		213,
		true
	},
	bulin_help = {
		390734,
		407,
		true
	},
	super_bulin = {
		391141,
		102,
		true
	},
	super_bulin_tip = {
		391243,
		115,
		true
	},
	bulin_tip1 = {
		391358,
		101,
		true
	},
	bulin_tip2 = {
		391459,
		110,
		true
	},
	bulin_tip3 = {
		391569,
		101,
		true
	},
	bulin_tip4 = {
		391670,
		119,
		true
	},
	bulin_tip5 = {
		391789,
		101,
		true
	},
	bulin_tip6 = {
		391890,
		107,
		true
	},
	bulin_tip7 = {
		391997,
		101,
		true
	},
	bulin_tip8 = {
		392098,
		110,
		true
	},
	bulin_tip9 = {
		392208,
		110,
		true
	},
	bulin_tip_other1 = {
		392318,
		137,
		true
	},
	bulin_tip_other2 = {
		392455,
		101,
		true
	},
	bulin_tip_other3 = {
		392556,
		138,
		true
	},
	monopoly_left_count = {
		392694,
		83,
		true
	},
	help_chunjie_monopoly = {
		392777,
		1019,
		true
	},
	monoply_drop_ship_step = {
		393796,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		393884,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		394014,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		394146,
		113,
		true
	},
	lanternRiddles_gametip = {
		394259,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		395199,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		395311,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		395409,
		97,
		true
	},
	sort_attribute = {
		395506,
		84,
		true
	},
	sort_intimacy = {
		395590,
		83,
		true
	},
	index_skin = {
		395673,
		83,
		true
	},
	index_reform = {
		395756,
		85,
		true
	},
	index_reform_cw = {
		395841,
		88,
		true
	},
	index_strengthen = {
		395929,
		89,
		true
	},
	index_special = {
		396018,
		83,
		true
	},
	index_propose_skin = {
		396101,
		94,
		true
	},
	index_not_obtained = {
		396195,
		91,
		true
	},
	index_no_limit = {
		396286,
		87,
		true
	},
	index_awakening = {
		396373,
		110,
		true
	},
	index_not_lvmax = {
		396483,
		88,
		true
	},
	index_spweapon = {
		396571,
		90,
		true
	},
	decodegame_gametip = {
		396661,
		1123,
		true
	},
	indexsort_sort = {
		397784,
		84,
		true
	},
	indexsort_index = {
		397868,
		85,
		true
	},
	indexsort_camp = {
		397953,
		84,
		true
	},
	indexsort_type = {
		398037,
		84,
		true
	},
	indexsort_rarity = {
		398121,
		89,
		true
	},
	indexsort_extraindex = {
		398210,
		96,
		true
	},
	indexsort_sorteng = {
		398306,
		85,
		true
	},
	indexsort_indexeng = {
		398391,
		87,
		true
	},
	indexsort_campeng = {
		398478,
		85,
		true
	},
	indexsort_rarityeng = {
		398563,
		89,
		true
	},
	indexsort_typeeng = {
		398652,
		85,
		true
	},
	fightfail_up = {
		398737,
		172,
		true
	},
	fightfail_equip = {
		398909,
		163,
		true
	},
	fight_strengthen = {
		399072,
		167,
		true
	},
	fightfail_noequip = {
		399239,
		126,
		true
	},
	fightfail_choiceequip = {
		399365,
		157,
		true
	},
	fightfail_choicestrengthen = {
		399522,
		165,
		true
	},
	sofmap_attention = {
		399687,
		269,
		true
	},
	sofmapsd_1 = {
		399956,
		161,
		true
	},
	sofmapsd_2 = {
		400117,
		146,
		true
	},
	sofmapsd_3 = {
		400263,
		130,
		true
	},
	sofmapsd_4 = {
		400393,
		123,
		true
	},
	inform_level_limit = {
		400516,
		130,
		true
	},
	["3match_tip"] = {
		400646,
		381,
		true
	},
	retire_selectzero = {
		401027,
		111,
		true
	},
	undermist_tip = {
		401138,
		122,
		true
	},
	retire_1 = {
		401260,
		204,
		true
	},
	retire_2 = {
		401464,
		204,
		true
	},
	retire_3 = {
		401668,
		94,
		true
	},
	retire_rarity = {
		401762,
		97,
		true
	},
	retire_title = {
		401859,
		94,
		true
	},
	res_unlock_tip = {
		401953,
		108,
		true
	},
	res_wifi_tip = {
		402061,
		151,
		true
	},
	res_downloading = {
		402212,
		88,
		true
	},
	res_pic_new_tip = {
		402300,
		130,
		true
	},
	res_music_no_pre_tip = {
		402430,
		102,
		true
	},
	res_music_no_next_tip = {
		402532,
		103,
		true
	},
	res_music_new_tip = {
		402635,
		132,
		true
	},
	apple_link_title = {
		402767,
		113,
		true
	},
	retire_setting_help = {
		402880,
		512,
		true
	},
	activity_shop_exchange_count = {
		403392,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		403499,
		104,
		true
	},
	shops_msgbox_output = {
		403603,
		95,
		true
	},
	shop_word_exchange = {
		403698,
		89,
		true
	},
	shop_word_cancel = {
		403787,
		87,
		true
	},
	title_item_ways = {
		403874,
		141,
		true
	},
	item_lack_title = {
		404015,
		167,
		true
	},
	oil_buy_tip_2 = {
		404182,
		453,
		true
	},
	target_chapter_is_lock = {
		404635,
		113,
		true
	},
	ship_book = {
		404748,
		102,
		true
	},
	month_sign_resign = {
		404850,
		150,
		true
	},
	collect_tip = {
		405000,
		133,
		true
	},
	collect_tip2 = {
		405133,
		137,
		true
	},
	word_weakness = {
		405270,
		83,
		true
	},
	special_operation_tip1 = {
		405353,
		110,
		true
	},
	special_operation_tip2 = {
		405463,
		113,
		true
	},
	special_operation_type1 = {
		405576,
		99,
		true
	},
	special_operation_type2 = {
		405675,
		99,
		true
	},
	special_operation_type3 = {
		405774,
		99,
		true
	},
	area_lock = {
		405873,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		405970,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		406076,
		103,
		true
	},
	equipment_upgrade_help = {
		406179,
		861,
		true
	},
	equipment_upgrade_title = {
		407040,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		407139,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		407245,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		407371,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		407511,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		407631,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		407823,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		408000,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		408136,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		408262,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		408445,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		408582,
		217,
		true
	},
	discount_coupon_tip = {
		408799,
		193,
		true
	},
	pizzahut_help = {
		408992,
		722,
		true
	},
	towerclimbing_gametip = {
		409714,
		1148,
		true
	},
	qingdianguangchang_help = {
		410862,
		573,
		true
	},
	building_tip = {
		411435,
		100,
		true
	},
	building_upgrade_tip = {
		411535,
		126,
		true
	},
	msgbox_text_upgrade = {
		411661,
		90,
		true
	},
	towerclimbing_sign_help = {
		411751,
		692,
		true
	},
	building_complete_tip = {
		412443,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		412540,
		113,
		true
	},
	backyard_theme_total_print = {
		412653,
		96,
		true
	},
	backyard_theme_word_buy = {
		412749,
		93,
		true
	},
	backyard_theme_word_apply = {
		412842,
		95,
		true
	},
	backyard_theme_apply_success = {
		412937,
		104,
		true
	},
	words_visit_backyard_toggle = {
		413041,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		413156,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		413281,
		121,
		true
	},
	option_desc7 = {
		413402,
		134,
		true
	},
	option_desc8 = {
		413536,
		173,
		true
	},
	option_desc9 = {
		413709,
		167,
		true
	},
	backyard_unopen = {
		413876,
		94,
		true
	},
	help_monopoly_car = {
		413970,
		992,
		true
	},
	help_monopoly_car_2 = {
		414962,
		1177,
		true
	},
	help_monopoly_3th = {
		416139,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		417503,
		112,
		true
	},
	win_condition_display_qijian = {
		417615,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		417725,
		127,
		true
	},
	win_condition_display_shangchuan = {
		417852,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		417972,
		137,
		true
	},
	win_condition_display_judian = {
		418109,
		116,
		true
	},
	win_condition_display_tuoli = {
		418225,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		418343,
		138,
		true
	},
	lose_condition_display_quanmie = {
		418481,
		112,
		true
	},
	lose_condition_display_gangqu = {
		418593,
		132,
		true
	},
	re_battle = {
		418725,
		85,
		true
	},
	keep_fate_tip = {
		418810,
		131,
		true
	},
	equip_info_1 = {
		418941,
		82,
		true
	},
	equip_info_2 = {
		419023,
		88,
		true
	},
	equip_info_3 = {
		419111,
		82,
		true
	},
	equip_info_4 = {
		419193,
		82,
		true
	},
	equip_info_5 = {
		419275,
		82,
		true
	},
	equip_info_6 = {
		419357,
		88,
		true
	},
	equip_info_7 = {
		419445,
		88,
		true
	},
	equip_info_8 = {
		419533,
		88,
		true
	},
	equip_info_9 = {
		419621,
		88,
		true
	},
	equip_info_10 = {
		419709,
		89,
		true
	},
	equip_info_11 = {
		419798,
		89,
		true
	},
	equip_info_12 = {
		419887,
		89,
		true
	},
	equip_info_13 = {
		419976,
		83,
		true
	},
	equip_info_14 = {
		420059,
		89,
		true
	},
	equip_info_15 = {
		420148,
		89,
		true
	},
	equip_info_16 = {
		420237,
		89,
		true
	},
	equip_info_17 = {
		420326,
		89,
		true
	},
	equip_info_18 = {
		420415,
		89,
		true
	},
	equip_info_19 = {
		420504,
		89,
		true
	},
	equip_info_20 = {
		420593,
		92,
		true
	},
	equip_info_21 = {
		420685,
		92,
		true
	},
	equip_info_22 = {
		420777,
		98,
		true
	},
	equip_info_23 = {
		420875,
		89,
		true
	},
	equip_info_24 = {
		420964,
		89,
		true
	},
	equip_info_25 = {
		421053,
		80,
		true
	},
	equip_info_26 = {
		421133,
		92,
		true
	},
	equip_info_27 = {
		421225,
		77,
		true
	},
	equip_info_28 = {
		421302,
		95,
		true
	},
	equip_info_29 = {
		421397,
		95,
		true
	},
	equip_info_30 = {
		421492,
		89,
		true
	},
	equip_info_31 = {
		421581,
		83,
		true
	},
	equip_info_extralevel_0 = {
		421664,
		94,
		true
	},
	equip_info_extralevel_1 = {
		421758,
		94,
		true
	},
	equip_info_extralevel_2 = {
		421852,
		94,
		true
	},
	equip_info_extralevel_3 = {
		421946,
		94,
		true
	},
	tec_settings_btn_word = {
		422040,
		97,
		true
	},
	tec_tendency_x = {
		422137,
		89,
		true
	},
	tec_tendency_0 = {
		422226,
		87,
		true
	},
	tec_tendency_1 = {
		422313,
		90,
		true
	},
	tec_tendency_2 = {
		422403,
		90,
		true
	},
	tec_tendency_3 = {
		422493,
		90,
		true
	},
	tec_tendency_4 = {
		422583,
		90,
		true
	},
	tec_tendency_cur_x = {
		422673,
		102,
		true
	},
	tec_tendency_cur_0 = {
		422775,
		106,
		true
	},
	tec_tendency_cur_1 = {
		422881,
		103,
		true
	},
	tec_tendency_cur_2 = {
		422984,
		103,
		true
	},
	tec_tendency_cur_3 = {
		423087,
		103,
		true
	},
	tec_target_catchup_none = {
		423190,
		111,
		true
	},
	tec_target_catchup_selected = {
		423301,
		103,
		true
	},
	tec_tendency_cur_4 = {
		423404,
		103,
		true
	},
	tec_target_catchup_none_x = {
		423507,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		423621,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		423736,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		423851,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		423966,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		424081,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		424199,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		424318,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		424437,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		424556,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		424675,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		424791,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		424908,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		425025,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		425142,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		425259,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		425364,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		425482,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		425627,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		425730,
		102,
		true
	},
	tec_target_need_print = {
		425832,
		97,
		true
	},
	tec_target_catchup_progress = {
		425929,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		426032,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		426159,
		583,
		true
	},
	tec_speedup_title = {
		426742,
		93,
		true
	},
	tec_speedup_progress = {
		426835,
		95,
		true
	},
	tec_speedup_overflow = {
		426930,
		153,
		true
	},
	tec_speedup_help_tip = {
		427083,
		227,
		true
	},
	click_back_tip = {
		427310,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		427409,
		100,
		true
	},
	tec_catchup_errorfix = {
		427509,
		353,
		true
	},
	guild_duty_is_too_low = {
		427862,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		427977,
		123,
		true
	},
	guild_not_exist_donate_task = {
		428100,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		428209,
		124,
		true
	},
	guild_get_week_done = {
		428333,
		113,
		true
	},
	guild_public_awards = {
		428446,
		101,
		true
	},
	guild_private_awards = {
		428547,
		99,
		true
	},
	guild_task_selecte_tip = {
		428646,
		179,
		true
	},
	guild_task_accept = {
		428825,
		281,
		true
	},
	guild_commander_and_sub_op = {
		429106,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		429248,
		120,
		true
	},
	guild_donate_success = {
		429368,
		102,
		true
	},
	guild_left_donate_cnt = {
		429470,
		108,
		true
	},
	guild_donate_tip = {
		429578,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		429792,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		429912,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		430031,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		430206,
		174,
		true
	},
	guild_supply_no_open = {
		430380,
		108,
		true
	},
	guild_supply_award_got = {
		430488,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		430598,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		430750,
		260,
		true
	},
	guild_left_supply_day = {
		431010,
		96,
		true
	},
	guild_supply_help_tip = {
		431106,
		599,
		true
	},
	guild_op_only_administrator = {
		431705,
		143,
		true
	},
	guild_shop_refresh_done = {
		431848,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		431947,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		432047,
		148,
		true
	},
	guild_shop_exchange_tip = {
		432195,
		108,
		true
	},
	guild_shop_label_1 = {
		432303,
		115,
		true
	},
	guild_shop_label_2 = {
		432418,
		97,
		true
	},
	guild_shop_label_3 = {
		432515,
		89,
		true
	},
	guild_shop_label_4 = {
		432604,
		88,
		true
	},
	guild_shop_label_5 = {
		432692,
		115,
		true
	},
	guild_shop_must_select_goods = {
		432807,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		432932,
		141,
		true
	},
	guild_not_exist_tech = {
		433073,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		433181,
		137,
		true
	},
	guild_tech_is_max_level = {
		433318,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		433438,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		433570,
		140,
		true
	},
	guild_tech_upgrade_done = {
		433710,
		126,
		true
	},
	guild_exist_activation_tech = {
		433836,
		127,
		true
	},
	guild_tech_gold_desc = {
		433963,
		110,
		true
	},
	guild_tech_oil_desc = {
		434073,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		434182,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		434295,
		114,
		true
	},
	guild_box_gold_desc = {
		434409,
		109,
		true
	},
	guidl_r_box_time_desc = {
		434518,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		434630,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		434744,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		434860,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		434978,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		435184,
		124,
		true
	},
	guild_ship_attr_desc = {
		435308,
		117,
		true
	},
	guild_start_tech_group_tip = {
		435425,
		138,
		true
	},
	guild_cancel_tech_tip = {
		435563,
		227,
		true
	},
	guild_tech_consume_tip = {
		435790,
		205,
		true
	},
	guild_tech_non_admin = {
		435995,
		169,
		true
	},
	guild_tech_label_max_level = {
		436164,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		436267,
		105,
		true
	},
	guild_tech_label_condition = {
		436372,
		114,
		true
	},
	guild_tech_donate_target = {
		436486,
		109,
		true
	},
	guild_not_exist = {
		436595,
		97,
		true
	},
	guild_not_exist_battle = {
		436692,
		110,
		true
	},
	guild_battle_is_end = {
		436802,
		107,
		true
	},
	guild_battle_is_exist = {
		436909,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		437021,
		143,
		true
	},
	guild_event_start_tip1 = {
		437164,
		144,
		true
	},
	guild_event_start_tip2 = {
		437308,
		150,
		true
	},
	guild_word_may_happen_event = {
		437458,
		109,
		true
	},
	guild_battle_award = {
		437567,
		94,
		true
	},
	guild_word_consume = {
		437661,
		88,
		true
	},
	guild_start_event_consume_tip = {
		437749,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		437895,
		207,
		true
	},
	guild_word_consume_for_battle = {
		438102,
		111,
		true
	},
	guild_level_no_enough = {
		438213,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		438337,
		142,
		true
	},
	guild_join_event_cnt_label = {
		438479,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		438588,
		132,
		true
	},
	guild_join_event_progress_label = {
		438720,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		438828,
		232,
		true
	},
	guild_event_not_exist = {
		439060,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		439166,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		439278,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		439408,
		130,
		true
	},
	guidl_event_ship_in_event = {
		439538,
		138,
		true
	},
	guild_event_start_done = {
		439676,
		98,
		true
	},
	guild_fleet_update_done = {
		439774,
		105,
		true
	},
	guild_event_is_lock = {
		439879,
		98,
		true
	},
	guild_event_is_finish = {
		439977,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		440135,
		138,
		true
	},
	guild_word_battle_area = {
		440273,
		99,
		true
	},
	guild_word_battle_type = {
		440372,
		99,
		true
	},
	guild_wrod_battle_target = {
		440471,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		440572,
		124,
		true
	},
	guild_event_start_event_tip = {
		440696,
		137,
		true
	},
	guild_word_sea = {
		440833,
		84,
		true
	},
	guild_word_score_addition = {
		440917,
		102,
		true
	},
	guild_word_effect_addition = {
		441019,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		441122,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		441239,
		119,
		true
	},
	guild_event_info_desc1 = {
		441358,
		136,
		true
	},
	guild_event_info_desc2 = {
		441494,
		119,
		true
	},
	guild_join_member_cnt = {
		441613,
		98,
		true
	},
	guild_total_effect = {
		441711,
		92,
		true
	},
	guild_word_people = {
		441803,
		84,
		true
	},
	guild_event_info_desc3 = {
		441887,
		105,
		true
	},
	guild_not_exist_boss = {
		441992,
		105,
		true
	},
	guild_ship_from = {
		442097,
		86,
		true
	},
	guild_boss_formation_1 = {
		442183,
		130,
		true
	},
	guild_boss_formation_2 = {
		442313,
		130,
		true
	},
	guild_boss_formation_3 = {
		442443,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		442568,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		442674,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		442787,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		442953,
		140,
		true
	},
	guild_fleet_is_legal = {
		443093,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		443237,
		149,
		true
	},
	guild_must_edit_fleet = {
		443386,
		109,
		true
	},
	guild_ship_in_battle = {
		443495,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		443648,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		443778,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		443908,
		151,
		true
	},
	guild_get_report_failed = {
		444059,
		111,
		true
	},
	guild_report_get_all = {
		444170,
		96,
		true
	},
	guild_can_not_get_tip = {
		444266,
		124,
		true
	},
	guild_not_exist_notifycation = {
		444390,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		444506,
		138,
		true
	},
	guild_report_tooltip = {
		444644,
		176,
		true
	},
	word_guildgold = {
		444820,
		87,
		true
	},
	guild_member_rank_title_donate = {
		444907,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		445013,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		445123,
		108,
		true
	},
	guild_donate_log = {
		445231,
		142,
		true
	},
	guild_supply_log = {
		445373,
		139,
		true
	},
	guild_weektask_log = {
		445512,
		133,
		true
	},
	guild_battle_log = {
		445645,
		134,
		true
	},
	guild_battle_end_log = {
		445779,
		141,
		true
	},
	guild_tech_log = {
		445920,
		136,
		true
	},
	guild_tech_over_log = {
		446056,
		111,
		true
	},
	guild_tech_change_log = {
		446167,
		119,
		true
	},
	guild_log_title = {
		446286,
		91,
		true
	},
	guild_use_donateitem_success = {
		446377,
		128,
		true
	},
	guild_use_battleitem_success = {
		446505,
		128,
		true
	},
	not_exist_guild_use_item = {
		446633,
		131,
		true
	},
	guild_member_tip = {
		446764,
		2308,
		true
	},
	guild_tech_tip = {
		449072,
		2233,
		true
	},
	guild_office_tip = {
		451305,
		2555,
		true
	},
	guild_event_help_tip = {
		453860,
		2267,
		true
	},
	guild_mission_info_tip = {
		456127,
		1309,
		true
	},
	guild_public_tech_tip = {
		457436,
		531,
		true
	},
	guild_public_office_tip = {
		457967,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		458340,
		242,
		true
	},
	guild_boss_fleet_desc = {
		458582,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		459044,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		459205,
		127,
		true
	},
	word_shipState_guild_event = {
		459332,
		139,
		true
	},
	word_shipState_guild_boss = {
		459471,
		180,
		true
	},
	commander_is_in_guild = {
		459651,
		182,
		true
	},
	guild_assult_ship_recommend = {
		459833,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		459985,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		460144,
		167,
		true
	},
	guild_recommend_limit = {
		460311,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		460455,
		183,
		true
	},
	guild_mission_complate = {
		460638,
		112,
		true
	},
	guild_operation_event_occurrence = {
		460750,
		160,
		true
	},
	guild_transfer_president_confirm = {
		460910,
		201,
		true
	},
	guild_damage_ranking = {
		461111,
		90,
		true
	},
	guild_total_damage = {
		461201,
		91,
		true
	},
	guild_donate_list_updated = {
		461292,
		116,
		true
	},
	guild_donate_list_update_failed = {
		461408,
		125,
		true
	},
	guild_tip_quit_operation = {
		461533,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		461777,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		461918,
		236,
		true
	},
	guild_time_remaining_tip = {
		462154,
		107,
		true
	},
	help_rollingBallGame = {
		462261,
		1086,
		true
	},
	rolling_ball_help = {
		463347,
		689,
		true
	},
	build_ship_accumulative = {
		464036,
		100,
		true
	},
	destory_ship_before_tip = {
		464136,
		99,
		true
	},
	destory_ship_input_erro = {
		464235,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		464368,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		464550,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		464781,
		100,
		true
	},
	trade_card_tips1 = {
		464881,
		92,
		true
	},
	trade_card_tips2 = {
		464973,
		329,
		true
	},
	trade_card_tips3 = {
		465302,
		326,
		true
	},
	trade_card_tips4 = {
		465628,
		95,
		true
	},
	ur_exchange_help_tip = {
		465723,
		795,
		true
	},
	fleet_antisub_range = {
		466518,
		95,
		true
	},
	fleet_antisub_range_tip = {
		466613,
		1418,
		true
	},
	practise_idol_tip = {
		468031,
		107,
		true
	},
	practise_idol_help = {
		468138,
		929,
		true
	},
	upgrade_idol_tip = {
		469067,
		113,
		true
	},
	upgrade_complete_tip = {
		469180,
		99,
		true
	},
	upgrade_introduce_tip = {
		469279,
		123,
		true
	},
	collect_idol_tip = {
		469402,
		122,
		true
	},
	hand_account_tip = {
		469524,
		107,
		true
	},
	hand_account_resetting_tip = {
		469631,
		117,
		true
	},
	help_candymagic = {
		469748,
		1072,
		true
	},
	award_overflow_tip = {
		470820,
		140,
		true
	},
	hunter_npc = {
		470960,
		861,
		true
	},
	venusvolleyball_help = {
		471821,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		472932,
		99,
		true
	},
	venusvolleyball_return_tip = {
		473031,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		473185,
		112,
		true
	},
	doa_main = {
		473297,
		1097,
		true
	},
	doa_pt_help = {
		474394,
		824,
		true
	},
	doa_pt_complete = {
		475218,
		94,
		true
	},
	doa_pt_up = {
		475312,
		97,
		true
	},
	doa_liliang = {
		475409,
		81,
		true
	},
	doa_jiqiao = {
		475490,
		80,
		true
	},
	doa_tili = {
		475570,
		78,
		true
	},
	doa_meili = {
		475648,
		79,
		true
	},
	snowball_help = {
		475727,
		1503,
		true
	},
	help_xinnian2021_feast = {
		477230,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		477721,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		478866,
		671,
		true
	},
	help_xinnian2021__meishi = {
		479537,
		1216,
		true
	},
	help_act_event = {
		480753,
		286,
		true
	},
	autofight = {
		481039,
		85,
		true
	},
	autofight_errors_tip = {
		481124,
		139,
		true
	},
	autofight_special_operation_tip = {
		481263,
		358,
		true
	},
	autofight_formation = {
		481621,
		89,
		true
	},
	autofight_cat = {
		481710,
		86,
		true
	},
	autofight_function = {
		481796,
		88,
		true
	},
	autofight_function1 = {
		481884,
		95,
		true
	},
	autofight_function2 = {
		481979,
		95,
		true
	},
	autofight_function3 = {
		482074,
		95,
		true
	},
	autofight_function4 = {
		482169,
		89,
		true
	},
	autofight_function5 = {
		482258,
		101,
		true
	},
	autofight_rewards = {
		482359,
		99,
		true
	},
	autofight_rewards_none = {
		482458,
		113,
		true
	},
	autofight_leave = {
		482571,
		86,
		true
	},
	autofight_onceagain = {
		482657,
		95,
		true
	},
	autofight_entrust = {
		482752,
		116,
		true
	},
	autofight_task = {
		482868,
		107,
		true
	},
	autofight_effect = {
		482975,
		131,
		true
	},
	autofight_file = {
		483106,
		110,
		true
	},
	autofight_discovery = {
		483216,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		483340,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		483480,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		483608,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		483735,
		167,
		true
	},
	autofight_farm = {
		483902,
		90,
		true
	},
	autofight_story = {
		483992,
		118,
		true
	},
	fushun_adventure_help = {
		484110,
		1814,
		true
	},
	autofight_change_tip = {
		485924,
		165,
		true
	},
	autofight_selectprops_tip = {
		486089,
		114,
		true
	},
	help_chunjie2021_feast = {
		486203,
		759,
		true
	},
	valentinesday__txt1_tip = {
		486962,
		157,
		true
	},
	valentinesday__txt2_tip = {
		487119,
		157,
		true
	},
	valentinesday__txt3_tip = {
		487276,
		145,
		true
	},
	valentinesday__txt4_tip = {
		487421,
		145,
		true
	},
	valentinesday__txt5_tip = {
		487566,
		163,
		true
	},
	valentinesday__txt6_tip = {
		487729,
		151,
		true
	},
	valentinesday__shop_tip = {
		487880,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		488000,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		488109,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		488218,
		121,
		true
	},
	wwf_bamboo_help = {
		488339,
		760,
		true
	},
	wwf_guide_tip = {
		489099,
		153,
		true
	},
	securitycake_help = {
		489252,
		1523,
		true
	},
	icecream_help = {
		490775,
		759,
		true
	},
	icecream_make_tip = {
		491534,
		92,
		true
	},
	query_role = {
		491626,
		83,
		true
	},
	query_role_none = {
		491709,
		88,
		true
	},
	query_role_button = {
		491797,
		93,
		true
	},
	query_role_fail = {
		491890,
		91,
		true
	},
	cumulative_victory_target_tip = {
		491981,
		114,
		true
	},
	cumulative_victory_now_tip = {
		492095,
		111,
		true
	},
	word_files_repair = {
		492206,
		93,
		true
	},
	repair_setting_label = {
		492299,
		96,
		true
	},
	voice_control = {
		492395,
		83,
		true
	},
	world_collection_test = {
		492478,
		97,
		true
	},
	world_file_name = {
		492575,
		91,
		true
	},
	world_file_desc = {
		492666,
		91,
		true
	},
	world_record_name = {
		492757,
		93,
		true
	},
	world_record_desc = {
		492850,
		93,
		true
	},
	index_equip = {
		492943,
		84,
		true
	},
	index_without_limit = {
		493027,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		493119,
		101,
		true
	},
	meta_learn_skill = {
		493220,
		108,
		true
	},
	meta_lock_story = {
		493328,
		91,
		true
	},
	world_joint_boss_not_found = {
		493419,
		139,
		true
	},
	world_joint_boss_is_death = {
		493558,
		138,
		true
	},
	world_joint_whitout_guild = {
		493696,
		116,
		true
	},
	world_joint_whitout_friend = {
		493812,
		114,
		true
	},
	world_joint_call_support_failed = {
		493926,
		116,
		true
	},
	world_joint_call_support_success = {
		494042,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		494159,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		494322,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		494493,
		165,
		true
	},
	ad_4 = {
		494658,
		211,
		true
	},
	world_word_expired = {
		494869,
		97,
		true
	},
	world_word_guild_member = {
		494966,
		113,
		true
	},
	world_word_guild_player = {
		495079,
		104,
		true
	},
	world_joint_boss_award_expired = {
		495183,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		495295,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		495411,
		140,
		true
	},
	world_boss_get_item = {
		495551,
		171,
		true
	},
	world_boss_ask_help = {
		495722,
		119,
		true
	},
	world_joint_count_no_enough = {
		495841,
		115,
		true
	},
	world_boss_ask_none = {
		495956,
		150,
		true
	},
	world_boss_none = {
		496106,
		146,
		true
	},
	world_boss_fleet = {
		496252,
		98,
		true
	},
	world_max_challenge_cnt = {
		496350,
		145,
		true
	},
	world_reset_success = {
		496495,
		104,
		true
	},
	world_map_dangerous_confirm = {
		496599,
		183,
		true
	},
	world_map_version = {
		496782,
		120,
		true
	},
	world_resource_fill = {
		496902,
		128,
		true
	},
	meta_sys_lock_tip = {
		497030,
		159,
		true
	},
	meta_story_lock = {
		497189,
		139,
		true
	},
	meta_acttime_limit = {
		497328,
		88,
		true
	},
	meta_pt_left = {
		497416,
		87,
		true
	},
	meta_syn_rate = {
		497503,
		92,
		true
	},
	meta_repair_rate = {
		497595,
		95,
		true
	},
	meta_story_tip_1 = {
		497690,
		103,
		true
	},
	meta_story_tip_2 = {
		497793,
		100,
		true
	},
	meta_repair_unlock = {
		497893,
		117,
		true
	},
	meta_pt_get_way = {
		498010,
		130,
		true
	},
	meta_pt_point = {
		498140,
		86,
		true
	},
	meta_award_get = {
		498226,
		87,
		true
	},
	meta_award_got = {
		498313,
		87,
		true
	},
	meta_repair = {
		498400,
		88,
		true
	},
	meta_repair_success = {
		498488,
		101,
		true
	},
	meta_repair_effect_unlock = {
		498589,
		110,
		true
	},
	meta_repair_effect_special = {
		498699,
		130,
		true
	},
	meta_energy_ship_level_need = {
		498829,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		498945,
		124,
		true
	},
	meta_energy_active_box_tip = {
		499069,
		166,
		true
	},
	meta_break = {
		499235,
		108,
		true
	},
	meta_energy_preview_title = {
		499343,
		119,
		true
	},
	meta_energy_preview_tip = {
		499462,
		131,
		true
	},
	meta_exp_per_day = {
		499593,
		92,
		true
	},
	meta_skill_unlock = {
		499685,
		117,
		true
	},
	meta_unlock_skill_tip = {
		499802,
		155,
		true
	},
	meta_unlock_skill_select = {
		499957,
		123,
		true
	},
	meta_switch_skill_disable = {
		500080,
		139,
		true
	},
	meta_switch_skill_box_title = {
		500219,
		125,
		true
	},
	meta_cur_pt = {
		500344,
		90,
		true
	},
	meta_toast_fullexp = {
		500434,
		106,
		true
	},
	meta_toast_tactics = {
		500540,
		91,
		true
	},
	meta_skillbtn_tactics = {
		500631,
		92,
		true
	},
	meta_destroy_tip = {
		500723,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		500828,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		500922,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		501016,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		501110,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		501204,
		94,
		true
	},
	meta_voice_name_propose = {
		501298,
		93,
		true
	},
	world_boss_ad = {
		501391,
		88,
		true
	},
	world_boss_drop_title = {
		501479,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		501587,
		122,
		true
	},
	world_boss_progress_item_desc = {
		501709,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		502088,
		143,
		true
	},
	equip_ammo_type_1 = {
		502231,
		90,
		true
	},
	equip_ammo_type_2 = {
		502321,
		90,
		true
	},
	equip_ammo_type_3 = {
		502411,
		90,
		true
	},
	equip_ammo_type_4 = {
		502501,
		87,
		true
	},
	equip_ammo_type_5 = {
		502588,
		87,
		true
	},
	equip_ammo_type_6 = {
		502675,
		90,
		true
	},
	equip_ammo_type_7 = {
		502765,
		93,
		true
	},
	equip_ammo_type_8 = {
		502858,
		90,
		true
	},
	equip_ammo_type_9 = {
		502948,
		90,
		true
	},
	equip_ammo_type_10 = {
		503038,
		85,
		true
	},
	equip_ammo_type_11 = {
		503123,
		88,
		true
	},
	common_daily_limit = {
		503211,
		105,
		true
	},
	meta_help = {
		503316,
		1706,
		true
	},
	world_boss_daily_limit = {
		505022,
		104,
		true
	},
	common_go_to_analyze = {
		505126,
		96,
		true
	},
	world_boss_not_reach_target = {
		505222,
		115,
		true
	},
	special_transform_limit_reach = {
		505337,
		163,
		true
	},
	meta_pt_notenough = {
		505500,
		179,
		true
	},
	meta_boss_unlock = {
		505679,
		181,
		true
	},
	word_take_effect = {
		505860,
		86,
		true
	},
	world_boss_challenge_cnt = {
		505946,
		100,
		true
	},
	word_shipNation_meta = {
		506046,
		87,
		true
	},
	world_word_friend = {
		506133,
		87,
		true
	},
	world_word_world = {
		506220,
		86,
		true
	},
	world_word_guild = {
		506306,
		89,
		true
	},
	world_collection_1 = {
		506395,
		94,
		true
	},
	world_collection_2 = {
		506489,
		88,
		true
	},
	world_collection_3 = {
		506577,
		91,
		true
	},
	zero_hour_command_error = {
		506668,
		111,
		true
	},
	commander_is_in_bigworld = {
		506779,
		118,
		true
	},
	world_collection_back = {
		506897,
		106,
		true
	},
	archives_whether_to_retreat = {
		507003,
		169,
		true
	},
	world_fleet_stop = {
		507172,
		104,
		true
	},
	world_setting_title = {
		507276,
		101,
		true
	},
	world_setting_quickmode = {
		507377,
		101,
		true
	},
	world_setting_quickmodetip = {
		507478,
		144,
		true
	},
	world_setting_submititem = {
		507622,
		115,
		true
	},
	world_setting_submititemtip = {
		507737,
		158,
		true
	},
	world_setting_mapauto = {
		507895,
		115,
		true
	},
	world_setting_mapautotip = {
		508010,
		158,
		true
	},
	world_boss_maintenance = {
		508168,
		139,
		true
	},
	world_boss_inbattle = {
		508307,
		132,
		true
	},
	world_automode_title_1 = {
		508439,
		104,
		true
	},
	world_automode_title_2 = {
		508543,
		95,
		true
	},
	world_automode_cancel = {
		508638,
		91,
		true
	},
	world_automode_confirm = {
		508729,
		92,
		true
	},
	world_automode_start_tip1 = {
		508821,
		119,
		true
	},
	world_automode_start_tip2 = {
		508940,
		104,
		true
	},
	world_automode_start_tip3 = {
		509044,
		122,
		true
	},
	world_automode_start_tip4 = {
		509166,
		113,
		true
	},
	world_automode_setting_1 = {
		509279,
		115,
		true
	},
	world_automode_setting_1_1 = {
		509394,
		101,
		true
	},
	world_automode_setting_1_2 = {
		509495,
		91,
		true
	},
	world_automode_setting_1_3 = {
		509586,
		91,
		true
	},
	world_automode_setting_1_4 = {
		509677,
		96,
		true
	},
	world_automode_setting_2 = {
		509773,
		112,
		true
	},
	world_automode_setting_2_1 = {
		509885,
		108,
		true
	},
	world_automode_setting_2_2 = {
		509993,
		111,
		true
	},
	world_automode_setting_all_1 = {
		510104,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		510223,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		510320,
		97,
		true
	},
	world_automode_setting_all_2 = {
		510417,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		510533,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		510630,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		510739,
		109,
		true
	},
	world_automode_setting_all_3 = {
		510848,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		510967,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		511064,
		97,
		true
	},
	world_automode_setting_all_4 = {
		511161,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		511280,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		511377,
		97,
		true
	},
	world_collection_task_tip_1 = {
		511474,
		152,
		true
	},
	area_putong = {
		511626,
		87,
		true
	},
	area_anquan = {
		511713,
		87,
		true
	},
	area_yaosai = {
		511800,
		87,
		true
	},
	area_yaosai_2 = {
		511887,
		107,
		true
	},
	area_shenyuan = {
		511994,
		89,
		true
	},
	area_yinmi = {
		512083,
		86,
		true
	},
	area_renwu = {
		512169,
		86,
		true
	},
	area_zhuxian = {
		512255,
		88,
		true
	},
	area_dangan = {
		512343,
		87,
		true
	},
	charge_trade_no_error = {
		512430,
		126,
		true
	},
	world_reset_1 = {
		512556,
		130,
		true
	},
	world_reset_2 = {
		512686,
		136,
		true
	},
	world_reset_3 = {
		512822,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		512938,
		141,
		true
	},
	world_boss_unactivated = {
		513079,
		128,
		true
	},
	world_reset_tip = {
		513207,
		2570,
		true
	},
	spring_invited_2021 = {
		515777,
		217,
		true
	},
	charge_error_count_limit = {
		515994,
		149,
		true
	},
	charge_error_disable = {
		516143,
		117,
		true
	},
	levelScene_select_sp = {
		516260,
		120,
		true
	},
	word_adjustFleet = {
		516380,
		92,
		true
	},
	levelScene_select_noitem = {
		516472,
		109,
		true
	},
	story_setting_label = {
		516581,
		114,
		true
	},
	world_ship_repair = {
		516695,
		114,
		true
	},
	area_unkown = {
		516809,
		87,
		true
	},
	world_battle_damage = {
		516896,
		164,
		true
	},
	setting_story_speed_1 = {
		517060,
		89,
		true
	},
	setting_story_speed_2 = {
		517149,
		92,
		true
	},
	setting_story_speed_3 = {
		517241,
		89,
		true
	},
	setting_story_speed_4 = {
		517330,
		92,
		true
	},
	story_autoplay_setting_label = {
		517422,
		110,
		true
	},
	story_autoplay_setting_1 = {
		517532,
		94,
		true
	},
	story_autoplay_setting_2 = {
		517626,
		94,
		true
	},
	meta_shop_exchange_limit = {
		517720,
		106,
		true
	},
	meta_shop_unexchange_label = {
		517826,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		517934,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		518035,
		131,
		true
	},
	dailyLevel_quickfinish = {
		518166,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		518503,
		107,
		true
	},
	LevelSignal = {
		518610,
		87,
		true
	},
	LevelSignal_go = {
		518697,
		84,
		true
	},
	LevelSignal_search = {
		518781,
		94,
		true
	},
	LevelSignal_times = {
		518875,
		114,
		true
	},
	LevelSignal_intensity = {
		518989,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		519089,
		134,
		true
	},
	common_npc_formation_tip = {
		519223,
		124,
		true
	},
	gametip_xiaotiancheng = {
		519347,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		520375,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		520497,
		122,
		true
	},
	task_lock = {
		520619,
		85,
		true
	},
	week_task_pt_name = {
		520704,
		90,
		true
	},
	week_task_award_preview_label = {
		520794,
		105,
		true
	},
	week_task_title_label = {
		520899,
		103,
		true
	},
	cattery_op_clean_success = {
		521002,
		100,
		true
	},
	cattery_op_feed_success = {
		521102,
		99,
		true
	},
	cattery_op_play_success = {
		521201,
		99,
		true
	},
	cattery_style_change_success = {
		521300,
		104,
		true
	},
	cattery_add_commander_success = {
		521404,
		114,
		true
	},
	cattery_remove_commander_success = {
		521518,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		521635,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		521771,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		521903,
		111,
		true
	},
	commander_box_was_finished = {
		522014,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		522128,
		118,
		true
	},
	comander_tool_max_cnt = {
		522246,
		105,
		true
	},
	cat_home_help = {
		522351,
		926,
		true
	},
	cat_accelfrate_notenough = {
		523277,
		118,
		true
	},
	cat_home_unlock = {
		523395,
		121,
		true
	},
	cat_sleep_notplay = {
		523516,
		126,
		true
	},
	cathome_style_unlock = {
		523642,
		126,
		true
	},
	commander_is_in_cattery = {
		523768,
		120,
		true
	},
	cat_home_interaction = {
		523888,
		110,
		true
	},
	cat_accelerate_left = {
		523998,
		101,
		true
	},
	common_clean = {
		524099,
		82,
		true
	},
	common_feed = {
		524181,
		81,
		true
	},
	common_play = {
		524262,
		81,
		true
	},
	game_stopwords = {
		524343,
		105,
		true
	},
	game_openwords = {
		524448,
		105,
		true
	},
	amusementpark_shop_enter = {
		524553,
		149,
		true
	},
	amusementpark_shop_exchange = {
		524702,
		189,
		true
	},
	amusementpark_shop_success = {
		524891,
		105,
		true
	},
	amusementpark_shop_special = {
		524996,
		143,
		true
	},
	amusementpark_shop_end = {
		525139,
		138,
		true
	},
	amusementpark_shop_0 = {
		525277,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		525416,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		525575,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		525734,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		525873,
		180,
		true
	},
	amusementpark_help = {
		526053,
		1040,
		true
	},
	amusementpark_shop_help = {
		527093,
		461,
		true
	},
	handshake_game_help = {
		527554,
		965,
		true
	},
	MeixiV4_help = {
		528519,
		957,
		true
	},
	activity_permanent_total = {
		529476,
		100,
		true
	},
	word_investigate = {
		529576,
		86,
		true
	},
	ambush_display_none = {
		529662,
		86,
		true
	},
	activity_permanent_help = {
		529748,
		386,
		true
	},
	activity_permanent_tips1 = {
		530134,
		158,
		true
	},
	activity_permanent_tips2 = {
		530292,
		164,
		true
	},
	activity_permanent_tips3 = {
		530456,
		146,
		true
	},
	activity_permanent_tips4 = {
		530602,
		215,
		true
	},
	activity_permanent_finished = {
		530817,
		100,
		true
	},
	idolmaster_main = {
		530917,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		532011,
		103,
		true
	},
	idolmaster_game_tip2 = {
		532114,
		103,
		true
	},
	idolmaster_game_tip3 = {
		532217,
		98,
		true
	},
	idolmaster_game_tip4 = {
		532315,
		98,
		true
	},
	idolmaster_game_tip5 = {
		532413,
		92,
		true
	},
	idolmaster_collection = {
		532505,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		532988,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		533088,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		533188,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		533288,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		533388,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		533488,
		99,
		true
	},
	cartoon_notall = {
		533587,
		84,
		true
	},
	cartoon_haveno = {
		533671,
		105,
		true
	},
	res_cartoon_new_tip = {
		533776,
		115,
		true
	},
	memory_actiivty_ex = {
		533891,
		86,
		true
	},
	memory_activity_sp = {
		533977,
		86,
		true
	},
	memory_activity_daily = {
		534063,
		91,
		true
	},
	memory_activity_others = {
		534154,
		92,
		true
	},
	battle_end_title = {
		534246,
		92,
		true
	},
	battle_end_subtitle1 = {
		534338,
		96,
		true
	},
	battle_end_subtitle2 = {
		534434,
		96,
		true
	},
	meta_skill_dailyexp = {
		534530,
		104,
		true
	},
	meta_skill_learn = {
		534634,
		119,
		true
	},
	meta_skill_maxtip = {
		534753,
		153,
		true
	},
	meta_tactics_detail = {
		534906,
		95,
		true
	},
	meta_tactics_unlock = {
		535001,
		95,
		true
	},
	meta_tactics_switch = {
		535096,
		95,
		true
	},
	meta_skill_maxtip2 = {
		535191,
		100,
		true
	},
	activity_permanent_progress = {
		535291,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		535391,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		535502,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		535633,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		535735,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		535841,
		154,
		true
	},
	tec_tip_no_consumption = {
		535995,
		95,
		true
	},
	tec_tip_material_stock = {
		536090,
		92,
		true
	},
	tec_tip_to_consumption = {
		536182,
		98,
		true
	},
	onebutton_max_tip = {
		536280,
		90,
		true
	},
	target_get_tip = {
		536370,
		84,
		true
	},
	fleet_select_title = {
		536454,
		94,
		true
	},
	backyard_rename_title = {
		536548,
		100,
		true
	},
	backyard_rename_tip = {
		536648,
		101,
		true
	},
	equip_add = {
		536749,
		99,
		true
	},
	equipskin_add = {
		536848,
		109,
		true
	},
	equipskin_none = {
		536957,
		113,
		true
	},
	equipskin_typewrong = {
		537070,
		121,
		true
	},
	equipskin_typewrong_en = {
		537191,
		107,
		true
	},
	user_is_banned = {
		537298,
		121,
		true
	},
	user_is_forever_banned = {
		537419,
		104,
		true
	},
	old_class_is_close = {
		537523,
		135,
		true
	},
	activity_event_building = {
		537658,
		1090,
		true
	},
	salvage_tips = {
		538748,
		934,
		true
	},
	tips_shakebeads = {
		539682,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		540427,
		138,
		true
	},
	cowboy_tips = {
		540565,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		541312,
		124,
		true
	},
	chazi_tips = {
		541436,
		792,
		true
	},
	catchteasure_help = {
		542228,
		703,
		true
	},
	unlock_tips = {
		542931,
		97,
		true
	},
	class_label_tran = {
		543028,
		87,
		true
	},
	class_label_gen = {
		543115,
		89,
		true
	},
	class_attr_store = {
		543204,
		92,
		true
	},
	class_attr_proficiency = {
		543296,
		101,
		true
	},
	class_attr_getproficiency = {
		543397,
		104,
		true
	},
	class_attr_costproficiency = {
		543501,
		105,
		true
	},
	class_label_upgrading = {
		543606,
		94,
		true
	},
	class_label_upgradetime = {
		543700,
		99,
		true
	},
	class_label_oilfield = {
		543799,
		96,
		true
	},
	class_label_goldfield = {
		543895,
		97,
		true
	},
	class_res_maxlevel_tip = {
		543992,
		104,
		true
	},
	ship_exp_item_title = {
		544096,
		95,
		true
	},
	ship_exp_item_label_clear = {
		544191,
		96,
		true
	},
	ship_exp_item_label_recom = {
		544287,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		544383,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		544481,
		180,
		true
	},
	tec_nation_award_finish = {
		544661,
		100,
		true
	},
	coures_exp_overflow_tip = {
		544761,
		156,
		true
	},
	coures_exp_npc_tip = {
		544917,
		179,
		true
	},
	coures_level_tip = {
		545096,
		160,
		true
	},
	coures_tip_material_stock = {
		545256,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		545354,
		111,
		true
	},
	eatgame_tips = {
		545465,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		546377,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		546536,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		546680,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		546817,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		546968,
		239,
		true
	},
	battlepass_main_time = {
		547207,
		94,
		true
	},
	battlepass_main_help_2110 = {
		547301,
		2933,
		true
	},
	cruise_task_help_2110 = {
		550234,
		1224,
		true
	},
	cruise_task_phase = {
		551458,
		104,
		true
	},
	cruise_task_tips = {
		551562,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		551654,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		551908,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		552117,
		110,
		true
	},
	cruise_task_unlock = {
		552227,
		119,
		true
	},
	cruise_task_week = {
		552346,
		88,
		true
	},
	battlepass_pay_timelimit = {
		552434,
		99,
		true
	},
	battlepass_pay_acquire = {
		552533,
		110,
		true
	},
	battlepass_pay_attention = {
		552643,
		134,
		true
	},
	battlepass_acquire_attention = {
		552777,
		154,
		true
	},
	battlepass_pay_tip = {
		552931,
		118,
		true
	},
	battlepass_main_tip1 = {
		553049,
		303,
		true
	},
	battlepass_main_tip2 = {
		553352,
		266,
		true
	},
	battlepass_main_tip3 = {
		553618,
		300,
		true
	},
	battlepass_complete = {
		553918,
		110,
		true
	},
	shop_free_tag = {
		554028,
		83,
		true
	},
	quick_equip_tip1 = {
		554111,
		89,
		true
	},
	quick_equip_tip2 = {
		554200,
		86,
		true
	},
	quick_equip_tip3 = {
		554286,
		86,
		true
	},
	quick_equip_tip4 = {
		554372,
		107,
		true
	},
	quick_equip_tip5 = {
		554479,
		125,
		true
	},
	quick_equip_tip6 = {
		554604,
		170,
		true
	},
	retire_importantequipment_tips = {
		554774,
		155,
		true
	},
	settle_rewards_title = {
		554929,
		102,
		true
	},
	settle_rewards_subtitle = {
		555031,
		101,
		true
	},
	total_rewards_subtitle = {
		555132,
		99,
		true
	},
	settle_rewards_text = {
		555231,
		95,
		true
	},
	use_oil_limit_help = {
		555326,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		555579,
		124,
		true
	},
	index_awakening2 = {
		555703,
		130,
		true
	},
	index_upgrade = {
		555833,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		555919,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		556023,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		556130,
		108,
		true
	},
	attr_durability = {
		556238,
		85,
		true
	},
	attr_armor = {
		556323,
		80,
		true
	},
	attr_reload = {
		556403,
		81,
		true
	},
	attr_cannon = {
		556484,
		81,
		true
	},
	attr_torpedo = {
		556565,
		82,
		true
	},
	attr_motion = {
		556647,
		81,
		true
	},
	attr_antiaircraft = {
		556728,
		87,
		true
	},
	attr_air = {
		556815,
		78,
		true
	},
	attr_hit = {
		556893,
		78,
		true
	},
	attr_antisub = {
		556971,
		82,
		true
	},
	attr_oxy_max = {
		557053,
		82,
		true
	},
	attr_ammo = {
		557135,
		82,
		true
	},
	attr_hunting_range = {
		557217,
		94,
		true
	},
	attr_luck = {
		557311,
		79,
		true
	},
	attr_consume = {
		557390,
		82,
		true
	},
	monthly_card_tip = {
		557472,
		103,
		true
	},
	shopping_error_time_limit = {
		557575,
		162,
		true
	},
	world_total_power = {
		557737,
		90,
		true
	},
	world_mileage = {
		557827,
		89,
		true
	},
	world_pressing = {
		557916,
		90,
		true
	},
	Settings_title_FPS = {
		558006,
		94,
		true
	},
	Settings_title_Notification = {
		558100,
		109,
		true
	},
	Settings_title_Other = {
		558209,
		96,
		true
	},
	Settings_title_LoginJP = {
		558305,
		95,
		true
	},
	Settings_title_Redeem = {
		558400,
		94,
		true
	},
	Settings_title_AdjustScr = {
		558494,
		106,
		true
	},
	Settings_title_Secpw = {
		558600,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		558696,
		113,
		true
	},
	Settings_title_agreement = {
		558809,
		100,
		true
	},
	Settings_title_sound = {
		558909,
		96,
		true
	},
	Settings_title_resUpdate = {
		559005,
		100,
		true
	},
	equipment_info_change_tip = {
		559105,
		116,
		true
	},
	equipment_info_change_name_a = {
		559221,
		119,
		true
	},
	equipment_info_change_name_b = {
		559340,
		119,
		true
	},
	equipment_info_change_text_before = {
		559459,
		106,
		true
	},
	equipment_info_change_text_after = {
		559565,
		105,
		true
	},
	world_boss_progress_tip_title = {
		559670,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		559787,
		286,
		true
	},
	ssss_main_help = {
		560073,
		958,
		true
	},
	mini_game_time = {
		561031,
		91,
		true
	},
	mini_game_score = {
		561122,
		86,
		true
	},
	mini_game_leave = {
		561208,
		98,
		true
	},
	mini_game_pause = {
		561306,
		98,
		true
	},
	mini_game_cur_score = {
		561404,
		96,
		true
	},
	mini_game_high_score = {
		561500,
		97,
		true
	},
	monopoly_world_tip1 = {
		561597,
		104,
		true
	},
	monopoly_world_tip2 = {
		561701,
		213,
		true
	},
	monopoly_world_tip3 = {
		561914,
		183,
		true
	},
	help_monopoly_world = {
		562097,
		1446,
		true
	},
	ssssmedal_tip = {
		563543,
		184,
		true
	},
	ssssmedal_name = {
		563727,
		110,
		true
	},
	ssssmedal_belonging = {
		563837,
		115,
		true
	},
	ssssmedal_name1 = {
		563952,
		107,
		true
	},
	ssssmedal_name2 = {
		564059,
		107,
		true
	},
	ssssmedal_name3 = {
		564166,
		107,
		true
	},
	ssssmedal_name4 = {
		564273,
		107,
		true
	},
	ssssmedal_name5 = {
		564380,
		107,
		true
	},
	ssssmedal_name6 = {
		564487,
		88,
		true
	},
	ssssmedal_belonging1 = {
		564575,
		106,
		true
	},
	ssssmedal_belonging2 = {
		564681,
		106,
		true
	},
	ssssmedal_desc1 = {
		564787,
		161,
		true
	},
	ssssmedal_desc2 = {
		564948,
		173,
		true
	},
	ssssmedal_desc3 = {
		565121,
		179,
		true
	},
	ssssmedal_desc4 = {
		565300,
		182,
		true
	},
	ssssmedal_desc5 = {
		565482,
		185,
		true
	},
	ssssmedal_desc6 = {
		565667,
		155,
		true
	},
	show_fate_demand_count = {
		565822,
		140,
		true
	},
	show_design_demand_count = {
		565962,
		144,
		true
	},
	blueprint_select_overflow = {
		566106,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		566213,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		566387,
		125,
		true
	},
	blueprint_exchange_select_display = {
		566512,
		124,
		true
	},
	build_rate_title = {
		566636,
		92,
		true
	},
	build_pools_intro = {
		566728,
		136,
		true
	},
	build_detail_intro = {
		566864,
		118,
		true
	},
	ssss_game_tip = {
		566982,
		1117,
		true
	},
	ssss_medal_tip = {
		568099,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		568581,
		239,
		true
	},
	battlepass_main_help_2112 = {
		568820,
		2930,
		true
	},
	cruise_task_help_2112 = {
		571750,
		1224,
		true
	},
	tag_ship_unlocked = {
		572974,
		96,
		true
	},
	tag_ship_locked = {
		573070,
		94,
		true
	},
	acceleration_tips_1 = {
		573164,
		192,
		true
	},
	acceleration_tips_2 = {
		573356,
		197,
		true
	},
	noacceleration_tips = {
		573553,
		122,
		true
	},
	word_shipskin = {
		573675,
		83,
		true
	},
	settings_sound_title_bgm = {
		573758,
		101,
		true
	},
	settings_sound_title_effct = {
		573859,
		103,
		true
	},
	settings_sound_title_cv = {
		573962,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		574062,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		574177,
		114,
		true
	},
	setting_resdownload_title_music = {
		574291,
		113,
		true
	},
	setting_resdownload_title_sound = {
		574404,
		116,
		true
	},
	settings_battle_title = {
		574520,
		97,
		true
	},
	settings_battle_tip = {
		574617,
		114,
		true
	},
	settings_battle_Btn_edit = {
		574731,
		95,
		true
	},
	settings_battle_Btn_reset = {
		574826,
		96,
		true
	},
	settings_battle_Btn_save = {
		574922,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		575017,
		97,
		true
	},
	settings_pwd_label_close = {
		575114,
		94,
		true
	},
	settings_pwd_label_open = {
		575208,
		93,
		true
	},
	word_frame = {
		575301,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		575378,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		575491,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		575596,
		127,
		true
	},
	shop_diamond_title = {
		575723,
		94,
		true
	},
	shop_gift_title = {
		575817,
		91,
		true
	},
	shop_item_title = {
		575908,
		91,
		true
	},
	shop_charge_level_limit = {
		575999,
		96,
		true
	},
	player_manifesto_placeholder = {
		576095,
		113,
		true
	},
	box_ship_del_click = {
		576208,
		94,
		true
	},
	box_equipment_del_click = {
		576302,
		99,
		true
	},
	change_player_name_title = {
		576401,
		100,
		true
	},
	change_player_name_subtitle = {
		576501,
		106,
		true
	},
	change_player_name_input_tip = {
		576607,
		104,
		true
	},
	change_player_name_illegal = {
		576711,
		179,
		true
	},
	nodisplay_player_home_name = {
		576890,
		96,
		true
	},
	nodisplay_player_home_share = {
		576986,
		112,
		true
	},
	tactics_class_start = {
		577098,
		95,
		true
	},
	tactics_class_cancel = {
		577193,
		90,
		true
	},
	tactics_class_get_exp = {
		577283,
		103,
		true
	},
	tactics_class_spend_time = {
		577386,
		100,
		true
	},
	springfes_tips1 = {
		577486,
		744,
		true
	},
	worldinpicture_help = {
		578230,
		661,
		true
	},
	worldinpicture_task_help = {
		578891,
		666,
		true
	},
	shipchange_alert_infleet = {
		579557,
		143,
		true
	},
	shipchange_alert_inpvp = {
		579700,
		147,
		true
	},
	shipchange_alert_inexercise = {
		579847,
		152,
		true
	},
	shipchange_alert_inworld = {
		579999,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		580148,
		159,
		true
	},
	shipchange_alert_indiff = {
		580307,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		580455,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		580643,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		580836,
		174,
		true
	},
	fushun_game3_tip = {
		581010,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		581967,
		239,
		true
	},
	battlepass_main_help_2202 = {
		582206,
		2918,
		true
	},
	cruise_task_help_2202 = {
		585124,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		586340,
		240,
		true
	},
	battlepass_main_help_2204 = {
		586580,
		2933,
		true
	},
	cruise_task_help_2204 = {
		589513,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		590748,
		244,
		true
	},
	battlepass_main_help_2206 = {
		590992,
		2918,
		true
	},
	cruise_task_help_2206 = {
		593910,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		595127,
		243,
		true
	},
	battlepass_main_help_2208 = {
		595370,
		2933,
		true
	},
	cruise_task_help_2208 = {
		598303,
		1225,
		true
	},
	attrset_reset = {
		599528,
		89,
		true
	},
	attrset_save = {
		599617,
		88,
		true
	},
	attrset_ask_save = {
		599705,
		111,
		true
	},
	attrset_save_success = {
		599816,
		96,
		true
	},
	attrset_disable = {
		599912,
		135,
		true
	},
	attrset_input_ill = {
		600047,
		97,
		true
	},
	eventshop_time_hint = {
		600144,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		600257,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		600401,
		158,
		true
	},
	sp_no_quota = {
		600559,
		113,
		true
	},
	fur_all_buy = {
		600672,
		87,
		true
	},
	fur_onekey_buy = {
		600759,
		90,
		true
	},
	tech_package_tip = {
		600849,
		209,
		true
	},
	backyard_food_shop_tip = {
		601058,
		101,
		true
	},
	dorm_2f_lock = {
		601159,
		85,
		true
	},
	word_get_way = {
		601244,
		91,
		true
	},
	word_get_date = {
		601335,
		92,
		true
	},
	enter_theme_name = {
		601427,
		95,
		true
	},
	enter_extend_food_label = {
		601522,
		93,
		true
	},
	backyard_extend_tip_1 = {
		601615,
		103,
		true
	},
	backyard_extend_tip_2 = {
		601718,
		103,
		true
	},
	backyard_extend_tip_3 = {
		601821,
		109,
		true
	},
	backyard_extend_tip_4 = {
		601930,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		602019,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		602178,
		146,
		true
	},
	level_remaster_tip1 = {
		602324,
		98,
		true
	},
	level_remaster_tip2 = {
		602422,
		89,
		true
	},
	level_remaster_tip3 = {
		602511,
		89,
		true
	},
	level_remaster_tip4 = {
		602600,
		109,
		true
	},
	newserver_time = {
		602709,
		88,
		true
	},
	newserver_soldout = {
		602797,
		96,
		true
	},
	skill_learn_tip = {
		602893,
		133,
		true
	},
	newserver_build_tip = {
		603026,
		132,
		true
	},
	build_count_tip = {
		603158,
		85,
		true
	},
	help_research_package = {
		603243,
		299,
		true
	},
	lv70_package_tip = {
		603542,
		251,
		true
	},
	tech_select_tip1 = {
		603793,
		101,
		true
	},
	tech_select_tip2 = {
		603894,
		149,
		true
	},
	tech_select_tip3 = {
		604043,
		89,
		true
	},
	tech_select_tip4 = {
		604132,
		98,
		true
	},
	tech_select_tip5 = {
		604230,
		110,
		true
	},
	techpackage_item_use = {
		604340,
		253,
		true
	},
	techpackage_item_use_confirm = {
		604593,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		604740,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		604863,
		102,
		true
	},
	newserver_activity_tip = {
		604965,
		1412,
		true
	},
	newserver_shop_timelimit = {
		606377,
		114,
		true
	},
	tech_character_get = {
		606491,
		97,
		true
	},
	package_detail_tip = {
		606588,
		94,
		true
	},
	event_ui_consume = {
		606682,
		87,
		true
	},
	event_ui_recommend = {
		606769,
		88,
		true
	},
	event_ui_start = {
		606857,
		84,
		true
	},
	event_ui_giveup = {
		606941,
		85,
		true
	},
	event_ui_finish = {
		607026,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		607111,
		103,
		true
	},
	battle_result_confirm = {
		607214,
		91,
		true
	},
	battle_result_targets = {
		607305,
		97,
		true
	},
	battle_result_continue = {
		607402,
		98,
		true
	},
	index_L2D = {
		607500,
		76,
		true
	},
	index_DBG = {
		607576,
		85,
		true
	},
	index_BG = {
		607661,
		84,
		true
	},
	index_CANTUSE = {
		607745,
		89,
		true
	},
	index_UNUSE = {
		607834,
		84,
		true
	},
	index_BGM = {
		607918,
		85,
		true
	},
	without_ship_to_wear = {
		608003,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		608111,
		123,
		true
	},
	skinatlas_search_holder = {
		608234,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		608348,
		126,
		true
	},
	chang_ship_skin_window_title = {
		608474,
		98,
		true
	},
	world_boss_item_info = {
		608572,
		364,
		true
	},
	world_boss_progress_no_enough = {
		608936,
		111,
		true
	},
	meta_syn_value_label = {
		609047,
		99,
		true
	},
	meta_syn_finish = {
		609146,
		97,
		true
	},
	index_meta_repair = {
		609243,
		96,
		true
	},
	index_meta_tactics = {
		609339,
		97,
		true
	},
	index_meta_energy = {
		609436,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		609532,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		609670,
		176,
		true
	},
	tactics_no_recent_ships = {
		609846,
		111,
		true
	},
	activity_kill = {
		609957,
		89,
		true
	},
	battle_result_dmg = {
		610046,
		87,
		true
	},
	battle_result_kill_count = {
		610133,
		94,
		true
	},
	battle_result_toggle_on = {
		610227,
		102,
		true
	},
	battle_result_toggle_off = {
		610329,
		103,
		true
	},
	battle_result_continue_battle = {
		610432,
		108,
		true
	},
	battle_result_quit_battle = {
		610540,
		104,
		true
	},
	battle_result_share_battle = {
		610644,
		106,
		true
	},
	pre_combat_team = {
		610750,
		91,
		true
	},
	pre_combat_vanguard = {
		610841,
		95,
		true
	},
	pre_combat_main = {
		610936,
		91,
		true
	},
	pre_combat_submarine = {
		611027,
		96,
		true
	},
	destroy_confirm_access = {
		611123,
		93,
		true
	},
	destroy_confirm_cancel = {
		611216,
		93,
		true
	},
	pt_count_tip = {
		611309,
		82,
		true
	},
	dockyard_data_loss_detected = {
		611391,
		140,
		true
	},
	five_shujuhuigu = {
		611531,
		91,
		true
	},
	five_shujuhuigu1 = {
		611622,
		91,
		true
	},
	littleChaijun_npc = {
		611713,
		1016,
		true
	},
	five_qingdian = {
		612729,
		684,
		true
	},
	friend_resume_title_detail = {
		613413,
		102,
		true
	},
	item_type13_tip1 = {
		613515,
		92,
		true
	},
	item_type13_tip2 = {
		613607,
		92,
		true
	},
	item_type16_tip1 = {
		613699,
		92,
		true
	},
	item_type16_tip2 = {
		613791,
		92,
		true
	},
	item_type17_tip1 = {
		613883,
		92,
		true
	},
	item_type17_tip2 = {
		613975,
		92,
		true
	},
	five_duomaomao = {
		614067,
		819,
		true
	},
	main_4 = {
		614886,
		82,
		true
	},
	main_5 = {
		614968,
		82,
		true
	},
	honor_medal_support_tips_display = {
		615050,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		615466,
		213,
		true
	},
	support_rate_title = {
		615679,
		94,
		true
	},
	support_times_limited = {
		615773,
		121,
		true
	},
	support_times_tip = {
		615894,
		93,
		true
	},
	build_times_tip = {
		615987,
		92,
		true
	},
	tactics_recent_ship_label = {
		616079,
		101,
		true
	},
	title_info = {
		616180,
		80,
		true
	},
	decoration_medal_placeholder = {
		616260,
		116,
		true
	},
	technology_filter_placeholder = {
		616376,
		114,
		true
	},
	eva_comment_send_null = {
		616490,
		100,
		true
	},
	report_sent_thank = {
		616590,
		142,
		true
	},
	report_ship_cannot_comment = {
		616732,
		117,
		true
	},
	report_cannot_comment = {
		616849,
		137,
		true
	},
	report_sent_title = {
		616986,
		87,
		true
	},
	report_sent_desc = {
		617073,
		113,
		true
	},
	report_type_1 = {
		617186,
		89,
		true
	},
	report_type_1_1 = {
		617275,
		100,
		true
	},
	report_type_2 = {
		617375,
		89,
		true
	},
	report_type_2_1 = {
		617464,
		106,
		true
	},
	report_type_3 = {
		617570,
		89,
		true
	},
	report_type_3_1 = {
		617659,
		100,
		true
	},
	report_type_other = {
		617759,
		87,
		true
	},
	report_type_other_1 = {
		617846,
		125,
		true
	},
	report_type_other_2 = {
		617971,
		107,
		true
	},
	report_sent_help = {
		618078,
		431,
		true
	},
	rename_input = {
		618509,
		88,
		true
	},
	avatar_task_level = {
		618597,
		125,
		true
	},
	avatar_upgrad_1 = {
		618722,
		94,
		true
	},
	avatar_upgrad_2 = {
		618816,
		94,
		true
	},
	avatar_upgrad_3 = {
		618910,
		85,
		true
	},
	avatar_task_ship_1 = {
		618995,
		102,
		true
	},
	avatar_task_ship_2 = {
		619097,
		105,
		true
	},
	technology_queue_complete = {
		619202,
		101,
		true
	},
	technology_queue_processing = {
		619303,
		100,
		true
	},
	technology_queue_waiting = {
		619403,
		100,
		true
	},
	technology_queue_getaward = {
		619503,
		101,
		true
	},
	technology_daily_refresh = {
		619604,
		110,
		true
	},
	technology_queue_full = {
		619714,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		619832,
		151,
		true
	},
	technology_consume = {
		619983,
		94,
		true
	},
	technology_request = {
		620077,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		620177,
		207,
		true
	},
	playervtae_setting_btn_label = {
		620384,
		104,
		true
	},
	technology_queue_in_success = {
		620488,
		109,
		true
	},
	star_require_enemy_text = {
		620597,
		135,
		true
	},
	star_require_enemy_title = {
		620732,
		106,
		true
	},
	star_require_enemy_check = {
		620838,
		94,
		true
	},
	worldboss_rank_timer_label = {
		620932,
		118,
		true
	},
	technology_detail = {
		621050,
		93,
		true
	},
	technology_mission_unfinish = {
		621143,
		106,
		true
	},
	word_chinese = {
		621249,
		82,
		true
	},
	word_japanese_2 = {
		621331,
		86,
		true
	},
	word_japanese = {
		621417,
		83,
		true
	},
	avatarframe_got = {
		621500,
		88,
		true
	},
	item_is_max_cnt = {
		621588,
		103,
		true
	},
	level_fleet_ship_desc = {
		621691,
		107,
		true
	},
	level_fleet_sub_desc = {
		621798,
		102,
		true
	},
	summerland_tip = {
		621900,
		375,
		true
	},
	icecreamgame_tip = {
		622275,
		1431,
		true
	},
	unlock_date_tip = {
		623706,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		623824,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		623971,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		624105,
		154,
		true
	},
	mail_filter_placeholder = {
		624259,
		105,
		true
	},
	recently_sticker_placeholder = {
		624364,
		110,
		true
	},
	backhill_campusfestival_tip = {
		624474,
		1085,
		true
	},
	mini_cookgametip = {
		625559,
		718,
		true
	},
	cook_game_Albacore = {
		626277,
		103,
		true
	},
	cook_game_august = {
		626380,
		98,
		true
	},
	cook_game_elbe = {
		626478,
		99,
		true
	},
	cook_game_hakuryu = {
		626577,
		120,
		true
	},
	cook_game_howe = {
		626697,
		124,
		true
	},
	cook_game_marcopolo = {
		626821,
		107,
		true
	},
	cook_game_noshiro = {
		626928,
		106,
		true
	},
	cook_game_pnelope = {
		627034,
		118,
		true
	},
	random_ship_on = {
		627152,
		108,
		true
	},
	random_ship_off_0 = {
		627260,
		154,
		true
	},
	random_ship_off = {
		627414,
		137,
		true
	},
	random_ship_forbidden = {
		627551,
		155,
		true
	},
	random_ship_now = {
		627706,
		97,
		true
	},
	random_ship_label = {
		627803,
		96,
		true
	},
	player_vitae_skin_setting = {
		627899,
		107,
		true
	},
	random_ship_tips1 = {
		628006,
		139,
		true
	},
	random_ship_tips2 = {
		628145,
		120,
		true
	},
	random_ship_before = {
		628265,
		103,
		true
	},
	random_ship_and_skin_title = {
		628368,
		117,
		true
	},
	random_ship_frequse_mode = {
		628485,
		100,
		true
	},
	random_ship_locked_mode = {
		628585,
		102,
		true
	},
	littleSpee_npc = {
		628687,
		1233,
		true
	},
	random_flag_ship = {
		629920,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		630015,
		111,
		true
	},
	expedition_drop_use_out = {
		630126,
		133,
		true
	},
	expedition_extra_drop_tip = {
		630259,
		110,
		true
	},
	ex_pass_use = {
		630369,
		81,
		true
	},
	defense_formation_tip_npc = {
		630450,
		183,
		true
	},
	word_item = {
		630633,
		79,
		true
	},
	word_tool = {
		630712,
		79,
		true
	},
	word_other = {
		630791,
		80,
		true
	},
	ryza_word_equip = {
		630871,
		85,
		true
	},
	ryza_rest_produce_count = {
		630956,
		113,
		true
	},
	ryza_composite_confirm = {
		631069,
		115,
		true
	},
	ryza_composite_confirm_single = {
		631184,
		117,
		true
	},
	ryza_composite_count = {
		631301,
		99,
		true
	},
	ryza_toggle_only_composite = {
		631400,
		108,
		true
	},
	ryza_tip_select_recipe = {
		631508,
		122,
		true
	},
	ryza_tip_put_materials = {
		631630,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		631756,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		631887,
		128,
		true
	},
	ryza_material_not_enough = {
		632015,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		632158,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		632284,
		128,
		true
	},
	ryza_tip_no_item = {
		632412,
		106,
		true
	},
	ryza_ui_show_acess = {
		632518,
		101,
		true
	},
	ryza_tip_no_recipe = {
		632619,
		105,
		true
	},
	ryza_tip_item_access = {
		632724,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		632847,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		632978,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		633077,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		633176,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		633279,
		113,
		true
	},
	ryza_tip_control_buff = {
		633392,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		633517,
		105,
		true
	},
	ryza_tip_control = {
		633622,
		132,
		true
	},
	ryza_tip_main = {
		633754,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		634868,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		635031,
		99,
		true
	},
	ryza_composite_help_tip = {
		635130,
		476,
		true
	},
	ryza_control_help_tip = {
		635606,
		296,
		true
	},
	ryza_mini_game = {
		635902,
		351,
		true
	},
	ryza_task_level_desc = {
		636253,
		96,
		true
	},
	ryza_task_tag_explore = {
		636349,
		91,
		true
	},
	ryza_task_tag_battle = {
		636440,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		636530,
		92,
		true
	},
	ryza_task_tag_develop = {
		636622,
		91,
		true
	},
	ryza_task_detail_content = {
		636713,
		94,
		true
	},
	ryza_task_detail_award = {
		636807,
		92,
		true
	},
	ryza_task_go = {
		636899,
		82,
		true
	},
	ryza_task_get = {
		636981,
		83,
		true
	},
	ryza_task_get_all = {
		637064,
		93,
		true
	},
	ryza_task_confirm = {
		637157,
		87,
		true
	},
	ryza_task_cancel = {
		637244,
		86,
		true
	},
	ryza_task_level_num = {
		637330,
		95,
		true
	},
	ryza_task_level_add = {
		637425,
		95,
		true
	},
	ryza_task_submit = {
		637520,
		86,
		true
	},
	ryza_task_detail = {
		637606,
		86,
		true
	},
	ryza_composite_words = {
		637692,
		707,
		true
	},
	ryza_task_help_tip = {
		638399,
		345,
		true
	}
}
