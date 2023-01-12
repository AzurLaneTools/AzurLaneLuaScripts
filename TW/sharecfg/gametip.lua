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
		2931,
		true
	},
	world_close = {
		127719,
		123,
		true
	},
	world_catsearch_success = {
		127842,
		133,
		true
	},
	world_catsearch_stop = {
		127975,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128108,
		185,
		true
	},
	world_catsearch_leavemap = {
		128293,
		189,
		true
	},
	world_catsearch_help_1 = {
		128482,
		283,
		true
	},
	world_catsearch_help_2 = {
		128765,
		104,
		true
	},
	world_catsearch_help_3 = {
		128869,
		278,
		true
	},
	world_catsearch_help_4 = {
		129147,
		98,
		true
	},
	world_catsearch_help_5 = {
		129245,
		147,
		true
	},
	world_catsearch_help_6 = {
		129392,
		128,
		true
	},
	world_level_prefix = {
		129520,
		93,
		true
	},
	world_map_level = {
		129613,
		218,
		true
	},
	world_movelimit_event_text = {
		129831,
		170,
		true
	},
	world_mapbuff_tip = {
		130001,
		120,
		true
	},
	world_sametask_tip = {
		130121,
		143,
		true
	},
	world_expedition_reward_display = {
		130264,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130371,
		102,
		true
	},
	world_complete_item_tip = {
		130473,
		145,
		true
	},
	task_notfound_error = {
		130618,
		147,
		true
	},
	task_submitTask_error = {
		130765,
		104,
		true
	},
	task_submitTask_error_client = {
		130869,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130979,
		116,
		true
	},
	task_taskMediator_getItem = {
		131095,
		164,
		true
	},
	task_taskMediator_getResource = {
		131259,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131427,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131592,
		153,
		true
	},
	task_level_notenough = {
		131745,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131864,
		106,
		true
	},
	loading_tip_FontMgr = {
		131970,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132074,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132181,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132290,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132398,
		104,
		true
	},
	loading_tip_FModMgr = {
		132502,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132606,
		105,
		true
	},
	energy_desc_happy = {
		132711,
		133,
		true
	},
	energy_desc_normal = {
		132844,
		127,
		true
	},
	energy_desc_tired = {
		132971,
		130,
		true
	},
	energy_desc_angry = {
		133101,
		130,
		true
	},
	create_player_success = {
		133231,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133334,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133461,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133571,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133742,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133851,
		153,
		true
	},
	equipment_upgrade_ok = {
		134004,
		102,
		true
	},
	equipment_cant_upgrade = {
		134106,
		104,
		true
	},
	equipment_upgrade_erro = {
		134210,
		104,
		true
	},
	collection_nostar = {
		134314,
		99,
		true
	},
	collection_getResource_error = {
		134413,
		111,
		true
	},
	collection_hadAward = {
		134524,
		98,
		true
	},
	collection_lock = {
		134622,
		91,
		true
	},
	collection_fetched = {
		134713,
		100,
		true
	},
	buyProp_noResource_error = {
		134813,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134932,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135035,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135140,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135248,
		125,
		true
	},
	buy_countLimit = {
		135373,
		105,
		true
	},
	buy_item_quest = {
		135478,
		102,
		true
	},
	refresh_shopStreet_question = {
		135580,
		237,
		true
	},
	event_start_success = {
		135817,
		101,
		true
	},
	event_start_fail = {
		135918,
		98,
		true
	},
	event_finish_success = {
		136016,
		102,
		true
	},
	event_finish_fail = {
		136118,
		99,
		true
	},
	event_giveup_success = {
		136217,
		102,
		true
	},
	event_giveup_fail = {
		136319,
		99,
		true
	},
	event_flush_success = {
		136418,
		101,
		true
	},
	event_flush_fail = {
		136519,
		98,
		true
	},
	event_flush_not_enough = {
		136617,
		110,
		true
	},
	event_start = {
		136727,
		87,
		true
	},
	event_finish = {
		136814,
		88,
		true
	},
	event_giveup = {
		136902,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136990,
		173,
		true
	},
	event_confirm_giveup = {
		137163,
		105,
		true
	},
	event_confirm_flush = {
		137268,
		135,
		true
	},
	event_fleet_busy = {
		137403,
		138,
		true
	},
	event_same_type_not_allowed = {
		137541,
		124,
		true
	},
	event_condition_ship_level = {
		137665,
		164,
		true
	},
	event_condition_ship_count = {
		137829,
		134,
		true
	},
	event_condition_ship_type = {
		137963,
		120,
		true
	},
	event_level_unreached = {
		138083,
		103,
		true
	},
	event_type_unreached = {
		138186,
		117,
		true
	},
	event_oil_consume = {
		138303,
		165,
		true
	},
	event_type_unlimit = {
		138468,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138562,
		124,
		true
	},
	dailyLevel_unopened = {
		138686,
		95,
		true
	},
	dailyLevel_opened = {
		138781,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138868,
		123,
		true
	},
	playerinfo_mask_word = {
		138991,
		108,
		true
	},
	just_now = {
		139099,
		78,
		true
	},
	several_minutes_before = {
		139177,
		120,
		true
	},
	several_hours_before = {
		139297,
		118,
		true
	},
	several_days_before = {
		139415,
		114,
		true
	},
	long_time_offline = {
		139529,
		99,
		true
	},
	dont_send_message_frequently = {
		139628,
		116,
		true
	},
	no_activity = {
		139744,
		105,
		true
	},
	which_day = {
		139849,
		104,
		true
	},
	which_day_2 = {
		139953,
		83,
		true
	},
	invalidate_evaluation = {
		140036,
		115,
		true
	},
	chapter_no = {
		140151,
		105,
		true
	},
	reconnect_tip = {
		140256,
		127,
		true
	},
	like_ship_success = {
		140383,
		93,
		true
	},
	eva_ship_success = {
		140476,
		92,
		true
	},
	zan_ship_eva_success = {
		140568,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140664,
		115,
		true
	},
	eva_count_limit = {
		140779,
		112,
		true
	},
	attribute_durability = {
		140891,
		90,
		true
	},
	attribute_cannon = {
		140981,
		86,
		true
	},
	attribute_torpedo = {
		141067,
		87,
		true
	},
	attribute_antiaircraft = {
		141154,
		92,
		true
	},
	attribute_air = {
		141246,
		83,
		true
	},
	attribute_reload = {
		141329,
		86,
		true
	},
	attribute_cd = {
		141415,
		82,
		true
	},
	attribute_armor_type = {
		141497,
		96,
		true
	},
	attribute_armor = {
		141593,
		85,
		true
	},
	attribute_hit = {
		141678,
		83,
		true
	},
	attribute_speed = {
		141761,
		85,
		true
	},
	attribute_luck = {
		141846,
		84,
		true
	},
	attribute_dodge = {
		141930,
		85,
		true
	},
	attribute_expend = {
		142015,
		86,
		true
	},
	attribute_damage = {
		142101,
		86,
		true
	},
	attribute_healthy = {
		142187,
		87,
		true
	},
	attribute_speciality = {
		142274,
		90,
		true
	},
	attribute_range = {
		142364,
		85,
		true
	},
	attribute_angle = {
		142449,
		85,
		true
	},
	attribute_scatter = {
		142534,
		93,
		true
	},
	attribute_ammo = {
		142627,
		84,
		true
	},
	attribute_antisub = {
		142711,
		87,
		true
	},
	attribute_sonarRange = {
		142798,
		102,
		true
	},
	attribute_sonarInterval = {
		142900,
		99,
		true
	},
	attribute_oxy_max = {
		142999,
		87,
		true
	},
	attribute_dodge_limit = {
		143086,
		97,
		true
	},
	attribute_intimacy = {
		143183,
		91,
		true
	},
	attribute_max_distance_damage = {
		143274,
		105,
		true
	},
	attribute_anti_siren = {
		143379,
		108,
		true
	},
	attribute_add_new = {
		143487,
		85,
		true
	},
	skill = {
		143572,
		75,
		true
	},
	cd_normal = {
		143647,
		85,
		true
	},
	intensify = {
		143732,
		79,
		true
	},
	change = {
		143811,
		76,
		true
	},
	formation_switch_failed = {
		143887,
		114,
		true
	},
	formation_switch_success = {
		144001,
		102,
		true
	},
	formation_switch_tip = {
		144103,
		161,
		true
	},
	formation_reform_tip = {
		144264,
		133,
		true
	},
	formation_invalide = {
		144397,
		112,
		true
	},
	chapter_ap_not_enough = {
		144509,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144602,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144741,
		138,
		true
	},
	confirm_app_exit = {
		144879,
		101,
		true
	},
	friend_info_page_tip = {
		144980,
		117,
		true
	},
	friend_search_page_tip = {
		145097,
		133,
		true
	},
	friend_request_page_tip = {
		145230,
		134,
		true
	},
	friend_id_copy_ok = {
		145364,
		93,
		true
	},
	friend_inpout_key_tip = {
		145457,
		103,
		true
	},
	remove_friend_tip = {
		145560,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145666,
		112,
		true
	},
	friend_request_msg_title = {
		145778,
		131,
		true
	},
	friend_max_count = {
		145909,
		134,
		true
	},
	friend_add_ok = {
		146043,
		95,
		true
	},
	friend_max_count_1 = {
		146138,
		106,
		true
	},
	friend_no_request = {
		146244,
		99,
		true
	},
	reject_all_friend_ok = {
		146343,
		111,
		true
	},
	reject_friend_ok = {
		146454,
		104,
		true
	},
	friend_offline = {
		146558,
		93,
		true
	},
	friend_msg_forbid = {
		146651,
		150,
		true
	},
	dont_add_self = {
		146801,
		104,
		true
	},
	friend_already_add = {
		146905,
		112,
		true
	},
	friend_not_add = {
		147017,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147122,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147246,
		112,
		true
	},
	friend_search_succeed = {
		147358,
		97,
		true
	},
	friend_request_msg_sent = {
		147455,
		105,
		true
	},
	friend_resume_ship_count = {
		147560,
		101,
		true
	},
	friend_resume_title_metal = {
		147661,
		102,
		true
	},
	friend_resume_collection_rate = {
		147763,
		103,
		true
	},
	friend_resume_attack_count = {
		147866,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147969,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148075,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148181,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148290,
		99,
		true
	},
	friend_event_count = {
		148389,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148484,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148587,
		131,
		true
	},
	word_shipNation_all = {
		148718,
		92,
		true
	},
	word_shipNation_baiYing = {
		148810,
		93,
		true
	},
	word_shipNation_huangJia = {
		148903,
		94,
		true
	},
	word_shipNation_chongYing = {
		148997,
		95,
		true
	},
	word_shipNation_tieXue = {
		149092,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149184,
		95,
		true
	},
	word_shipNation_saDing = {
		149279,
		98,
		true
	},
	word_shipNation_beiLian = {
		149377,
		99,
		true
	},
	word_shipNation_other = {
		149476,
		91,
		true
	},
	word_shipNation_np = {
		149567,
		91,
		true
	},
	word_shipNation_ziyou = {
		149658,
		97,
		true
	},
	word_shipNation_weixi = {
		149755,
		97,
		true
	},
	word_shipNation_um = {
		149852,
		94,
		true
	},
	word_shipNation_ai = {
		149946,
		90,
		true
	},
	word_shipNation_doa = {
		150036,
		98,
		true
	},
	word_shipNation_imas = {
		150134,
		96,
		true
	},
	word_shipNation_link = {
		150230,
		90,
		true
	},
	word_shipNation_ssss = {
		150320,
		88,
		true
	},
	word_shipNation_mot = {
		150408,
		89,
		true
	},
	word_shipNation_ryza = {
		150497,
		96,
		true
	},
	word_reset = {
		150593,
		80,
		true
	},
	word_asc = {
		150673,
		78,
		true
	},
	word_desc = {
		150751,
		79,
		true
	},
	word_own = {
		150830,
		81,
		true
	},
	word_own1 = {
		150911,
		82,
		true
	},
	oil_buy_limit_tip = {
		150993,
		159,
		true
	},
	friend_resume_title = {
		151152,
		89,
		true
	},
	friend_resume_data_title = {
		151241,
		94,
		true
	},
	batch_destroy = {
		151335,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151424,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151551,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151675,
		125,
		true
	},
	ship_equip_profiiency = {
		151800,
		95,
		true
	},
	no_open_system_tip = {
		151895,
		172,
		true
	},
	open_system_tip = {
		152067,
		99,
		true
	},
	charge_start_tip = {
		152166,
		109,
		true
	},
	charge_double_gem_tip = {
		152275,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152392,
		120,
		true
	},
	charge_title = {
		152512,
		100,
		true
	},
	charge_extra_gem_tip = {
		152612,
		104,
		true
	},
	charge_month_card_title = {
		152716,
		144,
		true
	},
	charge_items_title = {
		152860,
		100,
		true
	},
	setting_interface_save_success = {
		152960,
		112,
		true
	},
	setting_interface_revert_check = {
		153072,
		143,
		true
	},
	setting_interface_cancel_check = {
		153215,
		127,
		true
	},
	event_special_update = {
		153342,
		110,
		true
	},
	no_notice_tip = {
		153452,
		104,
		true
	},
	energy_desc_1 = {
		153556,
		162,
		true
	},
	energy_desc_2 = {
		153718,
		137,
		true
	},
	energy_desc_3 = {
		153855,
		116,
		true
	},
	energy_desc_4 = {
		153971,
		163,
		true
	},
	intimacy_desc_1 = {
		154134,
		102,
		true
	},
	intimacy_desc_2 = {
		154236,
		108,
		true
	},
	intimacy_desc_3 = {
		154344,
		117,
		true
	},
	intimacy_desc_4 = {
		154461,
		117,
		true
	},
	intimacy_desc_5 = {
		154578,
		114,
		true
	},
	intimacy_desc_6 = {
		154692,
		117,
		true
	},
	intimacy_desc_7 = {
		154809,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154926,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155034,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155142,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155295,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155448,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155601,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155754,
		154,
		true
	},
	intimacy_desc_propose = {
		155908,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156193,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156358,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156529,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156735,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156941,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157144,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157430,
		286,
		true
	},
	intimacy_desc_ring = {
		157716,
		106,
		true
	},
	intimacy_desc_tiara = {
		157822,
		107,
		true
	},
	intimacy_desc_day = {
		157929,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158019,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158373,
		271,
		true
	},
	word_propose_tiara_tip = {
		158644,
		113,
		true
	},
	charge_title_getitem = {
		158757,
		111,
		true
	},
	charge_title_getitem_soon = {
		158868,
		113,
		true
	},
	charge_title_getitem_month = {
		158981,
		122,
		true
	},
	charge_limit_all = {
		159103,
		103,
		true
	},
	charge_limit_daily = {
		159206,
		108,
		true
	},
	charge_limit_weekly = {
		159314,
		109,
		true
	},
	charge_error = {
		159423,
		88,
		true
	},
	charge_success = {
		159511,
		90,
		true
	},
	charge_level_limit = {
		159601,
		100,
		true
	},
	ship_drop_desc_default = {
		159701,
		104,
		true
	},
	charge_limit_lv = {
		159805,
		90,
		true
	},
	charge_time_out = {
		159895,
		140,
		true
	},
	help_shipinfo_equip = {
		160035,
		628,
		true
	},
	help_shipinfo_detail = {
		160663,
		679,
		true
	},
	help_shipinfo_intensify = {
		161342,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161974,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162604,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163235,
		870,
		true
	},
	help_backyard = {
		164105,
		474,
		true
	},
	help_shipinfo_fashion = {
		164579,
		183,
		true
	},
	help_shipinfo_attr = {
		164762,
		3193,
		true
	},
	help_equipment = {
		167955,
		861,
		true
	},
	help_equipment_skin = {
		168816,
		428,
		true
	},
	help_daily_task = {
		169244,
		2814,
		true
	},
	help_build = {
		172058,
		300,
		true
	},
	help_shipinfo_hunting = {
		172358,
		712,
		true
	},
	shop_extendship_success = {
		173070,
		105,
		true
	},
	shop_extendequip_success = {
		173175,
		112,
		true
	},
	shop_spweapon_success = {
		173287,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173402,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173630,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173850,
		272,
		true
	},
	number_1 = {
		174122,
		75,
		true
	},
	number_2 = {
		174197,
		75,
		true
	},
	number_3 = {
		174272,
		75,
		true
	},
	number_4 = {
		174347,
		75,
		true
	},
	number_5 = {
		174422,
		75,
		true
	},
	number_6 = {
		174497,
		75,
		true
	},
	number_7 = {
		174572,
		75,
		true
	},
	number_8 = {
		174647,
		75,
		true
	},
	number_9 = {
		174722,
		75,
		true
	},
	number_10 = {
		174797,
		76,
		true
	},
	military_shop_no_open_tip = {
		174873,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175062,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175195,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175317,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175433,
		127,
		true
	},
	text_noPos_clear = {
		175560,
		86,
		true
	},
	text_noPos_buy = {
		175646,
		84,
		true
	},
	text_noPos_intensify = {
		175730,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175820,
		133,
		true
	},
	commission_no_open = {
		175953,
		91,
		true
	},
	commission_open_tip = {
		176044,
		103,
		true
	},
	commission_idle = {
		176147,
		91,
		true
	},
	commission_urgency = {
		176238,
		95,
		true
	},
	commission_normal = {
		176333,
		94,
		true
	},
	commission_get_award = {
		176427,
		104,
		true
	},
	activity_build_end_tip = {
		176531,
		119,
		true
	},
	event_over_time_expired = {
		176650,
		102,
		true
	},
	mail_sender_default = {
		176752,
		92,
		true
	},
	exchangecode_title = {
		176844,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176941,
		116,
		true
	},
	exchangecode_use_ok = {
		177057,
		150,
		true
	},
	exchangecode_use_error = {
		177207,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177308,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177414,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177520,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177635,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177741,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177847,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177951,
		107,
		true
	},
	text_noRes_tip = {
		178058,
		90,
		true
	},
	text_noRes_info_tip = {
		178148,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178258,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178349,
		138,
		true
	},
	text_shop_noRes_tip = {
		178487,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178596,
		133,
		true
	},
	text_buy_fashion_tip = {
		178729,
		166,
		true
	},
	equip_part_title = {
		178895,
		86,
		true
	},
	equip_part_main_title = {
		178981,
		103,
		true
	},
	equip_part_sub_title = {
		179084,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179186,
		112,
		true
	},
	err_name_existOtherChar = {
		179298,
		123,
		true
	},
	help_battle_rule = {
		179421,
		511,
		true
	},
	help_battle_warspite = {
		179932,
		300,
		true
	},
	help_battle_defense = {
		180232,
		588,
		true
	},
	backyard_theme_set_tip = {
		180820,
		145,
		true
	},
	backyard_theme_save_tip = {
		180965,
		159,
		true
	},
	backyard_theme_defaultname = {
		181124,
		105,
		true
	},
	backyard_rename_success = {
		181229,
		105,
		true
	},
	ship_set_skin_success = {
		181334,
		103,
		true
	},
	ship_set_skin_error = {
		181437,
		102,
		true
	},
	equip_part_tip = {
		181539,
		103,
		true
	},
	help_battle_auto = {
		181642,
		359,
		true
	},
	gold_buy_tip = {
		182001,
		230,
		true
	},
	oil_buy_tip = {
		182231,
		329,
		true
	},
	text_iknow = {
		182560,
		86,
		true
	},
	help_oil_buy_limit = {
		182646,
		322,
		true
	},
	text_nofood_yes = {
		182968,
		85,
		true
	},
	text_nofood_no = {
		183053,
		84,
		true
	},
	tip_add_task = {
		183137,
		96,
		true
	},
	collection_award_ship = {
		183233,
		123,
		true
	},
	guild_create_sucess = {
		183356,
		104,
		true
	},
	guild_create_error = {
		183460,
		103,
		true
	},
	guild_create_error_noname = {
		183563,
		116,
		true
	},
	guild_create_error_nofaction = {
		183679,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183798,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183916,
		121,
		true
	},
	guild_create_error_nomoney = {
		184037,
		105,
		true
	},
	guild_tip_dissolve = {
		184142,
		152,
		true
	},
	guild_tip_quit = {
		184294,
		108,
		true
	},
	guild_create_confirm = {
		184402,
		171,
		true
	},
	guild_apply_erro = {
		184573,
		101,
		true
	},
	guild_dissolve_erro = {
		184674,
		104,
		true
	},
	guild_fire_erro = {
		184778,
		106,
		true
	},
	guild_impeach_erro = {
		184884,
		109,
		true
	},
	guild_quit_erro = {
		184993,
		100,
		true
	},
	guild_accept_erro = {
		185093,
		99,
		true
	},
	guild_reject_erro = {
		185192,
		99,
		true
	},
	guild_modify_erro = {
		185291,
		99,
		true
	},
	guild_setduty_erro = {
		185390,
		100,
		true
	},
	guild_apply_sucess = {
		185490,
		94,
		true
	},
	guild_no_exist = {
		185584,
		96,
		true
	},
	guild_dissolve_sucess = {
		185680,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185786,
		114,
		true
	},
	guild_impeach_sucess = {
		185900,
		96,
		true
	},
	guild_quit_sucess = {
		185996,
		102,
		true
	},
	guild_member_max_count = {
		186098,
		122,
		true
	},
	guild_new_member_join = {
		186220,
		106,
		true
	},
	guild_player_in_cd_time = {
		186326,
		138,
		true
	},
	guild_player_already_join = {
		186464,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186577,
		108,
		true
	},
	guild_should_input_keyword = {
		186685,
		111,
		true
	},
	guild_search_sucess = {
		186796,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186891,
		116,
		true
	},
	guild_info_update = {
		187007,
		108,
		true
	},
	guild_duty_id_is_null = {
		187115,
		103,
		true
	},
	guild_player_is_null = {
		187218,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187320,
		119,
		true
	},
	guild_set_duty_sucess = {
		187439,
		103,
		true
	},
	guild_policy_power = {
		187542,
		94,
		true
	},
	guild_policy_relax = {
		187636,
		94,
		true
	},
	guild_faction_blhx = {
		187730,
		94,
		true
	},
	guild_faction_cszz = {
		187824,
		94,
		true
	},
	guild_faction_unknown = {
		187918,
		89,
		true
	},
	guild_faction_meta = {
		188007,
		86,
		true
	},
	guild_word_commder = {
		188093,
		88,
		true
	},
	guild_word_deputy_commder = {
		188181,
		98,
		true
	},
	guild_word_picked = {
		188279,
		87,
		true
	},
	guild_word_ordinary = {
		188366,
		89,
		true
	},
	guild_word_home = {
		188455,
		85,
		true
	},
	guild_word_member = {
		188540,
		87,
		true
	},
	guild_word_apply = {
		188627,
		86,
		true
	},
	guild_faction_change_tip = {
		188713,
		215,
		true
	},
	guild_msg_is_null = {
		188928,
		105,
		true
	},
	guild_log_new_guild_join = {
		189033,
		194,
		true
	},
	guild_log_duty_change = {
		189227,
		184,
		true
	},
	guild_log_quit = {
		189411,
		175,
		true
	},
	guild_log_fire = {
		189586,
		184,
		true
	},
	guild_leave_cd_time = {
		189770,
		152,
		true
	},
	guild_sort_time = {
		189922,
		85,
		true
	},
	guild_sort_level = {
		190007,
		86,
		true
	},
	guild_sort_duty = {
		190093,
		85,
		true
	},
	guild_fire_tip = {
		190178,
		102,
		true
	},
	guild_impeach_tip = {
		190280,
		102,
		true
	},
	guild_set_duty_title = {
		190382,
		104,
		true
	},
	guild_search_list_max_count = {
		190486,
		114,
		true
	},
	guild_sort_all = {
		190600,
		84,
		true
	},
	guild_sort_blhx = {
		190684,
		91,
		true
	},
	guild_sort_cszz = {
		190775,
		91,
		true
	},
	guild_sort_power = {
		190866,
		92,
		true
	},
	guild_sort_relax = {
		190958,
		92,
		true
	},
	guild_join_cd = {
		191050,
		131,
		true
	},
	guild_name_invaild = {
		191181,
		103,
		true
	},
	guild_apply_full = {
		191284,
		113,
		true
	},
	guild_member_full = {
		191397,
		108,
		true
	},
	guild_fire_duty_limit = {
		191505,
		124,
		true
	},
	guild_fire_succeed = {
		191629,
		94,
		true
	},
	guild_duty_tip_1 = {
		191723,
		115,
		true
	},
	guild_duty_tip_2 = {
		191838,
		115,
		true
	},
	battle_repair_special_tip = {
		191953,
		152,
		true
	},
	battle_repair_normal_name = {
		192105,
		110,
		true
	},
	battle_repair_special_name = {
		192215,
		111,
		true
	},
	oil_max_tip_title = {
		192326,
		105,
		true
	},
	gold_max_tip_title = {
		192431,
		106,
		true
	},
	expbook_max_tip_title = {
		192537,
		121,
		true
	},
	resource_max_tip_shop = {
		192658,
		103,
		true
	},
	resource_max_tip_event = {
		192761,
		110,
		true
	},
	resource_max_tip_battle = {
		192871,
		145,
		true
	},
	resource_max_tip_collect = {
		193016,
		112,
		true
	},
	resource_max_tip_mail = {
		193128,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193231,
		109,
		true
	},
	resource_max_tip_destroy = {
		193340,
		106,
		true
	},
	resource_max_tip_retire = {
		193446,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193545,
		147,
		true
	},
	new_version_tip = {
		193692,
		179,
		true
	},
	guild_request_msg_title = {
		193871,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193976,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194093,
		224,
		true
	},
	destination_can_not_reach = {
		194317,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194427,
		123,
		true
	},
	destination_not_in_range = {
		194550,
		115,
		true
	},
	level_ammo_enough = {
		194665,
		114,
		true
	},
	level_ammo_supply = {
		194779,
		146,
		true
	},
	level_ammo_empty = {
		194925,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195069,
		120,
		true
	},
	level_flare_supply = {
		195189,
		136,
		true
	},
	chat_level_not_enough = {
		195325,
		133,
		true
	},
	chat_msg_inform = {
		195458,
		127,
		true
	},
	chat_msg_ban = {
		195585,
		144,
		true
	},
	month_card_set_ratio_success = {
		195729,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195845,
		119,
		true
	},
	charge_ship_bag_max = {
		195964,
		113,
		true
	},
	charge_equip_bag_max = {
		196077,
		114,
		true
	},
	login_wait_tip = {
		196191,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196334,
		190,
		true
	},
	ship_rename_success = {
		196524,
		104,
		true
	},
	formation_chapter_lock = {
		196628,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196745,
		128,
		true
	},
	elite_disable_ship_escort = {
		196873,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		197005,
		136,
		true
	},
	elite_disable_no_fleet = {
		197141,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197260,
		135,
		true
	},
	elite_disable_unusable = {
		197395,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197517,
		118,
		true
	},
	elite_fleet_confirm = {
		197635,
		178,
		true
	},
	elite_condition_level = {
		197813,
		97,
		true
	},
	elite_condition_durability = {
		197910,
		102,
		true
	},
	elite_condition_cannon = {
		198012,
		98,
		true
	},
	elite_condition_torpedo = {
		198110,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198209,
		104,
		true
	},
	elite_condition_air = {
		198313,
		95,
		true
	},
	elite_condition_antisub = {
		198408,
		99,
		true
	},
	elite_condition_dodge = {
		198507,
		97,
		true
	},
	elite_condition_reload = {
		198604,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198702,
		139,
		true
	},
	common_compare_larger = {
		198841,
		91,
		true
	},
	common_compare_equal = {
		198932,
		90,
		true
	},
	common_compare_smaller = {
		199022,
		92,
		true
	},
	common_compare_not_less_than = {
		199114,
		104,
		true
	},
	common_compare_not_more_than = {
		199218,
		104,
		true
	},
	level_scene_formation_active_already = {
		199322,
		124,
		true
	},
	level_scene_not_enough = {
		199446,
		119,
		true
	},
	level_scene_full_hp = {
		199565,
		128,
		true
	},
	level_click_to_move = {
		199693,
		122,
		true
	},
	common_hardmode = {
		199815,
		85,
		true
	},
	common_elite_no_quota = {
		199900,
		127,
		true
	},
	common_food = {
		200027,
		81,
		true
	},
	common_no_limit = {
		200108,
		85,
		true
	},
	common_proficiency = {
		200193,
		88,
		true
	},
	backyard_food_remind = {
		200281,
		167,
		true
	},
	backyard_food_count = {
		200448,
		105,
		true
	},
	sham_ship_level_limit = {
		200553,
		120,
		true
	},
	sham_count_limit = {
		200673,
		122,
		true
	},
	sham_count_reset = {
		200795,
		139,
		true
	},
	sham_team_limit = {
		200934,
		134,
		true
	},
	sham_formation_invalid = {
		201068,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201206,
		131,
		true
	},
	sham_reset_confirm = {
		201337,
		131,
		true
	},
	sham_battle_help_tip = {
		201468,
		974,
		true
	},
	sham_reset_err_limit = {
		202442,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202553,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202738,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202902,
		149,
		true
	},
	sham_can_not_change_ship = {
		203051,
		131,
		true
	},
	sham_friend_ship_tip = {
		203182,
		145,
		true
	},
	inform_sueecss = {
		203327,
		90,
		true
	},
	inform_failed = {
		203417,
		89,
		true
	},
	inform_player = {
		203506,
		94,
		true
	},
	inform_select_type = {
		203600,
		103,
		true
	},
	inform_chat_msg = {
		203703,
		97,
		true
	},
	inform_sueecss_tip = {
		203800,
		184,
		true
	},
	ship_remould_max_level = {
		203984,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204094,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204209,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204326,
		139,
		true
	},
	ship_remould_prev_lock = {
		204465,
		101,
		true
	},
	ship_remould_need_level = {
		204566,
		102,
		true
	},
	ship_remould_need_star = {
		204668,
		101,
		true
	},
	ship_remould_finished = {
		204769,
		94,
		true
	},
	ship_remould_no_item = {
		204863,
		96,
		true
	},
	ship_remould_no_gold = {
		204959,
		96,
		true
	},
	ship_remould_no_material = {
		205055,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205155,
		119,
		true
	},
	ship_remould_sueecss = {
		205274,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205370,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205558,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205778,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205991,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206223,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206561,
		185,
		true
	},
	ship_remould_warning_301534 = {
		206746,
		220,
		true
	},
	ship_remould_warning_301874 = {
		206966,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207486,
		437,
		true
	},
	ship_remould_warning_310024 = {
		207923,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208360,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208797,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209234,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209777,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210005,
		477,
		true
	},
	word_soundfiles_download_title = {
		210482,
		109,
		true
	},
	word_soundfiles_download = {
		210591,
		100,
		true
	},
	word_soundfiles_checking_title = {
		210691,
		106,
		true
	},
	word_soundfiles_checking = {
		210797,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		210894,
		115,
		true
	},
	word_soundfiles_checkend = {
		211009,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		211109,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		211213,
		112,
		true
	},
	word_soundfiles_retry = {
		211325,
		97,
		true
	},
	word_soundfiles_update = {
		211422,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		211520,
		117,
		true
	},
	word_soundfiles_update_end = {
		211637,
		102,
		true
	},
	word_soundfiles_update_failed = {
		211739,
		114,
		true
	},
	word_soundfiles_update_retry = {
		211853,
		104,
		true
	},
	word_live2dfiles_download_title = {
		211957,
		116,
		true
	},
	word_live2dfiles_download = {
		212073,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		212174,
		107,
		true
	},
	word_live2dfiles_checking = {
		212281,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		212379,
		122,
		true
	},
	word_live2dfiles_checkend = {
		212501,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		212602,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		212707,
		119,
		true
	},
	word_live2dfiles_retry = {
		212826,
		98,
		true
	},
	word_live2dfiles_update = {
		212924,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		213023,
		124,
		true
	},
	word_live2dfiles_update_end = {
		213147,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		213250,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		213371,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		213476,
		164,
		true
	},
	achieve_propose_tip = {
		213640,
		106,
		true
	},
	mingshi_get_tip = {
		213746,
		124,
		true
	},
	mingshi_task_tip_1 = {
		213870,
		212,
		true
	},
	mingshi_task_tip_2 = {
		214082,
		212,
		true
	},
	mingshi_task_tip_3 = {
		214294,
		205,
		true
	},
	mingshi_task_tip_4 = {
		214499,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214711,
		205,
		true
	},
	mingshi_task_tip_6 = {
		214916,
		205,
		true
	},
	mingshi_task_tip_7 = {
		215121,
		212,
		true
	},
	mingshi_task_tip_8 = {
		215333,
		209,
		true
	},
	mingshi_task_tip_9 = {
		215542,
		205,
		true
	},
	mingshi_task_tip_10 = {
		215747,
		213,
		true
	},
	mingshi_task_tip_11 = {
		215960,
		209,
		true
	},
	word_propose_changename_title = {
		216169,
		168,
		true
	},
	word_propose_changename_tip1 = {
		216337,
		144,
		true
	},
	word_propose_changename_tip2 = {
		216481,
		116,
		true
	},
	word_propose_ring_tip = {
		216597,
		118,
		true
	},
	word_rename_time_tip = {
		216715,
		135,
		true
	},
	word_rename_switch_tip = {
		216850,
		148,
		true
	},
	word_ssr = {
		216998,
		81,
		true
	},
	word_sr = {
		217079,
		77,
		true
	},
	word_r = {
		217156,
		76,
		true
	},
	ship_renameShip_error = {
		217232,
		106,
		true
	},
	ship_renameShip_error_4 = {
		217338,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		217437,
		102,
		true
	},
	ship_proposeShip_error = {
		217539,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		217637,
		100,
		true
	},
	word_rename_time_warning = {
		217737,
		210,
		true
	},
	word_propose_cost_tip = {
		217947,
		307,
		true
	},
	evaluate_too_loog = {
		218254,
		93,
		true
	},
	evaluate_ban_word = {
		218347,
		108,
		true
	},
	activity_level_easy_tip = {
		218455,
		192,
		true
	},
	activity_level_difficulty_tip = {
		218647,
		207,
		true
	},
	activity_level_limit_tip = {
		218854,
		189,
		true
	},
	activity_level_inwarime_tip = {
		219043,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		219220,
		163,
		true
	},
	activity_level_is_closed = {
		219383,
		112,
		true
	},
	activity_switch_tip = {
		219495,
		255,
		true
	},
	reduce_sp3_pass_count = {
		219750,
		109,
		true
	},
	qiuqiu_count = {
		219859,
		87,
		true
	},
	qiuqiu_total_count = {
		219946,
		93,
		true
	},
	npcfriendly_count = {
		220039,
		99,
		true
	},
	npcfriendly_total_count = {
		220138,
		105,
		true
	},
	longxiang_count = {
		220243,
		96,
		true
	},
	longxiang_total_count = {
		220339,
		102,
		true
	},
	pt_count = {
		220441,
		83,
		true
	},
	pt_total_count = {
		220524,
		89,
		true
	},
	remould_ship_ok = {
		220613,
		91,
		true
	},
	remould_ship_count_more = {
		220704,
		115,
		true
	},
	word_should_input = {
		220819,
		102,
		true
	},
	simulation_advantage_counting = {
		220921,
		128,
		true
	},
	simulation_disadvantage_counting = {
		221049,
		132,
		true
	},
	simulation_enhancing = {
		221181,
		148,
		true
	},
	simulation_enhanced = {
		221329,
		110,
		true
	},
	word_skill_desc_get = {
		221439,
		97,
		true
	},
	word_skill_desc_learn = {
		221536,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		221625,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		221726,
		100,
		true
	},
	chapter_tip_change = {
		221826,
		98,
		true
	},
	chapter_tip_use = {
		221924,
		95,
		true
	},
	chapter_tip_with_npc = {
		222019,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		222285,
		131,
		true
	},
	build_ship_tip = {
		222416,
		195,
		true
	},
	auto_battle_limit_tip = {
		222611,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		222726,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		222925,
		214,
		true
	},
	ship_profile_voice_locked = {
		223139,
		110,
		true
	},
	ship_profile_skin_locked = {
		223249,
		103,
		true
	},
	ship_profile_words = {
		223352,
		94,
		true
	},
	ship_profile_action_words = {
		223446,
		107,
		true
	},
	ship_profile_label_common = {
		223553,
		95,
		true
	},
	ship_profile_label_diff = {
		223648,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		223741,
		126,
		true
	},
	level_fleet_not_enough = {
		223867,
		122,
		true
	},
	level_fleet_outof_limit = {
		223989,
		117,
		true
	},
	vote_success = {
		224106,
		88,
		true
	},
	vote_not_enough = {
		224194,
		97,
		true
	},
	vote_love_not_enough = {
		224291,
		108,
		true
	},
	vote_love_limit = {
		224399,
		134,
		true
	},
	vote_love_confirm = {
		224533,
		142,
		true
	},
	vote_primary_rule = {
		224675,
		1064,
		true
	},
	vote_final_title1 = {
		225739,
		93,
		true
	},
	vote_final_rule1 = {
		225832,
		363,
		true
	},
	vote_final_title2 = {
		226195,
		93,
		true
	},
	vote_final_rule2 = {
		226288,
		226,
		true
	},
	vote_vote_time = {
		226514,
		98,
		true
	},
	vote_vote_count = {
		226612,
		84,
		true
	},
	vote_vote_group = {
		226696,
		84,
		true
	},
	vote_rank_refresh_time = {
		226780,
		117,
		true
	},
	vote_rank_in_current_server = {
		226897,
		122,
		true
	},
	words_auto_battle_label = {
		227019,
		120,
		true
	},
	words_show_ship_name_label = {
		227139,
		111,
		true
	},
	words_rare_ship_vibrate = {
		227250,
		105,
		true
	},
	words_display_ship_get_effect = {
		227355,
		117,
		true
	},
	words_show_touch_effect = {
		227472,
		105,
		true
	},
	words_bg_fit_mode = {
		227577,
		111,
		true
	},
	words_battle_hide_bg = {
		227688,
		114,
		true
	},
	words_battle_expose_line = {
		227802,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		227920,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		228040,
		181,
		true
	},
	words_autoFIght_down_frame = {
		228221,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		228329,
		173,
		true
	},
	words_autoFight_tips = {
		228502,
		120,
		true
	},
	words_autoFight_right = {
		228622,
		158,
		true
	},
	activity_puzzle_get1 = {
		228780,
		136,
		true
	},
	activity_puzzle_get2 = {
		228916,
		138,
		true
	},
	activity_puzzle_get3 = {
		229054,
		138,
		true
	},
	activity_puzzle_get4 = {
		229192,
		138,
		true
	},
	activity_puzzle_get5 = {
		229330,
		138,
		true
	},
	activity_puzzle_get6 = {
		229468,
		138,
		true
	},
	activity_puzzle_get7 = {
		229606,
		138,
		true
	},
	activity_puzzle_get8 = {
		229744,
		138,
		true
	},
	activity_puzzle_get9 = {
		229882,
		138,
		true
	},
	activity_puzzle_get10 = {
		230020,
		137,
		true
	},
	activity_puzzle_get11 = {
		230157,
		137,
		true
	},
	activity_puzzle_get12 = {
		230294,
		137,
		true
	},
	activity_puzzle_get13 = {
		230431,
		137,
		true
	},
	activity_puzzle_get14 = {
		230568,
		137,
		true
	},
	activity_puzzle_get15 = {
		230705,
		137,
		true
	},
	word_stopremain_build = {
		230842,
		115,
		true
	},
	word_stopremain_default = {
		230957,
		117,
		true
	},
	transcode_desc = {
		231074,
		359,
		true
	},
	transcode_empty_tip = {
		231433,
		113,
		true
	},
	set_birth_title = {
		231546,
		91,
		true
	},
	set_birth_confirm_tip = {
		231637,
		114,
		true
	},
	set_birth_empty_tip = {
		231751,
		104,
		true
	},
	set_birth_success = {
		231855,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		231954,
		120,
		true
	},
	clear_transcode_cache_success = {
		232074,
		114,
		true
	},
	exchange_item_success = {
		232188,
		97,
		true
	},
	give_up_cloth_change = {
		232285,
		117,
		true
	},
	err_cloth_change_noship = {
		232402,
		98,
		true
	},
	need_break_tip = {
		232500,
		90,
		true
	},
	max_level_notice = {
		232590,
		134,
		true
	},
	new_skin_no_choose = {
		232724,
		140,
		true
	},
	sure_resume_volume = {
		232864,
		124,
		true
	},
	course_class_not_ready = {
		232988,
		119,
		true
	},
	course_student_max_level = {
		233107,
		134,
		true
	},
	course_stop_confirm = {
		233241,
		125,
		true
	},
	course_class_help = {
		233366,
		1318,
		true
	},
	course_class_name = {
		234684,
		98,
		true
	},
	course_proficiency_not_enough = {
		234782,
		108,
		true
	},
	course_state_rest = {
		234890,
		93,
		true
	},
	course_state_lession = {
		234983,
		99,
		true
	},
	course_energy_not_enough = {
		235082,
		144,
		true
	},
	course_proficiency_tip = {
		235226,
		318,
		true
	},
	course_sunday_tip = {
		235544,
		136,
		true
	},
	course_exit_confirm = {
		235680,
		138,
		true
	},
	course_learning = {
		235818,
		94,
		true
	},
	time_remaining_tip = {
		235912,
		95,
		true
	},
	propose_intimacy_tip = {
		236007,
		116,
		true
	},
	no_found_record_equipment = {
		236123,
		180,
		true
	},
	sec_floor_limit_tip = {
		236303,
		125,
		true
	},
	guild_shop_flash_success = {
		236428,
		100,
		true
	},
	destroy_high_rarity_tip = {
		236528,
		122,
		true
	},
	destroy_high_level_tip = {
		236650,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		236774,
		134,
		true
	},
	destroy_high_intensify_tip = {
		236908,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		237035,
		130,
		true
	},
	ship_quick_change_noequip = {
		237165,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		237278,
		120,
		true
	},
	word_nowenergy = {
		237398,
		93,
		true
	},
	word_energy_recov_speed = {
		237491,
		99,
		true
	},
	destroy_eliteship_tip = {
		237590,
		117,
		true
	},
	err_resloveequip_nochoice = {
		237707,
		113,
		true
	},
	take_nothing = {
		237820,
		94,
		true
	},
	take_all_mail = {
		237914,
		164,
		true
	},
	buy_furniture_overtime = {
		238078,
		119,
		true
	},
	twitter_login_tips = {
		238197,
		175,
		true
	},
	data_erro = {
		238372,
		88,
		true
	},
	login_failed = {
		238460,
		88,
		true
	},
	["not yet completed"] = {
		238548,
		93,
		true
	},
	escort_less_count_to_combat = {
		238641,
		131,
		true
	},
	ten_even_draw = {
		238772,
		88,
		true
	},
	ten_even_draw_confirm = {
		238860,
		111,
		true
	},
	level_risk_level_desc = {
		238971,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		239061,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		239290,
		221,
		true
	},
	level_chapter_state_high_risk = {
		239511,
		135,
		true
	},
	level_chapter_state_risk = {
		239646,
		130,
		true
	},
	level_chapter_state_low_risk = {
		239776,
		134,
		true
	},
	level_chapter_state_safety = {
		239910,
		132,
		true
	},
	open_skill_class_success = {
		240042,
		112,
		true
	},
	backyard_sort_tag_default = {
		240154,
		95,
		true
	},
	backyard_sort_tag_price = {
		240249,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		240342,
		102,
		true
	},
	backyard_sort_tag_size = {
		240444,
		92,
		true
	},
	backyard_filter_tag_other = {
		240536,
		95,
		true
	},
	word_status_inFight = {
		240631,
		92,
		true
	},
	word_status_inPVP = {
		240723,
		90,
		true
	},
	word_status_inEvent = {
		240813,
		92,
		true
	},
	word_status_inEventFinished = {
		240905,
		100,
		true
	},
	word_status_inTactics = {
		241005,
		94,
		true
	},
	word_status_inClass = {
		241099,
		92,
		true
	},
	word_status_rest = {
		241191,
		89,
		true
	},
	word_status_train = {
		241280,
		90,
		true
	},
	word_status_challenge = {
		241370,
		100,
		true
	},
	word_status_world = {
		241470,
		96,
		true
	},
	word_status_inHardFormation = {
		241566,
		106,
		true
	},
	challenge_rule = {
		241672,
		742,
		true
	},
	challenge_exit_warning = {
		242414,
		199,
		true
	},
	challenge_fleet_type_fail = {
		242613,
		132,
		true
	},
	challenge_current_level = {
		242745,
		110,
		true
	},
	challenge_current_score = {
		242855,
		104,
		true
	},
	challenge_total_score = {
		242959,
		102,
		true
	},
	challenge_current_progress = {
		243061,
		110,
		true
	},
	challenge_count_unlimit = {
		243171,
		112,
		true
	},
	challenge_no_fleet = {
		243283,
		115,
		true
	},
	equipment_skin_unload = {
		243398,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		243516,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243621,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		243753,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		243858,
		113,
		true
	},
	equipment_skin_count_noenough = {
		243971,
		111,
		true
	},
	equipment_skin_replace_done = {
		244082,
		109,
		true
	},
	equipment_skin_unload_failed = {
		244191,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		244307,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		244465,
		141,
		true
	},
	activity_pool_awards_empty = {
		244606,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		244723,
		161,
		true
	},
	shop_street_activity_tip = {
		244884,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		245079,
		173,
		true
	},
	twitter_link_title = {
		245252,
		89,
		true
	},
	battle_result_boss_destruct = {
		245341,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245461,
		128,
		true
	},
	destory_important_equipment_tip = {
		245589,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		245793,
		120,
		true
	},
	activity_hit_monster_nocount = {
		245913,
		104,
		true
	},
	activity_hit_monster_death = {
		246017,
		111,
		true
	},
	activity_hit_monster_help = {
		246128,
		104,
		true
	},
	activity_hit_monster_erro = {
		246232,
		101,
		true
	},
	activity_xiaotiane_progress = {
		246333,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		246437,
		165,
		true
	},
	equip_skin_detail_tip = {
		246602,
		115,
		true
	},
	emoji_type_0 = {
		246717,
		82,
		true
	},
	emoji_type_1 = {
		246799,
		82,
		true
	},
	emoji_type_2 = {
		246881,
		82,
		true
	},
	emoji_type_3 = {
		246963,
		82,
		true
	},
	emoji_type_4 = {
		247045,
		85,
		true
	},
	card_pairs_help_tip = {
		247130,
		804,
		true
	},
	card_pairs_tips = {
		247934,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		248101,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		248252,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		248409,
		164,
		true
	},
	extra_chapter_socre_tip = {
		248573,
		186,
		true
	},
	extra_chapter_record_updated = {
		248759,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		248863,
		111,
		true
	},
	extra_chapter_locked_tip = {
		248974,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		249107,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		249242,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		249404,
		147,
		true
	},
	player_name_change_windows_tip = {
		249551,
		200,
		true
	},
	player_name_change_warning = {
		249751,
		292,
		true
	},
	player_name_change_success = {
		250043,
		117,
		true
	},
	player_name_change_failed = {
		250160,
		116,
		true
	},
	same_player_name_tip = {
		250276,
		120,
		true
	},
	task_is_not_existence = {
		250396,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		250501,
		274,
		true
	},
	printblue_build_success = {
		250775,
		99,
		true
	},
	printblue_build_erro = {
		250874,
		96,
		true
	},
	blueprint_mod_success = {
		250970,
		97,
		true
	},
	blueprint_mod_erro = {
		251067,
		94,
		true
	},
	technology_refresh_sucess = {
		251161,
		113,
		true
	},
	technology_refresh_erro = {
		251274,
		111,
		true
	},
	change_technology_refresh_sucess = {
		251385,
		120,
		true
	},
	change_technology_refresh_erro = {
		251505,
		118,
		true
	},
	technology_start_up = {
		251623,
		95,
		true
	},
	technology_start_erro = {
		251718,
		97,
		true
	},
	technology_stop_success = {
		251815,
		105,
		true
	},
	technology_stop_erro = {
		251920,
		102,
		true
	},
	technology_finish_success = {
		252022,
		107,
		true
	},
	technology_finish_erro = {
		252129,
		104,
		true
	},
	blueprint_stop_success = {
		252233,
		104,
		true
	},
	blueprint_stop_erro = {
		252337,
		101,
		true
	},
	blueprint_destory_tip = {
		252438,
		109,
		true
	},
	blueprint_task_update_tip = {
		252547,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		252722,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		252827,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		252931,
		104,
		true
	},
	blueprint_build_consume = {
		253035,
		131,
		true
	},
	blueprint_stop_tip = {
		253166,
		124,
		true
	},
	technology_canot_refresh = {
		253290,
		134,
		true
	},
	technology_refresh_tip = {
		253424,
		114,
		true
	},
	technology_is_actived = {
		253538,
		115,
		true
	},
	technology_stop_tip = {
		253653,
		125,
		true
	},
	technology_help_text = {
		253778,
		2632,
		true
	},
	blueprint_build_time_tip = {
		256410,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		256581,
		143,
		true
	},
	technology_task_none_tip = {
		256724,
		93,
		true
	},
	technology_task_build_tip = {
		256817,
		125,
		true
	},
	blueprint_commit_tip = {
		256942,
		146,
		true
	},
	buleprint_need_level_tip = {
		257088,
		108,
		true
	},
	blueprint_max_level_tip = {
		257196,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257301,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		257425,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257537,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257654,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		257782,
		136,
		true
	},
	help_technolog0 = {
		257918,
		350,
		true
	},
	help_technolog = {
		258268,
		513,
		true
	},
	hide_chat_warning = {
		258781,
		157,
		true
	},
	show_chat_warning = {
		258938,
		154,
		true
	},
	help_shipblueprintui = {
		259092,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		260551,
		704,
		true
	},
	anniversary_task_title_1 = {
		261255,
		176,
		true
	},
	anniversary_task_title_2 = {
		261431,
		167,
		true
	},
	anniversary_task_title_3 = {
		261598,
		176,
		true
	},
	anniversary_task_title_4 = {
		261774,
		164,
		true
	},
	anniversary_task_title_5 = {
		261938,
		173,
		true
	},
	anniversary_task_title_6 = {
		262111,
		173,
		true
	},
	anniversary_task_title_7 = {
		262284,
		167,
		true
	},
	anniversary_task_title_8 = {
		262451,
		170,
		true
	},
	anniversary_task_title_9 = {
		262621,
		179,
		true
	},
	anniversary_task_title_10 = {
		262800,
		168,
		true
	},
	anniversary_task_title_11 = {
		262968,
		171,
		true
	},
	anniversary_task_title_12 = {
		263139,
		171,
		true
	},
	anniversary_task_title_13 = {
		263310,
		171,
		true
	},
	anniversary_task_title_14 = {
		263481,
		174,
		true
	},
	help_sos = {
		263655,
		1522,
		true
	},
	sos_lock = {
		265177,
		96,
		true
	},
	charge_scene_buy_confirm = {
		265273,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265440,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265612,
		197,
		true
	},
	help_level_ui = {
		265809,
		968,
		true
	},
	guild_modify_info_tip = {
		266777,
		182,
		true
	},
	ai_change_1 = {
		266959,
		99,
		true
	},
	ai_change_2 = {
		267058,
		105,
		true
	},
	activity_shop_lable = {
		267163,
		128,
		true
	},
	word_bilibili = {
		267291,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267381,
		134,
		true
	},
	ship_limit_notice = {
		267515,
		112,
		true
	},
	idle = {
		267627,
		74,
		true
	},
	main_1 = {
		267701,
		81,
		true
	},
	main_2 = {
		267782,
		81,
		true
	},
	main_3 = {
		267863,
		81,
		true
	},
	complete = {
		267944,
		85,
		true
	},
	login = {
		268029,
		75,
		true
	},
	home = {
		268104,
		74,
		true
	},
	mail = {
		268178,
		81,
		true
	},
	mission = {
		268259,
		84,
		true
	},
	mission_complete = {
		268343,
		93,
		true
	},
	wedding = {
		268436,
		77,
		true
	},
	touch_head = {
		268513,
		80,
		true
	},
	touch_body = {
		268593,
		80,
		true
	},
	touch_special = {
		268673,
		90,
		true
	},
	gold = {
		268763,
		74,
		true
	},
	oil = {
		268837,
		73,
		true
	},
	diamond = {
		268910,
		77,
		true
	},
	word_photo_mode = {
		268987,
		85,
		true
	},
	word_video_mode = {
		269072,
		85,
		true
	},
	word_save_ok = {
		269157,
		109,
		true
	},
	word_save_video = {
		269266,
		119,
		true
	},
	reflux_help_tip = {
		269385,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270417,
		102,
		true
	},
	reflux_word_1 = {
		270519,
		92,
		true
	},
	reflux_word_2 = {
		270611,
		86,
		true
	},
	ship_hunting_level_tips = {
		270697,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270894,
		121,
		true
	},
	collect_chapter_is_activation = {
		271015,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271155,
		183,
		true
	},
	resource_verify_warn = {
		271338,
		233,
		true
	},
	resource_verify_fail = {
		271571,
		174,
		true
	},
	resource_verify_success = {
		271745,
		111,
		true
	},
	resource_clear_all = {
		271856,
		155,
		true
	},
	acl_oil_count = {
		272011,
		92,
		true
	},
	acl_oil_total_count = {
		272103,
		104,
		true
	},
	word_take_video_tip = {
		272207,
		145,
		true
	},
	word_snapshot_share_title = {
		272352,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272466,
		506,
		true
	},
	skin_remain_time = {
		272972,
		98,
		true
	},
	word_museum_1 = {
		273070,
		128,
		true
	},
	word_museum_help = {
		273198,
		703,
		true
	},
	goldship_help_tip = {
		273901,
		867,
		true
	},
	metalgearsub_help_tip = {
		274768,
		1435,
		true
	},
	acl_gold_count = {
		276203,
		93,
		true
	},
	acl_gold_total_count = {
		276296,
		105,
		true
	},
	discount_time = {
		276401,
		142,
		true
	},
	commander_talent_not_exist = {
		276543,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276648,
		119,
		true
	},
	commander_talent_learned = {
		276767,
		108,
		true
	},
	commander_talent_learn_erro = {
		276875,
		114,
		true
	},
	commander_not_exist = {
		276989,
		104,
		true
	},
	commander_fleet_not_exist = {
		277093,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277200,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277320,
		116,
		true
	},
	commander_acquire_erro = {
		277436,
		109,
		true
	},
	commander_lock_erro = {
		277545,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277642,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277761,
		113,
		true
	},
	commander_reset_talent_success = {
		277874,
		112,
		true
	},
	commander_reset_talent_erro = {
		277986,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278097,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278213,
		125,
		true
	},
	commander_is_in_fleet = {
		278338,
		109,
		true
	},
	commander_play_erro = {
		278447,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278544,
		125,
		true
	},
	summary_page_un_rearch = {
		278669,
		95,
		true
	},
	player_summary_from = {
		278764,
		104,
		true
	},
	player_summary_data = {
		278868,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278963,
		148,
		true
	},
	commander_reset_talent_tip = {
		279111,
		115,
		true
	},
	commander_reset_talent = {
		279226,
		98,
		true
	},
	commander_select_min_cnt = {
		279324,
		114,
		true
	},
	commander_select_max = {
		279438,
		102,
		true
	},
	commander_lock_done = {
		279540,
		98,
		true
	},
	commander_unlock_done = {
		279638,
		100,
		true
	},
	commander_get_1 = {
		279738,
		121,
		true
	},
	commander_get = {
		279859,
		117,
		true
	},
	commander_build_done = {
		279976,
		108,
		true
	},
	commander_build_erro = {
		280084,
		110,
		true
	},
	commander_get_skills_done = {
		280194,
		113,
		true
	},
	collection_way_is_unopen = {
		280307,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280425,
		126,
		true
	},
	commander_capcity_is_max = {
		280551,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280651,
		118,
		true
	},
	commander_build_pool_tip = {
		280769,
		147,
		true
	},
	commander_select_matiral_erro = {
		280916,
		160,
		true
	},
	commander_material_is_rarity = {
		281076,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281223,
		170,
		true
	},
	charge_commander_bag_max = {
		281393,
		149,
		true
	},
	shop_extendcommander_success = {
		281542,
		116,
		true
	},
	commander_skill_point_noengough = {
		281658,
		110,
		true
	},
	buildship_new_tip = {
		281768,
		158,
		true
	},
	buildship_heavy_tip = {
		281926,
		151,
		true
	},
	buildship_light_tip = {
		282077,
		121,
		true
	},
	buildship_special_tip = {
		282198,
		117,
		true
	},
	open_skill_pos = {
		282315,
		189,
		true
	},
	open_skill_pos_discount = {
		282504,
		222,
		true
	},
	event_recommend_fail = {
		282726,
		108,
		true
	},
	newplayer_help_tip = {
		282834,
		461,
		true
	},
	newplayer_notice_1 = {
		283295,
		121,
		true
	},
	newplayer_notice_2 = {
		283416,
		121,
		true
	},
	newplayer_notice_3 = {
		283537,
		121,
		true
	},
	newplayer_notice_4 = {
		283658,
		115,
		true
	},
	newplayer_notice_5 = {
		283773,
		115,
		true
	},
	newplayer_notice_6 = {
		283888,
		158,
		true
	},
	newplayer_notice_7 = {
		284046,
		118,
		true
	},
	newplayer_notice_8 = {
		284164,
		155,
		true
	},
	tec_notice_1 = {
		284319,
		127,
		true
	},
	tec_notice_2 = {
		284446,
		127,
		true
	},
	tec_notice_3 = {
		284573,
		127,
		true
	},
	tec_notice_not_open_tip = {
		284700,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284839,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284988,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285148,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285303,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285452,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285618,
		161,
		true
	},
	nine_choose_one = {
		285779,
		210,
		true
	},
	help_commander_info = {
		285989,
		703,
		true
	},
	help_commander_play = {
		286692,
		703,
		true
	},
	help_commander_ability = {
		287395,
		706,
		true
	},
	story_skip_confirm = {
		288101,
		207,
		true
	},
	commander_ability_replace_warning = {
		288308,
		140,
		true
	},
	help_command_room = {
		288448,
		701,
		true
	},
	commander_build_rate_tip = {
		289149,
		145,
		true
	},
	help_activity_bossbattle = {
		289294,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290290,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290420,
		144,
		true
	},
	commander_main_pos = {
		290564,
		91,
		true
	},
	commander_assistant_pos = {
		290655,
		96,
		true
	},
	comander_repalce_tip = {
		290751,
		152,
		true
	},
	commander_lock_tip = {
		290903,
		133,
		true
	},
	commander_is_in_battle = {
		291036,
		116,
		true
	},
	commander_rename_warning = {
		291152,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291316,
		125,
		true
	},
	commander_rename_success_tip = {
		291441,
		104,
		true
	},
	amercian_notice_1 = {
		291545,
		187,
		true
	},
	amercian_notice_2 = {
		291732,
		157,
		true
	},
	amercian_notice_3 = {
		291889,
		116,
		true
	},
	amercian_notice_4 = {
		292005,
		93,
		true
	},
	amercian_notice_5 = {
		292098,
		102,
		true
	},
	amercian_notice_6 = {
		292200,
		187,
		true
	},
	ranking_word_1 = {
		292387,
		90,
		true
	},
	ranking_word_2 = {
		292477,
		87,
		true
	},
	ranking_word_3 = {
		292564,
		87,
		true
	},
	ranking_word_4 = {
		292651,
		90,
		true
	},
	ranking_word_5 = {
		292741,
		84,
		true
	},
	ranking_word_6 = {
		292825,
		84,
		true
	},
	ranking_word_7 = {
		292909,
		90,
		true
	},
	ranking_word_8 = {
		292999,
		84,
		true
	},
	ranking_word_9 = {
		293083,
		84,
		true
	},
	ranking_word_10 = {
		293167,
		88,
		true
	},
	spece_illegal_tip = {
		293255,
		99,
		true
	},
	utaware_warmup_notice = {
		293354,
		872,
		true
	},
	utaware_formal_notice = {
		294226,
		648,
		true
	},
	npc_learn_skill_tip = {
		294874,
		184,
		true
	},
	npc_upgrade_max_level = {
		295058,
		131,
		true
	},
	npc_propse_tip = {
		295189,
		117,
		true
	},
	npc_strength_tip = {
		295306,
		185,
		true
	},
	npc_breakout_tip = {
		295491,
		185,
		true
	},
	word_chuansong = {
		295676,
		90,
		true
	},
	npc_evaluation_tip = {
		295766,
		127,
		true
	},
	map_event_skip = {
		295893,
		108,
		true
	},
	map_event_stop_tip = {
		296001,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296158,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296322,
		166,
		true
	},
	map_event_stop_story_tip = {
		296488,
		160,
		true
	},
	map_event_save_nekone = {
		296648,
		126,
		true
	},
	map_event_save_rurutie = {
		296774,
		134,
		true
	},
	map_event_memory_collected = {
		296908,
		143,
		true
	},
	map_event_save_kizuna = {
		297051,
		126,
		true
	},
	five_choose_one = {
		297177,
		213,
		true
	},
	ship_preference_common = {
		297390,
		133,
		true
	},
	draw_big_luck_1 = {
		297523,
		109,
		true
	},
	draw_big_luck_2 = {
		297632,
		115,
		true
	},
	draw_big_luck_3 = {
		297747,
		112,
		true
	},
	draw_medium_luck_1 = {
		297859,
		124,
		true
	},
	draw_medium_luck_2 = {
		297983,
		121,
		true
	},
	draw_medium_luck_3 = {
		298104,
		127,
		true
	},
	draw_little_luck_1 = {
		298231,
		124,
		true
	},
	draw_little_luck_2 = {
		298355,
		121,
		true
	},
	draw_little_luck_3 = {
		298476,
		127,
		true
	},
	ship_preference_non = {
		298603,
		126,
		true
	},
	school_title_dajiangtang = {
		298729,
		97,
		true
	},
	school_title_zhihuimiao = {
		298826,
		96,
		true
	},
	school_title_shitang = {
		298922,
		96,
		true
	},
	school_title_xiaomaibu = {
		299018,
		95,
		true
	},
	school_title_shangdian = {
		299113,
		98,
		true
	},
	school_title_xueyuan = {
		299211,
		96,
		true
	},
	school_title_shoucang = {
		299307,
		94,
		true
	},
	tag_level_fighting = {
		299401,
		91,
		true
	},
	tag_level_oni = {
		299492,
		89,
		true
	},
	tag_level_bomb = {
		299581,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299671,
		97,
		true
	},
	exit_backyard_exp_display = {
		299768,
		120,
		true
	},
	help_monopoly = {
		299888,
		1407,
		true
	},
	md5_error = {
		301295,
		124,
		true
	},
	world_boss_help = {
		301419,
		3487,
		true
	},
	world_boss_tip = {
		304906,
		159,
		true
	},
	world_boss_award_limit = {
		305065,
		157,
		true
	},
	backyard_is_loading = {
		305222,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305335,
		2330,
		true
	},
	no_airspace_competition = {
		307665,
		102,
		true
	},
	air_supremacy_value = {
		307767,
		92,
		true
	},
	read_the_user_agreement = {
		307859,
		117,
		true
	},
	award_max_warning = {
		307976,
		171,
		true
	},
	sub_item_warning = {
		308147,
		105,
		true
	},
	select_award_warning = {
		308252,
		105,
		true
	},
	no_item_selected_tip = {
		308357,
		112,
		true
	},
	backyard_traning_tip = {
		308469,
		154,
		true
	},
	backyard_rest_tip = {
		308623,
		111,
		true
	},
	backyard_class_tip = {
		308734,
		118,
		true
	},
	medal_notice_1 = {
		308852,
		96,
		true
	},
	medal_notice_2 = {
		308948,
		87,
		true
	},
	medal_help_tip = {
		309035,
		1444,
		true
	},
	trophy_achieved = {
		310479,
		91,
		true
	},
	text_shop = {
		310570,
		80,
		true
	},
	text_confirm = {
		310650,
		83,
		true
	},
	text_cancel = {
		310733,
		82,
		true
	},
	text_cancel_fight = {
		310815,
		93,
		true
	},
	text_goon_fight = {
		310908,
		91,
		true
	},
	text_exit = {
		310999,
		80,
		true
	},
	text_clear = {
		311079,
		81,
		true
	},
	text_apply = {
		311160,
		81,
		true
	},
	text_buy = {
		311241,
		79,
		true
	},
	text_forward = {
		311320,
		88,
		true
	},
	text_prepage = {
		311408,
		85,
		true
	},
	text_nextpage = {
		311493,
		86,
		true
	},
	text_exchange = {
		311579,
		84,
		true
	},
	text_retreat = {
		311663,
		83,
		true
	},
	text_goto = {
		311746,
		80,
		true
	},
	level_scene_title_word_1 = {
		311826,
		100,
		true
	},
	level_scene_title_word_2 = {
		311926,
		109,
		true
	},
	level_scene_title_word_3 = {
		312035,
		100,
		true
	},
	level_scene_title_word_4 = {
		312135,
		97,
		true
	},
	level_scene_title_word_5 = {
		312232,
		120,
		true
	},
	ambush_display_0 = {
		312352,
		86,
		true
	},
	ambush_display_1 = {
		312438,
		86,
		true
	},
	ambush_display_2 = {
		312524,
		86,
		true
	},
	ambush_display_3 = {
		312610,
		83,
		true
	},
	ambush_display_4 = {
		312693,
		83,
		true
	},
	ambush_display_5 = {
		312776,
		86,
		true
	},
	ambush_display_6 = {
		312862,
		86,
		true
	},
	black_white_grid_notice = {
		312948,
		1309,
		true
	},
	black_white_grid_reset = {
		314257,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314356,
		127,
		true
	},
	no_way_to_escape = {
		314483,
		92,
		true
	},
	word_attr_ac = {
		314575,
		82,
		true
	},
	help_battle_ac = {
		314657,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316105,
		315,
		true
	},
	refuse_friend = {
		316420,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316516,
		110,
		true
	},
	tech_simulate_closed = {
		316626,
		117,
		true
	},
	tech_simulate_quit = {
		316743,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316862,
		253,
		true
	},
	help_technologytree = {
		317115,
		1824,
		true
	},
	tech_change_version_mark = {
		318939,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319039,
		174,
		true
	},
	fate_attr_word = {
		319213,
		114,
		true
	},
	fate_phase_word = {
		319327,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319421,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319675,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320091,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320491,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320873,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321264,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321650,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322033,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322414,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322799,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323178,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323563,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323953,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324341,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324728,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325129,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325487,
		411,
		true
	},
	electrotherapy_wanning = {
		325898,
		107,
		true
	},
	siren_chase_warning = {
		326005,
		104,
		true
	},
	memorybook_get_award_tip = {
		326109,
		161,
		true
	},
	memorybook_notice = {
		326270,
		683,
		true
	},
	word_votes = {
		326953,
		86,
		true
	},
	number_0 = {
		327039,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		327114,
		304,
		true
	},
	without_selected_ship = {
		327418,
		115,
		true
	},
	index_all = {
		327533,
		79,
		true
	},
	index_fleetfront = {
		327612,
		92,
		true
	},
	index_fleetrear = {
		327704,
		91,
		true
	},
	index_shipType_quZhu = {
		327795,
		90,
		true
	},
	index_shipType_qinXun = {
		327885,
		91,
		true
	},
	index_shipType_zhongXun = {
		327976,
		93,
		true
	},
	index_shipType_zhanLie = {
		328069,
		92,
		true
	},
	index_shipType_hangMu = {
		328161,
		91,
		true
	},
	index_shipType_weiXiu = {
		328252,
		91,
		true
	},
	index_shipType_qianTing = {
		328343,
		93,
		true
	},
	index_other = {
		328436,
		81,
		true
	},
	index_rare2 = {
		328517,
		81,
		true
	},
	index_rare3 = {
		328598,
		81,
		true
	},
	index_rare4 = {
		328679,
		81,
		true
	},
	index_rare5 = {
		328760,
		84,
		true
	},
	index_rare6 = {
		328844,
		87,
		true
	},
	warning_mail_max_1 = {
		328931,
		154,
		true
	},
	warning_mail_max_2 = {
		329085,
		131,
		true
	},
	return_award_bind_success = {
		329216,
		101,
		true
	},
	return_award_bind_erro = {
		329317,
		100,
		true
	},
	rename_commander_erro = {
		329417,
		99,
		true
	},
	change_display_medal_success = {
		329516,
		116,
		true
	},
	limit_skin_time_day = {
		329632,
		101,
		true
	},
	limit_skin_time_day_min = {
		329733,
		116,
		true
	},
	limit_skin_time_min = {
		329849,
		104,
		true
	},
	limit_skin_time_overtime = {
		329953,
		97,
		true
	},
	award_window_pt_title = {
		330050,
		100,
		true
	},
	return_have_participated_in_act = {
		330150,
		119,
		true
	},
	input_returner_code = {
		330269,
		98,
		true
	},
	dress_up_success = {
		330367,
		92,
		true
	},
	already_have_the_skin = {
		330459,
		106,
		true
	},
	exchange_limit_skin_tip = {
		330565,
		149,
		true
	},
	returner_help = {
		330714,
		1634,
		true
	},
	attire_time_stamp = {
		332348,
		102,
		true
	},
	warning_pray_build_pool = {
		332450,
		182,
		true
	},
	error_pray_select_ship_max = {
		332632,
		108,
		true
	},
	tip_pray_build_pool_success = {
		332740,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		332843,
		100,
		true
	},
	pray_build_help = {
		332943,
		1634,
		true
	},
	bismarck_award_tip = {
		334577,
		115,
		true
	},
	bismarck_chapter_desc = {
		334692,
		161,
		true
	},
	returner_push_success = {
		334853,
		97,
		true
	},
	returner_max_count = {
		334950,
		106,
		true
	},
	returner_push_tip = {
		335056,
		236,
		true
	},
	returner_match_tip = {
		335292,
		233,
		true
	},
	return_lock_tip = {
		335525,
		135,
		true
	},
	challenge_help = {
		335660,
		2284,
		true
	},
	challenge_casual_reset = {
		337944,
		144,
		true
	},
	challenge_infinite_reset = {
		338088,
		146,
		true
	},
	challenge_normal_reset = {
		338234,
		111,
		true
	},
	challenge_casual_click_switch = {
		338345,
		155,
		true
	},
	challenge_infinite_click_switch = {
		338500,
		157,
		true
	},
	challenge_season_update = {
		338657,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		338768,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		338970,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		339174,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		339419,
		247,
		true
	},
	challenge_combat_score = {
		339666,
		103,
		true
	},
	challenge_share_progress = {
		339769,
		115,
		true
	},
	challenge_share = {
		339884,
		82,
		true
	},
	challenge_expire_warn = {
		339966,
		143,
		true
	},
	challenge_normal_tip = {
		340109,
		136,
		true
	},
	challenge_unlimited_tip = {
		340245,
		130,
		true
	},
	commander_prefab_rename_success = {
		340375,
		107,
		true
	},
	commander_prefab_name = {
		340482,
		99,
		true
	},
	commander_prefab_rename_time = {
		340581,
		118,
		true
	},
	commander_build_solt_deficiency = {
		340699,
		116,
		true
	},
	commander_select_box_tip = {
		340815,
		166,
		true
	},
	challenge_end_tip = {
		340981,
		96,
		true
	},
	pass_times = {
		341077,
		86,
		true
	},
	list_empty_tip_billboardui = {
		341163,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341271,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341394,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		341518,
		120,
		true
	},
	list_empty_tip_eventui = {
		341638,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		341751,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		341865,
		120,
		true
	},
	list_empty_tip_friendui = {
		341985,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		342084,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		342211,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		342324,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		342438,
		116,
		true
	},
	list_empty_tip_taskscene = {
		342554,
		112,
		true
	},
	empty_tip_mailboxui = {
		342666,
		107,
		true
	},
	words_settings_unlock_ship = {
		342773,
		102,
		true
	},
	words_settings_resolve_equip = {
		342875,
		104,
		true
	},
	words_settings_unlock_commander = {
		342979,
		110,
		true
	},
	words_settings_create_inherit = {
		343089,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343197,
		171,
		true
	},
	words_desc_unlock = {
		343368,
		123,
		true
	},
	words_desc_resolve_equip = {
		343491,
		131,
		true
	},
	words_desc_create_inherit = {
		343622,
		132,
		true
	},
	words_desc_close_password = {
		343754,
		132,
		true
	},
	words_desc_change_settings = {
		343886,
		145,
		true
	},
	words_set_password = {
		344031,
		94,
		true
	},
	words_information = {
		344125,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		344212,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344306,
		156,
		true
	},
	secondary_password_help = {
		344462,
		1246,
		true
	},
	comic_help = {
		345708,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		346173,
		130,
		true
	},
	pt_cosume = {
		346303,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		346384,
		160,
		true
	},
	help_tempesteve = {
		346544,
		801,
		true
	},
	word_rest_times = {
		347345,
		125,
		true
	},
	common_buy_gold_success = {
		347470,
		136,
		true
	},
	harbour_bomb_tip = {
		347606,
		113,
		true
	},
	submarine_approach = {
		347719,
		94,
		true
	},
	submarine_approach_desc = {
		347813,
		139,
		true
	},
	desc_quick_play = {
		347952,
		97,
		true
	},
	text_win_condition = {
		348049,
		94,
		true
	},
	text_lose_condition = {
		348143,
		95,
		true
	},
	text_rest_HP = {
		348238,
		88,
		true
	},
	desc_defense_reward = {
		348326,
		128,
		true
	},
	desc_base_hp = {
		348454,
		96,
		true
	},
	map_event_open = {
		348550,
		99,
		true
	},
	word_reward = {
		348649,
		81,
		true
	},
	tips_dispense_completed = {
		348730,
		99,
		true
	},
	tips_firework_completed = {
		348829,
		105,
		true
	},
	help_summer_feast = {
		348934,
		802,
		true
	},
	help_firework_produce = {
		349736,
		491,
		true
	},
	help_firework = {
		350227,
		1195,
		true
	},
	help_summer_shrine = {
		351422,
		1071,
		true
	},
	help_summer_food = {
		352493,
		1505,
		true
	},
	help_summer_shooting = {
		353998,
		962,
		true
	},
	help_summer_stamp = {
		354960,
		307,
		true
	},
	tips_summergame_exit = {
		355267,
		166,
		true
	},
	tips_shrine_buff = {
		355433,
		115,
		true
	},
	tips_shrine_nobuff = {
		355548,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		355693,
		106,
		true
	},
	help_vote = {
		355799,
		5010,
		true
	},
	tips_firework_exit = {
		360809,
		131,
		true
	},
	result_firework_produce = {
		360940,
		123,
		true
	},
	tag_level_narrative = {
		361063,
		95,
		true
	},
	vote_get_book = {
		361158,
		98,
		true
	},
	vote_book_is_over = {
		361256,
		133,
		true
	},
	vote_fame_tip = {
		361389,
		162,
		true
	},
	word_maintain = {
		361551,
		86,
		true
	},
	name_zhanliejahe = {
		361637,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		361738,
		135,
		true
	},
	change_skin_secretary_ship = {
		361873,
		117,
		true
	},
	word_billboard = {
		361990,
		87,
		true
	},
	word_easy = {
		362077,
		79,
		true
	},
	word_normal_junhe = {
		362156,
		87,
		true
	},
	word_hard = {
		362243,
		79,
		true
	},
	word_special_challenge_ticket = {
		362322,
		108,
		true
	},
	tip_exchange_ticket = {
		362430,
		155,
		true
	},
	dont_remind = {
		362585,
		87,
		true
	},
	worldbossex_help = {
		362672,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		363637,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		363744,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		363853,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		363960,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		364064,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		364180,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		364298,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		364414,
		113,
		true
	},
	text_consume = {
		364527,
		83,
		true
	},
	text_inconsume = {
		364610,
		87,
		true
	},
	pt_ship_now = {
		364697,
		90,
		true
	},
	pt_ship_goal = {
		364787,
		91,
		true
	},
	option_desc1 = {
		364878,
		124,
		true
	},
	option_desc2 = {
		365002,
		146,
		true
	},
	option_desc3 = {
		365148,
		158,
		true
	},
	option_desc4 = {
		365306,
		210,
		true
	},
	option_desc5 = {
		365516,
		134,
		true
	},
	option_desc6 = {
		365650,
		149,
		true
	},
	option_desc10 = {
		365799,
		141,
		true
	},
	option_desc11 = {
		365940,
		1453,
		true
	},
	music_collection = {
		367393,
		534,
		true
	},
	music_main = {
		367927,
		1008,
		true
	},
	music_juus = {
		368935,
		465,
		true
	},
	doa_collection = {
		369400,
		555,
		true
	},
	ins_word_day = {
		369955,
		84,
		true
	},
	ins_word_hour = {
		370039,
		88,
		true
	},
	ins_word_minu = {
		370127,
		88,
		true
	},
	ins_word_like = {
		370215,
		86,
		true
	},
	ins_click_like_success = {
		370301,
		98,
		true
	},
	ins_push_comment_success = {
		370399,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		370499,
		126,
		true
	},
	help_music_game = {
		370625,
		1195,
		true
	},
	restart_music_game = {
		371820,
		143,
		true
	},
	reselect_music_game = {
		371963,
		144,
		true
	},
	hololive_goodmorning = {
		372107,
		571,
		true
	},
	hololive_lianliankan = {
		372678,
		1165,
		true
	},
	hololive_dalaozhang = {
		373843,
		588,
		true
	},
	hololive_dashenling = {
		374431,
		869,
		true
	},
	pocky_jiujiu = {
		375300,
		88,
		true
	},
	pocky_jiujiu_desc = {
		375388,
		136,
		true
	},
	pocky_help = {
		375524,
		721,
		true
	},
	secretary_help = {
		376245,
		1478,
		true
	},
	secretary_unlock2 = {
		377723,
		105,
		true
	},
	secretary_unlock3 = {
		377828,
		105,
		true
	},
	secretary_unlock4 = {
		377933,
		105,
		true
	},
	secretary_unlock5 = {
		378038,
		106,
		true
	},
	secretary_closed = {
		378144,
		92,
		true
	},
	confirm_unlock = {
		378236,
		92,
		true
	},
	secretary_pos_save = {
		378328,
		124,
		true
	},
	secretary_pos_save_success = {
		378452,
		102,
		true
	},
	collection_help = {
		378554,
		346,
		true
	},
	juese_tiyan = {
		378900,
		221,
		true
	},
	resolve_amount_prefix = {
		379121,
		100,
		true
	},
	compose_amount_prefix = {
		379221,
		100,
		true
	},
	help_sub_limits = {
		379321,
		104,
		true
	},
	help_sub_display = {
		379425,
		105,
		true
	},
	confirm_unlock_ship_main = {
		379530,
		134,
		true
	},
	msgbox_text_confirm = {
		379664,
		90,
		true
	},
	msgbox_text_shop = {
		379754,
		87,
		true
	},
	msgbox_text_cancel = {
		379841,
		89,
		true
	},
	msgbox_text_cancel_g = {
		379930,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		380021,
		100,
		true
	},
	msgbox_text_goon_fight = {
		380121,
		98,
		true
	},
	msgbox_text_exit = {
		380219,
		87,
		true
	},
	msgbox_text_clear = {
		380306,
		88,
		true
	},
	msgbox_text_apply = {
		380394,
		88,
		true
	},
	msgbox_text_buy = {
		380482,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		380568,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		380660,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		380754,
		98,
		true
	},
	msgbox_text_forward = {
		380852,
		95,
		true
	},
	msgbox_text_iknow = {
		380947,
		90,
		true
	},
	msgbox_text_prepage = {
		381037,
		92,
		true
	},
	msgbox_text_nextpage = {
		381129,
		93,
		true
	},
	msgbox_text_exchange = {
		381222,
		91,
		true
	},
	msgbox_text_retreat = {
		381313,
		90,
		true
	},
	msgbox_text_go = {
		381403,
		90,
		true
	},
	msgbox_text_consume = {
		381493,
		89,
		true
	},
	msgbox_text_inconsume = {
		381582,
		94,
		true
	},
	msgbox_text_unlock = {
		381676,
		89,
		true
	},
	msgbox_text_save = {
		381765,
		87,
		true
	},
	msgbox_text_replace = {
		381852,
		90,
		true
	},
	msgbox_text_unload = {
		381942,
		89,
		true
	},
	msgbox_text_modify = {
		382031,
		89,
		true
	},
	msgbox_text_breakthrough = {
		382120,
		95,
		true
	},
	msgbox_text_equipdetail = {
		382215,
		99,
		true
	},
	common_flag_ship = {
		382314,
		89,
		true
	},
	fenjie_lantu_tip = {
		382403,
		137,
		true
	},
	msgbox_text_analyse = {
		382540,
		90,
		true
	},
	fragresolve_empty_tip = {
		382630,
		118,
		true
	},
	confirm_unlock_lv = {
		382748,
		123,
		true
	},
	shops_rest_day = {
		382871,
		105,
		true
	},
	title_limit_time = {
		382976,
		92,
		true
	},
	seven_choose_one = {
		383068,
		214,
		true
	},
	help_newyear_feast = {
		383282,
		971,
		true
	},
	help_newyear_shrine = {
		384253,
		1130,
		true
	},
	help_newyear_stamp = {
		385383,
		348,
		true
	},
	pt_reconfirm = {
		385731,
		126,
		true
	},
	qte_game_help = {
		385857,
		340,
		true
	},
	word_equipskin_type = {
		386197,
		89,
		true
	},
	word_equipskin_all = {
		386286,
		88,
		true
	},
	word_equipskin_cannon = {
		386374,
		91,
		true
	},
	word_equipskin_tarpedo = {
		386465,
		92,
		true
	},
	word_equipskin_aircraft = {
		386557,
		96,
		true
	},
	word_equipskin_aux = {
		386653,
		88,
		true
	},
	msgbox_repair = {
		386741,
		89,
		true
	},
	msgbox_repair_l2d = {
		386830,
		90,
		true
	},
	word_no_cache = {
		386920,
		104,
		true
	},
	pile_game_notice = {
		387024,
		953,
		true
	},
	help_chunjie_stamp = {
		387977,
		314,
		true
	},
	help_chunjie_feast = {
		388291,
		562,
		true
	},
	help_chunjie_jiulou = {
		388853,
		547,
		true
	},
	special_animal1 = {
		389400,
		213,
		true
	},
	special_animal2 = {
		389613,
		207,
		true
	},
	special_animal3 = {
		389820,
		200,
		true
	},
	special_animal4 = {
		390020,
		202,
		true
	},
	special_animal5 = {
		390222,
		204,
		true
	},
	special_animal6 = {
		390426,
		188,
		true
	},
	special_animal7 = {
		390614,
		213,
		true
	},
	bulin_help = {
		390827,
		407,
		true
	},
	super_bulin = {
		391234,
		102,
		true
	},
	super_bulin_tip = {
		391336,
		115,
		true
	},
	bulin_tip1 = {
		391451,
		101,
		true
	},
	bulin_tip2 = {
		391552,
		110,
		true
	},
	bulin_tip3 = {
		391662,
		101,
		true
	},
	bulin_tip4 = {
		391763,
		119,
		true
	},
	bulin_tip5 = {
		391882,
		101,
		true
	},
	bulin_tip6 = {
		391983,
		107,
		true
	},
	bulin_tip7 = {
		392090,
		101,
		true
	},
	bulin_tip8 = {
		392191,
		110,
		true
	},
	bulin_tip9 = {
		392301,
		110,
		true
	},
	bulin_tip_other1 = {
		392411,
		137,
		true
	},
	bulin_tip_other2 = {
		392548,
		101,
		true
	},
	bulin_tip_other3 = {
		392649,
		138,
		true
	},
	monopoly_left_count = {
		392787,
		83,
		true
	},
	help_chunjie_monopoly = {
		392870,
		1019,
		true
	},
	monoply_drop_ship_step = {
		393889,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		393977,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		394107,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		394239,
		113,
		true
	},
	lanternRiddles_gametip = {
		394352,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		395292,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		395404,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		395502,
		97,
		true
	},
	sort_attribute = {
		395599,
		84,
		true
	},
	sort_intimacy = {
		395683,
		83,
		true
	},
	index_skin = {
		395766,
		83,
		true
	},
	index_reform = {
		395849,
		85,
		true
	},
	index_reform_cw = {
		395934,
		88,
		true
	},
	index_strengthen = {
		396022,
		89,
		true
	},
	index_special = {
		396111,
		83,
		true
	},
	index_propose_skin = {
		396194,
		94,
		true
	},
	index_not_obtained = {
		396288,
		91,
		true
	},
	index_no_limit = {
		396379,
		87,
		true
	},
	index_awakening = {
		396466,
		110,
		true
	},
	index_not_lvmax = {
		396576,
		88,
		true
	},
	index_spweapon = {
		396664,
		90,
		true
	},
	decodegame_gametip = {
		396754,
		1123,
		true
	},
	indexsort_sort = {
		397877,
		84,
		true
	},
	indexsort_index = {
		397961,
		85,
		true
	},
	indexsort_camp = {
		398046,
		84,
		true
	},
	indexsort_type = {
		398130,
		84,
		true
	},
	indexsort_rarity = {
		398214,
		89,
		true
	},
	indexsort_extraindex = {
		398303,
		96,
		true
	},
	indexsort_sorteng = {
		398399,
		85,
		true
	},
	indexsort_indexeng = {
		398484,
		87,
		true
	},
	indexsort_campeng = {
		398571,
		85,
		true
	},
	indexsort_rarityeng = {
		398656,
		89,
		true
	},
	indexsort_typeeng = {
		398745,
		85,
		true
	},
	fightfail_up = {
		398830,
		172,
		true
	},
	fightfail_equip = {
		399002,
		163,
		true
	},
	fight_strengthen = {
		399165,
		167,
		true
	},
	fightfail_noequip = {
		399332,
		126,
		true
	},
	fightfail_choiceequip = {
		399458,
		157,
		true
	},
	fightfail_choicestrengthen = {
		399615,
		165,
		true
	},
	sofmap_attention = {
		399780,
		269,
		true
	},
	sofmapsd_1 = {
		400049,
		161,
		true
	},
	sofmapsd_2 = {
		400210,
		146,
		true
	},
	sofmapsd_3 = {
		400356,
		130,
		true
	},
	sofmapsd_4 = {
		400486,
		123,
		true
	},
	inform_level_limit = {
		400609,
		130,
		true
	},
	["3match_tip"] = {
		400739,
		381,
		true
	},
	retire_selectzero = {
		401120,
		111,
		true
	},
	retire_marry_skin = {
		401231,
		101,
		true
	},
	undermist_tip = {
		401332,
		122,
		true
	},
	retire_1 = {
		401454,
		204,
		true
	},
	retire_2 = {
		401658,
		204,
		true
	},
	retire_3 = {
		401862,
		94,
		true
	},
	retire_rarity = {
		401956,
		97,
		true
	},
	retire_title = {
		402053,
		94,
		true
	},
	res_unlock_tip = {
		402147,
		108,
		true
	},
	res_wifi_tip = {
		402255,
		151,
		true
	},
	res_downloading = {
		402406,
		88,
		true
	},
	res_pic_new_tip = {
		402494,
		130,
		true
	},
	res_music_no_pre_tip = {
		402624,
		102,
		true
	},
	res_music_no_next_tip = {
		402726,
		103,
		true
	},
	res_music_new_tip = {
		402829,
		132,
		true
	},
	apple_link_title = {
		402961,
		113,
		true
	},
	retire_setting_help = {
		403074,
		512,
		true
	},
	activity_shop_exchange_count = {
		403586,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		403693,
		104,
		true
	},
	shops_msgbox_output = {
		403797,
		95,
		true
	},
	shop_word_exchange = {
		403892,
		89,
		true
	},
	shop_word_cancel = {
		403981,
		87,
		true
	},
	title_item_ways = {
		404068,
		141,
		true
	},
	item_lack_title = {
		404209,
		167,
		true
	},
	oil_buy_tip_2 = {
		404376,
		453,
		true
	},
	target_chapter_is_lock = {
		404829,
		113,
		true
	},
	ship_book = {
		404942,
		102,
		true
	},
	month_sign_resign = {
		405044,
		150,
		true
	},
	collect_tip = {
		405194,
		133,
		true
	},
	collect_tip2 = {
		405327,
		137,
		true
	},
	word_weakness = {
		405464,
		83,
		true
	},
	special_operation_tip1 = {
		405547,
		110,
		true
	},
	special_operation_tip2 = {
		405657,
		113,
		true
	},
	special_operation_type1 = {
		405770,
		99,
		true
	},
	special_operation_type2 = {
		405869,
		99,
		true
	},
	special_operation_type3 = {
		405968,
		99,
		true
	},
	area_lock = {
		406067,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		406164,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		406270,
		103,
		true
	},
	equipment_upgrade_help = {
		406373,
		861,
		true
	},
	equipment_upgrade_title = {
		407234,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		407333,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		407439,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		407565,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		407705,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		407825,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		408017,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		408194,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		408330,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		408456,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		408639,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		408776,
		217,
		true
	},
	discount_coupon_tip = {
		408993,
		193,
		true
	},
	pizzahut_help = {
		409186,
		722,
		true
	},
	towerclimbing_gametip = {
		409908,
		1148,
		true
	},
	qingdianguangchang_help = {
		411056,
		573,
		true
	},
	building_tip = {
		411629,
		100,
		true
	},
	building_upgrade_tip = {
		411729,
		126,
		true
	},
	msgbox_text_upgrade = {
		411855,
		90,
		true
	},
	towerclimbing_sign_help = {
		411945,
		692,
		true
	},
	building_complete_tip = {
		412637,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		412734,
		113,
		true
	},
	backyard_theme_total_print = {
		412847,
		96,
		true
	},
	backyard_theme_word_buy = {
		412943,
		93,
		true
	},
	backyard_theme_word_apply = {
		413036,
		95,
		true
	},
	backyard_theme_apply_success = {
		413131,
		104,
		true
	},
	words_visit_backyard_toggle = {
		413235,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		413350,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		413475,
		121,
		true
	},
	option_desc7 = {
		413596,
		134,
		true
	},
	option_desc8 = {
		413730,
		173,
		true
	},
	option_desc9 = {
		413903,
		167,
		true
	},
	backyard_unopen = {
		414070,
		94,
		true
	},
	help_monopoly_car = {
		414164,
		992,
		true
	},
	help_monopoly_car_2 = {
		415156,
		1177,
		true
	},
	help_monopoly_3th = {
		416333,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		417697,
		112,
		true
	},
	win_condition_display_qijian = {
		417809,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		417919,
		127,
		true
	},
	win_condition_display_shangchuan = {
		418046,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		418166,
		137,
		true
	},
	win_condition_display_judian = {
		418303,
		116,
		true
	},
	win_condition_display_tuoli = {
		418419,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		418537,
		138,
		true
	},
	lose_condition_display_quanmie = {
		418675,
		112,
		true
	},
	lose_condition_display_gangqu = {
		418787,
		132,
		true
	},
	re_battle = {
		418919,
		85,
		true
	},
	keep_fate_tip = {
		419004,
		131,
		true
	},
	equip_info_1 = {
		419135,
		82,
		true
	},
	equip_info_2 = {
		419217,
		88,
		true
	},
	equip_info_3 = {
		419305,
		82,
		true
	},
	equip_info_4 = {
		419387,
		82,
		true
	},
	equip_info_5 = {
		419469,
		82,
		true
	},
	equip_info_6 = {
		419551,
		88,
		true
	},
	equip_info_7 = {
		419639,
		88,
		true
	},
	equip_info_8 = {
		419727,
		88,
		true
	},
	equip_info_9 = {
		419815,
		88,
		true
	},
	equip_info_10 = {
		419903,
		89,
		true
	},
	equip_info_11 = {
		419992,
		89,
		true
	},
	equip_info_12 = {
		420081,
		89,
		true
	},
	equip_info_13 = {
		420170,
		83,
		true
	},
	equip_info_14 = {
		420253,
		89,
		true
	},
	equip_info_15 = {
		420342,
		89,
		true
	},
	equip_info_16 = {
		420431,
		89,
		true
	},
	equip_info_17 = {
		420520,
		89,
		true
	},
	equip_info_18 = {
		420609,
		89,
		true
	},
	equip_info_19 = {
		420698,
		89,
		true
	},
	equip_info_20 = {
		420787,
		92,
		true
	},
	equip_info_21 = {
		420879,
		92,
		true
	},
	equip_info_22 = {
		420971,
		98,
		true
	},
	equip_info_23 = {
		421069,
		89,
		true
	},
	equip_info_24 = {
		421158,
		89,
		true
	},
	equip_info_25 = {
		421247,
		80,
		true
	},
	equip_info_26 = {
		421327,
		92,
		true
	},
	equip_info_27 = {
		421419,
		77,
		true
	},
	equip_info_28 = {
		421496,
		95,
		true
	},
	equip_info_29 = {
		421591,
		95,
		true
	},
	equip_info_30 = {
		421686,
		89,
		true
	},
	equip_info_31 = {
		421775,
		83,
		true
	},
	equip_info_32 = {
		421858,
		92,
		true
	},
	equip_info_33 = {
		421950,
		95,
		true
	},
	equip_info_34 = {
		422045,
		89,
		true
	},
	equip_info_extralevel_0 = {
		422134,
		94,
		true
	},
	equip_info_extralevel_1 = {
		422228,
		94,
		true
	},
	equip_info_extralevel_2 = {
		422322,
		94,
		true
	},
	equip_info_extralevel_3 = {
		422416,
		94,
		true
	},
	tec_settings_btn_word = {
		422510,
		97,
		true
	},
	tec_tendency_x = {
		422607,
		89,
		true
	},
	tec_tendency_0 = {
		422696,
		87,
		true
	},
	tec_tendency_1 = {
		422783,
		90,
		true
	},
	tec_tendency_2 = {
		422873,
		90,
		true
	},
	tec_tendency_3 = {
		422963,
		90,
		true
	},
	tec_tendency_4 = {
		423053,
		90,
		true
	},
	tec_tendency_cur_x = {
		423143,
		102,
		true
	},
	tec_tendency_cur_0 = {
		423245,
		106,
		true
	},
	tec_tendency_cur_1 = {
		423351,
		103,
		true
	},
	tec_tendency_cur_2 = {
		423454,
		103,
		true
	},
	tec_tendency_cur_3 = {
		423557,
		103,
		true
	},
	tec_target_catchup_none = {
		423660,
		111,
		true
	},
	tec_target_catchup_selected = {
		423771,
		103,
		true
	},
	tec_tendency_cur_4 = {
		423874,
		103,
		true
	},
	tec_target_catchup_none_x = {
		423977,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		424091,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		424206,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		424321,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		424436,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		424551,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		424669,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		424788,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		424907,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		425026,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		425145,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		425261,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		425378,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		425495,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		425612,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		425729,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		425834,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		425952,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		426097,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		426200,
		102,
		true
	},
	tec_target_need_print = {
		426302,
		97,
		true
	},
	tec_target_catchup_progress = {
		426399,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		426502,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		426629,
		583,
		true
	},
	tec_speedup_title = {
		427212,
		93,
		true
	},
	tec_speedup_progress = {
		427305,
		95,
		true
	},
	tec_speedup_overflow = {
		427400,
		153,
		true
	},
	tec_speedup_help_tip = {
		427553,
		227,
		true
	},
	click_back_tip = {
		427780,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		427879,
		100,
		true
	},
	tec_catchup_errorfix = {
		427979,
		353,
		true
	},
	guild_duty_is_too_low = {
		428332,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		428447,
		123,
		true
	},
	guild_not_exist_donate_task = {
		428570,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		428679,
		124,
		true
	},
	guild_get_week_done = {
		428803,
		113,
		true
	},
	guild_public_awards = {
		428916,
		101,
		true
	},
	guild_private_awards = {
		429017,
		99,
		true
	},
	guild_task_selecte_tip = {
		429116,
		179,
		true
	},
	guild_task_accept = {
		429295,
		281,
		true
	},
	guild_commander_and_sub_op = {
		429576,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		429718,
		120,
		true
	},
	guild_donate_success = {
		429838,
		102,
		true
	},
	guild_left_donate_cnt = {
		429940,
		108,
		true
	},
	guild_donate_tip = {
		430048,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		430262,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		430382,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		430501,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		430676,
		174,
		true
	},
	guild_supply_no_open = {
		430850,
		108,
		true
	},
	guild_supply_award_got = {
		430958,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		431068,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		431220,
		260,
		true
	},
	guild_left_supply_day = {
		431480,
		96,
		true
	},
	guild_supply_help_tip = {
		431576,
		599,
		true
	},
	guild_op_only_administrator = {
		432175,
		143,
		true
	},
	guild_shop_refresh_done = {
		432318,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		432417,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		432517,
		148,
		true
	},
	guild_shop_exchange_tip = {
		432665,
		108,
		true
	},
	guild_shop_label_1 = {
		432773,
		115,
		true
	},
	guild_shop_label_2 = {
		432888,
		97,
		true
	},
	guild_shop_label_3 = {
		432985,
		89,
		true
	},
	guild_shop_label_4 = {
		433074,
		88,
		true
	},
	guild_shop_label_5 = {
		433162,
		115,
		true
	},
	guild_shop_must_select_goods = {
		433277,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		433402,
		141,
		true
	},
	guild_not_exist_tech = {
		433543,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		433651,
		137,
		true
	},
	guild_tech_is_max_level = {
		433788,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		433908,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		434040,
		140,
		true
	},
	guild_tech_upgrade_done = {
		434180,
		126,
		true
	},
	guild_exist_activation_tech = {
		434306,
		127,
		true
	},
	guild_tech_gold_desc = {
		434433,
		110,
		true
	},
	guild_tech_oil_desc = {
		434543,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		434652,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		434765,
		114,
		true
	},
	guild_box_gold_desc = {
		434879,
		109,
		true
	},
	guidl_r_box_time_desc = {
		434988,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		435100,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		435214,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		435330,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		435448,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		435654,
		124,
		true
	},
	guild_ship_attr_desc = {
		435778,
		117,
		true
	},
	guild_start_tech_group_tip = {
		435895,
		138,
		true
	},
	guild_cancel_tech_tip = {
		436033,
		227,
		true
	},
	guild_tech_consume_tip = {
		436260,
		205,
		true
	},
	guild_tech_non_admin = {
		436465,
		169,
		true
	},
	guild_tech_label_max_level = {
		436634,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		436737,
		105,
		true
	},
	guild_tech_label_condition = {
		436842,
		114,
		true
	},
	guild_tech_donate_target = {
		436956,
		109,
		true
	},
	guild_not_exist = {
		437065,
		97,
		true
	},
	guild_not_exist_battle = {
		437162,
		110,
		true
	},
	guild_battle_is_end = {
		437272,
		107,
		true
	},
	guild_battle_is_exist = {
		437379,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		437491,
		143,
		true
	},
	guild_event_start_tip1 = {
		437634,
		144,
		true
	},
	guild_event_start_tip2 = {
		437778,
		150,
		true
	},
	guild_word_may_happen_event = {
		437928,
		109,
		true
	},
	guild_battle_award = {
		438037,
		94,
		true
	},
	guild_word_consume = {
		438131,
		88,
		true
	},
	guild_start_event_consume_tip = {
		438219,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		438365,
		207,
		true
	},
	guild_word_consume_for_battle = {
		438572,
		111,
		true
	},
	guild_level_no_enough = {
		438683,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		438807,
		142,
		true
	},
	guild_join_event_cnt_label = {
		438949,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		439058,
		132,
		true
	},
	guild_join_event_progress_label = {
		439190,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		439298,
		232,
		true
	},
	guild_event_not_exist = {
		439530,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		439636,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		439748,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		439878,
		130,
		true
	},
	guidl_event_ship_in_event = {
		440008,
		138,
		true
	},
	guild_event_start_done = {
		440146,
		98,
		true
	},
	guild_fleet_update_done = {
		440244,
		105,
		true
	},
	guild_event_is_lock = {
		440349,
		98,
		true
	},
	guild_event_is_finish = {
		440447,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		440605,
		138,
		true
	},
	guild_word_battle_area = {
		440743,
		99,
		true
	},
	guild_word_battle_type = {
		440842,
		99,
		true
	},
	guild_wrod_battle_target = {
		440941,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		441042,
		124,
		true
	},
	guild_event_start_event_tip = {
		441166,
		137,
		true
	},
	guild_word_sea = {
		441303,
		84,
		true
	},
	guild_word_score_addition = {
		441387,
		102,
		true
	},
	guild_word_effect_addition = {
		441489,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		441592,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		441709,
		119,
		true
	},
	guild_event_info_desc1 = {
		441828,
		136,
		true
	},
	guild_event_info_desc2 = {
		441964,
		119,
		true
	},
	guild_join_member_cnt = {
		442083,
		98,
		true
	},
	guild_total_effect = {
		442181,
		92,
		true
	},
	guild_word_people = {
		442273,
		84,
		true
	},
	guild_event_info_desc3 = {
		442357,
		105,
		true
	},
	guild_not_exist_boss = {
		442462,
		105,
		true
	},
	guild_ship_from = {
		442567,
		86,
		true
	},
	guild_boss_formation_1 = {
		442653,
		130,
		true
	},
	guild_boss_formation_2 = {
		442783,
		130,
		true
	},
	guild_boss_formation_3 = {
		442913,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		443038,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		443144,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		443257,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		443423,
		140,
		true
	},
	guild_fleet_is_legal = {
		443563,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		443707,
		149,
		true
	},
	guild_must_edit_fleet = {
		443856,
		109,
		true
	},
	guild_ship_in_battle = {
		443965,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		444118,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		444248,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		444378,
		151,
		true
	},
	guild_get_report_failed = {
		444529,
		111,
		true
	},
	guild_report_get_all = {
		444640,
		96,
		true
	},
	guild_can_not_get_tip = {
		444736,
		124,
		true
	},
	guild_not_exist_notifycation = {
		444860,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		444976,
		138,
		true
	},
	guild_report_tooltip = {
		445114,
		176,
		true
	},
	word_guildgold = {
		445290,
		87,
		true
	},
	guild_member_rank_title_donate = {
		445377,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		445483,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		445593,
		108,
		true
	},
	guild_donate_log = {
		445701,
		142,
		true
	},
	guild_supply_log = {
		445843,
		139,
		true
	},
	guild_weektask_log = {
		445982,
		133,
		true
	},
	guild_battle_log = {
		446115,
		134,
		true
	},
	guild_battle_end_log = {
		446249,
		141,
		true
	},
	guild_tech_log = {
		446390,
		136,
		true
	},
	guild_tech_over_log = {
		446526,
		111,
		true
	},
	guild_tech_change_log = {
		446637,
		119,
		true
	},
	guild_log_title = {
		446756,
		91,
		true
	},
	guild_use_donateitem_success = {
		446847,
		128,
		true
	},
	guild_use_battleitem_success = {
		446975,
		128,
		true
	},
	not_exist_guild_use_item = {
		447103,
		131,
		true
	},
	guild_member_tip = {
		447234,
		2308,
		true
	},
	guild_tech_tip = {
		449542,
		2233,
		true
	},
	guild_office_tip = {
		451775,
		2555,
		true
	},
	guild_event_help_tip = {
		454330,
		2267,
		true
	},
	guild_mission_info_tip = {
		456597,
		1309,
		true
	},
	guild_public_tech_tip = {
		457906,
		531,
		true
	},
	guild_public_office_tip = {
		458437,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		458810,
		242,
		true
	},
	guild_boss_fleet_desc = {
		459052,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		459514,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		459675,
		127,
		true
	},
	word_shipState_guild_event = {
		459802,
		139,
		true
	},
	word_shipState_guild_boss = {
		459941,
		180,
		true
	},
	commander_is_in_guild = {
		460121,
		182,
		true
	},
	guild_assult_ship_recommend = {
		460303,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		460455,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		460614,
		167,
		true
	},
	guild_recommend_limit = {
		460781,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		460925,
		183,
		true
	},
	guild_mission_complate = {
		461108,
		112,
		true
	},
	guild_operation_event_occurrence = {
		461220,
		160,
		true
	},
	guild_transfer_president_confirm = {
		461380,
		201,
		true
	},
	guild_damage_ranking = {
		461581,
		90,
		true
	},
	guild_total_damage = {
		461671,
		91,
		true
	},
	guild_donate_list_updated = {
		461762,
		116,
		true
	},
	guild_donate_list_update_failed = {
		461878,
		125,
		true
	},
	guild_tip_quit_operation = {
		462003,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		462247,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		462388,
		236,
		true
	},
	guild_time_remaining_tip = {
		462624,
		107,
		true
	},
	help_rollingBallGame = {
		462731,
		1086,
		true
	},
	rolling_ball_help = {
		463817,
		689,
		true
	},
	build_ship_accumulative = {
		464506,
		100,
		true
	},
	destory_ship_before_tip = {
		464606,
		99,
		true
	},
	destory_ship_input_erro = {
		464705,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		464838,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		465020,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		465251,
		100,
		true
	},
	trade_card_tips1 = {
		465351,
		92,
		true
	},
	trade_card_tips2 = {
		465443,
		329,
		true
	},
	trade_card_tips3 = {
		465772,
		326,
		true
	},
	trade_card_tips4 = {
		466098,
		95,
		true
	},
	ur_exchange_help_tip = {
		466193,
		795,
		true
	},
	fleet_antisub_range = {
		466988,
		95,
		true
	},
	fleet_antisub_range_tip = {
		467083,
		1418,
		true
	},
	practise_idol_tip = {
		468501,
		107,
		true
	},
	practise_idol_help = {
		468608,
		929,
		true
	},
	upgrade_idol_tip = {
		469537,
		113,
		true
	},
	upgrade_complete_tip = {
		469650,
		99,
		true
	},
	upgrade_introduce_tip = {
		469749,
		123,
		true
	},
	collect_idol_tip = {
		469872,
		122,
		true
	},
	hand_account_tip = {
		469994,
		107,
		true
	},
	hand_account_resetting_tip = {
		470101,
		117,
		true
	},
	help_candymagic = {
		470218,
		1072,
		true
	},
	award_overflow_tip = {
		471290,
		140,
		true
	},
	hunter_npc = {
		471430,
		861,
		true
	},
	venusvolleyball_help = {
		472291,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		473402,
		99,
		true
	},
	venusvolleyball_return_tip = {
		473501,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		473655,
		112,
		true
	},
	doa_main = {
		473767,
		1097,
		true
	},
	doa_pt_help = {
		474864,
		824,
		true
	},
	doa_pt_complete = {
		475688,
		94,
		true
	},
	doa_pt_up = {
		475782,
		97,
		true
	},
	doa_liliang = {
		475879,
		81,
		true
	},
	doa_jiqiao = {
		475960,
		80,
		true
	},
	doa_tili = {
		476040,
		78,
		true
	},
	doa_meili = {
		476118,
		79,
		true
	},
	snowball_help = {
		476197,
		1503,
		true
	},
	help_xinnian2021_feast = {
		477700,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		478191,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		479336,
		671,
		true
	},
	help_xinnian2021__meishi = {
		480007,
		1216,
		true
	},
	help_act_event = {
		481223,
		286,
		true
	},
	autofight = {
		481509,
		85,
		true
	},
	autofight_errors_tip = {
		481594,
		139,
		true
	},
	autofight_special_operation_tip = {
		481733,
		358,
		true
	},
	autofight_formation = {
		482091,
		89,
		true
	},
	autofight_cat = {
		482180,
		86,
		true
	},
	autofight_function = {
		482266,
		88,
		true
	},
	autofight_function1 = {
		482354,
		95,
		true
	},
	autofight_function2 = {
		482449,
		95,
		true
	},
	autofight_function3 = {
		482544,
		95,
		true
	},
	autofight_function4 = {
		482639,
		89,
		true
	},
	autofight_function5 = {
		482728,
		101,
		true
	},
	autofight_rewards = {
		482829,
		99,
		true
	},
	autofight_rewards_none = {
		482928,
		113,
		true
	},
	autofight_leave = {
		483041,
		86,
		true
	},
	autofight_onceagain = {
		483127,
		95,
		true
	},
	autofight_entrust = {
		483222,
		116,
		true
	},
	autofight_task = {
		483338,
		107,
		true
	},
	autofight_effect = {
		483445,
		131,
		true
	},
	autofight_file = {
		483576,
		110,
		true
	},
	autofight_discovery = {
		483686,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		483810,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		483950,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		484078,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		484205,
		167,
		true
	},
	autofight_farm = {
		484372,
		90,
		true
	},
	autofight_story = {
		484462,
		118,
		true
	},
	fushun_adventure_help = {
		484580,
		1814,
		true
	},
	autofight_change_tip = {
		486394,
		165,
		true
	},
	autofight_selectprops_tip = {
		486559,
		114,
		true
	},
	help_chunjie2021_feast = {
		486673,
		759,
		true
	},
	valentinesday__txt1_tip = {
		487432,
		157,
		true
	},
	valentinesday__txt2_tip = {
		487589,
		157,
		true
	},
	valentinesday__txt3_tip = {
		487746,
		145,
		true
	},
	valentinesday__txt4_tip = {
		487891,
		145,
		true
	},
	valentinesday__txt5_tip = {
		488036,
		163,
		true
	},
	valentinesday__txt6_tip = {
		488199,
		151,
		true
	},
	valentinesday__shop_tip = {
		488350,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		488470,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		488579,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		488688,
		121,
		true
	},
	wwf_bamboo_help = {
		488809,
		760,
		true
	},
	wwf_guide_tip = {
		489569,
		153,
		true
	},
	securitycake_help = {
		489722,
		1523,
		true
	},
	icecream_help = {
		491245,
		759,
		true
	},
	icecream_make_tip = {
		492004,
		92,
		true
	},
	query_role = {
		492096,
		83,
		true
	},
	query_role_none = {
		492179,
		88,
		true
	},
	query_role_button = {
		492267,
		93,
		true
	},
	query_role_fail = {
		492360,
		91,
		true
	},
	cumulative_victory_target_tip = {
		492451,
		114,
		true
	},
	cumulative_victory_now_tip = {
		492565,
		111,
		true
	},
	word_files_repair = {
		492676,
		93,
		true
	},
	repair_setting_label = {
		492769,
		96,
		true
	},
	voice_control = {
		492865,
		83,
		true
	},
	world_collection_test = {
		492948,
		97,
		true
	},
	world_file_name = {
		493045,
		91,
		true
	},
	world_file_desc = {
		493136,
		91,
		true
	},
	world_record_name = {
		493227,
		93,
		true
	},
	world_record_desc = {
		493320,
		93,
		true
	},
	index_equip = {
		493413,
		84,
		true
	},
	index_without_limit = {
		493497,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		493589,
		101,
		true
	},
	meta_learn_skill = {
		493690,
		108,
		true
	},
	meta_lock_story = {
		493798,
		91,
		true
	},
	world_joint_boss_not_found = {
		493889,
		139,
		true
	},
	world_joint_boss_is_death = {
		494028,
		138,
		true
	},
	world_joint_whitout_guild = {
		494166,
		116,
		true
	},
	world_joint_whitout_friend = {
		494282,
		114,
		true
	},
	world_joint_call_support_failed = {
		494396,
		116,
		true
	},
	world_joint_call_support_success = {
		494512,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		494629,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		494792,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		494963,
		165,
		true
	},
	ad_4 = {
		495128,
		211,
		true
	},
	world_word_expired = {
		495339,
		97,
		true
	},
	world_word_guild_member = {
		495436,
		113,
		true
	},
	world_word_guild_player = {
		495549,
		104,
		true
	},
	world_joint_boss_award_expired = {
		495653,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		495765,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		495881,
		140,
		true
	},
	world_boss_get_item = {
		496021,
		171,
		true
	},
	world_boss_ask_help = {
		496192,
		119,
		true
	},
	world_joint_count_no_enough = {
		496311,
		115,
		true
	},
	world_boss_ask_none = {
		496426,
		150,
		true
	},
	world_boss_none = {
		496576,
		146,
		true
	},
	world_boss_fleet = {
		496722,
		98,
		true
	},
	world_max_challenge_cnt = {
		496820,
		145,
		true
	},
	world_reset_success = {
		496965,
		104,
		true
	},
	world_map_dangerous_confirm = {
		497069,
		183,
		true
	},
	world_map_version = {
		497252,
		120,
		true
	},
	world_resource_fill = {
		497372,
		128,
		true
	},
	meta_sys_lock_tip = {
		497500,
		159,
		true
	},
	meta_story_lock = {
		497659,
		139,
		true
	},
	meta_acttime_limit = {
		497798,
		88,
		true
	},
	meta_pt_left = {
		497886,
		87,
		true
	},
	meta_syn_rate = {
		497973,
		92,
		true
	},
	meta_repair_rate = {
		498065,
		95,
		true
	},
	meta_story_tip_1 = {
		498160,
		103,
		true
	},
	meta_story_tip_2 = {
		498263,
		100,
		true
	},
	meta_repair_unlock = {
		498363,
		117,
		true
	},
	meta_pt_get_way = {
		498480,
		130,
		true
	},
	meta_pt_point = {
		498610,
		86,
		true
	},
	meta_award_get = {
		498696,
		87,
		true
	},
	meta_award_got = {
		498783,
		87,
		true
	},
	meta_repair = {
		498870,
		88,
		true
	},
	meta_repair_success = {
		498958,
		101,
		true
	},
	meta_repair_effect_unlock = {
		499059,
		110,
		true
	},
	meta_repair_effect_special = {
		499169,
		130,
		true
	},
	meta_energy_ship_level_need = {
		499299,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		499415,
		124,
		true
	},
	meta_energy_active_box_tip = {
		499539,
		166,
		true
	},
	meta_break = {
		499705,
		108,
		true
	},
	meta_energy_preview_title = {
		499813,
		119,
		true
	},
	meta_energy_preview_tip = {
		499932,
		131,
		true
	},
	meta_exp_per_day = {
		500063,
		92,
		true
	},
	meta_skill_unlock = {
		500155,
		117,
		true
	},
	meta_unlock_skill_tip = {
		500272,
		155,
		true
	},
	meta_unlock_skill_select = {
		500427,
		123,
		true
	},
	meta_switch_skill_disable = {
		500550,
		139,
		true
	},
	meta_switch_skill_box_title = {
		500689,
		125,
		true
	},
	meta_cur_pt = {
		500814,
		90,
		true
	},
	meta_toast_fullexp = {
		500904,
		106,
		true
	},
	meta_toast_tactics = {
		501010,
		91,
		true
	},
	meta_skillbtn_tactics = {
		501101,
		92,
		true
	},
	meta_destroy_tip = {
		501193,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		501298,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		501392,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		501486,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		501580,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		501674,
		94,
		true
	},
	meta_voice_name_propose = {
		501768,
		93,
		true
	},
	world_boss_ad = {
		501861,
		88,
		true
	},
	world_boss_drop_title = {
		501949,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		502057,
		122,
		true
	},
	world_boss_progress_item_desc = {
		502179,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		502558,
		143,
		true
	},
	equip_ammo_type_1 = {
		502701,
		90,
		true
	},
	equip_ammo_type_2 = {
		502791,
		90,
		true
	},
	equip_ammo_type_3 = {
		502881,
		90,
		true
	},
	equip_ammo_type_4 = {
		502971,
		87,
		true
	},
	equip_ammo_type_5 = {
		503058,
		87,
		true
	},
	equip_ammo_type_6 = {
		503145,
		90,
		true
	},
	equip_ammo_type_7 = {
		503235,
		93,
		true
	},
	equip_ammo_type_8 = {
		503328,
		90,
		true
	},
	equip_ammo_type_9 = {
		503418,
		90,
		true
	},
	equip_ammo_type_10 = {
		503508,
		85,
		true
	},
	equip_ammo_type_11 = {
		503593,
		88,
		true
	},
	common_daily_limit = {
		503681,
		105,
		true
	},
	meta_help = {
		503786,
		1706,
		true
	},
	world_boss_daily_limit = {
		505492,
		104,
		true
	},
	common_go_to_analyze = {
		505596,
		96,
		true
	},
	world_boss_not_reach_target = {
		505692,
		115,
		true
	},
	special_transform_limit_reach = {
		505807,
		163,
		true
	},
	meta_pt_notenough = {
		505970,
		179,
		true
	},
	meta_boss_unlock = {
		506149,
		181,
		true
	},
	word_take_effect = {
		506330,
		86,
		true
	},
	world_boss_challenge_cnt = {
		506416,
		100,
		true
	},
	word_shipNation_meta = {
		506516,
		87,
		true
	},
	world_word_friend = {
		506603,
		87,
		true
	},
	world_word_world = {
		506690,
		86,
		true
	},
	world_word_guild = {
		506776,
		89,
		true
	},
	world_collection_1 = {
		506865,
		94,
		true
	},
	world_collection_2 = {
		506959,
		88,
		true
	},
	world_collection_3 = {
		507047,
		91,
		true
	},
	zero_hour_command_error = {
		507138,
		111,
		true
	},
	commander_is_in_bigworld = {
		507249,
		118,
		true
	},
	world_collection_back = {
		507367,
		106,
		true
	},
	archives_whether_to_retreat = {
		507473,
		169,
		true
	},
	world_fleet_stop = {
		507642,
		104,
		true
	},
	world_setting_title = {
		507746,
		101,
		true
	},
	world_setting_quickmode = {
		507847,
		101,
		true
	},
	world_setting_quickmodetip = {
		507948,
		144,
		true
	},
	world_setting_submititem = {
		508092,
		115,
		true
	},
	world_setting_submititemtip = {
		508207,
		158,
		true
	},
	world_setting_mapauto = {
		508365,
		115,
		true
	},
	world_setting_mapautotip = {
		508480,
		158,
		true
	},
	world_boss_maintenance = {
		508638,
		139,
		true
	},
	world_boss_inbattle = {
		508777,
		132,
		true
	},
	world_automode_title_1 = {
		508909,
		104,
		true
	},
	world_automode_title_2 = {
		509013,
		95,
		true
	},
	world_automode_treasure_1 = {
		509108,
		132,
		true
	},
	world_automode_treasure_2 = {
		509240,
		132,
		true
	},
	world_automode_treasure_3 = {
		509372,
		128,
		true
	},
	world_automode_cancel = {
		509500,
		91,
		true
	},
	world_automode_confirm = {
		509591,
		92,
		true
	},
	world_automode_start_tip1 = {
		509683,
		119,
		true
	},
	world_automode_start_tip2 = {
		509802,
		104,
		true
	},
	world_automode_start_tip3 = {
		509906,
		122,
		true
	},
	world_automode_start_tip4 = {
		510028,
		113,
		true
	},
	world_automode_start_tip5 = {
		510141,
		144,
		true
	},
	world_automode_setting_1 = {
		510285,
		115,
		true
	},
	world_automode_setting_1_1 = {
		510400,
		101,
		true
	},
	world_automode_setting_1_2 = {
		510501,
		91,
		true
	},
	world_automode_setting_1_3 = {
		510592,
		91,
		true
	},
	world_automode_setting_1_4 = {
		510683,
		96,
		true
	},
	world_automode_setting_2 = {
		510779,
		112,
		true
	},
	world_automode_setting_2_1 = {
		510891,
		108,
		true
	},
	world_automode_setting_2_2 = {
		510999,
		111,
		true
	},
	world_automode_setting_all_1 = {
		511110,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		511229,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		511326,
		97,
		true
	},
	world_automode_setting_all_2 = {
		511423,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		511539,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		511636,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		511745,
		109,
		true
	},
	world_automode_setting_all_3 = {
		511854,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		511973,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		512070,
		97,
		true
	},
	world_automode_setting_all_4 = {
		512167,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		512286,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		512383,
		97,
		true
	},
	world_automode_setting_new_1 = {
		512480,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		512599,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		512703,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		512798,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		512893,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		512988,
		100,
		true
	},
	world_collection_task_tip_1 = {
		513088,
		152,
		true
	},
	area_putong = {
		513240,
		87,
		true
	},
	area_anquan = {
		513327,
		87,
		true
	},
	area_yaosai = {
		513414,
		87,
		true
	},
	area_yaosai_2 = {
		513501,
		107,
		true
	},
	area_shenyuan = {
		513608,
		89,
		true
	},
	area_yinmi = {
		513697,
		86,
		true
	},
	area_renwu = {
		513783,
		86,
		true
	},
	area_zhuxian = {
		513869,
		88,
		true
	},
	area_dangan = {
		513957,
		87,
		true
	},
	charge_trade_no_error = {
		514044,
		126,
		true
	},
	world_reset_1 = {
		514170,
		130,
		true
	},
	world_reset_2 = {
		514300,
		136,
		true
	},
	world_reset_3 = {
		514436,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		514552,
		141,
		true
	},
	world_boss_unactivated = {
		514693,
		128,
		true
	},
	world_reset_tip = {
		514821,
		2570,
		true
	},
	spring_invited_2021 = {
		517391,
		217,
		true
	},
	charge_error_count_limit = {
		517608,
		149,
		true
	},
	charge_error_disable = {
		517757,
		117,
		true
	},
	levelScene_select_sp = {
		517874,
		120,
		true
	},
	word_adjustFleet = {
		517994,
		92,
		true
	},
	levelScene_select_noitem = {
		518086,
		109,
		true
	},
	story_setting_label = {
		518195,
		114,
		true
	},
	world_ship_repair = {
		518309,
		114,
		true
	},
	area_unkown = {
		518423,
		87,
		true
	},
	world_battle_damage = {
		518510,
		164,
		true
	},
	setting_story_speed_1 = {
		518674,
		89,
		true
	},
	setting_story_speed_2 = {
		518763,
		92,
		true
	},
	setting_story_speed_3 = {
		518855,
		89,
		true
	},
	setting_story_speed_4 = {
		518944,
		92,
		true
	},
	story_autoplay_setting_label = {
		519036,
		110,
		true
	},
	story_autoplay_setting_1 = {
		519146,
		94,
		true
	},
	story_autoplay_setting_2 = {
		519240,
		94,
		true
	},
	meta_shop_exchange_limit = {
		519334,
		106,
		true
	},
	meta_shop_unexchange_label = {
		519440,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		519548,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		519649,
		131,
		true
	},
	dailyLevel_quickfinish = {
		519780,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		520117,
		107,
		true
	},
	LevelSignal = {
		520224,
		87,
		true
	},
	LevelSignal_go = {
		520311,
		84,
		true
	},
	LevelSignal_search = {
		520395,
		94,
		true
	},
	LevelSignal_times = {
		520489,
		114,
		true
	},
	LevelSignal_intensity = {
		520603,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		520703,
		134,
		true
	},
	common_npc_formation_tip = {
		520837,
		124,
		true
	},
	gametip_xiaotiancheng = {
		520961,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		521989,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		522111,
		122,
		true
	},
	task_lock = {
		522233,
		85,
		true
	},
	week_task_pt_name = {
		522318,
		90,
		true
	},
	week_task_award_preview_label = {
		522408,
		105,
		true
	},
	week_task_title_label = {
		522513,
		103,
		true
	},
	cattery_op_clean_success = {
		522616,
		100,
		true
	},
	cattery_op_feed_success = {
		522716,
		99,
		true
	},
	cattery_op_play_success = {
		522815,
		99,
		true
	},
	cattery_style_change_success = {
		522914,
		104,
		true
	},
	cattery_add_commander_success = {
		523018,
		114,
		true
	},
	cattery_remove_commander_success = {
		523132,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		523249,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		523385,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		523517,
		111,
		true
	},
	commander_box_was_finished = {
		523628,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		523742,
		118,
		true
	},
	comander_tool_max_cnt = {
		523860,
		105,
		true
	},
	cat_home_help = {
		523965,
		926,
		true
	},
	cat_accelfrate_notenough = {
		524891,
		118,
		true
	},
	cat_home_unlock = {
		525009,
		121,
		true
	},
	cat_sleep_notplay = {
		525130,
		126,
		true
	},
	cathome_style_unlock = {
		525256,
		126,
		true
	},
	commander_is_in_cattery = {
		525382,
		120,
		true
	},
	cat_home_interaction = {
		525502,
		110,
		true
	},
	cat_accelerate_left = {
		525612,
		101,
		true
	},
	common_clean = {
		525713,
		82,
		true
	},
	common_feed = {
		525795,
		81,
		true
	},
	common_play = {
		525876,
		81,
		true
	},
	game_stopwords = {
		525957,
		105,
		true
	},
	game_openwords = {
		526062,
		105,
		true
	},
	amusementpark_shop_enter = {
		526167,
		149,
		true
	},
	amusementpark_shop_exchange = {
		526316,
		189,
		true
	},
	amusementpark_shop_success = {
		526505,
		105,
		true
	},
	amusementpark_shop_special = {
		526610,
		143,
		true
	},
	amusementpark_shop_end = {
		526753,
		138,
		true
	},
	amusementpark_shop_0 = {
		526891,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		527030,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		527189,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		527348,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		527487,
		180,
		true
	},
	amusementpark_help = {
		527667,
		1040,
		true
	},
	amusementpark_shop_help = {
		528707,
		461,
		true
	},
	handshake_game_help = {
		529168,
		965,
		true
	},
	MeixiV4_help = {
		530133,
		957,
		true
	},
	activity_permanent_total = {
		531090,
		100,
		true
	},
	word_investigate = {
		531190,
		86,
		true
	},
	ambush_display_none = {
		531276,
		86,
		true
	},
	activity_permanent_help = {
		531362,
		386,
		true
	},
	activity_permanent_tips1 = {
		531748,
		158,
		true
	},
	activity_permanent_tips2 = {
		531906,
		164,
		true
	},
	activity_permanent_tips3 = {
		532070,
		146,
		true
	},
	activity_permanent_tips4 = {
		532216,
		215,
		true
	},
	activity_permanent_finished = {
		532431,
		100,
		true
	},
	idolmaster_main = {
		532531,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		533625,
		103,
		true
	},
	idolmaster_game_tip2 = {
		533728,
		103,
		true
	},
	idolmaster_game_tip3 = {
		533831,
		98,
		true
	},
	idolmaster_game_tip4 = {
		533929,
		98,
		true
	},
	idolmaster_game_tip5 = {
		534027,
		92,
		true
	},
	idolmaster_collection = {
		534119,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		534602,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		534702,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		534802,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		534902,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		535002,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		535102,
		99,
		true
	},
	cartoon_notall = {
		535201,
		84,
		true
	},
	cartoon_haveno = {
		535285,
		105,
		true
	},
	res_cartoon_new_tip = {
		535390,
		115,
		true
	},
	memory_actiivty_ex = {
		535505,
		86,
		true
	},
	memory_activity_sp = {
		535591,
		86,
		true
	},
	memory_activity_daily = {
		535677,
		91,
		true
	},
	memory_activity_others = {
		535768,
		92,
		true
	},
	battle_end_title = {
		535860,
		92,
		true
	},
	battle_end_subtitle1 = {
		535952,
		96,
		true
	},
	battle_end_subtitle2 = {
		536048,
		96,
		true
	},
	meta_skill_dailyexp = {
		536144,
		104,
		true
	},
	meta_skill_learn = {
		536248,
		119,
		true
	},
	meta_skill_maxtip = {
		536367,
		153,
		true
	},
	meta_tactics_detail = {
		536520,
		95,
		true
	},
	meta_tactics_unlock = {
		536615,
		95,
		true
	},
	meta_tactics_switch = {
		536710,
		95,
		true
	},
	meta_skill_maxtip2 = {
		536805,
		100,
		true
	},
	activity_permanent_progress = {
		536905,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		537005,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		537116,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		537247,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		537349,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		537455,
		154,
		true
	},
	tec_tip_no_consumption = {
		537609,
		95,
		true
	},
	tec_tip_material_stock = {
		537704,
		92,
		true
	},
	tec_tip_to_consumption = {
		537796,
		98,
		true
	},
	onebutton_max_tip = {
		537894,
		90,
		true
	},
	target_get_tip = {
		537984,
		84,
		true
	},
	fleet_select_title = {
		538068,
		94,
		true
	},
	backyard_rename_title = {
		538162,
		100,
		true
	},
	backyard_rename_tip = {
		538262,
		101,
		true
	},
	equip_add = {
		538363,
		99,
		true
	},
	equipskin_add = {
		538462,
		109,
		true
	},
	equipskin_none = {
		538571,
		113,
		true
	},
	equipskin_typewrong = {
		538684,
		121,
		true
	},
	equipskin_typewrong_en = {
		538805,
		107,
		true
	},
	user_is_banned = {
		538912,
		121,
		true
	},
	user_is_forever_banned = {
		539033,
		104,
		true
	},
	old_class_is_close = {
		539137,
		135,
		true
	},
	activity_event_building = {
		539272,
		1090,
		true
	},
	salvage_tips = {
		540362,
		934,
		true
	},
	tips_shakebeads = {
		541296,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		542041,
		138,
		true
	},
	cowboy_tips = {
		542179,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		542926,
		124,
		true
	},
	chazi_tips = {
		543050,
		792,
		true
	},
	catchteasure_help = {
		543842,
		703,
		true
	},
	unlock_tips = {
		544545,
		97,
		true
	},
	class_label_tran = {
		544642,
		87,
		true
	},
	class_label_gen = {
		544729,
		89,
		true
	},
	class_attr_store = {
		544818,
		92,
		true
	},
	class_attr_proficiency = {
		544910,
		101,
		true
	},
	class_attr_getproficiency = {
		545011,
		104,
		true
	},
	class_attr_costproficiency = {
		545115,
		105,
		true
	},
	class_label_upgrading = {
		545220,
		94,
		true
	},
	class_label_upgradetime = {
		545314,
		99,
		true
	},
	class_label_oilfield = {
		545413,
		96,
		true
	},
	class_label_goldfield = {
		545509,
		97,
		true
	},
	class_res_maxlevel_tip = {
		545606,
		104,
		true
	},
	ship_exp_item_title = {
		545710,
		95,
		true
	},
	ship_exp_item_label_clear = {
		545805,
		96,
		true
	},
	ship_exp_item_label_recom = {
		545901,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		545997,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		546095,
		180,
		true
	},
	tec_nation_award_finish = {
		546275,
		100,
		true
	},
	coures_exp_overflow_tip = {
		546375,
		156,
		true
	},
	coures_exp_npc_tip = {
		546531,
		179,
		true
	},
	coures_level_tip = {
		546710,
		160,
		true
	},
	coures_tip_material_stock = {
		546870,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		546968,
		111,
		true
	},
	eatgame_tips = {
		547079,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		547991,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		548150,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		548294,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		548431,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		548582,
		239,
		true
	},
	battlepass_main_time = {
		548821,
		94,
		true
	},
	battlepass_main_help_2110 = {
		548915,
		2933,
		true
	},
	cruise_task_help_2110 = {
		551848,
		1224,
		true
	},
	cruise_task_phase = {
		553072,
		104,
		true
	},
	cruise_task_tips = {
		553176,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		553268,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		553522,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		553731,
		110,
		true
	},
	cruise_task_unlock = {
		553841,
		119,
		true
	},
	cruise_task_week = {
		553960,
		88,
		true
	},
	battlepass_pay_timelimit = {
		554048,
		99,
		true
	},
	battlepass_pay_acquire = {
		554147,
		110,
		true
	},
	battlepass_pay_attention = {
		554257,
		134,
		true
	},
	battlepass_acquire_attention = {
		554391,
		154,
		true
	},
	battlepass_pay_tip = {
		554545,
		118,
		true
	},
	battlepass_main_tip1 = {
		554663,
		303,
		true
	},
	battlepass_main_tip2 = {
		554966,
		266,
		true
	},
	battlepass_main_tip3 = {
		555232,
		300,
		true
	},
	battlepass_complete = {
		555532,
		110,
		true
	},
	shop_free_tag = {
		555642,
		83,
		true
	},
	quick_equip_tip1 = {
		555725,
		89,
		true
	},
	quick_equip_tip2 = {
		555814,
		86,
		true
	},
	quick_equip_tip3 = {
		555900,
		86,
		true
	},
	quick_equip_tip4 = {
		555986,
		107,
		true
	},
	quick_equip_tip5 = {
		556093,
		125,
		true
	},
	quick_equip_tip6 = {
		556218,
		170,
		true
	},
	retire_importantequipment_tips = {
		556388,
		155,
		true
	},
	settle_rewards_title = {
		556543,
		102,
		true
	},
	settle_rewards_subtitle = {
		556645,
		101,
		true
	},
	total_rewards_subtitle = {
		556746,
		99,
		true
	},
	settle_rewards_text = {
		556845,
		95,
		true
	},
	use_oil_limit_help = {
		556940,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		557193,
		124,
		true
	},
	index_awakening2 = {
		557317,
		130,
		true
	},
	index_upgrade = {
		557447,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		557533,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		557637,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		557744,
		108,
		true
	},
	attr_durability = {
		557852,
		85,
		true
	},
	attr_armor = {
		557937,
		80,
		true
	},
	attr_reload = {
		558017,
		81,
		true
	},
	attr_cannon = {
		558098,
		81,
		true
	},
	attr_torpedo = {
		558179,
		82,
		true
	},
	attr_motion = {
		558261,
		81,
		true
	},
	attr_antiaircraft = {
		558342,
		87,
		true
	},
	attr_air = {
		558429,
		78,
		true
	},
	attr_hit = {
		558507,
		78,
		true
	},
	attr_antisub = {
		558585,
		82,
		true
	},
	attr_oxy_max = {
		558667,
		82,
		true
	},
	attr_ammo = {
		558749,
		82,
		true
	},
	attr_hunting_range = {
		558831,
		94,
		true
	},
	attr_luck = {
		558925,
		79,
		true
	},
	attr_consume = {
		559004,
		82,
		true
	},
	monthly_card_tip = {
		559086,
		103,
		true
	},
	shopping_error_time_limit = {
		559189,
		162,
		true
	},
	world_total_power = {
		559351,
		90,
		true
	},
	world_mileage = {
		559441,
		89,
		true
	},
	world_pressing = {
		559530,
		90,
		true
	},
	Settings_title_FPS = {
		559620,
		94,
		true
	},
	Settings_title_Notification = {
		559714,
		109,
		true
	},
	Settings_title_Other = {
		559823,
		96,
		true
	},
	Settings_title_LoginJP = {
		559919,
		95,
		true
	},
	Settings_title_Redeem = {
		560014,
		94,
		true
	},
	Settings_title_AdjustScr = {
		560108,
		106,
		true
	},
	Settings_title_Secpw = {
		560214,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		560310,
		113,
		true
	},
	Settings_title_agreement = {
		560423,
		100,
		true
	},
	Settings_title_sound = {
		560523,
		96,
		true
	},
	Settings_title_resUpdate = {
		560619,
		100,
		true
	},
	equipment_info_change_tip = {
		560719,
		116,
		true
	},
	equipment_info_change_name_a = {
		560835,
		119,
		true
	},
	equipment_info_change_name_b = {
		560954,
		119,
		true
	},
	equipment_info_change_text_before = {
		561073,
		106,
		true
	},
	equipment_info_change_text_after = {
		561179,
		105,
		true
	},
	world_boss_progress_tip_title = {
		561284,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		561401,
		286,
		true
	},
	ssss_main_help = {
		561687,
		958,
		true
	},
	mini_game_time = {
		562645,
		91,
		true
	},
	mini_game_score = {
		562736,
		86,
		true
	},
	mini_game_leave = {
		562822,
		98,
		true
	},
	mini_game_pause = {
		562920,
		98,
		true
	},
	mini_game_cur_score = {
		563018,
		96,
		true
	},
	mini_game_high_score = {
		563114,
		97,
		true
	},
	monopoly_world_tip1 = {
		563211,
		104,
		true
	},
	monopoly_world_tip2 = {
		563315,
		213,
		true
	},
	monopoly_world_tip3 = {
		563528,
		183,
		true
	},
	help_monopoly_world = {
		563711,
		1446,
		true
	},
	ssssmedal_tip = {
		565157,
		184,
		true
	},
	ssssmedal_name = {
		565341,
		110,
		true
	},
	ssssmedal_belonging = {
		565451,
		115,
		true
	},
	ssssmedal_name1 = {
		565566,
		107,
		true
	},
	ssssmedal_name2 = {
		565673,
		107,
		true
	},
	ssssmedal_name3 = {
		565780,
		107,
		true
	},
	ssssmedal_name4 = {
		565887,
		107,
		true
	},
	ssssmedal_name5 = {
		565994,
		107,
		true
	},
	ssssmedal_name6 = {
		566101,
		88,
		true
	},
	ssssmedal_belonging1 = {
		566189,
		106,
		true
	},
	ssssmedal_belonging2 = {
		566295,
		106,
		true
	},
	ssssmedal_desc1 = {
		566401,
		161,
		true
	},
	ssssmedal_desc2 = {
		566562,
		173,
		true
	},
	ssssmedal_desc3 = {
		566735,
		179,
		true
	},
	ssssmedal_desc4 = {
		566914,
		182,
		true
	},
	ssssmedal_desc5 = {
		567096,
		185,
		true
	},
	ssssmedal_desc6 = {
		567281,
		155,
		true
	},
	show_fate_demand_count = {
		567436,
		140,
		true
	},
	show_design_demand_count = {
		567576,
		144,
		true
	},
	blueprint_select_overflow = {
		567720,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		567827,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		568001,
		125,
		true
	},
	blueprint_exchange_select_display = {
		568126,
		124,
		true
	},
	build_rate_title = {
		568250,
		92,
		true
	},
	build_pools_intro = {
		568342,
		136,
		true
	},
	build_detail_intro = {
		568478,
		118,
		true
	},
	ssss_game_tip = {
		568596,
		1117,
		true
	},
	ssss_medal_tip = {
		569713,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		570195,
		239,
		true
	},
	battlepass_main_help_2112 = {
		570434,
		2930,
		true
	},
	cruise_task_help_2112 = {
		573364,
		1224,
		true
	},
	tag_ship_unlocked = {
		574588,
		96,
		true
	},
	tag_ship_locked = {
		574684,
		94,
		true
	},
	acceleration_tips_1 = {
		574778,
		192,
		true
	},
	acceleration_tips_2 = {
		574970,
		197,
		true
	},
	noacceleration_tips = {
		575167,
		122,
		true
	},
	word_shipskin = {
		575289,
		83,
		true
	},
	settings_sound_title_bgm = {
		575372,
		101,
		true
	},
	settings_sound_title_effct = {
		575473,
		103,
		true
	},
	settings_sound_title_cv = {
		575576,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		575676,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		575791,
		114,
		true
	},
	setting_resdownload_title_music = {
		575905,
		113,
		true
	},
	setting_resdownload_title_sound = {
		576018,
		116,
		true
	},
	settings_battle_title = {
		576134,
		97,
		true
	},
	settings_battle_tip = {
		576231,
		114,
		true
	},
	settings_battle_Btn_edit = {
		576345,
		95,
		true
	},
	settings_battle_Btn_reset = {
		576440,
		96,
		true
	},
	settings_battle_Btn_save = {
		576536,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		576631,
		97,
		true
	},
	settings_pwd_label_close = {
		576728,
		94,
		true
	},
	settings_pwd_label_open = {
		576822,
		93,
		true
	},
	word_frame = {
		576915,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		576992,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		577105,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		577210,
		127,
		true
	},
	CurlingGame_tips1 = {
		577337,
		938,
		true
	},
	maid_task_tips1 = {
		578275,
		587,
		true
	},
	shop_diamond_title = {
		578862,
		94,
		true
	},
	shop_gift_title = {
		578956,
		91,
		true
	},
	shop_item_title = {
		579047,
		91,
		true
	},
	shop_charge_level_limit = {
		579138,
		96,
		true
	},
	backhill_cantupbuilding = {
		579234,
		149,
		true
	},
	pray_cant_tips = {
		579383,
		139,
		true
	},
	help_xinnian2022_feast = {
		579522,
		676,
		true
	},
	Pray_activity_tips1 = {
		580198,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		581523,
		219,
		true
	},
	help_xinnian2022_z28 = {
		581742,
		692,
		true
	},
	help_xinnian2022_firework = {
		582434,
		1229,
		true
	},
	player_manifesto_placeholder = {
		583663,
		113,
		true
	},
	box_ship_del_click = {
		583776,
		94,
		true
	},
	box_equipment_del_click = {
		583870,
		99,
		true
	},
	change_player_name_title = {
		583969,
		100,
		true
	},
	change_player_name_subtitle = {
		584069,
		106,
		true
	},
	change_player_name_input_tip = {
		584175,
		104,
		true
	},
	change_player_name_illegal = {
		584279,
		179,
		true
	},
	nodisplay_player_home_name = {
		584458,
		96,
		true
	},
	nodisplay_player_home_share = {
		584554,
		112,
		true
	},
	tactics_class_start = {
		584666,
		95,
		true
	},
	tactics_class_cancel = {
		584761,
		90,
		true
	},
	tactics_class_get_exp = {
		584851,
		103,
		true
	},
	tactics_class_spend_time = {
		584954,
		100,
		true
	},
	springfes_tips1 = {
		585054,
		744,
		true
	},
	worldinpicture_help = {
		585798,
		661,
		true
	},
	worldinpicture_task_help = {
		586459,
		666,
		true
	},
	shipchange_alert_infleet = {
		587125,
		143,
		true
	},
	shipchange_alert_inpvp = {
		587268,
		147,
		true
	},
	shipchange_alert_inexercise = {
		587415,
		152,
		true
	},
	shipchange_alert_inworld = {
		587567,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		587716,
		159,
		true
	},
	shipchange_alert_indiff = {
		587875,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		588023,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		588211,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		588404,
		174,
		true
	},
	fushun_game3_tip = {
		588578,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		589535,
		239,
		true
	},
	battlepass_main_help_2202 = {
		589774,
		2918,
		true
	},
	cruise_task_help_2202 = {
		592692,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		593908,
		240,
		true
	},
	battlepass_main_help_2204 = {
		594148,
		2933,
		true
	},
	cruise_task_help_2204 = {
		597081,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		598316,
		244,
		true
	},
	battlepass_main_help_2206 = {
		598560,
		2918,
		true
	},
	cruise_task_help_2206 = {
		601478,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		602695,
		243,
		true
	},
	battlepass_main_help_2208 = {
		602938,
		2933,
		true
	},
	cruise_task_help_2208 = {
		605871,
		1225,
		true
	},
	attrset_reset = {
		607096,
		89,
		true
	},
	attrset_save = {
		607185,
		88,
		true
	},
	attrset_ask_save = {
		607273,
		111,
		true
	},
	attrset_save_success = {
		607384,
		96,
		true
	},
	attrset_disable = {
		607480,
		135,
		true
	},
	attrset_input_ill = {
		607615,
		97,
		true
	},
	eventshop_time_hint = {
		607712,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		607825,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		607969,
		158,
		true
	},
	sp_no_quota = {
		608127,
		113,
		true
	},
	fur_all_buy = {
		608240,
		87,
		true
	},
	fur_onekey_buy = {
		608327,
		90,
		true
	},
	tech_package_tip = {
		608417,
		209,
		true
	},
	backyard_food_shop_tip = {
		608626,
		101,
		true
	},
	dorm_2f_lock = {
		608727,
		85,
		true
	},
	word_get_way = {
		608812,
		91,
		true
	},
	word_get_date = {
		608903,
		92,
		true
	},
	enter_theme_name = {
		608995,
		95,
		true
	},
	enter_extend_food_label = {
		609090,
		93,
		true
	},
	backyard_extend_tip_1 = {
		609183,
		103,
		true
	},
	backyard_extend_tip_2 = {
		609286,
		103,
		true
	},
	backyard_extend_tip_3 = {
		609389,
		109,
		true
	},
	backyard_extend_tip_4 = {
		609498,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		609587,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		609746,
		146,
		true
	},
	level_remaster_tip1 = {
		609892,
		98,
		true
	},
	level_remaster_tip2 = {
		609990,
		89,
		true
	},
	level_remaster_tip3 = {
		610079,
		89,
		true
	},
	level_remaster_tip4 = {
		610168,
		109,
		true
	},
	newserver_time = {
		610277,
		88,
		true
	},
	newserver_soldout = {
		610365,
		96,
		true
	},
	skill_learn_tip = {
		610461,
		133,
		true
	},
	newserver_build_tip = {
		610594,
		132,
		true
	},
	build_count_tip = {
		610726,
		85,
		true
	},
	help_research_package = {
		610811,
		299,
		true
	},
	lv70_package_tip = {
		611110,
		251,
		true
	},
	tech_select_tip1 = {
		611361,
		101,
		true
	},
	tech_select_tip2 = {
		611462,
		149,
		true
	},
	tech_select_tip3 = {
		611611,
		89,
		true
	},
	tech_select_tip4 = {
		611700,
		98,
		true
	},
	tech_select_tip5 = {
		611798,
		110,
		true
	},
	techpackage_item_use = {
		611908,
		253,
		true
	},
	techpackage_item_use_confirm = {
		612161,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		612308,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		612431,
		102,
		true
	},
	newserver_activity_tip = {
		612533,
		1412,
		true
	},
	newserver_shop_timelimit = {
		613945,
		114,
		true
	},
	tech_character_get = {
		614059,
		97,
		true
	},
	package_detail_tip = {
		614156,
		94,
		true
	},
	event_ui_consume = {
		614250,
		87,
		true
	},
	event_ui_recommend = {
		614337,
		88,
		true
	},
	event_ui_start = {
		614425,
		84,
		true
	},
	event_ui_giveup = {
		614509,
		85,
		true
	},
	event_ui_finish = {
		614594,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		614679,
		103,
		true
	},
	battle_result_confirm = {
		614782,
		91,
		true
	},
	battle_result_targets = {
		614873,
		97,
		true
	},
	battle_result_continue = {
		614970,
		98,
		true
	},
	index_L2D = {
		615068,
		76,
		true
	},
	index_DBG = {
		615144,
		85,
		true
	},
	index_BG = {
		615229,
		84,
		true
	},
	index_CANTUSE = {
		615313,
		89,
		true
	},
	index_UNUSE = {
		615402,
		84,
		true
	},
	index_BGM = {
		615486,
		85,
		true
	},
	without_ship_to_wear = {
		615571,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		615679,
		123,
		true
	},
	skinatlas_search_holder = {
		615802,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		615916,
		126,
		true
	},
	chang_ship_skin_window_title = {
		616042,
		98,
		true
	},
	world_boss_item_info = {
		616140,
		364,
		true
	},
	world_boss_progress_no_enough = {
		616504,
		111,
		true
	},
	meta_syn_value_label = {
		616615,
		99,
		true
	},
	meta_syn_finish = {
		616714,
		97,
		true
	},
	index_meta_repair = {
		616811,
		96,
		true
	},
	index_meta_tactics = {
		616907,
		97,
		true
	},
	index_meta_energy = {
		617004,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		617100,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		617238,
		176,
		true
	},
	tactics_no_recent_ships = {
		617414,
		111,
		true
	},
	activity_kill = {
		617525,
		89,
		true
	},
	battle_result_dmg = {
		617614,
		87,
		true
	},
	battle_result_kill_count = {
		617701,
		94,
		true
	},
	battle_result_toggle_on = {
		617795,
		102,
		true
	},
	battle_result_toggle_off = {
		617897,
		103,
		true
	},
	battle_result_continue_battle = {
		618000,
		108,
		true
	},
	battle_result_quit_battle = {
		618108,
		104,
		true
	},
	battle_result_share_battle = {
		618212,
		106,
		true
	},
	pre_combat_team = {
		618318,
		91,
		true
	},
	pre_combat_vanguard = {
		618409,
		95,
		true
	},
	pre_combat_main = {
		618504,
		91,
		true
	},
	pre_combat_submarine = {
		618595,
		96,
		true
	},
	destroy_confirm_access = {
		618691,
		93,
		true
	},
	destroy_confirm_cancel = {
		618784,
		93,
		true
	},
	pt_count_tip = {
		618877,
		82,
		true
	},
	dockyard_data_loss_detected = {
		618959,
		140,
		true
	},
	five_shujuhuigu = {
		619099,
		91,
		true
	},
	five_shujuhuigu1 = {
		619190,
		91,
		true
	},
	littleChaijun_npc = {
		619281,
		1016,
		true
	},
	five_qingdian = {
		620297,
		684,
		true
	},
	friend_resume_title_detail = {
		620981,
		102,
		true
	},
	item_type13_tip1 = {
		621083,
		92,
		true
	},
	item_type13_tip2 = {
		621175,
		92,
		true
	},
	item_type16_tip1 = {
		621267,
		92,
		true
	},
	item_type16_tip2 = {
		621359,
		92,
		true
	},
	item_type17_tip1 = {
		621451,
		92,
		true
	},
	item_type17_tip2 = {
		621543,
		92,
		true
	},
	five_duomaomao = {
		621635,
		819,
		true
	},
	main_4 = {
		622454,
		82,
		true
	},
	main_5 = {
		622536,
		82,
		true
	},
	honor_medal_support_tips_display = {
		622618,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		623034,
		213,
		true
	},
	support_rate_title = {
		623247,
		94,
		true
	},
	support_times_limited = {
		623341,
		121,
		true
	},
	support_times_tip = {
		623462,
		93,
		true
	},
	build_times_tip = {
		623555,
		92,
		true
	},
	tactics_recent_ship_label = {
		623647,
		101,
		true
	},
	title_info = {
		623748,
		80,
		true
	},
	decoration_medal_placeholder = {
		623828,
		116,
		true
	},
	technology_filter_placeholder = {
		623944,
		114,
		true
	},
	eva_comment_send_null = {
		624058,
		100,
		true
	},
	report_sent_thank = {
		624158,
		142,
		true
	},
	report_ship_cannot_comment = {
		624300,
		117,
		true
	},
	report_cannot_comment = {
		624417,
		137,
		true
	},
	report_sent_title = {
		624554,
		87,
		true
	},
	report_sent_desc = {
		624641,
		113,
		true
	},
	report_type_1 = {
		624754,
		89,
		true
	},
	report_type_1_1 = {
		624843,
		100,
		true
	},
	report_type_2 = {
		624943,
		89,
		true
	},
	report_type_2_1 = {
		625032,
		106,
		true
	},
	report_type_3 = {
		625138,
		89,
		true
	},
	report_type_3_1 = {
		625227,
		100,
		true
	},
	report_type_other = {
		625327,
		87,
		true
	},
	report_type_other_1 = {
		625414,
		125,
		true
	},
	report_type_other_2 = {
		625539,
		107,
		true
	},
	report_sent_help = {
		625646,
		431,
		true
	},
	rename_input = {
		626077,
		88,
		true
	},
	avatar_task_level = {
		626165,
		125,
		true
	},
	avatar_upgrad_1 = {
		626290,
		94,
		true
	},
	avatar_upgrad_2 = {
		626384,
		94,
		true
	},
	avatar_upgrad_3 = {
		626478,
		85,
		true
	},
	avatar_task_ship_1 = {
		626563,
		102,
		true
	},
	avatar_task_ship_2 = {
		626665,
		105,
		true
	},
	technology_queue_complete = {
		626770,
		101,
		true
	},
	technology_queue_processing = {
		626871,
		100,
		true
	},
	technology_queue_waiting = {
		626971,
		100,
		true
	},
	technology_queue_getaward = {
		627071,
		101,
		true
	},
	technology_daily_refresh = {
		627172,
		110,
		true
	},
	technology_queue_full = {
		627282,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		627400,
		151,
		true
	},
	technology_consume = {
		627551,
		94,
		true
	},
	technology_request = {
		627645,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		627745,
		207,
		true
	},
	playervtae_setting_btn_label = {
		627952,
		104,
		true
	},
	technology_queue_in_success = {
		628056,
		109,
		true
	},
	star_require_enemy_text = {
		628165,
		135,
		true
	},
	star_require_enemy_title = {
		628300,
		106,
		true
	},
	star_require_enemy_check = {
		628406,
		94,
		true
	},
	worldboss_rank_timer_label = {
		628500,
		118,
		true
	},
	technology_detail = {
		628618,
		93,
		true
	},
	technology_mission_unfinish = {
		628711,
		106,
		true
	},
	word_chinese = {
		628817,
		82,
		true
	},
	word_japanese_2 = {
		628899,
		86,
		true
	},
	word_japanese = {
		628985,
		83,
		true
	},
	avatarframe_got = {
		629068,
		88,
		true
	},
	item_is_max_cnt = {
		629156,
		103,
		true
	},
	level_fleet_ship_desc = {
		629259,
		107,
		true
	},
	level_fleet_sub_desc = {
		629366,
		102,
		true
	},
	summerland_tip = {
		629468,
		375,
		true
	},
	icecreamgame_tip = {
		629843,
		1431,
		true
	},
	unlock_date_tip = {
		631274,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		631392,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		631539,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		631673,
		154,
		true
	},
	mail_filter_placeholder = {
		631827,
		105,
		true
	},
	recently_sticker_placeholder = {
		631932,
		110,
		true
	},
	backhill_campusfestival_tip = {
		632042,
		1085,
		true
	},
	mini_cookgametip = {
		633127,
		718,
		true
	},
	cook_game_Albacore = {
		633845,
		103,
		true
	},
	cook_game_august = {
		633948,
		98,
		true
	},
	cook_game_elbe = {
		634046,
		99,
		true
	},
	cook_game_hakuryu = {
		634145,
		120,
		true
	},
	cook_game_howe = {
		634265,
		124,
		true
	},
	cook_game_marcopolo = {
		634389,
		107,
		true
	},
	cook_game_noshiro = {
		634496,
		106,
		true
	},
	cook_game_pnelope = {
		634602,
		118,
		true
	},
	random_ship_on = {
		634720,
		108,
		true
	},
	random_ship_off_0 = {
		634828,
		154,
		true
	},
	random_ship_off = {
		634982,
		137,
		true
	},
	random_ship_forbidden = {
		635119,
		155,
		true
	},
	random_ship_now = {
		635274,
		97,
		true
	},
	random_ship_label = {
		635371,
		96,
		true
	},
	player_vitae_skin_setting = {
		635467,
		107,
		true
	},
	random_ship_tips1 = {
		635574,
		139,
		true
	},
	random_ship_tips2 = {
		635713,
		120,
		true
	},
	random_ship_before = {
		635833,
		103,
		true
	},
	random_ship_and_skin_title = {
		635936,
		117,
		true
	},
	random_ship_frequse_mode = {
		636053,
		100,
		true
	},
	random_ship_locked_mode = {
		636153,
		102,
		true
	},
	littleSpee_npc = {
		636255,
		1233,
		true
	},
	random_flag_ship = {
		637488,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		637583,
		111,
		true
	},
	expedition_drop_use_out = {
		637694,
		133,
		true
	},
	expedition_extra_drop_tip = {
		637827,
		110,
		true
	},
	ex_pass_use = {
		637937,
		81,
		true
	},
	defense_formation_tip_npc = {
		638018,
		183,
		true
	},
	word_item = {
		638201,
		79,
		true
	},
	word_tool = {
		638280,
		79,
		true
	},
	word_other = {
		638359,
		80,
		true
	},
	ryza_word_equip = {
		638439,
		85,
		true
	},
	ryza_rest_produce_count = {
		638524,
		113,
		true
	},
	ryza_composite_confirm = {
		638637,
		115,
		true
	},
	ryza_composite_confirm_single = {
		638752,
		117,
		true
	},
	ryza_composite_count = {
		638869,
		99,
		true
	},
	ryza_toggle_only_composite = {
		638968,
		108,
		true
	},
	ryza_tip_select_recipe = {
		639076,
		122,
		true
	},
	ryza_tip_put_materials = {
		639198,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		639324,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		639455,
		128,
		true
	},
	ryza_material_not_enough = {
		639583,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		639726,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		639852,
		128,
		true
	},
	ryza_tip_no_item = {
		639980,
		106,
		true
	},
	ryza_ui_show_acess = {
		640086,
		101,
		true
	},
	ryza_tip_no_recipe = {
		640187,
		105,
		true
	},
	ryza_tip_item_access = {
		640292,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		640415,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		640546,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		640645,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		640744,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		640847,
		113,
		true
	},
	ryza_tip_control_buff = {
		640960,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		641085,
		105,
		true
	},
	ryza_tip_control = {
		641190,
		132,
		true
	},
	ryza_tip_main = {
		641322,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		642436,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		642599,
		99,
		true
	},
	ryza_composite_help_tip = {
		642698,
		476,
		true
	},
	ryza_control_help_tip = {
		643174,
		296,
		true
	},
	ryza_mini_game = {
		643470,
		351,
		true
	},
	ryza_task_level_desc = {
		643821,
		96,
		true
	},
	ryza_task_tag_explore = {
		643917,
		91,
		true
	},
	ryza_task_tag_battle = {
		644008,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		644098,
		92,
		true
	},
	ryza_task_tag_develop = {
		644190,
		91,
		true
	},
	ryza_task_detail_content = {
		644281,
		94,
		true
	},
	ryza_task_detail_award = {
		644375,
		92,
		true
	},
	ryza_task_go = {
		644467,
		82,
		true
	},
	ryza_task_get = {
		644549,
		83,
		true
	},
	ryza_task_get_all = {
		644632,
		93,
		true
	},
	ryza_task_confirm = {
		644725,
		87,
		true
	},
	ryza_task_cancel = {
		644812,
		86,
		true
	},
	ryza_task_level_num = {
		644898,
		95,
		true
	},
	ryza_task_level_add = {
		644993,
		95,
		true
	},
	ryza_task_submit = {
		645088,
		86,
		true
	},
	ryza_task_detail = {
		645174,
		86,
		true
	},
	ryza_composite_words = {
		645260,
		707,
		true
	},
	ryza_task_help_tip = {
		645967,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		646312,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		646469,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		646578,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		646690,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		646836,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		646948,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		647076,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		647186,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		647319,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		647432,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		647550,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		647689,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		647828,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		647949,
		142,
		true
	},
	index_dressed = {
		648091,
		86,
		true
	},
	random_ship_custom_mode = {
		648177,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		648288,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		648397,
		112,
		true
	},
	beach_guard_chaijun = {
		648509,
		144,
		true
	},
	beach_guard_jianye = {
		648653,
		155,
		true
	},
	beach_guard_lituoliao = {
		648808,
		243,
		true
	},
	beach_guard_bominghan = {
		649051,
		231,
		true
	},
	beach_guard_nengdai = {
		649282,
		262,
		true
	},
	beach_guard_m_craft = {
		649544,
		119,
		true
	},
	beach_guard_m_atk = {
		649663,
		114,
		true
	},
	beach_guard_m_guard = {
		649777,
		113,
		true
	},
	beach_guard_m_craft_name = {
		649890,
		97,
		true
	},
	beach_guard_m_atk_name = {
		649987,
		95,
		true
	},
	beach_guard_m_guard_name = {
		650082,
		97,
		true
	},
	beach_guard_e1 = {
		650179,
		87,
		true
	},
	beach_guard_e2 = {
		650266,
		87,
		true
	},
	beach_guard_e3 = {
		650353,
		87,
		true
	},
	beach_guard_e4 = {
		650440,
		87,
		true
	},
	beach_guard_e5 = {
		650527,
		87,
		true
	},
	beach_guard_e6 = {
		650614,
		87,
		true
	},
	beach_guard_e7 = {
		650701,
		87,
		true
	},
	beach_guard_e1_desc = {
		650788,
		144,
		true
	},
	beach_guard_e2_desc = {
		650932,
		144,
		true
	},
	beach_guard_e3_desc = {
		651076,
		144,
		true
	},
	beach_guard_e4_desc = {
		651220,
		159,
		true
	},
	beach_guard_e5_desc = {
		651379,
		159,
		true
	},
	beach_guard_e6_desc = {
		651538,
		266,
		true
	},
	beach_guard_e7_desc = {
		651804,
		156,
		true
	},
	ninghai_nianye = {
		651960,
		127,
		true
	},
	yingrui_nianye = {
		652087,
		128,
		true
	},
	zhaohe_nianye = {
		652215,
		135,
		true
	},
	zhenhai_nianye = {
		652350,
		143,
		true
	},
	haitian_nianye = {
		652493,
		154,
		true
	},
	taiyuan_nianye = {
		652647,
		139,
		true
	},
	yixian_nianye = {
		652786,
		144,
		true
	},
	sevenday_nianye = {
		652930,
		277,
		true
	}
}
