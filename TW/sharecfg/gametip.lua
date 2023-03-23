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
		2931,
		true
	},
	world_close = {
		127705,
		123,
		true
	},
	world_catsearch_success = {
		127828,
		133,
		true
	},
	world_catsearch_stop = {
		127961,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128094,
		185,
		true
	},
	world_catsearch_leavemap = {
		128279,
		189,
		true
	},
	world_catsearch_help_1 = {
		128468,
		283,
		true
	},
	world_catsearch_help_2 = {
		128751,
		104,
		true
	},
	world_catsearch_help_3 = {
		128855,
		278,
		true
	},
	world_catsearch_help_4 = {
		129133,
		98,
		true
	},
	world_catsearch_help_5 = {
		129231,
		147,
		true
	},
	world_catsearch_help_6 = {
		129378,
		128,
		true
	},
	world_level_prefix = {
		129506,
		93,
		true
	},
	world_map_level = {
		129599,
		218,
		true
	},
	world_movelimit_event_text = {
		129817,
		170,
		true
	},
	world_mapbuff_tip = {
		129987,
		120,
		true
	},
	world_sametask_tip = {
		130107,
		143,
		true
	},
	world_expedition_reward_display = {
		130250,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130357,
		102,
		true
	},
	world_complete_item_tip = {
		130459,
		145,
		true
	},
	task_notfound_error = {
		130604,
		147,
		true
	},
	task_submitTask_error = {
		130751,
		104,
		true
	},
	task_submitTask_error_client = {
		130855,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130965,
		116,
		true
	},
	task_taskMediator_getItem = {
		131081,
		164,
		true
	},
	task_taskMediator_getResource = {
		131245,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131413,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131578,
		153,
		true
	},
	task_level_notenough = {
		131731,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131850,
		106,
		true
	},
	loading_tip_FontMgr = {
		131956,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132060,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132167,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132276,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132384,
		104,
		true
	},
	loading_tip_FModMgr = {
		132488,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132592,
		105,
		true
	},
	energy_desc_happy = {
		132697,
		133,
		true
	},
	energy_desc_normal = {
		132830,
		127,
		true
	},
	energy_desc_tired = {
		132957,
		130,
		true
	},
	energy_desc_angry = {
		133087,
		130,
		true
	},
	create_player_success = {
		133217,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133320,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133447,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133557,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133728,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133837,
		153,
		true
	},
	equipment_upgrade_ok = {
		133990,
		102,
		true
	},
	equipment_cant_upgrade = {
		134092,
		104,
		true
	},
	equipment_upgrade_erro = {
		134196,
		104,
		true
	},
	collection_nostar = {
		134300,
		99,
		true
	},
	collection_getResource_error = {
		134399,
		111,
		true
	},
	collection_hadAward = {
		134510,
		98,
		true
	},
	collection_lock = {
		134608,
		91,
		true
	},
	collection_fetched = {
		134699,
		100,
		true
	},
	buyProp_noResource_error = {
		134799,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134918,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135021,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135126,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135234,
		125,
		true
	},
	buy_countLimit = {
		135359,
		105,
		true
	},
	buy_item_quest = {
		135464,
		102,
		true
	},
	refresh_shopStreet_question = {
		135566,
		237,
		true
	},
	event_start_success = {
		135803,
		101,
		true
	},
	event_start_fail = {
		135904,
		98,
		true
	},
	event_finish_success = {
		136002,
		102,
		true
	},
	event_finish_fail = {
		136104,
		99,
		true
	},
	event_giveup_success = {
		136203,
		102,
		true
	},
	event_giveup_fail = {
		136305,
		99,
		true
	},
	event_flush_success = {
		136404,
		101,
		true
	},
	event_flush_fail = {
		136505,
		98,
		true
	},
	event_flush_not_enough = {
		136603,
		110,
		true
	},
	event_start = {
		136713,
		87,
		true
	},
	event_finish = {
		136800,
		88,
		true
	},
	event_giveup = {
		136888,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136976,
		173,
		true
	},
	event_confirm_giveup = {
		137149,
		105,
		true
	},
	event_confirm_flush = {
		137254,
		135,
		true
	},
	event_fleet_busy = {
		137389,
		138,
		true
	},
	event_same_type_not_allowed = {
		137527,
		124,
		true
	},
	event_condition_ship_level = {
		137651,
		164,
		true
	},
	event_condition_ship_count = {
		137815,
		134,
		true
	},
	event_condition_ship_type = {
		137949,
		120,
		true
	},
	event_level_unreached = {
		138069,
		103,
		true
	},
	event_type_unreached = {
		138172,
		117,
		true
	},
	event_oil_consume = {
		138289,
		165,
		true
	},
	event_type_unlimit = {
		138454,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138548,
		124,
		true
	},
	dailyLevel_unopened = {
		138672,
		95,
		true
	},
	dailyLevel_opened = {
		138767,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138854,
		123,
		true
	},
	playerinfo_mask_word = {
		138977,
		108,
		true
	},
	just_now = {
		139085,
		78,
		true
	},
	several_minutes_before = {
		139163,
		120,
		true
	},
	several_hours_before = {
		139283,
		118,
		true
	},
	several_days_before = {
		139401,
		114,
		true
	},
	long_time_offline = {
		139515,
		99,
		true
	},
	dont_send_message_frequently = {
		139614,
		116,
		true
	},
	no_activity = {
		139730,
		105,
		true
	},
	which_day = {
		139835,
		104,
		true
	},
	which_day_2 = {
		139939,
		83,
		true
	},
	invalidate_evaluation = {
		140022,
		115,
		true
	},
	chapter_no = {
		140137,
		105,
		true
	},
	reconnect_tip = {
		140242,
		127,
		true
	},
	like_ship_success = {
		140369,
		93,
		true
	},
	eva_ship_success = {
		140462,
		92,
		true
	},
	zan_ship_eva_success = {
		140554,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140650,
		115,
		true
	},
	eva_count_limit = {
		140765,
		112,
		true
	},
	attribute_durability = {
		140877,
		90,
		true
	},
	attribute_cannon = {
		140967,
		86,
		true
	},
	attribute_torpedo = {
		141053,
		87,
		true
	},
	attribute_antiaircraft = {
		141140,
		92,
		true
	},
	attribute_air = {
		141232,
		83,
		true
	},
	attribute_reload = {
		141315,
		86,
		true
	},
	attribute_cd = {
		141401,
		82,
		true
	},
	attribute_armor_type = {
		141483,
		96,
		true
	},
	attribute_armor = {
		141579,
		85,
		true
	},
	attribute_hit = {
		141664,
		83,
		true
	},
	attribute_speed = {
		141747,
		85,
		true
	},
	attribute_luck = {
		141832,
		84,
		true
	},
	attribute_dodge = {
		141916,
		85,
		true
	},
	attribute_expend = {
		142001,
		86,
		true
	},
	attribute_damage = {
		142087,
		86,
		true
	},
	attribute_healthy = {
		142173,
		87,
		true
	},
	attribute_speciality = {
		142260,
		90,
		true
	},
	attribute_range = {
		142350,
		85,
		true
	},
	attribute_angle = {
		142435,
		85,
		true
	},
	attribute_scatter = {
		142520,
		93,
		true
	},
	attribute_ammo = {
		142613,
		84,
		true
	},
	attribute_antisub = {
		142697,
		87,
		true
	},
	attribute_sonarRange = {
		142784,
		102,
		true
	},
	attribute_sonarInterval = {
		142886,
		99,
		true
	},
	attribute_oxy_max = {
		142985,
		87,
		true
	},
	attribute_dodge_limit = {
		143072,
		97,
		true
	},
	attribute_intimacy = {
		143169,
		91,
		true
	},
	attribute_max_distance_damage = {
		143260,
		105,
		true
	},
	attribute_anti_siren = {
		143365,
		108,
		true
	},
	attribute_add_new = {
		143473,
		85,
		true
	},
	skill = {
		143558,
		75,
		true
	},
	cd_normal = {
		143633,
		85,
		true
	},
	intensify = {
		143718,
		79,
		true
	},
	change = {
		143797,
		76,
		true
	},
	formation_switch_failed = {
		143873,
		114,
		true
	},
	formation_switch_success = {
		143987,
		102,
		true
	},
	formation_switch_tip = {
		144089,
		161,
		true
	},
	formation_reform_tip = {
		144250,
		133,
		true
	},
	formation_invalide = {
		144383,
		112,
		true
	},
	chapter_ap_not_enough = {
		144495,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144588,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144727,
		138,
		true
	},
	confirm_app_exit = {
		144865,
		101,
		true
	},
	friend_info_page_tip = {
		144966,
		117,
		true
	},
	friend_search_page_tip = {
		145083,
		133,
		true
	},
	friend_request_page_tip = {
		145216,
		134,
		true
	},
	friend_id_copy_ok = {
		145350,
		93,
		true
	},
	friend_inpout_key_tip = {
		145443,
		103,
		true
	},
	remove_friend_tip = {
		145546,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145652,
		112,
		true
	},
	friend_request_msg_title = {
		145764,
		131,
		true
	},
	friend_max_count = {
		145895,
		134,
		true
	},
	friend_add_ok = {
		146029,
		95,
		true
	},
	friend_max_count_1 = {
		146124,
		106,
		true
	},
	friend_no_request = {
		146230,
		99,
		true
	},
	reject_all_friend_ok = {
		146329,
		111,
		true
	},
	reject_friend_ok = {
		146440,
		104,
		true
	},
	friend_offline = {
		146544,
		93,
		true
	},
	friend_msg_forbid = {
		146637,
		150,
		true
	},
	dont_add_self = {
		146787,
		104,
		true
	},
	friend_already_add = {
		146891,
		112,
		true
	},
	friend_not_add = {
		147003,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147108,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147232,
		112,
		true
	},
	friend_search_succeed = {
		147344,
		97,
		true
	},
	friend_request_msg_sent = {
		147441,
		105,
		true
	},
	friend_resume_ship_count = {
		147546,
		101,
		true
	},
	friend_resume_title_metal = {
		147647,
		102,
		true
	},
	friend_resume_collection_rate = {
		147749,
		103,
		true
	},
	friend_resume_attack_count = {
		147852,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147955,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148061,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148167,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148276,
		99,
		true
	},
	friend_event_count = {
		148375,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148470,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148573,
		131,
		true
	},
	word_shipNation_all = {
		148704,
		92,
		true
	},
	word_shipNation_baiYing = {
		148796,
		93,
		true
	},
	word_shipNation_huangJia = {
		148889,
		94,
		true
	},
	word_shipNation_chongYing = {
		148983,
		95,
		true
	},
	word_shipNation_tieXue = {
		149078,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149170,
		95,
		true
	},
	word_shipNation_saDing = {
		149265,
		98,
		true
	},
	word_shipNation_beiLian = {
		149363,
		99,
		true
	},
	word_shipNation_other = {
		149462,
		91,
		true
	},
	word_shipNation_np = {
		149553,
		91,
		true
	},
	word_shipNation_ziyou = {
		149644,
		97,
		true
	},
	word_shipNation_weixi = {
		149741,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149838,
		99,
		true
	},
	word_shipNation_um = {
		149937,
		94,
		true
	},
	word_shipNation_ai = {
		150031,
		90,
		true
	},
	word_shipNation_doa = {
		150121,
		98,
		true
	},
	word_shipNation_imas = {
		150219,
		96,
		true
	},
	word_shipNation_link = {
		150315,
		90,
		true
	},
	word_shipNation_ssss = {
		150405,
		88,
		true
	},
	word_shipNation_mot = {
		150493,
		89,
		true
	},
	word_shipNation_ryza = {
		150582,
		96,
		true
	},
	word_reset = {
		150678,
		80,
		true
	},
	word_asc = {
		150758,
		78,
		true
	},
	word_desc = {
		150836,
		79,
		true
	},
	word_own = {
		150915,
		81,
		true
	},
	word_own1 = {
		150996,
		82,
		true
	},
	oil_buy_limit_tip = {
		151078,
		159,
		true
	},
	friend_resume_title = {
		151237,
		89,
		true
	},
	friend_resume_data_title = {
		151326,
		94,
		true
	},
	batch_destroy = {
		151420,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151509,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151636,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151760,
		125,
		true
	},
	ship_equip_profiiency = {
		151885,
		95,
		true
	},
	no_open_system_tip = {
		151980,
		172,
		true
	},
	open_system_tip = {
		152152,
		99,
		true
	},
	charge_start_tip = {
		152251,
		109,
		true
	},
	charge_double_gem_tip = {
		152360,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152477,
		120,
		true
	},
	charge_title = {
		152597,
		100,
		true
	},
	charge_extra_gem_tip = {
		152697,
		104,
		true
	},
	charge_month_card_title = {
		152801,
		144,
		true
	},
	charge_items_title = {
		152945,
		100,
		true
	},
	setting_interface_save_success = {
		153045,
		112,
		true
	},
	setting_interface_revert_check = {
		153157,
		143,
		true
	},
	setting_interface_cancel_check = {
		153300,
		127,
		true
	},
	event_special_update = {
		153427,
		110,
		true
	},
	no_notice_tip = {
		153537,
		104,
		true
	},
	energy_desc_1 = {
		153641,
		162,
		true
	},
	energy_desc_2 = {
		153803,
		137,
		true
	},
	energy_desc_3 = {
		153940,
		116,
		true
	},
	energy_desc_4 = {
		154056,
		163,
		true
	},
	intimacy_desc_1 = {
		154219,
		102,
		true
	},
	intimacy_desc_2 = {
		154321,
		108,
		true
	},
	intimacy_desc_3 = {
		154429,
		117,
		true
	},
	intimacy_desc_4 = {
		154546,
		117,
		true
	},
	intimacy_desc_5 = {
		154663,
		114,
		true
	},
	intimacy_desc_6 = {
		154777,
		117,
		true
	},
	intimacy_desc_7 = {
		154894,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155011,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155119,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155227,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155380,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155533,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155686,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155839,
		154,
		true
	},
	intimacy_desc_propose = {
		155993,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156278,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156443,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156614,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156820,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157026,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157229,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157515,
		286,
		true
	},
	intimacy_desc_ring = {
		157801,
		106,
		true
	},
	intimacy_desc_tiara = {
		157907,
		107,
		true
	},
	intimacy_desc_day = {
		158014,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158104,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158458,
		271,
		true
	},
	word_propose_tiara_tip = {
		158729,
		113,
		true
	},
	charge_title_getitem = {
		158842,
		111,
		true
	},
	charge_title_getitem_soon = {
		158953,
		113,
		true
	},
	charge_title_getitem_month = {
		159066,
		122,
		true
	},
	charge_limit_all = {
		159188,
		103,
		true
	},
	charge_limit_daily = {
		159291,
		108,
		true
	},
	charge_limit_weekly = {
		159399,
		109,
		true
	},
	charge_error = {
		159508,
		88,
		true
	},
	charge_success = {
		159596,
		90,
		true
	},
	charge_level_limit = {
		159686,
		100,
		true
	},
	ship_drop_desc_default = {
		159786,
		104,
		true
	},
	charge_limit_lv = {
		159890,
		90,
		true
	},
	charge_time_out = {
		159980,
		140,
		true
	},
	help_shipinfo_equip = {
		160120,
		628,
		true
	},
	help_shipinfo_detail = {
		160748,
		679,
		true
	},
	help_shipinfo_intensify = {
		161427,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162059,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162689,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163320,
		870,
		true
	},
	help_backyard = {
		164190,
		474,
		true
	},
	help_shipinfo_fashion = {
		164664,
		183,
		true
	},
	help_shipinfo_attr = {
		164847,
		3193,
		true
	},
	help_equipment = {
		168040,
		861,
		true
	},
	help_equipment_skin = {
		168901,
		428,
		true
	},
	help_daily_task = {
		169329,
		2814,
		true
	},
	help_build = {
		172143,
		300,
		true
	},
	help_shipinfo_hunting = {
		172443,
		712,
		true
	},
	shop_extendship_success = {
		173155,
		105,
		true
	},
	shop_extendequip_success = {
		173260,
		112,
		true
	},
	shop_spweapon_success = {
		173372,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173487,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173715,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173935,
		272,
		true
	},
	number_1 = {
		174207,
		75,
		true
	},
	number_2 = {
		174282,
		75,
		true
	},
	number_3 = {
		174357,
		75,
		true
	},
	number_4 = {
		174432,
		75,
		true
	},
	number_5 = {
		174507,
		75,
		true
	},
	number_6 = {
		174582,
		75,
		true
	},
	number_7 = {
		174657,
		75,
		true
	},
	number_8 = {
		174732,
		75,
		true
	},
	number_9 = {
		174807,
		75,
		true
	},
	number_10 = {
		174882,
		76,
		true
	},
	military_shop_no_open_tip = {
		174958,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175147,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175280,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175402,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175518,
		127,
		true
	},
	text_noPos_clear = {
		175645,
		86,
		true
	},
	text_noPos_buy = {
		175731,
		84,
		true
	},
	text_noPos_intensify = {
		175815,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175905,
		133,
		true
	},
	commission_no_open = {
		176038,
		91,
		true
	},
	commission_open_tip = {
		176129,
		103,
		true
	},
	commission_idle = {
		176232,
		91,
		true
	},
	commission_urgency = {
		176323,
		95,
		true
	},
	commission_normal = {
		176418,
		94,
		true
	},
	commission_get_award = {
		176512,
		104,
		true
	},
	activity_build_end_tip = {
		176616,
		119,
		true
	},
	event_over_time_expired = {
		176735,
		102,
		true
	},
	mail_sender_default = {
		176837,
		92,
		true
	},
	exchangecode_title = {
		176929,
		97,
		true
	},
	exchangecode_use_placeholder = {
		177026,
		116,
		true
	},
	exchangecode_use_ok = {
		177142,
		150,
		true
	},
	exchangecode_use_error = {
		177292,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177393,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177499,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177605,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177720,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177826,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177932,
		104,
		true
	},
	exchangecode_use_error_20 = {
		178036,
		107,
		true
	},
	text_noRes_tip = {
		178143,
		90,
		true
	},
	text_noRes_info_tip = {
		178233,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178343,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178434,
		138,
		true
	},
	text_shop_noRes_tip = {
		178572,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178681,
		133,
		true
	},
	text_buy_fashion_tip = {
		178814,
		166,
		true
	},
	equip_part_title = {
		178980,
		86,
		true
	},
	equip_part_main_title = {
		179066,
		103,
		true
	},
	equip_part_sub_title = {
		179169,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179271,
		112,
		true
	},
	err_name_existOtherChar = {
		179383,
		123,
		true
	},
	help_battle_rule = {
		179506,
		511,
		true
	},
	help_battle_warspite = {
		180017,
		300,
		true
	},
	help_battle_defense = {
		180317,
		588,
		true
	},
	backyard_theme_set_tip = {
		180905,
		145,
		true
	},
	backyard_theme_save_tip = {
		181050,
		159,
		true
	},
	backyard_theme_defaultname = {
		181209,
		105,
		true
	},
	backyard_rename_success = {
		181314,
		105,
		true
	},
	ship_set_skin_success = {
		181419,
		103,
		true
	},
	ship_set_skin_error = {
		181522,
		102,
		true
	},
	equip_part_tip = {
		181624,
		103,
		true
	},
	help_battle_auto = {
		181727,
		359,
		true
	},
	gold_buy_tip = {
		182086,
		230,
		true
	},
	oil_buy_tip = {
		182316,
		329,
		true
	},
	text_iknow = {
		182645,
		86,
		true
	},
	help_oil_buy_limit = {
		182731,
		322,
		true
	},
	text_nofood_yes = {
		183053,
		85,
		true
	},
	text_nofood_no = {
		183138,
		84,
		true
	},
	tip_add_task = {
		183222,
		96,
		true
	},
	collection_award_ship = {
		183318,
		123,
		true
	},
	guild_create_sucess = {
		183441,
		104,
		true
	},
	guild_create_error = {
		183545,
		103,
		true
	},
	guild_create_error_noname = {
		183648,
		116,
		true
	},
	guild_create_error_nofaction = {
		183764,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183883,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		184001,
		121,
		true
	},
	guild_create_error_nomoney = {
		184122,
		105,
		true
	},
	guild_tip_dissolve = {
		184227,
		152,
		true
	},
	guild_tip_quit = {
		184379,
		108,
		true
	},
	guild_create_confirm = {
		184487,
		171,
		true
	},
	guild_apply_erro = {
		184658,
		101,
		true
	},
	guild_dissolve_erro = {
		184759,
		104,
		true
	},
	guild_fire_erro = {
		184863,
		106,
		true
	},
	guild_impeach_erro = {
		184969,
		109,
		true
	},
	guild_quit_erro = {
		185078,
		100,
		true
	},
	guild_accept_erro = {
		185178,
		99,
		true
	},
	guild_reject_erro = {
		185277,
		99,
		true
	},
	guild_modify_erro = {
		185376,
		99,
		true
	},
	guild_setduty_erro = {
		185475,
		100,
		true
	},
	guild_apply_sucess = {
		185575,
		94,
		true
	},
	guild_no_exist = {
		185669,
		96,
		true
	},
	guild_dissolve_sucess = {
		185765,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185871,
		114,
		true
	},
	guild_impeach_sucess = {
		185985,
		96,
		true
	},
	guild_quit_sucess = {
		186081,
		102,
		true
	},
	guild_member_max_count = {
		186183,
		122,
		true
	},
	guild_new_member_join = {
		186305,
		106,
		true
	},
	guild_player_in_cd_time = {
		186411,
		138,
		true
	},
	guild_player_already_join = {
		186549,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186662,
		108,
		true
	},
	guild_should_input_keyword = {
		186770,
		111,
		true
	},
	guild_search_sucess = {
		186881,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186976,
		116,
		true
	},
	guild_info_update = {
		187092,
		108,
		true
	},
	guild_duty_id_is_null = {
		187200,
		103,
		true
	},
	guild_player_is_null = {
		187303,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187405,
		119,
		true
	},
	guild_set_duty_sucess = {
		187524,
		103,
		true
	},
	guild_policy_power = {
		187627,
		94,
		true
	},
	guild_policy_relax = {
		187721,
		94,
		true
	},
	guild_faction_blhx = {
		187815,
		94,
		true
	},
	guild_faction_cszz = {
		187909,
		94,
		true
	},
	guild_faction_unknown = {
		188003,
		89,
		true
	},
	guild_faction_meta = {
		188092,
		86,
		true
	},
	guild_word_commder = {
		188178,
		88,
		true
	},
	guild_word_deputy_commder = {
		188266,
		98,
		true
	},
	guild_word_picked = {
		188364,
		87,
		true
	},
	guild_word_ordinary = {
		188451,
		89,
		true
	},
	guild_word_home = {
		188540,
		85,
		true
	},
	guild_word_member = {
		188625,
		87,
		true
	},
	guild_word_apply = {
		188712,
		86,
		true
	},
	guild_faction_change_tip = {
		188798,
		215,
		true
	},
	guild_msg_is_null = {
		189013,
		105,
		true
	},
	guild_log_new_guild_join = {
		189118,
		194,
		true
	},
	guild_log_duty_change = {
		189312,
		184,
		true
	},
	guild_log_quit = {
		189496,
		175,
		true
	},
	guild_log_fire = {
		189671,
		184,
		true
	},
	guild_leave_cd_time = {
		189855,
		152,
		true
	},
	guild_sort_time = {
		190007,
		85,
		true
	},
	guild_sort_level = {
		190092,
		86,
		true
	},
	guild_sort_duty = {
		190178,
		85,
		true
	},
	guild_fire_tip = {
		190263,
		102,
		true
	},
	guild_impeach_tip = {
		190365,
		102,
		true
	},
	guild_set_duty_title = {
		190467,
		104,
		true
	},
	guild_search_list_max_count = {
		190571,
		114,
		true
	},
	guild_sort_all = {
		190685,
		84,
		true
	},
	guild_sort_blhx = {
		190769,
		91,
		true
	},
	guild_sort_cszz = {
		190860,
		91,
		true
	},
	guild_sort_power = {
		190951,
		92,
		true
	},
	guild_sort_relax = {
		191043,
		92,
		true
	},
	guild_join_cd = {
		191135,
		131,
		true
	},
	guild_name_invaild = {
		191266,
		103,
		true
	},
	guild_apply_full = {
		191369,
		113,
		true
	},
	guild_member_full = {
		191482,
		108,
		true
	},
	guild_fire_duty_limit = {
		191590,
		124,
		true
	},
	guild_fire_succeed = {
		191714,
		94,
		true
	},
	guild_duty_tip_1 = {
		191808,
		115,
		true
	},
	guild_duty_tip_2 = {
		191923,
		115,
		true
	},
	battle_repair_special_tip = {
		192038,
		152,
		true
	},
	battle_repair_normal_name = {
		192190,
		110,
		true
	},
	battle_repair_special_name = {
		192300,
		111,
		true
	},
	oil_max_tip_title = {
		192411,
		105,
		true
	},
	gold_max_tip_title = {
		192516,
		106,
		true
	},
	expbook_max_tip_title = {
		192622,
		121,
		true
	},
	resource_max_tip_shop = {
		192743,
		103,
		true
	},
	resource_max_tip_event = {
		192846,
		110,
		true
	},
	resource_max_tip_battle = {
		192956,
		145,
		true
	},
	resource_max_tip_collect = {
		193101,
		112,
		true
	},
	resource_max_tip_mail = {
		193213,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193316,
		109,
		true
	},
	resource_max_tip_destroy = {
		193425,
		106,
		true
	},
	resource_max_tip_retire = {
		193531,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193630,
		147,
		true
	},
	new_version_tip = {
		193777,
		179,
		true
	},
	guild_request_msg_title = {
		193956,
		105,
		true
	},
	guild_request_msg_placeholder = {
		194061,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194178,
		224,
		true
	},
	destination_can_not_reach = {
		194402,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194512,
		123,
		true
	},
	destination_not_in_range = {
		194635,
		115,
		true
	},
	level_ammo_enough = {
		194750,
		114,
		true
	},
	level_ammo_supply = {
		194864,
		146,
		true
	},
	level_ammo_empty = {
		195010,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195154,
		120,
		true
	},
	level_flare_supply = {
		195274,
		136,
		true
	},
	chat_level_not_enough = {
		195410,
		133,
		true
	},
	chat_msg_inform = {
		195543,
		127,
		true
	},
	chat_msg_ban = {
		195670,
		144,
		true
	},
	month_card_set_ratio_success = {
		195814,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195930,
		119,
		true
	},
	charge_ship_bag_max = {
		196049,
		113,
		true
	},
	charge_equip_bag_max = {
		196162,
		114,
		true
	},
	login_wait_tip = {
		196276,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196419,
		190,
		true
	},
	ship_rename_success = {
		196609,
		104,
		true
	},
	formation_chapter_lock = {
		196713,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196830,
		128,
		true
	},
	elite_disable_ship_escort = {
		196958,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		197090,
		136,
		true
	},
	elite_disable_no_fleet = {
		197226,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197345,
		135,
		true
	},
	elite_disable_unusable = {
		197480,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197602,
		118,
		true
	},
	elite_fleet_confirm = {
		197720,
		178,
		true
	},
	elite_condition_level = {
		197898,
		97,
		true
	},
	elite_condition_durability = {
		197995,
		102,
		true
	},
	elite_condition_cannon = {
		198097,
		98,
		true
	},
	elite_condition_torpedo = {
		198195,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198294,
		104,
		true
	},
	elite_condition_air = {
		198398,
		95,
		true
	},
	elite_condition_antisub = {
		198493,
		99,
		true
	},
	elite_condition_dodge = {
		198592,
		97,
		true
	},
	elite_condition_reload = {
		198689,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198787,
		139,
		true
	},
	common_compare_larger = {
		198926,
		91,
		true
	},
	common_compare_equal = {
		199017,
		90,
		true
	},
	common_compare_smaller = {
		199107,
		92,
		true
	},
	common_compare_not_less_than = {
		199199,
		104,
		true
	},
	common_compare_not_more_than = {
		199303,
		104,
		true
	},
	level_scene_formation_active_already = {
		199407,
		124,
		true
	},
	level_scene_not_enough = {
		199531,
		119,
		true
	},
	level_scene_full_hp = {
		199650,
		128,
		true
	},
	level_click_to_move = {
		199778,
		122,
		true
	},
	common_hardmode = {
		199900,
		85,
		true
	},
	common_elite_no_quota = {
		199985,
		127,
		true
	},
	common_food = {
		200112,
		81,
		true
	},
	common_no_limit = {
		200193,
		85,
		true
	},
	common_proficiency = {
		200278,
		88,
		true
	},
	backyard_food_remind = {
		200366,
		167,
		true
	},
	backyard_food_count = {
		200533,
		105,
		true
	},
	sham_ship_level_limit = {
		200638,
		120,
		true
	},
	sham_count_limit = {
		200758,
		122,
		true
	},
	sham_count_reset = {
		200880,
		139,
		true
	},
	sham_team_limit = {
		201019,
		134,
		true
	},
	sham_formation_invalid = {
		201153,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201291,
		131,
		true
	},
	sham_reset_confirm = {
		201422,
		131,
		true
	},
	sham_battle_help_tip = {
		201553,
		974,
		true
	},
	sham_reset_err_limit = {
		202527,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202638,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202823,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202987,
		149,
		true
	},
	sham_can_not_change_ship = {
		203136,
		131,
		true
	},
	sham_friend_ship_tip = {
		203267,
		145,
		true
	},
	inform_sueecss = {
		203412,
		90,
		true
	},
	inform_failed = {
		203502,
		89,
		true
	},
	inform_player = {
		203591,
		94,
		true
	},
	inform_select_type = {
		203685,
		103,
		true
	},
	inform_chat_msg = {
		203788,
		97,
		true
	},
	inform_sueecss_tip = {
		203885,
		184,
		true
	},
	ship_remould_max_level = {
		204069,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204179,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204294,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204411,
		139,
		true
	},
	ship_remould_prev_lock = {
		204550,
		101,
		true
	},
	ship_remould_need_level = {
		204651,
		102,
		true
	},
	ship_remould_need_star = {
		204753,
		101,
		true
	},
	ship_remould_finished = {
		204854,
		94,
		true
	},
	ship_remould_no_item = {
		204948,
		96,
		true
	},
	ship_remould_no_gold = {
		205044,
		96,
		true
	},
	ship_remould_no_material = {
		205140,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205240,
		119,
		true
	},
	ship_remould_sueecss = {
		205359,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205455,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205643,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205863,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206076,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206308,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206646,
		185,
		true
	},
	ship_remould_warning_301534 = {
		206831,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207051,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207571,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208008,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208445,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208882,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209319,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209862,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210090,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210567,
		246,
		true
	},
	ship_remould_warning_521014 = {
		210813,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211059,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211305,
		246,
		true
	},
	word_soundfiles_download_title = {
		211551,
		109,
		true
	},
	word_soundfiles_download = {
		211660,
		100,
		true
	},
	word_soundfiles_checking_title = {
		211760,
		106,
		true
	},
	word_soundfiles_checking = {
		211866,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		211963,
		115,
		true
	},
	word_soundfiles_checkend = {
		212078,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212178,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212282,
		112,
		true
	},
	word_soundfiles_retry = {
		212394,
		97,
		true
	},
	word_soundfiles_update = {
		212491,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212589,
		117,
		true
	},
	word_soundfiles_update_end = {
		212706,
		102,
		true
	},
	word_soundfiles_update_failed = {
		212808,
		114,
		true
	},
	word_soundfiles_update_retry = {
		212922,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213026,
		116,
		true
	},
	word_live2dfiles_download = {
		213142,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213243,
		107,
		true
	},
	word_live2dfiles_checking = {
		213350,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213448,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213570,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213671,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		213776,
		119,
		true
	},
	word_live2dfiles_retry = {
		213895,
		98,
		true
	},
	word_live2dfiles_update = {
		213993,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214092,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214216,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214319,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214440,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214545,
		164,
		true
	},
	achieve_propose_tip = {
		214709,
		106,
		true
	},
	mingshi_get_tip = {
		214815,
		124,
		true
	},
	mingshi_task_tip_1 = {
		214939,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215151,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215363,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215568,
		212,
		true
	},
	mingshi_task_tip_5 = {
		215780,
		205,
		true
	},
	mingshi_task_tip_6 = {
		215985,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216190,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216402,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216611,
		205,
		true
	},
	mingshi_task_tip_10 = {
		216816,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217029,
		209,
		true
	},
	word_propose_changename_title = {
		217238,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217406,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217550,
		116,
		true
	},
	word_propose_ring_tip = {
		217666,
		118,
		true
	},
	word_rename_time_tip = {
		217784,
		135,
		true
	},
	word_rename_switch_tip = {
		217919,
		148,
		true
	},
	word_ssr = {
		218067,
		81,
		true
	},
	word_sr = {
		218148,
		77,
		true
	},
	word_r = {
		218225,
		76,
		true
	},
	ship_renameShip_error = {
		218301,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218407,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218506,
		102,
		true
	},
	ship_proposeShip_error = {
		218608,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218706,
		100,
		true
	},
	word_rename_time_warning = {
		218806,
		210,
		true
	},
	word_propose_cost_tip = {
		219016,
		307,
		true
	},
	word_propose_switch_tip = {
		219323,
		99,
		true
	},
	evaluate_too_loog = {
		219422,
		93,
		true
	},
	evaluate_ban_word = {
		219515,
		108,
		true
	},
	activity_level_easy_tip = {
		219623,
		192,
		true
	},
	activity_level_difficulty_tip = {
		219815,
		207,
		true
	},
	activity_level_limit_tip = {
		220022,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220211,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220388,
		163,
		true
	},
	activity_level_is_closed = {
		220551,
		112,
		true
	},
	activity_switch_tip = {
		220663,
		255,
		true
	},
	reduce_sp3_pass_count = {
		220918,
		109,
		true
	},
	qiuqiu_count = {
		221027,
		87,
		true
	},
	qiuqiu_total_count = {
		221114,
		93,
		true
	},
	npcfriendly_count = {
		221207,
		99,
		true
	},
	npcfriendly_total_count = {
		221306,
		105,
		true
	},
	longxiang_count = {
		221411,
		96,
		true
	},
	longxiang_total_count = {
		221507,
		102,
		true
	},
	pt_count = {
		221609,
		83,
		true
	},
	pt_total_count = {
		221692,
		89,
		true
	},
	remould_ship_ok = {
		221781,
		91,
		true
	},
	remould_ship_count_more = {
		221872,
		115,
		true
	},
	word_should_input = {
		221987,
		102,
		true
	},
	simulation_advantage_counting = {
		222089,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222217,
		132,
		true
	},
	simulation_enhancing = {
		222349,
		148,
		true
	},
	simulation_enhanced = {
		222497,
		110,
		true
	},
	word_skill_desc_get = {
		222607,
		97,
		true
	},
	word_skill_desc_learn = {
		222704,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		222793,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		222894,
		100,
		true
	},
	chapter_tip_change = {
		222994,
		98,
		true
	},
	chapter_tip_use = {
		223092,
		95,
		true
	},
	chapter_tip_with_npc = {
		223187,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223453,
		131,
		true
	},
	build_ship_tip = {
		223584,
		195,
		true
	},
	auto_battle_limit_tip = {
		223779,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		223894,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224093,
		214,
		true
	},
	ship_profile_voice_locked = {
		224307,
		110,
		true
	},
	ship_profile_skin_locked = {
		224417,
		103,
		true
	},
	ship_profile_words = {
		224520,
		94,
		true
	},
	ship_profile_action_words = {
		224614,
		107,
		true
	},
	ship_profile_label_common = {
		224721,
		95,
		true
	},
	ship_profile_label_diff = {
		224816,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		224909,
		126,
		true
	},
	level_fleet_not_enough = {
		225035,
		122,
		true
	},
	level_fleet_outof_limit = {
		225157,
		117,
		true
	},
	vote_success = {
		225274,
		88,
		true
	},
	vote_not_enough = {
		225362,
		97,
		true
	},
	vote_love_not_enough = {
		225459,
		108,
		true
	},
	vote_love_limit = {
		225567,
		134,
		true
	},
	vote_love_confirm = {
		225701,
		142,
		true
	},
	vote_primary_rule = {
		225843,
		1064,
		true
	},
	vote_final_title1 = {
		226907,
		93,
		true
	},
	vote_final_rule1 = {
		227000,
		363,
		true
	},
	vote_final_title2 = {
		227363,
		93,
		true
	},
	vote_final_rule2 = {
		227456,
		226,
		true
	},
	vote_vote_time = {
		227682,
		98,
		true
	},
	vote_vote_count = {
		227780,
		84,
		true
	},
	vote_vote_group = {
		227864,
		84,
		true
	},
	vote_rank_refresh_time = {
		227948,
		117,
		true
	},
	vote_rank_in_current_server = {
		228065,
		122,
		true
	},
	words_auto_battle_label = {
		228187,
		120,
		true
	},
	words_show_ship_name_label = {
		228307,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228418,
		105,
		true
	},
	words_display_ship_get_effect = {
		228523,
		117,
		true
	},
	words_show_touch_effect = {
		228640,
		105,
		true
	},
	words_bg_fit_mode = {
		228745,
		111,
		true
	},
	words_battle_hide_bg = {
		228856,
		114,
		true
	},
	words_battle_expose_line = {
		228970,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229088,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229208,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229389,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229497,
		173,
		true
	},
	words_autoFight_tips = {
		229670,
		120,
		true
	},
	words_autoFight_right = {
		229790,
		158,
		true
	},
	activity_puzzle_get1 = {
		229948,
		136,
		true
	},
	activity_puzzle_get2 = {
		230084,
		138,
		true
	},
	activity_puzzle_get3 = {
		230222,
		138,
		true
	},
	activity_puzzle_get4 = {
		230360,
		138,
		true
	},
	activity_puzzle_get5 = {
		230498,
		138,
		true
	},
	activity_puzzle_get6 = {
		230636,
		138,
		true
	},
	activity_puzzle_get7 = {
		230774,
		138,
		true
	},
	activity_puzzle_get8 = {
		230912,
		138,
		true
	},
	activity_puzzle_get9 = {
		231050,
		138,
		true
	},
	activity_puzzle_get10 = {
		231188,
		137,
		true
	},
	activity_puzzle_get11 = {
		231325,
		137,
		true
	},
	activity_puzzle_get12 = {
		231462,
		137,
		true
	},
	activity_puzzle_get13 = {
		231599,
		137,
		true
	},
	activity_puzzle_get14 = {
		231736,
		137,
		true
	},
	activity_puzzle_get15 = {
		231873,
		137,
		true
	},
	word_stopremain_build = {
		232010,
		115,
		true
	},
	word_stopremain_default = {
		232125,
		117,
		true
	},
	transcode_desc = {
		232242,
		359,
		true
	},
	transcode_empty_tip = {
		232601,
		113,
		true
	},
	set_birth_title = {
		232714,
		91,
		true
	},
	set_birth_confirm_tip = {
		232805,
		114,
		true
	},
	set_birth_empty_tip = {
		232919,
		104,
		true
	},
	set_birth_success = {
		233023,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233122,
		120,
		true
	},
	clear_transcode_cache_success = {
		233242,
		114,
		true
	},
	exchange_item_success = {
		233356,
		97,
		true
	},
	give_up_cloth_change = {
		233453,
		117,
		true
	},
	err_cloth_change_noship = {
		233570,
		98,
		true
	},
	need_break_tip = {
		233668,
		90,
		true
	},
	max_level_notice = {
		233758,
		134,
		true
	},
	new_skin_no_choose = {
		233892,
		140,
		true
	},
	sure_resume_volume = {
		234032,
		124,
		true
	},
	course_class_not_ready = {
		234156,
		119,
		true
	},
	course_student_max_level = {
		234275,
		134,
		true
	},
	course_stop_confirm = {
		234409,
		125,
		true
	},
	course_class_help = {
		234534,
		1318,
		true
	},
	course_class_name = {
		235852,
		98,
		true
	},
	course_proficiency_not_enough = {
		235950,
		108,
		true
	},
	course_state_rest = {
		236058,
		93,
		true
	},
	course_state_lession = {
		236151,
		99,
		true
	},
	course_energy_not_enough = {
		236250,
		144,
		true
	},
	course_proficiency_tip = {
		236394,
		318,
		true
	},
	course_sunday_tip = {
		236712,
		136,
		true
	},
	course_exit_confirm = {
		236848,
		138,
		true
	},
	course_learning = {
		236986,
		94,
		true
	},
	time_remaining_tip = {
		237080,
		95,
		true
	},
	propose_intimacy_tip = {
		237175,
		116,
		true
	},
	no_found_record_equipment = {
		237291,
		180,
		true
	},
	sec_floor_limit_tip = {
		237471,
		125,
		true
	},
	guild_shop_flash_success = {
		237596,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237696,
		122,
		true
	},
	destroy_high_level_tip = {
		237818,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		237942,
		134,
		true
	},
	destroy_high_intensify_tip = {
		238076,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238203,
		130,
		true
	},
	ship_quick_change_noequip = {
		238333,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238446,
		120,
		true
	},
	word_nowenergy = {
		238566,
		93,
		true
	},
	word_energy_recov_speed = {
		238659,
		99,
		true
	},
	destroy_eliteship_tip = {
		238758,
		117,
		true
	},
	err_resloveequip_nochoice = {
		238875,
		113,
		true
	},
	take_nothing = {
		238988,
		94,
		true
	},
	take_all_mail = {
		239082,
		164,
		true
	},
	buy_furniture_overtime = {
		239246,
		119,
		true
	},
	twitter_login_tips = {
		239365,
		175,
		true
	},
	data_erro = {
		239540,
		88,
		true
	},
	login_failed = {
		239628,
		88,
		true
	},
	["not yet completed"] = {
		239716,
		93,
		true
	},
	escort_less_count_to_combat = {
		239809,
		131,
		true
	},
	ten_even_draw = {
		239940,
		88,
		true
	},
	ten_even_draw_confirm = {
		240028,
		111,
		true
	},
	level_risk_level_desc = {
		240139,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240229,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240458,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240679,
		135,
		true
	},
	level_chapter_state_risk = {
		240814,
		130,
		true
	},
	level_chapter_state_low_risk = {
		240944,
		134,
		true
	},
	level_chapter_state_safety = {
		241078,
		132,
		true
	},
	open_skill_class_success = {
		241210,
		112,
		true
	},
	backyard_sort_tag_default = {
		241322,
		95,
		true
	},
	backyard_sort_tag_price = {
		241417,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241510,
		102,
		true
	},
	backyard_sort_tag_size = {
		241612,
		92,
		true
	},
	backyard_filter_tag_other = {
		241704,
		95,
		true
	},
	word_status_inFight = {
		241799,
		92,
		true
	},
	word_status_inPVP = {
		241891,
		90,
		true
	},
	word_status_inEvent = {
		241981,
		92,
		true
	},
	word_status_inEventFinished = {
		242073,
		100,
		true
	},
	word_status_inTactics = {
		242173,
		94,
		true
	},
	word_status_inClass = {
		242267,
		92,
		true
	},
	word_status_rest = {
		242359,
		89,
		true
	},
	word_status_train = {
		242448,
		90,
		true
	},
	word_status_challenge = {
		242538,
		100,
		true
	},
	word_status_world = {
		242638,
		96,
		true
	},
	word_status_inHardFormation = {
		242734,
		106,
		true
	},
	challenge_rule = {
		242840,
		742,
		true
	},
	challenge_exit_warning = {
		243582,
		199,
		true
	},
	challenge_fleet_type_fail = {
		243781,
		132,
		true
	},
	challenge_current_level = {
		243913,
		110,
		true
	},
	challenge_current_score = {
		244023,
		104,
		true
	},
	challenge_total_score = {
		244127,
		102,
		true
	},
	challenge_current_progress = {
		244229,
		110,
		true
	},
	challenge_count_unlimit = {
		244339,
		112,
		true
	},
	challenge_no_fleet = {
		244451,
		115,
		true
	},
	equipment_skin_unload = {
		244566,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244684,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244789,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		244921,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245026,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245139,
		111,
		true
	},
	equipment_skin_replace_done = {
		245250,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245359,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245475,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245633,
		141,
		true
	},
	activity_pool_awards_empty = {
		245774,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		245891,
		161,
		true
	},
	shop_street_activity_tip = {
		246052,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246247,
		173,
		true
	},
	twitter_link_title = {
		246420,
		89,
		true
	},
	battle_result_boss_destruct = {
		246509,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246629,
		128,
		true
	},
	destory_important_equipment_tip = {
		246757,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		246961,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247081,
		104,
		true
	},
	activity_hit_monster_death = {
		247185,
		111,
		true
	},
	activity_hit_monster_help = {
		247296,
		104,
		true
	},
	activity_hit_monster_erro = {
		247400,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247501,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247605,
		165,
		true
	},
	equip_skin_detail_tip = {
		247770,
		115,
		true
	},
	emoji_type_0 = {
		247885,
		82,
		true
	},
	emoji_type_1 = {
		247967,
		82,
		true
	},
	emoji_type_2 = {
		248049,
		82,
		true
	},
	emoji_type_3 = {
		248131,
		82,
		true
	},
	emoji_type_4 = {
		248213,
		85,
		true
	},
	card_pairs_help_tip = {
		248298,
		804,
		true
	},
	card_pairs_tips = {
		249102,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249269,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249420,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249577,
		164,
		true
	},
	extra_chapter_socre_tip = {
		249741,
		186,
		true
	},
	extra_chapter_record_updated = {
		249927,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250031,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250142,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250275,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250410,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250572,
		147,
		true
	},
	player_name_change_windows_tip = {
		250719,
		200,
		true
	},
	player_name_change_warning = {
		250919,
		292,
		true
	},
	player_name_change_success = {
		251211,
		117,
		true
	},
	player_name_change_failed = {
		251328,
		116,
		true
	},
	same_player_name_tip = {
		251444,
		120,
		true
	},
	task_is_not_existence = {
		251564,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251669,
		274,
		true
	},
	printblue_build_success = {
		251943,
		99,
		true
	},
	printblue_build_erro = {
		252042,
		96,
		true
	},
	blueprint_mod_success = {
		252138,
		97,
		true
	},
	blueprint_mod_erro = {
		252235,
		94,
		true
	},
	technology_refresh_sucess = {
		252329,
		113,
		true
	},
	technology_refresh_erro = {
		252442,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252553,
		120,
		true
	},
	change_technology_refresh_erro = {
		252673,
		118,
		true
	},
	technology_start_up = {
		252791,
		95,
		true
	},
	technology_start_erro = {
		252886,
		97,
		true
	},
	technology_stop_success = {
		252983,
		105,
		true
	},
	technology_stop_erro = {
		253088,
		102,
		true
	},
	technology_finish_success = {
		253190,
		107,
		true
	},
	technology_finish_erro = {
		253297,
		104,
		true
	},
	blueprint_stop_success = {
		253401,
		104,
		true
	},
	blueprint_stop_erro = {
		253505,
		101,
		true
	},
	blueprint_destory_tip = {
		253606,
		109,
		true
	},
	blueprint_task_update_tip = {
		253715,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		253890,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		253995,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254099,
		104,
		true
	},
	blueprint_build_consume = {
		254203,
		131,
		true
	},
	blueprint_stop_tip = {
		254334,
		124,
		true
	},
	technology_canot_refresh = {
		254458,
		134,
		true
	},
	technology_refresh_tip = {
		254592,
		114,
		true
	},
	technology_is_actived = {
		254706,
		115,
		true
	},
	technology_stop_tip = {
		254821,
		125,
		true
	},
	technology_help_text = {
		254946,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257578,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		257749,
		143,
		true
	},
	technology_task_none_tip = {
		257892,
		93,
		true
	},
	technology_task_build_tip = {
		257985,
		125,
		true
	},
	blueprint_commit_tip = {
		258110,
		146,
		true
	},
	buleprint_need_level_tip = {
		258256,
		108,
		true
	},
	blueprint_max_level_tip = {
		258364,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258469,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258593,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258705,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258822,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		258950,
		136,
		true
	},
	help_technolog0 = {
		259086,
		350,
		true
	},
	help_technolog = {
		259436,
		513,
		true
	},
	hide_chat_warning = {
		259949,
		157,
		true
	},
	show_chat_warning = {
		260106,
		154,
		true
	},
	help_shipblueprintui = {
		260260,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261719,
		704,
		true
	},
	anniversary_task_title_1 = {
		262423,
		176,
		true
	},
	anniversary_task_title_2 = {
		262599,
		167,
		true
	},
	anniversary_task_title_3 = {
		262766,
		176,
		true
	},
	anniversary_task_title_4 = {
		262942,
		164,
		true
	},
	anniversary_task_title_5 = {
		263106,
		173,
		true
	},
	anniversary_task_title_6 = {
		263279,
		173,
		true
	},
	anniversary_task_title_7 = {
		263452,
		167,
		true
	},
	anniversary_task_title_8 = {
		263619,
		170,
		true
	},
	anniversary_task_title_9 = {
		263789,
		179,
		true
	},
	anniversary_task_title_10 = {
		263968,
		168,
		true
	},
	anniversary_task_title_11 = {
		264136,
		171,
		true
	},
	anniversary_task_title_12 = {
		264307,
		171,
		true
	},
	anniversary_task_title_13 = {
		264478,
		171,
		true
	},
	anniversary_task_title_14 = {
		264649,
		174,
		true
	},
	help_sos = {
		264823,
		1522,
		true
	},
	sos_lock = {
		266345,
		96,
		true
	},
	charge_scene_buy_confirm = {
		266441,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266608,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266780,
		197,
		true
	},
	help_level_ui = {
		266977,
		968,
		true
	},
	guild_modify_info_tip = {
		267945,
		182,
		true
	},
	ai_change_1 = {
		268127,
		99,
		true
	},
	ai_change_2 = {
		268226,
		105,
		true
	},
	activity_shop_lable = {
		268331,
		128,
		true
	},
	word_bilibili = {
		268459,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268549,
		134,
		true
	},
	ship_limit_notice = {
		268683,
		112,
		true
	},
	idle = {
		268795,
		74,
		true
	},
	main_1 = {
		268869,
		81,
		true
	},
	main_2 = {
		268950,
		81,
		true
	},
	main_3 = {
		269031,
		81,
		true
	},
	complete = {
		269112,
		85,
		true
	},
	login = {
		269197,
		75,
		true
	},
	home = {
		269272,
		74,
		true
	},
	mail = {
		269346,
		81,
		true
	},
	mission = {
		269427,
		84,
		true
	},
	mission_complete = {
		269511,
		93,
		true
	},
	wedding = {
		269604,
		77,
		true
	},
	touch_head = {
		269681,
		80,
		true
	},
	touch_body = {
		269761,
		80,
		true
	},
	touch_special = {
		269841,
		90,
		true
	},
	gold = {
		269931,
		74,
		true
	},
	oil = {
		270005,
		73,
		true
	},
	diamond = {
		270078,
		77,
		true
	},
	word_photo_mode = {
		270155,
		85,
		true
	},
	word_video_mode = {
		270240,
		85,
		true
	},
	word_save_ok = {
		270325,
		109,
		true
	},
	word_save_video = {
		270434,
		119,
		true
	},
	reflux_help_tip = {
		270553,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271585,
		102,
		true
	},
	reflux_word_1 = {
		271687,
		92,
		true
	},
	reflux_word_2 = {
		271779,
		86,
		true
	},
	ship_hunting_level_tips = {
		271865,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		272062,
		121,
		true
	},
	collect_chapter_is_activation = {
		272183,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		272323,
		183,
		true
	},
	resource_verify_warn = {
		272506,
		233,
		true
	},
	resource_verify_fail = {
		272739,
		174,
		true
	},
	resource_verify_success = {
		272913,
		111,
		true
	},
	resource_clear_all = {
		273024,
		155,
		true
	},
	acl_oil_count = {
		273179,
		92,
		true
	},
	acl_oil_total_count = {
		273271,
		104,
		true
	},
	word_take_video_tip = {
		273375,
		145,
		true
	},
	word_snapshot_share_title = {
		273520,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273634,
		506,
		true
	},
	skin_remain_time = {
		274140,
		98,
		true
	},
	word_museum_1 = {
		274238,
		128,
		true
	},
	word_museum_help = {
		274366,
		703,
		true
	},
	goldship_help_tip = {
		275069,
		867,
		true
	},
	metalgearsub_help_tip = {
		275936,
		1435,
		true
	},
	acl_gold_count = {
		277371,
		93,
		true
	},
	acl_gold_total_count = {
		277464,
		105,
		true
	},
	discount_time = {
		277569,
		142,
		true
	},
	commander_talent_not_exist = {
		277711,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277816,
		119,
		true
	},
	commander_talent_learned = {
		277935,
		108,
		true
	},
	commander_talent_learn_erro = {
		278043,
		114,
		true
	},
	commander_not_exist = {
		278157,
		104,
		true
	},
	commander_fleet_not_exist = {
		278261,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		278368,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278488,
		116,
		true
	},
	commander_acquire_erro = {
		278604,
		109,
		true
	},
	commander_lock_erro = {
		278713,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278810,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278929,
		113,
		true
	},
	commander_reset_talent_success = {
		279042,
		112,
		true
	},
	commander_reset_talent_erro = {
		279154,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		279265,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		279381,
		125,
		true
	},
	commander_is_in_fleet = {
		279506,
		109,
		true
	},
	commander_play_erro = {
		279615,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279712,
		125,
		true
	},
	summary_page_un_rearch = {
		279837,
		95,
		true
	},
	player_summary_from = {
		279932,
		104,
		true
	},
	player_summary_data = {
		280036,
		95,
		true
	},
	commander_exp_overflow_tip = {
		280131,
		148,
		true
	},
	commander_reset_talent_tip = {
		280279,
		115,
		true
	},
	commander_reset_talent = {
		280394,
		98,
		true
	},
	commander_select_min_cnt = {
		280492,
		114,
		true
	},
	commander_select_max = {
		280606,
		102,
		true
	},
	commander_lock_done = {
		280708,
		98,
		true
	},
	commander_unlock_done = {
		280806,
		100,
		true
	},
	commander_get_1 = {
		280906,
		121,
		true
	},
	commander_get = {
		281027,
		117,
		true
	},
	commander_build_done = {
		281144,
		108,
		true
	},
	commander_build_erro = {
		281252,
		110,
		true
	},
	commander_get_skills_done = {
		281362,
		113,
		true
	},
	collection_way_is_unopen = {
		281475,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281593,
		126,
		true
	},
	commander_capcity_is_max = {
		281719,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281819,
		118,
		true
	},
	commander_build_pool_tip = {
		281937,
		147,
		true
	},
	commander_select_matiral_erro = {
		282084,
		160,
		true
	},
	commander_material_is_rarity = {
		282244,
		147,
		true
	},
	commander_material_is_maxLevel = {
		282391,
		170,
		true
	},
	charge_commander_bag_max = {
		282561,
		149,
		true
	},
	shop_extendcommander_success = {
		282710,
		116,
		true
	},
	commander_skill_point_noengough = {
		282826,
		110,
		true
	},
	buildship_new_tip = {
		282936,
		123,
		true
	},
	buildship_heavy_tip = {
		283059,
		151,
		true
	},
	buildship_light_tip = {
		283210,
		130,
		true
	},
	buildship_special_tip = {
		283340,
		117,
		true
	},
	open_skill_pos = {
		283457,
		189,
		true
	},
	open_skill_pos_discount = {
		283646,
		222,
		true
	},
	event_recommend_fail = {
		283868,
		108,
		true
	},
	newplayer_help_tip = {
		283976,
		461,
		true
	},
	newplayer_notice_1 = {
		284437,
		121,
		true
	},
	newplayer_notice_2 = {
		284558,
		121,
		true
	},
	newplayer_notice_3 = {
		284679,
		121,
		true
	},
	newplayer_notice_4 = {
		284800,
		115,
		true
	},
	newplayer_notice_5 = {
		284915,
		115,
		true
	},
	newplayer_notice_6 = {
		285030,
		158,
		true
	},
	newplayer_notice_7 = {
		285188,
		118,
		true
	},
	newplayer_notice_8 = {
		285306,
		155,
		true
	},
	tec_catchup_1 = {
		285461,
		83,
		true
	},
	tec_catchup_2 = {
		285544,
		83,
		true
	},
	tec_catchup_3 = {
		285627,
		83,
		true
	},
	tec_catchup_4 = {
		285710,
		83,
		true
	},
	tec_notice = {
		285793,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285914,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		286053,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		286202,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		286362,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286517,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286666,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286832,
		161,
		true
	},
	nine_choose_one = {
		286993,
		210,
		true
	},
	help_commander_info = {
		287203,
		703,
		true
	},
	help_commander_play = {
		287906,
		703,
		true
	},
	help_commander_ability = {
		288609,
		706,
		true
	},
	story_skip_confirm = {
		289315,
		207,
		true
	},
	commander_ability_replace_warning = {
		289522,
		140,
		true
	},
	help_command_room = {
		289662,
		701,
		true
	},
	commander_build_rate_tip = {
		290363,
		145,
		true
	},
	help_activity_bossbattle = {
		290508,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291504,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291634,
		144,
		true
	},
	commander_main_pos = {
		291778,
		91,
		true
	},
	commander_assistant_pos = {
		291869,
		96,
		true
	},
	comander_repalce_tip = {
		291965,
		152,
		true
	},
	commander_lock_tip = {
		292117,
		133,
		true
	},
	commander_is_in_battle = {
		292250,
		116,
		true
	},
	commander_rename_warning = {
		292366,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292530,
		125,
		true
	},
	commander_rename_success_tip = {
		292655,
		104,
		true
	},
	amercian_notice_1 = {
		292759,
		187,
		true
	},
	amercian_notice_2 = {
		292946,
		157,
		true
	},
	amercian_notice_3 = {
		293103,
		116,
		true
	},
	amercian_notice_4 = {
		293219,
		93,
		true
	},
	amercian_notice_5 = {
		293312,
		102,
		true
	},
	amercian_notice_6 = {
		293414,
		187,
		true
	},
	ranking_word_1 = {
		293601,
		90,
		true
	},
	ranking_word_2 = {
		293691,
		87,
		true
	},
	ranking_word_3 = {
		293778,
		87,
		true
	},
	ranking_word_4 = {
		293865,
		90,
		true
	},
	ranking_word_5 = {
		293955,
		84,
		true
	},
	ranking_word_6 = {
		294039,
		84,
		true
	},
	ranking_word_7 = {
		294123,
		90,
		true
	},
	ranking_word_8 = {
		294213,
		84,
		true
	},
	ranking_word_9 = {
		294297,
		84,
		true
	},
	ranking_word_10 = {
		294381,
		88,
		true
	},
	spece_illegal_tip = {
		294469,
		99,
		true
	},
	utaware_warmup_notice = {
		294568,
		872,
		true
	},
	utaware_formal_notice = {
		295440,
		648,
		true
	},
	npc_learn_skill_tip = {
		296088,
		184,
		true
	},
	npc_upgrade_max_level = {
		296272,
		131,
		true
	},
	npc_propse_tip = {
		296403,
		117,
		true
	},
	npc_strength_tip = {
		296520,
		185,
		true
	},
	npc_breakout_tip = {
		296705,
		185,
		true
	},
	word_chuansong = {
		296890,
		90,
		true
	},
	npc_evaluation_tip = {
		296980,
		127,
		true
	},
	map_event_skip = {
		297107,
		108,
		true
	},
	map_event_stop_tip = {
		297215,
		157,
		true
	},
	map_event_stop_battle_tip = {
		297372,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297536,
		166,
		true
	},
	map_event_stop_story_tip = {
		297702,
		160,
		true
	},
	map_event_save_nekone = {
		297862,
		126,
		true
	},
	map_event_save_rurutie = {
		297988,
		134,
		true
	},
	map_event_memory_collected = {
		298122,
		143,
		true
	},
	map_event_save_kizuna = {
		298265,
		126,
		true
	},
	five_choose_one = {
		298391,
		213,
		true
	},
	ship_preference_common = {
		298604,
		133,
		true
	},
	draw_big_luck_1 = {
		298737,
		109,
		true
	},
	draw_big_luck_2 = {
		298846,
		115,
		true
	},
	draw_big_luck_3 = {
		298961,
		112,
		true
	},
	draw_medium_luck_1 = {
		299073,
		124,
		true
	},
	draw_medium_luck_2 = {
		299197,
		121,
		true
	},
	draw_medium_luck_3 = {
		299318,
		127,
		true
	},
	draw_little_luck_1 = {
		299445,
		124,
		true
	},
	draw_little_luck_2 = {
		299569,
		121,
		true
	},
	draw_little_luck_3 = {
		299690,
		127,
		true
	},
	ship_preference_non = {
		299817,
		126,
		true
	},
	school_title_dajiangtang = {
		299943,
		97,
		true
	},
	school_title_zhihuimiao = {
		300040,
		96,
		true
	},
	school_title_shitang = {
		300136,
		96,
		true
	},
	school_title_xiaomaibu = {
		300232,
		95,
		true
	},
	school_title_shangdian = {
		300327,
		98,
		true
	},
	school_title_xueyuan = {
		300425,
		96,
		true
	},
	school_title_shoucang = {
		300521,
		94,
		true
	},
	tag_level_fighting = {
		300615,
		91,
		true
	},
	tag_level_oni = {
		300706,
		89,
		true
	},
	tag_level_bomb = {
		300795,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300885,
		97,
		true
	},
	exit_backyard_exp_display = {
		300982,
		120,
		true
	},
	help_monopoly = {
		301102,
		1407,
		true
	},
	md5_error = {
		302509,
		124,
		true
	},
	world_boss_help = {
		302633,
		3496,
		true
	},
	world_boss_tip = {
		306129,
		159,
		true
	},
	world_boss_award_limit = {
		306288,
		157,
		true
	},
	backyard_is_loading = {
		306445,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306558,
		2330,
		true
	},
	no_airspace_competition = {
		308888,
		102,
		true
	},
	air_supremacy_value = {
		308990,
		92,
		true
	},
	read_the_user_agreement = {
		309082,
		117,
		true
	},
	award_max_warning = {
		309199,
		171,
		true
	},
	sub_item_warning = {
		309370,
		105,
		true
	},
	select_award_warning = {
		309475,
		105,
		true
	},
	no_item_selected_tip = {
		309580,
		112,
		true
	},
	backyard_traning_tip = {
		309692,
		154,
		true
	},
	backyard_rest_tip = {
		309846,
		111,
		true
	},
	backyard_class_tip = {
		309957,
		118,
		true
	},
	medal_notice_1 = {
		310075,
		96,
		true
	},
	medal_notice_2 = {
		310171,
		87,
		true
	},
	medal_help_tip = {
		310258,
		1444,
		true
	},
	trophy_achieved = {
		311702,
		91,
		true
	},
	text_shop = {
		311793,
		80,
		true
	},
	text_confirm = {
		311873,
		83,
		true
	},
	text_cancel = {
		311956,
		82,
		true
	},
	text_cancel_fight = {
		312038,
		93,
		true
	},
	text_goon_fight = {
		312131,
		91,
		true
	},
	text_exit = {
		312222,
		80,
		true
	},
	text_clear = {
		312302,
		81,
		true
	},
	text_apply = {
		312383,
		81,
		true
	},
	text_buy = {
		312464,
		79,
		true
	},
	text_forward = {
		312543,
		88,
		true
	},
	text_prepage = {
		312631,
		85,
		true
	},
	text_nextpage = {
		312716,
		86,
		true
	},
	text_exchange = {
		312802,
		84,
		true
	},
	text_retreat = {
		312886,
		83,
		true
	},
	text_goto = {
		312969,
		80,
		true
	},
	level_scene_title_word_1 = {
		313049,
		100,
		true
	},
	level_scene_title_word_2 = {
		313149,
		109,
		true
	},
	level_scene_title_word_3 = {
		313258,
		100,
		true
	},
	level_scene_title_word_4 = {
		313358,
		97,
		true
	},
	level_scene_title_word_5 = {
		313455,
		120,
		true
	},
	ambush_display_0 = {
		313575,
		86,
		true
	},
	ambush_display_1 = {
		313661,
		86,
		true
	},
	ambush_display_2 = {
		313747,
		86,
		true
	},
	ambush_display_3 = {
		313833,
		83,
		true
	},
	ambush_display_4 = {
		313916,
		83,
		true
	},
	ambush_display_5 = {
		313999,
		86,
		true
	},
	ambush_display_6 = {
		314085,
		86,
		true
	},
	black_white_grid_notice = {
		314171,
		1309,
		true
	},
	black_white_grid_reset = {
		315480,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315579,
		127,
		true
	},
	no_way_to_escape = {
		315706,
		92,
		true
	},
	word_attr_ac = {
		315798,
		82,
		true
	},
	help_battle_ac = {
		315880,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317328,
		315,
		true
	},
	refuse_friend = {
		317643,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317739,
		110,
		true
	},
	tech_simulate_closed = {
		317849,
		117,
		true
	},
	tech_simulate_quit = {
		317966,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		318085,
		253,
		true
	},
	help_technologytree = {
		318338,
		1824,
		true
	},
	tech_change_version_mark = {
		320162,
		100,
		true
	},
	technology_uplevel_error_studying = {
		320262,
		174,
		true
	},
	fate_attr_word = {
		320436,
		114,
		true
	},
	fate_phase_word = {
		320550,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320644,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320898,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321314,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321714,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		322096,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322487,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322873,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323256,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323637,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		324022,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324401,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324786,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325176,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325564,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325951,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326352,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326710,
		411,
		true
	},
	electrotherapy_wanning = {
		327121,
		107,
		true
	},
	siren_chase_warning = {
		327228,
		104,
		true
	},
	memorybook_get_award_tip = {
		327332,
		161,
		true
	},
	memorybook_notice = {
		327493,
		683,
		true
	},
	word_votes = {
		328176,
		86,
		true
	},
	number_0 = {
		328262,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328337,
		304,
		true
	},
	without_selected_ship = {
		328641,
		115,
		true
	},
	index_all = {
		328756,
		79,
		true
	},
	index_fleetfront = {
		328835,
		92,
		true
	},
	index_fleetrear = {
		328927,
		91,
		true
	},
	index_shipType_quZhu = {
		329018,
		90,
		true
	},
	index_shipType_qinXun = {
		329108,
		91,
		true
	},
	index_shipType_zhongXun = {
		329199,
		93,
		true
	},
	index_shipType_zhanLie = {
		329292,
		92,
		true
	},
	index_shipType_hangMu = {
		329384,
		91,
		true
	},
	index_shipType_weiXiu = {
		329475,
		91,
		true
	},
	index_shipType_qianTing = {
		329566,
		93,
		true
	},
	index_other = {
		329659,
		81,
		true
	},
	index_rare2 = {
		329740,
		81,
		true
	},
	index_rare3 = {
		329821,
		81,
		true
	},
	index_rare4 = {
		329902,
		81,
		true
	},
	index_rare5 = {
		329983,
		84,
		true
	},
	index_rare6 = {
		330067,
		87,
		true
	},
	warning_mail_max_1 = {
		330154,
		154,
		true
	},
	warning_mail_max_2 = {
		330308,
		131,
		true
	},
	return_award_bind_success = {
		330439,
		101,
		true
	},
	return_award_bind_erro = {
		330540,
		100,
		true
	},
	rename_commander_erro = {
		330640,
		99,
		true
	},
	change_display_medal_success = {
		330739,
		116,
		true
	},
	limit_skin_time_day = {
		330855,
		101,
		true
	},
	limit_skin_time_day_min = {
		330956,
		116,
		true
	},
	limit_skin_time_min = {
		331072,
		104,
		true
	},
	limit_skin_time_overtime = {
		331176,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331273,
		117,
		true
	},
	award_window_pt_title = {
		331390,
		100,
		true
	},
	return_have_participated_in_act = {
		331490,
		119,
		true
	},
	input_returner_code = {
		331609,
		98,
		true
	},
	dress_up_success = {
		331707,
		92,
		true
	},
	already_have_the_skin = {
		331799,
		106,
		true
	},
	exchange_limit_skin_tip = {
		331905,
		149,
		true
	},
	returner_help = {
		332054,
		1634,
		true
	},
	attire_time_stamp = {
		333688,
		102,
		true
	},
	warning_pray_build_pool = {
		333790,
		182,
		true
	},
	error_pray_select_ship_max = {
		333972,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334080,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334183,
		100,
		true
	},
	pray_build_help = {
		334283,
		1634,
		true
	},
	bismarck_award_tip = {
		335917,
		115,
		true
	},
	bismarck_chapter_desc = {
		336032,
		161,
		true
	},
	returner_push_success = {
		336193,
		97,
		true
	},
	returner_max_count = {
		336290,
		106,
		true
	},
	returner_push_tip = {
		336396,
		236,
		true
	},
	returner_match_tip = {
		336632,
		233,
		true
	},
	return_lock_tip = {
		336865,
		135,
		true
	},
	challenge_help = {
		337000,
		2284,
		true
	},
	challenge_casual_reset = {
		339284,
		144,
		true
	},
	challenge_infinite_reset = {
		339428,
		146,
		true
	},
	challenge_normal_reset = {
		339574,
		111,
		true
	},
	challenge_casual_click_switch = {
		339685,
		155,
		true
	},
	challenge_infinite_click_switch = {
		339840,
		157,
		true
	},
	challenge_season_update = {
		339997,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340108,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340310,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340514,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		340759,
		247,
		true
	},
	challenge_combat_score = {
		341006,
		103,
		true
	},
	challenge_share_progress = {
		341109,
		115,
		true
	},
	challenge_share = {
		341224,
		82,
		true
	},
	challenge_expire_warn = {
		341306,
		143,
		true
	},
	challenge_normal_tip = {
		341449,
		136,
		true
	},
	challenge_unlimited_tip = {
		341585,
		130,
		true
	},
	commander_prefab_rename_success = {
		341715,
		107,
		true
	},
	commander_prefab_name = {
		341822,
		99,
		true
	},
	commander_prefab_rename_time = {
		341921,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342039,
		116,
		true
	},
	commander_select_box_tip = {
		342155,
		166,
		true
	},
	challenge_end_tip = {
		342321,
		96,
		true
	},
	pass_times = {
		342417,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342503,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		342611,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		342734,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		342858,
		120,
		true
	},
	list_empty_tip_eventui = {
		342978,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343091,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343205,
		120,
		true
	},
	list_empty_tip_friendui = {
		343325,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343424,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		343551,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		343664,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		343778,
		116,
		true
	},
	list_empty_tip_taskscene = {
		343894,
		112,
		true
	},
	empty_tip_mailboxui = {
		344006,
		107,
		true
	},
	words_settings_unlock_ship = {
		344113,
		102,
		true
	},
	words_settings_resolve_equip = {
		344215,
		104,
		true
	},
	words_settings_unlock_commander = {
		344319,
		110,
		true
	},
	words_settings_create_inherit = {
		344429,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344537,
		171,
		true
	},
	words_desc_unlock = {
		344708,
		123,
		true
	},
	words_desc_resolve_equip = {
		344831,
		131,
		true
	},
	words_desc_create_inherit = {
		344962,
		132,
		true
	},
	words_desc_close_password = {
		345094,
		132,
		true
	},
	words_desc_change_settings = {
		345226,
		145,
		true
	},
	words_set_password = {
		345371,
		94,
		true
	},
	words_information = {
		345465,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		345552,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		345646,
		156,
		true
	},
	secondary_password_help = {
		345802,
		1246,
		true
	},
	comic_help = {
		347048,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347513,
		130,
		true
	},
	pt_cosume = {
		347643,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		347724,
		160,
		true
	},
	help_tempesteve = {
		347884,
		801,
		true
	},
	word_rest_times = {
		348685,
		125,
		true
	},
	common_buy_gold_success = {
		348810,
		136,
		true
	},
	harbour_bomb_tip = {
		348946,
		113,
		true
	},
	submarine_approach = {
		349059,
		94,
		true
	},
	submarine_approach_desc = {
		349153,
		139,
		true
	},
	desc_quick_play = {
		349292,
		97,
		true
	},
	text_win_condition = {
		349389,
		94,
		true
	},
	text_lose_condition = {
		349483,
		95,
		true
	},
	text_rest_HP = {
		349578,
		88,
		true
	},
	desc_defense_reward = {
		349666,
		128,
		true
	},
	desc_base_hp = {
		349794,
		96,
		true
	},
	map_event_open = {
		349890,
		99,
		true
	},
	word_reward = {
		349989,
		81,
		true
	},
	tips_dispense_completed = {
		350070,
		99,
		true
	},
	tips_firework_completed = {
		350169,
		105,
		true
	},
	help_summer_feast = {
		350274,
		802,
		true
	},
	help_firework_produce = {
		351076,
		491,
		true
	},
	help_firework = {
		351567,
		1195,
		true
	},
	help_summer_shrine = {
		352762,
		1071,
		true
	},
	help_summer_food = {
		353833,
		1505,
		true
	},
	help_summer_shooting = {
		355338,
		962,
		true
	},
	help_summer_stamp = {
		356300,
		307,
		true
	},
	tips_summergame_exit = {
		356607,
		166,
		true
	},
	tips_shrine_buff = {
		356773,
		115,
		true
	},
	tips_shrine_nobuff = {
		356888,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357033,
		106,
		true
	},
	help_vote = {
		357139,
		5010,
		true
	},
	tips_firework_exit = {
		362149,
		131,
		true
	},
	result_firework_produce = {
		362280,
		123,
		true
	},
	tag_level_narrative = {
		362403,
		95,
		true
	},
	vote_get_book = {
		362498,
		98,
		true
	},
	vote_book_is_over = {
		362596,
		133,
		true
	},
	vote_fame_tip = {
		362729,
		162,
		true
	},
	word_maintain = {
		362891,
		86,
		true
	},
	name_zhanliejahe = {
		362977,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363078,
		135,
		true
	},
	change_skin_secretary_ship = {
		363213,
		117,
		true
	},
	word_billboard = {
		363330,
		87,
		true
	},
	word_easy = {
		363417,
		79,
		true
	},
	word_normal_junhe = {
		363496,
		87,
		true
	},
	word_hard = {
		363583,
		79,
		true
	},
	word_special_challenge_ticket = {
		363662,
		108,
		true
	},
	tip_exchange_ticket = {
		363770,
		155,
		true
	},
	dont_remind = {
		363925,
		87,
		true
	},
	worldbossex_help = {
		364012,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		364974,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365081,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365190,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365297,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365401,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365517,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		365635,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		365751,
		113,
		true
	},
	text_consume = {
		365864,
		83,
		true
	},
	text_inconsume = {
		365947,
		87,
		true
	},
	pt_ship_now = {
		366034,
		90,
		true
	},
	pt_ship_goal = {
		366124,
		91,
		true
	},
	option_desc1 = {
		366215,
		124,
		true
	},
	option_desc2 = {
		366339,
		146,
		true
	},
	option_desc3 = {
		366485,
		158,
		true
	},
	option_desc4 = {
		366643,
		210,
		true
	},
	option_desc5 = {
		366853,
		134,
		true
	},
	option_desc6 = {
		366987,
		149,
		true
	},
	option_desc10 = {
		367136,
		141,
		true
	},
	option_desc11 = {
		367277,
		1453,
		true
	},
	music_collection = {
		368730,
		534,
		true
	},
	music_main = {
		369264,
		1008,
		true
	},
	music_juus = {
		370272,
		465,
		true
	},
	doa_collection = {
		370737,
		555,
		true
	},
	ins_word_day = {
		371292,
		84,
		true
	},
	ins_word_hour = {
		371376,
		88,
		true
	},
	ins_word_minu = {
		371464,
		88,
		true
	},
	ins_word_like = {
		371552,
		86,
		true
	},
	ins_click_like_success = {
		371638,
		98,
		true
	},
	ins_push_comment_success = {
		371736,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		371836,
		126,
		true
	},
	help_music_game = {
		371962,
		1195,
		true
	},
	restart_music_game = {
		373157,
		143,
		true
	},
	reselect_music_game = {
		373300,
		144,
		true
	},
	hololive_goodmorning = {
		373444,
		571,
		true
	},
	hololive_lianliankan = {
		374015,
		1165,
		true
	},
	hololive_dalaozhang = {
		375180,
		588,
		true
	},
	hololive_dashenling = {
		375768,
		869,
		true
	},
	pocky_jiujiu = {
		376637,
		88,
		true
	},
	pocky_jiujiu_desc = {
		376725,
		136,
		true
	},
	pocky_help = {
		376861,
		721,
		true
	},
	secretary_help = {
		377582,
		1478,
		true
	},
	secretary_unlock2 = {
		379060,
		105,
		true
	},
	secretary_unlock3 = {
		379165,
		105,
		true
	},
	secretary_unlock4 = {
		379270,
		105,
		true
	},
	secretary_unlock5 = {
		379375,
		106,
		true
	},
	secretary_closed = {
		379481,
		92,
		true
	},
	confirm_unlock = {
		379573,
		92,
		true
	},
	secretary_pos_save = {
		379665,
		124,
		true
	},
	secretary_pos_save_success = {
		379789,
		102,
		true
	},
	collection_help = {
		379891,
		346,
		true
	},
	juese_tiyan = {
		380237,
		221,
		true
	},
	resolve_amount_prefix = {
		380458,
		100,
		true
	},
	compose_amount_prefix = {
		380558,
		100,
		true
	},
	help_sub_limits = {
		380658,
		104,
		true
	},
	help_sub_display = {
		380762,
		105,
		true
	},
	confirm_unlock_ship_main = {
		380867,
		134,
		true
	},
	msgbox_text_confirm = {
		381001,
		90,
		true
	},
	msgbox_text_shop = {
		381091,
		87,
		true
	},
	msgbox_text_cancel = {
		381178,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381267,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381358,
		100,
		true
	},
	msgbox_text_goon_fight = {
		381458,
		98,
		true
	},
	msgbox_text_exit = {
		381556,
		87,
		true
	},
	msgbox_text_clear = {
		381643,
		88,
		true
	},
	msgbox_text_apply = {
		381731,
		88,
		true
	},
	msgbox_text_buy = {
		381819,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		381905,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		381997,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382091,
		98,
		true
	},
	msgbox_text_forward = {
		382189,
		95,
		true
	},
	msgbox_text_iknow = {
		382284,
		90,
		true
	},
	msgbox_text_prepage = {
		382374,
		92,
		true
	},
	msgbox_text_nextpage = {
		382466,
		93,
		true
	},
	msgbox_text_exchange = {
		382559,
		91,
		true
	},
	msgbox_text_retreat = {
		382650,
		90,
		true
	},
	msgbox_text_go = {
		382740,
		90,
		true
	},
	msgbox_text_consume = {
		382830,
		89,
		true
	},
	msgbox_text_inconsume = {
		382919,
		94,
		true
	},
	msgbox_text_unlock = {
		383013,
		89,
		true
	},
	msgbox_text_save = {
		383102,
		87,
		true
	},
	msgbox_text_replace = {
		383189,
		90,
		true
	},
	msgbox_text_unload = {
		383279,
		89,
		true
	},
	msgbox_text_modify = {
		383368,
		89,
		true
	},
	msgbox_text_breakthrough = {
		383457,
		95,
		true
	},
	msgbox_text_equipdetail = {
		383552,
		99,
		true
	},
	common_flag_ship = {
		383651,
		89,
		true
	},
	fenjie_lantu_tip = {
		383740,
		137,
		true
	},
	msgbox_text_analyse = {
		383877,
		90,
		true
	},
	fragresolve_empty_tip = {
		383967,
		118,
		true
	},
	confirm_unlock_lv = {
		384085,
		123,
		true
	},
	shops_rest_day = {
		384208,
		105,
		true
	},
	title_limit_time = {
		384313,
		92,
		true
	},
	seven_choose_one = {
		384405,
		214,
		true
	},
	help_newyear_feast = {
		384619,
		971,
		true
	},
	help_newyear_shrine = {
		385590,
		1130,
		true
	},
	help_newyear_stamp = {
		386720,
		348,
		true
	},
	pt_reconfirm = {
		387068,
		126,
		true
	},
	qte_game_help = {
		387194,
		340,
		true
	},
	word_equipskin_type = {
		387534,
		89,
		true
	},
	word_equipskin_all = {
		387623,
		88,
		true
	},
	word_equipskin_cannon = {
		387711,
		91,
		true
	},
	word_equipskin_tarpedo = {
		387802,
		92,
		true
	},
	word_equipskin_aircraft = {
		387894,
		96,
		true
	},
	word_equipskin_aux = {
		387990,
		88,
		true
	},
	msgbox_repair = {
		388078,
		89,
		true
	},
	msgbox_repair_l2d = {
		388167,
		90,
		true
	},
	word_no_cache = {
		388257,
		104,
		true
	},
	pile_game_notice = {
		388361,
		945,
		true
	},
	help_chunjie_stamp = {
		389306,
		314,
		true
	},
	help_chunjie_feast = {
		389620,
		562,
		true
	},
	help_chunjie_jiulou = {
		390182,
		603,
		true
	},
	special_animal1 = {
		390785,
		213,
		true
	},
	special_animal2 = {
		390998,
		207,
		true
	},
	special_animal3 = {
		391205,
		200,
		true
	},
	special_animal4 = {
		391405,
		202,
		true
	},
	special_animal5 = {
		391607,
		204,
		true
	},
	special_animal6 = {
		391811,
		188,
		true
	},
	special_animal7 = {
		391999,
		213,
		true
	},
	bulin_help = {
		392212,
		407,
		true
	},
	super_bulin = {
		392619,
		102,
		true
	},
	super_bulin_tip = {
		392721,
		115,
		true
	},
	bulin_tip1 = {
		392836,
		101,
		true
	},
	bulin_tip2 = {
		392937,
		110,
		true
	},
	bulin_tip3 = {
		393047,
		101,
		true
	},
	bulin_tip4 = {
		393148,
		119,
		true
	},
	bulin_tip5 = {
		393267,
		101,
		true
	},
	bulin_tip6 = {
		393368,
		107,
		true
	},
	bulin_tip7 = {
		393475,
		101,
		true
	},
	bulin_tip8 = {
		393576,
		110,
		true
	},
	bulin_tip9 = {
		393686,
		110,
		true
	},
	bulin_tip_other1 = {
		393796,
		137,
		true
	},
	bulin_tip_other2 = {
		393933,
		101,
		true
	},
	bulin_tip_other3 = {
		394034,
		138,
		true
	},
	monopoly_left_count = {
		394172,
		83,
		true
	},
	help_chunjie_monopoly = {
		394255,
		1019,
		true
	},
	monoply_drop_ship_step = {
		395274,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		395362,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		395492,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		395624,
		113,
		true
	},
	lanternRiddles_gametip = {
		395737,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		396677,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		396789,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		396887,
		97,
		true
	},
	sort_attribute = {
		396984,
		84,
		true
	},
	sort_intimacy = {
		397068,
		83,
		true
	},
	index_skin = {
		397151,
		83,
		true
	},
	index_reform = {
		397234,
		85,
		true
	},
	index_reform_cw = {
		397319,
		88,
		true
	},
	index_strengthen = {
		397407,
		89,
		true
	},
	index_special = {
		397496,
		83,
		true
	},
	index_propose_skin = {
		397579,
		94,
		true
	},
	index_not_obtained = {
		397673,
		91,
		true
	},
	index_no_limit = {
		397764,
		87,
		true
	},
	index_awakening = {
		397851,
		110,
		true
	},
	index_not_lvmax = {
		397961,
		88,
		true
	},
	index_spweapon = {
		398049,
		90,
		true
	},
	decodegame_gametip = {
		398139,
		1094,
		true
	},
	indexsort_sort = {
		399233,
		84,
		true
	},
	indexsort_index = {
		399317,
		85,
		true
	},
	indexsort_camp = {
		399402,
		84,
		true
	},
	indexsort_type = {
		399486,
		84,
		true
	},
	indexsort_rarity = {
		399570,
		89,
		true
	},
	indexsort_extraindex = {
		399659,
		96,
		true
	},
	indexsort_sorteng = {
		399755,
		85,
		true
	},
	indexsort_indexeng = {
		399840,
		87,
		true
	},
	indexsort_campeng = {
		399927,
		85,
		true
	},
	indexsort_rarityeng = {
		400012,
		89,
		true
	},
	indexsort_typeeng = {
		400101,
		85,
		true
	},
	fightfail_up = {
		400186,
		172,
		true
	},
	fightfail_equip = {
		400358,
		163,
		true
	},
	fight_strengthen = {
		400521,
		167,
		true
	},
	fightfail_noequip = {
		400688,
		126,
		true
	},
	fightfail_choiceequip = {
		400814,
		157,
		true
	},
	fightfail_choicestrengthen = {
		400971,
		165,
		true
	},
	sofmap_attention = {
		401136,
		269,
		true
	},
	sofmapsd_1 = {
		401405,
		161,
		true
	},
	sofmapsd_2 = {
		401566,
		146,
		true
	},
	sofmapsd_3 = {
		401712,
		130,
		true
	},
	sofmapsd_4 = {
		401842,
		123,
		true
	},
	inform_level_limit = {
		401965,
		130,
		true
	},
	["3match_tip"] = {
		402095,
		381,
		true
	},
	retire_selectzero = {
		402476,
		111,
		true
	},
	retire_marry_skin = {
		402587,
		101,
		true
	},
	undermist_tip = {
		402688,
		122,
		true
	},
	retire_1 = {
		402810,
		204,
		true
	},
	retire_2 = {
		403014,
		204,
		true
	},
	retire_3 = {
		403218,
		94,
		true
	},
	retire_rarity = {
		403312,
		97,
		true
	},
	retire_title = {
		403409,
		94,
		true
	},
	res_unlock_tip = {
		403503,
		108,
		true
	},
	res_wifi_tip = {
		403611,
		151,
		true
	},
	res_downloading = {
		403762,
		88,
		true
	},
	res_pic_new_tip = {
		403850,
		130,
		true
	},
	res_music_no_pre_tip = {
		403980,
		102,
		true
	},
	res_music_no_next_tip = {
		404082,
		103,
		true
	},
	res_music_new_tip = {
		404185,
		132,
		true
	},
	apple_link_title = {
		404317,
		113,
		true
	},
	retire_setting_help = {
		404430,
		512,
		true
	},
	activity_shop_exchange_count = {
		404942,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405049,
		104,
		true
	},
	shops_msgbox_output = {
		405153,
		95,
		true
	},
	shop_word_exchange = {
		405248,
		89,
		true
	},
	shop_word_cancel = {
		405337,
		87,
		true
	},
	title_item_ways = {
		405424,
		141,
		true
	},
	item_lack_title = {
		405565,
		167,
		true
	},
	oil_buy_tip_2 = {
		405732,
		453,
		true
	},
	target_chapter_is_lock = {
		406185,
		113,
		true
	},
	ship_book = {
		406298,
		102,
		true
	},
	month_sign_resign = {
		406400,
		150,
		true
	},
	collect_tip = {
		406550,
		133,
		true
	},
	collect_tip2 = {
		406683,
		137,
		true
	},
	word_weakness = {
		406820,
		83,
		true
	},
	special_operation_tip1 = {
		406903,
		110,
		true
	},
	special_operation_tip2 = {
		407013,
		113,
		true
	},
	special_operation_type1 = {
		407126,
		99,
		true
	},
	special_operation_type2 = {
		407225,
		99,
		true
	},
	special_operation_type3 = {
		407324,
		99,
		true
	},
	area_lock = {
		407423,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		407520,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		407626,
		103,
		true
	},
	equipment_upgrade_help = {
		407729,
		861,
		true
	},
	equipment_upgrade_title = {
		408590,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		408689,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		408795,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		408921,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409061,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		409181,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		409373,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		409550,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		409686,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		409812,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		409995,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		410132,
		217,
		true
	},
	discount_coupon_tip = {
		410349,
		193,
		true
	},
	pizzahut_help = {
		410542,
		722,
		true
	},
	towerclimbing_gametip = {
		411264,
		1148,
		true
	},
	qingdianguangchang_help = {
		412412,
		573,
		true
	},
	building_tip = {
		412985,
		100,
		true
	},
	building_upgrade_tip = {
		413085,
		126,
		true
	},
	msgbox_text_upgrade = {
		413211,
		90,
		true
	},
	towerclimbing_sign_help = {
		413301,
		692,
		true
	},
	building_complete_tip = {
		413993,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414090,
		113,
		true
	},
	backyard_theme_total_print = {
		414203,
		96,
		true
	},
	backyard_theme_word_buy = {
		414299,
		93,
		true
	},
	backyard_theme_word_apply = {
		414392,
		95,
		true
	},
	backyard_theme_apply_success = {
		414487,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414591,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		414706,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		414831,
		121,
		true
	},
	option_desc7 = {
		414952,
		134,
		true
	},
	option_desc8 = {
		415086,
		173,
		true
	},
	option_desc9 = {
		415259,
		167,
		true
	},
	backyard_unopen = {
		415426,
		94,
		true
	},
	help_monopoly_car = {
		415520,
		992,
		true
	},
	help_monopoly_car_2 = {
		416512,
		1177,
		true
	},
	help_monopoly_3th = {
		417689,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419052,
		112,
		true
	},
	win_condition_display_qijian = {
		419164,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419274,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419401,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419521,
		137,
		true
	},
	win_condition_display_judian = {
		419658,
		116,
		true
	},
	win_condition_display_tuoli = {
		419774,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		419892,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420030,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420142,
		132,
		true
	},
	re_battle = {
		420274,
		85,
		true
	},
	keep_fate_tip = {
		420359,
		131,
		true
	},
	equip_info_1 = {
		420490,
		82,
		true
	},
	equip_info_2 = {
		420572,
		88,
		true
	},
	equip_info_3 = {
		420660,
		82,
		true
	},
	equip_info_4 = {
		420742,
		82,
		true
	},
	equip_info_5 = {
		420824,
		82,
		true
	},
	equip_info_6 = {
		420906,
		88,
		true
	},
	equip_info_7 = {
		420994,
		88,
		true
	},
	equip_info_8 = {
		421082,
		88,
		true
	},
	equip_info_9 = {
		421170,
		88,
		true
	},
	equip_info_10 = {
		421258,
		89,
		true
	},
	equip_info_11 = {
		421347,
		89,
		true
	},
	equip_info_12 = {
		421436,
		89,
		true
	},
	equip_info_13 = {
		421525,
		83,
		true
	},
	equip_info_14 = {
		421608,
		89,
		true
	},
	equip_info_15 = {
		421697,
		89,
		true
	},
	equip_info_16 = {
		421786,
		89,
		true
	},
	equip_info_17 = {
		421875,
		89,
		true
	},
	equip_info_18 = {
		421964,
		89,
		true
	},
	equip_info_19 = {
		422053,
		89,
		true
	},
	equip_info_20 = {
		422142,
		92,
		true
	},
	equip_info_21 = {
		422234,
		92,
		true
	},
	equip_info_22 = {
		422326,
		98,
		true
	},
	equip_info_23 = {
		422424,
		89,
		true
	},
	equip_info_24 = {
		422513,
		89,
		true
	},
	equip_info_25 = {
		422602,
		80,
		true
	},
	equip_info_26 = {
		422682,
		92,
		true
	},
	equip_info_27 = {
		422774,
		77,
		true
	},
	equip_info_28 = {
		422851,
		95,
		true
	},
	equip_info_29 = {
		422946,
		95,
		true
	},
	equip_info_30 = {
		423041,
		89,
		true
	},
	equip_info_31 = {
		423130,
		83,
		true
	},
	equip_info_32 = {
		423213,
		92,
		true
	},
	equip_info_33 = {
		423305,
		95,
		true
	},
	equip_info_34 = {
		423400,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423489,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423583,
		94,
		true
	},
	equip_info_extralevel_2 = {
		423677,
		94,
		true
	},
	equip_info_extralevel_3 = {
		423771,
		94,
		true
	},
	tec_settings_btn_word = {
		423865,
		97,
		true
	},
	tec_tendency_x = {
		423962,
		89,
		true
	},
	tec_tendency_0 = {
		424051,
		87,
		true
	},
	tec_tendency_1 = {
		424138,
		90,
		true
	},
	tec_tendency_2 = {
		424228,
		90,
		true
	},
	tec_tendency_3 = {
		424318,
		90,
		true
	},
	tec_tendency_4 = {
		424408,
		90,
		true
	},
	tec_tendency_cur_x = {
		424498,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424600,
		106,
		true
	},
	tec_tendency_cur_1 = {
		424706,
		103,
		true
	},
	tec_tendency_cur_2 = {
		424809,
		103,
		true
	},
	tec_tendency_cur_3 = {
		424912,
		103,
		true
	},
	tec_target_catchup_none = {
		425015,
		111,
		true
	},
	tec_target_catchup_selected = {
		425126,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425229,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425332,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425446,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425561,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		425676,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		425791,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		425906,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426024,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426143,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426262,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426381,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426500,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426616,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		426733,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		426850,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		426967,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427084,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427189,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427307,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427452,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427555,
		102,
		true
	},
	tec_target_need_print = {
		427657,
		97,
		true
	},
	tec_target_catchup_progress = {
		427754,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		427857,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		427984,
		583,
		true
	},
	tec_speedup_title = {
		428567,
		93,
		true
	},
	tec_speedup_progress = {
		428660,
		95,
		true
	},
	tec_speedup_overflow = {
		428755,
		153,
		true
	},
	tec_speedup_help_tip = {
		428908,
		227,
		true
	},
	click_back_tip = {
		429135,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429234,
		100,
		true
	},
	tec_catchup_errorfix = {
		429334,
		353,
		true
	},
	guild_duty_is_too_low = {
		429687,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		429802,
		123,
		true
	},
	guild_not_exist_donate_task = {
		429925,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430034,
		124,
		true
	},
	guild_get_week_done = {
		430158,
		113,
		true
	},
	guild_public_awards = {
		430271,
		101,
		true
	},
	guild_private_awards = {
		430372,
		99,
		true
	},
	guild_task_selecte_tip = {
		430471,
		179,
		true
	},
	guild_task_accept = {
		430650,
		281,
		true
	},
	guild_commander_and_sub_op = {
		430931,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431073,
		120,
		true
	},
	guild_donate_success = {
		431193,
		102,
		true
	},
	guild_left_donate_cnt = {
		431295,
		108,
		true
	},
	guild_donate_tip = {
		431403,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431617,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		431737,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		431856,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432031,
		174,
		true
	},
	guild_supply_no_open = {
		432205,
		108,
		true
	},
	guild_supply_award_got = {
		432313,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432423,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432575,
		260,
		true
	},
	guild_left_supply_day = {
		432835,
		96,
		true
	},
	guild_supply_help_tip = {
		432931,
		599,
		true
	},
	guild_op_only_administrator = {
		433530,
		143,
		true
	},
	guild_shop_refresh_done = {
		433673,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		433772,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		433872,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434020,
		108,
		true
	},
	guild_shop_label_1 = {
		434128,
		115,
		true
	},
	guild_shop_label_2 = {
		434243,
		97,
		true
	},
	guild_shop_label_3 = {
		434340,
		89,
		true
	},
	guild_shop_label_4 = {
		434429,
		88,
		true
	},
	guild_shop_label_5 = {
		434517,
		115,
		true
	},
	guild_shop_must_select_goods = {
		434632,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		434757,
		141,
		true
	},
	guild_not_exist_tech = {
		434898,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435006,
		137,
		true
	},
	guild_tech_is_max_level = {
		435143,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435263,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435395,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435535,
		126,
		true
	},
	guild_exist_activation_tech = {
		435661,
		127,
		true
	},
	guild_tech_gold_desc = {
		435788,
		110,
		true
	},
	guild_tech_oil_desc = {
		435898,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436007,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436120,
		114,
		true
	},
	guild_box_gold_desc = {
		436234,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436343,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436455,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436569,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		436685,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		436803,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437009,
		124,
		true
	},
	guild_ship_attr_desc = {
		437133,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437250,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437388,
		227,
		true
	},
	guild_tech_consume_tip = {
		437615,
		205,
		true
	},
	guild_tech_non_admin = {
		437820,
		169,
		true
	},
	guild_tech_label_max_level = {
		437989,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438092,
		105,
		true
	},
	guild_tech_label_condition = {
		438197,
		114,
		true
	},
	guild_tech_donate_target = {
		438311,
		109,
		true
	},
	guild_not_exist = {
		438420,
		97,
		true
	},
	guild_not_exist_battle = {
		438517,
		110,
		true
	},
	guild_battle_is_end = {
		438627,
		107,
		true
	},
	guild_battle_is_exist = {
		438734,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		438846,
		143,
		true
	},
	guild_event_start_tip1 = {
		438989,
		144,
		true
	},
	guild_event_start_tip2 = {
		439133,
		150,
		true
	},
	guild_word_may_happen_event = {
		439283,
		109,
		true
	},
	guild_battle_award = {
		439392,
		94,
		true
	},
	guild_word_consume = {
		439486,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439574,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		439720,
		207,
		true
	},
	guild_word_consume_for_battle = {
		439927,
		111,
		true
	},
	guild_level_no_enough = {
		440038,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440162,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440304,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440413,
		132,
		true
	},
	guild_join_event_progress_label = {
		440545,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		440653,
		232,
		true
	},
	guild_event_not_exist = {
		440885,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		440991,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441103,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441233,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441363,
		138,
		true
	},
	guild_event_start_done = {
		441501,
		98,
		true
	},
	guild_fleet_update_done = {
		441599,
		105,
		true
	},
	guild_event_is_lock = {
		441704,
		98,
		true
	},
	guild_event_is_finish = {
		441802,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		441960,
		138,
		true
	},
	guild_word_battle_area = {
		442098,
		99,
		true
	},
	guild_word_battle_type = {
		442197,
		99,
		true
	},
	guild_wrod_battle_target = {
		442296,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442397,
		124,
		true
	},
	guild_event_start_event_tip = {
		442521,
		137,
		true
	},
	guild_word_sea = {
		442658,
		84,
		true
	},
	guild_word_score_addition = {
		442742,
		102,
		true
	},
	guild_word_effect_addition = {
		442844,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		442947,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443064,
		119,
		true
	},
	guild_event_info_desc1 = {
		443183,
		136,
		true
	},
	guild_event_info_desc2 = {
		443319,
		119,
		true
	},
	guild_join_member_cnt = {
		443438,
		98,
		true
	},
	guild_total_effect = {
		443536,
		92,
		true
	},
	guild_word_people = {
		443628,
		84,
		true
	},
	guild_event_info_desc3 = {
		443712,
		105,
		true
	},
	guild_not_exist_boss = {
		443817,
		105,
		true
	},
	guild_ship_from = {
		443922,
		86,
		true
	},
	guild_boss_formation_1 = {
		444008,
		130,
		true
	},
	guild_boss_formation_2 = {
		444138,
		130,
		true
	},
	guild_boss_formation_3 = {
		444268,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444393,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444499,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444612,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		444778,
		140,
		true
	},
	guild_fleet_is_legal = {
		444918,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445062,
		149,
		true
	},
	guild_must_edit_fleet = {
		445211,
		109,
		true
	},
	guild_ship_in_battle = {
		445320,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445473,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445603,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		445733,
		151,
		true
	},
	guild_get_report_failed = {
		445884,
		111,
		true
	},
	guild_report_get_all = {
		445995,
		96,
		true
	},
	guild_can_not_get_tip = {
		446091,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446215,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446331,
		138,
		true
	},
	guild_report_tooltip = {
		446469,
		176,
		true
	},
	word_guildgold = {
		446645,
		87,
		true
	},
	guild_member_rank_title_donate = {
		446732,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		446838,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		446948,
		108,
		true
	},
	guild_donate_log = {
		447056,
		142,
		true
	},
	guild_supply_log = {
		447198,
		139,
		true
	},
	guild_weektask_log = {
		447337,
		133,
		true
	},
	guild_battle_log = {
		447470,
		134,
		true
	},
	guild_battle_end_log = {
		447604,
		141,
		true
	},
	guild_tech_log = {
		447745,
		136,
		true
	},
	guild_tech_over_log = {
		447881,
		111,
		true
	},
	guild_tech_change_log = {
		447992,
		119,
		true
	},
	guild_log_title = {
		448111,
		91,
		true
	},
	guild_use_donateitem_success = {
		448202,
		128,
		true
	},
	guild_use_battleitem_success = {
		448330,
		128,
		true
	},
	not_exist_guild_use_item = {
		448458,
		131,
		true
	},
	guild_member_tip = {
		448589,
		2308,
		true
	},
	guild_tech_tip = {
		450897,
		2233,
		true
	},
	guild_office_tip = {
		453130,
		2555,
		true
	},
	guild_event_help_tip = {
		455685,
		2267,
		true
	},
	guild_mission_info_tip = {
		457952,
		1309,
		true
	},
	guild_public_tech_tip = {
		459261,
		531,
		true
	},
	guild_public_office_tip = {
		459792,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460165,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460407,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		460869,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461030,
		127,
		true
	},
	word_shipState_guild_event = {
		461157,
		139,
		true
	},
	word_shipState_guild_boss = {
		461296,
		180,
		true
	},
	commander_is_in_guild = {
		461476,
		182,
		true
	},
	guild_assult_ship_recommend = {
		461658,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		461810,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		461969,
		167,
		true
	},
	guild_recommend_limit = {
		462136,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462280,
		183,
		true
	},
	guild_mission_complate = {
		462463,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462575,
		160,
		true
	},
	guild_transfer_president_confirm = {
		462735,
		201,
		true
	},
	guild_damage_ranking = {
		462936,
		90,
		true
	},
	guild_total_damage = {
		463026,
		91,
		true
	},
	guild_donate_list_updated = {
		463117,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463233,
		125,
		true
	},
	guild_tip_quit_operation = {
		463358,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463602,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		463743,
		236,
		true
	},
	guild_time_remaining_tip = {
		463979,
		107,
		true
	},
	help_rollingBallGame = {
		464086,
		1086,
		true
	},
	rolling_ball_help = {
		465172,
		689,
		true
	},
	build_ship_accumulative = {
		465861,
		100,
		true
	},
	destory_ship_before_tip = {
		465961,
		99,
		true
	},
	destory_ship_input_erro = {
		466060,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466193,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466375,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466606,
		100,
		true
	},
	trade_card_tips1 = {
		466706,
		92,
		true
	},
	trade_card_tips2 = {
		466798,
		329,
		true
	},
	trade_card_tips3 = {
		467127,
		326,
		true
	},
	trade_card_tips4 = {
		467453,
		95,
		true
	},
	ur_exchange_help_tip = {
		467548,
		795,
		true
	},
	fleet_antisub_range = {
		468343,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468438,
		1418,
		true
	},
	practise_idol_tip = {
		469856,
		107,
		true
	},
	practise_idol_help = {
		469963,
		929,
		true
	},
	upgrade_idol_tip = {
		470892,
		113,
		true
	},
	upgrade_complete_tip = {
		471005,
		99,
		true
	},
	upgrade_introduce_tip = {
		471104,
		123,
		true
	},
	collect_idol_tip = {
		471227,
		122,
		true
	},
	hand_account_tip = {
		471349,
		107,
		true
	},
	hand_account_resetting_tip = {
		471456,
		117,
		true
	},
	help_candymagic = {
		471573,
		1072,
		true
	},
	award_overflow_tip = {
		472645,
		140,
		true
	},
	hunter_npc = {
		472785,
		861,
		true
	},
	venusvolleyball_help = {
		473646,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		474757,
		99,
		true
	},
	venusvolleyball_return_tip = {
		474856,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		475010,
		112,
		true
	},
	doa_main = {
		475122,
		1097,
		true
	},
	doa_pt_help = {
		476219,
		824,
		true
	},
	doa_pt_complete = {
		477043,
		94,
		true
	},
	doa_pt_up = {
		477137,
		97,
		true
	},
	doa_liliang = {
		477234,
		81,
		true
	},
	doa_jiqiao = {
		477315,
		80,
		true
	},
	doa_tili = {
		477395,
		78,
		true
	},
	doa_meili = {
		477473,
		79,
		true
	},
	snowball_help = {
		477552,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479055,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		479546,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		480691,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481362,
		1216,
		true
	},
	help_act_event = {
		482578,
		286,
		true
	},
	autofight = {
		482864,
		85,
		true
	},
	autofight_errors_tip = {
		482949,
		139,
		true
	},
	autofight_special_operation_tip = {
		483088,
		358,
		true
	},
	autofight_formation = {
		483446,
		89,
		true
	},
	autofight_cat = {
		483535,
		86,
		true
	},
	autofight_function = {
		483621,
		88,
		true
	},
	autofight_function1 = {
		483709,
		95,
		true
	},
	autofight_function2 = {
		483804,
		95,
		true
	},
	autofight_function3 = {
		483899,
		95,
		true
	},
	autofight_function4 = {
		483994,
		89,
		true
	},
	autofight_function5 = {
		484083,
		101,
		true
	},
	autofight_rewards = {
		484184,
		99,
		true
	},
	autofight_rewards_none = {
		484283,
		113,
		true
	},
	autofight_leave = {
		484396,
		86,
		true
	},
	autofight_onceagain = {
		484482,
		95,
		true
	},
	autofight_entrust = {
		484577,
		116,
		true
	},
	autofight_task = {
		484693,
		107,
		true
	},
	autofight_effect = {
		484800,
		131,
		true
	},
	autofight_file = {
		484931,
		110,
		true
	},
	autofight_discovery = {
		485041,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485165,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485305,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485433,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		485560,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		485727,
		143,
		true
	},
	autofight_farm = {
		485870,
		90,
		true
	},
	autofight_story = {
		485960,
		118,
		true
	},
	fushun_adventure_help = {
		486078,
		1814,
		true
	},
	autofight_change_tip = {
		487892,
		165,
		true
	},
	autofight_selectprops_tip = {
		488057,
		114,
		true
	},
	help_chunjie2021_feast = {
		488171,
		759,
		true
	},
	valentinesday__txt1_tip = {
		488930,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489087,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489244,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489389,
		145,
		true
	},
	valentinesday__txt5_tip = {
		489534,
		163,
		true
	},
	valentinesday__txt6_tip = {
		489697,
		151,
		true
	},
	valentinesday__shop_tip = {
		489848,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		489968,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490077,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490186,
		121,
		true
	},
	wwf_bamboo_help = {
		490307,
		760,
		true
	},
	wwf_guide_tip = {
		491067,
		153,
		true
	},
	securitycake_help = {
		491220,
		1523,
		true
	},
	icecream_help = {
		492743,
		759,
		true
	},
	icecream_make_tip = {
		493502,
		92,
		true
	},
	query_role = {
		493594,
		83,
		true
	},
	query_role_none = {
		493677,
		88,
		true
	},
	query_role_button = {
		493765,
		93,
		true
	},
	query_role_fail = {
		493858,
		91,
		true
	},
	cumulative_victory_target_tip = {
		493949,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494063,
		111,
		true
	},
	word_files_repair = {
		494174,
		93,
		true
	},
	repair_setting_label = {
		494267,
		96,
		true
	},
	voice_control = {
		494363,
		83,
		true
	},
	world_collection_test = {
		494446,
		97,
		true
	},
	world_file_name = {
		494543,
		91,
		true
	},
	world_file_desc = {
		494634,
		91,
		true
	},
	world_record_name = {
		494725,
		93,
		true
	},
	world_record_desc = {
		494818,
		93,
		true
	},
	index_equip = {
		494911,
		84,
		true
	},
	index_without_limit = {
		494995,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495087,
		101,
		true
	},
	meta_learn_skill = {
		495188,
		108,
		true
	},
	meta_lock_story = {
		495296,
		91,
		true
	},
	world_joint_boss_not_found = {
		495387,
		139,
		true
	},
	world_joint_boss_is_death = {
		495526,
		138,
		true
	},
	world_joint_whitout_guild = {
		495664,
		116,
		true
	},
	world_joint_whitout_friend = {
		495780,
		114,
		true
	},
	world_joint_call_support_failed = {
		495894,
		116,
		true
	},
	world_joint_call_support_success = {
		496010,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496127,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496290,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496461,
		165,
		true
	},
	ad_4 = {
		496626,
		211,
		true
	},
	world_word_expired = {
		496837,
		97,
		true
	},
	world_word_guild_member = {
		496934,
		113,
		true
	},
	world_word_guild_player = {
		497047,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497151,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497263,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497379,
		140,
		true
	},
	world_boss_get_item = {
		497519,
		171,
		true
	},
	world_boss_ask_help = {
		497690,
		119,
		true
	},
	world_joint_count_no_enough = {
		497809,
		115,
		true
	},
	world_boss_ask_none = {
		497924,
		150,
		true
	},
	world_boss_none = {
		498074,
		146,
		true
	},
	world_boss_fleet = {
		498220,
		98,
		true
	},
	world_max_challenge_cnt = {
		498318,
		145,
		true
	},
	world_reset_success = {
		498463,
		104,
		true
	},
	world_map_dangerous_confirm = {
		498567,
		183,
		true
	},
	world_map_version = {
		498750,
		120,
		true
	},
	world_resource_fill = {
		498870,
		128,
		true
	},
	meta_sys_lock_tip = {
		498998,
		159,
		true
	},
	meta_story_lock = {
		499157,
		139,
		true
	},
	meta_acttime_limit = {
		499296,
		88,
		true
	},
	meta_pt_left = {
		499384,
		87,
		true
	},
	meta_syn_rate = {
		499471,
		92,
		true
	},
	meta_repair_rate = {
		499563,
		95,
		true
	},
	meta_story_tip_1 = {
		499658,
		103,
		true
	},
	meta_story_tip_2 = {
		499761,
		100,
		true
	},
	meta_repair_unlock = {
		499861,
		117,
		true
	},
	meta_pt_get_way = {
		499978,
		130,
		true
	},
	meta_pt_point = {
		500108,
		86,
		true
	},
	meta_award_get = {
		500194,
		87,
		true
	},
	meta_award_got = {
		500281,
		87,
		true
	},
	meta_repair = {
		500368,
		88,
		true
	},
	meta_repair_success = {
		500456,
		101,
		true
	},
	meta_repair_effect_unlock = {
		500557,
		110,
		true
	},
	meta_repair_effect_special = {
		500667,
		130,
		true
	},
	meta_energy_ship_level_need = {
		500797,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		500913,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501037,
		166,
		true
	},
	meta_break = {
		501203,
		108,
		true
	},
	meta_energy_preview_title = {
		501311,
		119,
		true
	},
	meta_energy_preview_tip = {
		501430,
		131,
		true
	},
	meta_exp_per_day = {
		501561,
		92,
		true
	},
	meta_skill_unlock = {
		501653,
		117,
		true
	},
	meta_unlock_skill_tip = {
		501770,
		155,
		true
	},
	meta_unlock_skill_select = {
		501925,
		123,
		true
	},
	meta_switch_skill_disable = {
		502048,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502187,
		125,
		true
	},
	meta_cur_pt = {
		502312,
		90,
		true
	},
	meta_toast_fullexp = {
		502402,
		106,
		true
	},
	meta_toast_tactics = {
		502508,
		91,
		true
	},
	meta_skillbtn_tactics = {
		502599,
		92,
		true
	},
	meta_destroy_tip = {
		502691,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		502796,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		502890,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		502984,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503078,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503172,
		94,
		true
	},
	meta_voice_name_propose = {
		503266,
		93,
		true
	},
	world_boss_ad = {
		503359,
		88,
		true
	},
	world_boss_drop_title = {
		503447,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		503555,
		122,
		true
	},
	world_boss_progress_item_desc = {
		503677,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504056,
		143,
		true
	},
	equip_ammo_type_1 = {
		504199,
		90,
		true
	},
	equip_ammo_type_2 = {
		504289,
		90,
		true
	},
	equip_ammo_type_3 = {
		504379,
		90,
		true
	},
	equip_ammo_type_4 = {
		504469,
		87,
		true
	},
	equip_ammo_type_5 = {
		504556,
		87,
		true
	},
	equip_ammo_type_6 = {
		504643,
		90,
		true
	},
	equip_ammo_type_7 = {
		504733,
		93,
		true
	},
	equip_ammo_type_8 = {
		504826,
		90,
		true
	},
	equip_ammo_type_9 = {
		504916,
		90,
		true
	},
	equip_ammo_type_10 = {
		505006,
		85,
		true
	},
	equip_ammo_type_11 = {
		505091,
		88,
		true
	},
	common_daily_limit = {
		505179,
		105,
		true
	},
	meta_help = {
		505284,
		1706,
		true
	},
	world_boss_daily_limit = {
		506990,
		104,
		true
	},
	common_go_to_analyze = {
		507094,
		96,
		true
	},
	world_boss_not_reach_target = {
		507190,
		115,
		true
	},
	special_transform_limit_reach = {
		507305,
		163,
		true
	},
	meta_pt_notenough = {
		507468,
		179,
		true
	},
	meta_boss_unlock = {
		507647,
		181,
		true
	},
	word_take_effect = {
		507828,
		86,
		true
	},
	world_boss_challenge_cnt = {
		507914,
		100,
		true
	},
	word_shipNation_meta = {
		508014,
		87,
		true
	},
	world_word_friend = {
		508101,
		87,
		true
	},
	world_word_world = {
		508188,
		86,
		true
	},
	world_word_guild = {
		508274,
		89,
		true
	},
	world_collection_1 = {
		508363,
		94,
		true
	},
	world_collection_2 = {
		508457,
		88,
		true
	},
	world_collection_3 = {
		508545,
		91,
		true
	},
	zero_hour_command_error = {
		508636,
		111,
		true
	},
	commander_is_in_bigworld = {
		508747,
		118,
		true
	},
	world_collection_back = {
		508865,
		106,
		true
	},
	archives_whether_to_retreat = {
		508971,
		169,
		true
	},
	world_fleet_stop = {
		509140,
		104,
		true
	},
	world_setting_title = {
		509244,
		101,
		true
	},
	world_setting_quickmode = {
		509345,
		101,
		true
	},
	world_setting_quickmodetip = {
		509446,
		144,
		true
	},
	world_setting_submititem = {
		509590,
		115,
		true
	},
	world_setting_submititemtip = {
		509705,
		158,
		true
	},
	world_setting_mapauto = {
		509863,
		115,
		true
	},
	world_setting_mapautotip = {
		509978,
		158,
		true
	},
	world_boss_maintenance = {
		510136,
		139,
		true
	},
	world_boss_inbattle = {
		510275,
		132,
		true
	},
	world_automode_title_1 = {
		510407,
		104,
		true
	},
	world_automode_title_2 = {
		510511,
		95,
		true
	},
	world_automode_treasure_1 = {
		510606,
		132,
		true
	},
	world_automode_treasure_2 = {
		510738,
		132,
		true
	},
	world_automode_treasure_3 = {
		510870,
		128,
		true
	},
	world_automode_cancel = {
		510998,
		91,
		true
	},
	world_automode_confirm = {
		511089,
		92,
		true
	},
	world_automode_start_tip1 = {
		511181,
		119,
		true
	},
	world_automode_start_tip2 = {
		511300,
		104,
		true
	},
	world_automode_start_tip3 = {
		511404,
		122,
		true
	},
	world_automode_start_tip4 = {
		511526,
		113,
		true
	},
	world_automode_start_tip5 = {
		511639,
		144,
		true
	},
	world_automode_setting_1 = {
		511783,
		115,
		true
	},
	world_automode_setting_1_1 = {
		511898,
		101,
		true
	},
	world_automode_setting_1_2 = {
		511999,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512090,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512181,
		96,
		true
	},
	world_automode_setting_2 = {
		512277,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512389,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512497,
		111,
		true
	},
	world_automode_setting_all_1 = {
		512608,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		512727,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		512824,
		97,
		true
	},
	world_automode_setting_all_2 = {
		512921,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513037,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513134,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513243,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513352,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513471,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		513568,
		97,
		true
	},
	world_automode_setting_all_4 = {
		513665,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		513784,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		513881,
		97,
		true
	},
	world_automode_setting_new_1 = {
		513978,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514097,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514201,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514296,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514391,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514486,
		100,
		true
	},
	world_collection_task_tip_1 = {
		514586,
		152,
		true
	},
	area_putong = {
		514738,
		87,
		true
	},
	area_anquan = {
		514825,
		87,
		true
	},
	area_yaosai = {
		514912,
		87,
		true
	},
	area_yaosai_2 = {
		514999,
		107,
		true
	},
	area_shenyuan = {
		515106,
		89,
		true
	},
	area_yinmi = {
		515195,
		86,
		true
	},
	area_renwu = {
		515281,
		86,
		true
	},
	area_zhuxian = {
		515367,
		88,
		true
	},
	area_dangan = {
		515455,
		87,
		true
	},
	charge_trade_no_error = {
		515542,
		126,
		true
	},
	world_reset_1 = {
		515668,
		130,
		true
	},
	world_reset_2 = {
		515798,
		136,
		true
	},
	world_reset_3 = {
		515934,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516050,
		141,
		true
	},
	world_boss_unactivated = {
		516191,
		128,
		true
	},
	world_reset_tip = {
		516319,
		2570,
		true
	},
	spring_invited_2021 = {
		518889,
		217,
		true
	},
	charge_error_count_limit = {
		519106,
		149,
		true
	},
	charge_error_disable = {
		519255,
		117,
		true
	},
	levelScene_select_sp = {
		519372,
		120,
		true
	},
	word_adjustFleet = {
		519492,
		92,
		true
	},
	levelScene_select_noitem = {
		519584,
		109,
		true
	},
	story_setting_label = {
		519693,
		114,
		true
	},
	world_ship_repair = {
		519807,
		114,
		true
	},
	area_unkown = {
		519921,
		87,
		true
	},
	world_battle_damage = {
		520008,
		164,
		true
	},
	setting_story_speed_1 = {
		520172,
		89,
		true
	},
	setting_story_speed_2 = {
		520261,
		92,
		true
	},
	setting_story_speed_3 = {
		520353,
		89,
		true
	},
	setting_story_speed_4 = {
		520442,
		92,
		true
	},
	story_autoplay_setting_label = {
		520534,
		110,
		true
	},
	story_autoplay_setting_1 = {
		520644,
		94,
		true
	},
	story_autoplay_setting_2 = {
		520738,
		94,
		true
	},
	meta_shop_exchange_limit = {
		520832,
		106,
		true
	},
	meta_shop_unexchange_label = {
		520938,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521046,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521147,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521278,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		521615,
		107,
		true
	},
	LevelSignal = {
		521722,
		87,
		true
	},
	LevelSignal_go = {
		521809,
		84,
		true
	},
	LevelSignal_search = {
		521893,
		94,
		true
	},
	LevelSignal_times = {
		521987,
		114,
		true
	},
	LevelSignal_intensity = {
		522101,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		522201,
		134,
		true
	},
	common_npc_formation_tip = {
		522335,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522459,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523487,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523609,
		122,
		true
	},
	task_lock = {
		523731,
		85,
		true
	},
	week_task_pt_name = {
		523816,
		90,
		true
	},
	week_task_award_preview_label = {
		523906,
		105,
		true
	},
	week_task_title_label = {
		524011,
		103,
		true
	},
	cattery_op_clean_success = {
		524114,
		100,
		true
	},
	cattery_op_feed_success = {
		524214,
		99,
		true
	},
	cattery_op_play_success = {
		524313,
		99,
		true
	},
	cattery_style_change_success = {
		524412,
		104,
		true
	},
	cattery_add_commander_success = {
		524516,
		114,
		true
	},
	cattery_remove_commander_success = {
		524630,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524747,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524883,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		525015,
		111,
		true
	},
	commander_box_was_finished = {
		525126,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525240,
		118,
		true
	},
	comander_tool_max_cnt = {
		525358,
		105,
		true
	},
	cat_home_help = {
		525463,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526389,
		118,
		true
	},
	cat_home_unlock = {
		526507,
		121,
		true
	},
	cat_sleep_notplay = {
		526628,
		126,
		true
	},
	cathome_style_unlock = {
		526754,
		126,
		true
	},
	commander_is_in_cattery = {
		526880,
		120,
		true
	},
	cat_home_interaction = {
		527000,
		110,
		true
	},
	cat_accelerate_left = {
		527110,
		101,
		true
	},
	common_clean = {
		527211,
		82,
		true
	},
	common_feed = {
		527293,
		81,
		true
	},
	common_play = {
		527374,
		81,
		true
	},
	game_stopwords = {
		527455,
		105,
		true
	},
	game_openwords = {
		527560,
		105,
		true
	},
	amusementpark_shop_enter = {
		527665,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527814,
		189,
		true
	},
	amusementpark_shop_success = {
		528003,
		105,
		true
	},
	amusementpark_shop_special = {
		528108,
		143,
		true
	},
	amusementpark_shop_end = {
		528251,
		138,
		true
	},
	amusementpark_shop_0 = {
		528389,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528528,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528687,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528846,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528985,
		180,
		true
	},
	amusementpark_help = {
		529165,
		1040,
		true
	},
	amusementpark_shop_help = {
		530205,
		461,
		true
	},
	handshake_game_help = {
		530666,
		965,
		true
	},
	MeixiV4_help = {
		531631,
		957,
		true
	},
	activity_permanent_total = {
		532588,
		100,
		true
	},
	word_investigate = {
		532688,
		86,
		true
	},
	ambush_display_none = {
		532774,
		86,
		true
	},
	activity_permanent_help = {
		532860,
		386,
		true
	},
	activity_permanent_tips1 = {
		533246,
		158,
		true
	},
	activity_permanent_tips2 = {
		533404,
		164,
		true
	},
	activity_permanent_tips3 = {
		533568,
		146,
		true
	},
	activity_permanent_tips4 = {
		533714,
		215,
		true
	},
	activity_permanent_finished = {
		533929,
		100,
		true
	},
	idolmaster_main = {
		534029,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		535123,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535226,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535329,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535427,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535525,
		92,
		true
	},
	idolmaster_collection = {
		535617,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		536100,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		536200,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536300,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536400,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536500,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536600,
		99,
		true
	},
	cartoon_notall = {
		536699,
		84,
		true
	},
	cartoon_haveno = {
		536783,
		105,
		true
	},
	res_cartoon_new_tip = {
		536888,
		115,
		true
	},
	memory_actiivty_ex = {
		537003,
		86,
		true
	},
	memory_activity_sp = {
		537089,
		86,
		true
	},
	memory_activity_daily = {
		537175,
		91,
		true
	},
	memory_activity_others = {
		537266,
		92,
		true
	},
	battle_end_title = {
		537358,
		92,
		true
	},
	battle_end_subtitle1 = {
		537450,
		96,
		true
	},
	battle_end_subtitle2 = {
		537546,
		96,
		true
	},
	meta_skill_dailyexp = {
		537642,
		104,
		true
	},
	meta_skill_learn = {
		537746,
		119,
		true
	},
	meta_skill_maxtip = {
		537865,
		153,
		true
	},
	meta_tactics_detail = {
		538018,
		95,
		true
	},
	meta_tactics_unlock = {
		538113,
		95,
		true
	},
	meta_tactics_switch = {
		538208,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538303,
		100,
		true
	},
	activity_permanent_progress = {
		538403,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538503,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538614,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538745,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538847,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538953,
		154,
		true
	},
	tec_tip_no_consumption = {
		539107,
		95,
		true
	},
	tec_tip_material_stock = {
		539202,
		92,
		true
	},
	tec_tip_to_consumption = {
		539294,
		98,
		true
	},
	onebutton_max_tip = {
		539392,
		90,
		true
	},
	target_get_tip = {
		539482,
		84,
		true
	},
	fleet_select_title = {
		539566,
		94,
		true
	},
	backyard_rename_title = {
		539660,
		100,
		true
	},
	backyard_rename_tip = {
		539760,
		101,
		true
	},
	equip_add = {
		539861,
		99,
		true
	},
	equipskin_add = {
		539960,
		109,
		true
	},
	equipskin_none = {
		540069,
		113,
		true
	},
	equipskin_typewrong = {
		540182,
		121,
		true
	},
	equipskin_typewrong_en = {
		540303,
		107,
		true
	},
	user_is_banned = {
		540410,
		121,
		true
	},
	user_is_forever_banned = {
		540531,
		104,
		true
	},
	old_class_is_close = {
		540635,
		135,
		true
	},
	activity_event_building = {
		540770,
		1090,
		true
	},
	salvage_tips = {
		541860,
		934,
		true
	},
	tips_shakebeads = {
		542794,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543539,
		138,
		true
	},
	cowboy_tips = {
		543677,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		544424,
		124,
		true
	},
	chazi_tips = {
		544548,
		792,
		true
	},
	catchteasure_help = {
		545340,
		703,
		true
	},
	unlock_tips = {
		546043,
		97,
		true
	},
	class_label_tran = {
		546140,
		87,
		true
	},
	class_label_gen = {
		546227,
		89,
		true
	},
	class_attr_store = {
		546316,
		92,
		true
	},
	class_attr_proficiency = {
		546408,
		101,
		true
	},
	class_attr_getproficiency = {
		546509,
		104,
		true
	},
	class_attr_costproficiency = {
		546613,
		105,
		true
	},
	class_label_upgrading = {
		546718,
		94,
		true
	},
	class_label_upgradetime = {
		546812,
		99,
		true
	},
	class_label_oilfield = {
		546911,
		96,
		true
	},
	class_label_goldfield = {
		547007,
		97,
		true
	},
	class_res_maxlevel_tip = {
		547104,
		104,
		true
	},
	ship_exp_item_title = {
		547208,
		95,
		true
	},
	ship_exp_item_label_clear = {
		547303,
		96,
		true
	},
	ship_exp_item_label_recom = {
		547399,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547495,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547593,
		180,
		true
	},
	tec_nation_award_finish = {
		547773,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547873,
		156,
		true
	},
	coures_exp_npc_tip = {
		548029,
		179,
		true
	},
	coures_level_tip = {
		548208,
		160,
		true
	},
	coures_tip_material_stock = {
		548368,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548466,
		111,
		true
	},
	eatgame_tips = {
		548577,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549489,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549648,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549792,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549929,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		550080,
		239,
		true
	},
	battlepass_main_time = {
		550319,
		94,
		true
	},
	battlepass_main_help_2110 = {
		550413,
		2933,
		true
	},
	cruise_task_help_2110 = {
		553346,
		1224,
		true
	},
	cruise_task_phase = {
		554570,
		104,
		true
	},
	cruise_task_tips = {
		554674,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554766,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		555020,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		555229,
		110,
		true
	},
	cruise_task_unlock = {
		555339,
		119,
		true
	},
	cruise_task_week = {
		555458,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555546,
		99,
		true
	},
	battlepass_pay_acquire = {
		555645,
		110,
		true
	},
	battlepass_pay_attention = {
		555755,
		134,
		true
	},
	battlepass_acquire_attention = {
		555889,
		154,
		true
	},
	battlepass_pay_tip = {
		556043,
		118,
		true
	},
	battlepass_main_tip1 = {
		556161,
		303,
		true
	},
	battlepass_main_tip2 = {
		556464,
		266,
		true
	},
	battlepass_main_tip3 = {
		556730,
		300,
		true
	},
	battlepass_complete = {
		557030,
		110,
		true
	},
	shop_free_tag = {
		557140,
		83,
		true
	},
	quick_equip_tip1 = {
		557223,
		89,
		true
	},
	quick_equip_tip2 = {
		557312,
		86,
		true
	},
	quick_equip_tip3 = {
		557398,
		86,
		true
	},
	quick_equip_tip4 = {
		557484,
		107,
		true
	},
	quick_equip_tip5 = {
		557591,
		125,
		true
	},
	quick_equip_tip6 = {
		557716,
		170,
		true
	},
	retire_importantequipment_tips = {
		557886,
		155,
		true
	},
	settle_rewards_title = {
		558041,
		102,
		true
	},
	settle_rewards_subtitle = {
		558143,
		101,
		true
	},
	total_rewards_subtitle = {
		558244,
		99,
		true
	},
	settle_rewards_text = {
		558343,
		95,
		true
	},
	use_oil_limit_help = {
		558438,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558691,
		124,
		true
	},
	index_awakening2 = {
		558815,
		130,
		true
	},
	index_upgrade = {
		558945,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		559031,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		559135,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		559242,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		559350,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559456,
		119,
		true
	},
	attr_durability = {
		559575,
		85,
		true
	},
	attr_armor = {
		559660,
		80,
		true
	},
	attr_reload = {
		559740,
		81,
		true
	},
	attr_cannon = {
		559821,
		81,
		true
	},
	attr_torpedo = {
		559902,
		82,
		true
	},
	attr_motion = {
		559984,
		81,
		true
	},
	attr_antiaircraft = {
		560065,
		87,
		true
	},
	attr_air = {
		560152,
		78,
		true
	},
	attr_hit = {
		560230,
		78,
		true
	},
	attr_antisub = {
		560308,
		82,
		true
	},
	attr_oxy_max = {
		560390,
		82,
		true
	},
	attr_ammo = {
		560472,
		82,
		true
	},
	attr_hunting_range = {
		560554,
		94,
		true
	},
	attr_luck = {
		560648,
		79,
		true
	},
	attr_consume = {
		560727,
		82,
		true
	},
	monthly_card_tip = {
		560809,
		103,
		true
	},
	shopping_error_time_limit = {
		560912,
		162,
		true
	},
	world_total_power = {
		561074,
		90,
		true
	},
	world_mileage = {
		561164,
		89,
		true
	},
	world_pressing = {
		561253,
		90,
		true
	},
	Settings_title_FPS = {
		561343,
		94,
		true
	},
	Settings_title_Notification = {
		561437,
		109,
		true
	},
	Settings_title_Other = {
		561546,
		96,
		true
	},
	Settings_title_LoginJP = {
		561642,
		95,
		true
	},
	Settings_title_Redeem = {
		561737,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561831,
		106,
		true
	},
	Settings_title_Secpw = {
		561937,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		562033,
		113,
		true
	},
	Settings_title_agreement = {
		562146,
		100,
		true
	},
	Settings_title_sound = {
		562246,
		96,
		true
	},
	Settings_title_resUpdate = {
		562342,
		100,
		true
	},
	equipment_info_change_tip = {
		562442,
		116,
		true
	},
	equipment_info_change_name_a = {
		562558,
		119,
		true
	},
	equipment_info_change_name_b = {
		562677,
		119,
		true
	},
	equipment_info_change_text_before = {
		562796,
		106,
		true
	},
	equipment_info_change_text_after = {
		562902,
		105,
		true
	},
	world_boss_progress_tip_title = {
		563007,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		563124,
		286,
		true
	},
	ssss_main_help = {
		563410,
		958,
		true
	},
	mini_game_time = {
		564368,
		91,
		true
	},
	mini_game_score = {
		564459,
		86,
		true
	},
	mini_game_leave = {
		564545,
		98,
		true
	},
	mini_game_pause = {
		564643,
		98,
		true
	},
	mini_game_cur_score = {
		564741,
		96,
		true
	},
	mini_game_high_score = {
		564837,
		97,
		true
	},
	monopoly_world_tip1 = {
		564934,
		104,
		true
	},
	monopoly_world_tip2 = {
		565038,
		213,
		true
	},
	monopoly_world_tip3 = {
		565251,
		183,
		true
	},
	help_monopoly_world = {
		565434,
		1446,
		true
	},
	ssssmedal_tip = {
		566880,
		184,
		true
	},
	ssssmedal_name = {
		567064,
		110,
		true
	},
	ssssmedal_belonging = {
		567174,
		115,
		true
	},
	ssssmedal_name1 = {
		567289,
		107,
		true
	},
	ssssmedal_name2 = {
		567396,
		107,
		true
	},
	ssssmedal_name3 = {
		567503,
		107,
		true
	},
	ssssmedal_name4 = {
		567610,
		107,
		true
	},
	ssssmedal_name5 = {
		567717,
		107,
		true
	},
	ssssmedal_name6 = {
		567824,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567912,
		106,
		true
	},
	ssssmedal_belonging2 = {
		568018,
		106,
		true
	},
	ssssmedal_desc1 = {
		568124,
		161,
		true
	},
	ssssmedal_desc2 = {
		568285,
		173,
		true
	},
	ssssmedal_desc3 = {
		568458,
		179,
		true
	},
	ssssmedal_desc4 = {
		568637,
		182,
		true
	},
	ssssmedal_desc5 = {
		568819,
		185,
		true
	},
	ssssmedal_desc6 = {
		569004,
		155,
		true
	},
	show_fate_demand_count = {
		569159,
		140,
		true
	},
	show_design_demand_count = {
		569299,
		144,
		true
	},
	blueprint_select_overflow = {
		569443,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569550,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569724,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569849,
		124,
		true
	},
	build_rate_title = {
		569973,
		92,
		true
	},
	build_pools_intro = {
		570065,
		136,
		true
	},
	build_detail_intro = {
		570201,
		118,
		true
	},
	ssss_game_tip = {
		570319,
		1117,
		true
	},
	ssss_medal_tip = {
		571436,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		571918,
		239,
		true
	},
	battlepass_main_help_2112 = {
		572157,
		2930,
		true
	},
	cruise_task_help_2112 = {
		575087,
		1224,
		true
	},
	littleSanDiego_npc = {
		576311,
		1064,
		true
	},
	tag_ship_unlocked = {
		577375,
		96,
		true
	},
	tag_ship_locked = {
		577471,
		94,
		true
	},
	acceleration_tips_1 = {
		577565,
		192,
		true
	},
	acceleration_tips_2 = {
		577757,
		197,
		true
	},
	noacceleration_tips = {
		577954,
		122,
		true
	},
	word_shipskin = {
		578076,
		83,
		true
	},
	settings_sound_title_bgm = {
		578159,
		101,
		true
	},
	settings_sound_title_effct = {
		578260,
		103,
		true
	},
	settings_sound_title_cv = {
		578363,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578463,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578578,
		114,
		true
	},
	setting_resdownload_title_music = {
		578692,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578805,
		116,
		true
	},
	settings_battle_title = {
		578921,
		97,
		true
	},
	settings_battle_tip = {
		579018,
		114,
		true
	},
	settings_battle_Btn_edit = {
		579132,
		95,
		true
	},
	settings_battle_Btn_reset = {
		579227,
		96,
		true
	},
	settings_battle_Btn_save = {
		579323,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		579418,
		97,
		true
	},
	settings_pwd_label_close = {
		579515,
		94,
		true
	},
	settings_pwd_label_open = {
		579609,
		93,
		true
	},
	word_frame = {
		579702,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		579779,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		579892,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		579997,
		127,
		true
	},
	CurlingGame_tips1 = {
		580124,
		938,
		true
	},
	maid_task_tips1 = {
		581062,
		587,
		true
	},
	shop_diamond_title = {
		581649,
		94,
		true
	},
	shop_gift_title = {
		581743,
		91,
		true
	},
	shop_item_title = {
		581834,
		91,
		true
	},
	shop_charge_level_limit = {
		581925,
		96,
		true
	},
	backhill_cantupbuilding = {
		582021,
		149,
		true
	},
	pray_cant_tips = {
		582170,
		139,
		true
	},
	help_xinnian2022_feast = {
		582309,
		676,
		true
	},
	Pray_activity_tips1 = {
		582985,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		584310,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584529,
		692,
		true
	},
	help_xinnian2022_firework = {
		585221,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586450,
		113,
		true
	},
	box_ship_del_click = {
		586563,
		94,
		true
	},
	box_equipment_del_click = {
		586657,
		99,
		true
	},
	change_player_name_title = {
		586756,
		100,
		true
	},
	change_player_name_subtitle = {
		586856,
		106,
		true
	},
	change_player_name_input_tip = {
		586962,
		104,
		true
	},
	change_player_name_illegal = {
		587066,
		179,
		true
	},
	nodisplay_player_home_name = {
		587245,
		96,
		true
	},
	nodisplay_player_home_share = {
		587341,
		112,
		true
	},
	tactics_class_start = {
		587453,
		95,
		true
	},
	tactics_class_cancel = {
		587548,
		90,
		true
	},
	tactics_class_get_exp = {
		587638,
		103,
		true
	},
	tactics_class_spend_time = {
		587741,
		100,
		true
	},
	springfes_tips1 = {
		587841,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		588585,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		588697,
		111,
		true
	},
	worldinpicture_help = {
		588808,
		661,
		true
	},
	worldinpicture_task_help = {
		589469,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		590135,
		123,
		true
	},
	missile_attack_area_confirm = {
		590258,
		103,
		true
	},
	missile_attack_area_cancel = {
		590361,
		102,
		true
	},
	shipchange_alert_infleet = {
		590463,
		143,
		true
	},
	shipchange_alert_inpvp = {
		590606,
		147,
		true
	},
	shipchange_alert_inexercise = {
		590753,
		152,
		true
	},
	shipchange_alert_inworld = {
		590905,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		591054,
		159,
		true
	},
	shipchange_alert_indiff = {
		591213,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		591361,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		591549,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		591742,
		174,
		true
	},
	monopoly3thre_tip = {
		591916,
		133,
		true
	},
	fushun_game3_tip = {
		592049,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		593006,
		239,
		true
	},
	battlepass_main_help_2202 = {
		593245,
		2918,
		true
	},
	cruise_task_help_2202 = {
		596163,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		597379,
		240,
		true
	},
	battlepass_main_help_2204 = {
		597619,
		2933,
		true
	},
	cruise_task_help_2204 = {
		600552,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		601787,
		244,
		true
	},
	battlepass_main_help_2206 = {
		602031,
		2918,
		true
	},
	cruise_task_help_2206 = {
		604949,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		606166,
		243,
		true
	},
	battlepass_main_help_2208 = {
		606409,
		2933,
		true
	},
	cruise_task_help_2208 = {
		609342,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		610567,
		239,
		true
	},
	battlepass_main_help_2210 = {
		610806,
		2957,
		true
	},
	cruise_task_help_2210 = {
		613763,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		614996,
		245,
		true
	},
	battlepass_main_help_2212 = {
		615241,
		2960,
		true
	},
	cruise_task_help_2212 = {
		618201,
		1235,
		true
	},
	attrset_reset = {
		619436,
		89,
		true
	},
	attrset_save = {
		619525,
		88,
		true
	},
	attrset_ask_save = {
		619613,
		111,
		true
	},
	attrset_save_success = {
		619724,
		96,
		true
	},
	attrset_disable = {
		619820,
		135,
		true
	},
	attrset_input_ill = {
		619955,
		97,
		true
	},
	blackfriday_help = {
		620052,
		452,
		true
	},
	eventshop_time_hint = {
		620504,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		620617,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		620761,
		158,
		true
	},
	sp_no_quota = {
		620919,
		113,
		true
	},
	fur_all_buy = {
		621032,
		87,
		true
	},
	fur_onekey_buy = {
		621119,
		90,
		true
	},
	tech_package_tip = {
		621209,
		209,
		true
	},
	backyard_food_shop_tip = {
		621418,
		101,
		true
	},
	dorm_2f_lock = {
		621519,
		85,
		true
	},
	word_get_way = {
		621604,
		91,
		true
	},
	word_get_date = {
		621695,
		92,
		true
	},
	enter_theme_name = {
		621787,
		95,
		true
	},
	enter_extend_food_label = {
		621882,
		93,
		true
	},
	backyard_extend_tip_1 = {
		621975,
		103,
		true
	},
	backyard_extend_tip_2 = {
		622078,
		103,
		true
	},
	backyard_extend_tip_3 = {
		622181,
		109,
		true
	},
	backyard_extend_tip_4 = {
		622290,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		622379,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		622538,
		146,
		true
	},
	level_remaster_tip1 = {
		622684,
		98,
		true
	},
	level_remaster_tip2 = {
		622782,
		89,
		true
	},
	level_remaster_tip3 = {
		622871,
		89,
		true
	},
	level_remaster_tip4 = {
		622960,
		109,
		true
	},
	newserver_time = {
		623069,
		88,
		true
	},
	newserver_soldout = {
		623157,
		96,
		true
	},
	skill_learn_tip = {
		623253,
		133,
		true
	},
	newserver_build_tip = {
		623386,
		132,
		true
	},
	build_count_tip = {
		623518,
		85,
		true
	},
	help_research_package = {
		623603,
		299,
		true
	},
	lv70_package_tip = {
		623902,
		251,
		true
	},
	tech_select_tip1 = {
		624153,
		101,
		true
	},
	tech_select_tip2 = {
		624254,
		149,
		true
	},
	tech_select_tip3 = {
		624403,
		89,
		true
	},
	tech_select_tip4 = {
		624492,
		98,
		true
	},
	tech_select_tip5 = {
		624590,
		110,
		true
	},
	techpackage_item_use = {
		624700,
		253,
		true
	},
	techpackage_item_use_confirm = {
		624953,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		625100,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		625223,
		102,
		true
	},
	newserver_activity_tip = {
		625325,
		1412,
		true
	},
	newserver_shop_timelimit = {
		626737,
		114,
		true
	},
	tech_character_get = {
		626851,
		97,
		true
	},
	package_detail_tip = {
		626948,
		94,
		true
	},
	event_ui_consume = {
		627042,
		87,
		true
	},
	event_ui_recommend = {
		627129,
		88,
		true
	},
	event_ui_start = {
		627217,
		84,
		true
	},
	event_ui_giveup = {
		627301,
		85,
		true
	},
	event_ui_finish = {
		627386,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		627471,
		103,
		true
	},
	battle_result_confirm = {
		627574,
		91,
		true
	},
	battle_result_targets = {
		627665,
		97,
		true
	},
	battle_result_continue = {
		627762,
		98,
		true
	},
	index_L2D = {
		627860,
		76,
		true
	},
	index_DBG = {
		627936,
		85,
		true
	},
	index_BG = {
		628021,
		84,
		true
	},
	index_CANTUSE = {
		628105,
		89,
		true
	},
	index_UNUSE = {
		628194,
		84,
		true
	},
	index_BGM = {
		628278,
		85,
		true
	},
	without_ship_to_wear = {
		628363,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		628471,
		123,
		true
	},
	skinatlas_search_holder = {
		628594,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		628708,
		126,
		true
	},
	chang_ship_skin_window_title = {
		628834,
		98,
		true
	},
	world_boss_item_info = {
		628932,
		364,
		true
	},
	world_boss_progress_no_enough = {
		629296,
		111,
		true
	},
	meta_syn_value_label = {
		629407,
		99,
		true
	},
	meta_syn_finish = {
		629506,
		97,
		true
	},
	index_meta_repair = {
		629603,
		96,
		true
	},
	index_meta_tactics = {
		629699,
		97,
		true
	},
	index_meta_energy = {
		629796,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		629892,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		630030,
		176,
		true
	},
	tactics_no_recent_ships = {
		630206,
		111,
		true
	},
	activity_kill = {
		630317,
		89,
		true
	},
	battle_result_dmg = {
		630406,
		87,
		true
	},
	battle_result_kill_count = {
		630493,
		94,
		true
	},
	battle_result_toggle_on = {
		630587,
		102,
		true
	},
	battle_result_toggle_off = {
		630689,
		103,
		true
	},
	battle_result_continue_battle = {
		630792,
		108,
		true
	},
	battle_result_quit_battle = {
		630900,
		104,
		true
	},
	battle_result_share_battle = {
		631004,
		106,
		true
	},
	pre_combat_team = {
		631110,
		91,
		true
	},
	pre_combat_vanguard = {
		631201,
		95,
		true
	},
	pre_combat_main = {
		631296,
		91,
		true
	},
	pre_combat_submarine = {
		631387,
		96,
		true
	},
	pre_combat_targets = {
		631483,
		88,
		true
	},
	pre_combat_atlasloot = {
		631571,
		90,
		true
	},
	destroy_confirm_access = {
		631661,
		93,
		true
	},
	destroy_confirm_cancel = {
		631754,
		93,
		true
	},
	pt_count_tip = {
		631847,
		82,
		true
	},
	dockyard_data_loss_detected = {
		631929,
		140,
		true
	},
	five_shujuhuigu = {
		632069,
		91,
		true
	},
	five_shujuhuigu1 = {
		632160,
		91,
		true
	},
	littleChaijun_npc = {
		632251,
		1016,
		true
	},
	five_qingdian = {
		633267,
		684,
		true
	},
	friend_resume_title_detail = {
		633951,
		102,
		true
	},
	item_type13_tip1 = {
		634053,
		92,
		true
	},
	item_type13_tip2 = {
		634145,
		92,
		true
	},
	item_type16_tip1 = {
		634237,
		92,
		true
	},
	item_type16_tip2 = {
		634329,
		92,
		true
	},
	item_type17_tip1 = {
		634421,
		92,
		true
	},
	item_type17_tip2 = {
		634513,
		92,
		true
	},
	five_duomaomao = {
		634605,
		819,
		true
	},
	main_4 = {
		635424,
		82,
		true
	},
	main_5 = {
		635506,
		82,
		true
	},
	honor_medal_support_tips_display = {
		635588,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		636004,
		213,
		true
	},
	support_rate_title = {
		636217,
		94,
		true
	},
	support_times_limited = {
		636311,
		121,
		true
	},
	support_times_tip = {
		636432,
		93,
		true
	},
	build_times_tip = {
		636525,
		92,
		true
	},
	tactics_recent_ship_label = {
		636617,
		101,
		true
	},
	title_info = {
		636718,
		80,
		true
	},
	decoration_medal_placeholder = {
		636798,
		116,
		true
	},
	technology_filter_placeholder = {
		636914,
		114,
		true
	},
	eva_comment_send_null = {
		637028,
		100,
		true
	},
	report_sent_thank = {
		637128,
		142,
		true
	},
	report_ship_cannot_comment = {
		637270,
		117,
		true
	},
	report_cannot_comment = {
		637387,
		137,
		true
	},
	report_sent_title = {
		637524,
		87,
		true
	},
	report_sent_desc = {
		637611,
		113,
		true
	},
	report_type_1 = {
		637724,
		89,
		true
	},
	report_type_1_1 = {
		637813,
		100,
		true
	},
	report_type_2 = {
		637913,
		89,
		true
	},
	report_type_2_1 = {
		638002,
		106,
		true
	},
	report_type_3 = {
		638108,
		89,
		true
	},
	report_type_3_1 = {
		638197,
		100,
		true
	},
	report_type_other = {
		638297,
		87,
		true
	},
	report_type_other_1 = {
		638384,
		125,
		true
	},
	report_type_other_2 = {
		638509,
		107,
		true
	},
	report_sent_help = {
		638616,
		431,
		true
	},
	rename_input = {
		639047,
		88,
		true
	},
	avatar_task_level = {
		639135,
		125,
		true
	},
	avatar_upgrad_1 = {
		639260,
		94,
		true
	},
	avatar_upgrad_2 = {
		639354,
		94,
		true
	},
	avatar_upgrad_3 = {
		639448,
		85,
		true
	},
	avatar_task_ship_1 = {
		639533,
		102,
		true
	},
	avatar_task_ship_2 = {
		639635,
		105,
		true
	},
	technology_queue_complete = {
		639740,
		101,
		true
	},
	technology_queue_processing = {
		639841,
		100,
		true
	},
	technology_queue_waiting = {
		639941,
		100,
		true
	},
	technology_queue_getaward = {
		640041,
		101,
		true
	},
	technology_daily_refresh = {
		640142,
		110,
		true
	},
	technology_queue_full = {
		640252,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		640370,
		151,
		true
	},
	technology_consume = {
		640521,
		94,
		true
	},
	technology_request = {
		640615,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		640715,
		207,
		true
	},
	playervtae_setting_btn_label = {
		640922,
		104,
		true
	},
	technology_queue_in_success = {
		641026,
		109,
		true
	},
	star_require_enemy_text = {
		641135,
		135,
		true
	},
	star_require_enemy_title = {
		641270,
		106,
		true
	},
	star_require_enemy_check = {
		641376,
		94,
		true
	},
	worldboss_rank_timer_label = {
		641470,
		118,
		true
	},
	technology_detail = {
		641588,
		93,
		true
	},
	technology_mission_unfinish = {
		641681,
		106,
		true
	},
	word_chinese = {
		641787,
		82,
		true
	},
	word_japanese_2 = {
		641869,
		86,
		true
	},
	word_japanese = {
		641955,
		83,
		true
	},
	avatarframe_got = {
		642038,
		88,
		true
	},
	item_is_max_cnt = {
		642126,
		103,
		true
	},
	level_fleet_ship_desc = {
		642229,
		107,
		true
	},
	level_fleet_sub_desc = {
		642336,
		102,
		true
	},
	summerland_tip = {
		642438,
		375,
		true
	},
	icecreamgame_tip = {
		642813,
		1431,
		true
	},
	unlock_date_tip = {
		644244,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		644362,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		644509,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		644643,
		154,
		true
	},
	mail_filter_placeholder = {
		644797,
		105,
		true
	},
	recently_sticker_placeholder = {
		644902,
		110,
		true
	},
	backhill_campusfestival_tip = {
		645012,
		1085,
		true
	},
	mini_cookgametip = {
		646097,
		718,
		true
	},
	cook_game_Albacore = {
		646815,
		103,
		true
	},
	cook_game_august = {
		646918,
		98,
		true
	},
	cook_game_elbe = {
		647016,
		99,
		true
	},
	cook_game_hakuryu = {
		647115,
		120,
		true
	},
	cook_game_howe = {
		647235,
		124,
		true
	},
	cook_game_marcopolo = {
		647359,
		107,
		true
	},
	cook_game_noshiro = {
		647466,
		106,
		true
	},
	cook_game_pnelope = {
		647572,
		118,
		true
	},
	random_ship_on = {
		647690,
		108,
		true
	},
	random_ship_off_0 = {
		647798,
		154,
		true
	},
	random_ship_off = {
		647952,
		137,
		true
	},
	random_ship_forbidden = {
		648089,
		155,
		true
	},
	random_ship_now = {
		648244,
		97,
		true
	},
	random_ship_label = {
		648341,
		96,
		true
	},
	player_vitae_skin_setting = {
		648437,
		107,
		true
	},
	random_ship_tips1 = {
		648544,
		139,
		true
	},
	random_ship_tips2 = {
		648683,
		120,
		true
	},
	random_ship_before = {
		648803,
		103,
		true
	},
	random_ship_and_skin_title = {
		648906,
		117,
		true
	},
	random_ship_frequse_mode = {
		649023,
		100,
		true
	},
	random_ship_locked_mode = {
		649123,
		102,
		true
	},
	littleSpee_npc = {
		649225,
		1233,
		true
	},
	random_flag_ship = {
		650458,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		650553,
		111,
		true
	},
	expedition_drop_use_out = {
		650664,
		133,
		true
	},
	expedition_extra_drop_tip = {
		650797,
		110,
		true
	},
	ex_pass_use = {
		650907,
		81,
		true
	},
	defense_formation_tip_npc = {
		650988,
		183,
		true
	},
	word_item = {
		651171,
		79,
		true
	},
	word_tool = {
		651250,
		79,
		true
	},
	word_other = {
		651329,
		80,
		true
	},
	ryza_word_equip = {
		651409,
		85,
		true
	},
	ryza_rest_produce_count = {
		651494,
		113,
		true
	},
	ryza_composite_confirm = {
		651607,
		115,
		true
	},
	ryza_composite_confirm_single = {
		651722,
		117,
		true
	},
	ryza_composite_count = {
		651839,
		99,
		true
	},
	ryza_toggle_only_composite = {
		651938,
		108,
		true
	},
	ryza_tip_select_recipe = {
		652046,
		122,
		true
	},
	ryza_tip_put_materials = {
		652168,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		652294,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		652425,
		128,
		true
	},
	ryza_material_not_enough = {
		652553,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		652696,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		652822,
		128,
		true
	},
	ryza_tip_no_item = {
		652950,
		106,
		true
	},
	ryza_ui_show_acess = {
		653056,
		101,
		true
	},
	ryza_tip_no_recipe = {
		653157,
		105,
		true
	},
	ryza_tip_item_access = {
		653262,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		653385,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		653516,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		653615,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		653714,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		653817,
		113,
		true
	},
	ryza_tip_control_buff = {
		653930,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		654055,
		105,
		true
	},
	ryza_tip_control = {
		654160,
		132,
		true
	},
	ryza_tip_main = {
		654292,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		655406,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		655569,
		99,
		true
	},
	ryza_composite_help_tip = {
		655668,
		476,
		true
	},
	ryza_control_help_tip = {
		656144,
		296,
		true
	},
	ryza_mini_game = {
		656440,
		351,
		true
	},
	ryza_task_level_desc = {
		656791,
		96,
		true
	},
	ryza_task_tag_explore = {
		656887,
		91,
		true
	},
	ryza_task_tag_battle = {
		656978,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		657068,
		92,
		true
	},
	ryza_task_tag_develop = {
		657160,
		91,
		true
	},
	ryza_task_detail_content = {
		657251,
		94,
		true
	},
	ryza_task_detail_award = {
		657345,
		92,
		true
	},
	ryza_task_go = {
		657437,
		82,
		true
	},
	ryza_task_get = {
		657519,
		83,
		true
	},
	ryza_task_get_all = {
		657602,
		93,
		true
	},
	ryza_task_confirm = {
		657695,
		87,
		true
	},
	ryza_task_cancel = {
		657782,
		86,
		true
	},
	ryza_task_level_num = {
		657868,
		95,
		true
	},
	ryza_task_level_add = {
		657963,
		95,
		true
	},
	ryza_task_submit = {
		658058,
		86,
		true
	},
	ryza_task_detail = {
		658144,
		86,
		true
	},
	ryza_composite_words = {
		658230,
		707,
		true
	},
	ryza_task_help_tip = {
		658937,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		659282,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		659439,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		659548,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		659660,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		659806,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		659918,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		660046,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		660156,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		660289,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		660402,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		660520,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		660659,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		660798,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		660919,
		142,
		true
	},
	index_dressed = {
		661061,
		86,
		true
	},
	random_ship_custom_mode = {
		661147,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		661258,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		661367,
		112,
		true
	},
	beach_guard_chaijun = {
		661479,
		144,
		true
	},
	beach_guard_jianye = {
		661623,
		155,
		true
	},
	beach_guard_lituoliao = {
		661778,
		243,
		true
	},
	beach_guard_bominghan = {
		662021,
		231,
		true
	},
	beach_guard_nengdai = {
		662252,
		262,
		true
	},
	beach_guard_m_craft = {
		662514,
		119,
		true
	},
	beach_guard_m_atk = {
		662633,
		114,
		true
	},
	beach_guard_m_guard = {
		662747,
		113,
		true
	},
	beach_guard_m_craft_name = {
		662860,
		97,
		true
	},
	beach_guard_m_atk_name = {
		662957,
		95,
		true
	},
	beach_guard_m_guard_name = {
		663052,
		97,
		true
	},
	beach_guard_e1 = {
		663149,
		87,
		true
	},
	beach_guard_e2 = {
		663236,
		87,
		true
	},
	beach_guard_e3 = {
		663323,
		87,
		true
	},
	beach_guard_e4 = {
		663410,
		87,
		true
	},
	beach_guard_e5 = {
		663497,
		87,
		true
	},
	beach_guard_e6 = {
		663584,
		87,
		true
	},
	beach_guard_e7 = {
		663671,
		87,
		true
	},
	beach_guard_e1_desc = {
		663758,
		144,
		true
	},
	beach_guard_e2_desc = {
		663902,
		144,
		true
	},
	beach_guard_e3_desc = {
		664046,
		144,
		true
	},
	beach_guard_e4_desc = {
		664190,
		159,
		true
	},
	beach_guard_e5_desc = {
		664349,
		159,
		true
	},
	beach_guard_e6_desc = {
		664508,
		266,
		true
	},
	beach_guard_e7_desc = {
		664774,
		156,
		true
	},
	ninghai_nianye = {
		664930,
		127,
		true
	},
	yingrui_nianye = {
		665057,
		128,
		true
	},
	zhaohe_nianye = {
		665185,
		135,
		true
	},
	zhenhai_nianye = {
		665320,
		143,
		true
	},
	haitian_nianye = {
		665463,
		154,
		true
	},
	taiyuan_nianye = {
		665617,
		139,
		true
	},
	yixian_nianye = {
		665756,
		144,
		true
	},
	help_chunjie2023 = {
		665900,
		961,
		true
	},
	sevenday_nianye = {
		666861,
		277,
		true
	},
	tip_nianye = {
		667138,
		106,
		true
	},
	couplete_activty_desc = {
		667244,
		348,
		true
	},
	couplete_click_desc = {
		667592,
		125,
		true
	},
	couplet_index_desc = {
		667717,
		90,
		true
	},
	couplete_help = {
		667807,
		862,
		true
	},
	couplete_drag_tip = {
		668669,
		112,
		true
	},
	couplete_remind = {
		668781,
		109,
		true
	},
	couplete_complete = {
		668890,
		139,
		true
	},
	couplete_enter = {
		669029,
		114,
		true
	},
	couplete_stay = {
		669143,
		107,
		true
	},
	couplete_task = {
		669250,
		123,
		true
	},
	couplete_pass_1 = {
		669373,
		104,
		true
	},
	couplete_pass_2 = {
		669477,
		110,
		true
	},
	couplete_fail_1 = {
		669587,
		121,
		true
	},
	couplete_fail_2 = {
		669708,
		112,
		true
	},
	couplete_pair_1 = {
		669820,
		100,
		true
	},
	couplete_pair_2 = {
		669920,
		100,
		true
	},
	couplete_pair_3 = {
		670020,
		100,
		true
	},
	couplete_pair_4 = {
		670120,
		100,
		true
	},
	couplete_pair_5 = {
		670220,
		100,
		true
	},
	couplete_pair_6 = {
		670320,
		100,
		true
	},
	couplete_pair_7 = {
		670420,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		670520,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		670706,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		670887,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		671028,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		671225,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		671362,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		671552,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		671721,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		671898,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		672024,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		672188,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		672376,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		672491,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		672671,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		672803,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		672936,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		673068,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		673254,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		673392,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		673660,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		673883,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		673977,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		674074,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		674168,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		674289,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		674392,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		674495,
		972,
		true
	},
	multiple_sorties_title = {
		675467,
		98,
		true
	},
	multiple_sorties_title_eng = {
		675565,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		675671,
		157,
		true
	},
	multiple_sorties_times = {
		675828,
		98,
		true
	},
	multiple_sorties_tip = {
		675926,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		676129,
		113,
		true
	},
	multiple_sorties_cost1 = {
		676242,
		164,
		true
	},
	multiple_sorties_cost2 = {
		676406,
		170,
		true
	},
	multiple_sorties_stopped = {
		676576,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		676673,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		676843,
		139,
		true
	},
	multiple_sorties_auto_on = {
		676982,
		133,
		true
	},
	multiple_sorties_finish = {
		677115,
		111,
		true
	},
	multiple_sorties_stop = {
		677226,
		109,
		true
	},
	multiple_sorties_stop_end = {
		677335,
		116,
		true
	},
	multiple_sorties_end_status = {
		677451,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		677635,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		677771,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		677912,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		678040,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		678189,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		678294,
		105,
		true
	},
	msgbox_text_battle = {
		678399,
		88,
		true
	},
	pre_combat_start = {
		678487,
		86,
		true
	},
	pre_combat_start_en = {
		678573,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		678668,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		678862,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		679038,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		679205,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		679384,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		679492,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		679597,
		108,
		true
	},
	sort_energy = {
		679705,
		84,
		true
	},
	dockyard_search_holder = {
		679789,
		101,
		true
	},
	setting_label_private = {
		679890,
		100,
		true
	},
	setting_label_licence = {
		679990,
		100,
		true
	}
}
