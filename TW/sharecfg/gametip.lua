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
	word_reset = {
		150486,
		80,
		true
	},
	word_asc = {
		150566,
		78,
		true
	},
	word_desc = {
		150644,
		79,
		true
	},
	word_own = {
		150723,
		81,
		true
	},
	word_own1 = {
		150804,
		82,
		true
	},
	oil_buy_limit_tip = {
		150886,
		159,
		true
	},
	friend_resume_title = {
		151045,
		89,
		true
	},
	friend_resume_data_title = {
		151134,
		94,
		true
	},
	batch_destroy = {
		151228,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151317,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151444,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151568,
		125,
		true
	},
	ship_equip_profiiency = {
		151693,
		95,
		true
	},
	no_open_system_tip = {
		151788,
		172,
		true
	},
	open_system_tip = {
		151960,
		99,
		true
	},
	charge_start_tip = {
		152059,
		109,
		true
	},
	charge_double_gem_tip = {
		152168,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152285,
		120,
		true
	},
	charge_title = {
		152405,
		100,
		true
	},
	charge_extra_gem_tip = {
		152505,
		104,
		true
	},
	charge_month_card_title = {
		152609,
		144,
		true
	},
	charge_items_title = {
		152753,
		100,
		true
	},
	setting_interface_save_success = {
		152853,
		112,
		true
	},
	setting_interface_revert_check = {
		152965,
		143,
		true
	},
	setting_interface_cancel_check = {
		153108,
		127,
		true
	},
	event_special_update = {
		153235,
		110,
		true
	},
	no_notice_tip = {
		153345,
		104,
		true
	},
	energy_desc_1 = {
		153449,
		162,
		true
	},
	energy_desc_2 = {
		153611,
		137,
		true
	},
	energy_desc_3 = {
		153748,
		116,
		true
	},
	energy_desc_4 = {
		153864,
		163,
		true
	},
	intimacy_desc_1 = {
		154027,
		102,
		true
	},
	intimacy_desc_2 = {
		154129,
		108,
		true
	},
	intimacy_desc_3 = {
		154237,
		117,
		true
	},
	intimacy_desc_4 = {
		154354,
		117,
		true
	},
	intimacy_desc_5 = {
		154471,
		114,
		true
	},
	intimacy_desc_6 = {
		154585,
		117,
		true
	},
	intimacy_desc_7 = {
		154702,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154819,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154927,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155035,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155188,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155341,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155494,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155647,
		154,
		true
	},
	intimacy_desc_propose = {
		155801,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156086,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156251,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156422,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156628,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156834,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157037,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157323,
		286,
		true
	},
	intimacy_desc_ring = {
		157609,
		106,
		true
	},
	intimacy_desc_tiara = {
		157715,
		107,
		true
	},
	intimacy_desc_day = {
		157822,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157912,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158218,
		271,
		true
	},
	word_propose_tiara_tip = {
		158489,
		113,
		true
	},
	charge_title_getitem = {
		158602,
		111,
		true
	},
	charge_title_getitem_soon = {
		158713,
		113,
		true
	},
	charge_title_getitem_month = {
		158826,
		122,
		true
	},
	charge_limit_all = {
		158948,
		103,
		true
	},
	charge_limit_daily = {
		159051,
		108,
		true
	},
	charge_limit_weekly = {
		159159,
		109,
		true
	},
	charge_error = {
		159268,
		88,
		true
	},
	charge_success = {
		159356,
		90,
		true
	},
	charge_level_limit = {
		159446,
		100,
		true
	},
	ship_drop_desc_default = {
		159546,
		104,
		true
	},
	charge_limit_lv = {
		159650,
		90,
		true
	},
	charge_time_out = {
		159740,
		140,
		true
	},
	help_shipinfo_equip = {
		159880,
		628,
		true
	},
	help_shipinfo_detail = {
		160508,
		679,
		true
	},
	help_shipinfo_intensify = {
		161187,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161819,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162449,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163080,
		870,
		true
	},
	help_backyard = {
		163950,
		474,
		true
	},
	help_shipinfo_fashion = {
		164424,
		183,
		true
	},
	help_shipinfo_attr = {
		164607,
		3193,
		true
	},
	help_equipment = {
		167800,
		861,
		true
	},
	help_equipment_skin = {
		168661,
		428,
		true
	},
	help_daily_task = {
		169089,
		2814,
		true
	},
	help_build = {
		171903,
		300,
		true
	},
	help_shipinfo_hunting = {
		172203,
		712,
		true
	},
	shop_extendship_success = {
		172915,
		105,
		true
	},
	shop_extendequip_success = {
		173020,
		112,
		true
	},
	shop_spweapon_success = {
		173132,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173247,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173475,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173695,
		272,
		true
	},
	number_1 = {
		173967,
		75,
		true
	},
	number_2 = {
		174042,
		75,
		true
	},
	number_3 = {
		174117,
		75,
		true
	},
	number_4 = {
		174192,
		75,
		true
	},
	number_5 = {
		174267,
		75,
		true
	},
	number_6 = {
		174342,
		75,
		true
	},
	number_7 = {
		174417,
		75,
		true
	},
	number_8 = {
		174492,
		75,
		true
	},
	number_9 = {
		174567,
		75,
		true
	},
	number_10 = {
		174642,
		76,
		true
	},
	military_shop_no_open_tip = {
		174718,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174907,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175040,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175162,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175278,
		127,
		true
	},
	text_noPos_clear = {
		175405,
		86,
		true
	},
	text_noPos_buy = {
		175491,
		84,
		true
	},
	text_noPos_intensify = {
		175575,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175665,
		133,
		true
	},
	commission_no_open = {
		175798,
		91,
		true
	},
	commission_open_tip = {
		175889,
		103,
		true
	},
	commission_idle = {
		175992,
		91,
		true
	},
	commission_urgency = {
		176083,
		95,
		true
	},
	commission_normal = {
		176178,
		94,
		true
	},
	commission_get_award = {
		176272,
		104,
		true
	},
	activity_build_end_tip = {
		176376,
		119,
		true
	},
	event_over_time_expired = {
		176495,
		102,
		true
	},
	mail_sender_default = {
		176597,
		92,
		true
	},
	exchangecode_title = {
		176689,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176786,
		116,
		true
	},
	exchangecode_use_ok = {
		176902,
		150,
		true
	},
	exchangecode_use_error = {
		177052,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177153,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177259,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177365,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177480,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177586,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177692,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177796,
		107,
		true
	},
	text_noRes_tip = {
		177903,
		90,
		true
	},
	text_noRes_info_tip = {
		177993,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178103,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178194,
		138,
		true
	},
	text_shop_noRes_tip = {
		178332,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178441,
		133,
		true
	},
	text_buy_fashion_tip = {
		178574,
		166,
		true
	},
	equip_part_title = {
		178740,
		86,
		true
	},
	equip_part_main_title = {
		178826,
		103,
		true
	},
	equip_part_sub_title = {
		178929,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179031,
		112,
		true
	},
	err_name_existOtherChar = {
		179143,
		123,
		true
	},
	help_battle_rule = {
		179266,
		511,
		true
	},
	help_battle_warspite = {
		179777,
		300,
		true
	},
	help_battle_defense = {
		180077,
		588,
		true
	},
	backyard_theme_set_tip = {
		180665,
		145,
		true
	},
	backyard_theme_save_tip = {
		180810,
		159,
		true
	},
	backyard_theme_defaultname = {
		180969,
		105,
		true
	},
	backyard_rename_success = {
		181074,
		105,
		true
	},
	ship_set_skin_success = {
		181179,
		103,
		true
	},
	ship_set_skin_error = {
		181282,
		102,
		true
	},
	equip_part_tip = {
		181384,
		103,
		true
	},
	help_battle_auto = {
		181487,
		359,
		true
	},
	gold_buy_tip = {
		181846,
		230,
		true
	},
	oil_buy_tip = {
		182076,
		329,
		true
	},
	text_iknow = {
		182405,
		86,
		true
	},
	help_oil_buy_limit = {
		182491,
		322,
		true
	},
	text_nofood_yes = {
		182813,
		85,
		true
	},
	text_nofood_no = {
		182898,
		84,
		true
	},
	tip_add_task = {
		182982,
		96,
		true
	},
	collection_award_ship = {
		183078,
		123,
		true
	},
	guild_create_sucess = {
		183201,
		104,
		true
	},
	guild_create_error = {
		183305,
		103,
		true
	},
	guild_create_error_noname = {
		183408,
		116,
		true
	},
	guild_create_error_nofaction = {
		183524,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183643,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183761,
		121,
		true
	},
	guild_create_error_nomoney = {
		183882,
		105,
		true
	},
	guild_tip_dissolve = {
		183987,
		152,
		true
	},
	guild_tip_quit = {
		184139,
		108,
		true
	},
	guild_create_confirm = {
		184247,
		171,
		true
	},
	guild_apply_erro = {
		184418,
		101,
		true
	},
	guild_dissolve_erro = {
		184519,
		104,
		true
	},
	guild_fire_erro = {
		184623,
		106,
		true
	},
	guild_impeach_erro = {
		184729,
		109,
		true
	},
	guild_quit_erro = {
		184838,
		100,
		true
	},
	guild_accept_erro = {
		184938,
		99,
		true
	},
	guild_reject_erro = {
		185037,
		99,
		true
	},
	guild_modify_erro = {
		185136,
		99,
		true
	},
	guild_setduty_erro = {
		185235,
		100,
		true
	},
	guild_apply_sucess = {
		185335,
		94,
		true
	},
	guild_no_exist = {
		185429,
		96,
		true
	},
	guild_dissolve_sucess = {
		185525,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185631,
		114,
		true
	},
	guild_impeach_sucess = {
		185745,
		96,
		true
	},
	guild_quit_sucess = {
		185841,
		102,
		true
	},
	guild_member_max_count = {
		185943,
		122,
		true
	},
	guild_new_member_join = {
		186065,
		106,
		true
	},
	guild_player_in_cd_time = {
		186171,
		138,
		true
	},
	guild_player_already_join = {
		186309,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186422,
		108,
		true
	},
	guild_should_input_keyword = {
		186530,
		111,
		true
	},
	guild_search_sucess = {
		186641,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186736,
		116,
		true
	},
	guild_info_update = {
		186852,
		108,
		true
	},
	guild_duty_id_is_null = {
		186960,
		103,
		true
	},
	guild_player_is_null = {
		187063,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187165,
		119,
		true
	},
	guild_set_duty_sucess = {
		187284,
		103,
		true
	},
	guild_policy_power = {
		187387,
		94,
		true
	},
	guild_policy_relax = {
		187481,
		94,
		true
	},
	guild_faction_blhx = {
		187575,
		94,
		true
	},
	guild_faction_cszz = {
		187669,
		94,
		true
	},
	guild_faction_unknown = {
		187763,
		89,
		true
	},
	guild_faction_meta = {
		187852,
		86,
		true
	},
	guild_word_commder = {
		187938,
		88,
		true
	},
	guild_word_deputy_commder = {
		188026,
		98,
		true
	},
	guild_word_picked = {
		188124,
		87,
		true
	},
	guild_word_ordinary = {
		188211,
		89,
		true
	},
	guild_word_home = {
		188300,
		85,
		true
	},
	guild_word_member = {
		188385,
		87,
		true
	},
	guild_word_apply = {
		188472,
		86,
		true
	},
	guild_faction_change_tip = {
		188558,
		215,
		true
	},
	guild_msg_is_null = {
		188773,
		105,
		true
	},
	guild_log_new_guild_join = {
		188878,
		194,
		true
	},
	guild_log_duty_change = {
		189072,
		184,
		true
	},
	guild_log_quit = {
		189256,
		175,
		true
	},
	guild_log_fire = {
		189431,
		184,
		true
	},
	guild_leave_cd_time = {
		189615,
		152,
		true
	},
	guild_sort_time = {
		189767,
		85,
		true
	},
	guild_sort_level = {
		189852,
		86,
		true
	},
	guild_sort_duty = {
		189938,
		85,
		true
	},
	guild_fire_tip = {
		190023,
		102,
		true
	},
	guild_impeach_tip = {
		190125,
		102,
		true
	},
	guild_set_duty_title = {
		190227,
		104,
		true
	},
	guild_search_list_max_count = {
		190331,
		114,
		true
	},
	guild_sort_all = {
		190445,
		84,
		true
	},
	guild_sort_blhx = {
		190529,
		91,
		true
	},
	guild_sort_cszz = {
		190620,
		91,
		true
	},
	guild_sort_power = {
		190711,
		92,
		true
	},
	guild_sort_relax = {
		190803,
		92,
		true
	},
	guild_join_cd = {
		190895,
		131,
		true
	},
	guild_name_invaild = {
		191026,
		103,
		true
	},
	guild_apply_full = {
		191129,
		113,
		true
	},
	guild_member_full = {
		191242,
		108,
		true
	},
	guild_fire_duty_limit = {
		191350,
		124,
		true
	},
	guild_fire_succeed = {
		191474,
		94,
		true
	},
	guild_duty_tip_1 = {
		191568,
		115,
		true
	},
	guild_duty_tip_2 = {
		191683,
		115,
		true
	},
	battle_repair_special_tip = {
		191798,
		152,
		true
	},
	battle_repair_normal_name = {
		191950,
		110,
		true
	},
	battle_repair_special_name = {
		192060,
		111,
		true
	},
	oil_max_tip_title = {
		192171,
		105,
		true
	},
	gold_max_tip_title = {
		192276,
		106,
		true
	},
	expbook_max_tip_title = {
		192382,
		121,
		true
	},
	resource_max_tip_shop = {
		192503,
		103,
		true
	},
	resource_max_tip_event = {
		192606,
		110,
		true
	},
	resource_max_tip_battle = {
		192716,
		145,
		true
	},
	resource_max_tip_collect = {
		192861,
		112,
		true
	},
	resource_max_tip_mail = {
		192973,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193076,
		109,
		true
	},
	resource_max_tip_destroy = {
		193185,
		106,
		true
	},
	resource_max_tip_retire = {
		193291,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193390,
		147,
		true
	},
	new_version_tip = {
		193537,
		179,
		true
	},
	guild_request_msg_title = {
		193716,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193821,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193938,
		224,
		true
	},
	destination_can_not_reach = {
		194162,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194272,
		123,
		true
	},
	destination_not_in_range = {
		194395,
		115,
		true
	},
	level_ammo_enough = {
		194510,
		114,
		true
	},
	level_ammo_supply = {
		194624,
		146,
		true
	},
	level_ammo_empty = {
		194770,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194914,
		120,
		true
	},
	level_flare_supply = {
		195034,
		136,
		true
	},
	chat_level_not_enough = {
		195170,
		133,
		true
	},
	chat_msg_inform = {
		195303,
		127,
		true
	},
	chat_msg_ban = {
		195430,
		144,
		true
	},
	month_card_set_ratio_success = {
		195574,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195690,
		119,
		true
	},
	charge_ship_bag_max = {
		195809,
		113,
		true
	},
	charge_equip_bag_max = {
		195922,
		114,
		true
	},
	login_wait_tip = {
		196036,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196179,
		190,
		true
	},
	ship_rename_success = {
		196369,
		104,
		true
	},
	formation_chapter_lock = {
		196473,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196590,
		128,
		true
	},
	elite_disable_ship_escort = {
		196718,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196850,
		136,
		true
	},
	elite_disable_no_fleet = {
		196986,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197105,
		135,
		true
	},
	elite_disable_unusable = {
		197240,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197362,
		118,
		true
	},
	elite_fleet_confirm = {
		197480,
		178,
		true
	},
	elite_condition_level = {
		197658,
		97,
		true
	},
	elite_condition_durability = {
		197755,
		102,
		true
	},
	elite_condition_cannon = {
		197857,
		98,
		true
	},
	elite_condition_torpedo = {
		197955,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198054,
		104,
		true
	},
	elite_condition_air = {
		198158,
		95,
		true
	},
	elite_condition_antisub = {
		198253,
		99,
		true
	},
	elite_condition_dodge = {
		198352,
		97,
		true
	},
	elite_condition_reload = {
		198449,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198547,
		139,
		true
	},
	common_compare_larger = {
		198686,
		91,
		true
	},
	common_compare_equal = {
		198777,
		90,
		true
	},
	common_compare_smaller = {
		198867,
		92,
		true
	},
	common_compare_not_less_than = {
		198959,
		104,
		true
	},
	common_compare_not_more_than = {
		199063,
		104,
		true
	},
	level_scene_formation_active_already = {
		199167,
		124,
		true
	},
	level_scene_not_enough = {
		199291,
		119,
		true
	},
	level_scene_full_hp = {
		199410,
		128,
		true
	},
	level_click_to_move = {
		199538,
		122,
		true
	},
	common_hardmode = {
		199660,
		85,
		true
	},
	common_elite_no_quota = {
		199745,
		127,
		true
	},
	common_food = {
		199872,
		81,
		true
	},
	common_no_limit = {
		199953,
		85,
		true
	},
	common_proficiency = {
		200038,
		88,
		true
	},
	backyard_food_remind = {
		200126,
		167,
		true
	},
	backyard_food_count = {
		200293,
		105,
		true
	},
	sham_ship_level_limit = {
		200398,
		120,
		true
	},
	sham_count_limit = {
		200518,
		122,
		true
	},
	sham_count_reset = {
		200640,
		139,
		true
	},
	sham_team_limit = {
		200779,
		134,
		true
	},
	sham_formation_invalid = {
		200913,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201051,
		131,
		true
	},
	sham_reset_confirm = {
		201182,
		131,
		true
	},
	sham_battle_help_tip = {
		201313,
		974,
		true
	},
	sham_reset_err_limit = {
		202287,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202398,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202583,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202747,
		149,
		true
	},
	sham_can_not_change_ship = {
		202896,
		131,
		true
	},
	sham_friend_ship_tip = {
		203027,
		145,
		true
	},
	inform_sueecss = {
		203172,
		90,
		true
	},
	inform_failed = {
		203262,
		89,
		true
	},
	inform_player = {
		203351,
		94,
		true
	},
	inform_select_type = {
		203445,
		103,
		true
	},
	inform_chat_msg = {
		203548,
		97,
		true
	},
	inform_sueecss_tip = {
		203645,
		184,
		true
	},
	ship_remould_max_level = {
		203829,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203939,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204054,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204171,
		139,
		true
	},
	ship_remould_prev_lock = {
		204310,
		101,
		true
	},
	ship_remould_need_level = {
		204411,
		102,
		true
	},
	ship_remould_need_star = {
		204513,
		101,
		true
	},
	ship_remould_finished = {
		204614,
		94,
		true
	},
	ship_remould_no_item = {
		204708,
		96,
		true
	},
	ship_remould_no_gold = {
		204804,
		96,
		true
	},
	ship_remould_no_material = {
		204900,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205000,
		119,
		true
	},
	ship_remould_sueecss = {
		205119,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205215,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205403,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205623,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205836,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206068,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206406,
		185,
		true
	},
	ship_remould_warning_301534 = {
		206591,
		220,
		true
	},
	ship_remould_warning_301874 = {
		206811,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207331,
		437,
		true
	},
	ship_remould_warning_310024 = {
		207768,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208205,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208642,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209079,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209622,
		228,
		true
	},
	ship_remould_warning_702124 = {
		209850,
		477,
		true
	},
	word_soundfiles_download_title = {
		210327,
		109,
		true
	},
	word_soundfiles_download = {
		210436,
		100,
		true
	},
	word_soundfiles_checking_title = {
		210536,
		106,
		true
	},
	word_soundfiles_checking = {
		210642,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		210739,
		115,
		true
	},
	word_soundfiles_checkend = {
		210854,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		210954,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		211058,
		112,
		true
	},
	word_soundfiles_retry = {
		211170,
		97,
		true
	},
	word_soundfiles_update = {
		211267,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		211365,
		117,
		true
	},
	word_soundfiles_update_end = {
		211482,
		102,
		true
	},
	word_soundfiles_update_failed = {
		211584,
		114,
		true
	},
	word_soundfiles_update_retry = {
		211698,
		104,
		true
	},
	word_live2dfiles_download_title = {
		211802,
		116,
		true
	},
	word_live2dfiles_download = {
		211918,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		212019,
		107,
		true
	},
	word_live2dfiles_checking = {
		212126,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		212224,
		122,
		true
	},
	word_live2dfiles_checkend = {
		212346,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		212447,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		212552,
		119,
		true
	},
	word_live2dfiles_retry = {
		212671,
		98,
		true
	},
	word_live2dfiles_update = {
		212769,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		212868,
		124,
		true
	},
	word_live2dfiles_update_end = {
		212992,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		213095,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		213216,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		213321,
		164,
		true
	},
	achieve_propose_tip = {
		213485,
		106,
		true
	},
	mingshi_get_tip = {
		213591,
		124,
		true
	},
	mingshi_task_tip_1 = {
		213715,
		212,
		true
	},
	mingshi_task_tip_2 = {
		213927,
		212,
		true
	},
	mingshi_task_tip_3 = {
		214139,
		205,
		true
	},
	mingshi_task_tip_4 = {
		214344,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214556,
		205,
		true
	},
	mingshi_task_tip_6 = {
		214761,
		205,
		true
	},
	mingshi_task_tip_7 = {
		214966,
		212,
		true
	},
	mingshi_task_tip_8 = {
		215178,
		209,
		true
	},
	mingshi_task_tip_9 = {
		215387,
		205,
		true
	},
	mingshi_task_tip_10 = {
		215592,
		213,
		true
	},
	mingshi_task_tip_11 = {
		215805,
		209,
		true
	},
	word_propose_changename_title = {
		216014,
		168,
		true
	},
	word_propose_changename_tip1 = {
		216182,
		144,
		true
	},
	word_propose_changename_tip2 = {
		216326,
		116,
		true
	},
	word_propose_ring_tip = {
		216442,
		118,
		true
	},
	word_rename_time_tip = {
		216560,
		135,
		true
	},
	word_rename_switch_tip = {
		216695,
		148,
		true
	},
	word_ssr = {
		216843,
		81,
		true
	},
	word_sr = {
		216924,
		77,
		true
	},
	word_r = {
		217001,
		76,
		true
	},
	ship_renameShip_error = {
		217077,
		106,
		true
	},
	ship_renameShip_error_4 = {
		217183,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		217282,
		102,
		true
	},
	ship_proposeShip_error = {
		217384,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		217482,
		100,
		true
	},
	word_rename_time_warning = {
		217582,
		210,
		true
	},
	word_propose_cost_tip = {
		217792,
		307,
		true
	},
	evaluate_too_loog = {
		218099,
		93,
		true
	},
	evaluate_ban_word = {
		218192,
		108,
		true
	},
	activity_level_easy_tip = {
		218300,
		192,
		true
	},
	activity_level_difficulty_tip = {
		218492,
		207,
		true
	},
	activity_level_limit_tip = {
		218699,
		189,
		true
	},
	activity_level_inwarime_tip = {
		218888,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		219065,
		163,
		true
	},
	activity_level_is_closed = {
		219228,
		112,
		true
	},
	activity_switch_tip = {
		219340,
		255,
		true
	},
	reduce_sp3_pass_count = {
		219595,
		109,
		true
	},
	qiuqiu_count = {
		219704,
		87,
		true
	},
	qiuqiu_total_count = {
		219791,
		93,
		true
	},
	npcfriendly_count = {
		219884,
		99,
		true
	},
	npcfriendly_total_count = {
		219983,
		105,
		true
	},
	longxiang_count = {
		220088,
		96,
		true
	},
	longxiang_total_count = {
		220184,
		102,
		true
	},
	pt_count = {
		220286,
		83,
		true
	},
	pt_total_count = {
		220369,
		89,
		true
	},
	remould_ship_ok = {
		220458,
		91,
		true
	},
	remould_ship_count_more = {
		220549,
		115,
		true
	},
	word_should_input = {
		220664,
		102,
		true
	},
	simulation_advantage_counting = {
		220766,
		128,
		true
	},
	simulation_disadvantage_counting = {
		220894,
		132,
		true
	},
	simulation_enhancing = {
		221026,
		148,
		true
	},
	simulation_enhanced = {
		221174,
		110,
		true
	},
	word_skill_desc_get = {
		221284,
		97,
		true
	},
	word_skill_desc_learn = {
		221381,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		221470,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		221571,
		100,
		true
	},
	chapter_tip_change = {
		221671,
		98,
		true
	},
	chapter_tip_use = {
		221769,
		95,
		true
	},
	chapter_tip_with_npc = {
		221864,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		222130,
		131,
		true
	},
	build_ship_tip = {
		222261,
		195,
		true
	},
	auto_battle_limit_tip = {
		222456,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		222571,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		222770,
		214,
		true
	},
	ship_profile_voice_locked = {
		222984,
		110,
		true
	},
	ship_profile_skin_locked = {
		223094,
		103,
		true
	},
	ship_profile_words = {
		223197,
		94,
		true
	},
	ship_profile_action_words = {
		223291,
		107,
		true
	},
	ship_profile_label_common = {
		223398,
		95,
		true
	},
	ship_profile_label_diff = {
		223493,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		223586,
		126,
		true
	},
	level_fleet_not_enough = {
		223712,
		122,
		true
	},
	level_fleet_outof_limit = {
		223834,
		117,
		true
	},
	vote_success = {
		223951,
		88,
		true
	},
	vote_not_enough = {
		224039,
		97,
		true
	},
	vote_love_not_enough = {
		224136,
		108,
		true
	},
	vote_love_limit = {
		224244,
		134,
		true
	},
	vote_love_confirm = {
		224378,
		142,
		true
	},
	vote_primary_rule = {
		224520,
		1064,
		true
	},
	vote_final_title1 = {
		225584,
		93,
		true
	},
	vote_final_rule1 = {
		225677,
		363,
		true
	},
	vote_final_title2 = {
		226040,
		93,
		true
	},
	vote_final_rule2 = {
		226133,
		226,
		true
	},
	vote_vote_time = {
		226359,
		98,
		true
	},
	vote_vote_count = {
		226457,
		84,
		true
	},
	vote_vote_group = {
		226541,
		84,
		true
	},
	vote_rank_refresh_time = {
		226625,
		117,
		true
	},
	vote_rank_in_current_server = {
		226742,
		122,
		true
	},
	words_auto_battle_label = {
		226864,
		120,
		true
	},
	words_show_ship_name_label = {
		226984,
		111,
		true
	},
	words_rare_ship_vibrate = {
		227095,
		105,
		true
	},
	words_display_ship_get_effect = {
		227200,
		117,
		true
	},
	words_show_touch_effect = {
		227317,
		105,
		true
	},
	words_bg_fit_mode = {
		227422,
		111,
		true
	},
	words_battle_hide_bg = {
		227533,
		114,
		true
	},
	words_battle_expose_line = {
		227647,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		227765,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		227885,
		181,
		true
	},
	words_autoFIght_down_frame = {
		228066,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		228174,
		173,
		true
	},
	words_autoFight_tips = {
		228347,
		120,
		true
	},
	words_autoFight_right = {
		228467,
		158,
		true
	},
	activity_puzzle_get1 = {
		228625,
		136,
		true
	},
	activity_puzzle_get2 = {
		228761,
		138,
		true
	},
	activity_puzzle_get3 = {
		228899,
		138,
		true
	},
	activity_puzzle_get4 = {
		229037,
		138,
		true
	},
	activity_puzzle_get5 = {
		229175,
		138,
		true
	},
	activity_puzzle_get6 = {
		229313,
		138,
		true
	},
	activity_puzzle_get7 = {
		229451,
		138,
		true
	},
	activity_puzzle_get8 = {
		229589,
		138,
		true
	},
	activity_puzzle_get9 = {
		229727,
		138,
		true
	},
	activity_puzzle_get10 = {
		229865,
		137,
		true
	},
	activity_puzzle_get11 = {
		230002,
		137,
		true
	},
	activity_puzzle_get12 = {
		230139,
		137,
		true
	},
	activity_puzzle_get13 = {
		230276,
		137,
		true
	},
	activity_puzzle_get14 = {
		230413,
		137,
		true
	},
	activity_puzzle_get15 = {
		230550,
		137,
		true
	},
	word_stopremain_build = {
		230687,
		115,
		true
	},
	word_stopremain_default = {
		230802,
		117,
		true
	},
	transcode_desc = {
		230919,
		359,
		true
	},
	transcode_empty_tip = {
		231278,
		113,
		true
	},
	set_birth_title = {
		231391,
		91,
		true
	},
	set_birth_confirm_tip = {
		231482,
		114,
		true
	},
	set_birth_empty_tip = {
		231596,
		104,
		true
	},
	set_birth_success = {
		231700,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		231799,
		120,
		true
	},
	clear_transcode_cache_success = {
		231919,
		114,
		true
	},
	exchange_item_success = {
		232033,
		97,
		true
	},
	give_up_cloth_change = {
		232130,
		117,
		true
	},
	err_cloth_change_noship = {
		232247,
		98,
		true
	},
	need_break_tip = {
		232345,
		90,
		true
	},
	max_level_notice = {
		232435,
		134,
		true
	},
	new_skin_no_choose = {
		232569,
		140,
		true
	},
	sure_resume_volume = {
		232709,
		124,
		true
	},
	course_class_not_ready = {
		232833,
		119,
		true
	},
	course_student_max_level = {
		232952,
		134,
		true
	},
	course_stop_confirm = {
		233086,
		125,
		true
	},
	course_class_help = {
		233211,
		1318,
		true
	},
	course_class_name = {
		234529,
		98,
		true
	},
	course_proficiency_not_enough = {
		234627,
		108,
		true
	},
	course_state_rest = {
		234735,
		93,
		true
	},
	course_state_lession = {
		234828,
		99,
		true
	},
	course_energy_not_enough = {
		234927,
		144,
		true
	},
	course_proficiency_tip = {
		235071,
		318,
		true
	},
	course_sunday_tip = {
		235389,
		136,
		true
	},
	course_exit_confirm = {
		235525,
		138,
		true
	},
	course_learning = {
		235663,
		94,
		true
	},
	time_remaining_tip = {
		235757,
		95,
		true
	},
	propose_intimacy_tip = {
		235852,
		116,
		true
	},
	no_found_record_equipment = {
		235968,
		180,
		true
	},
	sec_floor_limit_tip = {
		236148,
		125,
		true
	},
	guild_shop_flash_success = {
		236273,
		100,
		true
	},
	destroy_high_rarity_tip = {
		236373,
		122,
		true
	},
	destroy_high_level_tip = {
		236495,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		236619,
		134,
		true
	},
	destroy_high_intensify_tip = {
		236753,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		236880,
		130,
		true
	},
	ship_quick_change_noequip = {
		237010,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		237123,
		120,
		true
	},
	word_nowenergy = {
		237243,
		93,
		true
	},
	word_energy_recov_speed = {
		237336,
		99,
		true
	},
	destroy_eliteship_tip = {
		237435,
		117,
		true
	},
	err_resloveequip_nochoice = {
		237552,
		113,
		true
	},
	take_nothing = {
		237665,
		94,
		true
	},
	take_all_mail = {
		237759,
		164,
		true
	},
	buy_furniture_overtime = {
		237923,
		119,
		true
	},
	twitter_login_tips = {
		238042,
		175,
		true
	},
	data_erro = {
		238217,
		88,
		true
	},
	login_failed = {
		238305,
		88,
		true
	},
	["not yet completed"] = {
		238393,
		93,
		true
	},
	escort_less_count_to_combat = {
		238486,
		131,
		true
	},
	ten_even_draw = {
		238617,
		88,
		true
	},
	ten_even_draw_confirm = {
		238705,
		111,
		true
	},
	level_risk_level_desc = {
		238816,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		238906,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		239135,
		221,
		true
	},
	level_chapter_state_high_risk = {
		239356,
		135,
		true
	},
	level_chapter_state_risk = {
		239491,
		130,
		true
	},
	level_chapter_state_low_risk = {
		239621,
		134,
		true
	},
	level_chapter_state_safety = {
		239755,
		132,
		true
	},
	open_skill_class_success = {
		239887,
		112,
		true
	},
	backyard_sort_tag_default = {
		239999,
		95,
		true
	},
	backyard_sort_tag_price = {
		240094,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		240187,
		102,
		true
	},
	backyard_sort_tag_size = {
		240289,
		92,
		true
	},
	backyard_filter_tag_other = {
		240381,
		95,
		true
	},
	word_status_inFight = {
		240476,
		92,
		true
	},
	word_status_inPVP = {
		240568,
		90,
		true
	},
	word_status_inEvent = {
		240658,
		92,
		true
	},
	word_status_inEventFinished = {
		240750,
		100,
		true
	},
	word_status_inTactics = {
		240850,
		94,
		true
	},
	word_status_inClass = {
		240944,
		92,
		true
	},
	word_status_rest = {
		241036,
		89,
		true
	},
	word_status_train = {
		241125,
		90,
		true
	},
	word_status_challenge = {
		241215,
		100,
		true
	},
	word_status_world = {
		241315,
		96,
		true
	},
	word_status_inHardFormation = {
		241411,
		106,
		true
	},
	challenge_rule = {
		241517,
		742,
		true
	},
	challenge_exit_warning = {
		242259,
		199,
		true
	},
	challenge_fleet_type_fail = {
		242458,
		132,
		true
	},
	challenge_current_level = {
		242590,
		110,
		true
	},
	challenge_current_score = {
		242700,
		104,
		true
	},
	challenge_total_score = {
		242804,
		102,
		true
	},
	challenge_current_progress = {
		242906,
		110,
		true
	},
	challenge_count_unlimit = {
		243016,
		112,
		true
	},
	challenge_no_fleet = {
		243128,
		115,
		true
	},
	equipment_skin_unload = {
		243243,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		243361,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243466,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		243598,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		243703,
		113,
		true
	},
	equipment_skin_count_noenough = {
		243816,
		111,
		true
	},
	equipment_skin_replace_done = {
		243927,
		109,
		true
	},
	equipment_skin_unload_failed = {
		244036,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		244152,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		244310,
		141,
		true
	},
	activity_pool_awards_empty = {
		244451,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		244568,
		161,
		true
	},
	shop_street_activity_tip = {
		244729,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		244924,
		173,
		true
	},
	twitter_link_title = {
		245097,
		89,
		true
	},
	battle_result_boss_destruct = {
		245186,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245306,
		128,
		true
	},
	destory_important_equipment_tip = {
		245434,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		245638,
		120,
		true
	},
	activity_hit_monster_nocount = {
		245758,
		104,
		true
	},
	activity_hit_monster_death = {
		245862,
		111,
		true
	},
	activity_hit_monster_help = {
		245973,
		104,
		true
	},
	activity_hit_monster_erro = {
		246077,
		101,
		true
	},
	activity_xiaotiane_progress = {
		246178,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		246282,
		165,
		true
	},
	equip_skin_detail_tip = {
		246447,
		115,
		true
	},
	emoji_type_0 = {
		246562,
		82,
		true
	},
	emoji_type_1 = {
		246644,
		82,
		true
	},
	emoji_type_2 = {
		246726,
		82,
		true
	},
	emoji_type_3 = {
		246808,
		82,
		true
	},
	emoji_type_4 = {
		246890,
		85,
		true
	},
	card_pairs_help_tip = {
		246975,
		804,
		true
	},
	card_pairs_tips = {
		247779,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		247946,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		248097,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		248254,
		164,
		true
	},
	extra_chapter_socre_tip = {
		248418,
		186,
		true
	},
	extra_chapter_record_updated = {
		248604,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		248708,
		111,
		true
	},
	extra_chapter_locked_tip = {
		248819,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		248952,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		249087,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		249249,
		147,
		true
	},
	player_name_change_windows_tip = {
		249396,
		200,
		true
	},
	player_name_change_warning = {
		249596,
		292,
		true
	},
	player_name_change_success = {
		249888,
		117,
		true
	},
	player_name_change_failed = {
		250005,
		116,
		true
	},
	same_player_name_tip = {
		250121,
		120,
		true
	},
	task_is_not_existence = {
		250241,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		250346,
		274,
		true
	},
	printblue_build_success = {
		250620,
		99,
		true
	},
	printblue_build_erro = {
		250719,
		96,
		true
	},
	blueprint_mod_success = {
		250815,
		97,
		true
	},
	blueprint_mod_erro = {
		250912,
		94,
		true
	},
	technology_refresh_sucess = {
		251006,
		113,
		true
	},
	technology_refresh_erro = {
		251119,
		111,
		true
	},
	change_technology_refresh_sucess = {
		251230,
		120,
		true
	},
	change_technology_refresh_erro = {
		251350,
		118,
		true
	},
	technology_start_up = {
		251468,
		95,
		true
	},
	technology_start_erro = {
		251563,
		97,
		true
	},
	technology_stop_success = {
		251660,
		105,
		true
	},
	technology_stop_erro = {
		251765,
		102,
		true
	},
	technology_finish_success = {
		251867,
		107,
		true
	},
	technology_finish_erro = {
		251974,
		104,
		true
	},
	blueprint_stop_success = {
		252078,
		104,
		true
	},
	blueprint_stop_erro = {
		252182,
		101,
		true
	},
	blueprint_destory_tip = {
		252283,
		109,
		true
	},
	blueprint_task_update_tip = {
		252392,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		252567,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		252672,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		252776,
		104,
		true
	},
	blueprint_build_consume = {
		252880,
		131,
		true
	},
	blueprint_stop_tip = {
		253011,
		124,
		true
	},
	technology_canot_refresh = {
		253135,
		134,
		true
	},
	technology_refresh_tip = {
		253269,
		114,
		true
	},
	technology_is_actived = {
		253383,
		115,
		true
	},
	technology_stop_tip = {
		253498,
		125,
		true
	},
	technology_help_text = {
		253623,
		2632,
		true
	},
	blueprint_build_time_tip = {
		256255,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		256426,
		143,
		true
	},
	technology_task_none_tip = {
		256569,
		93,
		true
	},
	technology_task_build_tip = {
		256662,
		125,
		true
	},
	blueprint_commit_tip = {
		256787,
		146,
		true
	},
	buleprint_need_level_tip = {
		256933,
		108,
		true
	},
	blueprint_max_level_tip = {
		257041,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257146,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		257270,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257382,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257499,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		257627,
		136,
		true
	},
	help_technolog0 = {
		257763,
		350,
		true
	},
	help_technolog = {
		258113,
		513,
		true
	},
	hide_chat_warning = {
		258626,
		157,
		true
	},
	show_chat_warning = {
		258783,
		154,
		true
	},
	help_shipblueprintui = {
		258937,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		260396,
		704,
		true
	},
	anniversary_task_title_1 = {
		261100,
		176,
		true
	},
	anniversary_task_title_2 = {
		261276,
		167,
		true
	},
	anniversary_task_title_3 = {
		261443,
		176,
		true
	},
	anniversary_task_title_4 = {
		261619,
		164,
		true
	},
	anniversary_task_title_5 = {
		261783,
		173,
		true
	},
	anniversary_task_title_6 = {
		261956,
		173,
		true
	},
	anniversary_task_title_7 = {
		262129,
		167,
		true
	},
	anniversary_task_title_8 = {
		262296,
		170,
		true
	},
	anniversary_task_title_9 = {
		262466,
		179,
		true
	},
	anniversary_task_title_10 = {
		262645,
		168,
		true
	},
	anniversary_task_title_11 = {
		262813,
		171,
		true
	},
	anniversary_task_title_12 = {
		262984,
		171,
		true
	},
	anniversary_task_title_13 = {
		263155,
		171,
		true
	},
	anniversary_task_title_14 = {
		263326,
		174,
		true
	},
	help_sos = {
		263500,
		1522,
		true
	},
	sos_lock = {
		265022,
		96,
		true
	},
	charge_scene_buy_confirm = {
		265118,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265285,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265457,
		197,
		true
	},
	help_level_ui = {
		265654,
		968,
		true
	},
	guild_modify_info_tip = {
		266622,
		182,
		true
	},
	ai_change_1 = {
		266804,
		99,
		true
	},
	ai_change_2 = {
		266903,
		105,
		true
	},
	activity_shop_lable = {
		267008,
		128,
		true
	},
	word_bilibili = {
		267136,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267226,
		134,
		true
	},
	ship_limit_notice = {
		267360,
		112,
		true
	},
	idle = {
		267472,
		74,
		true
	},
	main_1 = {
		267546,
		81,
		true
	},
	main_2 = {
		267627,
		81,
		true
	},
	main_3 = {
		267708,
		81,
		true
	},
	complete = {
		267789,
		85,
		true
	},
	login = {
		267874,
		75,
		true
	},
	home = {
		267949,
		74,
		true
	},
	mail = {
		268023,
		81,
		true
	},
	mission = {
		268104,
		84,
		true
	},
	mission_complete = {
		268188,
		93,
		true
	},
	wedding = {
		268281,
		77,
		true
	},
	touch_head = {
		268358,
		80,
		true
	},
	touch_body = {
		268438,
		80,
		true
	},
	touch_special = {
		268518,
		90,
		true
	},
	gold = {
		268608,
		74,
		true
	},
	oil = {
		268682,
		73,
		true
	},
	diamond = {
		268755,
		77,
		true
	},
	word_photo_mode = {
		268832,
		85,
		true
	},
	word_video_mode = {
		268917,
		85,
		true
	},
	word_save_ok = {
		269002,
		109,
		true
	},
	word_save_video = {
		269111,
		119,
		true
	},
	reflux_help_tip = {
		269230,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270262,
		102,
		true
	},
	reflux_word_1 = {
		270364,
		92,
		true
	},
	reflux_word_2 = {
		270456,
		86,
		true
	},
	ship_hunting_level_tips = {
		270542,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270739,
		121,
		true
	},
	collect_chapter_is_activation = {
		270860,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271000,
		183,
		true
	},
	resource_verify_warn = {
		271183,
		233,
		true
	},
	resource_verify_fail = {
		271416,
		174,
		true
	},
	resource_verify_success = {
		271590,
		111,
		true
	},
	resource_clear_all = {
		271701,
		155,
		true
	},
	acl_oil_count = {
		271856,
		92,
		true
	},
	acl_oil_total_count = {
		271948,
		104,
		true
	},
	word_take_video_tip = {
		272052,
		145,
		true
	},
	word_snapshot_share_title = {
		272197,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272311,
		506,
		true
	},
	skin_remain_time = {
		272817,
		98,
		true
	},
	word_museum_1 = {
		272915,
		128,
		true
	},
	word_museum_help = {
		273043,
		703,
		true
	},
	goldship_help_tip = {
		273746,
		867,
		true
	},
	metalgearsub_help_tip = {
		274613,
		1435,
		true
	},
	acl_gold_count = {
		276048,
		93,
		true
	},
	acl_gold_total_count = {
		276141,
		105,
		true
	},
	discount_time = {
		276246,
		142,
		true
	},
	commander_talent_not_exist = {
		276388,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276493,
		119,
		true
	},
	commander_talent_learned = {
		276612,
		108,
		true
	},
	commander_talent_learn_erro = {
		276720,
		114,
		true
	},
	commander_not_exist = {
		276834,
		104,
		true
	},
	commander_fleet_not_exist = {
		276938,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277045,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277165,
		116,
		true
	},
	commander_acquire_erro = {
		277281,
		109,
		true
	},
	commander_lock_erro = {
		277390,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277487,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277606,
		113,
		true
	},
	commander_reset_talent_success = {
		277719,
		112,
		true
	},
	commander_reset_talent_erro = {
		277831,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		277942,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278058,
		125,
		true
	},
	commander_is_in_fleet = {
		278183,
		109,
		true
	},
	commander_play_erro = {
		278292,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278389,
		125,
		true
	},
	summary_page_un_rearch = {
		278514,
		95,
		true
	},
	player_summary_from = {
		278609,
		104,
		true
	},
	player_summary_data = {
		278713,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278808,
		148,
		true
	},
	commander_reset_talent_tip = {
		278956,
		115,
		true
	},
	commander_reset_talent = {
		279071,
		98,
		true
	},
	commander_select_min_cnt = {
		279169,
		114,
		true
	},
	commander_select_max = {
		279283,
		102,
		true
	},
	commander_lock_done = {
		279385,
		98,
		true
	},
	commander_unlock_done = {
		279483,
		100,
		true
	},
	commander_get_1 = {
		279583,
		121,
		true
	},
	commander_get = {
		279704,
		117,
		true
	},
	commander_build_done = {
		279821,
		108,
		true
	},
	commander_build_erro = {
		279929,
		110,
		true
	},
	commander_get_skills_done = {
		280039,
		113,
		true
	},
	collection_way_is_unopen = {
		280152,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280270,
		126,
		true
	},
	commander_capcity_is_max = {
		280396,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280496,
		118,
		true
	},
	commander_build_pool_tip = {
		280614,
		147,
		true
	},
	commander_select_matiral_erro = {
		280761,
		160,
		true
	},
	commander_material_is_rarity = {
		280921,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281068,
		170,
		true
	},
	charge_commander_bag_max = {
		281238,
		149,
		true
	},
	shop_extendcommander_success = {
		281387,
		116,
		true
	},
	commander_skill_point_noengough = {
		281503,
		110,
		true
	},
	buildship_new_tip = {
		281613,
		191,
		true
	},
	buildship_heavy_tip = {
		281804,
		141,
		true
	},
	buildship_light_tip = {
		281945,
		148,
		true
	},
	buildship_special_tip = {
		282093,
		110,
		true
	},
	open_skill_pos = {
		282203,
		189,
		true
	},
	open_skill_pos_discount = {
		282392,
		222,
		true
	},
	event_recommend_fail = {
		282614,
		108,
		true
	},
	newplayer_help_tip = {
		282722,
		461,
		true
	},
	newplayer_notice_1 = {
		283183,
		121,
		true
	},
	newplayer_notice_2 = {
		283304,
		121,
		true
	},
	newplayer_notice_3 = {
		283425,
		121,
		true
	},
	newplayer_notice_4 = {
		283546,
		115,
		true
	},
	newplayer_notice_5 = {
		283661,
		115,
		true
	},
	newplayer_notice_6 = {
		283776,
		158,
		true
	},
	newplayer_notice_7 = {
		283934,
		118,
		true
	},
	newplayer_notice_8 = {
		284052,
		155,
		true
	},
	tec_notice_1 = {
		284207,
		127,
		true
	},
	tec_notice_2 = {
		284334,
		127,
		true
	},
	tec_notice_3 = {
		284461,
		127,
		true
	},
	tec_notice_not_open_tip = {
		284588,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284727,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284876,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285036,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285191,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285340,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285506,
		161,
		true
	},
	nine_choose_one = {
		285667,
		210,
		true
	},
	help_commander_info = {
		285877,
		703,
		true
	},
	help_commander_play = {
		286580,
		703,
		true
	},
	help_commander_ability = {
		287283,
		706,
		true
	},
	story_skip_confirm = {
		287989,
		207,
		true
	},
	commander_ability_replace_warning = {
		288196,
		140,
		true
	},
	help_command_room = {
		288336,
		701,
		true
	},
	commander_build_rate_tip = {
		289037,
		145,
		true
	},
	help_activity_bossbattle = {
		289182,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290178,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290308,
		144,
		true
	},
	commander_main_pos = {
		290452,
		91,
		true
	},
	commander_assistant_pos = {
		290543,
		96,
		true
	},
	comander_repalce_tip = {
		290639,
		152,
		true
	},
	commander_lock_tip = {
		290791,
		133,
		true
	},
	commander_is_in_battle = {
		290924,
		116,
		true
	},
	commander_rename_warning = {
		291040,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291204,
		125,
		true
	},
	commander_rename_success_tip = {
		291329,
		104,
		true
	},
	amercian_notice_1 = {
		291433,
		187,
		true
	},
	amercian_notice_2 = {
		291620,
		157,
		true
	},
	amercian_notice_3 = {
		291777,
		116,
		true
	},
	amercian_notice_4 = {
		291893,
		93,
		true
	},
	amercian_notice_5 = {
		291986,
		102,
		true
	},
	amercian_notice_6 = {
		292088,
		187,
		true
	},
	ranking_word_1 = {
		292275,
		90,
		true
	},
	ranking_word_2 = {
		292365,
		87,
		true
	},
	ranking_word_3 = {
		292452,
		87,
		true
	},
	ranking_word_4 = {
		292539,
		90,
		true
	},
	ranking_word_5 = {
		292629,
		84,
		true
	},
	ranking_word_6 = {
		292713,
		84,
		true
	},
	ranking_word_7 = {
		292797,
		90,
		true
	},
	ranking_word_8 = {
		292887,
		84,
		true
	},
	ranking_word_9 = {
		292971,
		84,
		true
	},
	ranking_word_10 = {
		293055,
		88,
		true
	},
	spece_illegal_tip = {
		293143,
		99,
		true
	},
	utaware_warmup_notice = {
		293242,
		872,
		true
	},
	utaware_formal_notice = {
		294114,
		648,
		true
	},
	npc_learn_skill_tip = {
		294762,
		184,
		true
	},
	npc_upgrade_max_level = {
		294946,
		131,
		true
	},
	npc_propse_tip = {
		295077,
		117,
		true
	},
	npc_strength_tip = {
		295194,
		185,
		true
	},
	npc_breakout_tip = {
		295379,
		185,
		true
	},
	word_chuansong = {
		295564,
		90,
		true
	},
	npc_evaluation_tip = {
		295654,
		127,
		true
	},
	map_event_skip = {
		295781,
		108,
		true
	},
	map_event_stop_tip = {
		295889,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296046,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296210,
		166,
		true
	},
	map_event_stop_story_tip = {
		296376,
		160,
		true
	},
	map_event_save_nekone = {
		296536,
		126,
		true
	},
	map_event_save_rurutie = {
		296662,
		134,
		true
	},
	map_event_memory_collected = {
		296796,
		143,
		true
	},
	map_event_save_kizuna = {
		296939,
		126,
		true
	},
	five_choose_one = {
		297065,
		213,
		true
	},
	ship_preference_common = {
		297278,
		133,
		true
	},
	draw_big_luck_1 = {
		297411,
		109,
		true
	},
	draw_big_luck_2 = {
		297520,
		115,
		true
	},
	draw_big_luck_3 = {
		297635,
		112,
		true
	},
	draw_medium_luck_1 = {
		297747,
		124,
		true
	},
	draw_medium_luck_2 = {
		297871,
		121,
		true
	},
	draw_medium_luck_3 = {
		297992,
		127,
		true
	},
	draw_little_luck_1 = {
		298119,
		124,
		true
	},
	draw_little_luck_2 = {
		298243,
		121,
		true
	},
	draw_little_luck_3 = {
		298364,
		127,
		true
	},
	ship_preference_non = {
		298491,
		126,
		true
	},
	school_title_dajiangtang = {
		298617,
		97,
		true
	},
	school_title_zhihuimiao = {
		298714,
		96,
		true
	},
	school_title_shitang = {
		298810,
		96,
		true
	},
	school_title_xiaomaibu = {
		298906,
		95,
		true
	},
	school_title_shangdian = {
		299001,
		98,
		true
	},
	school_title_xueyuan = {
		299099,
		96,
		true
	},
	school_title_shoucang = {
		299195,
		94,
		true
	},
	tag_level_fighting = {
		299289,
		91,
		true
	},
	tag_level_oni = {
		299380,
		89,
		true
	},
	tag_level_bomb = {
		299469,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299559,
		97,
		true
	},
	exit_backyard_exp_display = {
		299656,
		120,
		true
	},
	help_monopoly = {
		299776,
		1407,
		true
	},
	md5_error = {
		301183,
		124,
		true
	},
	world_boss_help = {
		301307,
		3487,
		true
	},
	world_boss_tip = {
		304794,
		159,
		true
	},
	world_boss_award_limit = {
		304953,
		157,
		true
	},
	backyard_is_loading = {
		305110,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305223,
		2330,
		true
	},
	no_airspace_competition = {
		307553,
		102,
		true
	},
	air_supremacy_value = {
		307655,
		92,
		true
	},
	read_the_user_agreement = {
		307747,
		117,
		true
	},
	award_max_warning = {
		307864,
		171,
		true
	},
	sub_item_warning = {
		308035,
		105,
		true
	},
	select_award_warning = {
		308140,
		105,
		true
	},
	no_item_selected_tip = {
		308245,
		112,
		true
	},
	backyard_traning_tip = {
		308357,
		154,
		true
	},
	backyard_rest_tip = {
		308511,
		111,
		true
	},
	backyard_class_tip = {
		308622,
		118,
		true
	},
	medal_notice_1 = {
		308740,
		96,
		true
	},
	medal_notice_2 = {
		308836,
		87,
		true
	},
	medal_help_tip = {
		308923,
		1444,
		true
	},
	trophy_achieved = {
		310367,
		91,
		true
	},
	text_shop = {
		310458,
		80,
		true
	},
	text_confirm = {
		310538,
		83,
		true
	},
	text_cancel = {
		310621,
		82,
		true
	},
	text_cancel_fight = {
		310703,
		93,
		true
	},
	text_goon_fight = {
		310796,
		91,
		true
	},
	text_exit = {
		310887,
		80,
		true
	},
	text_clear = {
		310967,
		81,
		true
	},
	text_apply = {
		311048,
		81,
		true
	},
	text_buy = {
		311129,
		79,
		true
	},
	text_forward = {
		311208,
		88,
		true
	},
	text_prepage = {
		311296,
		85,
		true
	},
	text_nextpage = {
		311381,
		86,
		true
	},
	text_exchange = {
		311467,
		84,
		true
	},
	text_retreat = {
		311551,
		83,
		true
	},
	level_scene_title_word_1 = {
		311634,
		100,
		true
	},
	level_scene_title_word_2 = {
		311734,
		109,
		true
	},
	level_scene_title_word_3 = {
		311843,
		100,
		true
	},
	level_scene_title_word_4 = {
		311943,
		97,
		true
	},
	level_scene_title_word_5 = {
		312040,
		120,
		true
	},
	ambush_display_0 = {
		312160,
		86,
		true
	},
	ambush_display_1 = {
		312246,
		86,
		true
	},
	ambush_display_2 = {
		312332,
		86,
		true
	},
	ambush_display_3 = {
		312418,
		83,
		true
	},
	ambush_display_4 = {
		312501,
		83,
		true
	},
	ambush_display_5 = {
		312584,
		86,
		true
	},
	ambush_display_6 = {
		312670,
		86,
		true
	},
	black_white_grid_notice = {
		312756,
		1309,
		true
	},
	black_white_grid_reset = {
		314065,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314164,
		127,
		true
	},
	no_way_to_escape = {
		314291,
		92,
		true
	},
	word_attr_ac = {
		314383,
		82,
		true
	},
	help_battle_ac = {
		314465,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		315913,
		315,
		true
	},
	refuse_friend = {
		316228,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316324,
		110,
		true
	},
	tech_simulate_closed = {
		316434,
		117,
		true
	},
	tech_simulate_quit = {
		316551,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316670,
		253,
		true
	},
	help_technologytree = {
		316923,
		1824,
		true
	},
	tech_change_version_mark = {
		318747,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318847,
		174,
		true
	},
	fate_attr_word = {
		319021,
		114,
		true
	},
	fate_phase_word = {
		319135,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319229,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319483,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319899,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320299,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320681,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321072,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321458,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321841,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322222,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322607,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322986,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323371,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323761,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324149,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324536,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324937,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325295,
		411,
		true
	},
	electrotherapy_wanning = {
		325706,
		107,
		true
	},
	siren_chase_warning = {
		325813,
		104,
		true
	},
	memorybook_get_award_tip = {
		325917,
		161,
		true
	},
	memorybook_notice = {
		326078,
		683,
		true
	},
	word_votes = {
		326761,
		86,
		true
	},
	number_0 = {
		326847,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		326922,
		304,
		true
	},
	without_selected_ship = {
		327226,
		115,
		true
	},
	index_all = {
		327341,
		79,
		true
	},
	index_fleetfront = {
		327420,
		92,
		true
	},
	index_fleetrear = {
		327512,
		91,
		true
	},
	index_shipType_quZhu = {
		327603,
		90,
		true
	},
	index_shipType_qinXun = {
		327693,
		91,
		true
	},
	index_shipType_zhongXun = {
		327784,
		93,
		true
	},
	index_shipType_zhanLie = {
		327877,
		92,
		true
	},
	index_shipType_hangMu = {
		327969,
		91,
		true
	},
	index_shipType_weiXiu = {
		328060,
		91,
		true
	},
	index_shipType_qianTing = {
		328151,
		93,
		true
	},
	index_other = {
		328244,
		81,
		true
	},
	index_rare2 = {
		328325,
		81,
		true
	},
	index_rare3 = {
		328406,
		81,
		true
	},
	index_rare4 = {
		328487,
		81,
		true
	},
	index_rare5 = {
		328568,
		84,
		true
	},
	index_rare6 = {
		328652,
		87,
		true
	},
	warning_mail_max_1 = {
		328739,
		154,
		true
	},
	warning_mail_max_2 = {
		328893,
		131,
		true
	},
	return_award_bind_success = {
		329024,
		101,
		true
	},
	return_award_bind_erro = {
		329125,
		100,
		true
	},
	rename_commander_erro = {
		329225,
		99,
		true
	},
	change_display_medal_success = {
		329324,
		116,
		true
	},
	limit_skin_time_day = {
		329440,
		101,
		true
	},
	limit_skin_time_day_min = {
		329541,
		116,
		true
	},
	limit_skin_time_min = {
		329657,
		104,
		true
	},
	limit_skin_time_overtime = {
		329761,
		97,
		true
	},
	award_window_pt_title = {
		329858,
		100,
		true
	},
	return_have_participated_in_act = {
		329958,
		119,
		true
	},
	input_returner_code = {
		330077,
		98,
		true
	},
	dress_up_success = {
		330175,
		92,
		true
	},
	already_have_the_skin = {
		330267,
		106,
		true
	},
	exchange_limit_skin_tip = {
		330373,
		149,
		true
	},
	returner_help = {
		330522,
		1634,
		true
	},
	attire_time_stamp = {
		332156,
		102,
		true
	},
	warning_pray_build_pool = {
		332258,
		182,
		true
	},
	error_pray_select_ship_max = {
		332440,
		108,
		true
	},
	tip_pray_build_pool_success = {
		332548,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		332651,
		100,
		true
	},
	pray_build_help = {
		332751,
		1634,
		true
	},
	bismarck_award_tip = {
		334385,
		115,
		true
	},
	bismarck_chapter_desc = {
		334500,
		161,
		true
	},
	returner_push_success = {
		334661,
		97,
		true
	},
	returner_max_count = {
		334758,
		106,
		true
	},
	returner_push_tip = {
		334864,
		236,
		true
	},
	returner_match_tip = {
		335100,
		233,
		true
	},
	return_lock_tip = {
		335333,
		135,
		true
	},
	challenge_help = {
		335468,
		2284,
		true
	},
	challenge_casual_reset = {
		337752,
		144,
		true
	},
	challenge_infinite_reset = {
		337896,
		146,
		true
	},
	challenge_normal_reset = {
		338042,
		111,
		true
	},
	challenge_casual_click_switch = {
		338153,
		155,
		true
	},
	challenge_infinite_click_switch = {
		338308,
		157,
		true
	},
	challenge_season_update = {
		338465,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		338576,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		338778,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		338982,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		339227,
		247,
		true
	},
	challenge_combat_score = {
		339474,
		103,
		true
	},
	challenge_share_progress = {
		339577,
		115,
		true
	},
	challenge_share = {
		339692,
		82,
		true
	},
	challenge_expire_warn = {
		339774,
		143,
		true
	},
	challenge_normal_tip = {
		339917,
		136,
		true
	},
	challenge_unlimited_tip = {
		340053,
		130,
		true
	},
	commander_prefab_rename_success = {
		340183,
		107,
		true
	},
	commander_prefab_name = {
		340290,
		99,
		true
	},
	commander_prefab_rename_time = {
		340389,
		118,
		true
	},
	commander_build_solt_deficiency = {
		340507,
		116,
		true
	},
	commander_select_box_tip = {
		340623,
		166,
		true
	},
	challenge_end_tip = {
		340789,
		96,
		true
	},
	pass_times = {
		340885,
		86,
		true
	},
	list_empty_tip_billboardui = {
		340971,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341079,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341202,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		341326,
		120,
		true
	},
	list_empty_tip_eventui = {
		341446,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		341559,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		341673,
		120,
		true
	},
	list_empty_tip_friendui = {
		341793,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		341892,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		342019,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		342132,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		342246,
		116,
		true
	},
	list_empty_tip_taskscene = {
		342362,
		112,
		true
	},
	empty_tip_mailboxui = {
		342474,
		107,
		true
	},
	words_settings_unlock_ship = {
		342581,
		102,
		true
	},
	words_settings_resolve_equip = {
		342683,
		104,
		true
	},
	words_settings_unlock_commander = {
		342787,
		110,
		true
	},
	words_settings_create_inherit = {
		342897,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343005,
		171,
		true
	},
	words_desc_unlock = {
		343176,
		123,
		true
	},
	words_desc_resolve_equip = {
		343299,
		131,
		true
	},
	words_desc_create_inherit = {
		343430,
		132,
		true
	},
	words_desc_close_password = {
		343562,
		132,
		true
	},
	words_desc_change_settings = {
		343694,
		145,
		true
	},
	words_set_password = {
		343839,
		94,
		true
	},
	words_information = {
		343933,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		344020,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344114,
		156,
		true
	},
	secondary_password_help = {
		344270,
		1246,
		true
	},
	comic_help = {
		345516,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		345981,
		130,
		true
	},
	pt_cosume = {
		346111,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		346192,
		160,
		true
	},
	help_tempesteve = {
		346352,
		801,
		true
	},
	word_rest_times = {
		347153,
		125,
		true
	},
	common_buy_gold_success = {
		347278,
		136,
		true
	},
	harbour_bomb_tip = {
		347414,
		113,
		true
	},
	submarine_approach = {
		347527,
		94,
		true
	},
	submarine_approach_desc = {
		347621,
		139,
		true
	},
	desc_quick_play = {
		347760,
		97,
		true
	},
	text_win_condition = {
		347857,
		94,
		true
	},
	text_lose_condition = {
		347951,
		95,
		true
	},
	text_rest_HP = {
		348046,
		88,
		true
	},
	desc_defense_reward = {
		348134,
		128,
		true
	},
	desc_base_hp = {
		348262,
		96,
		true
	},
	map_event_open = {
		348358,
		99,
		true
	},
	word_reward = {
		348457,
		81,
		true
	},
	tips_dispense_completed = {
		348538,
		99,
		true
	},
	tips_firework_completed = {
		348637,
		105,
		true
	},
	help_summer_feast = {
		348742,
		802,
		true
	},
	help_firework_produce = {
		349544,
		491,
		true
	},
	help_firework = {
		350035,
		1195,
		true
	},
	help_summer_shrine = {
		351230,
		1071,
		true
	},
	help_summer_food = {
		352301,
		1505,
		true
	},
	help_summer_shooting = {
		353806,
		962,
		true
	},
	help_summer_stamp = {
		354768,
		307,
		true
	},
	tips_summergame_exit = {
		355075,
		166,
		true
	},
	tips_shrine_buff = {
		355241,
		115,
		true
	},
	tips_shrine_nobuff = {
		355356,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		355501,
		106,
		true
	},
	help_vote = {
		355607,
		5010,
		true
	},
	tips_firework_exit = {
		360617,
		131,
		true
	},
	result_firework_produce = {
		360748,
		123,
		true
	},
	tag_level_narrative = {
		360871,
		95,
		true
	},
	vote_get_book = {
		360966,
		98,
		true
	},
	vote_book_is_over = {
		361064,
		133,
		true
	},
	vote_fame_tip = {
		361197,
		162,
		true
	},
	word_maintain = {
		361359,
		86,
		true
	},
	name_zhanliejahe = {
		361445,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		361546,
		135,
		true
	},
	change_skin_secretary_ship = {
		361681,
		117,
		true
	},
	word_billboard = {
		361798,
		87,
		true
	},
	word_easy = {
		361885,
		79,
		true
	},
	word_normal_junhe = {
		361964,
		87,
		true
	},
	word_hard = {
		362051,
		79,
		true
	},
	word_special_challenge_ticket = {
		362130,
		108,
		true
	},
	tip_exchange_ticket = {
		362238,
		155,
		true
	},
	dont_remind = {
		362393,
		87,
		true
	},
	worldbossex_help = {
		362480,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		363445,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		363552,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		363661,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		363768,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		363872,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		363988,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		364106,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		364222,
		113,
		true
	},
	text_consume = {
		364335,
		83,
		true
	},
	text_inconsume = {
		364418,
		87,
		true
	},
	pt_ship_now = {
		364505,
		90,
		true
	},
	pt_ship_goal = {
		364595,
		91,
		true
	},
	option_desc1 = {
		364686,
		124,
		true
	},
	option_desc2 = {
		364810,
		146,
		true
	},
	option_desc3 = {
		364956,
		158,
		true
	},
	option_desc4 = {
		365114,
		210,
		true
	},
	option_desc5 = {
		365324,
		134,
		true
	},
	option_desc6 = {
		365458,
		149,
		true
	},
	option_desc10 = {
		365607,
		141,
		true
	},
	option_desc11 = {
		365748,
		1453,
		true
	},
	music_collection = {
		367201,
		534,
		true
	},
	music_main = {
		367735,
		1008,
		true
	},
	music_juus = {
		368743,
		465,
		true
	},
	doa_collection = {
		369208,
		555,
		true
	},
	ins_word_day = {
		369763,
		84,
		true
	},
	ins_word_hour = {
		369847,
		88,
		true
	},
	ins_word_minu = {
		369935,
		88,
		true
	},
	ins_word_like = {
		370023,
		86,
		true
	},
	ins_click_like_success = {
		370109,
		98,
		true
	},
	ins_push_comment_success = {
		370207,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		370307,
		126,
		true
	},
	help_music_game = {
		370433,
		1195,
		true
	},
	restart_music_game = {
		371628,
		143,
		true
	},
	reselect_music_game = {
		371771,
		144,
		true
	},
	hololive_goodmorning = {
		371915,
		571,
		true
	},
	hololive_lianliankan = {
		372486,
		1165,
		true
	},
	hololive_dalaozhang = {
		373651,
		588,
		true
	},
	hololive_dashenling = {
		374239,
		869,
		true
	},
	pocky_jiujiu = {
		375108,
		88,
		true
	},
	pocky_jiujiu_desc = {
		375196,
		136,
		true
	},
	pocky_help = {
		375332,
		721,
		true
	},
	secretary_help = {
		376053,
		1478,
		true
	},
	secretary_unlock2 = {
		377531,
		105,
		true
	},
	secretary_unlock3 = {
		377636,
		105,
		true
	},
	secretary_unlock4 = {
		377741,
		105,
		true
	},
	secretary_unlock5 = {
		377846,
		106,
		true
	},
	secretary_closed = {
		377952,
		92,
		true
	},
	confirm_unlock = {
		378044,
		92,
		true
	},
	secretary_pos_save = {
		378136,
		124,
		true
	},
	secretary_pos_save_success = {
		378260,
		102,
		true
	},
	collection_help = {
		378362,
		346,
		true
	},
	juese_tiyan = {
		378708,
		221,
		true
	},
	resolve_amount_prefix = {
		378929,
		100,
		true
	},
	compose_amount_prefix = {
		379029,
		100,
		true
	},
	help_sub_limits = {
		379129,
		104,
		true
	},
	help_sub_display = {
		379233,
		105,
		true
	},
	confirm_unlock_ship_main = {
		379338,
		134,
		true
	},
	msgbox_text_confirm = {
		379472,
		90,
		true
	},
	msgbox_text_shop = {
		379562,
		87,
		true
	},
	msgbox_text_cancel = {
		379649,
		89,
		true
	},
	msgbox_text_cancel_g = {
		379738,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		379829,
		100,
		true
	},
	msgbox_text_goon_fight = {
		379929,
		98,
		true
	},
	msgbox_text_exit = {
		380027,
		87,
		true
	},
	msgbox_text_clear = {
		380114,
		88,
		true
	},
	msgbox_text_apply = {
		380202,
		88,
		true
	},
	msgbox_text_buy = {
		380290,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		380376,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		380468,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		380562,
		98,
		true
	},
	msgbox_text_forward = {
		380660,
		95,
		true
	},
	msgbox_text_iknow = {
		380755,
		90,
		true
	},
	msgbox_text_prepage = {
		380845,
		92,
		true
	},
	msgbox_text_nextpage = {
		380937,
		93,
		true
	},
	msgbox_text_exchange = {
		381030,
		91,
		true
	},
	msgbox_text_retreat = {
		381121,
		90,
		true
	},
	msgbox_text_go = {
		381211,
		90,
		true
	},
	msgbox_text_consume = {
		381301,
		89,
		true
	},
	msgbox_text_inconsume = {
		381390,
		94,
		true
	},
	msgbox_text_unlock = {
		381484,
		89,
		true
	},
	msgbox_text_save = {
		381573,
		87,
		true
	},
	msgbox_text_replace = {
		381660,
		90,
		true
	},
	msgbox_text_unload = {
		381750,
		89,
		true
	},
	msgbox_text_modify = {
		381839,
		89,
		true
	},
	msgbox_text_breakthrough = {
		381928,
		95,
		true
	},
	msgbox_text_equipdetail = {
		382023,
		99,
		true
	},
	common_flag_ship = {
		382122,
		89,
		true
	},
	fenjie_lantu_tip = {
		382211,
		137,
		true
	},
	msgbox_text_analyse = {
		382348,
		90,
		true
	},
	fragresolve_empty_tip = {
		382438,
		118,
		true
	},
	confirm_unlock_lv = {
		382556,
		123,
		true
	},
	shops_rest_day = {
		382679,
		105,
		true
	},
	title_limit_time = {
		382784,
		92,
		true
	},
	seven_choose_one = {
		382876,
		214,
		true
	},
	help_newyear_feast = {
		383090,
		971,
		true
	},
	help_newyear_shrine = {
		384061,
		1130,
		true
	},
	help_newyear_stamp = {
		385191,
		348,
		true
	},
	pt_reconfirm = {
		385539,
		126,
		true
	},
	qte_game_help = {
		385665,
		340,
		true
	},
	word_equipskin_type = {
		386005,
		89,
		true
	},
	word_equipskin_all = {
		386094,
		88,
		true
	},
	word_equipskin_cannon = {
		386182,
		91,
		true
	},
	word_equipskin_tarpedo = {
		386273,
		92,
		true
	},
	word_equipskin_aircraft = {
		386365,
		96,
		true
	},
	word_equipskin_aux = {
		386461,
		88,
		true
	},
	msgbox_repair = {
		386549,
		89,
		true
	},
	msgbox_repair_l2d = {
		386638,
		90,
		true
	},
	word_no_cache = {
		386728,
		104,
		true
	},
	pile_game_notice = {
		386832,
		953,
		true
	},
	help_chunjie_stamp = {
		387785,
		314,
		true
	},
	help_chunjie_feast = {
		388099,
		562,
		true
	},
	help_chunjie_jiulou = {
		388661,
		547,
		true
	},
	special_animal1 = {
		389208,
		213,
		true
	},
	special_animal2 = {
		389421,
		207,
		true
	},
	special_animal3 = {
		389628,
		200,
		true
	},
	special_animal4 = {
		389828,
		202,
		true
	},
	special_animal5 = {
		390030,
		204,
		true
	},
	special_animal6 = {
		390234,
		188,
		true
	},
	special_animal7 = {
		390422,
		213,
		true
	},
	bulin_help = {
		390635,
		407,
		true
	},
	super_bulin = {
		391042,
		102,
		true
	},
	super_bulin_tip = {
		391144,
		115,
		true
	},
	bulin_tip1 = {
		391259,
		101,
		true
	},
	bulin_tip2 = {
		391360,
		110,
		true
	},
	bulin_tip3 = {
		391470,
		101,
		true
	},
	bulin_tip4 = {
		391571,
		119,
		true
	},
	bulin_tip5 = {
		391690,
		101,
		true
	},
	bulin_tip6 = {
		391791,
		107,
		true
	},
	bulin_tip7 = {
		391898,
		101,
		true
	},
	bulin_tip8 = {
		391999,
		110,
		true
	},
	bulin_tip9 = {
		392109,
		110,
		true
	},
	bulin_tip_other1 = {
		392219,
		137,
		true
	},
	bulin_tip_other2 = {
		392356,
		101,
		true
	},
	bulin_tip_other3 = {
		392457,
		138,
		true
	},
	monopoly_left_count = {
		392595,
		83,
		true
	},
	help_chunjie_monopoly = {
		392678,
		1019,
		true
	},
	monoply_drop_ship_step = {
		393697,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		393785,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		393915,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		394047,
		113,
		true
	},
	lanternRiddles_gametip = {
		394160,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		395100,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		395212,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		395310,
		97,
		true
	},
	sort_attribute = {
		395407,
		84,
		true
	},
	sort_intimacy = {
		395491,
		83,
		true
	},
	index_skin = {
		395574,
		83,
		true
	},
	index_reform = {
		395657,
		85,
		true
	},
	index_reform_cw = {
		395742,
		88,
		true
	},
	index_strengthen = {
		395830,
		89,
		true
	},
	index_special = {
		395919,
		83,
		true
	},
	index_propose_skin = {
		396002,
		94,
		true
	},
	index_not_obtained = {
		396096,
		91,
		true
	},
	index_no_limit = {
		396187,
		87,
		true
	},
	index_awakening = {
		396274,
		110,
		true
	},
	index_not_lvmax = {
		396384,
		88,
		true
	},
	index_spweapon = {
		396472,
		90,
		true
	},
	decodegame_gametip = {
		396562,
		1123,
		true
	},
	indexsort_sort = {
		397685,
		84,
		true
	},
	indexsort_index = {
		397769,
		85,
		true
	},
	indexsort_camp = {
		397854,
		84,
		true
	},
	indexsort_type = {
		397938,
		84,
		true
	},
	indexsort_rarity = {
		398022,
		89,
		true
	},
	indexsort_extraindex = {
		398111,
		96,
		true
	},
	indexsort_sorteng = {
		398207,
		85,
		true
	},
	indexsort_indexeng = {
		398292,
		87,
		true
	},
	indexsort_campeng = {
		398379,
		85,
		true
	},
	indexsort_rarityeng = {
		398464,
		89,
		true
	},
	indexsort_typeeng = {
		398553,
		85,
		true
	},
	fightfail_up = {
		398638,
		172,
		true
	},
	fightfail_equip = {
		398810,
		163,
		true
	},
	fight_strengthen = {
		398973,
		167,
		true
	},
	fightfail_noequip = {
		399140,
		126,
		true
	},
	fightfail_choiceequip = {
		399266,
		157,
		true
	},
	fightfail_choicestrengthen = {
		399423,
		165,
		true
	},
	sofmap_attention = {
		399588,
		269,
		true
	},
	sofmapsd_1 = {
		399857,
		161,
		true
	},
	sofmapsd_2 = {
		400018,
		146,
		true
	},
	sofmapsd_3 = {
		400164,
		130,
		true
	},
	sofmapsd_4 = {
		400294,
		123,
		true
	},
	inform_level_limit = {
		400417,
		130,
		true
	},
	["3match_tip"] = {
		400547,
		381,
		true
	},
	retire_selectzero = {
		400928,
		111,
		true
	},
	undermist_tip = {
		401039,
		122,
		true
	},
	retire_1 = {
		401161,
		204,
		true
	},
	retire_2 = {
		401365,
		204,
		true
	},
	retire_3 = {
		401569,
		94,
		true
	},
	retire_rarity = {
		401663,
		97,
		true
	},
	retire_title = {
		401760,
		94,
		true
	},
	res_unlock_tip = {
		401854,
		108,
		true
	},
	res_wifi_tip = {
		401962,
		151,
		true
	},
	res_downloading = {
		402113,
		88,
		true
	},
	res_pic_new_tip = {
		402201,
		130,
		true
	},
	res_music_no_pre_tip = {
		402331,
		102,
		true
	},
	res_music_no_next_tip = {
		402433,
		103,
		true
	},
	res_music_new_tip = {
		402536,
		132,
		true
	},
	apple_link_title = {
		402668,
		113,
		true
	},
	retire_setting_help = {
		402781,
		512,
		true
	},
	activity_shop_exchange_count = {
		403293,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		403400,
		104,
		true
	},
	shops_msgbox_output = {
		403504,
		95,
		true
	},
	shop_word_exchange = {
		403599,
		89,
		true
	},
	shop_word_cancel = {
		403688,
		87,
		true
	},
	title_item_ways = {
		403775,
		141,
		true
	},
	item_lack_title = {
		403916,
		167,
		true
	},
	oil_buy_tip_2 = {
		404083,
		453,
		true
	},
	target_chapter_is_lock = {
		404536,
		113,
		true
	},
	ship_book = {
		404649,
		102,
		true
	},
	month_sign_resign = {
		404751,
		150,
		true
	},
	collect_tip = {
		404901,
		133,
		true
	},
	collect_tip2 = {
		405034,
		137,
		true
	},
	word_weakness = {
		405171,
		83,
		true
	},
	special_operation_tip1 = {
		405254,
		110,
		true
	},
	special_operation_tip2 = {
		405364,
		113,
		true
	},
	special_operation_type1 = {
		405477,
		99,
		true
	},
	special_operation_type2 = {
		405576,
		99,
		true
	},
	special_operation_type3 = {
		405675,
		99,
		true
	},
	area_lock = {
		405774,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		405871,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		405977,
		103,
		true
	},
	equipment_upgrade_help = {
		406080,
		861,
		true
	},
	equipment_upgrade_title = {
		406941,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		407040,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		407146,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		407272,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		407412,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		407532,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		407724,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		407901,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		408037,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		408163,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		408346,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		408483,
		217,
		true
	},
	discount_coupon_tip = {
		408700,
		193,
		true
	},
	pizzahut_help = {
		408893,
		722,
		true
	},
	towerclimbing_gametip = {
		409615,
		1148,
		true
	},
	qingdianguangchang_help = {
		410763,
		573,
		true
	},
	building_tip = {
		411336,
		100,
		true
	},
	building_upgrade_tip = {
		411436,
		126,
		true
	},
	msgbox_text_upgrade = {
		411562,
		90,
		true
	},
	towerclimbing_sign_help = {
		411652,
		692,
		true
	},
	building_complete_tip = {
		412344,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		412441,
		113,
		true
	},
	backyard_theme_total_print = {
		412554,
		96,
		true
	},
	backyard_theme_word_buy = {
		412650,
		93,
		true
	},
	backyard_theme_word_apply = {
		412743,
		95,
		true
	},
	backyard_theme_apply_success = {
		412838,
		104,
		true
	},
	words_visit_backyard_toggle = {
		412942,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		413057,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		413182,
		121,
		true
	},
	option_desc7 = {
		413303,
		134,
		true
	},
	option_desc8 = {
		413437,
		173,
		true
	},
	option_desc9 = {
		413610,
		167,
		true
	},
	backyard_unopen = {
		413777,
		94,
		true
	},
	help_monopoly_car = {
		413871,
		992,
		true
	},
	help_monopoly_car_2 = {
		414863,
		1177,
		true
	},
	help_monopoly_3th = {
		416040,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		417404,
		112,
		true
	},
	win_condition_display_qijian = {
		417516,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		417626,
		127,
		true
	},
	win_condition_display_shangchuan = {
		417753,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		417873,
		137,
		true
	},
	win_condition_display_judian = {
		418010,
		116,
		true
	},
	win_condition_display_tuoli = {
		418126,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		418244,
		138,
		true
	},
	lose_condition_display_quanmie = {
		418382,
		112,
		true
	},
	lose_condition_display_gangqu = {
		418494,
		132,
		true
	},
	re_battle = {
		418626,
		85,
		true
	},
	keep_fate_tip = {
		418711,
		131,
		true
	},
	equip_info_1 = {
		418842,
		82,
		true
	},
	equip_info_2 = {
		418924,
		88,
		true
	},
	equip_info_3 = {
		419012,
		82,
		true
	},
	equip_info_4 = {
		419094,
		82,
		true
	},
	equip_info_5 = {
		419176,
		82,
		true
	},
	equip_info_6 = {
		419258,
		88,
		true
	},
	equip_info_7 = {
		419346,
		88,
		true
	},
	equip_info_8 = {
		419434,
		88,
		true
	},
	equip_info_9 = {
		419522,
		88,
		true
	},
	equip_info_10 = {
		419610,
		89,
		true
	},
	equip_info_11 = {
		419699,
		89,
		true
	},
	equip_info_12 = {
		419788,
		89,
		true
	},
	equip_info_13 = {
		419877,
		83,
		true
	},
	equip_info_14 = {
		419960,
		89,
		true
	},
	equip_info_15 = {
		420049,
		89,
		true
	},
	equip_info_16 = {
		420138,
		89,
		true
	},
	equip_info_17 = {
		420227,
		89,
		true
	},
	equip_info_18 = {
		420316,
		89,
		true
	},
	equip_info_19 = {
		420405,
		89,
		true
	},
	equip_info_20 = {
		420494,
		92,
		true
	},
	equip_info_21 = {
		420586,
		92,
		true
	},
	equip_info_22 = {
		420678,
		98,
		true
	},
	equip_info_23 = {
		420776,
		89,
		true
	},
	equip_info_24 = {
		420865,
		89,
		true
	},
	equip_info_25 = {
		420954,
		80,
		true
	},
	equip_info_26 = {
		421034,
		92,
		true
	},
	equip_info_27 = {
		421126,
		77,
		true
	},
	equip_info_28 = {
		421203,
		95,
		true
	},
	equip_info_29 = {
		421298,
		95,
		true
	},
	equip_info_30 = {
		421393,
		89,
		true
	},
	equip_info_31 = {
		421482,
		83,
		true
	},
	equip_info_extralevel_0 = {
		421565,
		94,
		true
	},
	equip_info_extralevel_1 = {
		421659,
		94,
		true
	},
	equip_info_extralevel_2 = {
		421753,
		94,
		true
	},
	equip_info_extralevel_3 = {
		421847,
		94,
		true
	},
	tec_settings_btn_word = {
		421941,
		97,
		true
	},
	tec_tendency_x = {
		422038,
		89,
		true
	},
	tec_tendency_0 = {
		422127,
		87,
		true
	},
	tec_tendency_1 = {
		422214,
		90,
		true
	},
	tec_tendency_2 = {
		422304,
		90,
		true
	},
	tec_tendency_3 = {
		422394,
		90,
		true
	},
	tec_tendency_4 = {
		422484,
		90,
		true
	},
	tec_tendency_cur_x = {
		422574,
		102,
		true
	},
	tec_tendency_cur_0 = {
		422676,
		106,
		true
	},
	tec_tendency_cur_1 = {
		422782,
		103,
		true
	},
	tec_tendency_cur_2 = {
		422885,
		103,
		true
	},
	tec_tendency_cur_3 = {
		422988,
		103,
		true
	},
	tec_target_catchup_none = {
		423091,
		111,
		true
	},
	tec_target_catchup_selected = {
		423202,
		103,
		true
	},
	tec_tendency_cur_4 = {
		423305,
		103,
		true
	},
	tec_target_catchup_none_x = {
		423408,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		423522,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		423637,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		423752,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		423867,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		423982,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		424100,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		424219,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		424338,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		424457,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		424576,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		424692,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		424809,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		424926,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		425043,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		425160,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		425265,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		425383,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		425528,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		425631,
		102,
		true
	},
	tec_target_need_print = {
		425733,
		97,
		true
	},
	tec_target_catchup_progress = {
		425830,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		425933,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		426060,
		583,
		true
	},
	tec_speedup_title = {
		426643,
		93,
		true
	},
	tec_speedup_progress = {
		426736,
		95,
		true
	},
	tec_speedup_overflow = {
		426831,
		153,
		true
	},
	tec_speedup_help_tip = {
		426984,
		227,
		true
	},
	click_back_tip = {
		427211,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		427310,
		100,
		true
	},
	tec_catchup_errorfix = {
		427410,
		353,
		true
	},
	guild_duty_is_too_low = {
		427763,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		427878,
		123,
		true
	},
	guild_not_exist_donate_task = {
		428001,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		428110,
		124,
		true
	},
	guild_get_week_done = {
		428234,
		113,
		true
	},
	guild_public_awards = {
		428347,
		101,
		true
	},
	guild_private_awards = {
		428448,
		99,
		true
	},
	guild_task_selecte_tip = {
		428547,
		179,
		true
	},
	guild_task_accept = {
		428726,
		281,
		true
	},
	guild_commander_and_sub_op = {
		429007,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		429149,
		120,
		true
	},
	guild_donate_success = {
		429269,
		102,
		true
	},
	guild_left_donate_cnt = {
		429371,
		108,
		true
	},
	guild_donate_tip = {
		429479,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		429693,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		429813,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		429932,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		430107,
		174,
		true
	},
	guild_supply_no_open = {
		430281,
		108,
		true
	},
	guild_supply_award_got = {
		430389,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		430499,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		430651,
		260,
		true
	},
	guild_left_supply_day = {
		430911,
		96,
		true
	},
	guild_supply_help_tip = {
		431007,
		599,
		true
	},
	guild_op_only_administrator = {
		431606,
		143,
		true
	},
	guild_shop_refresh_done = {
		431749,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		431848,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		431948,
		148,
		true
	},
	guild_shop_exchange_tip = {
		432096,
		108,
		true
	},
	guild_shop_label_1 = {
		432204,
		115,
		true
	},
	guild_shop_label_2 = {
		432319,
		97,
		true
	},
	guild_shop_label_3 = {
		432416,
		89,
		true
	},
	guild_shop_label_4 = {
		432505,
		88,
		true
	},
	guild_shop_label_5 = {
		432593,
		115,
		true
	},
	guild_shop_must_select_goods = {
		432708,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		432833,
		141,
		true
	},
	guild_not_exist_tech = {
		432974,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		433082,
		137,
		true
	},
	guild_tech_is_max_level = {
		433219,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		433339,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		433471,
		140,
		true
	},
	guild_tech_upgrade_done = {
		433611,
		126,
		true
	},
	guild_exist_activation_tech = {
		433737,
		127,
		true
	},
	guild_tech_gold_desc = {
		433864,
		110,
		true
	},
	guild_tech_oil_desc = {
		433974,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		434083,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		434196,
		114,
		true
	},
	guild_box_gold_desc = {
		434310,
		109,
		true
	},
	guidl_r_box_time_desc = {
		434419,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		434531,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		434645,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		434761,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		434879,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		435085,
		124,
		true
	},
	guild_ship_attr_desc = {
		435209,
		117,
		true
	},
	guild_start_tech_group_tip = {
		435326,
		138,
		true
	},
	guild_cancel_tech_tip = {
		435464,
		227,
		true
	},
	guild_tech_consume_tip = {
		435691,
		205,
		true
	},
	guild_tech_non_admin = {
		435896,
		169,
		true
	},
	guild_tech_label_max_level = {
		436065,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		436168,
		105,
		true
	},
	guild_tech_label_condition = {
		436273,
		114,
		true
	},
	guild_tech_donate_target = {
		436387,
		109,
		true
	},
	guild_not_exist = {
		436496,
		97,
		true
	},
	guild_not_exist_battle = {
		436593,
		110,
		true
	},
	guild_battle_is_end = {
		436703,
		107,
		true
	},
	guild_battle_is_exist = {
		436810,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		436922,
		143,
		true
	},
	guild_event_start_tip1 = {
		437065,
		144,
		true
	},
	guild_event_start_tip2 = {
		437209,
		150,
		true
	},
	guild_word_may_happen_event = {
		437359,
		109,
		true
	},
	guild_battle_award = {
		437468,
		94,
		true
	},
	guild_word_consume = {
		437562,
		88,
		true
	},
	guild_start_event_consume_tip = {
		437650,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		437796,
		207,
		true
	},
	guild_word_consume_for_battle = {
		438003,
		111,
		true
	},
	guild_level_no_enough = {
		438114,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		438238,
		142,
		true
	},
	guild_join_event_cnt_label = {
		438380,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		438489,
		132,
		true
	},
	guild_join_event_progress_label = {
		438621,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		438729,
		232,
		true
	},
	guild_event_not_exist = {
		438961,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		439067,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		439179,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		439309,
		130,
		true
	},
	guidl_event_ship_in_event = {
		439439,
		138,
		true
	},
	guild_event_start_done = {
		439577,
		98,
		true
	},
	guild_fleet_update_done = {
		439675,
		105,
		true
	},
	guild_event_is_lock = {
		439780,
		98,
		true
	},
	guild_event_is_finish = {
		439878,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		440036,
		138,
		true
	},
	guild_word_battle_area = {
		440174,
		99,
		true
	},
	guild_word_battle_type = {
		440273,
		99,
		true
	},
	guild_wrod_battle_target = {
		440372,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		440473,
		124,
		true
	},
	guild_event_start_event_tip = {
		440597,
		137,
		true
	},
	guild_word_sea = {
		440734,
		84,
		true
	},
	guild_word_score_addition = {
		440818,
		102,
		true
	},
	guild_word_effect_addition = {
		440920,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		441023,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		441140,
		119,
		true
	},
	guild_event_info_desc1 = {
		441259,
		136,
		true
	},
	guild_event_info_desc2 = {
		441395,
		119,
		true
	},
	guild_join_member_cnt = {
		441514,
		98,
		true
	},
	guild_total_effect = {
		441612,
		92,
		true
	},
	guild_word_people = {
		441704,
		84,
		true
	},
	guild_event_info_desc3 = {
		441788,
		105,
		true
	},
	guild_not_exist_boss = {
		441893,
		105,
		true
	},
	guild_ship_from = {
		441998,
		86,
		true
	},
	guild_boss_formation_1 = {
		442084,
		130,
		true
	},
	guild_boss_formation_2 = {
		442214,
		130,
		true
	},
	guild_boss_formation_3 = {
		442344,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		442469,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		442575,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		442688,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		442854,
		140,
		true
	},
	guild_fleet_is_legal = {
		442994,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		443138,
		149,
		true
	},
	guild_must_edit_fleet = {
		443287,
		109,
		true
	},
	guild_ship_in_battle = {
		443396,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		443549,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		443679,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		443809,
		151,
		true
	},
	guild_get_report_failed = {
		443960,
		111,
		true
	},
	guild_report_get_all = {
		444071,
		96,
		true
	},
	guild_can_not_get_tip = {
		444167,
		124,
		true
	},
	guild_not_exist_notifycation = {
		444291,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		444407,
		138,
		true
	},
	guild_report_tooltip = {
		444545,
		176,
		true
	},
	word_guildgold = {
		444721,
		87,
		true
	},
	guild_member_rank_title_donate = {
		444808,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		444914,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		445024,
		108,
		true
	},
	guild_donate_log = {
		445132,
		142,
		true
	},
	guild_supply_log = {
		445274,
		139,
		true
	},
	guild_weektask_log = {
		445413,
		133,
		true
	},
	guild_battle_log = {
		445546,
		134,
		true
	},
	guild_battle_end_log = {
		445680,
		141,
		true
	},
	guild_tech_log = {
		445821,
		136,
		true
	},
	guild_tech_over_log = {
		445957,
		111,
		true
	},
	guild_tech_change_log = {
		446068,
		119,
		true
	},
	guild_log_title = {
		446187,
		91,
		true
	},
	guild_use_donateitem_success = {
		446278,
		128,
		true
	},
	guild_use_battleitem_success = {
		446406,
		128,
		true
	},
	not_exist_guild_use_item = {
		446534,
		131,
		true
	},
	guild_member_tip = {
		446665,
		2308,
		true
	},
	guild_tech_tip = {
		448973,
		2233,
		true
	},
	guild_office_tip = {
		451206,
		2555,
		true
	},
	guild_event_help_tip = {
		453761,
		2267,
		true
	},
	guild_mission_info_tip = {
		456028,
		1309,
		true
	},
	guild_public_tech_tip = {
		457337,
		531,
		true
	},
	guild_public_office_tip = {
		457868,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		458241,
		242,
		true
	},
	guild_boss_fleet_desc = {
		458483,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		458945,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		459106,
		127,
		true
	},
	word_shipState_guild_event = {
		459233,
		139,
		true
	},
	word_shipState_guild_boss = {
		459372,
		180,
		true
	},
	commander_is_in_guild = {
		459552,
		182,
		true
	},
	guild_assult_ship_recommend = {
		459734,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		459886,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		460045,
		167,
		true
	},
	guild_recommend_limit = {
		460212,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		460356,
		183,
		true
	},
	guild_mission_complate = {
		460539,
		112,
		true
	},
	guild_operation_event_occurrence = {
		460651,
		160,
		true
	},
	guild_transfer_president_confirm = {
		460811,
		201,
		true
	},
	guild_damage_ranking = {
		461012,
		90,
		true
	},
	guild_total_damage = {
		461102,
		91,
		true
	},
	guild_donate_list_updated = {
		461193,
		116,
		true
	},
	guild_donate_list_update_failed = {
		461309,
		125,
		true
	},
	guild_tip_quit_operation = {
		461434,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		461678,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		461819,
		236,
		true
	},
	guild_time_remaining_tip = {
		462055,
		107,
		true
	},
	help_rollingBallGame = {
		462162,
		1086,
		true
	},
	rolling_ball_help = {
		463248,
		689,
		true
	},
	build_ship_accumulative = {
		463937,
		100,
		true
	},
	destory_ship_before_tip = {
		464037,
		99,
		true
	},
	destory_ship_input_erro = {
		464136,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		464269,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		464451,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		464682,
		100,
		true
	},
	trade_card_tips1 = {
		464782,
		92,
		true
	},
	trade_card_tips2 = {
		464874,
		329,
		true
	},
	trade_card_tips3 = {
		465203,
		326,
		true
	},
	trade_card_tips4 = {
		465529,
		95,
		true
	},
	ur_exchange_help_tip = {
		465624,
		795,
		true
	},
	fleet_antisub_range = {
		466419,
		95,
		true
	},
	fleet_antisub_range_tip = {
		466514,
		1418,
		true
	},
	practise_idol_tip = {
		467932,
		107,
		true
	},
	practise_idol_help = {
		468039,
		929,
		true
	},
	upgrade_idol_tip = {
		468968,
		113,
		true
	},
	upgrade_complete_tip = {
		469081,
		99,
		true
	},
	upgrade_introduce_tip = {
		469180,
		123,
		true
	},
	collect_idol_tip = {
		469303,
		122,
		true
	},
	hand_account_tip = {
		469425,
		107,
		true
	},
	hand_account_resetting_tip = {
		469532,
		117,
		true
	},
	help_candymagic = {
		469649,
		1072,
		true
	},
	award_overflow_tip = {
		470721,
		140,
		true
	},
	hunter_npc = {
		470861,
		861,
		true
	},
	venusvolleyball_help = {
		471722,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		472833,
		99,
		true
	},
	venusvolleyball_return_tip = {
		472932,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		473086,
		112,
		true
	},
	doa_main = {
		473198,
		1097,
		true
	},
	doa_pt_help = {
		474295,
		824,
		true
	},
	doa_pt_complete = {
		475119,
		94,
		true
	},
	doa_pt_up = {
		475213,
		97,
		true
	},
	doa_liliang = {
		475310,
		81,
		true
	},
	doa_jiqiao = {
		475391,
		80,
		true
	},
	doa_tili = {
		475471,
		78,
		true
	},
	doa_meili = {
		475549,
		79,
		true
	},
	snowball_help = {
		475628,
		1503,
		true
	},
	help_xinnian2021_feast = {
		477131,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		477622,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		478767,
		671,
		true
	},
	help_xinnian2021__meishi = {
		479438,
		1216,
		true
	},
	help_act_event = {
		480654,
		286,
		true
	},
	autofight = {
		480940,
		85,
		true
	},
	autofight_errors_tip = {
		481025,
		139,
		true
	},
	autofight_special_operation_tip = {
		481164,
		358,
		true
	},
	autofight_formation = {
		481522,
		89,
		true
	},
	autofight_cat = {
		481611,
		86,
		true
	},
	autofight_function = {
		481697,
		88,
		true
	},
	autofight_function1 = {
		481785,
		95,
		true
	},
	autofight_function2 = {
		481880,
		95,
		true
	},
	autofight_function3 = {
		481975,
		95,
		true
	},
	autofight_function4 = {
		482070,
		89,
		true
	},
	autofight_function5 = {
		482159,
		101,
		true
	},
	autofight_rewards = {
		482260,
		99,
		true
	},
	autofight_rewards_none = {
		482359,
		113,
		true
	},
	autofight_leave = {
		482472,
		86,
		true
	},
	autofight_onceagain = {
		482558,
		95,
		true
	},
	autofight_entrust = {
		482653,
		116,
		true
	},
	autofight_task = {
		482769,
		107,
		true
	},
	autofight_effect = {
		482876,
		131,
		true
	},
	autofight_file = {
		483007,
		110,
		true
	},
	autofight_discovery = {
		483117,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		483241,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		483381,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		483509,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		483636,
		167,
		true
	},
	autofight_farm = {
		483803,
		90,
		true
	},
	autofight_story = {
		483893,
		118,
		true
	},
	fushun_adventure_help = {
		484011,
		1814,
		true
	},
	autofight_change_tip = {
		485825,
		165,
		true
	},
	autofight_selectprops_tip = {
		485990,
		114,
		true
	},
	help_chunjie2021_feast = {
		486104,
		759,
		true
	},
	valentinesday__txt1_tip = {
		486863,
		157,
		true
	},
	valentinesday__txt2_tip = {
		487020,
		157,
		true
	},
	valentinesday__txt3_tip = {
		487177,
		145,
		true
	},
	valentinesday__txt4_tip = {
		487322,
		145,
		true
	},
	valentinesday__txt5_tip = {
		487467,
		163,
		true
	},
	valentinesday__txt6_tip = {
		487630,
		151,
		true
	},
	valentinesday__shop_tip = {
		487781,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		487901,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		488010,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		488119,
		121,
		true
	},
	wwf_bamboo_help = {
		488240,
		760,
		true
	},
	wwf_guide_tip = {
		489000,
		153,
		true
	},
	securitycake_help = {
		489153,
		1523,
		true
	},
	icecream_help = {
		490676,
		759,
		true
	},
	icecream_make_tip = {
		491435,
		92,
		true
	},
	query_role = {
		491527,
		83,
		true
	},
	query_role_none = {
		491610,
		88,
		true
	},
	query_role_button = {
		491698,
		93,
		true
	},
	query_role_fail = {
		491791,
		91,
		true
	},
	cumulative_victory_target_tip = {
		491882,
		114,
		true
	},
	cumulative_victory_now_tip = {
		491996,
		111,
		true
	},
	word_files_repair = {
		492107,
		93,
		true
	},
	repair_setting_label = {
		492200,
		96,
		true
	},
	voice_control = {
		492296,
		83,
		true
	},
	world_collection_test = {
		492379,
		97,
		true
	},
	world_file_name = {
		492476,
		91,
		true
	},
	world_file_desc = {
		492567,
		91,
		true
	},
	world_record_name = {
		492658,
		93,
		true
	},
	world_record_desc = {
		492751,
		93,
		true
	},
	index_equip = {
		492844,
		84,
		true
	},
	index_without_limit = {
		492928,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		493020,
		101,
		true
	},
	meta_learn_skill = {
		493121,
		108,
		true
	},
	meta_lock_story = {
		493229,
		91,
		true
	},
	world_joint_boss_not_found = {
		493320,
		139,
		true
	},
	world_joint_boss_is_death = {
		493459,
		138,
		true
	},
	world_joint_whitout_guild = {
		493597,
		116,
		true
	},
	world_joint_whitout_friend = {
		493713,
		114,
		true
	},
	world_joint_call_support_failed = {
		493827,
		116,
		true
	},
	world_joint_call_support_success = {
		493943,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		494060,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		494223,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		494394,
		165,
		true
	},
	ad_4 = {
		494559,
		211,
		true
	},
	world_word_expired = {
		494770,
		97,
		true
	},
	world_word_guild_member = {
		494867,
		113,
		true
	},
	world_word_guild_player = {
		494980,
		104,
		true
	},
	world_joint_boss_award_expired = {
		495084,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		495196,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		495312,
		140,
		true
	},
	world_boss_get_item = {
		495452,
		171,
		true
	},
	world_boss_ask_help = {
		495623,
		119,
		true
	},
	world_joint_count_no_enough = {
		495742,
		115,
		true
	},
	world_boss_ask_none = {
		495857,
		150,
		true
	},
	world_boss_none = {
		496007,
		146,
		true
	},
	world_boss_fleet = {
		496153,
		98,
		true
	},
	world_max_challenge_cnt = {
		496251,
		145,
		true
	},
	world_reset_success = {
		496396,
		104,
		true
	},
	world_map_dangerous_confirm = {
		496500,
		183,
		true
	},
	world_map_version = {
		496683,
		120,
		true
	},
	world_resource_fill = {
		496803,
		128,
		true
	},
	meta_sys_lock_tip = {
		496931,
		159,
		true
	},
	meta_story_lock = {
		497090,
		139,
		true
	},
	meta_acttime_limit = {
		497229,
		88,
		true
	},
	meta_pt_left = {
		497317,
		87,
		true
	},
	meta_syn_rate = {
		497404,
		92,
		true
	},
	meta_repair_rate = {
		497496,
		95,
		true
	},
	meta_story_tip_1 = {
		497591,
		103,
		true
	},
	meta_story_tip_2 = {
		497694,
		100,
		true
	},
	meta_repair_unlock = {
		497794,
		117,
		true
	},
	meta_pt_get_way = {
		497911,
		130,
		true
	},
	meta_pt_point = {
		498041,
		86,
		true
	},
	meta_award_get = {
		498127,
		87,
		true
	},
	meta_award_got = {
		498214,
		87,
		true
	},
	meta_repair = {
		498301,
		88,
		true
	},
	meta_repair_success = {
		498389,
		101,
		true
	},
	meta_repair_effect_unlock = {
		498490,
		110,
		true
	},
	meta_repair_effect_special = {
		498600,
		130,
		true
	},
	meta_energy_ship_level_need = {
		498730,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		498846,
		124,
		true
	},
	meta_energy_active_box_tip = {
		498970,
		166,
		true
	},
	meta_break = {
		499136,
		108,
		true
	},
	meta_energy_preview_title = {
		499244,
		119,
		true
	},
	meta_energy_preview_tip = {
		499363,
		131,
		true
	},
	meta_exp_per_day = {
		499494,
		92,
		true
	},
	meta_skill_unlock = {
		499586,
		117,
		true
	},
	meta_unlock_skill_tip = {
		499703,
		155,
		true
	},
	meta_unlock_skill_select = {
		499858,
		123,
		true
	},
	meta_switch_skill_disable = {
		499981,
		139,
		true
	},
	meta_switch_skill_box_title = {
		500120,
		125,
		true
	},
	meta_cur_pt = {
		500245,
		90,
		true
	},
	meta_toast_fullexp = {
		500335,
		106,
		true
	},
	meta_toast_tactics = {
		500441,
		91,
		true
	},
	meta_skillbtn_tactics = {
		500532,
		92,
		true
	},
	meta_destroy_tip = {
		500624,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		500729,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		500823,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		500917,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		501011,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		501105,
		94,
		true
	},
	meta_voice_name_propose = {
		501199,
		93,
		true
	},
	world_boss_ad = {
		501292,
		88,
		true
	},
	world_boss_drop_title = {
		501380,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		501488,
		122,
		true
	},
	world_boss_progress_item_desc = {
		501610,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		501989,
		143,
		true
	},
	equip_ammo_type_1 = {
		502132,
		90,
		true
	},
	equip_ammo_type_2 = {
		502222,
		90,
		true
	},
	equip_ammo_type_3 = {
		502312,
		90,
		true
	},
	equip_ammo_type_4 = {
		502402,
		87,
		true
	},
	equip_ammo_type_5 = {
		502489,
		87,
		true
	},
	equip_ammo_type_6 = {
		502576,
		90,
		true
	},
	equip_ammo_type_7 = {
		502666,
		93,
		true
	},
	equip_ammo_type_8 = {
		502759,
		90,
		true
	},
	equip_ammo_type_9 = {
		502849,
		90,
		true
	},
	equip_ammo_type_10 = {
		502939,
		85,
		true
	},
	equip_ammo_type_11 = {
		503024,
		88,
		true
	},
	common_daily_limit = {
		503112,
		105,
		true
	},
	meta_help = {
		503217,
		1706,
		true
	},
	world_boss_daily_limit = {
		504923,
		104,
		true
	},
	common_go_to_analyze = {
		505027,
		96,
		true
	},
	world_boss_not_reach_target = {
		505123,
		115,
		true
	},
	special_transform_limit_reach = {
		505238,
		163,
		true
	},
	meta_pt_notenough = {
		505401,
		179,
		true
	},
	meta_boss_unlock = {
		505580,
		181,
		true
	},
	word_take_effect = {
		505761,
		86,
		true
	},
	world_boss_challenge_cnt = {
		505847,
		100,
		true
	},
	word_shipNation_meta = {
		505947,
		87,
		true
	},
	world_word_friend = {
		506034,
		87,
		true
	},
	world_word_world = {
		506121,
		86,
		true
	},
	world_word_guild = {
		506207,
		89,
		true
	},
	world_collection_1 = {
		506296,
		94,
		true
	},
	world_collection_2 = {
		506390,
		88,
		true
	},
	world_collection_3 = {
		506478,
		91,
		true
	},
	zero_hour_command_error = {
		506569,
		111,
		true
	},
	commander_is_in_bigworld = {
		506680,
		118,
		true
	},
	world_collection_back = {
		506798,
		106,
		true
	},
	archives_whether_to_retreat = {
		506904,
		169,
		true
	},
	world_fleet_stop = {
		507073,
		104,
		true
	},
	world_setting_title = {
		507177,
		101,
		true
	},
	world_setting_quickmode = {
		507278,
		101,
		true
	},
	world_setting_quickmodetip = {
		507379,
		144,
		true
	},
	world_setting_submititem = {
		507523,
		115,
		true
	},
	world_setting_submititemtip = {
		507638,
		158,
		true
	},
	world_setting_mapauto = {
		507796,
		115,
		true
	},
	world_setting_mapautotip = {
		507911,
		158,
		true
	},
	world_boss_maintenance = {
		508069,
		139,
		true
	},
	world_boss_inbattle = {
		508208,
		132,
		true
	},
	world_automode_title_1 = {
		508340,
		104,
		true
	},
	world_automode_title_2 = {
		508444,
		95,
		true
	},
	world_automode_cancel = {
		508539,
		91,
		true
	},
	world_automode_confirm = {
		508630,
		92,
		true
	},
	world_automode_start_tip1 = {
		508722,
		119,
		true
	},
	world_automode_start_tip2 = {
		508841,
		104,
		true
	},
	world_automode_start_tip3 = {
		508945,
		122,
		true
	},
	world_automode_start_tip4 = {
		509067,
		113,
		true
	},
	world_automode_setting_1 = {
		509180,
		115,
		true
	},
	world_automode_setting_1_1 = {
		509295,
		101,
		true
	},
	world_automode_setting_1_2 = {
		509396,
		91,
		true
	},
	world_automode_setting_1_3 = {
		509487,
		91,
		true
	},
	world_automode_setting_1_4 = {
		509578,
		96,
		true
	},
	world_automode_setting_2 = {
		509674,
		112,
		true
	},
	world_automode_setting_2_1 = {
		509786,
		108,
		true
	},
	world_automode_setting_2_2 = {
		509894,
		111,
		true
	},
	world_automode_setting_all_1 = {
		510005,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		510124,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		510221,
		97,
		true
	},
	world_automode_setting_all_2 = {
		510318,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		510434,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		510531,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		510640,
		109,
		true
	},
	world_automode_setting_all_3 = {
		510749,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		510868,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		510965,
		97,
		true
	},
	world_automode_setting_all_4 = {
		511062,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		511181,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		511278,
		97,
		true
	},
	world_collection_task_tip_1 = {
		511375,
		152,
		true
	},
	area_putong = {
		511527,
		87,
		true
	},
	area_anquan = {
		511614,
		87,
		true
	},
	area_yaosai = {
		511701,
		87,
		true
	},
	area_yaosai_2 = {
		511788,
		107,
		true
	},
	area_shenyuan = {
		511895,
		89,
		true
	},
	area_yinmi = {
		511984,
		86,
		true
	},
	area_renwu = {
		512070,
		86,
		true
	},
	area_zhuxian = {
		512156,
		88,
		true
	},
	area_dangan = {
		512244,
		87,
		true
	},
	charge_trade_no_error = {
		512331,
		126,
		true
	},
	world_reset_1 = {
		512457,
		130,
		true
	},
	world_reset_2 = {
		512587,
		136,
		true
	},
	world_reset_3 = {
		512723,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		512839,
		141,
		true
	},
	world_boss_unactivated = {
		512980,
		128,
		true
	},
	world_reset_tip = {
		513108,
		2570,
		true
	},
	spring_invited_2021 = {
		515678,
		217,
		true
	},
	charge_error_count_limit = {
		515895,
		149,
		true
	},
	charge_error_disable = {
		516044,
		117,
		true
	},
	levelScene_select_sp = {
		516161,
		120,
		true
	},
	word_adjustFleet = {
		516281,
		92,
		true
	},
	levelScene_select_noitem = {
		516373,
		109,
		true
	},
	story_setting_label = {
		516482,
		114,
		true
	},
	world_ship_repair = {
		516596,
		114,
		true
	},
	area_unkown = {
		516710,
		87,
		true
	},
	world_battle_damage = {
		516797,
		164,
		true
	},
	setting_story_speed_1 = {
		516961,
		89,
		true
	},
	setting_story_speed_2 = {
		517050,
		92,
		true
	},
	setting_story_speed_3 = {
		517142,
		89,
		true
	},
	setting_story_speed_4 = {
		517231,
		92,
		true
	},
	story_autoplay_setting_label = {
		517323,
		110,
		true
	},
	story_autoplay_setting_1 = {
		517433,
		94,
		true
	},
	story_autoplay_setting_2 = {
		517527,
		94,
		true
	},
	meta_shop_exchange_limit = {
		517621,
		106,
		true
	},
	meta_shop_unexchange_label = {
		517727,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		517835,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		517936,
		131,
		true
	},
	dailyLevel_quickfinish = {
		518067,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		518404,
		107,
		true
	},
	LevelSignal = {
		518511,
		87,
		true
	},
	LevelSignal_go = {
		518598,
		84,
		true
	},
	LevelSignal_search = {
		518682,
		94,
		true
	},
	LevelSignal_times = {
		518776,
		114,
		true
	},
	LevelSignal_intensity = {
		518890,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		518990,
		134,
		true
	},
	common_npc_formation_tip = {
		519124,
		124,
		true
	},
	gametip_xiaotiancheng = {
		519248,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		520276,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		520398,
		122,
		true
	},
	task_lock = {
		520520,
		85,
		true
	},
	week_task_pt_name = {
		520605,
		90,
		true
	},
	week_task_award_preview_label = {
		520695,
		105,
		true
	},
	week_task_title_label = {
		520800,
		103,
		true
	},
	cattery_op_clean_success = {
		520903,
		100,
		true
	},
	cattery_op_feed_success = {
		521003,
		99,
		true
	},
	cattery_op_play_success = {
		521102,
		99,
		true
	},
	cattery_style_change_success = {
		521201,
		104,
		true
	},
	cattery_add_commander_success = {
		521305,
		114,
		true
	},
	cattery_remove_commander_success = {
		521419,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		521536,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		521672,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		521804,
		111,
		true
	},
	commander_box_was_finished = {
		521915,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		522029,
		118,
		true
	},
	comander_tool_max_cnt = {
		522147,
		105,
		true
	},
	cat_home_help = {
		522252,
		926,
		true
	},
	cat_accelfrate_notenough = {
		523178,
		118,
		true
	},
	cat_home_unlock = {
		523296,
		121,
		true
	},
	cat_sleep_notplay = {
		523417,
		126,
		true
	},
	cathome_style_unlock = {
		523543,
		126,
		true
	},
	commander_is_in_cattery = {
		523669,
		120,
		true
	},
	cat_home_interaction = {
		523789,
		110,
		true
	},
	cat_accelerate_left = {
		523899,
		101,
		true
	},
	common_clean = {
		524000,
		82,
		true
	},
	common_feed = {
		524082,
		81,
		true
	},
	common_play = {
		524163,
		81,
		true
	},
	game_stopwords = {
		524244,
		105,
		true
	},
	game_openwords = {
		524349,
		105,
		true
	},
	amusementpark_shop_enter = {
		524454,
		149,
		true
	},
	amusementpark_shop_exchange = {
		524603,
		189,
		true
	},
	amusementpark_shop_success = {
		524792,
		105,
		true
	},
	amusementpark_shop_special = {
		524897,
		143,
		true
	},
	amusementpark_shop_end = {
		525040,
		138,
		true
	},
	amusementpark_shop_0 = {
		525178,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		525317,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		525476,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		525635,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		525774,
		180,
		true
	},
	amusementpark_help = {
		525954,
		1040,
		true
	},
	amusementpark_shop_help = {
		526994,
		461,
		true
	},
	handshake_game_help = {
		527455,
		965,
		true
	},
	MeixiV4_help = {
		528420,
		957,
		true
	},
	activity_permanent_total = {
		529377,
		100,
		true
	},
	word_investigate = {
		529477,
		86,
		true
	},
	ambush_display_none = {
		529563,
		86,
		true
	},
	activity_permanent_help = {
		529649,
		386,
		true
	},
	activity_permanent_tips1 = {
		530035,
		158,
		true
	},
	activity_permanent_tips2 = {
		530193,
		164,
		true
	},
	activity_permanent_tips3 = {
		530357,
		146,
		true
	},
	activity_permanent_tips4 = {
		530503,
		215,
		true
	},
	activity_permanent_finished = {
		530718,
		100,
		true
	},
	idolmaster_main = {
		530818,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		531912,
		103,
		true
	},
	idolmaster_game_tip2 = {
		532015,
		103,
		true
	},
	idolmaster_game_tip3 = {
		532118,
		98,
		true
	},
	idolmaster_game_tip4 = {
		532216,
		98,
		true
	},
	idolmaster_game_tip5 = {
		532314,
		92,
		true
	},
	idolmaster_collection = {
		532406,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		532889,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		532989,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		533089,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		533189,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		533289,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		533389,
		99,
		true
	},
	cartoon_notall = {
		533488,
		84,
		true
	},
	cartoon_haveno = {
		533572,
		105,
		true
	},
	res_cartoon_new_tip = {
		533677,
		115,
		true
	},
	memory_actiivty_ex = {
		533792,
		86,
		true
	},
	memory_activity_sp = {
		533878,
		86,
		true
	},
	memory_activity_daily = {
		533964,
		91,
		true
	},
	memory_activity_others = {
		534055,
		92,
		true
	},
	battle_end_title = {
		534147,
		92,
		true
	},
	battle_end_subtitle1 = {
		534239,
		96,
		true
	},
	battle_end_subtitle2 = {
		534335,
		96,
		true
	},
	meta_skill_dailyexp = {
		534431,
		104,
		true
	},
	meta_skill_learn = {
		534535,
		119,
		true
	},
	meta_skill_maxtip = {
		534654,
		153,
		true
	},
	meta_tactics_detail = {
		534807,
		95,
		true
	},
	meta_tactics_unlock = {
		534902,
		95,
		true
	},
	meta_tactics_switch = {
		534997,
		95,
		true
	},
	meta_skill_maxtip2 = {
		535092,
		100,
		true
	},
	activity_permanent_progress = {
		535192,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		535292,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		535403,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		535534,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		535636,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		535742,
		154,
		true
	},
	tec_tip_no_consumption = {
		535896,
		95,
		true
	},
	tec_tip_material_stock = {
		535991,
		92,
		true
	},
	tec_tip_to_consumption = {
		536083,
		98,
		true
	},
	onebutton_max_tip = {
		536181,
		90,
		true
	},
	target_get_tip = {
		536271,
		84,
		true
	},
	fleet_select_title = {
		536355,
		94,
		true
	},
	backyard_rename_title = {
		536449,
		100,
		true
	},
	backyard_rename_tip = {
		536549,
		101,
		true
	},
	equip_add = {
		536650,
		99,
		true
	},
	equipskin_add = {
		536749,
		109,
		true
	},
	equipskin_none = {
		536858,
		113,
		true
	},
	equipskin_typewrong = {
		536971,
		121,
		true
	},
	equipskin_typewrong_en = {
		537092,
		107,
		true
	},
	user_is_banned = {
		537199,
		121,
		true
	},
	user_is_forever_banned = {
		537320,
		104,
		true
	},
	old_class_is_close = {
		537424,
		135,
		true
	},
	activity_event_building = {
		537559,
		1090,
		true
	},
	salvage_tips = {
		538649,
		934,
		true
	},
	tips_shakebeads = {
		539583,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		540328,
		138,
		true
	},
	cowboy_tips = {
		540466,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		541213,
		124,
		true
	},
	chazi_tips = {
		541337,
		792,
		true
	},
	catchteasure_help = {
		542129,
		703,
		true
	},
	unlock_tips = {
		542832,
		97,
		true
	},
	class_label_tran = {
		542929,
		87,
		true
	},
	class_label_gen = {
		543016,
		89,
		true
	},
	class_attr_store = {
		543105,
		92,
		true
	},
	class_attr_proficiency = {
		543197,
		101,
		true
	},
	class_attr_getproficiency = {
		543298,
		104,
		true
	},
	class_attr_costproficiency = {
		543402,
		105,
		true
	},
	class_label_upgrading = {
		543507,
		94,
		true
	},
	class_label_upgradetime = {
		543601,
		99,
		true
	},
	class_label_oilfield = {
		543700,
		96,
		true
	},
	class_label_goldfield = {
		543796,
		97,
		true
	},
	class_res_maxlevel_tip = {
		543893,
		104,
		true
	},
	ship_exp_item_title = {
		543997,
		95,
		true
	},
	ship_exp_item_label_clear = {
		544092,
		96,
		true
	},
	ship_exp_item_label_recom = {
		544188,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		544284,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		544382,
		180,
		true
	},
	tec_nation_award_finish = {
		544562,
		100,
		true
	},
	coures_exp_overflow_tip = {
		544662,
		156,
		true
	},
	coures_exp_npc_tip = {
		544818,
		179,
		true
	},
	coures_level_tip = {
		544997,
		160,
		true
	},
	coures_tip_material_stock = {
		545157,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		545255,
		111,
		true
	},
	eatgame_tips = {
		545366,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		546278,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		546437,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		546581,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		546718,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		546869,
		239,
		true
	},
	battlepass_main_time = {
		547108,
		94,
		true
	},
	battlepass_main_help_2110 = {
		547202,
		2933,
		true
	},
	cruise_task_help_2110 = {
		550135,
		1224,
		true
	},
	cruise_task_phase = {
		551359,
		104,
		true
	},
	cruise_task_tips = {
		551463,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		551555,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		551809,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		552018,
		110,
		true
	},
	cruise_task_unlock = {
		552128,
		119,
		true
	},
	cruise_task_week = {
		552247,
		88,
		true
	},
	battlepass_pay_timelimit = {
		552335,
		99,
		true
	},
	battlepass_pay_acquire = {
		552434,
		110,
		true
	},
	battlepass_pay_attention = {
		552544,
		134,
		true
	},
	battlepass_acquire_attention = {
		552678,
		154,
		true
	},
	battlepass_pay_tip = {
		552832,
		118,
		true
	},
	battlepass_main_tip1 = {
		552950,
		303,
		true
	},
	battlepass_main_tip2 = {
		553253,
		266,
		true
	},
	battlepass_main_tip3 = {
		553519,
		300,
		true
	},
	battlepass_complete = {
		553819,
		110,
		true
	},
	shop_free_tag = {
		553929,
		83,
		true
	},
	quick_equip_tip1 = {
		554012,
		89,
		true
	},
	quick_equip_tip2 = {
		554101,
		86,
		true
	},
	quick_equip_tip3 = {
		554187,
		86,
		true
	},
	quick_equip_tip4 = {
		554273,
		107,
		true
	},
	quick_equip_tip5 = {
		554380,
		125,
		true
	},
	quick_equip_tip6 = {
		554505,
		170,
		true
	},
	retire_importantequipment_tips = {
		554675,
		155,
		true
	},
	settle_rewards_title = {
		554830,
		102,
		true
	},
	settle_rewards_subtitle = {
		554932,
		101,
		true
	},
	total_rewards_subtitle = {
		555033,
		99,
		true
	},
	settle_rewards_text = {
		555132,
		95,
		true
	},
	use_oil_limit_help = {
		555227,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		555480,
		124,
		true
	},
	index_awakening2 = {
		555604,
		130,
		true
	},
	index_upgrade = {
		555734,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		555820,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		555924,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		556031,
		108,
		true
	},
	attr_durability = {
		556139,
		85,
		true
	},
	attr_armor = {
		556224,
		80,
		true
	},
	attr_reload = {
		556304,
		81,
		true
	},
	attr_cannon = {
		556385,
		81,
		true
	},
	attr_torpedo = {
		556466,
		82,
		true
	},
	attr_motion = {
		556548,
		81,
		true
	},
	attr_antiaircraft = {
		556629,
		87,
		true
	},
	attr_air = {
		556716,
		78,
		true
	},
	attr_hit = {
		556794,
		78,
		true
	},
	attr_antisub = {
		556872,
		82,
		true
	},
	attr_oxy_max = {
		556954,
		82,
		true
	},
	attr_ammo = {
		557036,
		82,
		true
	},
	attr_hunting_range = {
		557118,
		94,
		true
	},
	attr_luck = {
		557212,
		79,
		true
	},
	attr_consume = {
		557291,
		82,
		true
	},
	monthly_card_tip = {
		557373,
		103,
		true
	},
	shopping_error_time_limit = {
		557476,
		162,
		true
	},
	world_total_power = {
		557638,
		90,
		true
	},
	world_mileage = {
		557728,
		89,
		true
	},
	world_pressing = {
		557817,
		90,
		true
	},
	Settings_title_FPS = {
		557907,
		94,
		true
	},
	Settings_title_Notification = {
		558001,
		109,
		true
	},
	Settings_title_Other = {
		558110,
		96,
		true
	},
	Settings_title_LoginJP = {
		558206,
		95,
		true
	},
	Settings_title_Redeem = {
		558301,
		94,
		true
	},
	Settings_title_AdjustScr = {
		558395,
		106,
		true
	},
	Settings_title_Secpw = {
		558501,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		558597,
		113,
		true
	},
	Settings_title_agreement = {
		558710,
		100,
		true
	},
	Settings_title_sound = {
		558810,
		96,
		true
	},
	Settings_title_resUpdate = {
		558906,
		100,
		true
	},
	equipment_info_change_tip = {
		559006,
		116,
		true
	},
	equipment_info_change_name_a = {
		559122,
		119,
		true
	},
	equipment_info_change_name_b = {
		559241,
		119,
		true
	},
	equipment_info_change_text_before = {
		559360,
		106,
		true
	},
	equipment_info_change_text_after = {
		559466,
		105,
		true
	},
	world_boss_progress_tip_title = {
		559571,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		559688,
		286,
		true
	},
	ssss_main_help = {
		559974,
		958,
		true
	},
	mini_game_time = {
		560932,
		91,
		true
	},
	mini_game_score = {
		561023,
		86,
		true
	},
	mini_game_leave = {
		561109,
		98,
		true
	},
	mini_game_pause = {
		561207,
		98,
		true
	},
	mini_game_cur_score = {
		561305,
		96,
		true
	},
	mini_game_high_score = {
		561401,
		97,
		true
	},
	monopoly_world_tip1 = {
		561498,
		104,
		true
	},
	monopoly_world_tip2 = {
		561602,
		213,
		true
	},
	monopoly_world_tip3 = {
		561815,
		183,
		true
	},
	help_monopoly_world = {
		561998,
		1446,
		true
	},
	ssssmedal_tip = {
		563444,
		184,
		true
	},
	ssssmedal_name = {
		563628,
		110,
		true
	},
	ssssmedal_belonging = {
		563738,
		115,
		true
	},
	ssssmedal_name1 = {
		563853,
		107,
		true
	},
	ssssmedal_name2 = {
		563960,
		107,
		true
	},
	ssssmedal_name3 = {
		564067,
		107,
		true
	},
	ssssmedal_name4 = {
		564174,
		107,
		true
	},
	ssssmedal_name5 = {
		564281,
		107,
		true
	},
	ssssmedal_name6 = {
		564388,
		88,
		true
	},
	ssssmedal_belonging1 = {
		564476,
		106,
		true
	},
	ssssmedal_belonging2 = {
		564582,
		106,
		true
	},
	ssssmedal_desc1 = {
		564688,
		161,
		true
	},
	ssssmedal_desc2 = {
		564849,
		173,
		true
	},
	ssssmedal_desc3 = {
		565022,
		179,
		true
	},
	ssssmedal_desc4 = {
		565201,
		182,
		true
	},
	ssssmedal_desc5 = {
		565383,
		185,
		true
	},
	ssssmedal_desc6 = {
		565568,
		155,
		true
	},
	show_fate_demand_count = {
		565723,
		140,
		true
	},
	show_design_demand_count = {
		565863,
		144,
		true
	},
	blueprint_select_overflow = {
		566007,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		566114,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		566288,
		125,
		true
	},
	blueprint_exchange_select_display = {
		566413,
		124,
		true
	},
	build_rate_title = {
		566537,
		92,
		true
	},
	build_pools_intro = {
		566629,
		136,
		true
	},
	build_detail_intro = {
		566765,
		118,
		true
	},
	ssss_game_tip = {
		566883,
		1117,
		true
	},
	ssss_medal_tip = {
		568000,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		568482,
		239,
		true
	},
	battlepass_main_help_2112 = {
		568721,
		2930,
		true
	},
	cruise_task_help_2112 = {
		571651,
		1224,
		true
	},
	tag_ship_unlocked = {
		572875,
		96,
		true
	},
	tag_ship_locked = {
		572971,
		94,
		true
	},
	acceleration_tips_1 = {
		573065,
		192,
		true
	},
	acceleration_tips_2 = {
		573257,
		197,
		true
	},
	noacceleration_tips = {
		573454,
		122,
		true
	},
	word_shipskin = {
		573576,
		83,
		true
	},
	settings_sound_title_bgm = {
		573659,
		101,
		true
	},
	settings_sound_title_effct = {
		573760,
		103,
		true
	},
	settings_sound_title_cv = {
		573863,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		573963,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		574078,
		114,
		true
	},
	setting_resdownload_title_music = {
		574192,
		113,
		true
	},
	setting_resdownload_title_sound = {
		574305,
		116,
		true
	},
	settings_battle_title = {
		574421,
		97,
		true
	},
	settings_battle_tip = {
		574518,
		114,
		true
	},
	settings_battle_Btn_edit = {
		574632,
		95,
		true
	},
	settings_battle_Btn_reset = {
		574727,
		96,
		true
	},
	settings_battle_Btn_save = {
		574823,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		574918,
		97,
		true
	},
	settings_pwd_label_close = {
		575015,
		94,
		true
	},
	settings_pwd_label_open = {
		575109,
		93,
		true
	},
	word_frame = {
		575202,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		575279,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		575392,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		575497,
		127,
		true
	},
	shop_diamond_title = {
		575624,
		94,
		true
	},
	shop_gift_title = {
		575718,
		91,
		true
	},
	shop_item_title = {
		575809,
		91,
		true
	},
	shop_charge_level_limit = {
		575900,
		96,
		true
	},
	player_manifesto_placeholder = {
		575996,
		113,
		true
	},
	box_ship_del_click = {
		576109,
		94,
		true
	},
	box_equipment_del_click = {
		576203,
		99,
		true
	},
	change_player_name_title = {
		576302,
		100,
		true
	},
	change_player_name_subtitle = {
		576402,
		106,
		true
	},
	change_player_name_input_tip = {
		576508,
		104,
		true
	},
	change_player_name_illegal = {
		576612,
		179,
		true
	},
	nodisplay_player_home_name = {
		576791,
		96,
		true
	},
	nodisplay_player_home_share = {
		576887,
		112,
		true
	},
	tactics_class_start = {
		576999,
		95,
		true
	},
	tactics_class_cancel = {
		577094,
		90,
		true
	},
	tactics_class_get_exp = {
		577184,
		103,
		true
	},
	tactics_class_spend_time = {
		577287,
		100,
		true
	},
	springfes_tips1 = {
		577387,
		744,
		true
	},
	worldinpicture_help = {
		578131,
		661,
		true
	},
	worldinpicture_task_help = {
		578792,
		666,
		true
	},
	shipchange_alert_infleet = {
		579458,
		143,
		true
	},
	shipchange_alert_inpvp = {
		579601,
		147,
		true
	},
	shipchange_alert_inexercise = {
		579748,
		152,
		true
	},
	shipchange_alert_inworld = {
		579900,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		580049,
		159,
		true
	},
	shipchange_alert_indiff = {
		580208,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		580356,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		580544,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		580737,
		174,
		true
	},
	fushun_game3_tip = {
		580911,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		581868,
		239,
		true
	},
	battlepass_main_help_2202 = {
		582107,
		2918,
		true
	},
	cruise_task_help_2202 = {
		585025,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		586241,
		240,
		true
	},
	battlepass_main_help_2204 = {
		586481,
		2933,
		true
	},
	cruise_task_help_2204 = {
		589414,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		590649,
		244,
		true
	},
	battlepass_main_help_2206 = {
		590893,
		2918,
		true
	},
	cruise_task_help_2206 = {
		593811,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		595028,
		243,
		true
	},
	battlepass_main_help_2208 = {
		595271,
		2933,
		true
	},
	cruise_task_help_2208 = {
		598204,
		1225,
		true
	},
	attrset_reset = {
		599429,
		89,
		true
	},
	attrset_save = {
		599518,
		88,
		true
	},
	attrset_ask_save = {
		599606,
		111,
		true
	},
	attrset_save_success = {
		599717,
		96,
		true
	},
	attrset_disable = {
		599813,
		135,
		true
	},
	attrset_input_ill = {
		599948,
		97,
		true
	},
	eventshop_time_hint = {
		600045,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		600158,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		600302,
		158,
		true
	},
	sp_no_quota = {
		600460,
		113,
		true
	},
	fur_all_buy = {
		600573,
		87,
		true
	},
	fur_onekey_buy = {
		600660,
		90,
		true
	},
	tech_package_tip = {
		600750,
		209,
		true
	},
	backyard_food_shop_tip = {
		600959,
		101,
		true
	},
	dorm_2f_lock = {
		601060,
		85,
		true
	},
	word_get_way = {
		601145,
		91,
		true
	},
	word_get_date = {
		601236,
		92,
		true
	},
	enter_theme_name = {
		601328,
		95,
		true
	},
	enter_extend_food_label = {
		601423,
		93,
		true
	},
	backyard_extend_tip_1 = {
		601516,
		103,
		true
	},
	backyard_extend_tip_2 = {
		601619,
		103,
		true
	},
	backyard_extend_tip_3 = {
		601722,
		109,
		true
	},
	backyard_extend_tip_4 = {
		601831,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		601920,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		602079,
		146,
		true
	},
	level_remaster_tip1 = {
		602225,
		98,
		true
	},
	level_remaster_tip2 = {
		602323,
		89,
		true
	},
	level_remaster_tip3 = {
		602412,
		89,
		true
	},
	level_remaster_tip4 = {
		602501,
		109,
		true
	},
	newserver_time = {
		602610,
		88,
		true
	},
	newserver_soldout = {
		602698,
		96,
		true
	},
	skill_learn_tip = {
		602794,
		133,
		true
	},
	newserver_build_tip = {
		602927,
		132,
		true
	},
	build_count_tip = {
		603059,
		85,
		true
	},
	help_research_package = {
		603144,
		299,
		true
	},
	lv70_package_tip = {
		603443,
		251,
		true
	},
	tech_select_tip1 = {
		603694,
		101,
		true
	},
	tech_select_tip2 = {
		603795,
		149,
		true
	},
	tech_select_tip3 = {
		603944,
		89,
		true
	},
	tech_select_tip4 = {
		604033,
		98,
		true
	},
	tech_select_tip5 = {
		604131,
		110,
		true
	},
	techpackage_item_use = {
		604241,
		253,
		true
	},
	techpackage_item_use_confirm = {
		604494,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		604641,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		604764,
		102,
		true
	},
	newserver_activity_tip = {
		604866,
		1412,
		true
	},
	newserver_shop_timelimit = {
		606278,
		114,
		true
	},
	tech_character_get = {
		606392,
		97,
		true
	},
	package_detail_tip = {
		606489,
		94,
		true
	},
	event_ui_consume = {
		606583,
		87,
		true
	},
	event_ui_recommend = {
		606670,
		88,
		true
	},
	event_ui_start = {
		606758,
		84,
		true
	},
	event_ui_giveup = {
		606842,
		85,
		true
	},
	event_ui_finish = {
		606927,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		607012,
		103,
		true
	},
	battle_result_confirm = {
		607115,
		91,
		true
	},
	battle_result_targets = {
		607206,
		97,
		true
	},
	battle_result_continue = {
		607303,
		98,
		true
	},
	index_L2D = {
		607401,
		76,
		true
	},
	index_DBG = {
		607477,
		85,
		true
	},
	index_BG = {
		607562,
		84,
		true
	},
	index_CANTUSE = {
		607646,
		89,
		true
	},
	index_UNUSE = {
		607735,
		84,
		true
	},
	index_BGM = {
		607819,
		85,
		true
	},
	without_ship_to_wear = {
		607904,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		608012,
		123,
		true
	},
	skinatlas_search_holder = {
		608135,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		608249,
		126,
		true
	},
	chang_ship_skin_window_title = {
		608375,
		98,
		true
	},
	world_boss_item_info = {
		608473,
		364,
		true
	},
	world_boss_progress_no_enough = {
		608837,
		111,
		true
	},
	meta_syn_value_label = {
		608948,
		99,
		true
	},
	meta_syn_finish = {
		609047,
		97,
		true
	},
	index_meta_repair = {
		609144,
		96,
		true
	},
	index_meta_tactics = {
		609240,
		97,
		true
	},
	index_meta_energy = {
		609337,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		609433,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		609571,
		176,
		true
	},
	tactics_no_recent_ships = {
		609747,
		111,
		true
	},
	activity_kill = {
		609858,
		89,
		true
	},
	battle_result_dmg = {
		609947,
		87,
		true
	},
	battle_result_kill_count = {
		610034,
		94,
		true
	},
	battle_result_toggle_on = {
		610128,
		102,
		true
	},
	battle_result_toggle_off = {
		610230,
		103,
		true
	},
	battle_result_continue_battle = {
		610333,
		108,
		true
	},
	battle_result_quit_battle = {
		610441,
		104,
		true
	},
	battle_result_share_battle = {
		610545,
		106,
		true
	},
	pre_combat_team = {
		610651,
		91,
		true
	},
	pre_combat_vanguard = {
		610742,
		95,
		true
	},
	pre_combat_main = {
		610837,
		91,
		true
	},
	pre_combat_submarine = {
		610928,
		96,
		true
	},
	destroy_confirm_access = {
		611024,
		93,
		true
	},
	destroy_confirm_cancel = {
		611117,
		93,
		true
	},
	pt_count_tip = {
		611210,
		82,
		true
	},
	dockyard_data_loss_detected = {
		611292,
		140,
		true
	},
	five_shujuhuigu = {
		611432,
		91,
		true
	},
	five_shujuhuigu1 = {
		611523,
		91,
		true
	},
	littleChaijun_npc = {
		611614,
		1016,
		true
	},
	five_qingdian = {
		612630,
		684,
		true
	},
	friend_resume_title_detail = {
		613314,
		102,
		true
	},
	item_type13_tip1 = {
		613416,
		92,
		true
	},
	item_type13_tip2 = {
		613508,
		92,
		true
	},
	item_type16_tip1 = {
		613600,
		92,
		true
	},
	item_type16_tip2 = {
		613692,
		92,
		true
	},
	item_type17_tip1 = {
		613784,
		92,
		true
	},
	item_type17_tip2 = {
		613876,
		92,
		true
	},
	five_duomaomao = {
		613968,
		819,
		true
	},
	main_4 = {
		614787,
		82,
		true
	},
	main_5 = {
		614869,
		82,
		true
	},
	honor_medal_support_tips_display = {
		614951,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		615367,
		213,
		true
	},
	support_rate_title = {
		615580,
		94,
		true
	},
	support_times_limited = {
		615674,
		121,
		true
	},
	support_times_tip = {
		615795,
		93,
		true
	},
	build_times_tip = {
		615888,
		92,
		true
	},
	tactics_recent_ship_label = {
		615980,
		101,
		true
	},
	title_info = {
		616081,
		80,
		true
	},
	decoration_medal_placeholder = {
		616161,
		116,
		true
	},
	technology_filter_placeholder = {
		616277,
		114,
		true
	},
	eva_comment_send_null = {
		616391,
		100,
		true
	},
	report_sent_thank = {
		616491,
		142,
		true
	},
	report_ship_cannot_comment = {
		616633,
		117,
		true
	},
	report_cannot_comment = {
		616750,
		137,
		true
	},
	report_sent_title = {
		616887,
		87,
		true
	},
	report_sent_desc = {
		616974,
		113,
		true
	},
	report_type_1 = {
		617087,
		89,
		true
	},
	report_type_1_1 = {
		617176,
		100,
		true
	},
	report_type_2 = {
		617276,
		89,
		true
	},
	report_type_2_1 = {
		617365,
		106,
		true
	},
	report_type_3 = {
		617471,
		89,
		true
	},
	report_type_3_1 = {
		617560,
		100,
		true
	},
	report_type_other = {
		617660,
		87,
		true
	},
	report_type_other_1 = {
		617747,
		125,
		true
	},
	report_type_other_2 = {
		617872,
		107,
		true
	},
	report_sent_help = {
		617979,
		431,
		true
	},
	rename_input = {
		618410,
		88,
		true
	},
	avatar_task_level = {
		618498,
		125,
		true
	},
	avatar_upgrad_1 = {
		618623,
		94,
		true
	},
	avatar_upgrad_2 = {
		618717,
		94,
		true
	},
	avatar_upgrad_3 = {
		618811,
		85,
		true
	},
	avatar_task_ship_1 = {
		618896,
		102,
		true
	},
	avatar_task_ship_2 = {
		618998,
		105,
		true
	},
	technology_queue_complete = {
		619103,
		101,
		true
	},
	technology_queue_processing = {
		619204,
		100,
		true
	},
	technology_queue_waiting = {
		619304,
		100,
		true
	},
	technology_queue_getaward = {
		619404,
		101,
		true
	},
	technology_daily_refresh = {
		619505,
		110,
		true
	},
	technology_queue_full = {
		619615,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		619733,
		151,
		true
	},
	technology_consume = {
		619884,
		94,
		true
	},
	technology_request = {
		619978,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		620078,
		207,
		true
	},
	playervtae_setting_btn_label = {
		620285,
		104,
		true
	},
	technology_queue_in_success = {
		620389,
		109,
		true
	},
	star_require_enemy_text = {
		620498,
		135,
		true
	},
	star_require_enemy_title = {
		620633,
		106,
		true
	},
	star_require_enemy_check = {
		620739,
		94,
		true
	},
	worldboss_rank_timer_label = {
		620833,
		118,
		true
	},
	technology_detail = {
		620951,
		93,
		true
	},
	technology_mission_unfinish = {
		621044,
		106,
		true
	},
	word_chinese = {
		621150,
		82,
		true
	},
	word_japanese_2 = {
		621232,
		86,
		true
	},
	word_japanese = {
		621318,
		83,
		true
	},
	avatarframe_got = {
		621401,
		88,
		true
	},
	item_is_max_cnt = {
		621489,
		103,
		true
	},
	level_fleet_ship_desc = {
		621592,
		107,
		true
	},
	level_fleet_sub_desc = {
		621699,
		102,
		true
	},
	summerland_tip = {
		621801,
		375,
		true
	},
	icecreamgame_tip = {
		622176,
		1431,
		true
	},
	unlock_date_tip = {
		623607,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		623725,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		623872,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		624006,
		154,
		true
	},
	mail_filter_placeholder = {
		624160,
		105,
		true
	},
	recently_sticker_placeholder = {
		624265,
		110,
		true
	},
	backhill_campusfestival_tip = {
		624375,
		1085,
		true
	},
	mini_cookgametip = {
		625460,
		718,
		true
	},
	cook_game_Albacore = {
		626178,
		103,
		true
	},
	cook_game_august = {
		626281,
		98,
		true
	},
	cook_game_elbe = {
		626379,
		99,
		true
	},
	cook_game_hakuryu = {
		626478,
		120,
		true
	},
	cook_game_howe = {
		626598,
		124,
		true
	},
	cook_game_marcopolo = {
		626722,
		107,
		true
	},
	cook_game_noshiro = {
		626829,
		106,
		true
	},
	cook_game_pnelope = {
		626935,
		118,
		true
	},
	random_ship_on = {
		627053,
		108,
		true
	},
	random_ship_off_0 = {
		627161,
		154,
		true
	},
	random_ship_off = {
		627315,
		137,
		true
	},
	random_ship_forbidden = {
		627452,
		155,
		true
	},
	random_ship_now = {
		627607,
		97,
		true
	},
	random_ship_label = {
		627704,
		96,
		true
	},
	player_vitae_skin_setting = {
		627800,
		107,
		true
	},
	random_ship_tips1 = {
		627907,
		139,
		true
	},
	random_ship_tips2 = {
		628046,
		120,
		true
	},
	random_ship_before = {
		628166,
		103,
		true
	},
	random_ship_and_skin_title = {
		628269,
		117,
		true
	},
	random_ship_frequse_mode = {
		628386,
		100,
		true
	},
	random_ship_locked_mode = {
		628486,
		102,
		true
	},
	littleSpee_npc = {
		628588,
		1233,
		true
	},
	random_flag_ship = {
		629821,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		629916,
		111,
		true
	},
	expedition_drop_use_out = {
		630027,
		133,
		true
	},
	expedition_extra_drop_tip = {
		630160,
		110,
		true
	},
	ex_pass_use = {
		630270,
		81,
		true
	},
	defense_formation_tip_npc = {
		630351,
		183,
		true
	}
}
