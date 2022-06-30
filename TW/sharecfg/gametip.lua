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
		2940,
		true
	},
	world_close = {
		118952,
		123,
		true
	},
	world_catsearch_success = {
		119075,
		133,
		true
	},
	world_catsearch_stop = {
		119208,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		119341,
		185,
		true
	},
	world_catsearch_leavemap = {
		119526,
		189,
		true
	},
	world_catsearch_help_1 = {
		119715,
		283,
		true
	},
	world_catsearch_help_2 = {
		119998,
		104,
		true
	},
	world_catsearch_help_3 = {
		120102,
		278,
		true
	},
	world_catsearch_help_4 = {
		120380,
		98,
		true
	},
	world_catsearch_help_5 = {
		120478,
		147,
		true
	},
	world_catsearch_help_6 = {
		120625,
		128,
		true
	},
	world_level_prefix = {
		120753,
		93,
		true
	},
	world_map_level = {
		120846,
		218,
		true
	},
	world_movelimit_event_text = {
		121064,
		170,
		true
	},
	world_mapbuff_tip = {
		121234,
		120,
		true
	},
	world_sametask_tip = {
		121354,
		143,
		true
	},
	world_expedition_reward_display = {
		121497,
		107,
		true
	},
	world_expedition_reward_display2 = {
		121604,
		102,
		true
	},
	world_complete_item_tip = {
		121706,
		145,
		true
	},
	task_notfound_error = {
		121851,
		147,
		true
	},
	task_submitTask_error = {
		121998,
		104,
		true
	},
	task_submitTask_error_client = {
		122102,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		122212,
		116,
		true
	},
	task_taskMediator_getItem = {
		122328,
		164,
		true
	},
	task_taskMediator_getResource = {
		122492,
		168,
		true
	},
	task_taskMediator_getEquip = {
		122660,
		165,
		true
	},
	task_target_chapter_in_progress = {
		122825,
		153,
		true
	},
	task_level_notenough = {
		122978,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		123097,
		106,
		true
	},
	loading_tip_FontMgr = {
		123203,
		104,
		true
	},
	loading_tip_TipsMgr = {
		123307,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		123414,
		109,
		true
	},
	loading_tip_GuideMgr = {
		123523,
		108,
		true
	},
	loading_tip_PoolMgr = {
		123631,
		104,
		true
	},
	loading_tip_FModMgr = {
		123735,
		104,
		true
	},
	loading_tip_StoryMgr = {
		123839,
		105,
		true
	},
	energy_desc_happy = {
		123944,
		133,
		true
	},
	energy_desc_normal = {
		124077,
		127,
		true
	},
	energy_desc_tired = {
		124204,
		130,
		true
	},
	energy_desc_angry = {
		124334,
		130,
		true
	},
	create_player_success = {
		124464,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		124567,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		124694,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		124804,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		124975,
		109,
		true
	},
	equipment_updateGrade_tip = {
		125084,
		153,
		true
	},
	equipment_upgrade_ok = {
		125237,
		102,
		true
	},
	equipment_cant_upgrade = {
		125339,
		104,
		true
	},
	equipment_upgrade_erro = {
		125443,
		104,
		true
	},
	collection_nostar = {
		125547,
		99,
		true
	},
	collection_getResource_error = {
		125646,
		111,
		true
	},
	collection_hadAward = {
		125757,
		98,
		true
	},
	collection_lock = {
		125855,
		91,
		true
	},
	collection_fetched = {
		125946,
		100,
		true
	},
	buyProp_noResource_error = {
		126046,
		119,
		true
	},
	refresh_shopStreet_ok = {
		126165,
		103,
		true
	},
	refresh_shopStreet_erro = {
		126268,
		105,
		true
	},
	shopStreet_upgrade_done = {
		126373,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		126481,
		125,
		true
	},
	buy_countLimit = {
		126606,
		105,
		true
	},
	buy_item_quest = {
		126711,
		102,
		true
	},
	refresh_shopStreet_question = {
		126813,
		237,
		true
	},
	event_start_success = {
		127050,
		101,
		true
	},
	event_start_fail = {
		127151,
		98,
		true
	},
	event_finish_success = {
		127249,
		102,
		true
	},
	event_finish_fail = {
		127351,
		99,
		true
	},
	event_giveup_success = {
		127450,
		102,
		true
	},
	event_giveup_fail = {
		127552,
		99,
		true
	},
	event_flush_success = {
		127651,
		101,
		true
	},
	event_flush_fail = {
		127752,
		98,
		true
	},
	event_flush_not_enough = {
		127850,
		110,
		true
	},
	event_start = {
		127960,
		87,
		true
	},
	event_finish = {
		128047,
		88,
		true
	},
	event_giveup = {
		128135,
		88,
		true
	},
	event_minimus_ship_numbers = {
		128223,
		173,
		true
	},
	event_confirm_giveup = {
		128396,
		105,
		true
	},
	event_confirm_flush = {
		128501,
		135,
		true
	},
	event_fleet_busy = {
		128636,
		138,
		true
	},
	event_same_type_not_allowed = {
		128774,
		124,
		true
	},
	event_condition_ship_level = {
		128898,
		164,
		true
	},
	event_condition_ship_count = {
		129062,
		134,
		true
	},
	event_condition_ship_type = {
		129196,
		120,
		true
	},
	event_level_unreached = {
		129316,
		103,
		true
	},
	event_type_unreached = {
		129419,
		117,
		true
	},
	event_oil_consume = {
		129536,
		165,
		true
	},
	event_type_unlimit = {
		129701,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		129795,
		124,
		true
	},
	dailyLevel_unopened = {
		129919,
		95,
		true
	},
	dailyLevel_opened = {
		130014,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		130101,
		123,
		true
	},
	playerinfo_mask_word = {
		130224,
		108,
		true
	},
	just_now = {
		130332,
		78,
		true
	},
	several_minutes_before = {
		130410,
		120,
		true
	},
	several_hours_before = {
		130530,
		118,
		true
	},
	several_days_before = {
		130648,
		114,
		true
	},
	long_time_offline = {
		130762,
		99,
		true
	},
	dont_send_message_frequently = {
		130861,
		116,
		true
	},
	no_activity = {
		130977,
		105,
		true
	},
	which_day = {
		131082,
		104,
		true
	},
	which_day_2 = {
		131186,
		83,
		true
	},
	invalidate_evaluation = {
		131269,
		115,
		true
	},
	chapter_no = {
		131384,
		105,
		true
	},
	reconnect_tip = {
		131489,
		127,
		true
	},
	like_ship_success = {
		131616,
		93,
		true
	},
	eva_ship_success = {
		131709,
		92,
		true
	},
	zan_ship_eva_success = {
		131801,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		131897,
		115,
		true
	},
	eva_count_limit = {
		132012,
		112,
		true
	},
	attribute_durability = {
		132124,
		90,
		true
	},
	attribute_cannon = {
		132214,
		86,
		true
	},
	attribute_torpedo = {
		132300,
		87,
		true
	},
	attribute_antiaircraft = {
		132387,
		92,
		true
	},
	attribute_air = {
		132479,
		83,
		true
	},
	attribute_reload = {
		132562,
		86,
		true
	},
	attribute_cd = {
		132648,
		82,
		true
	},
	attribute_armor_type = {
		132730,
		96,
		true
	},
	attribute_armor = {
		132826,
		85,
		true
	},
	attribute_hit = {
		132911,
		83,
		true
	},
	attribute_speed = {
		132994,
		85,
		true
	},
	attribute_luck = {
		133079,
		84,
		true
	},
	attribute_dodge = {
		133163,
		85,
		true
	},
	attribute_expend = {
		133248,
		86,
		true
	},
	attribute_damage = {
		133334,
		86,
		true
	},
	attribute_healthy = {
		133420,
		87,
		true
	},
	attribute_speciality = {
		133507,
		90,
		true
	},
	attribute_range = {
		133597,
		85,
		true
	},
	attribute_angle = {
		133682,
		85,
		true
	},
	attribute_scatter = {
		133767,
		93,
		true
	},
	attribute_ammo = {
		133860,
		84,
		true
	},
	attribute_antisub = {
		133944,
		87,
		true
	},
	attribute_sonarRange = {
		134031,
		102,
		true
	},
	attribute_sonarInterval = {
		134133,
		99,
		true
	},
	attribute_oxy_max = {
		134232,
		87,
		true
	},
	attribute_dodge_limit = {
		134319,
		97,
		true
	},
	attribute_intimacy = {
		134416,
		91,
		true
	},
	attribute_max_distance_damage = {
		134507,
		105,
		true
	},
	attribute_anti_siren = {
		134612,
		108,
		true
	},
	attribute_add_new = {
		134720,
		85,
		true
	},
	skill = {
		134805,
		75,
		true
	},
	cd_normal = {
		134880,
		85,
		true
	},
	intensify = {
		134965,
		79,
		true
	},
	change = {
		135044,
		76,
		true
	},
	formation_switch_failed = {
		135120,
		114,
		true
	},
	formation_switch_success = {
		135234,
		102,
		true
	},
	formation_switch_tip = {
		135336,
		161,
		true
	},
	formation_reform_tip = {
		135497,
		133,
		true
	},
	formation_invalide = {
		135630,
		112,
		true
	},
	chapter_ap_not_enough = {
		135742,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		135835,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		135974,
		138,
		true
	},
	confirm_app_exit = {
		136112,
		101,
		true
	},
	friend_info_page_tip = {
		136213,
		117,
		true
	},
	friend_search_page_tip = {
		136330,
		133,
		true
	},
	friend_request_page_tip = {
		136463,
		134,
		true
	},
	friend_id_copy_ok = {
		136597,
		93,
		true
	},
	friend_inpout_key_tip = {
		136690,
		103,
		true
	},
	remove_friend_tip = {
		136793,
		106,
		true
	},
	friend_request_msg_placeholder = {
		136899,
		112,
		true
	},
	friend_request_msg_title = {
		137011,
		131,
		true
	},
	friend_max_count = {
		137142,
		134,
		true
	},
	friend_add_ok = {
		137276,
		95,
		true
	},
	friend_max_count_1 = {
		137371,
		106,
		true
	},
	friend_no_request = {
		137477,
		99,
		true
	},
	reject_all_friend_ok = {
		137576,
		111,
		true
	},
	reject_friend_ok = {
		137687,
		104,
		true
	},
	friend_offline = {
		137791,
		93,
		true
	},
	friend_msg_forbid = {
		137884,
		150,
		true
	},
	dont_add_self = {
		138034,
		104,
		true
	},
	friend_already_add = {
		138138,
		112,
		true
	},
	friend_not_add = {
		138250,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		138355,
		124,
		true
	},
	friend_send_msg_null_tip = {
		138479,
		112,
		true
	},
	friend_search_succeed = {
		138591,
		97,
		true
	},
	friend_request_msg_sent = {
		138688,
		105,
		true
	},
	friend_resume_ship_count = {
		138793,
		101,
		true
	},
	friend_resume_title_metal = {
		138894,
		102,
		true
	},
	friend_resume_collection_rate = {
		138996,
		103,
		true
	},
	friend_resume_attack_count = {
		139099,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		139202,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		139308,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		139414,
		109,
		true
	},
	friend_resume_fleet_gs = {
		139523,
		99,
		true
	},
	friend_event_count = {
		139622,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		139717,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		139820,
		131,
		true
	},
	word_shipNation_all = {
		139951,
		92,
		true
	},
	word_shipNation_baiYing = {
		140043,
		93,
		true
	},
	word_shipNation_huangJia = {
		140136,
		94,
		true
	},
	word_shipNation_chongYing = {
		140230,
		95,
		true
	},
	word_shipNation_tieXue = {
		140325,
		92,
		true
	},
	word_shipNation_dongHuang = {
		140417,
		95,
		true
	},
	word_shipNation_saDing = {
		140512,
		98,
		true
	},
	word_shipNation_beiLian = {
		140610,
		99,
		true
	},
	word_shipNation_other = {
		140709,
		91,
		true
	},
	word_shipNation_np = {
		140800,
		91,
		true
	},
	word_shipNation_ziyou = {
		140891,
		97,
		true
	},
	word_shipNation_weixi = {
		140988,
		97,
		true
	},
	word_shipNation_um = {
		141085,
		94,
		true
	},
	word_shipNation_ai = {
		141179,
		90,
		true
	},
	word_shipNation_doa = {
		141269,
		98,
		true
	},
	word_shipNation_imas = {
		141367,
		96,
		true
	},
	word_shipNation_link = {
		141463,
		90,
		true
	},
	word_shipNation_ssss = {
		141553,
		88,
		true
	},
	word_reset = {
		141641,
		80,
		true
	},
	word_asc = {
		141721,
		78,
		true
	},
	word_desc = {
		141799,
		79,
		true
	},
	word_own = {
		141878,
		81,
		true
	},
	word_own1 = {
		141959,
		82,
		true
	},
	oil_buy_limit_tip = {
		142041,
		159,
		true
	},
	friend_resume_title = {
		142200,
		89,
		true
	},
	friend_resume_data_title = {
		142289,
		94,
		true
	},
	batch_destroy = {
		142383,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		142472,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		142599,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		142723,
		125,
		true
	},
	ship_equip_profiiency = {
		142848,
		95,
		true
	},
	no_open_system_tip = {
		142943,
		172,
		true
	},
	open_system_tip = {
		143115,
		99,
		true
	},
	charge_start_tip = {
		143214,
		109,
		true
	},
	charge_double_gem_tip = {
		143323,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		143440,
		120,
		true
	},
	charge_title = {
		143560,
		100,
		true
	},
	charge_extra_gem_tip = {
		143660,
		104,
		true
	},
	charge_month_card_title = {
		143764,
		144,
		true
	},
	charge_items_title = {
		143908,
		100,
		true
	},
	setting_interface_save_success = {
		144008,
		112,
		true
	},
	setting_interface_revert_check = {
		144120,
		143,
		true
	},
	setting_interface_cancel_check = {
		144263,
		127,
		true
	},
	event_special_update = {
		144390,
		110,
		true
	},
	no_notice_tip = {
		144500,
		104,
		true
	},
	energy_desc_1 = {
		144604,
		162,
		true
	},
	energy_desc_2 = {
		144766,
		137,
		true
	},
	energy_desc_3 = {
		144903,
		116,
		true
	},
	energy_desc_4 = {
		145019,
		163,
		true
	},
	intimacy_desc_1 = {
		145182,
		102,
		true
	},
	intimacy_desc_2 = {
		145284,
		108,
		true
	},
	intimacy_desc_3 = {
		145392,
		117,
		true
	},
	intimacy_desc_4 = {
		145509,
		117,
		true
	},
	intimacy_desc_5 = {
		145626,
		114,
		true
	},
	intimacy_desc_6 = {
		145740,
		117,
		true
	},
	intimacy_desc_7 = {
		145857,
		117,
		true
	},
	intimacy_desc_1_buff = {
		145974,
		108,
		true
	},
	intimacy_desc_2_buff = {
		146082,
		108,
		true
	},
	intimacy_desc_3_buff = {
		146190,
		153,
		true
	},
	intimacy_desc_4_buff = {
		146343,
		153,
		true
	},
	intimacy_desc_5_buff = {
		146496,
		153,
		true
	},
	intimacy_desc_6_buff = {
		146649,
		153,
		true
	},
	intimacy_desc_7_buff = {
		146802,
		154,
		true
	},
	intimacy_desc_propose = {
		146956,
		285,
		true
	},
	intimacy_desc_1_detail = {
		147241,
		165,
		true
	},
	intimacy_desc_2_detail = {
		147406,
		171,
		true
	},
	intimacy_desc_3_detail = {
		147577,
		206,
		true
	},
	intimacy_desc_4_detail = {
		147783,
		206,
		true
	},
	intimacy_desc_5_detail = {
		147989,
		203,
		true
	},
	intimacy_desc_6_detail = {
		148192,
		286,
		true
	},
	intimacy_desc_7_detail = {
		148478,
		286,
		true
	},
	intimacy_desc_ring = {
		148764,
		106,
		true
	},
	intimacy_desc_tiara = {
		148870,
		107,
		true
	},
	intimacy_desc_day = {
		148977,
		90,
		true
	},
	word_propose_cost_tip1 = {
		149067,
		306,
		true
	},
	word_propose_cost_tip2 = {
		149373,
		271,
		true
	},
	word_propose_tiara_tip = {
		149644,
		113,
		true
	},
	charge_title_getitem = {
		149757,
		111,
		true
	},
	charge_title_getitem_soon = {
		149868,
		113,
		true
	},
	charge_title_getitem_month = {
		149981,
		122,
		true
	},
	charge_limit_all = {
		150103,
		103,
		true
	},
	charge_limit_daily = {
		150206,
		108,
		true
	},
	charge_limit_weekly = {
		150314,
		109,
		true
	},
	charge_error = {
		150423,
		88,
		true
	},
	charge_success = {
		150511,
		90,
		true
	},
	charge_level_limit = {
		150601,
		100,
		true
	},
	ship_drop_desc_default = {
		150701,
		104,
		true
	},
	charge_limit_lv = {
		150805,
		90,
		true
	},
	charge_time_out = {
		150895,
		140,
		true
	},
	help_shipinfo_equip = {
		151035,
		628,
		true
	},
	help_shipinfo_detail = {
		151663,
		679,
		true
	},
	help_shipinfo_intensify = {
		152342,
		632,
		true
	},
	help_shipinfo_upgrate = {
		152974,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		153604,
		631,
		true
	},
	help_shipinfo_actnpc = {
		154235,
		870,
		true
	},
	help_backyard = {
		155105,
		474,
		true
	},
	help_shipinfo_fashion = {
		155579,
		183,
		true
	},
	help_shipinfo_attr = {
		155762,
		3193,
		true
	},
	help_equipment = {
		158955,
		861,
		true
	},
	help_equipment_skin = {
		159816,
		428,
		true
	},
	help_daily_task = {
		160244,
		2483,
		true
	},
	help_build = {
		162727,
		300,
		true
	},
	help_shipinfo_hunting = {
		163027,
		712,
		true
	},
	shop_extendship_success = {
		163739,
		105,
		true
	},
	shop_extendequip_success = {
		163844,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		163956,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		164184,
		220,
		true
	},
	naval_academy_res_desc_class = {
		164404,
		272,
		true
	},
	number_1 = {
		164676,
		75,
		true
	},
	number_2 = {
		164751,
		75,
		true
	},
	number_3 = {
		164826,
		75,
		true
	},
	number_4 = {
		164901,
		75,
		true
	},
	number_5 = {
		164976,
		75,
		true
	},
	number_6 = {
		165051,
		75,
		true
	},
	number_7 = {
		165126,
		75,
		true
	},
	number_8 = {
		165201,
		75,
		true
	},
	number_9 = {
		165276,
		75,
		true
	},
	number_10 = {
		165351,
		76,
		true
	},
	military_shop_no_open_tip = {
		165427,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		165616,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		165749,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		165871,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		165987,
		127,
		true
	},
	text_noPos_clear = {
		166114,
		86,
		true
	},
	text_noPos_buy = {
		166200,
		84,
		true
	},
	text_noPos_intensify = {
		166284,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		166374,
		133,
		true
	},
	commission_no_open = {
		166507,
		91,
		true
	},
	commission_open_tip = {
		166598,
		103,
		true
	},
	commission_idle = {
		166701,
		91,
		true
	},
	commission_urgency = {
		166792,
		95,
		true
	},
	commission_normal = {
		166887,
		94,
		true
	},
	commission_get_award = {
		166981,
		104,
		true
	},
	activity_build_end_tip = {
		167085,
		119,
		true
	},
	event_over_time_expired = {
		167204,
		102,
		true
	},
	mail_sender_default = {
		167306,
		92,
		true
	},
	exchangecode_title = {
		167398,
		97,
		true
	},
	exchangecode_use_placeholder = {
		167495,
		116,
		true
	},
	exchangecode_use_ok = {
		167611,
		150,
		true
	},
	exchangecode_use_error = {
		167761,
		101,
		true
	},
	exchangecode_use_error_3 = {
		167862,
		106,
		true
	},
	exchangecode_use_error_6 = {
		167968,
		106,
		true
	},
	exchangecode_use_error_7 = {
		168074,
		115,
		true
	},
	exchangecode_use_error_8 = {
		168189,
		106,
		true
	},
	exchangecode_use_error_9 = {
		168295,
		106,
		true
	},
	exchangecode_use_error_16 = {
		168401,
		104,
		true
	},
	exchangecode_use_error_20 = {
		168505,
		107,
		true
	},
	text_noRes_tip = {
		168612,
		90,
		true
	},
	text_noRes_info_tip = {
		168702,
		110,
		true
	},
	text_noRes_info_tip_link = {
		168812,
		91,
		true
	},
	text_noRes_info_tip2 = {
		168903,
		138,
		true
	},
	text_shop_noRes_tip = {
		169041,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		169150,
		133,
		true
	},
	text_buy_fashion_tip = {
		169283,
		166,
		true
	},
	equip_part_title = {
		169449,
		86,
		true
	},
	equip_part_main_title = {
		169535,
		103,
		true
	},
	equip_part_sub_title = {
		169638,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		169740,
		112,
		true
	},
	err_name_existOtherChar = {
		169852,
		123,
		true
	},
	help_battle_rule = {
		169975,
		511,
		true
	},
	help_battle_warspite = {
		170486,
		300,
		true
	},
	help_battle_defense = {
		170786,
		588,
		true
	},
	backyard_theme_set_tip = {
		171374,
		145,
		true
	},
	backyard_theme_save_tip = {
		171519,
		159,
		true
	},
	backyard_theme_defaultname = {
		171678,
		105,
		true
	},
	backyard_rename_success = {
		171783,
		105,
		true
	},
	ship_set_skin_success = {
		171888,
		103,
		true
	},
	ship_set_skin_error = {
		171991,
		102,
		true
	},
	equip_part_tip = {
		172093,
		103,
		true
	},
	help_battle_auto = {
		172196,
		359,
		true
	},
	gold_buy_tip = {
		172555,
		230,
		true
	},
	oil_buy_tip = {
		172785,
		329,
		true
	},
	text_iknow = {
		173114,
		86,
		true
	},
	help_oil_buy_limit = {
		173200,
		322,
		true
	},
	text_nofood_yes = {
		173522,
		85,
		true
	},
	text_nofood_no = {
		173607,
		84,
		true
	},
	tip_add_task = {
		173691,
		96,
		true
	},
	collection_award_ship = {
		173787,
		123,
		true
	},
	guild_create_sucess = {
		173910,
		104,
		true
	},
	guild_create_error = {
		174014,
		103,
		true
	},
	guild_create_error_noname = {
		174117,
		116,
		true
	},
	guild_create_error_nofaction = {
		174233,
		119,
		true
	},
	guild_create_error_nopolicy = {
		174352,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		174470,
		121,
		true
	},
	guild_create_error_nomoney = {
		174591,
		105,
		true
	},
	guild_tip_dissolve = {
		174696,
		152,
		true
	},
	guild_tip_quit = {
		174848,
		108,
		true
	},
	guild_create_confirm = {
		174956,
		171,
		true
	},
	guild_apply_erro = {
		175127,
		101,
		true
	},
	guild_dissolve_erro = {
		175228,
		104,
		true
	},
	guild_fire_erro = {
		175332,
		106,
		true
	},
	guild_impeach_erro = {
		175438,
		109,
		true
	},
	guild_quit_erro = {
		175547,
		100,
		true
	},
	guild_accept_erro = {
		175647,
		99,
		true
	},
	guild_reject_erro = {
		175746,
		99,
		true
	},
	guild_modify_erro = {
		175845,
		99,
		true
	},
	guild_setduty_erro = {
		175944,
		100,
		true
	},
	guild_apply_sucess = {
		176044,
		94,
		true
	},
	guild_no_exist = {
		176138,
		96,
		true
	},
	guild_dissolve_sucess = {
		176234,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		176340,
		114,
		true
	},
	guild_impeach_sucess = {
		176454,
		96,
		true
	},
	guild_quit_sucess = {
		176550,
		102,
		true
	},
	guild_member_max_count = {
		176652,
		122,
		true
	},
	guild_new_member_join = {
		176774,
		106,
		true
	},
	guild_player_in_cd_time = {
		176880,
		138,
		true
	},
	guild_player_already_join = {
		177018,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		177131,
		108,
		true
	},
	guild_should_input_keyword = {
		177239,
		111,
		true
	},
	guild_search_sucess = {
		177350,
		95,
		true
	},
	guild_list_refresh_sucess = {
		177445,
		116,
		true
	},
	guild_info_update = {
		177561,
		108,
		true
	},
	guild_duty_id_is_null = {
		177669,
		103,
		true
	},
	guild_player_is_null = {
		177772,
		102,
		true
	},
	guild_duty_commder_max_count = {
		177874,
		119,
		true
	},
	guild_set_duty_sucess = {
		177993,
		103,
		true
	},
	guild_policy_power = {
		178096,
		94,
		true
	},
	guild_policy_relax = {
		178190,
		94,
		true
	},
	guild_faction_blhx = {
		178284,
		94,
		true
	},
	guild_faction_cszz = {
		178378,
		94,
		true
	},
	guild_faction_unknown = {
		178472,
		89,
		true
	},
	guild_faction_meta = {
		178561,
		86,
		true
	},
	guild_word_commder = {
		178647,
		88,
		true
	},
	guild_word_deputy_commder = {
		178735,
		98,
		true
	},
	guild_word_picked = {
		178833,
		87,
		true
	},
	guild_word_ordinary = {
		178920,
		89,
		true
	},
	guild_word_home = {
		179009,
		85,
		true
	},
	guild_word_member = {
		179094,
		87,
		true
	},
	guild_word_apply = {
		179181,
		86,
		true
	},
	guild_faction_change_tip = {
		179267,
		215,
		true
	},
	guild_msg_is_null = {
		179482,
		105,
		true
	},
	guild_log_new_guild_join = {
		179587,
		194,
		true
	},
	guild_log_duty_change = {
		179781,
		184,
		true
	},
	guild_log_quit = {
		179965,
		175,
		true
	},
	guild_log_fire = {
		180140,
		184,
		true
	},
	guild_leave_cd_time = {
		180324,
		152,
		true
	},
	guild_sort_time = {
		180476,
		85,
		true
	},
	guild_sort_level = {
		180561,
		86,
		true
	},
	guild_sort_duty = {
		180647,
		85,
		true
	},
	guild_fire_tip = {
		180732,
		102,
		true
	},
	guild_impeach_tip = {
		180834,
		102,
		true
	},
	guild_set_duty_title = {
		180936,
		104,
		true
	},
	guild_search_list_max_count = {
		181040,
		114,
		true
	},
	guild_sort_all = {
		181154,
		84,
		true
	},
	guild_sort_blhx = {
		181238,
		91,
		true
	},
	guild_sort_cszz = {
		181329,
		91,
		true
	},
	guild_sort_power = {
		181420,
		92,
		true
	},
	guild_sort_relax = {
		181512,
		92,
		true
	},
	guild_join_cd = {
		181604,
		131,
		true
	},
	guild_name_invaild = {
		181735,
		103,
		true
	},
	guild_apply_full = {
		181838,
		113,
		true
	},
	guild_member_full = {
		181951,
		108,
		true
	},
	guild_fire_duty_limit = {
		182059,
		124,
		true
	},
	guild_fire_succeed = {
		182183,
		94,
		true
	},
	guild_duty_tip_1 = {
		182277,
		115,
		true
	},
	guild_duty_tip_2 = {
		182392,
		115,
		true
	},
	battle_repair_special_tip = {
		182507,
		152,
		true
	},
	battle_repair_normal_name = {
		182659,
		110,
		true
	},
	battle_repair_special_name = {
		182769,
		111,
		true
	},
	oil_max_tip_title = {
		182880,
		105,
		true
	},
	gold_max_tip_title = {
		182985,
		106,
		true
	},
	expbook_max_tip_title = {
		183091,
		121,
		true
	},
	resource_max_tip_shop = {
		183212,
		103,
		true
	},
	resource_max_tip_event = {
		183315,
		110,
		true
	},
	resource_max_tip_battle = {
		183425,
		145,
		true
	},
	resource_max_tip_collect = {
		183570,
		112,
		true
	},
	resource_max_tip_mail = {
		183682,
		103,
		true
	},
	resource_max_tip_eventstart = {
		183785,
		109,
		true
	},
	resource_max_tip_destroy = {
		183894,
		106,
		true
	},
	resource_max_tip_retire = {
		184000,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		184099,
		147,
		true
	},
	new_version_tip = {
		184246,
		179,
		true
	},
	guild_request_msg_title = {
		184425,
		105,
		true
	},
	guild_request_msg_placeholder = {
		184530,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		184647,
		224,
		true
	},
	destination_can_not_reach = {
		184871,
		110,
		true
	},
	destination_can_not_reach_safety = {
		184981,
		123,
		true
	},
	destination_not_in_range = {
		185104,
		115,
		true
	},
	level_ammo_enough = {
		185219,
		114,
		true
	},
	level_ammo_supply = {
		185333,
		146,
		true
	},
	level_ammo_empty = {
		185479,
		144,
		true
	},
	level_ammo_supply_p1 = {
		185623,
		120,
		true
	},
	level_flare_supply = {
		185743,
		136,
		true
	},
	chat_level_not_enough = {
		185879,
		133,
		true
	},
	chat_msg_inform = {
		186012,
		127,
		true
	},
	chat_msg_ban = {
		186139,
		144,
		true
	},
	month_card_set_ratio_success = {
		186283,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		186399,
		119,
		true
	},
	charge_ship_bag_max = {
		186518,
		113,
		true
	},
	charge_equip_bag_max = {
		186631,
		114,
		true
	},
	login_wait_tip = {
		186745,
		143,
		true
	},
	ship_equip_exchange_tip = {
		186888,
		190,
		true
	},
	ship_rename_success = {
		187078,
		104,
		true
	},
	formation_chapter_lock = {
		187182,
		117,
		true
	},
	elite_disable_unsatisfied = {
		187299,
		128,
		true
	},
	elite_disable_ship_escort = {
		187427,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		187559,
		136,
		true
	},
	elite_disable_no_fleet = {
		187695,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		187814,
		135,
		true
	},
	elite_disable_unusable = {
		187949,
		122,
		true
	},
	elite_warp_to_latest_map = {
		188071,
		118,
		true
	},
	elite_fleet_confirm = {
		188189,
		178,
		true
	},
	elite_condition_level = {
		188367,
		97,
		true
	},
	elite_condition_durability = {
		188464,
		102,
		true
	},
	elite_condition_cannon = {
		188566,
		98,
		true
	},
	elite_condition_torpedo = {
		188664,
		99,
		true
	},
	elite_condition_antiaircraft = {
		188763,
		104,
		true
	},
	elite_condition_air = {
		188867,
		95,
		true
	},
	elite_condition_antisub = {
		188962,
		99,
		true
	},
	elite_condition_dodge = {
		189061,
		97,
		true
	},
	elite_condition_reload = {
		189158,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		189256,
		139,
		true
	},
	common_compare_larger = {
		189395,
		91,
		true
	},
	common_compare_equal = {
		189486,
		90,
		true
	},
	common_compare_smaller = {
		189576,
		92,
		true
	},
	common_compare_not_less_than = {
		189668,
		104,
		true
	},
	common_compare_not_more_than = {
		189772,
		104,
		true
	},
	level_scene_formation_active_already = {
		189876,
		124,
		true
	},
	level_scene_not_enough = {
		190000,
		119,
		true
	},
	level_scene_full_hp = {
		190119,
		128,
		true
	},
	level_click_to_move = {
		190247,
		122,
		true
	},
	common_hardmode = {
		190369,
		85,
		true
	},
	common_elite_no_quota = {
		190454,
		127,
		true
	},
	common_food = {
		190581,
		81,
		true
	},
	common_no_limit = {
		190662,
		85,
		true
	},
	common_proficiency = {
		190747,
		88,
		true
	},
	backyard_food_remind = {
		190835,
		167,
		true
	},
	backyard_food_count = {
		191002,
		105,
		true
	},
	sham_ship_level_limit = {
		191107,
		120,
		true
	},
	sham_count_limit = {
		191227,
		122,
		true
	},
	sham_count_reset = {
		191349,
		139,
		true
	},
	sham_team_limit = {
		191488,
		134,
		true
	},
	sham_formation_invalid = {
		191622,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		191760,
		131,
		true
	},
	sham_reset_confirm = {
		191891,
		131,
		true
	},
	sham_battle_help_tip = {
		192022,
		974,
		true
	},
	sham_reset_err_limit = {
		192996,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		193107,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		193292,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		193456,
		149,
		true
	},
	sham_can_not_change_ship = {
		193605,
		131,
		true
	},
	sham_friend_ship_tip = {
		193736,
		145,
		true
	},
	inform_sueecss = {
		193881,
		90,
		true
	},
	inform_failed = {
		193971,
		89,
		true
	},
	inform_player = {
		194060,
		94,
		true
	},
	inform_select_type = {
		194154,
		103,
		true
	},
	inform_chat_msg = {
		194257,
		97,
		true
	},
	inform_sueecss_tip = {
		194354,
		184,
		true
	},
	ship_remould_max_level = {
		194538,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		194648,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		194763,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		194880,
		139,
		true
	},
	ship_remould_prev_lock = {
		195019,
		101,
		true
	},
	ship_remould_need_level = {
		195120,
		102,
		true
	},
	ship_remould_need_star = {
		195222,
		101,
		true
	},
	ship_remould_finished = {
		195323,
		94,
		true
	},
	ship_remould_no_item = {
		195417,
		96,
		true
	},
	ship_remould_no_gold = {
		195513,
		96,
		true
	},
	ship_remould_no_material = {
		195609,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		195709,
		119,
		true
	},
	ship_remould_sueecss = {
		195828,
		96,
		true
	},
	ship_remould_warning_102174 = {
		195924,
		188,
		true
	},
	ship_remould_warning_102284 = {
		196112,
		220,
		true
	},
	ship_remould_warning_107984 = {
		196332,
		213,
		true
	},
	ship_remould_warning_201514 = {
		196545,
		232,
		true
	},
	ship_remould_warning_203114 = {
		196777,
		338,
		true
	},
	ship_remould_warning_205124 = {
		197115,
		185,
		true
	},
	ship_remould_warning_301534 = {
		197300,
		220,
		true
	},
	ship_remould_warning_301874 = {
		197520,
		520,
		true
	},
	ship_remould_warning_310014 = {
		198040,
		437,
		true
	},
	ship_remould_warning_310024 = {
		198477,
		437,
		true
	},
	ship_remould_warning_310034 = {
		198914,
		437,
		true
	},
	ship_remould_warning_310044 = {
		199351,
		437,
		true
	},
	ship_remould_warning_303154 = {
		199788,
		477,
		true
	},
	ship_remould_warning_402134 = {
		200265,
		228,
		true
	},
	ship_remould_warning_702124 = {
		200493,
		477,
		true
	},
	word_soundfiles_download_title = {
		200970,
		109,
		true
	},
	word_soundfiles_download = {
		201079,
		100,
		true
	},
	word_soundfiles_checking_title = {
		201179,
		106,
		true
	},
	word_soundfiles_checking = {
		201285,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		201382,
		115,
		true
	},
	word_soundfiles_checkend = {
		201497,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		201597,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		201701,
		112,
		true
	},
	word_soundfiles_retry = {
		201813,
		97,
		true
	},
	word_soundfiles_update = {
		201910,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		202008,
		117,
		true
	},
	word_soundfiles_update_end = {
		202125,
		102,
		true
	},
	word_soundfiles_update_failed = {
		202227,
		114,
		true
	},
	word_soundfiles_update_retry = {
		202341,
		104,
		true
	},
	word_live2dfiles_download_title = {
		202445,
		116,
		true
	},
	word_live2dfiles_download = {
		202561,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		202662,
		107,
		true
	},
	word_live2dfiles_checking = {
		202769,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		202867,
		122,
		true
	},
	word_live2dfiles_checkend = {
		202989,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		203090,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		203195,
		119,
		true
	},
	word_live2dfiles_retry = {
		203314,
		98,
		true
	},
	word_live2dfiles_update = {
		203412,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		203511,
		124,
		true
	},
	word_live2dfiles_update_end = {
		203635,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		203738,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		203859,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		203964,
		164,
		true
	},
	achieve_propose_tip = {
		204128,
		106,
		true
	},
	mingshi_get_tip = {
		204234,
		124,
		true
	},
	mingshi_task_tip_1 = {
		204358,
		212,
		true
	},
	mingshi_task_tip_2 = {
		204570,
		212,
		true
	},
	mingshi_task_tip_3 = {
		204782,
		205,
		true
	},
	mingshi_task_tip_4 = {
		204987,
		212,
		true
	},
	mingshi_task_tip_5 = {
		205199,
		205,
		true
	},
	mingshi_task_tip_6 = {
		205404,
		205,
		true
	},
	mingshi_task_tip_7 = {
		205609,
		212,
		true
	},
	mingshi_task_tip_8 = {
		205821,
		209,
		true
	},
	mingshi_task_tip_9 = {
		206030,
		205,
		true
	},
	mingshi_task_tip_10 = {
		206235,
		213,
		true
	},
	mingshi_task_tip_11 = {
		206448,
		209,
		true
	},
	word_propose_changename_title = {
		206657,
		168,
		true
	},
	word_propose_changename_tip1 = {
		206825,
		144,
		true
	},
	word_propose_changename_tip2 = {
		206969,
		116,
		true
	},
	word_propose_ring_tip = {
		207085,
		118,
		true
	},
	word_rename_time_tip = {
		207203,
		135,
		true
	},
	word_rename_switch_tip = {
		207338,
		148,
		true
	},
	word_ssr = {
		207486,
		81,
		true
	},
	word_sr = {
		207567,
		77,
		true
	},
	word_r = {
		207644,
		76,
		true
	},
	ship_renameShip_error = {
		207720,
		106,
		true
	},
	ship_renameShip_error_4 = {
		207826,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		207925,
		102,
		true
	},
	ship_proposeShip_error = {
		208027,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		208125,
		100,
		true
	},
	word_rename_time_warning = {
		208225,
		210,
		true
	},
	word_propose_cost_tip = {
		208435,
		307,
		true
	},
	evaluate_too_loog = {
		208742,
		93,
		true
	},
	evaluate_ban_word = {
		208835,
		108,
		true
	},
	activity_level_easy_tip = {
		208943,
		192,
		true
	},
	activity_level_difficulty_tip = {
		209135,
		207,
		true
	},
	activity_level_limit_tip = {
		209342,
		189,
		true
	},
	activity_level_inwarime_tip = {
		209531,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		209708,
		163,
		true
	},
	activity_level_is_closed = {
		209871,
		112,
		true
	},
	activity_switch_tip = {
		209983,
		255,
		true
	},
	reduce_sp3_pass_count = {
		210238,
		109,
		true
	},
	qiuqiu_count = {
		210347,
		87,
		true
	},
	qiuqiu_total_count = {
		210434,
		93,
		true
	},
	npcfriendly_count = {
		210527,
		99,
		true
	},
	npcfriendly_total_count = {
		210626,
		105,
		true
	},
	longxiang_count = {
		210731,
		96,
		true
	},
	longxiang_total_count = {
		210827,
		102,
		true
	},
	pt_count = {
		210929,
		83,
		true
	},
	pt_total_count = {
		211012,
		89,
		true
	},
	remould_ship_ok = {
		211101,
		91,
		true
	},
	remould_ship_count_more = {
		211192,
		115,
		true
	},
	word_should_input = {
		211307,
		102,
		true
	},
	simulation_advantage_counting = {
		211409,
		128,
		true
	},
	simulation_disadvantage_counting = {
		211537,
		132,
		true
	},
	simulation_enhancing = {
		211669,
		148,
		true
	},
	simulation_enhanced = {
		211817,
		110,
		true
	},
	word_skill_desc_get = {
		211927,
		97,
		true
	},
	word_skill_desc_learn = {
		212024,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		212113,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		212214,
		100,
		true
	},
	chapter_tip_change = {
		212314,
		98,
		true
	},
	chapter_tip_use = {
		212412,
		95,
		true
	},
	chapter_tip_with_npc = {
		212507,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		212773,
		131,
		true
	},
	build_ship_tip = {
		212904,
		195,
		true
	},
	auto_battle_limit_tip = {
		213099,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		213214,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		213413,
		214,
		true
	},
	ship_profile_voice_locked = {
		213627,
		110,
		true
	},
	ship_profile_skin_locked = {
		213737,
		103,
		true
	},
	ship_profile_words = {
		213840,
		94,
		true
	},
	ship_profile_action_words = {
		213934,
		107,
		true
	},
	ship_profile_label_common = {
		214041,
		95,
		true
	},
	ship_profile_label_diff = {
		214136,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		214229,
		126,
		true
	},
	level_fleet_not_enough = {
		214355,
		122,
		true
	},
	level_fleet_outof_limit = {
		214477,
		117,
		true
	},
	vote_success = {
		214594,
		88,
		true
	},
	vote_not_enough = {
		214682,
		97,
		true
	},
	vote_love_not_enough = {
		214779,
		108,
		true
	},
	vote_love_limit = {
		214887,
		134,
		true
	},
	vote_love_confirm = {
		215021,
		142,
		true
	},
	vote_primary_rule = {
		215163,
		1064,
		true
	},
	vote_final_title1 = {
		216227,
		93,
		true
	},
	vote_final_rule1 = {
		216320,
		363,
		true
	},
	vote_final_title2 = {
		216683,
		93,
		true
	},
	vote_final_rule2 = {
		216776,
		226,
		true
	},
	vote_vote_time = {
		217002,
		98,
		true
	},
	vote_vote_count = {
		217100,
		84,
		true
	},
	vote_vote_group = {
		217184,
		84,
		true
	},
	vote_rank_refresh_time = {
		217268,
		117,
		true
	},
	vote_rank_in_current_server = {
		217385,
		122,
		true
	},
	words_auto_battle_label = {
		217507,
		120,
		true
	},
	words_show_ship_name_label = {
		217627,
		111,
		true
	},
	words_rare_ship_vibrate = {
		217738,
		105,
		true
	},
	words_display_ship_get_effect = {
		217843,
		117,
		true
	},
	words_show_touch_effect = {
		217960,
		105,
		true
	},
	words_bg_fit_mode = {
		218065,
		111,
		true
	},
	words_battle_hide_bg = {
		218176,
		114,
		true
	},
	words_battle_expose_line = {
		218290,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		218408,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		218528,
		181,
		true
	},
	words_autoFIght_down_frame = {
		218709,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		218817,
		173,
		true
	},
	words_autoFight_tips = {
		218990,
		120,
		true
	},
	words_autoFight_right = {
		219110,
		158,
		true
	},
	activity_puzzle_get1 = {
		219268,
		136,
		true
	},
	activity_puzzle_get2 = {
		219404,
		138,
		true
	},
	activity_puzzle_get3 = {
		219542,
		138,
		true
	},
	activity_puzzle_get4 = {
		219680,
		138,
		true
	},
	activity_puzzle_get5 = {
		219818,
		138,
		true
	},
	activity_puzzle_get6 = {
		219956,
		138,
		true
	},
	activity_puzzle_get7 = {
		220094,
		138,
		true
	},
	activity_puzzle_get8 = {
		220232,
		138,
		true
	},
	activity_puzzle_get9 = {
		220370,
		138,
		true
	},
	activity_puzzle_get10 = {
		220508,
		137,
		true
	},
	activity_puzzle_get11 = {
		220645,
		137,
		true
	},
	activity_puzzle_get12 = {
		220782,
		137,
		true
	},
	activity_puzzle_get13 = {
		220919,
		137,
		true
	},
	activity_puzzle_get14 = {
		221056,
		137,
		true
	},
	activity_puzzle_get15 = {
		221193,
		137,
		true
	},
	word_stopremain_build = {
		221330,
		115,
		true
	},
	word_stopremain_default = {
		221445,
		117,
		true
	},
	transcode_desc = {
		221562,
		359,
		true
	},
	transcode_empty_tip = {
		221921,
		113,
		true
	},
	set_birth_title = {
		222034,
		91,
		true
	},
	set_birth_confirm_tip = {
		222125,
		114,
		true
	},
	set_birth_empty_tip = {
		222239,
		104,
		true
	},
	set_birth_success = {
		222343,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		222442,
		120,
		true
	},
	clear_transcode_cache_success = {
		222562,
		114,
		true
	},
	exchange_item_success = {
		222676,
		97,
		true
	},
	give_up_cloth_change = {
		222773,
		117,
		true
	},
	err_cloth_change_noship = {
		222890,
		98,
		true
	},
	need_break_tip = {
		222988,
		90,
		true
	},
	max_level_notice = {
		223078,
		134,
		true
	},
	new_skin_no_choose = {
		223212,
		140,
		true
	},
	sure_resume_volume = {
		223352,
		124,
		true
	},
	course_class_not_ready = {
		223476,
		119,
		true
	},
	course_student_max_level = {
		223595,
		134,
		true
	},
	course_stop_confirm = {
		223729,
		125,
		true
	},
	course_class_help = {
		223854,
		1318,
		true
	},
	course_class_name = {
		225172,
		98,
		true
	},
	course_proficiency_not_enough = {
		225270,
		108,
		true
	},
	course_state_rest = {
		225378,
		93,
		true
	},
	course_state_lession = {
		225471,
		99,
		true
	},
	course_energy_not_enough = {
		225570,
		144,
		true
	},
	course_proficiency_tip = {
		225714,
		318,
		true
	},
	course_sunday_tip = {
		226032,
		136,
		true
	},
	course_exit_confirm = {
		226168,
		138,
		true
	},
	course_learning = {
		226306,
		94,
		true
	},
	time_remaining_tip = {
		226400,
		95,
		true
	},
	propose_intimacy_tip = {
		226495,
		116,
		true
	},
	no_found_record_equipment = {
		226611,
		180,
		true
	},
	sec_floor_limit_tip = {
		226791,
		125,
		true
	},
	guild_shop_flash_success = {
		226916,
		100,
		true
	},
	destroy_high_rarity_tip = {
		227016,
		122,
		true
	},
	destroy_high_level_tip = {
		227138,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		227262,
		134,
		true
	},
	destroy_high_intensify_tip = {
		227396,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		227523,
		130,
		true
	},
	ship_quick_change_noequip = {
		227653,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		227766,
		120,
		true
	},
	word_nowenergy = {
		227886,
		93,
		true
	},
	word_energy_recov_speed = {
		227979,
		99,
		true
	},
	destroy_eliteship_tip = {
		228078,
		117,
		true
	},
	err_resloveequip_nochoice = {
		228195,
		113,
		true
	},
	take_nothing = {
		228308,
		94,
		true
	},
	take_all_mail = {
		228402,
		164,
		true
	},
	buy_furniture_overtime = {
		228566,
		119,
		true
	},
	twitter_login_tips = {
		228685,
		175,
		true
	},
	data_erro = {
		228860,
		88,
		true
	},
	login_failed = {
		228948,
		88,
		true
	},
	["not yet completed"] = {
		229036,
		93,
		true
	},
	escort_less_count_to_combat = {
		229129,
		131,
		true
	},
	ten_even_draw = {
		229260,
		88,
		true
	},
	ten_even_draw_confirm = {
		229348,
		111,
		true
	},
	level_risk_level_desc = {
		229459,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		229549,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		229778,
		221,
		true
	},
	level_chapter_state_high_risk = {
		229999,
		135,
		true
	},
	level_chapter_state_risk = {
		230134,
		130,
		true
	},
	level_chapter_state_low_risk = {
		230264,
		134,
		true
	},
	level_chapter_state_safety = {
		230398,
		132,
		true
	},
	open_skill_class_success = {
		230530,
		112,
		true
	},
	backyard_sort_tag_default = {
		230642,
		95,
		true
	},
	backyard_sort_tag_price = {
		230737,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		230830,
		102,
		true
	},
	backyard_sort_tag_size = {
		230932,
		92,
		true
	},
	backyard_filter_tag_other = {
		231024,
		95,
		true
	},
	word_status_inFight = {
		231119,
		92,
		true
	},
	word_status_inPVP = {
		231211,
		90,
		true
	},
	word_status_inEvent = {
		231301,
		92,
		true
	},
	word_status_inEventFinished = {
		231393,
		100,
		true
	},
	word_status_inTactics = {
		231493,
		94,
		true
	},
	word_status_inClass = {
		231587,
		92,
		true
	},
	word_status_rest = {
		231679,
		89,
		true
	},
	word_status_train = {
		231768,
		90,
		true
	},
	word_status_challenge = {
		231858,
		100,
		true
	},
	word_status_world = {
		231958,
		96,
		true
	},
	word_status_inHardFormation = {
		232054,
		106,
		true
	},
	challenge_rule = {
		232160,
		742,
		true
	},
	challenge_exit_warning = {
		232902,
		199,
		true
	},
	challenge_fleet_type_fail = {
		233101,
		132,
		true
	},
	challenge_current_level = {
		233233,
		110,
		true
	},
	challenge_current_score = {
		233343,
		104,
		true
	},
	challenge_total_score = {
		233447,
		102,
		true
	},
	challenge_current_progress = {
		233549,
		110,
		true
	},
	challenge_count_unlimit = {
		233659,
		112,
		true
	},
	challenge_no_fleet = {
		233771,
		115,
		true
	},
	equipment_skin_unload = {
		233886,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		234004,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		234109,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		234241,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		234346,
		113,
		true
	},
	equipment_skin_count_noenough = {
		234459,
		111,
		true
	},
	equipment_skin_replace_done = {
		234570,
		109,
		true
	},
	equipment_skin_unload_failed = {
		234679,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		234795,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		234953,
		141,
		true
	},
	activity_pool_awards_empty = {
		235094,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		235211,
		161,
		true
	},
	shop_street_activity_tip = {
		235372,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		235567,
		173,
		true
	},
	twitter_link_title = {
		235740,
		89,
		true
	},
	battle_result_boss_destruct = {
		235829,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		235949,
		128,
		true
	},
	destory_important_equipment_tip = {
		236077,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		236281,
		120,
		true
	},
	activity_hit_monster_nocount = {
		236401,
		104,
		true
	},
	activity_hit_monster_death = {
		236505,
		111,
		true
	},
	activity_hit_monster_help = {
		236616,
		104,
		true
	},
	activity_hit_monster_erro = {
		236720,
		101,
		true
	},
	activity_xiaotiane_progress = {
		236821,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		236925,
		165,
		true
	},
	equip_skin_detail_tip = {
		237090,
		115,
		true
	},
	emoji_type_0 = {
		237205,
		82,
		true
	},
	emoji_type_1 = {
		237287,
		82,
		true
	},
	emoji_type_2 = {
		237369,
		82,
		true
	},
	emoji_type_3 = {
		237451,
		82,
		true
	},
	emoji_type_4 = {
		237533,
		85,
		true
	},
	card_pairs_help_tip = {
		237618,
		804,
		true
	},
	card_pairs_tips = {
		238422,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		238589,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		238740,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		238897,
		164,
		true
	},
	extra_chapter_socre_tip = {
		239061,
		186,
		true
	},
	extra_chapter_record_updated = {
		239247,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		239351,
		111,
		true
	},
	extra_chapter_locked_tip = {
		239462,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		239595,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		239730,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		239892,
		147,
		true
	},
	player_name_change_windows_tip = {
		240039,
		200,
		true
	},
	player_name_change_warning = {
		240239,
		292,
		true
	},
	player_name_change_success = {
		240531,
		117,
		true
	},
	player_name_change_failed = {
		240648,
		116,
		true
	},
	same_player_name_tip = {
		240764,
		120,
		true
	},
	task_is_not_existence = {
		240884,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		240989,
		274,
		true
	},
	printblue_build_success = {
		241263,
		99,
		true
	},
	printblue_build_erro = {
		241362,
		96,
		true
	},
	blueprint_mod_success = {
		241458,
		97,
		true
	},
	blueprint_mod_erro = {
		241555,
		94,
		true
	},
	technology_refresh_sucess = {
		241649,
		113,
		true
	},
	technology_refresh_erro = {
		241762,
		111,
		true
	},
	change_technology_refresh_sucess = {
		241873,
		120,
		true
	},
	change_technology_refresh_erro = {
		241993,
		118,
		true
	},
	technology_start_up = {
		242111,
		95,
		true
	},
	technology_start_erro = {
		242206,
		97,
		true
	},
	technology_stop_success = {
		242303,
		105,
		true
	},
	technology_stop_erro = {
		242408,
		102,
		true
	},
	technology_finish_success = {
		242510,
		107,
		true
	},
	technology_finish_erro = {
		242617,
		104,
		true
	},
	blueprint_stop_success = {
		242721,
		104,
		true
	},
	blueprint_stop_erro = {
		242825,
		101,
		true
	},
	blueprint_destory_tip = {
		242926,
		109,
		true
	},
	blueprint_task_update_tip = {
		243035,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		243210,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		243315,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		243419,
		104,
		true
	},
	blueprint_build_consume = {
		243523,
		131,
		true
	},
	blueprint_stop_tip = {
		243654,
		124,
		true
	},
	technology_canot_refresh = {
		243778,
		134,
		true
	},
	technology_refresh_tip = {
		243912,
		114,
		true
	},
	technology_is_actived = {
		244026,
		115,
		true
	},
	technology_stop_tip = {
		244141,
		125,
		true
	},
	technology_help_text = {
		244266,
		2287,
		true
	},
	blueprint_build_time_tip = {
		246553,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		246724,
		143,
		true
	},
	technology_task_none_tip = {
		246867,
		93,
		true
	},
	technology_task_build_tip = {
		246960,
		125,
		true
	},
	blueprint_commit_tip = {
		247085,
		146,
		true
	},
	buleprint_need_level_tip = {
		247231,
		108,
		true
	},
	blueprint_max_level_tip = {
		247339,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		247444,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		247568,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		247680,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		247797,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		247925,
		136,
		true
	},
	help_technolog0 = {
		248061,
		350,
		true
	},
	help_technolog = {
		248411,
		513,
		true
	},
	hide_chat_warning = {
		248924,
		157,
		true
	},
	show_chat_warning = {
		249081,
		154,
		true
	},
	help_shipblueprintui = {
		249235,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		250694,
		704,
		true
	},
	anniversary_task_title_1 = {
		251398,
		176,
		true
	},
	anniversary_task_title_2 = {
		251574,
		167,
		true
	},
	anniversary_task_title_3 = {
		251741,
		176,
		true
	},
	anniversary_task_title_4 = {
		251917,
		164,
		true
	},
	anniversary_task_title_5 = {
		252081,
		173,
		true
	},
	anniversary_task_title_6 = {
		252254,
		173,
		true
	},
	anniversary_task_title_7 = {
		252427,
		167,
		true
	},
	anniversary_task_title_8 = {
		252594,
		170,
		true
	},
	anniversary_task_title_9 = {
		252764,
		179,
		true
	},
	anniversary_task_title_10 = {
		252943,
		168,
		true
	},
	anniversary_task_title_11 = {
		253111,
		171,
		true
	},
	anniversary_task_title_12 = {
		253282,
		171,
		true
	},
	anniversary_task_title_13 = {
		253453,
		171,
		true
	},
	anniversary_task_title_14 = {
		253624,
		174,
		true
	},
	help_sos = {
		253798,
		1522,
		true
	},
	sos_lock = {
		255320,
		96,
		true
	},
	charge_scene_buy_confirm = {
		255416,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		255583,
		197,
		true
	},
	help_level_ui = {
		255780,
		968,
		true
	},
	guild_modify_info_tip = {
		256748,
		182,
		true
	},
	ai_change_1 = {
		256930,
		99,
		true
	},
	ai_change_2 = {
		257029,
		105,
		true
	},
	activity_shop_lable = {
		257134,
		128,
		true
	},
	word_bilibili = {
		257262,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		257352,
		134,
		true
	},
	ship_limit_notice = {
		257486,
		112,
		true
	},
	idle = {
		257598,
		74,
		true
	},
	main_1 = {
		257672,
		81,
		true
	},
	main_2 = {
		257753,
		81,
		true
	},
	main_3 = {
		257834,
		81,
		true
	},
	complete = {
		257915,
		85,
		true
	},
	login = {
		258000,
		75,
		true
	},
	home = {
		258075,
		74,
		true
	},
	mail = {
		258149,
		81,
		true
	},
	mission = {
		258230,
		84,
		true
	},
	mission_complete = {
		258314,
		93,
		true
	},
	wedding = {
		258407,
		77,
		true
	},
	touch_head = {
		258484,
		80,
		true
	},
	touch_body = {
		258564,
		80,
		true
	},
	touch_special = {
		258644,
		90,
		true
	},
	gold = {
		258734,
		74,
		true
	},
	oil = {
		258808,
		73,
		true
	},
	diamond = {
		258881,
		77,
		true
	},
	word_photo_mode = {
		258958,
		85,
		true
	},
	word_video_mode = {
		259043,
		85,
		true
	},
	word_save_ok = {
		259128,
		109,
		true
	},
	word_save_video = {
		259237,
		119,
		true
	},
	reflux_help_tip = {
		259356,
		1032,
		true
	},
	reflux_pt_not_enough = {
		260388,
		102,
		true
	},
	reflux_word_1 = {
		260490,
		92,
		true
	},
	reflux_word_2 = {
		260582,
		86,
		true
	},
	ship_hunting_level_tips = {
		260668,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		260865,
		121,
		true
	},
	collect_chapter_is_activation = {
		260986,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		261126,
		183,
		true
	},
	resource_verify_warn = {
		261309,
		233,
		true
	},
	resource_verify_fail = {
		261542,
		174,
		true
	},
	resource_verify_success = {
		261716,
		111,
		true
	},
	resource_clear_all = {
		261827,
		155,
		true
	},
	acl_oil_count = {
		261982,
		92,
		true
	},
	acl_oil_total_count = {
		262074,
		104,
		true
	},
	word_take_video_tip = {
		262178,
		145,
		true
	},
	word_snapshot_share_title = {
		262323,
		114,
		true
	},
	word_snapshot_share_agreement = {
		262437,
		506,
		true
	},
	skin_remain_time = {
		262943,
		98,
		true
	},
	word_museum_1 = {
		263041,
		128,
		true
	},
	word_museum_help = {
		263169,
		703,
		true
	},
	goldship_help_tip = {
		263872,
		867,
		true
	},
	metalgearsub_help_tip = {
		264739,
		1435,
		true
	},
	acl_gold_count = {
		266174,
		93,
		true
	},
	acl_gold_total_count = {
		266267,
		105,
		true
	},
	discount_time = {
		266372,
		142,
		true
	},
	commander_talent_not_exist = {
		266514,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		266619,
		119,
		true
	},
	commander_talent_learned = {
		266738,
		108,
		true
	},
	commander_talent_learn_erro = {
		266846,
		114,
		true
	},
	commander_not_exist = {
		266960,
		104,
		true
	},
	commander_fleet_not_exist = {
		267064,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		267171,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		267291,
		116,
		true
	},
	commander_acquire_erro = {
		267407,
		109,
		true
	},
	commander_lock_erro = {
		267516,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		267613,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		267732,
		113,
		true
	},
	commander_reset_talent_success = {
		267845,
		112,
		true
	},
	commander_reset_talent_erro = {
		267957,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		268068,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		268184,
		125,
		true
	},
	commander_is_in_fleet = {
		268309,
		109,
		true
	},
	commander_play_erro = {
		268418,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		268515,
		125,
		true
	},
	summary_page_un_rearch = {
		268640,
		95,
		true
	},
	commander_exp_overflow_tip = {
		268735,
		148,
		true
	},
	commander_reset_talent_tip = {
		268883,
		115,
		true
	},
	commander_reset_talent = {
		268998,
		98,
		true
	},
	commander_select_min_cnt = {
		269096,
		114,
		true
	},
	commander_select_max = {
		269210,
		102,
		true
	},
	commander_lock_done = {
		269312,
		98,
		true
	},
	commander_unlock_done = {
		269410,
		100,
		true
	},
	commander_get_1 = {
		269510,
		121,
		true
	},
	commander_get = {
		269631,
		117,
		true
	},
	commander_build_done = {
		269748,
		108,
		true
	},
	commander_build_erro = {
		269856,
		110,
		true
	},
	commander_get_skills_done = {
		269966,
		113,
		true
	},
	collection_way_is_unopen = {
		270079,
		118,
		true
	},
	commander_can_not_select_same_group = {
		270197,
		126,
		true
	},
	commander_capcity_is_max = {
		270323,
		100,
		true
	},
	commander_reserve_count_is_max = {
		270423,
		118,
		true
	},
	commander_build_pool_tip = {
		270541,
		147,
		true
	},
	commander_select_matiral_erro = {
		270688,
		160,
		true
	},
	commander_material_is_rarity = {
		270848,
		147,
		true
	},
	commander_material_is_maxLevel = {
		270995,
		170,
		true
	},
	charge_commander_bag_max = {
		271165,
		149,
		true
	},
	shop_extendcommander_success = {
		271314,
		116,
		true
	},
	commander_skill_point_noengough = {
		271430,
		110,
		true
	},
	buildship_new_tip = {
		271540,
		152,
		true
	},
	buildship_heavy_tip = {
		271692,
		114,
		true
	},
	buildship_light_tip = {
		271806,
		142,
		true
	},
	buildship_special_tip = {
		271948,
		106,
		true
	},
	open_skill_pos = {
		272054,
		189,
		true
	},
	open_skill_pos_discount = {
		272243,
		222,
		true
	},
	event_recommend_fail = {
		272465,
		108,
		true
	},
	newplayer_help_tip = {
		272573,
		461,
		true
	},
	newplayer_notice_1 = {
		273034,
		121,
		true
	},
	newplayer_notice_2 = {
		273155,
		121,
		true
	},
	newplayer_notice_3 = {
		273276,
		121,
		true
	},
	newplayer_notice_4 = {
		273397,
		115,
		true
	},
	newplayer_notice_5 = {
		273512,
		115,
		true
	},
	newplayer_notice_6 = {
		273627,
		158,
		true
	},
	newplayer_notice_7 = {
		273785,
		118,
		true
	},
	newplayer_notice_8 = {
		273903,
		155,
		true
	},
	tec_notice_1 = {
		274058,
		127,
		true
	},
	tec_notice_2 = {
		274185,
		127,
		true
	},
	tec_notice_3 = {
		274312,
		127,
		true
	},
	tec_notice_not_open_tip = {
		274439,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		274578,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		274727,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		274887,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		275042,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		275191,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		275357,
		161,
		true
	},
	nine_choose_one = {
		275518,
		210,
		true
	},
	help_commander_info = {
		275728,
		703,
		true
	},
	help_commander_play = {
		276431,
		703,
		true
	},
	help_commander_ability = {
		277134,
		706,
		true
	},
	story_skip_confirm = {
		277840,
		207,
		true
	},
	commander_ability_replace_warning = {
		278047,
		140,
		true
	},
	help_command_room = {
		278187,
		701,
		true
	},
	commander_build_rate_tip = {
		278888,
		145,
		true
	},
	help_activity_bossbattle = {
		279033,
		996,
		true
	},
	commander_is_in_fleet_already = {
		280029,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		280159,
		144,
		true
	},
	commander_main_pos = {
		280303,
		91,
		true
	},
	commander_assistant_pos = {
		280394,
		96,
		true
	},
	comander_repalce_tip = {
		280490,
		152,
		true
	},
	commander_lock_tip = {
		280642,
		133,
		true
	},
	commander_is_in_battle = {
		280775,
		116,
		true
	},
	commander_rename_warning = {
		280891,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		281055,
		125,
		true
	},
	commander_rename_success_tip = {
		281180,
		104,
		true
	},
	amercian_notice_1 = {
		281284,
		187,
		true
	},
	amercian_notice_2 = {
		281471,
		157,
		true
	},
	amercian_notice_3 = {
		281628,
		116,
		true
	},
	amercian_notice_4 = {
		281744,
		93,
		true
	},
	amercian_notice_5 = {
		281837,
		102,
		true
	},
	amercian_notice_6 = {
		281939,
		187,
		true
	},
	ranking_word_1 = {
		282126,
		90,
		true
	},
	ranking_word_2 = {
		282216,
		87,
		true
	},
	ranking_word_3 = {
		282303,
		87,
		true
	},
	ranking_word_4 = {
		282390,
		90,
		true
	},
	ranking_word_5 = {
		282480,
		84,
		true
	},
	ranking_word_6 = {
		282564,
		84,
		true
	},
	ranking_word_7 = {
		282648,
		90,
		true
	},
	ranking_word_8 = {
		282738,
		84,
		true
	},
	ranking_word_9 = {
		282822,
		84,
		true
	},
	ranking_word_10 = {
		282906,
		88,
		true
	},
	spece_illegal_tip = {
		282994,
		99,
		true
	},
	utaware_warmup_notice = {
		283093,
		872,
		true
	},
	utaware_formal_notice = {
		283965,
		648,
		true
	},
	npc_learn_skill_tip = {
		284613,
		184,
		true
	},
	npc_upgrade_max_level = {
		284797,
		131,
		true
	},
	npc_propse_tip = {
		284928,
		117,
		true
	},
	npc_strength_tip = {
		285045,
		185,
		true
	},
	npc_breakout_tip = {
		285230,
		185,
		true
	},
	word_chuansong = {
		285415,
		90,
		true
	},
	npc_evaluation_tip = {
		285505,
		127,
		true
	},
	map_event_skip = {
		285632,
		108,
		true
	},
	map_event_stop_tip = {
		285740,
		157,
		true
	},
	map_event_stop_battle_tip = {
		285897,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		286061,
		166,
		true
	},
	map_event_stop_story_tip = {
		286227,
		160,
		true
	},
	map_event_save_nekone = {
		286387,
		126,
		true
	},
	map_event_save_rurutie = {
		286513,
		134,
		true
	},
	map_event_memory_collected = {
		286647,
		143,
		true
	},
	map_event_save_kizuna = {
		286790,
		126,
		true
	},
	five_choose_one = {
		286916,
		213,
		true
	},
	ship_preference_common = {
		287129,
		133,
		true
	},
	draw_big_luck_1 = {
		287262,
		109,
		true
	},
	draw_big_luck_2 = {
		287371,
		115,
		true
	},
	draw_big_luck_3 = {
		287486,
		112,
		true
	},
	draw_medium_luck_1 = {
		287598,
		124,
		true
	},
	draw_medium_luck_2 = {
		287722,
		121,
		true
	},
	draw_medium_luck_3 = {
		287843,
		127,
		true
	},
	draw_little_luck_1 = {
		287970,
		124,
		true
	},
	draw_little_luck_2 = {
		288094,
		121,
		true
	},
	draw_little_luck_3 = {
		288215,
		127,
		true
	},
	ship_preference_non = {
		288342,
		126,
		true
	},
	school_title_dajiangtang = {
		288468,
		97,
		true
	},
	school_title_zhihuimiao = {
		288565,
		96,
		true
	},
	school_title_shitang = {
		288661,
		96,
		true
	},
	school_title_xiaomaibu = {
		288757,
		95,
		true
	},
	school_title_shangdian = {
		288852,
		98,
		true
	},
	school_title_xueyuan = {
		288950,
		96,
		true
	},
	school_title_shoucang = {
		289046,
		94,
		true
	},
	tag_level_fighting = {
		289140,
		91,
		true
	},
	tag_level_oni = {
		289231,
		89,
		true
	},
	tag_level_bomb = {
		289320,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		289410,
		97,
		true
	},
	exit_backyard_exp_display = {
		289507,
		120,
		true
	},
	help_monopoly = {
		289627,
		1407,
		true
	},
	md5_error = {
		291034,
		124,
		true
	},
	world_boss_help = {
		291158,
		3487,
		true
	},
	world_boss_tip = {
		294645,
		159,
		true
	},
	world_boss_award_limit = {
		294804,
		157,
		true
	},
	backyard_is_loading = {
		294961,
		113,
		true
	},
	levelScene_loop_help_tip = {
		295074,
		2330,
		true
	},
	no_airspace_competition = {
		297404,
		102,
		true
	},
	air_supremacy_value = {
		297506,
		92,
		true
	},
	read_the_user_agreement = {
		297598,
		117,
		true
	},
	award_max_warning = {
		297715,
		171,
		true
	},
	sub_item_warning = {
		297886,
		105,
		true
	},
	select_award_warning = {
		297991,
		105,
		true
	},
	no_item_selected_tip = {
		298096,
		112,
		true
	},
	backyard_traning_tip = {
		298208,
		154,
		true
	},
	backyard_rest_tip = {
		298362,
		111,
		true
	},
	backyard_class_tip = {
		298473,
		118,
		true
	},
	medal_notice_1 = {
		298591,
		96,
		true
	},
	medal_notice_2 = {
		298687,
		87,
		true
	},
	medal_help_tip = {
		298774,
		1444,
		true
	},
	trophy_achieved = {
		300218,
		91,
		true
	},
	text_shop = {
		300309,
		80,
		true
	},
	text_confirm = {
		300389,
		83,
		true
	},
	text_cancel = {
		300472,
		82,
		true
	},
	text_cancel_fight = {
		300554,
		93,
		true
	},
	text_goon_fight = {
		300647,
		91,
		true
	},
	text_exit = {
		300738,
		80,
		true
	},
	text_clear = {
		300818,
		81,
		true
	},
	text_apply = {
		300899,
		81,
		true
	},
	text_buy = {
		300980,
		79,
		true
	},
	text_forward = {
		301059,
		88,
		true
	},
	text_prepage = {
		301147,
		85,
		true
	},
	text_nextpage = {
		301232,
		86,
		true
	},
	text_exchange = {
		301318,
		84,
		true
	},
	text_retreat = {
		301402,
		83,
		true
	},
	level_scene_title_word_1 = {
		301485,
		100,
		true
	},
	level_scene_title_word_2 = {
		301585,
		109,
		true
	},
	level_scene_title_word_3 = {
		301694,
		100,
		true
	},
	level_scene_title_word_4 = {
		301794,
		97,
		true
	},
	level_scene_title_word_5 = {
		301891,
		120,
		true
	},
	ambush_display_0 = {
		302011,
		86,
		true
	},
	ambush_display_1 = {
		302097,
		86,
		true
	},
	ambush_display_2 = {
		302183,
		86,
		true
	},
	ambush_display_3 = {
		302269,
		83,
		true
	},
	ambush_display_4 = {
		302352,
		83,
		true
	},
	ambush_display_5 = {
		302435,
		86,
		true
	},
	ambush_display_6 = {
		302521,
		86,
		true
	},
	black_white_grid_notice = {
		302607,
		1309,
		true
	},
	black_white_grid_reset = {
		303916,
		99,
		true
	},
	black_white_grid_switch_tip = {
		304015,
		127,
		true
	},
	no_way_to_escape = {
		304142,
		92,
		true
	},
	word_attr_ac = {
		304234,
		82,
		true
	},
	help_battle_ac = {
		304316,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		305764,
		315,
		true
	},
	refuse_friend = {
		306079,
		96,
		true
	},
	refuse_and_add_into_bl = {
		306175,
		110,
		true
	},
	tech_simulate_closed = {
		306285,
		117,
		true
	},
	tech_simulate_quit = {
		306402,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		306521,
		253,
		true
	},
	help_technologytree = {
		306774,
		1824,
		true
	},
	tech_change_version_mark = {
		308598,
		100,
		true
	},
	technology_uplevel_error_studying = {
		308698,
		174,
		true
	},
	fate_attr_word = {
		308872,
		114,
		true
	},
	fate_phase_word = {
		308986,
		94,
		true
	},
	blueprint_simulation_confirm = {
		309080,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		309334,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		309750,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		310150,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		310532,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		310923,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		311309,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		311692,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		312073,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		312458,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		312837,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		313222,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		313612,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		314000,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		314387,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		314788,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		315146,
		411,
		true
	},
	electrotherapy_wanning = {
		315557,
		107,
		true
	},
	siren_chase_warning = {
		315664,
		104,
		true
	},
	memorybook_get_award_tip = {
		315768,
		161,
		true
	},
	memorybook_notice = {
		315929,
		683,
		true
	},
	word_votes = {
		316612,
		86,
		true
	},
	number_0 = {
		316698,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		316773,
		304,
		true
	},
	without_selected_ship = {
		317077,
		115,
		true
	},
	index_all = {
		317192,
		79,
		true
	},
	index_fleetfront = {
		317271,
		92,
		true
	},
	index_fleetrear = {
		317363,
		91,
		true
	},
	index_shipType_quZhu = {
		317454,
		90,
		true
	},
	index_shipType_qinXun = {
		317544,
		91,
		true
	},
	index_shipType_zhongXun = {
		317635,
		93,
		true
	},
	index_shipType_zhanLie = {
		317728,
		92,
		true
	},
	index_shipType_hangMu = {
		317820,
		91,
		true
	},
	index_shipType_weiXiu = {
		317911,
		91,
		true
	},
	index_shipType_qianTing = {
		318002,
		93,
		true
	},
	index_other = {
		318095,
		81,
		true
	},
	index_rare2 = {
		318176,
		81,
		true
	},
	index_rare3 = {
		318257,
		81,
		true
	},
	index_rare4 = {
		318338,
		81,
		true
	},
	index_rare5 = {
		318419,
		84,
		true
	},
	index_rare6 = {
		318503,
		87,
		true
	},
	warning_mail_max_1 = {
		318590,
		154,
		true
	},
	warning_mail_max_2 = {
		318744,
		131,
		true
	},
	return_award_bind_success = {
		318875,
		101,
		true
	},
	return_award_bind_erro = {
		318976,
		100,
		true
	},
	rename_commander_erro = {
		319076,
		99,
		true
	},
	change_display_medal_success = {
		319175,
		116,
		true
	},
	limit_skin_time_day = {
		319291,
		101,
		true
	},
	limit_skin_time_day_min = {
		319392,
		116,
		true
	},
	limit_skin_time_min = {
		319508,
		104,
		true
	},
	limit_skin_time_overtime = {
		319612,
		97,
		true
	},
	award_window_pt_title = {
		319709,
		100,
		true
	},
	return_have_participated_in_act = {
		319809,
		119,
		true
	},
	input_returner_code = {
		319928,
		98,
		true
	},
	dress_up_success = {
		320026,
		92,
		true
	},
	already_have_the_skin = {
		320118,
		106,
		true
	},
	exchange_limit_skin_tip = {
		320224,
		149,
		true
	},
	returner_help = {
		320373,
		1635,
		true
	},
	attire_time_stamp = {
		322008,
		102,
		true
	},
	warning_pray_build_pool = {
		322110,
		182,
		true
	},
	error_pray_select_ship_max = {
		322292,
		108,
		true
	},
	tip_pray_build_pool_success = {
		322400,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		322503,
		100,
		true
	},
	pray_build_help = {
		322603,
		1634,
		true
	},
	bismarck_award_tip = {
		324237,
		115,
		true
	},
	bismarck_chapter_desc = {
		324352,
		161,
		true
	},
	returner_push_success = {
		324513,
		97,
		true
	},
	returner_max_count = {
		324610,
		106,
		true
	},
	returner_push_tip = {
		324716,
		236,
		true
	},
	returner_match_tip = {
		324952,
		233,
		true
	},
	challenge_help = {
		325185,
		2284,
		true
	},
	challenge_casual_reset = {
		327469,
		144,
		true
	},
	challenge_infinite_reset = {
		327613,
		146,
		true
	},
	challenge_normal_reset = {
		327759,
		111,
		true
	},
	challenge_casual_click_switch = {
		327870,
		155,
		true
	},
	challenge_infinite_click_switch = {
		328025,
		157,
		true
	},
	challenge_season_update = {
		328182,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		328293,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		328495,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		328699,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		328944,
		247,
		true
	},
	challenge_combat_score = {
		329191,
		103,
		true
	},
	challenge_share_progress = {
		329294,
		115,
		true
	},
	challenge_share = {
		329409,
		82,
		true
	},
	challenge_expire_warn = {
		329491,
		143,
		true
	},
	challenge_normal_tip = {
		329634,
		136,
		true
	},
	challenge_unlimited_tip = {
		329770,
		130,
		true
	},
	commander_prefab_rename_success = {
		329900,
		107,
		true
	},
	commander_prefab_name = {
		330007,
		99,
		true
	},
	commander_prefab_rename_time = {
		330106,
		118,
		true
	},
	commander_build_solt_deficiency = {
		330224,
		116,
		true
	},
	commander_select_box_tip = {
		330340,
		166,
		true
	},
	challenge_end_tip = {
		330506,
		96,
		true
	},
	pass_times = {
		330602,
		86,
		true
	},
	list_empty_tip_billboardui = {
		330688,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		330796,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		330919,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		331043,
		120,
		true
	},
	list_empty_tip_eventui = {
		331163,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		331276,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		331390,
		120,
		true
	},
	list_empty_tip_friendui = {
		331510,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		331609,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		331736,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		331849,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		331963,
		116,
		true
	},
	list_empty_tip_taskscene = {
		332079,
		112,
		true
	},
	empty_tip_mailboxui = {
		332191,
		107,
		true
	},
	words_settings_unlock_ship = {
		332298,
		102,
		true
	},
	words_settings_resolve_equip = {
		332400,
		104,
		true
	},
	words_settings_unlock_commander = {
		332504,
		110,
		true
	},
	words_settings_create_inherit = {
		332614,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		332722,
		171,
		true
	},
	words_desc_unlock = {
		332893,
		123,
		true
	},
	words_desc_resolve_equip = {
		333016,
		131,
		true
	},
	words_desc_create_inherit = {
		333147,
		132,
		true
	},
	words_desc_close_password = {
		333279,
		132,
		true
	},
	words_desc_change_settings = {
		333411,
		145,
		true
	},
	words_set_password = {
		333556,
		94,
		true
	},
	words_information = {
		333650,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		333737,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		333831,
		156,
		true
	},
	secondary_password_help = {
		333987,
		1246,
		true
	},
	comic_help = {
		335233,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		335698,
		130,
		true
	},
	pt_cosume = {
		335828,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		335909,
		160,
		true
	},
	help_tempesteve = {
		336069,
		801,
		true
	},
	word_rest_times = {
		336870,
		125,
		true
	},
	common_buy_gold_success = {
		336995,
		136,
		true
	},
	harbour_bomb_tip = {
		337131,
		113,
		true
	},
	submarine_approach = {
		337244,
		94,
		true
	},
	submarine_approach_desc = {
		337338,
		139,
		true
	},
	desc_quick_play = {
		337477,
		97,
		true
	},
	text_win_condition = {
		337574,
		94,
		true
	},
	text_lose_condition = {
		337668,
		95,
		true
	},
	text_rest_HP = {
		337763,
		88,
		true
	},
	desc_defense_reward = {
		337851,
		128,
		true
	},
	desc_base_hp = {
		337979,
		96,
		true
	},
	map_event_open = {
		338075,
		99,
		true
	},
	word_reward = {
		338174,
		81,
		true
	},
	tips_dispense_completed = {
		338255,
		99,
		true
	},
	tips_firework_completed = {
		338354,
		105,
		true
	},
	help_summer_feast = {
		338459,
		802,
		true
	},
	help_firework_produce = {
		339261,
		491,
		true
	},
	help_firework = {
		339752,
		1195,
		true
	},
	help_summer_shrine = {
		340947,
		1071,
		true
	},
	help_summer_food = {
		342018,
		1505,
		true
	},
	help_summer_shooting = {
		343523,
		962,
		true
	},
	help_summer_stamp = {
		344485,
		307,
		true
	},
	tips_summergame_exit = {
		344792,
		166,
		true
	},
	tips_shrine_buff = {
		344958,
		115,
		true
	},
	tips_shrine_nobuff = {
		345073,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		345218,
		106,
		true
	},
	help_vote = {
		345324,
		5010,
		true
	},
	tips_firework_exit = {
		350334,
		131,
		true
	},
	result_firework_produce = {
		350465,
		123,
		true
	},
	tag_level_narrative = {
		350588,
		95,
		true
	},
	vote_get_book = {
		350683,
		98,
		true
	},
	vote_book_is_over = {
		350781,
		133,
		true
	},
	vote_fame_tip = {
		350914,
		162,
		true
	},
	word_maintain = {
		351076,
		86,
		true
	},
	name_zhanliejahe = {
		351162,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		351263,
		135,
		true
	},
	change_skin_secretary_ship = {
		351398,
		117,
		true
	},
	word_billboard = {
		351515,
		87,
		true
	},
	word_easy = {
		351602,
		79,
		true
	},
	word_normal_junhe = {
		351681,
		87,
		true
	},
	word_hard = {
		351768,
		79,
		true
	},
	word_special_challenge_ticket = {
		351847,
		108,
		true
	},
	tip_exchange_ticket = {
		351955,
		155,
		true
	},
	dont_remind = {
		352110,
		87,
		true
	},
	worldbossex_help = {
		352197,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		353162,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		353269,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		353378,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		353485,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		353589,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		353705,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		353823,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		353939,
		113,
		true
	},
	text_consume = {
		354052,
		83,
		true
	},
	text_inconsume = {
		354135,
		87,
		true
	},
	pt_ship_now = {
		354222,
		90,
		true
	},
	pt_ship_goal = {
		354312,
		91,
		true
	},
	option_desc1 = {
		354403,
		124,
		true
	},
	option_desc2 = {
		354527,
		146,
		true
	},
	option_desc3 = {
		354673,
		158,
		true
	},
	option_desc4 = {
		354831,
		210,
		true
	},
	option_desc5 = {
		355041,
		134,
		true
	},
	option_desc6 = {
		355175,
		149,
		true
	},
	option_desc10 = {
		355324,
		141,
		true
	},
	option_desc11 = {
		355465,
		1453,
		true
	},
	music_collection = {
		356918,
		535,
		true
	},
	music_main = {
		357453,
		1204,
		true
	},
	music_juus = {
		358657,
		465,
		true
	},
	doa_collection = {
		359122,
		555,
		true
	},
	ins_word_day = {
		359677,
		84,
		true
	},
	ins_word_hour = {
		359761,
		88,
		true
	},
	ins_word_minu = {
		359849,
		88,
		true
	},
	ins_word_like = {
		359937,
		86,
		true
	},
	ins_click_like_success = {
		360023,
		98,
		true
	},
	ins_push_comment_success = {
		360121,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		360221,
		126,
		true
	},
	help_music_game = {
		360347,
		1195,
		true
	},
	restart_music_game = {
		361542,
		143,
		true
	},
	reselect_music_game = {
		361685,
		144,
		true
	},
	hololive_goodmorning = {
		361829,
		571,
		true
	},
	hololive_lianliankan = {
		362400,
		1165,
		true
	},
	hololive_dalaozhang = {
		363565,
		588,
		true
	},
	hololive_dashenling = {
		364153,
		869,
		true
	},
	pocky_jiujiu = {
		365022,
		88,
		true
	},
	pocky_jiujiu_desc = {
		365110,
		136,
		true
	},
	pocky_help = {
		365246,
		721,
		true
	},
	secretary_help = {
		365967,
		765,
		true
	},
	secretary_unlock2 = {
		366732,
		105,
		true
	},
	secretary_unlock3 = {
		366837,
		105,
		true
	},
	secretary_unlock4 = {
		366942,
		105,
		true
	},
	secretary_unlock5 = {
		367047,
		106,
		true
	},
	secretary_closed = {
		367153,
		92,
		true
	},
	confirm_unlock = {
		367245,
		92,
		true
	},
	secretary_pos_save = {
		367337,
		124,
		true
	},
	secretary_pos_save_success = {
		367461,
		102,
		true
	},
	collection_help = {
		367563,
		346,
		true
	},
	juese_tiyan = {
		367909,
		221,
		true
	},
	resolve_amount_prefix = {
		368130,
		100,
		true
	},
	compose_amount_prefix = {
		368230,
		100,
		true
	},
	help_sub_limits = {
		368330,
		104,
		true
	},
	help_sub_display = {
		368434,
		105,
		true
	},
	confirm_unlock_ship_main = {
		368539,
		134,
		true
	},
	msgbox_text_confirm = {
		368673,
		90,
		true
	},
	msgbox_text_shop = {
		368763,
		87,
		true
	},
	msgbox_text_cancel = {
		368850,
		89,
		true
	},
	msgbox_text_cancel_g = {
		368939,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		369030,
		100,
		true
	},
	msgbox_text_goon_fight = {
		369130,
		98,
		true
	},
	msgbox_text_exit = {
		369228,
		87,
		true
	},
	msgbox_text_clear = {
		369315,
		88,
		true
	},
	msgbox_text_apply = {
		369403,
		88,
		true
	},
	msgbox_text_buy = {
		369491,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		369577,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		369669,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		369763,
		98,
		true
	},
	msgbox_text_forward = {
		369861,
		95,
		true
	},
	msgbox_text_iknow = {
		369956,
		90,
		true
	},
	msgbox_text_prepage = {
		370046,
		92,
		true
	},
	msgbox_text_nextpage = {
		370138,
		93,
		true
	},
	msgbox_text_exchange = {
		370231,
		91,
		true
	},
	msgbox_text_retreat = {
		370322,
		90,
		true
	},
	msgbox_text_go = {
		370412,
		90,
		true
	},
	msgbox_text_consume = {
		370502,
		89,
		true
	},
	msgbox_text_inconsume = {
		370591,
		94,
		true
	},
	msgbox_text_unlock = {
		370685,
		89,
		true
	},
	msgbox_text_save = {
		370774,
		87,
		true
	},
	msgbox_text_replace = {
		370861,
		90,
		true
	},
	msgbox_text_unload = {
		370951,
		89,
		true
	},
	msgbox_text_modify = {
		371040,
		89,
		true
	},
	msgbox_text_breakthrough = {
		371129,
		95,
		true
	},
	msgbox_text_equipdetail = {
		371224,
		99,
		true
	},
	common_flag_ship = {
		371323,
		89,
		true
	},
	fenjie_lantu_tip = {
		371412,
		137,
		true
	},
	msgbox_text_analyse = {
		371549,
		90,
		true
	},
	fragresolve_empty_tip = {
		371639,
		118,
		true
	},
	confirm_unlock_lv = {
		371757,
		123,
		true
	},
	shops_rest_day = {
		371880,
		105,
		true
	},
	title_limit_time = {
		371985,
		92,
		true
	},
	seven_choose_one = {
		372077,
		214,
		true
	},
	help_newyear_feast = {
		372291,
		971,
		true
	},
	help_newyear_shrine = {
		373262,
		1130,
		true
	},
	help_newyear_stamp = {
		374392,
		348,
		true
	},
	pt_reconfirm = {
		374740,
		126,
		true
	},
	qte_game_help = {
		374866,
		340,
		true
	},
	word_equipskin_type = {
		375206,
		89,
		true
	},
	word_equipskin_all = {
		375295,
		88,
		true
	},
	word_equipskin_cannon = {
		375383,
		91,
		true
	},
	word_equipskin_tarpedo = {
		375474,
		92,
		true
	},
	word_equipskin_aircraft = {
		375566,
		96,
		true
	},
	word_equipskin_aux = {
		375662,
		88,
		true
	},
	msgbox_repair = {
		375750,
		89,
		true
	},
	msgbox_repair_l2d = {
		375839,
		90,
		true
	},
	word_no_cache = {
		375929,
		104,
		true
	},
	pile_game_notice = {
		376033,
		953,
		true
	},
	help_chunjie_stamp = {
		376986,
		314,
		true
	},
	help_chunjie_feast = {
		377300,
		562,
		true
	},
	help_chunjie_jiulou = {
		377862,
		547,
		true
	},
	special_animal1 = {
		378409,
		213,
		true
	},
	special_animal2 = {
		378622,
		207,
		true
	},
	special_animal3 = {
		378829,
		200,
		true
	},
	special_animal4 = {
		379029,
		202,
		true
	},
	special_animal5 = {
		379231,
		204,
		true
	},
	special_animal6 = {
		379435,
		188,
		true
	},
	special_animal7 = {
		379623,
		213,
		true
	},
	bulin_help = {
		379836,
		407,
		true
	},
	super_bulin = {
		380243,
		102,
		true
	},
	super_bulin_tip = {
		380345,
		115,
		true
	},
	bulin_tip1 = {
		380460,
		101,
		true
	},
	bulin_tip2 = {
		380561,
		110,
		true
	},
	bulin_tip3 = {
		380671,
		101,
		true
	},
	bulin_tip4 = {
		380772,
		119,
		true
	},
	bulin_tip5 = {
		380891,
		101,
		true
	},
	bulin_tip6 = {
		380992,
		107,
		true
	},
	bulin_tip7 = {
		381099,
		101,
		true
	},
	bulin_tip8 = {
		381200,
		110,
		true
	},
	bulin_tip9 = {
		381310,
		110,
		true
	},
	bulin_tip_other1 = {
		381420,
		137,
		true
	},
	bulin_tip_other2 = {
		381557,
		101,
		true
	},
	bulin_tip_other3 = {
		381658,
		138,
		true
	},
	monopoly_left_count = {
		381796,
		83,
		true
	},
	help_chunjie_monopoly = {
		381879,
		1019,
		true
	},
	monoply_drop_ship_step = {
		382898,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		382986,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		383116,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		383248,
		113,
		true
	},
	lanternRiddles_gametip = {
		383361,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		384301,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		384413,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		384511,
		97,
		true
	},
	sort_attribute = {
		384608,
		84,
		true
	},
	sort_intimacy = {
		384692,
		83,
		true
	},
	index_skin = {
		384775,
		83,
		true
	},
	index_reform = {
		384858,
		85,
		true
	},
	index_reform_cw = {
		384943,
		88,
		true
	},
	index_strengthen = {
		385031,
		89,
		true
	},
	index_special = {
		385120,
		83,
		true
	},
	index_propose_skin = {
		385203,
		94,
		true
	},
	index_not_obtained = {
		385297,
		91,
		true
	},
	index_no_limit = {
		385388,
		87,
		true
	},
	index_awakening = {
		385475,
		110,
		true
	},
	index_not_lvmax = {
		385585,
		88,
		true
	},
	decodegame_gametip = {
		385673,
		1123,
		true
	},
	indexsort_sort = {
		386796,
		84,
		true
	},
	indexsort_index = {
		386880,
		85,
		true
	},
	indexsort_camp = {
		386965,
		84,
		true
	},
	indexsort_type = {
		387049,
		84,
		true
	},
	indexsort_rarity = {
		387133,
		89,
		true
	},
	indexsort_extraindex = {
		387222,
		96,
		true
	},
	indexsort_sorteng = {
		387318,
		85,
		true
	},
	indexsort_indexeng = {
		387403,
		87,
		true
	},
	indexsort_campeng = {
		387490,
		85,
		true
	},
	indexsort_rarityeng = {
		387575,
		89,
		true
	},
	indexsort_typeeng = {
		387664,
		85,
		true
	},
	fightfail_up = {
		387749,
		172,
		true
	},
	fightfail_equip = {
		387921,
		163,
		true
	},
	fight_strengthen = {
		388084,
		167,
		true
	},
	fightfail_noequip = {
		388251,
		126,
		true
	},
	fightfail_choiceequip = {
		388377,
		157,
		true
	},
	fightfail_choicestrengthen = {
		388534,
		165,
		true
	},
	sofmap_attention = {
		388699,
		269,
		true
	},
	sofmapsd_1 = {
		388968,
		161,
		true
	},
	sofmapsd_2 = {
		389129,
		146,
		true
	},
	sofmapsd_3 = {
		389275,
		130,
		true
	},
	sofmapsd_4 = {
		389405,
		123,
		true
	},
	inform_level_limit = {
		389528,
		130,
		true
	},
	["3match_tip"] = {
		389658,
		381,
		true
	},
	retire_selectzero = {
		390039,
		111,
		true
	},
	undermist_tip = {
		390150,
		122,
		true
	},
	retire_1 = {
		390272,
		204,
		true
	},
	retire_2 = {
		390476,
		204,
		true
	},
	retire_3 = {
		390680,
		94,
		true
	},
	retire_rarity = {
		390774,
		97,
		true
	},
	retire_title = {
		390871,
		94,
		true
	},
	res_unlock_tip = {
		390965,
		108,
		true
	},
	res_wifi_tip = {
		391073,
		151,
		true
	},
	res_downloading = {
		391224,
		88,
		true
	},
	res_pic_new_tip = {
		391312,
		130,
		true
	},
	res_music_no_pre_tip = {
		391442,
		102,
		true
	},
	res_music_no_next_tip = {
		391544,
		103,
		true
	},
	res_music_new_tip = {
		391647,
		132,
		true
	},
	apple_link_title = {
		391779,
		113,
		true
	},
	retire_setting_help = {
		391892,
		512,
		true
	},
	activity_shop_exchange_count = {
		392404,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		392511,
		104,
		true
	},
	shops_msgbox_output = {
		392615,
		95,
		true
	},
	shop_word_exchange = {
		392710,
		89,
		true
	},
	shop_word_cancel = {
		392799,
		87,
		true
	},
	title_item_ways = {
		392886,
		141,
		true
	},
	item_lack_title = {
		393027,
		167,
		true
	},
	oil_buy_tip_2 = {
		393194,
		453,
		true
	},
	target_chapter_is_lock = {
		393647,
		113,
		true
	},
	ship_book = {
		393760,
		102,
		true
	},
	month_sign_resign = {
		393862,
		150,
		true
	},
	collect_tip = {
		394012,
		133,
		true
	},
	collect_tip2 = {
		394145,
		137,
		true
	},
	word_weakness = {
		394282,
		83,
		true
	},
	special_operation_tip1 = {
		394365,
		110,
		true
	},
	special_operation_tip2 = {
		394475,
		113,
		true
	},
	special_operation_type1 = {
		394588,
		99,
		true
	},
	special_operation_type2 = {
		394687,
		99,
		true
	},
	special_operation_type3 = {
		394786,
		99,
		true
	},
	area_lock = {
		394885,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		394982,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		395088,
		103,
		true
	},
	equipment_upgrade_help = {
		395191,
		861,
		true
	},
	equipment_upgrade_title = {
		396052,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		396151,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		396257,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		396383,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		396523,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		396643,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		396835,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		397012,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		397148,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		397274,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		397457,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		397594,
		217,
		true
	},
	discount_coupon_tip = {
		397811,
		193,
		true
	},
	pizzahut_help = {
		398004,
		722,
		true
	},
	towerclimbing_gametip = {
		398726,
		1148,
		true
	},
	qingdianguangchang_help = {
		399874,
		573,
		true
	},
	building_tip = {
		400447,
		100,
		true
	},
	building_upgrade_tip = {
		400547,
		126,
		true
	},
	msgbox_text_upgrade = {
		400673,
		90,
		true
	},
	towerclimbing_sign_help = {
		400763,
		692,
		true
	},
	building_complete_tip = {
		401455,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		401552,
		113,
		true
	},
	backyard_theme_total_print = {
		401665,
		96,
		true
	},
	backyard_theme_word_buy = {
		401761,
		93,
		true
	},
	backyard_theme_word_apply = {
		401854,
		95,
		true
	},
	backyard_theme_apply_success = {
		401949,
		104,
		true
	},
	words_visit_backyard_toggle = {
		402053,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		402168,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		402293,
		121,
		true
	},
	option_desc7 = {
		402414,
		134,
		true
	},
	option_desc8 = {
		402548,
		173,
		true
	},
	option_desc9 = {
		402721,
		167,
		true
	},
	backyard_unopen = {
		402888,
		94,
		true
	},
	help_monopoly_car = {
		402982,
		992,
		true
	},
	help_monopoly_3th = {
		403974,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		405338,
		112,
		true
	},
	win_condition_display_qijian = {
		405450,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		405560,
		127,
		true
	},
	win_condition_display_shangchuan = {
		405687,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		405807,
		137,
		true
	},
	win_condition_display_judian = {
		405944,
		116,
		true
	},
	win_condition_display_tuoli = {
		406060,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		406178,
		138,
		true
	},
	lose_condition_display_quanmie = {
		406316,
		112,
		true
	},
	lose_condition_display_gangqu = {
		406428,
		132,
		true
	},
	re_battle = {
		406560,
		85,
		true
	},
	keep_fate_tip = {
		406645,
		131,
		true
	},
	equip_info_1 = {
		406776,
		82,
		true
	},
	equip_info_2 = {
		406858,
		88,
		true
	},
	equip_info_3 = {
		406946,
		82,
		true
	},
	equip_info_4 = {
		407028,
		82,
		true
	},
	equip_info_5 = {
		407110,
		82,
		true
	},
	equip_info_6 = {
		407192,
		88,
		true
	},
	equip_info_7 = {
		407280,
		88,
		true
	},
	equip_info_8 = {
		407368,
		88,
		true
	},
	equip_info_9 = {
		407456,
		88,
		true
	},
	equip_info_10 = {
		407544,
		89,
		true
	},
	equip_info_11 = {
		407633,
		89,
		true
	},
	equip_info_12 = {
		407722,
		89,
		true
	},
	equip_info_13 = {
		407811,
		83,
		true
	},
	equip_info_14 = {
		407894,
		89,
		true
	},
	equip_info_15 = {
		407983,
		89,
		true
	},
	equip_info_16 = {
		408072,
		89,
		true
	},
	equip_info_17 = {
		408161,
		89,
		true
	},
	equip_info_18 = {
		408250,
		89,
		true
	},
	equip_info_19 = {
		408339,
		89,
		true
	},
	equip_info_20 = {
		408428,
		92,
		true
	},
	equip_info_21 = {
		408520,
		92,
		true
	},
	equip_info_22 = {
		408612,
		98,
		true
	},
	equip_info_23 = {
		408710,
		89,
		true
	},
	equip_info_24 = {
		408799,
		89,
		true
	},
	equip_info_25 = {
		408888,
		80,
		true
	},
	equip_info_26 = {
		408968,
		92,
		true
	},
	equip_info_27 = {
		409060,
		77,
		true
	},
	equip_info_28 = {
		409137,
		95,
		true
	},
	equip_info_29 = {
		409232,
		95,
		true
	},
	equip_info_30 = {
		409327,
		89,
		true
	},
	equip_info_31 = {
		409416,
		83,
		true
	},
	equip_info_extralevel_0 = {
		409499,
		94,
		true
	},
	equip_info_extralevel_1 = {
		409593,
		94,
		true
	},
	equip_info_extralevel_2 = {
		409687,
		94,
		true
	},
	equip_info_extralevel_3 = {
		409781,
		94,
		true
	},
	tec_settings_btn_word = {
		409875,
		97,
		true
	},
	tec_tendency_0 = {
		409972,
		87,
		true
	},
	tec_tendency_1 = {
		410059,
		90,
		true
	},
	tec_tendency_2 = {
		410149,
		90,
		true
	},
	tec_tendency_3 = {
		410239,
		90,
		true
	},
	tec_tendency_4 = {
		410329,
		90,
		true
	},
	tec_tendency_cur_0 = {
		410419,
		106,
		true
	},
	tec_tendency_cur_1 = {
		410525,
		103,
		true
	},
	tec_tendency_cur_2 = {
		410628,
		103,
		true
	},
	tec_tendency_cur_3 = {
		410731,
		103,
		true
	},
	tec_target_catchup_none = {
		410834,
		111,
		true
	},
	tec_target_catchup_selected = {
		410945,
		103,
		true
	},
	tec_tendency_cur_4 = {
		411048,
		103,
		true
	},
	tec_target_catchup_none_1 = {
		411151,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		411266,
		115,
		true
	},
	tec_target_catchup_selected_1 = {
		411381,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		411500,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		411619,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		411736,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		411853,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		411958,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		412076,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		412221,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		412324,
		102,
		true
	},
	tec_target_need_print = {
		412426,
		97,
		true
	},
	tec_target_catchup_progress = {
		412523,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		412626,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		412753,
		583,
		true
	},
	tec_speedup_title = {
		413336,
		93,
		true
	},
	tec_speedup_progress = {
		413429,
		95,
		true
	},
	tec_speedup_overflow = {
		413524,
		153,
		true
	},
	tec_speedup_help_tip = {
		413677,
		227,
		true
	},
	click_back_tip = {
		413904,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		414003,
		100,
		true
	},
	tec_catchup_errorfix = {
		414103,
		353,
		true
	},
	guild_duty_is_too_low = {
		414456,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		414571,
		123,
		true
	},
	guild_not_exist_donate_task = {
		414694,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		414803,
		124,
		true
	},
	guild_get_week_done = {
		414927,
		113,
		true
	},
	guild_public_awards = {
		415040,
		101,
		true
	},
	guild_private_awards = {
		415141,
		99,
		true
	},
	guild_task_selecte_tip = {
		415240,
		179,
		true
	},
	guild_task_accept = {
		415419,
		281,
		true
	},
	guild_commander_and_sub_op = {
		415700,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		415842,
		120,
		true
	},
	guild_donate_success = {
		415962,
		102,
		true
	},
	guild_left_donate_cnt = {
		416064,
		108,
		true
	},
	guild_donate_tip = {
		416172,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		416386,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		416506,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		416625,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		416800,
		174,
		true
	},
	guild_supply_no_open = {
		416974,
		108,
		true
	},
	guild_supply_award_got = {
		417082,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		417192,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		417344,
		260,
		true
	},
	guild_left_supply_day = {
		417604,
		96,
		true
	},
	guild_supply_help_tip = {
		417700,
		599,
		true
	},
	guild_op_only_administrator = {
		418299,
		143,
		true
	},
	guild_shop_refresh_done = {
		418442,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		418541,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		418641,
		148,
		true
	},
	guild_shop_exchange_tip = {
		418789,
		108,
		true
	},
	guild_shop_label_1 = {
		418897,
		115,
		true
	},
	guild_shop_label_2 = {
		419012,
		97,
		true
	},
	guild_shop_label_3 = {
		419109,
		89,
		true
	},
	guild_shop_label_4 = {
		419198,
		88,
		true
	},
	guild_shop_label_5 = {
		419286,
		115,
		true
	},
	guild_shop_must_select_goods = {
		419401,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		419526,
		141,
		true
	},
	guild_not_exist_tech = {
		419667,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		419775,
		137,
		true
	},
	guild_tech_is_max_level = {
		419912,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		420032,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		420164,
		140,
		true
	},
	guild_tech_upgrade_done = {
		420304,
		126,
		true
	},
	guild_exist_activation_tech = {
		420430,
		127,
		true
	},
	guild_tech_gold_desc = {
		420557,
		110,
		true
	},
	guild_tech_oil_desc = {
		420667,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		420776,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		420889,
		114,
		true
	},
	guild_box_gold_desc = {
		421003,
		109,
		true
	},
	guidl_r_box_time_desc = {
		421112,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		421224,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		421338,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		421454,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		421572,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		421778,
		124,
		true
	},
	guild_ship_attr_desc = {
		421902,
		117,
		true
	},
	guild_start_tech_group_tip = {
		422019,
		138,
		true
	},
	guild_cancel_tech_tip = {
		422157,
		227,
		true
	},
	guild_tech_consume_tip = {
		422384,
		205,
		true
	},
	guild_tech_non_admin = {
		422589,
		169,
		true
	},
	guild_tech_label_max_level = {
		422758,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		422861,
		105,
		true
	},
	guild_tech_label_condition = {
		422966,
		114,
		true
	},
	guild_tech_donate_target = {
		423080,
		109,
		true
	},
	guild_not_exist = {
		423189,
		97,
		true
	},
	guild_not_exist_battle = {
		423286,
		110,
		true
	},
	guild_battle_is_end = {
		423396,
		107,
		true
	},
	guild_battle_is_exist = {
		423503,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		423615,
		143,
		true
	},
	guild_event_start_tip1 = {
		423758,
		144,
		true
	},
	guild_event_start_tip2 = {
		423902,
		150,
		true
	},
	guild_word_may_happen_event = {
		424052,
		109,
		true
	},
	guild_battle_award = {
		424161,
		94,
		true
	},
	guild_word_consume = {
		424255,
		88,
		true
	},
	guild_start_event_consume_tip = {
		424343,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		424489,
		207,
		true
	},
	guild_word_consume_for_battle = {
		424696,
		111,
		true
	},
	guild_level_no_enough = {
		424807,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		424931,
		142,
		true
	},
	guild_join_event_cnt_label = {
		425073,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		425182,
		132,
		true
	},
	guild_join_event_progress_label = {
		425314,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		425422,
		232,
		true
	},
	guild_event_not_exist = {
		425654,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		425760,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		425872,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		426002,
		130,
		true
	},
	guidl_event_ship_in_event = {
		426132,
		138,
		true
	},
	guild_event_start_done = {
		426270,
		98,
		true
	},
	guild_fleet_update_done = {
		426368,
		105,
		true
	},
	guild_event_is_lock = {
		426473,
		98,
		true
	},
	guild_event_is_finish = {
		426571,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		426729,
		138,
		true
	},
	guild_word_battle_area = {
		426867,
		99,
		true
	},
	guild_word_battle_type = {
		426966,
		99,
		true
	},
	guild_wrod_battle_target = {
		427065,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		427166,
		124,
		true
	},
	guild_event_start_event_tip = {
		427290,
		137,
		true
	},
	guild_word_sea = {
		427427,
		84,
		true
	},
	guild_word_score_addition = {
		427511,
		102,
		true
	},
	guild_word_effect_addition = {
		427613,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		427716,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		427833,
		119,
		true
	},
	guild_event_info_desc1 = {
		427952,
		136,
		true
	},
	guild_event_info_desc2 = {
		428088,
		119,
		true
	},
	guild_join_member_cnt = {
		428207,
		98,
		true
	},
	guild_total_effect = {
		428305,
		92,
		true
	},
	guild_word_people = {
		428397,
		84,
		true
	},
	guild_event_info_desc3 = {
		428481,
		105,
		true
	},
	guild_not_exist_boss = {
		428586,
		105,
		true
	},
	guild_ship_from = {
		428691,
		86,
		true
	},
	guild_boss_formation_1 = {
		428777,
		130,
		true
	},
	guild_boss_formation_2 = {
		428907,
		130,
		true
	},
	guild_boss_formation_3 = {
		429037,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		429162,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		429268,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		429381,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		429547,
		140,
		true
	},
	guild_fleet_is_legal = {
		429687,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		429831,
		149,
		true
	},
	guild_must_edit_fleet = {
		429980,
		109,
		true
	},
	guild_ship_in_battle = {
		430089,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		430242,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		430372,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		430502,
		151,
		true
	},
	guild_get_report_failed = {
		430653,
		111,
		true
	},
	guild_report_get_all = {
		430764,
		96,
		true
	},
	guild_can_not_get_tip = {
		430860,
		124,
		true
	},
	guild_not_exist_notifycation = {
		430984,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		431100,
		138,
		true
	},
	guild_report_tooltip = {
		431238,
		176,
		true
	},
	word_guildgold = {
		431414,
		87,
		true
	},
	guild_member_rank_title_donate = {
		431501,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		431607,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		431717,
		108,
		true
	},
	guild_donate_log = {
		431825,
		142,
		true
	},
	guild_supply_log = {
		431967,
		139,
		true
	},
	guild_weektask_log = {
		432106,
		133,
		true
	},
	guild_battle_log = {
		432239,
		134,
		true
	},
	guild_battle_end_log = {
		432373,
		141,
		true
	},
	guild_tech_log = {
		432514,
		136,
		true
	},
	guild_tech_over_log = {
		432650,
		111,
		true
	},
	guild_tech_change_log = {
		432761,
		119,
		true
	},
	guild_log_title = {
		432880,
		91,
		true
	},
	guild_use_donateitem_success = {
		432971,
		128,
		true
	},
	guild_use_battleitem_success = {
		433099,
		128,
		true
	},
	not_exist_guild_use_item = {
		433227,
		131,
		true
	},
	guild_member_tip = {
		433358,
		872,
		true
	},
	guild_tech_tip = {
		434230,
		2233,
		true
	},
	guild_office_tip = {
		436463,
		2555,
		true
	},
	guild_event_help_tip = {
		439018,
		2267,
		true
	},
	guild_mission_info_tip = {
		441285,
		1309,
		true
	},
	guild_public_tech_tip = {
		442594,
		531,
		true
	},
	guild_public_office_tip = {
		443125,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		443498,
		242,
		true
	},
	guild_boss_fleet_desc = {
		443740,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		444202,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		444363,
		127,
		true
	},
	word_shipState_guild_event = {
		444490,
		139,
		true
	},
	word_shipState_guild_boss = {
		444629,
		180,
		true
	},
	commander_is_in_guild = {
		444809,
		182,
		true
	},
	guild_assult_ship_recommend = {
		444991,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		445143,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		445302,
		167,
		true
	},
	guild_recommend_limit = {
		445469,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		445613,
		183,
		true
	},
	guild_mission_complate = {
		445796,
		112,
		true
	},
	guild_operation_event_occurrence = {
		445908,
		160,
		true
	},
	guild_transfer_president_confirm = {
		446068,
		201,
		true
	},
	guild_damage_ranking = {
		446269,
		90,
		true
	},
	guild_total_damage = {
		446359,
		91,
		true
	},
	guild_donate_list_updated = {
		446450,
		116,
		true
	},
	guild_donate_list_update_failed = {
		446566,
		125,
		true
	},
	guild_tip_quit_operation = {
		446691,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		446935,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		447076,
		236,
		true
	},
	guild_time_remaining_tip = {
		447312,
		107,
		true
	},
	help_rollingBallGame = {
		447419,
		1086,
		true
	},
	rolling_ball_help = {
		448505,
		689,
		true
	},
	build_ship_accumulative = {
		449194,
		100,
		true
	},
	destory_ship_before_tip = {
		449294,
		99,
		true
	},
	destory_ship_input_erro = {
		449393,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		449526,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		449708,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		449939,
		100,
		true
	},
	trade_card_tips1 = {
		450039,
		92,
		true
	},
	trade_card_tips2 = {
		450131,
		329,
		true
	},
	trade_card_tips3 = {
		450460,
		326,
		true
	},
	trade_card_tips4 = {
		450786,
		95,
		true
	},
	ur_exchange_help_tip = {
		450881,
		795,
		true
	},
	fleet_antisub_range = {
		451676,
		95,
		true
	},
	fleet_antisub_range_tip = {
		451771,
		1418,
		true
	},
	practise_idol_tip = {
		453189,
		107,
		true
	},
	upgrade_idol_tip = {
		453296,
		113,
		true
	},
	upgrade_complete_tip = {
		453409,
		99,
		true
	},
	upgrade_introduce_tip = {
		453508,
		123,
		true
	},
	collect_idol_tip = {
		453631,
		122,
		true
	},
	hand_account_tip = {
		453753,
		107,
		true
	},
	hand_account_resetting_tip = {
		453860,
		117,
		true
	},
	help_candymagic = {
		453977,
		1080,
		true
	},
	award_overflow_tip = {
		455057,
		140,
		true
	},
	hunter_npc = {
		455197,
		861,
		true
	},
	venusvolleyball_help = {
		456058,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		457169,
		99,
		true
	},
	venusvolleyball_return_tip = {
		457268,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		457422,
		112,
		true
	},
	doa_main = {
		457534,
		1097,
		true
	},
	doa_pt_help = {
		458631,
		824,
		true
	},
	doa_pt_complete = {
		459455,
		94,
		true
	},
	doa_pt_up = {
		459549,
		97,
		true
	},
	doa_liliang = {
		459646,
		81,
		true
	},
	doa_jiqiao = {
		459727,
		80,
		true
	},
	doa_tili = {
		459807,
		78,
		true
	},
	doa_meili = {
		459885,
		79,
		true
	},
	snowball_help = {
		459964,
		1503,
		true
	},
	help_xinnian2021_feast = {
		461467,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		461958,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		463103,
		671,
		true
	},
	help_xinnian2021__meishi = {
		463774,
		1216,
		true
	},
	help_act_event = {
		464990,
		286,
		true
	},
	autofight = {
		465276,
		85,
		true
	},
	autofight_errors_tip = {
		465361,
		139,
		true
	},
	autofight_special_operation_tip = {
		465500,
		358,
		true
	},
	autofight_formation = {
		465858,
		89,
		true
	},
	autofight_cat = {
		465947,
		86,
		true
	},
	autofight_function = {
		466033,
		88,
		true
	},
	autofight_function1 = {
		466121,
		95,
		true
	},
	autofight_function2 = {
		466216,
		95,
		true
	},
	autofight_function3 = {
		466311,
		95,
		true
	},
	autofight_function4 = {
		466406,
		89,
		true
	},
	autofight_function5 = {
		466495,
		101,
		true
	},
	autofight_rewards = {
		466596,
		99,
		true
	},
	autofight_rewards_none = {
		466695,
		113,
		true
	},
	autofight_leave = {
		466808,
		86,
		true
	},
	autofight_onceagain = {
		466894,
		95,
		true
	},
	autofight_entrust = {
		466989,
		116,
		true
	},
	autofight_task = {
		467105,
		107,
		true
	},
	autofight_effect = {
		467212,
		131,
		true
	},
	autofight_file = {
		467343,
		110,
		true
	},
	autofight_discovery = {
		467453,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		467577,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		467717,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		467845,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		467972,
		167,
		true
	},
	autofight_farm = {
		468139,
		90,
		true
	},
	autofight_story = {
		468229,
		118,
		true
	},
	fushun_adventure_help = {
		468347,
		1814,
		true
	},
	autofight_change_tip = {
		470161,
		165,
		true
	},
	autofight_selectprops_tip = {
		470326,
		114,
		true
	},
	help_chunjie2021_feast = {
		470440,
		759,
		true
	},
	valentinesday__txt1_tip = {
		471199,
		157,
		true
	},
	valentinesday__txt2_tip = {
		471356,
		157,
		true
	},
	valentinesday__txt3_tip = {
		471513,
		145,
		true
	},
	valentinesday__txt4_tip = {
		471658,
		145,
		true
	},
	valentinesday__txt5_tip = {
		471803,
		163,
		true
	},
	valentinesday__txt6_tip = {
		471966,
		151,
		true
	},
	valentinesday__shop_tip = {
		472117,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		472237,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		472346,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		472455,
		121,
		true
	},
	wwf_bamboo_help = {
		472576,
		760,
		true
	},
	wwf_guide_tip = {
		473336,
		153,
		true
	},
	securitycake_help = {
		473489,
		1523,
		true
	},
	icecream_help = {
		475012,
		759,
		true
	},
	icecream_make_tip = {
		475771,
		92,
		true
	},
	query_role = {
		475863,
		83,
		true
	},
	query_role_none = {
		475946,
		88,
		true
	},
	query_role_button = {
		476034,
		93,
		true
	},
	query_role_fail = {
		476127,
		91,
		true
	},
	cumulative_victory_target_tip = {
		476218,
		114,
		true
	},
	cumulative_victory_now_tip = {
		476332,
		111,
		true
	},
	word_files_repair = {
		476443,
		93,
		true
	},
	repair_setting_label = {
		476536,
		96,
		true
	},
	voice_control = {
		476632,
		83,
		true
	},
	world_collection_test = {
		476715,
		97,
		true
	},
	world_file_name = {
		476812,
		91,
		true
	},
	world_file_desc = {
		476903,
		91,
		true
	},
	world_record_name = {
		476994,
		93,
		true
	},
	world_record_desc = {
		477087,
		93,
		true
	},
	index_equip = {
		477180,
		84,
		true
	},
	index_without_limit = {
		477264,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		477356,
		101,
		true
	},
	meta_learn_skill = {
		477457,
		108,
		true
	},
	meta_lock_story = {
		477565,
		91,
		true
	},
	world_joint_boss_not_found = {
		477656,
		139,
		true
	},
	world_joint_boss_is_death = {
		477795,
		138,
		true
	},
	world_joint_whitout_guild = {
		477933,
		116,
		true
	},
	world_joint_whitout_friend = {
		478049,
		114,
		true
	},
	world_joint_call_support_failed = {
		478163,
		116,
		true
	},
	world_joint_call_support_success = {
		478279,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		478396,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		478559,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		478730,
		165,
		true
	},
	ad_4 = {
		478895,
		211,
		true
	},
	world_word_expired = {
		479106,
		97,
		true
	},
	world_word_guild_member = {
		479203,
		113,
		true
	},
	world_word_guild_player = {
		479316,
		104,
		true
	},
	world_joint_boss_award_expired = {
		479420,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		479532,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		479648,
		140,
		true
	},
	world_boss_get_item = {
		479788,
		171,
		true
	},
	world_boss_ask_help = {
		479959,
		119,
		true
	},
	world_joint_count_no_enough = {
		480078,
		115,
		true
	},
	world_boss_ask_none = {
		480193,
		150,
		true
	},
	world_boss_none = {
		480343,
		146,
		true
	},
	world_boss_fleet = {
		480489,
		98,
		true
	},
	world_max_challenge_cnt = {
		480587,
		145,
		true
	},
	world_reset_success = {
		480732,
		104,
		true
	},
	world_map_dangerous_confirm = {
		480836,
		183,
		true
	},
	world_map_version = {
		481019,
		120,
		true
	},
	world_resource_fill = {
		481139,
		128,
		true
	},
	meta_sys_lock_tip = {
		481267,
		159,
		true
	},
	meta_story_lock = {
		481426,
		139,
		true
	},
	meta_acttime_limit = {
		481565,
		88,
		true
	},
	meta_pt_left = {
		481653,
		87,
		true
	},
	meta_syn_rate = {
		481740,
		92,
		true
	},
	meta_repair_rate = {
		481832,
		95,
		true
	},
	meta_story_tip_1 = {
		481927,
		103,
		true
	},
	meta_story_tip_2 = {
		482030,
		100,
		true
	},
	meta_repair_unlock = {
		482130,
		117,
		true
	},
	meta_pt_get_way = {
		482247,
		130,
		true
	},
	meta_pt_point = {
		482377,
		86,
		true
	},
	meta_award_get = {
		482463,
		87,
		true
	},
	meta_award_got = {
		482550,
		87,
		true
	},
	meta_repair = {
		482637,
		88,
		true
	},
	meta_repair_success = {
		482725,
		101,
		true
	},
	meta_repair_effect_unlock = {
		482826,
		110,
		true
	},
	meta_repair_effect_special = {
		482936,
		130,
		true
	},
	meta_energy_ship_level_need = {
		483066,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		483182,
		124,
		true
	},
	meta_energy_active_box_tip = {
		483306,
		166,
		true
	},
	meta_break = {
		483472,
		108,
		true
	},
	meta_energy_preview_title = {
		483580,
		119,
		true
	},
	meta_energy_preview_tip = {
		483699,
		131,
		true
	},
	meta_exp_per_day = {
		483830,
		92,
		true
	},
	meta_skill_unlock = {
		483922,
		117,
		true
	},
	meta_unlock_skill_tip = {
		484039,
		155,
		true
	},
	meta_unlock_skill_select = {
		484194,
		123,
		true
	},
	meta_switch_skill_disable = {
		484317,
		139,
		true
	},
	meta_switch_skill_box_title = {
		484456,
		125,
		true
	},
	meta_cur_pt = {
		484581,
		90,
		true
	},
	meta_toast_fullexp = {
		484671,
		106,
		true
	},
	meta_toast_tactics = {
		484777,
		91,
		true
	},
	meta_skillbtn_tactics = {
		484868,
		92,
		true
	},
	meta_destroy_tip = {
		484960,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		485065,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		485159,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		485253,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		485347,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		485441,
		94,
		true
	},
	meta_voice_name_propose = {
		485535,
		93,
		true
	},
	world_boss_ad = {
		485628,
		88,
		true
	},
	world_boss_drop_title = {
		485716,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		485824,
		122,
		true
	},
	world_boss_progress_item_desc = {
		485946,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		486325,
		143,
		true
	},
	equip_ammo_type_1 = {
		486468,
		90,
		true
	},
	equip_ammo_type_2 = {
		486558,
		90,
		true
	},
	equip_ammo_type_3 = {
		486648,
		90,
		true
	},
	equip_ammo_type_4 = {
		486738,
		87,
		true
	},
	equip_ammo_type_5 = {
		486825,
		87,
		true
	},
	equip_ammo_type_6 = {
		486912,
		90,
		true
	},
	equip_ammo_type_7 = {
		487002,
		93,
		true
	},
	equip_ammo_type_8 = {
		487095,
		90,
		true
	},
	equip_ammo_type_9 = {
		487185,
		90,
		true
	},
	equip_ammo_type_10 = {
		487275,
		85,
		true
	},
	equip_ammo_type_11 = {
		487360,
		88,
		true
	},
	common_daily_limit = {
		487448,
		105,
		true
	},
	meta_help = {
		487553,
		1706,
		true
	},
	world_boss_daily_limit = {
		489259,
		104,
		true
	},
	common_go_to_analyze = {
		489363,
		96,
		true
	},
	world_boss_not_reach_target = {
		489459,
		115,
		true
	},
	special_transform_limit_reach = {
		489574,
		163,
		true
	},
	meta_pt_notenough = {
		489737,
		179,
		true
	},
	meta_boss_unlock = {
		489916,
		181,
		true
	},
	word_take_effect = {
		490097,
		86,
		true
	},
	world_boss_challenge_cnt = {
		490183,
		100,
		true
	},
	word_shipNation_meta = {
		490283,
		87,
		true
	},
	world_word_friend = {
		490370,
		87,
		true
	},
	world_word_world = {
		490457,
		86,
		true
	},
	world_word_guild = {
		490543,
		89,
		true
	},
	world_collection_1 = {
		490632,
		94,
		true
	},
	world_collection_2 = {
		490726,
		88,
		true
	},
	world_collection_3 = {
		490814,
		91,
		true
	},
	zero_hour_command_error = {
		490905,
		111,
		true
	},
	commander_is_in_bigworld = {
		491016,
		118,
		true
	},
	world_collection_back = {
		491134,
		106,
		true
	},
	archives_whether_to_retreat = {
		491240,
		169,
		true
	},
	world_fleet_stop = {
		491409,
		104,
		true
	},
	world_setting_title = {
		491513,
		101,
		true
	},
	world_setting_quickmode = {
		491614,
		101,
		true
	},
	world_setting_quickmodetip = {
		491715,
		144,
		true
	},
	world_setting_submititem = {
		491859,
		115,
		true
	},
	world_setting_submititemtip = {
		491974,
		158,
		true
	},
	world_setting_mapauto = {
		492132,
		115,
		true
	},
	world_setting_mapautotip = {
		492247,
		158,
		true
	},
	world_boss_maintenance = {
		492405,
		139,
		true
	},
	world_boss_inbattle = {
		492544,
		132,
		true
	},
	world_automode_title_1 = {
		492676,
		104,
		true
	},
	world_automode_title_2 = {
		492780,
		95,
		true
	},
	world_automode_cancel = {
		492875,
		91,
		true
	},
	world_automode_confirm = {
		492966,
		92,
		true
	},
	world_automode_start_tip1 = {
		493058,
		119,
		true
	},
	world_automode_start_tip2 = {
		493177,
		104,
		true
	},
	world_automode_start_tip3 = {
		493281,
		122,
		true
	},
	world_automode_start_tip4 = {
		493403,
		113,
		true
	},
	world_automode_setting_1 = {
		493516,
		115,
		true
	},
	world_automode_setting_1_1 = {
		493631,
		101,
		true
	},
	world_automode_setting_1_2 = {
		493732,
		91,
		true
	},
	world_automode_setting_1_3 = {
		493823,
		91,
		true
	},
	world_automode_setting_1_4 = {
		493914,
		96,
		true
	},
	world_automode_setting_2 = {
		494010,
		112,
		true
	},
	world_automode_setting_2_1 = {
		494122,
		108,
		true
	},
	world_automode_setting_2_2 = {
		494230,
		111,
		true
	},
	world_automode_setting_all_1 = {
		494341,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		494460,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		494557,
		97,
		true
	},
	world_automode_setting_all_2 = {
		494654,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		494770,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		494867,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		494976,
		109,
		true
	},
	world_automode_setting_all_3 = {
		495085,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		495204,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		495301,
		97,
		true
	},
	world_automode_setting_all_4 = {
		495398,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		495517,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		495614,
		97,
		true
	},
	world_collection_task_tip_1 = {
		495711,
		152,
		true
	},
	area_putong = {
		495863,
		87,
		true
	},
	area_anquan = {
		495950,
		87,
		true
	},
	area_yaosai = {
		496037,
		87,
		true
	},
	area_yaosai_2 = {
		496124,
		107,
		true
	},
	area_shenyuan = {
		496231,
		89,
		true
	},
	area_yinmi = {
		496320,
		86,
		true
	},
	area_renwu = {
		496406,
		86,
		true
	},
	area_zhuxian = {
		496492,
		88,
		true
	},
	area_dangan = {
		496580,
		87,
		true
	},
	charge_trade_no_error = {
		496667,
		126,
		true
	},
	world_reset_1 = {
		496793,
		130,
		true
	},
	world_reset_2 = {
		496923,
		136,
		true
	},
	world_reset_3 = {
		497059,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		497175,
		141,
		true
	},
	world_boss_unactivated = {
		497316,
		128,
		true
	},
	world_reset_tip = {
		497444,
		2570,
		true
	},
	spring_invited_2021 = {
		500014,
		217,
		true
	},
	charge_error_count_limit = {
		500231,
		149,
		true
	},
	levelScene_select_sp = {
		500380,
		120,
		true
	},
	word_adjustFleet = {
		500500,
		92,
		true
	},
	levelScene_select_noitem = {
		500592,
		109,
		true
	},
	story_setting_label = {
		500701,
		114,
		true
	},
	world_ship_repair = {
		500815,
		114,
		true
	},
	area_unkown = {
		500929,
		87,
		true
	},
	world_battle_damage = {
		501016,
		164,
		true
	},
	setting_story_speed_1 = {
		501180,
		89,
		true
	},
	setting_story_speed_2 = {
		501269,
		92,
		true
	},
	setting_story_speed_3 = {
		501361,
		89,
		true
	},
	setting_story_speed_4 = {
		501450,
		92,
		true
	},
	story_autoplay_setting_label = {
		501542,
		110,
		true
	},
	story_autoplay_setting_1 = {
		501652,
		94,
		true
	},
	story_autoplay_setting_2 = {
		501746,
		94,
		true
	},
	meta_shop_exchange_limit = {
		501840,
		106,
		true
	},
	meta_shop_unexchange_label = {
		501946,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		502054,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		502155,
		131,
		true
	},
	dailyLevel_quickfinish = {
		502286,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		502623,
		107,
		true
	},
	LevelSignal = {
		502730,
		87,
		true
	},
	LevelSignal_go = {
		502817,
		84,
		true
	},
	LevelSignal_search = {
		502901,
		94,
		true
	},
	LevelSignal_times = {
		502995,
		114,
		true
	},
	LevelSignal_intensity = {
		503109,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		503209,
		134,
		true
	},
	common_npc_formation_tip = {
		503343,
		124,
		true
	},
	gametip_xiaotiancheng = {
		503467,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		504495,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		504617,
		122,
		true
	},
	task_lock = {
		504739,
		85,
		true
	},
	week_task_pt_name = {
		504824,
		90,
		true
	},
	week_task_award_preview_label = {
		504914,
		105,
		true
	},
	week_task_title_label = {
		505019,
		103,
		true
	},
	cattery_op_clean_success = {
		505122,
		100,
		true
	},
	cattery_op_feed_success = {
		505222,
		99,
		true
	},
	cattery_op_play_success = {
		505321,
		99,
		true
	},
	cattery_style_change_success = {
		505420,
		104,
		true
	},
	cattery_add_commander_success = {
		505524,
		114,
		true
	},
	cattery_remove_commander_success = {
		505638,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		505755,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		505891,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		506023,
		111,
		true
	},
	commander_box_was_finished = {
		506134,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		506248,
		118,
		true
	},
	comander_tool_max_cnt = {
		506366,
		105,
		true
	},
	cat_home_help = {
		506471,
		926,
		true
	},
	cat_accelfrate_notenough = {
		507397,
		118,
		true
	},
	cat_home_unlock = {
		507515,
		121,
		true
	},
	cat_sleep_notplay = {
		507636,
		126,
		true
	},
	cathome_style_unlock = {
		507762,
		126,
		true
	},
	commander_is_in_cattery = {
		507888,
		120,
		true
	},
	cat_home_interaction = {
		508008,
		110,
		true
	},
	cat_accelerate_left = {
		508118,
		101,
		true
	},
	common_clean = {
		508219,
		82,
		true
	},
	common_feed = {
		508301,
		81,
		true
	},
	common_play = {
		508382,
		81,
		true
	},
	game_stopwords = {
		508463,
		105,
		true
	},
	game_openwords = {
		508568,
		105,
		true
	},
	amusementpark_shop_enter = {
		508673,
		149,
		true
	},
	amusementpark_shop_exchange = {
		508822,
		189,
		true
	},
	amusementpark_shop_success = {
		509011,
		105,
		true
	},
	amusementpark_shop_special = {
		509116,
		143,
		true
	},
	amusementpark_shop_end = {
		509259,
		138,
		true
	},
	amusementpark_shop_0 = {
		509397,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		509536,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		509695,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		509854,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		509993,
		180,
		true
	},
	amusementpark_help = {
		510173,
		1040,
		true
	},
	amusementpark_shop_help = {
		511213,
		461,
		true
	},
	handshake_game_help = {
		511674,
		965,
		true
	},
	MeixiV4_help = {
		512639,
		957,
		true
	},
	activity_permanent_total = {
		513596,
		100,
		true
	},
	word_investigate = {
		513696,
		86,
		true
	},
	ambush_display_none = {
		513782,
		86,
		true
	},
	activity_permanent_help = {
		513868,
		386,
		true
	},
	activity_permanent_tips1 = {
		514254,
		158,
		true
	},
	activity_permanent_tips2 = {
		514412,
		164,
		true
	},
	activity_permanent_tips3 = {
		514576,
		146,
		true
	},
	activity_permanent_tips4 = {
		514722,
		215,
		true
	},
	activity_permanent_finished = {
		514937,
		100,
		true
	},
	idolmaster_main = {
		515037,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		516131,
		103,
		true
	},
	idolmaster_game_tip2 = {
		516234,
		103,
		true
	},
	idolmaster_game_tip3 = {
		516337,
		98,
		true
	},
	idolmaster_game_tip4 = {
		516435,
		98,
		true
	},
	idolmaster_game_tip5 = {
		516533,
		92,
		true
	},
	idolmaster_collection = {
		516625,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		517108,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		517208,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		517308,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		517408,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		517508,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		517608,
		99,
		true
	},
	cartoon_notall = {
		517707,
		84,
		true
	},
	cartoon_haveno = {
		517791,
		105,
		true
	},
	res_cartoon_new_tip = {
		517896,
		115,
		true
	},
	memory_actiivty_ex = {
		518011,
		86,
		true
	},
	memory_activity_sp = {
		518097,
		86,
		true
	},
	memory_activity_daily = {
		518183,
		91,
		true
	},
	memory_activity_others = {
		518274,
		92,
		true
	},
	battle_end_title = {
		518366,
		92,
		true
	},
	battle_end_subtitle1 = {
		518458,
		96,
		true
	},
	battle_end_subtitle2 = {
		518554,
		96,
		true
	},
	meta_skill_dailyexp = {
		518650,
		104,
		true
	},
	meta_skill_learn = {
		518754,
		119,
		true
	},
	meta_skill_maxtip = {
		518873,
		153,
		true
	},
	meta_tactics_detail = {
		519026,
		95,
		true
	},
	meta_tactics_unlock = {
		519121,
		95,
		true
	},
	meta_tactics_switch = {
		519216,
		95,
		true
	},
	meta_skill_maxtip2 = {
		519311,
		100,
		true
	},
	activity_permanent_progress = {
		519411,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		519511,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		519622,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		519753,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		519855,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		519961,
		154,
		true
	},
	tec_tip_no_consumption = {
		520115,
		95,
		true
	},
	tec_tip_material_stock = {
		520210,
		92,
		true
	},
	tec_tip_to_consumption = {
		520302,
		98,
		true
	},
	onebutton_max_tip = {
		520400,
		90,
		true
	},
	target_get_tip = {
		520490,
		84,
		true
	},
	fleet_select_title = {
		520574,
		94,
		true
	},
	backyard_rename_title = {
		520668,
		100,
		true
	},
	backyard_rename_tip = {
		520768,
		101,
		true
	},
	equip_add = {
		520869,
		99,
		true
	},
	equipskin_add = {
		520968,
		109,
		true
	},
	equipskin_none = {
		521077,
		113,
		true
	},
	equipskin_typewrong = {
		521190,
		121,
		true
	},
	equipskin_typewrong_en = {
		521311,
		107,
		true
	},
	user_is_banned = {
		521418,
		121,
		true
	},
	user_is_forever_banned = {
		521539,
		104,
		true
	},
	old_class_is_close = {
		521643,
		135,
		true
	},
	activity_event_building = {
		521778,
		1090,
		true
	},
	salvage_tips = {
		522868,
		934,
		true
	},
	tips_shakebeads = {
		523802,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		524547,
		138,
		true
	},
	cowboy_tips = {
		524685,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		525432,
		124,
		true
	},
	chazi_tips = {
		525556,
		792,
		true
	},
	catchteasure_help = {
		526348,
		703,
		true
	},
	unlock_tips = {
		527051,
		97,
		true
	},
	class_label_tran = {
		527148,
		87,
		true
	},
	class_label_gen = {
		527235,
		89,
		true
	},
	class_attr_store = {
		527324,
		92,
		true
	},
	class_attr_proficiency = {
		527416,
		101,
		true
	},
	class_attr_getproficiency = {
		527517,
		104,
		true
	},
	class_attr_costproficiency = {
		527621,
		105,
		true
	},
	class_label_upgrading = {
		527726,
		94,
		true
	},
	class_label_upgradetime = {
		527820,
		99,
		true
	},
	class_label_oilfield = {
		527919,
		96,
		true
	},
	class_label_goldfield = {
		528015,
		97,
		true
	},
	class_res_maxlevel_tip = {
		528112,
		104,
		true
	},
	ship_exp_item_title = {
		528216,
		95,
		true
	},
	ship_exp_item_label_clear = {
		528311,
		96,
		true
	},
	ship_exp_item_label_recom = {
		528407,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		528503,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		528601,
		180,
		true
	},
	tec_nation_award_finish = {
		528781,
		100,
		true
	},
	coures_exp_overflow_tip = {
		528881,
		156,
		true
	},
	coures_exp_npc_tip = {
		529037,
		179,
		true
	},
	coures_level_tip = {
		529216,
		160,
		true
	},
	coures_tip_material_stock = {
		529376,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		529474,
		111,
		true
	},
	eatgame_tips = {
		529585,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		530497,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		530656,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		530800,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		530937,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		531088,
		239,
		true
	},
	battlepass_main_time = {
		531327,
		94,
		true
	},
	battlepass_main_help_2110 = {
		531421,
		2933,
		true
	},
	cruise_task_help_2110 = {
		534354,
		1224,
		true
	},
	cruise_task_phase = {
		535578,
		104,
		true
	},
	cruise_task_tips = {
		535682,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		535774,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		536028,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		536237,
		110,
		true
	},
	cruise_task_unlock = {
		536347,
		119,
		true
	},
	cruise_task_week = {
		536466,
		88,
		true
	},
	battlepass_pay_timelimit = {
		536554,
		99,
		true
	},
	battlepass_pay_acquire = {
		536653,
		110,
		true
	},
	battlepass_pay_attention = {
		536763,
		134,
		true
	},
	battlepass_acquire_attention = {
		536897,
		154,
		true
	},
	battlepass_pay_tip = {
		537051,
		118,
		true
	},
	battlepass_main_tip1 = {
		537169,
		303,
		true
	},
	battlepass_main_tip2 = {
		537472,
		266,
		true
	},
	battlepass_main_tip3 = {
		537738,
		300,
		true
	},
	battlepass_complete = {
		538038,
		110,
		true
	},
	shop_free_tag = {
		538148,
		83,
		true
	},
	quick_equip_tip1 = {
		538231,
		89,
		true
	},
	quick_equip_tip2 = {
		538320,
		86,
		true
	},
	quick_equip_tip3 = {
		538406,
		86,
		true
	},
	quick_equip_tip4 = {
		538492,
		107,
		true
	},
	quick_equip_tip5 = {
		538599,
		125,
		true
	},
	quick_equip_tip6 = {
		538724,
		170,
		true
	},
	retire_importantequipment_tips = {
		538894,
		155,
		true
	},
	settle_rewards_title = {
		539049,
		102,
		true
	},
	settle_rewards_subtitle = {
		539151,
		101,
		true
	},
	total_rewards_subtitle = {
		539252,
		99,
		true
	},
	settle_rewards_text = {
		539351,
		95,
		true
	},
	use_oil_limit_help = {
		539446,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		539699,
		124,
		true
	},
	index_awakening2 = {
		539823,
		130,
		true
	},
	index_upgrade = {
		539953,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		540039,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		540143,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		540250,
		108,
		true
	},
	attr_durability = {
		540358,
		85,
		true
	},
	attr_armor = {
		540443,
		80,
		true
	},
	attr_reload = {
		540523,
		81,
		true
	},
	attr_cannon = {
		540604,
		81,
		true
	},
	attr_torpedo = {
		540685,
		82,
		true
	},
	attr_motion = {
		540767,
		81,
		true
	},
	attr_antiaircraft = {
		540848,
		87,
		true
	},
	attr_air = {
		540935,
		78,
		true
	},
	attr_hit = {
		541013,
		78,
		true
	},
	attr_antisub = {
		541091,
		82,
		true
	},
	attr_oxy_max = {
		541173,
		82,
		true
	},
	attr_ammo = {
		541255,
		82,
		true
	},
	attr_hunting_range = {
		541337,
		94,
		true
	},
	attr_luck = {
		541431,
		79,
		true
	},
	attr_consume = {
		541510,
		82,
		true
	},
	monthly_card_tip = {
		541592,
		103,
		true
	},
	shopping_error_time_limit = {
		541695,
		162,
		true
	},
	world_total_power = {
		541857,
		90,
		true
	},
	world_mileage = {
		541947,
		89,
		true
	},
	world_pressing = {
		542036,
		90,
		true
	},
	Settings_title_FPS = {
		542126,
		94,
		true
	},
	Settings_title_Notification = {
		542220,
		109,
		true
	},
	Settings_title_Other = {
		542329,
		96,
		true
	},
	Settings_title_LoginJP = {
		542425,
		95,
		true
	},
	Settings_title_Redeem = {
		542520,
		94,
		true
	},
	Settings_title_AdjustScr = {
		542614,
		106,
		true
	},
	Settings_title_Secpw = {
		542720,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		542816,
		113,
		true
	},
	Settings_title_agreement = {
		542929,
		100,
		true
	},
	Settings_title_sound = {
		543029,
		96,
		true
	},
	Settings_title_resUpdate = {
		543125,
		100,
		true
	},
	equipment_info_change_tip = {
		543225,
		116,
		true
	},
	equipment_info_change_name_a = {
		543341,
		119,
		true
	},
	equipment_info_change_name_b = {
		543460,
		119,
		true
	},
	equipment_info_change_text_before = {
		543579,
		106,
		true
	},
	equipment_info_change_text_after = {
		543685,
		105,
		true
	},
	world_boss_progress_tip_title = {
		543790,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		543907,
		286,
		true
	},
	ssss_main_help = {
		544193,
		958,
		true
	},
	mini_game_time = {
		545151,
		91,
		true
	},
	mini_game_score = {
		545242,
		86,
		true
	},
	mini_game_leave = {
		545328,
		98,
		true
	},
	mini_game_pause = {
		545426,
		98,
		true
	},
	mini_game_cur_score = {
		545524,
		96,
		true
	},
	mini_game_high_score = {
		545620,
		97,
		true
	},
	monopoly_world_tip1 = {
		545717,
		104,
		true
	},
	monopoly_world_tip2 = {
		545821,
		213,
		true
	},
	monopoly_world_tip3 = {
		546034,
		183,
		true
	},
	help_monopoly_world = {
		546217,
		1446,
		true
	},
	ssssmedal_tip = {
		547663,
		184,
		true
	},
	ssssmedal_name = {
		547847,
		110,
		true
	},
	ssssmedal_belonging = {
		547957,
		115,
		true
	},
	ssssmedal_name1 = {
		548072,
		107,
		true
	},
	ssssmedal_name2 = {
		548179,
		107,
		true
	},
	ssssmedal_name3 = {
		548286,
		107,
		true
	},
	ssssmedal_name4 = {
		548393,
		107,
		true
	},
	ssssmedal_name5 = {
		548500,
		107,
		true
	},
	ssssmedal_name6 = {
		548607,
		88,
		true
	},
	ssssmedal_belonging1 = {
		548695,
		106,
		true
	},
	ssssmedal_belonging2 = {
		548801,
		106,
		true
	},
	ssssmedal_desc1 = {
		548907,
		161,
		true
	},
	ssssmedal_desc2 = {
		549068,
		173,
		true
	},
	ssssmedal_desc3 = {
		549241,
		179,
		true
	},
	ssssmedal_desc4 = {
		549420,
		182,
		true
	},
	ssssmedal_desc5 = {
		549602,
		185,
		true
	},
	ssssmedal_desc6 = {
		549787,
		155,
		true
	},
	show_fate_demand_count = {
		549942,
		140,
		true
	},
	show_design_demand_count = {
		550082,
		144,
		true
	},
	blueprint_select_overflow = {
		550226,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		550333,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		550507,
		125,
		true
	},
	blueprint_exchange_select_display = {
		550632,
		124,
		true
	},
	build_rate_title = {
		550756,
		92,
		true
	},
	build_pools_intro = {
		550848,
		136,
		true
	},
	build_detail_intro = {
		550984,
		118,
		true
	},
	ssss_game_tip = {
		551102,
		1117,
		true
	},
	ssss_medal_tip = {
		552219,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		552701,
		239,
		true
	},
	battlepass_main_help_2112 = {
		552940,
		2930,
		true
	},
	cruise_task_help_2112 = {
		555870,
		1224,
		true
	},
	tag_ship_unlocked = {
		557094,
		96,
		true
	},
	tag_ship_locked = {
		557190,
		94,
		true
	},
	acceleration_tips_1 = {
		557284,
		192,
		true
	},
	acceleration_tips_2 = {
		557476,
		197,
		true
	},
	noacceleration_tips = {
		557673,
		122,
		true
	},
	word_shipskin = {
		557795,
		83,
		true
	},
	settings_sound_title_bgm = {
		557878,
		101,
		true
	},
	settings_sound_title_effct = {
		557979,
		103,
		true
	},
	settings_sound_title_cv = {
		558082,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		558182,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		558297,
		114,
		true
	},
	setting_resdownload_title_music = {
		558411,
		113,
		true
	},
	setting_resdownload_title_sound = {
		558524,
		116,
		true
	},
	settings_battle_title = {
		558640,
		97,
		true
	},
	settings_battle_tip = {
		558737,
		114,
		true
	},
	settings_battle_Btn_edit = {
		558851,
		95,
		true
	},
	settings_battle_Btn_reset = {
		558946,
		96,
		true
	},
	settings_battle_Btn_save = {
		559042,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		559137,
		97,
		true
	},
	settings_pwd_label_close = {
		559234,
		94,
		true
	},
	settings_pwd_label_open = {
		559328,
		93,
		true
	},
	word_frame = {
		559421,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		559498,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		559611,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		559716,
		127,
		true
	},
	shop_diamond_title = {
		559843,
		94,
		true
	},
	shop_gift_title = {
		559937,
		91,
		true
	},
	shop_item_title = {
		560028,
		91,
		true
	},
	shop_charge_level_limit = {
		560119,
		96,
		true
	},
	player_manifesto_placeholder = {
		560215,
		113,
		true
	},
	box_ship_del_click = {
		560328,
		94,
		true
	},
	box_equipment_del_click = {
		560422,
		99,
		true
	},
	change_player_name_title = {
		560521,
		100,
		true
	},
	change_player_name_subtitle = {
		560621,
		106,
		true
	},
	change_player_name_input_tip = {
		560727,
		104,
		true
	},
	tactics_class_start = {
		560831,
		95,
		true
	},
	tactics_class_cancel = {
		560926,
		90,
		true
	},
	tactics_class_get_exp = {
		561016,
		103,
		true
	},
	tactics_class_spend_time = {
		561119,
		100,
		true
	},
	springfes_tips1 = {
		561219,
		744,
		true
	},
	worldinpicture_help = {
		561963,
		661,
		true
	},
	worldinpicture_task_help = {
		562624,
		666,
		true
	},
	shipchange_alert_infleet = {
		563290,
		143,
		true
	},
	shipchange_alert_inpvp = {
		563433,
		147,
		true
	},
	shipchange_alert_inexercise = {
		563580,
		152,
		true
	},
	shipchange_alert_inworld = {
		563732,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		563881,
		159,
		true
	},
	shipchange_alert_indiff = {
		564040,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		564188,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		564376,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		564569,
		174,
		true
	},
	fushun_game3_tip = {
		564743,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		565700,
		239,
		true
	},
	battlepass_main_help_2202 = {
		565939,
		2918,
		true
	},
	cruise_task_help_2202 = {
		568857,
		1216,
		true
	},
	attrset_reset = {
		570073,
		89,
		true
	},
	attrset_save = {
		570162,
		88,
		true
	},
	attrset_ask_save = {
		570250,
		111,
		true
	},
	attrset_save_success = {
		570361,
		96,
		true
	},
	attrset_disable = {
		570457,
		135,
		true
	},
	attrset_input_ill = {
		570592,
		97,
		true
	},
	eventshop_time_hint = {
		570689,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		570802,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		570946,
		158,
		true
	},
	sp_no_quota = {
		571104,
		113,
		true
	},
	fur_all_buy = {
		571217,
		87,
		true
	},
	fur_onekey_buy = {
		571304,
		90,
		true
	},
	tech_package_tip = {
		571394,
		209,
		true
	},
	backyard_food_shop_tip = {
		571603,
		101,
		true
	},
	dorm_2f_lock = {
		571704,
		85,
		true
	},
	word_get_way = {
		571789,
		91,
		true
	},
	word_get_date = {
		571880,
		92,
		true
	},
	enter_theme_name = {
		571972,
		95,
		true
	},
	enter_extend_food_label = {
		572067,
		93,
		true
	},
	backyard_extend_tip_1 = {
		572160,
		103,
		true
	},
	backyard_extend_tip_2 = {
		572263,
		103,
		true
	},
	backyard_extend_tip_3 = {
		572366,
		109,
		true
	},
	backyard_extend_tip_4 = {
		572475,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		572564,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		572723,
		146,
		true
	},
	level_remaster_tip1 = {
		572869,
		98,
		true
	},
	level_remaster_tip2 = {
		572967,
		89,
		true
	},
	level_remaster_tip3 = {
		573056,
		89,
		true
	},
	level_remaster_tip4 = {
		573145,
		109,
		true
	},
	newserver_time = {
		573254,
		88,
		true
	},
	newserver_soldout = {
		573342,
		96,
		true
	},
	skill_learn_tip = {
		573438,
		133,
		true
	},
	newserver_build_tip = {
		573571,
		132,
		true
	},
	build_count_tip = {
		573703,
		85,
		true
	},
	help_research_package = {
		573788,
		299,
		true
	},
	lv70_package_tip = {
		574087,
		251,
		true
	},
	tech_select_tip1 = {
		574338,
		101,
		true
	},
	tech_select_tip2 = {
		574439,
		149,
		true
	},
	tech_select_tip3 = {
		574588,
		89,
		true
	},
	tech_select_tip4 = {
		574677,
		98,
		true
	},
	tech_select_tip5 = {
		574775,
		110,
		true
	},
	techpackage_item_use = {
		574885,
		253,
		true
	},
	techpackage_item_use_confirm = {
		575138,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		575285,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		575408,
		102,
		true
	},
	newserver_activity_tip = {
		575510,
		1412,
		true
	},
	newserver_shop_timelimit = {
		576922,
		114,
		true
	},
	tech_character_get = {
		577036,
		97,
		true
	},
	package_detail_tip = {
		577133,
		94,
		true
	},
	event_ui_consume = {
		577227,
		87,
		true
	},
	event_ui_recommend = {
		577314,
		88,
		true
	},
	event_ui_start = {
		577402,
		84,
		true
	},
	event_ui_giveup = {
		577486,
		85,
		true
	},
	event_ui_finish = {
		577571,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		577656,
		103,
		true
	},
	battle_result_confirm = {
		577759,
		91,
		true
	},
	battle_result_targets = {
		577850,
		97,
		true
	},
	battle_result_continue = {
		577947,
		98,
		true
	},
	index_L2D = {
		578045,
		76,
		true
	},
	index_DBG = {
		578121,
		85,
		true
	},
	index_BG = {
		578206,
		84,
		true
	},
	index_CANTUSE = {
		578290,
		89,
		true
	},
	index_UNUSE = {
		578379,
		84,
		true
	},
	index_BGM = {
		578463,
		85,
		true
	},
	without_ship_to_wear = {
		578548,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		578656,
		123,
		true
	},
	skinatlas_search_holder = {
		578779,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		578893,
		126,
		true
	},
	chang_ship_skin_window_title = {
		579019,
		98,
		true
	},
	world_boss_item_info = {
		579117,
		366,
		true
	},
	meta_syn_value_label = {
		579483,
		99,
		true
	},
	meta_syn_finish = {
		579582,
		97,
		true
	},
	index_meta_repair = {
		579679,
		96,
		true
	},
	index_meta_tactics = {
		579775,
		97,
		true
	},
	index_meta_energy = {
		579872,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		579968,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		580106,
		176,
		true
	},
	tactics_no_recent_ships = {
		580282,
		111,
		true
	},
	activity_kill = {
		580393,
		89,
		true
	},
	battle_result_dmg = {
		580482,
		87,
		true
	},
	battle_result_kill_count = {
		580569,
		94,
		true
	},
	battle_result_toggle_on = {
		580663,
		102,
		true
	},
	battle_result_toggle_off = {
		580765,
		103,
		true
	},
	battle_result_continue_battle = {
		580868,
		108,
		true
	},
	battle_result_quit_battle = {
		580976,
		104,
		true
	},
	battle_result_share_battle = {
		581080,
		106,
		true
	},
	pre_combat_team = {
		581186,
		91,
		true
	},
	pre_combat_vanguard = {
		581277,
		95,
		true
	},
	pre_combat_main = {
		581372,
		91,
		true
	},
	pre_combat_submarine = {
		581463,
		96,
		true
	},
	destroy_confirm_access = {
		581559,
		93,
		true
	},
	destroy_confirm_cancel = {
		581652,
		93,
		true
	},
	pt_count_tip = {
		581745,
		82,
		true
	},
	dockyard_data_loss_detected = {
		581827,
		140,
		true
	},
	littleChaijun_npc = {
		581967,
		1016,
		true
	},
	five_qingdian = {
		582983,
		688,
		true
	},
	friend_resume_title_detail = {
		583671,
		102,
		true
	},
	item_type13_tip1 = {
		583773,
		92,
		true
	},
	item_type13_tip2 = {
		583865,
		92,
		true
	},
	item_type16_tip1 = {
		583957,
		92,
		true
	},
	item_type16_tip2 = {
		584049,
		92,
		true
	},
	item_type17_tip1 = {
		584141,
		92,
		true
	},
	item_type17_tip2 = {
		584233,
		92,
		true
	},
	five_duomaomao = {
		584325,
		819,
		true
	},
	main_4 = {
		585144,
		82,
		true
	},
	main_5 = {
		585226,
		82,
		true
	},
	honor_medal_support_tips_display = {
		585308,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		585724,
		213,
		true
	},
	support_rate_title = {
		585937,
		94,
		true
	},
	support_times_limited = {
		586031,
		121,
		true
	},
	support_times_tip = {
		586152,
		93,
		true
	},
	build_times_tip = {
		586245,
		92,
		true
	},
	tactics_recent_ship_label = {
		586337,
		101,
		true
	},
	title_info = {
		586438,
		80,
		true
	},
	rename_input = {
		586518,
		88,
		true
	}
}
