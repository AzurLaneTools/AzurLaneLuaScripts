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
	tec_catchup_1 = {
		285291,
		83,
		true
	},
	tec_catchup_2 = {
		285374,
		83,
		true
	},
	tec_catchup_3 = {
		285457,
		83,
		true
	},
	tec_catchup_4 = {
		285540,
		83,
		true
	},
	tec_notice = {
		285623,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285744,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285883,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		286032,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		286192,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286347,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286496,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286662,
		161,
		true
	},
	nine_choose_one = {
		286823,
		210,
		true
	},
	help_commander_info = {
		287033,
		703,
		true
	},
	help_commander_play = {
		287736,
		703,
		true
	},
	help_commander_ability = {
		288439,
		706,
		true
	},
	story_skip_confirm = {
		289145,
		207,
		true
	},
	commander_ability_replace_warning = {
		289352,
		140,
		true
	},
	help_command_room = {
		289492,
		701,
		true
	},
	commander_build_rate_tip = {
		290193,
		145,
		true
	},
	help_activity_bossbattle = {
		290338,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291334,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291464,
		144,
		true
	},
	commander_main_pos = {
		291608,
		91,
		true
	},
	commander_assistant_pos = {
		291699,
		96,
		true
	},
	comander_repalce_tip = {
		291795,
		152,
		true
	},
	commander_lock_tip = {
		291947,
		133,
		true
	},
	commander_is_in_battle = {
		292080,
		116,
		true
	},
	commander_rename_warning = {
		292196,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292360,
		125,
		true
	},
	commander_rename_success_tip = {
		292485,
		104,
		true
	},
	amercian_notice_1 = {
		292589,
		187,
		true
	},
	amercian_notice_2 = {
		292776,
		157,
		true
	},
	amercian_notice_3 = {
		292933,
		116,
		true
	},
	amercian_notice_4 = {
		293049,
		93,
		true
	},
	amercian_notice_5 = {
		293142,
		102,
		true
	},
	amercian_notice_6 = {
		293244,
		187,
		true
	},
	ranking_word_1 = {
		293431,
		90,
		true
	},
	ranking_word_2 = {
		293521,
		87,
		true
	},
	ranking_word_3 = {
		293608,
		87,
		true
	},
	ranking_word_4 = {
		293695,
		90,
		true
	},
	ranking_word_5 = {
		293785,
		84,
		true
	},
	ranking_word_6 = {
		293869,
		84,
		true
	},
	ranking_word_7 = {
		293953,
		90,
		true
	},
	ranking_word_8 = {
		294043,
		84,
		true
	},
	ranking_word_9 = {
		294127,
		84,
		true
	},
	ranking_word_10 = {
		294211,
		88,
		true
	},
	spece_illegal_tip = {
		294299,
		99,
		true
	},
	utaware_warmup_notice = {
		294398,
		872,
		true
	},
	utaware_formal_notice = {
		295270,
		648,
		true
	},
	npc_learn_skill_tip = {
		295918,
		184,
		true
	},
	npc_upgrade_max_level = {
		296102,
		131,
		true
	},
	npc_propse_tip = {
		296233,
		117,
		true
	},
	npc_strength_tip = {
		296350,
		185,
		true
	},
	npc_breakout_tip = {
		296535,
		185,
		true
	},
	word_chuansong = {
		296720,
		90,
		true
	},
	npc_evaluation_tip = {
		296810,
		127,
		true
	},
	map_event_skip = {
		296937,
		108,
		true
	},
	map_event_stop_tip = {
		297045,
		157,
		true
	},
	map_event_stop_battle_tip = {
		297202,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297366,
		166,
		true
	},
	map_event_stop_story_tip = {
		297532,
		160,
		true
	},
	map_event_save_nekone = {
		297692,
		126,
		true
	},
	map_event_save_rurutie = {
		297818,
		134,
		true
	},
	map_event_memory_collected = {
		297952,
		143,
		true
	},
	map_event_save_kizuna = {
		298095,
		126,
		true
	},
	five_choose_one = {
		298221,
		213,
		true
	},
	ship_preference_common = {
		298434,
		133,
		true
	},
	draw_big_luck_1 = {
		298567,
		109,
		true
	},
	draw_big_luck_2 = {
		298676,
		115,
		true
	},
	draw_big_luck_3 = {
		298791,
		112,
		true
	},
	draw_medium_luck_1 = {
		298903,
		124,
		true
	},
	draw_medium_luck_2 = {
		299027,
		121,
		true
	},
	draw_medium_luck_3 = {
		299148,
		127,
		true
	},
	draw_little_luck_1 = {
		299275,
		124,
		true
	},
	draw_little_luck_2 = {
		299399,
		121,
		true
	},
	draw_little_luck_3 = {
		299520,
		127,
		true
	},
	ship_preference_non = {
		299647,
		126,
		true
	},
	school_title_dajiangtang = {
		299773,
		97,
		true
	},
	school_title_zhihuimiao = {
		299870,
		96,
		true
	},
	school_title_shitang = {
		299966,
		96,
		true
	},
	school_title_xiaomaibu = {
		300062,
		95,
		true
	},
	school_title_shangdian = {
		300157,
		98,
		true
	},
	school_title_xueyuan = {
		300255,
		96,
		true
	},
	school_title_shoucang = {
		300351,
		94,
		true
	},
	tag_level_fighting = {
		300445,
		91,
		true
	},
	tag_level_oni = {
		300536,
		89,
		true
	},
	tag_level_bomb = {
		300625,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300715,
		97,
		true
	},
	exit_backyard_exp_display = {
		300812,
		120,
		true
	},
	help_monopoly = {
		300932,
		1407,
		true
	},
	md5_error = {
		302339,
		124,
		true
	},
	world_boss_help = {
		302463,
		3495,
		true
	},
	world_boss_tip = {
		305958,
		159,
		true
	},
	world_boss_award_limit = {
		306117,
		157,
		true
	},
	backyard_is_loading = {
		306274,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306387,
		2330,
		true
	},
	no_airspace_competition = {
		308717,
		102,
		true
	},
	air_supremacy_value = {
		308819,
		92,
		true
	},
	read_the_user_agreement = {
		308911,
		117,
		true
	},
	award_max_warning = {
		309028,
		171,
		true
	},
	sub_item_warning = {
		309199,
		105,
		true
	},
	select_award_warning = {
		309304,
		105,
		true
	},
	no_item_selected_tip = {
		309409,
		112,
		true
	},
	backyard_traning_tip = {
		309521,
		154,
		true
	},
	backyard_rest_tip = {
		309675,
		111,
		true
	},
	backyard_class_tip = {
		309786,
		118,
		true
	},
	medal_notice_1 = {
		309904,
		96,
		true
	},
	medal_notice_2 = {
		310000,
		87,
		true
	},
	medal_help_tip = {
		310087,
		1444,
		true
	},
	trophy_achieved = {
		311531,
		91,
		true
	},
	text_shop = {
		311622,
		80,
		true
	},
	text_confirm = {
		311702,
		83,
		true
	},
	text_cancel = {
		311785,
		82,
		true
	},
	text_cancel_fight = {
		311867,
		93,
		true
	},
	text_goon_fight = {
		311960,
		91,
		true
	},
	text_exit = {
		312051,
		80,
		true
	},
	text_clear = {
		312131,
		81,
		true
	},
	text_apply = {
		312212,
		81,
		true
	},
	text_buy = {
		312293,
		79,
		true
	},
	text_forward = {
		312372,
		88,
		true
	},
	text_prepage = {
		312460,
		85,
		true
	},
	text_nextpage = {
		312545,
		86,
		true
	},
	text_exchange = {
		312631,
		84,
		true
	},
	text_retreat = {
		312715,
		83,
		true
	},
	text_goto = {
		312798,
		80,
		true
	},
	level_scene_title_word_1 = {
		312878,
		100,
		true
	},
	level_scene_title_word_2 = {
		312978,
		109,
		true
	},
	level_scene_title_word_3 = {
		313087,
		100,
		true
	},
	level_scene_title_word_4 = {
		313187,
		97,
		true
	},
	level_scene_title_word_5 = {
		313284,
		120,
		true
	},
	ambush_display_0 = {
		313404,
		86,
		true
	},
	ambush_display_1 = {
		313490,
		86,
		true
	},
	ambush_display_2 = {
		313576,
		86,
		true
	},
	ambush_display_3 = {
		313662,
		83,
		true
	},
	ambush_display_4 = {
		313745,
		83,
		true
	},
	ambush_display_5 = {
		313828,
		86,
		true
	},
	ambush_display_6 = {
		313914,
		86,
		true
	},
	black_white_grid_notice = {
		314000,
		1309,
		true
	},
	black_white_grid_reset = {
		315309,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315408,
		127,
		true
	},
	no_way_to_escape = {
		315535,
		92,
		true
	},
	word_attr_ac = {
		315627,
		82,
		true
	},
	help_battle_ac = {
		315709,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317157,
		315,
		true
	},
	refuse_friend = {
		317472,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317568,
		110,
		true
	},
	tech_simulate_closed = {
		317678,
		117,
		true
	},
	tech_simulate_quit = {
		317795,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317914,
		253,
		true
	},
	help_technologytree = {
		318167,
		1824,
		true
	},
	tech_change_version_mark = {
		319991,
		100,
		true
	},
	technology_uplevel_error_studying = {
		320091,
		174,
		true
	},
	fate_attr_word = {
		320265,
		114,
		true
	},
	fate_phase_word = {
		320379,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320473,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320727,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321143,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321543,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321925,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322316,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322702,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323085,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323466,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323851,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324230,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324615,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325005,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325393,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325780,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326181,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326539,
		411,
		true
	},
	electrotherapy_wanning = {
		326950,
		107,
		true
	},
	siren_chase_warning = {
		327057,
		104,
		true
	},
	memorybook_get_award_tip = {
		327161,
		161,
		true
	},
	memorybook_notice = {
		327322,
		683,
		true
	},
	word_votes = {
		328005,
		86,
		true
	},
	number_0 = {
		328091,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328166,
		304,
		true
	},
	without_selected_ship = {
		328470,
		115,
		true
	},
	index_all = {
		328585,
		79,
		true
	},
	index_fleetfront = {
		328664,
		92,
		true
	},
	index_fleetrear = {
		328756,
		91,
		true
	},
	index_shipType_quZhu = {
		328847,
		90,
		true
	},
	index_shipType_qinXun = {
		328937,
		91,
		true
	},
	index_shipType_zhongXun = {
		329028,
		93,
		true
	},
	index_shipType_zhanLie = {
		329121,
		92,
		true
	},
	index_shipType_hangMu = {
		329213,
		91,
		true
	},
	index_shipType_weiXiu = {
		329304,
		91,
		true
	},
	index_shipType_qianTing = {
		329395,
		93,
		true
	},
	index_other = {
		329488,
		81,
		true
	},
	index_rare2 = {
		329569,
		81,
		true
	},
	index_rare3 = {
		329650,
		81,
		true
	},
	index_rare4 = {
		329731,
		81,
		true
	},
	index_rare5 = {
		329812,
		84,
		true
	},
	index_rare6 = {
		329896,
		87,
		true
	},
	warning_mail_max_1 = {
		329983,
		154,
		true
	},
	warning_mail_max_2 = {
		330137,
		131,
		true
	},
	return_award_bind_success = {
		330268,
		101,
		true
	},
	return_award_bind_erro = {
		330369,
		100,
		true
	},
	rename_commander_erro = {
		330469,
		99,
		true
	},
	change_display_medal_success = {
		330568,
		116,
		true
	},
	limit_skin_time_day = {
		330684,
		101,
		true
	},
	limit_skin_time_day_min = {
		330785,
		116,
		true
	},
	limit_skin_time_min = {
		330901,
		104,
		true
	},
	limit_skin_time_overtime = {
		331005,
		97,
		true
	},
	award_window_pt_title = {
		331102,
		100,
		true
	},
	return_have_participated_in_act = {
		331202,
		119,
		true
	},
	input_returner_code = {
		331321,
		98,
		true
	},
	dress_up_success = {
		331419,
		92,
		true
	},
	already_have_the_skin = {
		331511,
		106,
		true
	},
	exchange_limit_skin_tip = {
		331617,
		149,
		true
	},
	returner_help = {
		331766,
		1634,
		true
	},
	attire_time_stamp = {
		333400,
		102,
		true
	},
	warning_pray_build_pool = {
		333502,
		182,
		true
	},
	error_pray_select_ship_max = {
		333684,
		108,
		true
	},
	tip_pray_build_pool_success = {
		333792,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		333895,
		100,
		true
	},
	pray_build_help = {
		333995,
		1634,
		true
	},
	bismarck_award_tip = {
		335629,
		115,
		true
	},
	bismarck_chapter_desc = {
		335744,
		161,
		true
	},
	returner_push_success = {
		335905,
		97,
		true
	},
	returner_max_count = {
		336002,
		106,
		true
	},
	returner_push_tip = {
		336108,
		236,
		true
	},
	returner_match_tip = {
		336344,
		233,
		true
	},
	return_lock_tip = {
		336577,
		135,
		true
	},
	challenge_help = {
		336712,
		2284,
		true
	},
	challenge_casual_reset = {
		338996,
		144,
		true
	},
	challenge_infinite_reset = {
		339140,
		146,
		true
	},
	challenge_normal_reset = {
		339286,
		111,
		true
	},
	challenge_casual_click_switch = {
		339397,
		155,
		true
	},
	challenge_infinite_click_switch = {
		339552,
		157,
		true
	},
	challenge_season_update = {
		339709,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		339820,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340022,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340226,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		340471,
		247,
		true
	},
	challenge_combat_score = {
		340718,
		103,
		true
	},
	challenge_share_progress = {
		340821,
		115,
		true
	},
	challenge_share = {
		340936,
		82,
		true
	},
	challenge_expire_warn = {
		341018,
		143,
		true
	},
	challenge_normal_tip = {
		341161,
		136,
		true
	},
	challenge_unlimited_tip = {
		341297,
		130,
		true
	},
	commander_prefab_rename_success = {
		341427,
		107,
		true
	},
	commander_prefab_name = {
		341534,
		99,
		true
	},
	commander_prefab_rename_time = {
		341633,
		118,
		true
	},
	commander_build_solt_deficiency = {
		341751,
		116,
		true
	},
	commander_select_box_tip = {
		341867,
		166,
		true
	},
	challenge_end_tip = {
		342033,
		96,
		true
	},
	pass_times = {
		342129,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342215,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		342323,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		342446,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		342570,
		120,
		true
	},
	list_empty_tip_eventui = {
		342690,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		342803,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		342917,
		120,
		true
	},
	list_empty_tip_friendui = {
		343037,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343136,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		343263,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		343376,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		343490,
		116,
		true
	},
	list_empty_tip_taskscene = {
		343606,
		112,
		true
	},
	empty_tip_mailboxui = {
		343718,
		107,
		true
	},
	words_settings_unlock_ship = {
		343825,
		102,
		true
	},
	words_settings_resolve_equip = {
		343927,
		104,
		true
	},
	words_settings_unlock_commander = {
		344031,
		110,
		true
	},
	words_settings_create_inherit = {
		344141,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344249,
		171,
		true
	},
	words_desc_unlock = {
		344420,
		123,
		true
	},
	words_desc_resolve_equip = {
		344543,
		131,
		true
	},
	words_desc_create_inherit = {
		344674,
		132,
		true
	},
	words_desc_close_password = {
		344806,
		132,
		true
	},
	words_desc_change_settings = {
		344938,
		145,
		true
	},
	words_set_password = {
		345083,
		94,
		true
	},
	words_information = {
		345177,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		345264,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		345358,
		156,
		true
	},
	secondary_password_help = {
		345514,
		1246,
		true
	},
	comic_help = {
		346760,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347225,
		130,
		true
	},
	pt_cosume = {
		347355,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		347436,
		160,
		true
	},
	help_tempesteve = {
		347596,
		801,
		true
	},
	word_rest_times = {
		348397,
		125,
		true
	},
	common_buy_gold_success = {
		348522,
		136,
		true
	},
	harbour_bomb_tip = {
		348658,
		113,
		true
	},
	submarine_approach = {
		348771,
		94,
		true
	},
	submarine_approach_desc = {
		348865,
		139,
		true
	},
	desc_quick_play = {
		349004,
		97,
		true
	},
	text_win_condition = {
		349101,
		94,
		true
	},
	text_lose_condition = {
		349195,
		95,
		true
	},
	text_rest_HP = {
		349290,
		88,
		true
	},
	desc_defense_reward = {
		349378,
		128,
		true
	},
	desc_base_hp = {
		349506,
		96,
		true
	},
	map_event_open = {
		349602,
		99,
		true
	},
	word_reward = {
		349701,
		81,
		true
	},
	tips_dispense_completed = {
		349782,
		99,
		true
	},
	tips_firework_completed = {
		349881,
		105,
		true
	},
	help_summer_feast = {
		349986,
		802,
		true
	},
	help_firework_produce = {
		350788,
		491,
		true
	},
	help_firework = {
		351279,
		1195,
		true
	},
	help_summer_shrine = {
		352474,
		1071,
		true
	},
	help_summer_food = {
		353545,
		1505,
		true
	},
	help_summer_shooting = {
		355050,
		962,
		true
	},
	help_summer_stamp = {
		356012,
		307,
		true
	},
	tips_summergame_exit = {
		356319,
		166,
		true
	},
	tips_shrine_buff = {
		356485,
		115,
		true
	},
	tips_shrine_nobuff = {
		356600,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		356745,
		106,
		true
	},
	help_vote = {
		356851,
		5010,
		true
	},
	tips_firework_exit = {
		361861,
		131,
		true
	},
	result_firework_produce = {
		361992,
		123,
		true
	},
	tag_level_narrative = {
		362115,
		95,
		true
	},
	vote_get_book = {
		362210,
		98,
		true
	},
	vote_book_is_over = {
		362308,
		133,
		true
	},
	vote_fame_tip = {
		362441,
		162,
		true
	},
	word_maintain = {
		362603,
		86,
		true
	},
	name_zhanliejahe = {
		362689,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		362790,
		135,
		true
	},
	change_skin_secretary_ship = {
		362925,
		117,
		true
	},
	word_billboard = {
		363042,
		87,
		true
	},
	word_easy = {
		363129,
		79,
		true
	},
	word_normal_junhe = {
		363208,
		87,
		true
	},
	word_hard = {
		363295,
		79,
		true
	},
	word_special_challenge_ticket = {
		363374,
		108,
		true
	},
	tip_exchange_ticket = {
		363482,
		155,
		true
	},
	dont_remind = {
		363637,
		87,
		true
	},
	worldbossex_help = {
		363724,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		364686,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		364793,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		364902,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365009,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365113,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365229,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		365347,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		365463,
		113,
		true
	},
	text_consume = {
		365576,
		83,
		true
	},
	text_inconsume = {
		365659,
		87,
		true
	},
	pt_ship_now = {
		365746,
		90,
		true
	},
	pt_ship_goal = {
		365836,
		91,
		true
	},
	option_desc1 = {
		365927,
		124,
		true
	},
	option_desc2 = {
		366051,
		146,
		true
	},
	option_desc3 = {
		366197,
		158,
		true
	},
	option_desc4 = {
		366355,
		210,
		true
	},
	option_desc5 = {
		366565,
		134,
		true
	},
	option_desc6 = {
		366699,
		149,
		true
	},
	option_desc10 = {
		366848,
		141,
		true
	},
	option_desc11 = {
		366989,
		1453,
		true
	},
	music_collection = {
		368442,
		534,
		true
	},
	music_main = {
		368976,
		1008,
		true
	},
	music_juus = {
		369984,
		465,
		true
	},
	doa_collection = {
		370449,
		555,
		true
	},
	ins_word_day = {
		371004,
		84,
		true
	},
	ins_word_hour = {
		371088,
		88,
		true
	},
	ins_word_minu = {
		371176,
		88,
		true
	},
	ins_word_like = {
		371264,
		86,
		true
	},
	ins_click_like_success = {
		371350,
		98,
		true
	},
	ins_push_comment_success = {
		371448,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		371548,
		126,
		true
	},
	help_music_game = {
		371674,
		1195,
		true
	},
	restart_music_game = {
		372869,
		143,
		true
	},
	reselect_music_game = {
		373012,
		144,
		true
	},
	hololive_goodmorning = {
		373156,
		571,
		true
	},
	hololive_lianliankan = {
		373727,
		1165,
		true
	},
	hololive_dalaozhang = {
		374892,
		588,
		true
	},
	hololive_dashenling = {
		375480,
		869,
		true
	},
	pocky_jiujiu = {
		376349,
		88,
		true
	},
	pocky_jiujiu_desc = {
		376437,
		136,
		true
	},
	pocky_help = {
		376573,
		721,
		true
	},
	secretary_help = {
		377294,
		1478,
		true
	},
	secretary_unlock2 = {
		378772,
		105,
		true
	},
	secretary_unlock3 = {
		378877,
		105,
		true
	},
	secretary_unlock4 = {
		378982,
		105,
		true
	},
	secretary_unlock5 = {
		379087,
		106,
		true
	},
	secretary_closed = {
		379193,
		92,
		true
	},
	confirm_unlock = {
		379285,
		92,
		true
	},
	secretary_pos_save = {
		379377,
		124,
		true
	},
	secretary_pos_save_success = {
		379501,
		102,
		true
	},
	collection_help = {
		379603,
		346,
		true
	},
	juese_tiyan = {
		379949,
		221,
		true
	},
	resolve_amount_prefix = {
		380170,
		100,
		true
	},
	compose_amount_prefix = {
		380270,
		100,
		true
	},
	help_sub_limits = {
		380370,
		104,
		true
	},
	help_sub_display = {
		380474,
		105,
		true
	},
	confirm_unlock_ship_main = {
		380579,
		134,
		true
	},
	msgbox_text_confirm = {
		380713,
		90,
		true
	},
	msgbox_text_shop = {
		380803,
		87,
		true
	},
	msgbox_text_cancel = {
		380890,
		89,
		true
	},
	msgbox_text_cancel_g = {
		380979,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381070,
		100,
		true
	},
	msgbox_text_goon_fight = {
		381170,
		98,
		true
	},
	msgbox_text_exit = {
		381268,
		87,
		true
	},
	msgbox_text_clear = {
		381355,
		88,
		true
	},
	msgbox_text_apply = {
		381443,
		88,
		true
	},
	msgbox_text_buy = {
		381531,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		381617,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		381709,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		381803,
		98,
		true
	},
	msgbox_text_forward = {
		381901,
		95,
		true
	},
	msgbox_text_iknow = {
		381996,
		90,
		true
	},
	msgbox_text_prepage = {
		382086,
		92,
		true
	},
	msgbox_text_nextpage = {
		382178,
		93,
		true
	},
	msgbox_text_exchange = {
		382271,
		91,
		true
	},
	msgbox_text_retreat = {
		382362,
		90,
		true
	},
	msgbox_text_go = {
		382452,
		90,
		true
	},
	msgbox_text_consume = {
		382542,
		89,
		true
	},
	msgbox_text_inconsume = {
		382631,
		94,
		true
	},
	msgbox_text_unlock = {
		382725,
		89,
		true
	},
	msgbox_text_save = {
		382814,
		87,
		true
	},
	msgbox_text_replace = {
		382901,
		90,
		true
	},
	msgbox_text_unload = {
		382991,
		89,
		true
	},
	msgbox_text_modify = {
		383080,
		89,
		true
	},
	msgbox_text_breakthrough = {
		383169,
		95,
		true
	},
	msgbox_text_equipdetail = {
		383264,
		99,
		true
	},
	common_flag_ship = {
		383363,
		89,
		true
	},
	fenjie_lantu_tip = {
		383452,
		137,
		true
	},
	msgbox_text_analyse = {
		383589,
		90,
		true
	},
	fragresolve_empty_tip = {
		383679,
		118,
		true
	},
	confirm_unlock_lv = {
		383797,
		123,
		true
	},
	shops_rest_day = {
		383920,
		105,
		true
	},
	title_limit_time = {
		384025,
		92,
		true
	},
	seven_choose_one = {
		384117,
		214,
		true
	},
	help_newyear_feast = {
		384331,
		971,
		true
	},
	help_newyear_shrine = {
		385302,
		1130,
		true
	},
	help_newyear_stamp = {
		386432,
		348,
		true
	},
	pt_reconfirm = {
		386780,
		126,
		true
	},
	qte_game_help = {
		386906,
		340,
		true
	},
	word_equipskin_type = {
		387246,
		89,
		true
	},
	word_equipskin_all = {
		387335,
		88,
		true
	},
	word_equipskin_cannon = {
		387423,
		91,
		true
	},
	word_equipskin_tarpedo = {
		387514,
		92,
		true
	},
	word_equipskin_aircraft = {
		387606,
		96,
		true
	},
	word_equipskin_aux = {
		387702,
		88,
		true
	},
	msgbox_repair = {
		387790,
		89,
		true
	},
	msgbox_repair_l2d = {
		387879,
		90,
		true
	},
	word_no_cache = {
		387969,
		104,
		true
	},
	pile_game_notice = {
		388073,
		945,
		true
	},
	help_chunjie_stamp = {
		389018,
		314,
		true
	},
	help_chunjie_feast = {
		389332,
		562,
		true
	},
	help_chunjie_jiulou = {
		389894,
		603,
		true
	},
	special_animal1 = {
		390497,
		213,
		true
	},
	special_animal2 = {
		390710,
		207,
		true
	},
	special_animal3 = {
		390917,
		200,
		true
	},
	special_animal4 = {
		391117,
		202,
		true
	},
	special_animal5 = {
		391319,
		204,
		true
	},
	special_animal6 = {
		391523,
		188,
		true
	},
	special_animal7 = {
		391711,
		213,
		true
	},
	bulin_help = {
		391924,
		407,
		true
	},
	super_bulin = {
		392331,
		102,
		true
	},
	super_bulin_tip = {
		392433,
		115,
		true
	},
	bulin_tip1 = {
		392548,
		101,
		true
	},
	bulin_tip2 = {
		392649,
		110,
		true
	},
	bulin_tip3 = {
		392759,
		101,
		true
	},
	bulin_tip4 = {
		392860,
		119,
		true
	},
	bulin_tip5 = {
		392979,
		101,
		true
	},
	bulin_tip6 = {
		393080,
		107,
		true
	},
	bulin_tip7 = {
		393187,
		101,
		true
	},
	bulin_tip8 = {
		393288,
		110,
		true
	},
	bulin_tip9 = {
		393398,
		110,
		true
	},
	bulin_tip_other1 = {
		393508,
		137,
		true
	},
	bulin_tip_other2 = {
		393645,
		101,
		true
	},
	bulin_tip_other3 = {
		393746,
		138,
		true
	},
	monopoly_left_count = {
		393884,
		83,
		true
	},
	help_chunjie_monopoly = {
		393967,
		1019,
		true
	},
	monoply_drop_ship_step = {
		394986,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		395074,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		395204,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		395336,
		113,
		true
	},
	lanternRiddles_gametip = {
		395449,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		396389,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		396501,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		396599,
		97,
		true
	},
	sort_attribute = {
		396696,
		84,
		true
	},
	sort_intimacy = {
		396780,
		83,
		true
	},
	index_skin = {
		396863,
		83,
		true
	},
	index_reform = {
		396946,
		85,
		true
	},
	index_reform_cw = {
		397031,
		88,
		true
	},
	index_strengthen = {
		397119,
		89,
		true
	},
	index_special = {
		397208,
		83,
		true
	},
	index_propose_skin = {
		397291,
		94,
		true
	},
	index_not_obtained = {
		397385,
		91,
		true
	},
	index_no_limit = {
		397476,
		87,
		true
	},
	index_awakening = {
		397563,
		110,
		true
	},
	index_not_lvmax = {
		397673,
		88,
		true
	},
	index_spweapon = {
		397761,
		90,
		true
	},
	decodegame_gametip = {
		397851,
		1094,
		true
	},
	indexsort_sort = {
		398945,
		84,
		true
	},
	indexsort_index = {
		399029,
		85,
		true
	},
	indexsort_camp = {
		399114,
		84,
		true
	},
	indexsort_type = {
		399198,
		84,
		true
	},
	indexsort_rarity = {
		399282,
		89,
		true
	},
	indexsort_extraindex = {
		399371,
		96,
		true
	},
	indexsort_sorteng = {
		399467,
		85,
		true
	},
	indexsort_indexeng = {
		399552,
		87,
		true
	},
	indexsort_campeng = {
		399639,
		85,
		true
	},
	indexsort_rarityeng = {
		399724,
		89,
		true
	},
	indexsort_typeeng = {
		399813,
		85,
		true
	},
	fightfail_up = {
		399898,
		172,
		true
	},
	fightfail_equip = {
		400070,
		163,
		true
	},
	fight_strengthen = {
		400233,
		167,
		true
	},
	fightfail_noequip = {
		400400,
		126,
		true
	},
	fightfail_choiceequip = {
		400526,
		157,
		true
	},
	fightfail_choicestrengthen = {
		400683,
		165,
		true
	},
	sofmap_attention = {
		400848,
		269,
		true
	},
	sofmapsd_1 = {
		401117,
		161,
		true
	},
	sofmapsd_2 = {
		401278,
		146,
		true
	},
	sofmapsd_3 = {
		401424,
		130,
		true
	},
	sofmapsd_4 = {
		401554,
		123,
		true
	},
	inform_level_limit = {
		401677,
		130,
		true
	},
	["3match_tip"] = {
		401807,
		381,
		true
	},
	retire_selectzero = {
		402188,
		111,
		true
	},
	retire_marry_skin = {
		402299,
		101,
		true
	},
	undermist_tip = {
		402400,
		122,
		true
	},
	retire_1 = {
		402522,
		204,
		true
	},
	retire_2 = {
		402726,
		204,
		true
	},
	retire_3 = {
		402930,
		94,
		true
	},
	retire_rarity = {
		403024,
		97,
		true
	},
	retire_title = {
		403121,
		94,
		true
	},
	res_unlock_tip = {
		403215,
		108,
		true
	},
	res_wifi_tip = {
		403323,
		151,
		true
	},
	res_downloading = {
		403474,
		88,
		true
	},
	res_pic_new_tip = {
		403562,
		130,
		true
	},
	res_music_no_pre_tip = {
		403692,
		102,
		true
	},
	res_music_no_next_tip = {
		403794,
		103,
		true
	},
	res_music_new_tip = {
		403897,
		132,
		true
	},
	apple_link_title = {
		404029,
		113,
		true
	},
	retire_setting_help = {
		404142,
		512,
		true
	},
	activity_shop_exchange_count = {
		404654,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		404761,
		104,
		true
	},
	shops_msgbox_output = {
		404865,
		95,
		true
	},
	shop_word_exchange = {
		404960,
		89,
		true
	},
	shop_word_cancel = {
		405049,
		87,
		true
	},
	title_item_ways = {
		405136,
		141,
		true
	},
	item_lack_title = {
		405277,
		167,
		true
	},
	oil_buy_tip_2 = {
		405444,
		453,
		true
	},
	target_chapter_is_lock = {
		405897,
		113,
		true
	},
	ship_book = {
		406010,
		102,
		true
	},
	month_sign_resign = {
		406112,
		150,
		true
	},
	collect_tip = {
		406262,
		133,
		true
	},
	collect_tip2 = {
		406395,
		137,
		true
	},
	word_weakness = {
		406532,
		83,
		true
	},
	special_operation_tip1 = {
		406615,
		110,
		true
	},
	special_operation_tip2 = {
		406725,
		113,
		true
	},
	special_operation_type1 = {
		406838,
		99,
		true
	},
	special_operation_type2 = {
		406937,
		99,
		true
	},
	special_operation_type3 = {
		407036,
		99,
		true
	},
	area_lock = {
		407135,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		407232,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		407338,
		103,
		true
	},
	equipment_upgrade_help = {
		407441,
		861,
		true
	},
	equipment_upgrade_title = {
		408302,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		408401,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		408507,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		408633,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		408773,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		408893,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		409085,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		409262,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		409398,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		409524,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		409707,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		409844,
		217,
		true
	},
	discount_coupon_tip = {
		410061,
		193,
		true
	},
	pizzahut_help = {
		410254,
		722,
		true
	},
	towerclimbing_gametip = {
		410976,
		1148,
		true
	},
	qingdianguangchang_help = {
		412124,
		573,
		true
	},
	building_tip = {
		412697,
		100,
		true
	},
	building_upgrade_tip = {
		412797,
		126,
		true
	},
	msgbox_text_upgrade = {
		412923,
		90,
		true
	},
	towerclimbing_sign_help = {
		413013,
		692,
		true
	},
	building_complete_tip = {
		413705,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		413802,
		113,
		true
	},
	backyard_theme_total_print = {
		413915,
		96,
		true
	},
	backyard_theme_word_buy = {
		414011,
		93,
		true
	},
	backyard_theme_word_apply = {
		414104,
		95,
		true
	},
	backyard_theme_apply_success = {
		414199,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414303,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		414418,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		414543,
		121,
		true
	},
	option_desc7 = {
		414664,
		134,
		true
	},
	option_desc8 = {
		414798,
		173,
		true
	},
	option_desc9 = {
		414971,
		167,
		true
	},
	backyard_unopen = {
		415138,
		94,
		true
	},
	help_monopoly_car = {
		415232,
		992,
		true
	},
	help_monopoly_car_2 = {
		416224,
		1177,
		true
	},
	help_monopoly_3th = {
		417401,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		418764,
		112,
		true
	},
	win_condition_display_qijian = {
		418876,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		418986,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419113,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419233,
		137,
		true
	},
	win_condition_display_judian = {
		419370,
		116,
		true
	},
	win_condition_display_tuoli = {
		419486,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		419604,
		138,
		true
	},
	lose_condition_display_quanmie = {
		419742,
		112,
		true
	},
	lose_condition_display_gangqu = {
		419854,
		132,
		true
	},
	re_battle = {
		419986,
		85,
		true
	},
	keep_fate_tip = {
		420071,
		131,
		true
	},
	equip_info_1 = {
		420202,
		82,
		true
	},
	equip_info_2 = {
		420284,
		88,
		true
	},
	equip_info_3 = {
		420372,
		82,
		true
	},
	equip_info_4 = {
		420454,
		82,
		true
	},
	equip_info_5 = {
		420536,
		82,
		true
	},
	equip_info_6 = {
		420618,
		88,
		true
	},
	equip_info_7 = {
		420706,
		88,
		true
	},
	equip_info_8 = {
		420794,
		88,
		true
	},
	equip_info_9 = {
		420882,
		88,
		true
	},
	equip_info_10 = {
		420970,
		89,
		true
	},
	equip_info_11 = {
		421059,
		89,
		true
	},
	equip_info_12 = {
		421148,
		89,
		true
	},
	equip_info_13 = {
		421237,
		83,
		true
	},
	equip_info_14 = {
		421320,
		89,
		true
	},
	equip_info_15 = {
		421409,
		89,
		true
	},
	equip_info_16 = {
		421498,
		89,
		true
	},
	equip_info_17 = {
		421587,
		89,
		true
	},
	equip_info_18 = {
		421676,
		89,
		true
	},
	equip_info_19 = {
		421765,
		89,
		true
	},
	equip_info_20 = {
		421854,
		92,
		true
	},
	equip_info_21 = {
		421946,
		92,
		true
	},
	equip_info_22 = {
		422038,
		98,
		true
	},
	equip_info_23 = {
		422136,
		89,
		true
	},
	equip_info_24 = {
		422225,
		89,
		true
	},
	equip_info_25 = {
		422314,
		80,
		true
	},
	equip_info_26 = {
		422394,
		92,
		true
	},
	equip_info_27 = {
		422486,
		77,
		true
	},
	equip_info_28 = {
		422563,
		95,
		true
	},
	equip_info_29 = {
		422658,
		95,
		true
	},
	equip_info_30 = {
		422753,
		89,
		true
	},
	equip_info_31 = {
		422842,
		83,
		true
	},
	equip_info_32 = {
		422925,
		92,
		true
	},
	equip_info_33 = {
		423017,
		95,
		true
	},
	equip_info_34 = {
		423112,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423201,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423295,
		94,
		true
	},
	equip_info_extralevel_2 = {
		423389,
		94,
		true
	},
	equip_info_extralevel_3 = {
		423483,
		94,
		true
	},
	tec_settings_btn_word = {
		423577,
		97,
		true
	},
	tec_tendency_x = {
		423674,
		89,
		true
	},
	tec_tendency_0 = {
		423763,
		87,
		true
	},
	tec_tendency_1 = {
		423850,
		90,
		true
	},
	tec_tendency_2 = {
		423940,
		90,
		true
	},
	tec_tendency_3 = {
		424030,
		90,
		true
	},
	tec_tendency_4 = {
		424120,
		90,
		true
	},
	tec_tendency_cur_x = {
		424210,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424312,
		106,
		true
	},
	tec_tendency_cur_1 = {
		424418,
		103,
		true
	},
	tec_tendency_cur_2 = {
		424521,
		103,
		true
	},
	tec_tendency_cur_3 = {
		424624,
		103,
		true
	},
	tec_target_catchup_none = {
		424727,
		111,
		true
	},
	tec_target_catchup_selected = {
		424838,
		103,
		true
	},
	tec_tendency_cur_4 = {
		424941,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425044,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425158,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425273,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		425388,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		425503,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		425618,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		425736,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		425855,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		425974,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426093,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426212,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426328,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		426445,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		426562,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		426679,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		426796,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		426901,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427019,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427164,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427267,
		102,
		true
	},
	tec_target_need_print = {
		427369,
		97,
		true
	},
	tec_target_catchup_progress = {
		427466,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		427569,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		427696,
		583,
		true
	},
	tec_speedup_title = {
		428279,
		93,
		true
	},
	tec_speedup_progress = {
		428372,
		95,
		true
	},
	tec_speedup_overflow = {
		428467,
		153,
		true
	},
	tec_speedup_help_tip = {
		428620,
		227,
		true
	},
	click_back_tip = {
		428847,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		428946,
		100,
		true
	},
	tec_catchup_errorfix = {
		429046,
		353,
		true
	},
	guild_duty_is_too_low = {
		429399,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		429514,
		123,
		true
	},
	guild_not_exist_donate_task = {
		429637,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		429746,
		124,
		true
	},
	guild_get_week_done = {
		429870,
		113,
		true
	},
	guild_public_awards = {
		429983,
		101,
		true
	},
	guild_private_awards = {
		430084,
		99,
		true
	},
	guild_task_selecte_tip = {
		430183,
		179,
		true
	},
	guild_task_accept = {
		430362,
		281,
		true
	},
	guild_commander_and_sub_op = {
		430643,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		430785,
		120,
		true
	},
	guild_donate_success = {
		430905,
		102,
		true
	},
	guild_left_donate_cnt = {
		431007,
		108,
		true
	},
	guild_donate_tip = {
		431115,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431329,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		431449,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		431568,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		431743,
		174,
		true
	},
	guild_supply_no_open = {
		431917,
		108,
		true
	},
	guild_supply_award_got = {
		432025,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432135,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432287,
		260,
		true
	},
	guild_left_supply_day = {
		432547,
		96,
		true
	},
	guild_supply_help_tip = {
		432643,
		599,
		true
	},
	guild_op_only_administrator = {
		433242,
		143,
		true
	},
	guild_shop_refresh_done = {
		433385,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		433484,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		433584,
		148,
		true
	},
	guild_shop_exchange_tip = {
		433732,
		108,
		true
	},
	guild_shop_label_1 = {
		433840,
		115,
		true
	},
	guild_shop_label_2 = {
		433955,
		97,
		true
	},
	guild_shop_label_3 = {
		434052,
		89,
		true
	},
	guild_shop_label_4 = {
		434141,
		88,
		true
	},
	guild_shop_label_5 = {
		434229,
		115,
		true
	},
	guild_shop_must_select_goods = {
		434344,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		434469,
		141,
		true
	},
	guild_not_exist_tech = {
		434610,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		434718,
		137,
		true
	},
	guild_tech_is_max_level = {
		434855,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		434975,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435107,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435247,
		126,
		true
	},
	guild_exist_activation_tech = {
		435373,
		127,
		true
	},
	guild_tech_gold_desc = {
		435500,
		110,
		true
	},
	guild_tech_oil_desc = {
		435610,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		435719,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		435832,
		114,
		true
	},
	guild_box_gold_desc = {
		435946,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436055,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436167,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436281,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		436397,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		436515,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		436721,
		124,
		true
	},
	guild_ship_attr_desc = {
		436845,
		117,
		true
	},
	guild_start_tech_group_tip = {
		436962,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437100,
		227,
		true
	},
	guild_tech_consume_tip = {
		437327,
		205,
		true
	},
	guild_tech_non_admin = {
		437532,
		169,
		true
	},
	guild_tech_label_max_level = {
		437701,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		437804,
		105,
		true
	},
	guild_tech_label_condition = {
		437909,
		114,
		true
	},
	guild_tech_donate_target = {
		438023,
		109,
		true
	},
	guild_not_exist = {
		438132,
		97,
		true
	},
	guild_not_exist_battle = {
		438229,
		110,
		true
	},
	guild_battle_is_end = {
		438339,
		107,
		true
	},
	guild_battle_is_exist = {
		438446,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		438558,
		143,
		true
	},
	guild_event_start_tip1 = {
		438701,
		144,
		true
	},
	guild_event_start_tip2 = {
		438845,
		150,
		true
	},
	guild_word_may_happen_event = {
		438995,
		109,
		true
	},
	guild_battle_award = {
		439104,
		94,
		true
	},
	guild_word_consume = {
		439198,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439286,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		439432,
		207,
		true
	},
	guild_word_consume_for_battle = {
		439639,
		111,
		true
	},
	guild_level_no_enough = {
		439750,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		439874,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440016,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440125,
		132,
		true
	},
	guild_join_event_progress_label = {
		440257,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		440365,
		232,
		true
	},
	guild_event_not_exist = {
		440597,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		440703,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		440815,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		440945,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441075,
		138,
		true
	},
	guild_event_start_done = {
		441213,
		98,
		true
	},
	guild_fleet_update_done = {
		441311,
		105,
		true
	},
	guild_event_is_lock = {
		441416,
		98,
		true
	},
	guild_event_is_finish = {
		441514,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		441672,
		138,
		true
	},
	guild_word_battle_area = {
		441810,
		99,
		true
	},
	guild_word_battle_type = {
		441909,
		99,
		true
	},
	guild_wrod_battle_target = {
		442008,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442109,
		124,
		true
	},
	guild_event_start_event_tip = {
		442233,
		137,
		true
	},
	guild_word_sea = {
		442370,
		84,
		true
	},
	guild_word_score_addition = {
		442454,
		102,
		true
	},
	guild_word_effect_addition = {
		442556,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		442659,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		442776,
		119,
		true
	},
	guild_event_info_desc1 = {
		442895,
		136,
		true
	},
	guild_event_info_desc2 = {
		443031,
		119,
		true
	},
	guild_join_member_cnt = {
		443150,
		98,
		true
	},
	guild_total_effect = {
		443248,
		92,
		true
	},
	guild_word_people = {
		443340,
		84,
		true
	},
	guild_event_info_desc3 = {
		443424,
		105,
		true
	},
	guild_not_exist_boss = {
		443529,
		105,
		true
	},
	guild_ship_from = {
		443634,
		86,
		true
	},
	guild_boss_formation_1 = {
		443720,
		130,
		true
	},
	guild_boss_formation_2 = {
		443850,
		130,
		true
	},
	guild_boss_formation_3 = {
		443980,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444105,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444211,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444324,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		444490,
		140,
		true
	},
	guild_fleet_is_legal = {
		444630,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		444774,
		149,
		true
	},
	guild_must_edit_fleet = {
		444923,
		109,
		true
	},
	guild_ship_in_battle = {
		445032,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445185,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445315,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		445445,
		151,
		true
	},
	guild_get_report_failed = {
		445596,
		111,
		true
	},
	guild_report_get_all = {
		445707,
		96,
		true
	},
	guild_can_not_get_tip = {
		445803,
		124,
		true
	},
	guild_not_exist_notifycation = {
		445927,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446043,
		138,
		true
	},
	guild_report_tooltip = {
		446181,
		176,
		true
	},
	word_guildgold = {
		446357,
		87,
		true
	},
	guild_member_rank_title_donate = {
		446444,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		446550,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		446660,
		108,
		true
	},
	guild_donate_log = {
		446768,
		142,
		true
	},
	guild_supply_log = {
		446910,
		139,
		true
	},
	guild_weektask_log = {
		447049,
		133,
		true
	},
	guild_battle_log = {
		447182,
		134,
		true
	},
	guild_battle_end_log = {
		447316,
		141,
		true
	},
	guild_tech_log = {
		447457,
		136,
		true
	},
	guild_tech_over_log = {
		447593,
		111,
		true
	},
	guild_tech_change_log = {
		447704,
		119,
		true
	},
	guild_log_title = {
		447823,
		91,
		true
	},
	guild_use_donateitem_success = {
		447914,
		128,
		true
	},
	guild_use_battleitem_success = {
		448042,
		128,
		true
	},
	not_exist_guild_use_item = {
		448170,
		131,
		true
	},
	guild_member_tip = {
		448301,
		2308,
		true
	},
	guild_tech_tip = {
		450609,
		2233,
		true
	},
	guild_office_tip = {
		452842,
		2555,
		true
	},
	guild_event_help_tip = {
		455397,
		2267,
		true
	},
	guild_mission_info_tip = {
		457664,
		1309,
		true
	},
	guild_public_tech_tip = {
		458973,
		531,
		true
	},
	guild_public_office_tip = {
		459504,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		459877,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460119,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		460581,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		460742,
		127,
		true
	},
	word_shipState_guild_event = {
		460869,
		139,
		true
	},
	word_shipState_guild_boss = {
		461008,
		180,
		true
	},
	commander_is_in_guild = {
		461188,
		182,
		true
	},
	guild_assult_ship_recommend = {
		461370,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		461522,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		461681,
		167,
		true
	},
	guild_recommend_limit = {
		461848,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		461992,
		183,
		true
	},
	guild_mission_complate = {
		462175,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462287,
		160,
		true
	},
	guild_transfer_president_confirm = {
		462447,
		201,
		true
	},
	guild_damage_ranking = {
		462648,
		90,
		true
	},
	guild_total_damage = {
		462738,
		91,
		true
	},
	guild_donate_list_updated = {
		462829,
		116,
		true
	},
	guild_donate_list_update_failed = {
		462945,
		125,
		true
	},
	guild_tip_quit_operation = {
		463070,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463314,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		463455,
		236,
		true
	},
	guild_time_remaining_tip = {
		463691,
		107,
		true
	},
	help_rollingBallGame = {
		463798,
		1086,
		true
	},
	rolling_ball_help = {
		464884,
		689,
		true
	},
	build_ship_accumulative = {
		465573,
		100,
		true
	},
	destory_ship_before_tip = {
		465673,
		99,
		true
	},
	destory_ship_input_erro = {
		465772,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		465905,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466087,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466318,
		100,
		true
	},
	trade_card_tips1 = {
		466418,
		92,
		true
	},
	trade_card_tips2 = {
		466510,
		329,
		true
	},
	trade_card_tips3 = {
		466839,
		326,
		true
	},
	trade_card_tips4 = {
		467165,
		95,
		true
	},
	ur_exchange_help_tip = {
		467260,
		795,
		true
	},
	fleet_antisub_range = {
		468055,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468150,
		1418,
		true
	},
	practise_idol_tip = {
		469568,
		107,
		true
	},
	practise_idol_help = {
		469675,
		929,
		true
	},
	upgrade_idol_tip = {
		470604,
		113,
		true
	},
	upgrade_complete_tip = {
		470717,
		99,
		true
	},
	upgrade_introduce_tip = {
		470816,
		123,
		true
	},
	collect_idol_tip = {
		470939,
		122,
		true
	},
	hand_account_tip = {
		471061,
		107,
		true
	},
	hand_account_resetting_tip = {
		471168,
		117,
		true
	},
	help_candymagic = {
		471285,
		1072,
		true
	},
	award_overflow_tip = {
		472357,
		140,
		true
	},
	hunter_npc = {
		472497,
		861,
		true
	},
	venusvolleyball_help = {
		473358,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		474469,
		99,
		true
	},
	venusvolleyball_return_tip = {
		474568,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		474722,
		112,
		true
	},
	doa_main = {
		474834,
		1097,
		true
	},
	doa_pt_help = {
		475931,
		824,
		true
	},
	doa_pt_complete = {
		476755,
		94,
		true
	},
	doa_pt_up = {
		476849,
		97,
		true
	},
	doa_liliang = {
		476946,
		81,
		true
	},
	doa_jiqiao = {
		477027,
		80,
		true
	},
	doa_tili = {
		477107,
		78,
		true
	},
	doa_meili = {
		477185,
		79,
		true
	},
	snowball_help = {
		477264,
		1503,
		true
	},
	help_xinnian2021_feast = {
		478767,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		479258,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		480403,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481074,
		1216,
		true
	},
	help_act_event = {
		482290,
		286,
		true
	},
	autofight = {
		482576,
		85,
		true
	},
	autofight_errors_tip = {
		482661,
		139,
		true
	},
	autofight_special_operation_tip = {
		482800,
		358,
		true
	},
	autofight_formation = {
		483158,
		89,
		true
	},
	autofight_cat = {
		483247,
		86,
		true
	},
	autofight_function = {
		483333,
		88,
		true
	},
	autofight_function1 = {
		483421,
		95,
		true
	},
	autofight_function2 = {
		483516,
		95,
		true
	},
	autofight_function3 = {
		483611,
		95,
		true
	},
	autofight_function4 = {
		483706,
		89,
		true
	},
	autofight_function5 = {
		483795,
		101,
		true
	},
	autofight_rewards = {
		483896,
		99,
		true
	},
	autofight_rewards_none = {
		483995,
		113,
		true
	},
	autofight_leave = {
		484108,
		86,
		true
	},
	autofight_onceagain = {
		484194,
		95,
		true
	},
	autofight_entrust = {
		484289,
		116,
		true
	},
	autofight_task = {
		484405,
		107,
		true
	},
	autofight_effect = {
		484512,
		131,
		true
	},
	autofight_file = {
		484643,
		110,
		true
	},
	autofight_discovery = {
		484753,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		484877,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485017,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485145,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		485272,
		167,
		true
	},
	autofight_farm = {
		485439,
		90,
		true
	},
	autofight_story = {
		485529,
		118,
		true
	},
	fushun_adventure_help = {
		485647,
		1814,
		true
	},
	autofight_change_tip = {
		487461,
		165,
		true
	},
	autofight_selectprops_tip = {
		487626,
		114,
		true
	},
	help_chunjie2021_feast = {
		487740,
		759,
		true
	},
	valentinesday__txt1_tip = {
		488499,
		157,
		true
	},
	valentinesday__txt2_tip = {
		488656,
		157,
		true
	},
	valentinesday__txt3_tip = {
		488813,
		145,
		true
	},
	valentinesday__txt4_tip = {
		488958,
		145,
		true
	},
	valentinesday__txt5_tip = {
		489103,
		163,
		true
	},
	valentinesday__txt6_tip = {
		489266,
		151,
		true
	},
	valentinesday__shop_tip = {
		489417,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		489537,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		489646,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		489755,
		121,
		true
	},
	wwf_bamboo_help = {
		489876,
		760,
		true
	},
	wwf_guide_tip = {
		490636,
		153,
		true
	},
	securitycake_help = {
		490789,
		1523,
		true
	},
	icecream_help = {
		492312,
		759,
		true
	},
	icecream_make_tip = {
		493071,
		92,
		true
	},
	query_role = {
		493163,
		83,
		true
	},
	query_role_none = {
		493246,
		88,
		true
	},
	query_role_button = {
		493334,
		93,
		true
	},
	query_role_fail = {
		493427,
		91,
		true
	},
	cumulative_victory_target_tip = {
		493518,
		114,
		true
	},
	cumulative_victory_now_tip = {
		493632,
		111,
		true
	},
	word_files_repair = {
		493743,
		93,
		true
	},
	repair_setting_label = {
		493836,
		96,
		true
	},
	voice_control = {
		493932,
		83,
		true
	},
	world_collection_test = {
		494015,
		97,
		true
	},
	world_file_name = {
		494112,
		91,
		true
	},
	world_file_desc = {
		494203,
		91,
		true
	},
	world_record_name = {
		494294,
		93,
		true
	},
	world_record_desc = {
		494387,
		93,
		true
	},
	index_equip = {
		494480,
		84,
		true
	},
	index_without_limit = {
		494564,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		494656,
		101,
		true
	},
	meta_learn_skill = {
		494757,
		108,
		true
	},
	meta_lock_story = {
		494865,
		91,
		true
	},
	world_joint_boss_not_found = {
		494956,
		139,
		true
	},
	world_joint_boss_is_death = {
		495095,
		138,
		true
	},
	world_joint_whitout_guild = {
		495233,
		116,
		true
	},
	world_joint_whitout_friend = {
		495349,
		114,
		true
	},
	world_joint_call_support_failed = {
		495463,
		116,
		true
	},
	world_joint_call_support_success = {
		495579,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		495696,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		495859,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496030,
		165,
		true
	},
	ad_4 = {
		496195,
		211,
		true
	},
	world_word_expired = {
		496406,
		97,
		true
	},
	world_word_guild_member = {
		496503,
		113,
		true
	},
	world_word_guild_player = {
		496616,
		104,
		true
	},
	world_joint_boss_award_expired = {
		496720,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		496832,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		496948,
		140,
		true
	},
	world_boss_get_item = {
		497088,
		171,
		true
	},
	world_boss_ask_help = {
		497259,
		119,
		true
	},
	world_joint_count_no_enough = {
		497378,
		115,
		true
	},
	world_boss_ask_none = {
		497493,
		150,
		true
	},
	world_boss_none = {
		497643,
		146,
		true
	},
	world_boss_fleet = {
		497789,
		98,
		true
	},
	world_max_challenge_cnt = {
		497887,
		145,
		true
	},
	world_reset_success = {
		498032,
		104,
		true
	},
	world_map_dangerous_confirm = {
		498136,
		183,
		true
	},
	world_map_version = {
		498319,
		120,
		true
	},
	world_resource_fill = {
		498439,
		128,
		true
	},
	meta_sys_lock_tip = {
		498567,
		159,
		true
	},
	meta_story_lock = {
		498726,
		139,
		true
	},
	meta_acttime_limit = {
		498865,
		88,
		true
	},
	meta_pt_left = {
		498953,
		87,
		true
	},
	meta_syn_rate = {
		499040,
		92,
		true
	},
	meta_repair_rate = {
		499132,
		95,
		true
	},
	meta_story_tip_1 = {
		499227,
		103,
		true
	},
	meta_story_tip_2 = {
		499330,
		100,
		true
	},
	meta_repair_unlock = {
		499430,
		117,
		true
	},
	meta_pt_get_way = {
		499547,
		130,
		true
	},
	meta_pt_point = {
		499677,
		86,
		true
	},
	meta_award_get = {
		499763,
		87,
		true
	},
	meta_award_got = {
		499850,
		87,
		true
	},
	meta_repair = {
		499937,
		88,
		true
	},
	meta_repair_success = {
		500025,
		101,
		true
	},
	meta_repair_effect_unlock = {
		500126,
		110,
		true
	},
	meta_repair_effect_special = {
		500236,
		130,
		true
	},
	meta_energy_ship_level_need = {
		500366,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		500482,
		124,
		true
	},
	meta_energy_active_box_tip = {
		500606,
		166,
		true
	},
	meta_break = {
		500772,
		108,
		true
	},
	meta_energy_preview_title = {
		500880,
		119,
		true
	},
	meta_energy_preview_tip = {
		500999,
		131,
		true
	},
	meta_exp_per_day = {
		501130,
		92,
		true
	},
	meta_skill_unlock = {
		501222,
		117,
		true
	},
	meta_unlock_skill_tip = {
		501339,
		155,
		true
	},
	meta_unlock_skill_select = {
		501494,
		123,
		true
	},
	meta_switch_skill_disable = {
		501617,
		139,
		true
	},
	meta_switch_skill_box_title = {
		501756,
		125,
		true
	},
	meta_cur_pt = {
		501881,
		90,
		true
	},
	meta_toast_fullexp = {
		501971,
		106,
		true
	},
	meta_toast_tactics = {
		502077,
		91,
		true
	},
	meta_skillbtn_tactics = {
		502168,
		92,
		true
	},
	meta_destroy_tip = {
		502260,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		502365,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		502459,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		502553,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		502647,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		502741,
		94,
		true
	},
	meta_voice_name_propose = {
		502835,
		93,
		true
	},
	world_boss_ad = {
		502928,
		88,
		true
	},
	world_boss_drop_title = {
		503016,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		503124,
		122,
		true
	},
	world_boss_progress_item_desc = {
		503246,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		503625,
		143,
		true
	},
	equip_ammo_type_1 = {
		503768,
		90,
		true
	},
	equip_ammo_type_2 = {
		503858,
		90,
		true
	},
	equip_ammo_type_3 = {
		503948,
		90,
		true
	},
	equip_ammo_type_4 = {
		504038,
		87,
		true
	},
	equip_ammo_type_5 = {
		504125,
		87,
		true
	},
	equip_ammo_type_6 = {
		504212,
		90,
		true
	},
	equip_ammo_type_7 = {
		504302,
		93,
		true
	},
	equip_ammo_type_8 = {
		504395,
		90,
		true
	},
	equip_ammo_type_9 = {
		504485,
		90,
		true
	},
	equip_ammo_type_10 = {
		504575,
		85,
		true
	},
	equip_ammo_type_11 = {
		504660,
		88,
		true
	},
	common_daily_limit = {
		504748,
		105,
		true
	},
	meta_help = {
		504853,
		1706,
		true
	},
	world_boss_daily_limit = {
		506559,
		104,
		true
	},
	common_go_to_analyze = {
		506663,
		96,
		true
	},
	world_boss_not_reach_target = {
		506759,
		115,
		true
	},
	special_transform_limit_reach = {
		506874,
		163,
		true
	},
	meta_pt_notenough = {
		507037,
		179,
		true
	},
	meta_boss_unlock = {
		507216,
		181,
		true
	},
	word_take_effect = {
		507397,
		86,
		true
	},
	world_boss_challenge_cnt = {
		507483,
		100,
		true
	},
	word_shipNation_meta = {
		507583,
		87,
		true
	},
	world_word_friend = {
		507670,
		87,
		true
	},
	world_word_world = {
		507757,
		86,
		true
	},
	world_word_guild = {
		507843,
		89,
		true
	},
	world_collection_1 = {
		507932,
		94,
		true
	},
	world_collection_2 = {
		508026,
		88,
		true
	},
	world_collection_3 = {
		508114,
		91,
		true
	},
	zero_hour_command_error = {
		508205,
		111,
		true
	},
	commander_is_in_bigworld = {
		508316,
		118,
		true
	},
	world_collection_back = {
		508434,
		106,
		true
	},
	archives_whether_to_retreat = {
		508540,
		169,
		true
	},
	world_fleet_stop = {
		508709,
		104,
		true
	},
	world_setting_title = {
		508813,
		101,
		true
	},
	world_setting_quickmode = {
		508914,
		101,
		true
	},
	world_setting_quickmodetip = {
		509015,
		144,
		true
	},
	world_setting_submititem = {
		509159,
		115,
		true
	},
	world_setting_submititemtip = {
		509274,
		158,
		true
	},
	world_setting_mapauto = {
		509432,
		115,
		true
	},
	world_setting_mapautotip = {
		509547,
		158,
		true
	},
	world_boss_maintenance = {
		509705,
		139,
		true
	},
	world_boss_inbattle = {
		509844,
		132,
		true
	},
	world_automode_title_1 = {
		509976,
		104,
		true
	},
	world_automode_title_2 = {
		510080,
		95,
		true
	},
	world_automode_treasure_1 = {
		510175,
		132,
		true
	},
	world_automode_treasure_2 = {
		510307,
		132,
		true
	},
	world_automode_treasure_3 = {
		510439,
		128,
		true
	},
	world_automode_cancel = {
		510567,
		91,
		true
	},
	world_automode_confirm = {
		510658,
		92,
		true
	},
	world_automode_start_tip1 = {
		510750,
		119,
		true
	},
	world_automode_start_tip2 = {
		510869,
		104,
		true
	},
	world_automode_start_tip3 = {
		510973,
		122,
		true
	},
	world_automode_start_tip4 = {
		511095,
		113,
		true
	},
	world_automode_start_tip5 = {
		511208,
		144,
		true
	},
	world_automode_setting_1 = {
		511352,
		115,
		true
	},
	world_automode_setting_1_1 = {
		511467,
		101,
		true
	},
	world_automode_setting_1_2 = {
		511568,
		91,
		true
	},
	world_automode_setting_1_3 = {
		511659,
		91,
		true
	},
	world_automode_setting_1_4 = {
		511750,
		96,
		true
	},
	world_automode_setting_2 = {
		511846,
		112,
		true
	},
	world_automode_setting_2_1 = {
		511958,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512066,
		111,
		true
	},
	world_automode_setting_all_1 = {
		512177,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		512296,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		512393,
		97,
		true
	},
	world_automode_setting_all_2 = {
		512490,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		512606,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		512703,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		512812,
		109,
		true
	},
	world_automode_setting_all_3 = {
		512921,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513040,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		513137,
		97,
		true
	},
	world_automode_setting_all_4 = {
		513234,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		513353,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		513450,
		97,
		true
	},
	world_automode_setting_new_1 = {
		513547,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		513666,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		513770,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		513865,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		513960,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514055,
		100,
		true
	},
	world_collection_task_tip_1 = {
		514155,
		152,
		true
	},
	area_putong = {
		514307,
		87,
		true
	},
	area_anquan = {
		514394,
		87,
		true
	},
	area_yaosai = {
		514481,
		87,
		true
	},
	area_yaosai_2 = {
		514568,
		107,
		true
	},
	area_shenyuan = {
		514675,
		89,
		true
	},
	area_yinmi = {
		514764,
		86,
		true
	},
	area_renwu = {
		514850,
		86,
		true
	},
	area_zhuxian = {
		514936,
		88,
		true
	},
	area_dangan = {
		515024,
		87,
		true
	},
	charge_trade_no_error = {
		515111,
		126,
		true
	},
	world_reset_1 = {
		515237,
		130,
		true
	},
	world_reset_2 = {
		515367,
		136,
		true
	},
	world_reset_3 = {
		515503,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		515619,
		141,
		true
	},
	world_boss_unactivated = {
		515760,
		128,
		true
	},
	world_reset_tip = {
		515888,
		2570,
		true
	},
	spring_invited_2021 = {
		518458,
		217,
		true
	},
	charge_error_count_limit = {
		518675,
		149,
		true
	},
	charge_error_disable = {
		518824,
		117,
		true
	},
	levelScene_select_sp = {
		518941,
		120,
		true
	},
	word_adjustFleet = {
		519061,
		92,
		true
	},
	levelScene_select_noitem = {
		519153,
		109,
		true
	},
	story_setting_label = {
		519262,
		114,
		true
	},
	world_ship_repair = {
		519376,
		114,
		true
	},
	area_unkown = {
		519490,
		87,
		true
	},
	world_battle_damage = {
		519577,
		164,
		true
	},
	setting_story_speed_1 = {
		519741,
		89,
		true
	},
	setting_story_speed_2 = {
		519830,
		92,
		true
	},
	setting_story_speed_3 = {
		519922,
		89,
		true
	},
	setting_story_speed_4 = {
		520011,
		92,
		true
	},
	story_autoplay_setting_label = {
		520103,
		110,
		true
	},
	story_autoplay_setting_1 = {
		520213,
		94,
		true
	},
	story_autoplay_setting_2 = {
		520307,
		94,
		true
	},
	meta_shop_exchange_limit = {
		520401,
		106,
		true
	},
	meta_shop_unexchange_label = {
		520507,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		520615,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		520716,
		131,
		true
	},
	dailyLevel_quickfinish = {
		520847,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		521184,
		107,
		true
	},
	LevelSignal = {
		521291,
		87,
		true
	},
	LevelSignal_go = {
		521378,
		84,
		true
	},
	LevelSignal_search = {
		521462,
		94,
		true
	},
	LevelSignal_times = {
		521556,
		114,
		true
	},
	LevelSignal_intensity = {
		521670,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		521770,
		134,
		true
	},
	common_npc_formation_tip = {
		521904,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522028,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523056,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523178,
		122,
		true
	},
	task_lock = {
		523300,
		85,
		true
	},
	week_task_pt_name = {
		523385,
		90,
		true
	},
	week_task_award_preview_label = {
		523475,
		105,
		true
	},
	week_task_title_label = {
		523580,
		103,
		true
	},
	cattery_op_clean_success = {
		523683,
		100,
		true
	},
	cattery_op_feed_success = {
		523783,
		99,
		true
	},
	cattery_op_play_success = {
		523882,
		99,
		true
	},
	cattery_style_change_success = {
		523981,
		104,
		true
	},
	cattery_add_commander_success = {
		524085,
		114,
		true
	},
	cattery_remove_commander_success = {
		524199,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524316,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524452,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		524584,
		111,
		true
	},
	commander_box_was_finished = {
		524695,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		524809,
		118,
		true
	},
	comander_tool_max_cnt = {
		524927,
		105,
		true
	},
	cat_home_help = {
		525032,
		926,
		true
	},
	cat_accelfrate_notenough = {
		525958,
		118,
		true
	},
	cat_home_unlock = {
		526076,
		121,
		true
	},
	cat_sleep_notplay = {
		526197,
		126,
		true
	},
	cathome_style_unlock = {
		526323,
		126,
		true
	},
	commander_is_in_cattery = {
		526449,
		120,
		true
	},
	cat_home_interaction = {
		526569,
		110,
		true
	},
	cat_accelerate_left = {
		526679,
		101,
		true
	},
	common_clean = {
		526780,
		82,
		true
	},
	common_feed = {
		526862,
		81,
		true
	},
	common_play = {
		526943,
		81,
		true
	},
	game_stopwords = {
		527024,
		105,
		true
	},
	game_openwords = {
		527129,
		105,
		true
	},
	amusementpark_shop_enter = {
		527234,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527383,
		189,
		true
	},
	amusementpark_shop_success = {
		527572,
		105,
		true
	},
	amusementpark_shop_special = {
		527677,
		143,
		true
	},
	amusementpark_shop_end = {
		527820,
		138,
		true
	},
	amusementpark_shop_0 = {
		527958,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528097,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528256,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528415,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528554,
		180,
		true
	},
	amusementpark_help = {
		528734,
		1040,
		true
	},
	amusementpark_shop_help = {
		529774,
		461,
		true
	},
	handshake_game_help = {
		530235,
		965,
		true
	},
	MeixiV4_help = {
		531200,
		957,
		true
	},
	activity_permanent_total = {
		532157,
		100,
		true
	},
	word_investigate = {
		532257,
		86,
		true
	},
	ambush_display_none = {
		532343,
		86,
		true
	},
	activity_permanent_help = {
		532429,
		386,
		true
	},
	activity_permanent_tips1 = {
		532815,
		158,
		true
	},
	activity_permanent_tips2 = {
		532973,
		164,
		true
	},
	activity_permanent_tips3 = {
		533137,
		146,
		true
	},
	activity_permanent_tips4 = {
		533283,
		215,
		true
	},
	activity_permanent_finished = {
		533498,
		100,
		true
	},
	idolmaster_main = {
		533598,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		534692,
		103,
		true
	},
	idolmaster_game_tip2 = {
		534795,
		103,
		true
	},
	idolmaster_game_tip3 = {
		534898,
		98,
		true
	},
	idolmaster_game_tip4 = {
		534996,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535094,
		92,
		true
	},
	idolmaster_collection = {
		535186,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		535669,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		535769,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		535869,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		535969,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536069,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536169,
		99,
		true
	},
	cartoon_notall = {
		536268,
		84,
		true
	},
	cartoon_haveno = {
		536352,
		105,
		true
	},
	res_cartoon_new_tip = {
		536457,
		115,
		true
	},
	memory_actiivty_ex = {
		536572,
		86,
		true
	},
	memory_activity_sp = {
		536658,
		86,
		true
	},
	memory_activity_daily = {
		536744,
		91,
		true
	},
	memory_activity_others = {
		536835,
		92,
		true
	},
	battle_end_title = {
		536927,
		92,
		true
	},
	battle_end_subtitle1 = {
		537019,
		96,
		true
	},
	battle_end_subtitle2 = {
		537115,
		96,
		true
	},
	meta_skill_dailyexp = {
		537211,
		104,
		true
	},
	meta_skill_learn = {
		537315,
		119,
		true
	},
	meta_skill_maxtip = {
		537434,
		153,
		true
	},
	meta_tactics_detail = {
		537587,
		95,
		true
	},
	meta_tactics_unlock = {
		537682,
		95,
		true
	},
	meta_tactics_switch = {
		537777,
		95,
		true
	},
	meta_skill_maxtip2 = {
		537872,
		100,
		true
	},
	activity_permanent_progress = {
		537972,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538072,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538183,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538314,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538416,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538522,
		154,
		true
	},
	tec_tip_no_consumption = {
		538676,
		95,
		true
	},
	tec_tip_material_stock = {
		538771,
		92,
		true
	},
	tec_tip_to_consumption = {
		538863,
		98,
		true
	},
	onebutton_max_tip = {
		538961,
		90,
		true
	},
	target_get_tip = {
		539051,
		84,
		true
	},
	fleet_select_title = {
		539135,
		94,
		true
	},
	backyard_rename_title = {
		539229,
		100,
		true
	},
	backyard_rename_tip = {
		539329,
		101,
		true
	},
	equip_add = {
		539430,
		99,
		true
	},
	equipskin_add = {
		539529,
		109,
		true
	},
	equipskin_none = {
		539638,
		113,
		true
	},
	equipskin_typewrong = {
		539751,
		121,
		true
	},
	equipskin_typewrong_en = {
		539872,
		107,
		true
	},
	user_is_banned = {
		539979,
		121,
		true
	},
	user_is_forever_banned = {
		540100,
		104,
		true
	},
	old_class_is_close = {
		540204,
		135,
		true
	},
	activity_event_building = {
		540339,
		1090,
		true
	},
	salvage_tips = {
		541429,
		934,
		true
	},
	tips_shakebeads = {
		542363,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543108,
		138,
		true
	},
	cowboy_tips = {
		543246,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		543993,
		124,
		true
	},
	chazi_tips = {
		544117,
		792,
		true
	},
	catchteasure_help = {
		544909,
		703,
		true
	},
	unlock_tips = {
		545612,
		97,
		true
	},
	class_label_tran = {
		545709,
		87,
		true
	},
	class_label_gen = {
		545796,
		89,
		true
	},
	class_attr_store = {
		545885,
		92,
		true
	},
	class_attr_proficiency = {
		545977,
		101,
		true
	},
	class_attr_getproficiency = {
		546078,
		104,
		true
	},
	class_attr_costproficiency = {
		546182,
		105,
		true
	},
	class_label_upgrading = {
		546287,
		94,
		true
	},
	class_label_upgradetime = {
		546381,
		99,
		true
	},
	class_label_oilfield = {
		546480,
		96,
		true
	},
	class_label_goldfield = {
		546576,
		97,
		true
	},
	class_res_maxlevel_tip = {
		546673,
		104,
		true
	},
	ship_exp_item_title = {
		546777,
		95,
		true
	},
	ship_exp_item_label_clear = {
		546872,
		96,
		true
	},
	ship_exp_item_label_recom = {
		546968,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547064,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547162,
		180,
		true
	},
	tec_nation_award_finish = {
		547342,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547442,
		156,
		true
	},
	coures_exp_npc_tip = {
		547598,
		179,
		true
	},
	coures_level_tip = {
		547777,
		160,
		true
	},
	coures_tip_material_stock = {
		547937,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548035,
		111,
		true
	},
	eatgame_tips = {
		548146,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549058,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549217,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549361,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549498,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		549649,
		239,
		true
	},
	battlepass_main_time = {
		549888,
		94,
		true
	},
	battlepass_main_help_2110 = {
		549982,
		2933,
		true
	},
	cruise_task_help_2110 = {
		552915,
		1224,
		true
	},
	cruise_task_phase = {
		554139,
		104,
		true
	},
	cruise_task_tips = {
		554243,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554335,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		554589,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		554798,
		110,
		true
	},
	cruise_task_unlock = {
		554908,
		119,
		true
	},
	cruise_task_week = {
		555027,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555115,
		99,
		true
	},
	battlepass_pay_acquire = {
		555214,
		110,
		true
	},
	battlepass_pay_attention = {
		555324,
		134,
		true
	},
	battlepass_acquire_attention = {
		555458,
		154,
		true
	},
	battlepass_pay_tip = {
		555612,
		118,
		true
	},
	battlepass_main_tip1 = {
		555730,
		303,
		true
	},
	battlepass_main_tip2 = {
		556033,
		266,
		true
	},
	battlepass_main_tip3 = {
		556299,
		300,
		true
	},
	battlepass_complete = {
		556599,
		110,
		true
	},
	shop_free_tag = {
		556709,
		83,
		true
	},
	quick_equip_tip1 = {
		556792,
		89,
		true
	},
	quick_equip_tip2 = {
		556881,
		86,
		true
	},
	quick_equip_tip3 = {
		556967,
		86,
		true
	},
	quick_equip_tip4 = {
		557053,
		107,
		true
	},
	quick_equip_tip5 = {
		557160,
		125,
		true
	},
	quick_equip_tip6 = {
		557285,
		170,
		true
	},
	retire_importantequipment_tips = {
		557455,
		155,
		true
	},
	settle_rewards_title = {
		557610,
		102,
		true
	},
	settle_rewards_subtitle = {
		557712,
		101,
		true
	},
	total_rewards_subtitle = {
		557813,
		99,
		true
	},
	settle_rewards_text = {
		557912,
		95,
		true
	},
	use_oil_limit_help = {
		558007,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558260,
		124,
		true
	},
	index_awakening2 = {
		558384,
		130,
		true
	},
	index_upgrade = {
		558514,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		558600,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		558704,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		558811,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		558919,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559025,
		119,
		true
	},
	attr_durability = {
		559144,
		85,
		true
	},
	attr_armor = {
		559229,
		80,
		true
	},
	attr_reload = {
		559309,
		81,
		true
	},
	attr_cannon = {
		559390,
		81,
		true
	},
	attr_torpedo = {
		559471,
		82,
		true
	},
	attr_motion = {
		559553,
		81,
		true
	},
	attr_antiaircraft = {
		559634,
		87,
		true
	},
	attr_air = {
		559721,
		78,
		true
	},
	attr_hit = {
		559799,
		78,
		true
	},
	attr_antisub = {
		559877,
		82,
		true
	},
	attr_oxy_max = {
		559959,
		82,
		true
	},
	attr_ammo = {
		560041,
		82,
		true
	},
	attr_hunting_range = {
		560123,
		94,
		true
	},
	attr_luck = {
		560217,
		79,
		true
	},
	attr_consume = {
		560296,
		82,
		true
	},
	monthly_card_tip = {
		560378,
		103,
		true
	},
	shopping_error_time_limit = {
		560481,
		162,
		true
	},
	world_total_power = {
		560643,
		90,
		true
	},
	world_mileage = {
		560733,
		89,
		true
	},
	world_pressing = {
		560822,
		90,
		true
	},
	Settings_title_FPS = {
		560912,
		94,
		true
	},
	Settings_title_Notification = {
		561006,
		109,
		true
	},
	Settings_title_Other = {
		561115,
		96,
		true
	},
	Settings_title_LoginJP = {
		561211,
		95,
		true
	},
	Settings_title_Redeem = {
		561306,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561400,
		106,
		true
	},
	Settings_title_Secpw = {
		561506,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		561602,
		113,
		true
	},
	Settings_title_agreement = {
		561715,
		100,
		true
	},
	Settings_title_sound = {
		561815,
		96,
		true
	},
	Settings_title_resUpdate = {
		561911,
		100,
		true
	},
	equipment_info_change_tip = {
		562011,
		116,
		true
	},
	equipment_info_change_name_a = {
		562127,
		119,
		true
	},
	equipment_info_change_name_b = {
		562246,
		119,
		true
	},
	equipment_info_change_text_before = {
		562365,
		106,
		true
	},
	equipment_info_change_text_after = {
		562471,
		105,
		true
	},
	world_boss_progress_tip_title = {
		562576,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		562693,
		286,
		true
	},
	ssss_main_help = {
		562979,
		958,
		true
	},
	mini_game_time = {
		563937,
		91,
		true
	},
	mini_game_score = {
		564028,
		86,
		true
	},
	mini_game_leave = {
		564114,
		98,
		true
	},
	mini_game_pause = {
		564212,
		98,
		true
	},
	mini_game_cur_score = {
		564310,
		96,
		true
	},
	mini_game_high_score = {
		564406,
		97,
		true
	},
	monopoly_world_tip1 = {
		564503,
		104,
		true
	},
	monopoly_world_tip2 = {
		564607,
		213,
		true
	},
	monopoly_world_tip3 = {
		564820,
		183,
		true
	},
	help_monopoly_world = {
		565003,
		1446,
		true
	},
	ssssmedal_tip = {
		566449,
		184,
		true
	},
	ssssmedal_name = {
		566633,
		110,
		true
	},
	ssssmedal_belonging = {
		566743,
		115,
		true
	},
	ssssmedal_name1 = {
		566858,
		107,
		true
	},
	ssssmedal_name2 = {
		566965,
		107,
		true
	},
	ssssmedal_name3 = {
		567072,
		107,
		true
	},
	ssssmedal_name4 = {
		567179,
		107,
		true
	},
	ssssmedal_name5 = {
		567286,
		107,
		true
	},
	ssssmedal_name6 = {
		567393,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567481,
		106,
		true
	},
	ssssmedal_belonging2 = {
		567587,
		106,
		true
	},
	ssssmedal_desc1 = {
		567693,
		161,
		true
	},
	ssssmedal_desc2 = {
		567854,
		173,
		true
	},
	ssssmedal_desc3 = {
		568027,
		179,
		true
	},
	ssssmedal_desc4 = {
		568206,
		182,
		true
	},
	ssssmedal_desc5 = {
		568388,
		185,
		true
	},
	ssssmedal_desc6 = {
		568573,
		155,
		true
	},
	show_fate_demand_count = {
		568728,
		140,
		true
	},
	show_design_demand_count = {
		568868,
		144,
		true
	},
	blueprint_select_overflow = {
		569012,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569119,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569293,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569418,
		124,
		true
	},
	build_rate_title = {
		569542,
		92,
		true
	},
	build_pools_intro = {
		569634,
		136,
		true
	},
	build_detail_intro = {
		569770,
		118,
		true
	},
	ssss_game_tip = {
		569888,
		1117,
		true
	},
	ssss_medal_tip = {
		571005,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		571487,
		239,
		true
	},
	battlepass_main_help_2112 = {
		571726,
		2930,
		true
	},
	cruise_task_help_2112 = {
		574656,
		1224,
		true
	},
	littleSanDiego_npc = {
		575880,
		1064,
		true
	},
	tag_ship_unlocked = {
		576944,
		96,
		true
	},
	tag_ship_locked = {
		577040,
		94,
		true
	},
	acceleration_tips_1 = {
		577134,
		192,
		true
	},
	acceleration_tips_2 = {
		577326,
		197,
		true
	},
	noacceleration_tips = {
		577523,
		122,
		true
	},
	word_shipskin = {
		577645,
		83,
		true
	},
	settings_sound_title_bgm = {
		577728,
		101,
		true
	},
	settings_sound_title_effct = {
		577829,
		103,
		true
	},
	settings_sound_title_cv = {
		577932,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578032,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578147,
		114,
		true
	},
	setting_resdownload_title_music = {
		578261,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578374,
		116,
		true
	},
	settings_battle_title = {
		578490,
		97,
		true
	},
	settings_battle_tip = {
		578587,
		114,
		true
	},
	settings_battle_Btn_edit = {
		578701,
		95,
		true
	},
	settings_battle_Btn_reset = {
		578796,
		96,
		true
	},
	settings_battle_Btn_save = {
		578892,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		578987,
		97,
		true
	},
	settings_pwd_label_close = {
		579084,
		94,
		true
	},
	settings_pwd_label_open = {
		579178,
		93,
		true
	},
	word_frame = {
		579271,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		579348,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		579461,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		579566,
		127,
		true
	},
	CurlingGame_tips1 = {
		579693,
		938,
		true
	},
	maid_task_tips1 = {
		580631,
		587,
		true
	},
	shop_diamond_title = {
		581218,
		94,
		true
	},
	shop_gift_title = {
		581312,
		91,
		true
	},
	shop_item_title = {
		581403,
		91,
		true
	},
	shop_charge_level_limit = {
		581494,
		96,
		true
	},
	backhill_cantupbuilding = {
		581590,
		149,
		true
	},
	pray_cant_tips = {
		581739,
		139,
		true
	},
	help_xinnian2022_feast = {
		581878,
		676,
		true
	},
	Pray_activity_tips1 = {
		582554,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		583879,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584098,
		692,
		true
	},
	help_xinnian2022_firework = {
		584790,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586019,
		113,
		true
	},
	box_ship_del_click = {
		586132,
		94,
		true
	},
	box_equipment_del_click = {
		586226,
		99,
		true
	},
	change_player_name_title = {
		586325,
		100,
		true
	},
	change_player_name_subtitle = {
		586425,
		106,
		true
	},
	change_player_name_input_tip = {
		586531,
		104,
		true
	},
	change_player_name_illegal = {
		586635,
		179,
		true
	},
	nodisplay_player_home_name = {
		586814,
		96,
		true
	},
	nodisplay_player_home_share = {
		586910,
		112,
		true
	},
	tactics_class_start = {
		587022,
		95,
		true
	},
	tactics_class_cancel = {
		587117,
		90,
		true
	},
	tactics_class_get_exp = {
		587207,
		103,
		true
	},
	tactics_class_spend_time = {
		587310,
		100,
		true
	},
	springfes_tips1 = {
		587410,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		588154,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		588266,
		111,
		true
	},
	worldinpicture_help = {
		588377,
		661,
		true
	},
	worldinpicture_task_help = {
		589038,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		589704,
		123,
		true
	},
	missile_attack_area_confirm = {
		589827,
		103,
		true
	},
	missile_attack_area_cancel = {
		589930,
		102,
		true
	},
	shipchange_alert_infleet = {
		590032,
		143,
		true
	},
	shipchange_alert_inpvp = {
		590175,
		147,
		true
	},
	shipchange_alert_inexercise = {
		590322,
		152,
		true
	},
	shipchange_alert_inworld = {
		590474,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		590623,
		159,
		true
	},
	shipchange_alert_indiff = {
		590782,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		590930,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		591118,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		591311,
		174,
		true
	},
	monopoly3thre_tip = {
		591485,
		133,
		true
	},
	fushun_game3_tip = {
		591618,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		592575,
		239,
		true
	},
	battlepass_main_help_2202 = {
		592814,
		2918,
		true
	},
	cruise_task_help_2202 = {
		595732,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		596948,
		240,
		true
	},
	battlepass_main_help_2204 = {
		597188,
		2933,
		true
	},
	cruise_task_help_2204 = {
		600121,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		601356,
		244,
		true
	},
	battlepass_main_help_2206 = {
		601600,
		2918,
		true
	},
	cruise_task_help_2206 = {
		604518,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		605735,
		243,
		true
	},
	battlepass_main_help_2208 = {
		605978,
		2933,
		true
	},
	cruise_task_help_2208 = {
		608911,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		610136,
		239,
		true
	},
	battlepass_main_help_2210 = {
		610375,
		2957,
		true
	},
	cruise_task_help_2210 = {
		613332,
		1233,
		true
	},
	attrset_reset = {
		614565,
		89,
		true
	},
	attrset_save = {
		614654,
		88,
		true
	},
	attrset_ask_save = {
		614742,
		111,
		true
	},
	attrset_save_success = {
		614853,
		96,
		true
	},
	attrset_disable = {
		614949,
		135,
		true
	},
	attrset_input_ill = {
		615084,
		97,
		true
	},
	eventshop_time_hint = {
		615181,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		615294,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		615438,
		158,
		true
	},
	sp_no_quota = {
		615596,
		113,
		true
	},
	fur_all_buy = {
		615709,
		87,
		true
	},
	fur_onekey_buy = {
		615796,
		90,
		true
	},
	tech_package_tip = {
		615886,
		209,
		true
	},
	backyard_food_shop_tip = {
		616095,
		101,
		true
	},
	dorm_2f_lock = {
		616196,
		85,
		true
	},
	word_get_way = {
		616281,
		91,
		true
	},
	word_get_date = {
		616372,
		92,
		true
	},
	enter_theme_name = {
		616464,
		95,
		true
	},
	enter_extend_food_label = {
		616559,
		93,
		true
	},
	backyard_extend_tip_1 = {
		616652,
		103,
		true
	},
	backyard_extend_tip_2 = {
		616755,
		103,
		true
	},
	backyard_extend_tip_3 = {
		616858,
		109,
		true
	},
	backyard_extend_tip_4 = {
		616967,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		617056,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		617215,
		146,
		true
	},
	level_remaster_tip1 = {
		617361,
		98,
		true
	},
	level_remaster_tip2 = {
		617459,
		89,
		true
	},
	level_remaster_tip3 = {
		617548,
		89,
		true
	},
	level_remaster_tip4 = {
		617637,
		109,
		true
	},
	newserver_time = {
		617746,
		88,
		true
	},
	newserver_soldout = {
		617834,
		96,
		true
	},
	skill_learn_tip = {
		617930,
		133,
		true
	},
	newserver_build_tip = {
		618063,
		132,
		true
	},
	build_count_tip = {
		618195,
		85,
		true
	},
	help_research_package = {
		618280,
		299,
		true
	},
	lv70_package_tip = {
		618579,
		251,
		true
	},
	tech_select_tip1 = {
		618830,
		101,
		true
	},
	tech_select_tip2 = {
		618931,
		149,
		true
	},
	tech_select_tip3 = {
		619080,
		89,
		true
	},
	tech_select_tip4 = {
		619169,
		98,
		true
	},
	tech_select_tip5 = {
		619267,
		110,
		true
	},
	techpackage_item_use = {
		619377,
		253,
		true
	},
	techpackage_item_use_confirm = {
		619630,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		619777,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		619900,
		102,
		true
	},
	newserver_activity_tip = {
		620002,
		1412,
		true
	},
	newserver_shop_timelimit = {
		621414,
		114,
		true
	},
	tech_character_get = {
		621528,
		97,
		true
	},
	package_detail_tip = {
		621625,
		94,
		true
	},
	event_ui_consume = {
		621719,
		87,
		true
	},
	event_ui_recommend = {
		621806,
		88,
		true
	},
	event_ui_start = {
		621894,
		84,
		true
	},
	event_ui_giveup = {
		621978,
		85,
		true
	},
	event_ui_finish = {
		622063,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		622148,
		103,
		true
	},
	battle_result_confirm = {
		622251,
		91,
		true
	},
	battle_result_targets = {
		622342,
		97,
		true
	},
	battle_result_continue = {
		622439,
		98,
		true
	},
	index_L2D = {
		622537,
		76,
		true
	},
	index_DBG = {
		622613,
		85,
		true
	},
	index_BG = {
		622698,
		84,
		true
	},
	index_CANTUSE = {
		622782,
		89,
		true
	},
	index_UNUSE = {
		622871,
		84,
		true
	},
	index_BGM = {
		622955,
		85,
		true
	},
	without_ship_to_wear = {
		623040,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		623148,
		123,
		true
	},
	skinatlas_search_holder = {
		623271,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		623385,
		126,
		true
	},
	chang_ship_skin_window_title = {
		623511,
		98,
		true
	},
	world_boss_item_info = {
		623609,
		364,
		true
	},
	world_boss_progress_no_enough = {
		623973,
		111,
		true
	},
	meta_syn_value_label = {
		624084,
		99,
		true
	},
	meta_syn_finish = {
		624183,
		97,
		true
	},
	index_meta_repair = {
		624280,
		96,
		true
	},
	index_meta_tactics = {
		624376,
		97,
		true
	},
	index_meta_energy = {
		624473,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		624569,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		624707,
		176,
		true
	},
	tactics_no_recent_ships = {
		624883,
		111,
		true
	},
	activity_kill = {
		624994,
		89,
		true
	},
	battle_result_dmg = {
		625083,
		87,
		true
	},
	battle_result_kill_count = {
		625170,
		94,
		true
	},
	battle_result_toggle_on = {
		625264,
		102,
		true
	},
	battle_result_toggle_off = {
		625366,
		103,
		true
	},
	battle_result_continue_battle = {
		625469,
		108,
		true
	},
	battle_result_quit_battle = {
		625577,
		104,
		true
	},
	battle_result_share_battle = {
		625681,
		106,
		true
	},
	pre_combat_team = {
		625787,
		91,
		true
	},
	pre_combat_vanguard = {
		625878,
		95,
		true
	},
	pre_combat_main = {
		625973,
		91,
		true
	},
	pre_combat_submarine = {
		626064,
		96,
		true
	},
	pre_combat_targets = {
		626160,
		88,
		true
	},
	pre_combat_atlasloot = {
		626248,
		90,
		true
	},
	destroy_confirm_access = {
		626338,
		93,
		true
	},
	destroy_confirm_cancel = {
		626431,
		93,
		true
	},
	pt_count_tip = {
		626524,
		82,
		true
	},
	dockyard_data_loss_detected = {
		626606,
		140,
		true
	},
	five_shujuhuigu = {
		626746,
		91,
		true
	},
	five_shujuhuigu1 = {
		626837,
		91,
		true
	},
	littleChaijun_npc = {
		626928,
		1016,
		true
	},
	five_qingdian = {
		627944,
		684,
		true
	},
	friend_resume_title_detail = {
		628628,
		102,
		true
	},
	item_type13_tip1 = {
		628730,
		92,
		true
	},
	item_type13_tip2 = {
		628822,
		92,
		true
	},
	item_type16_tip1 = {
		628914,
		92,
		true
	},
	item_type16_tip2 = {
		629006,
		92,
		true
	},
	item_type17_tip1 = {
		629098,
		92,
		true
	},
	item_type17_tip2 = {
		629190,
		92,
		true
	},
	five_duomaomao = {
		629282,
		819,
		true
	},
	main_4 = {
		630101,
		82,
		true
	},
	main_5 = {
		630183,
		82,
		true
	},
	honor_medal_support_tips_display = {
		630265,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		630681,
		213,
		true
	},
	support_rate_title = {
		630894,
		94,
		true
	},
	support_times_limited = {
		630988,
		121,
		true
	},
	support_times_tip = {
		631109,
		93,
		true
	},
	build_times_tip = {
		631202,
		92,
		true
	},
	tactics_recent_ship_label = {
		631294,
		101,
		true
	},
	title_info = {
		631395,
		80,
		true
	},
	decoration_medal_placeholder = {
		631475,
		116,
		true
	},
	technology_filter_placeholder = {
		631591,
		114,
		true
	},
	eva_comment_send_null = {
		631705,
		100,
		true
	},
	report_sent_thank = {
		631805,
		142,
		true
	},
	report_ship_cannot_comment = {
		631947,
		117,
		true
	},
	report_cannot_comment = {
		632064,
		137,
		true
	},
	report_sent_title = {
		632201,
		87,
		true
	},
	report_sent_desc = {
		632288,
		113,
		true
	},
	report_type_1 = {
		632401,
		89,
		true
	},
	report_type_1_1 = {
		632490,
		100,
		true
	},
	report_type_2 = {
		632590,
		89,
		true
	},
	report_type_2_1 = {
		632679,
		106,
		true
	},
	report_type_3 = {
		632785,
		89,
		true
	},
	report_type_3_1 = {
		632874,
		100,
		true
	},
	report_type_other = {
		632974,
		87,
		true
	},
	report_type_other_1 = {
		633061,
		125,
		true
	},
	report_type_other_2 = {
		633186,
		107,
		true
	},
	report_sent_help = {
		633293,
		431,
		true
	},
	rename_input = {
		633724,
		88,
		true
	},
	avatar_task_level = {
		633812,
		125,
		true
	},
	avatar_upgrad_1 = {
		633937,
		94,
		true
	},
	avatar_upgrad_2 = {
		634031,
		94,
		true
	},
	avatar_upgrad_3 = {
		634125,
		85,
		true
	},
	avatar_task_ship_1 = {
		634210,
		102,
		true
	},
	avatar_task_ship_2 = {
		634312,
		105,
		true
	},
	technology_queue_complete = {
		634417,
		101,
		true
	},
	technology_queue_processing = {
		634518,
		100,
		true
	},
	technology_queue_waiting = {
		634618,
		100,
		true
	},
	technology_queue_getaward = {
		634718,
		101,
		true
	},
	technology_daily_refresh = {
		634819,
		110,
		true
	},
	technology_queue_full = {
		634929,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		635047,
		151,
		true
	},
	technology_consume = {
		635198,
		94,
		true
	},
	technology_request = {
		635292,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		635392,
		207,
		true
	},
	playervtae_setting_btn_label = {
		635599,
		104,
		true
	},
	technology_queue_in_success = {
		635703,
		109,
		true
	},
	star_require_enemy_text = {
		635812,
		135,
		true
	},
	star_require_enemy_title = {
		635947,
		106,
		true
	},
	star_require_enemy_check = {
		636053,
		94,
		true
	},
	worldboss_rank_timer_label = {
		636147,
		118,
		true
	},
	technology_detail = {
		636265,
		93,
		true
	},
	technology_mission_unfinish = {
		636358,
		106,
		true
	},
	word_chinese = {
		636464,
		82,
		true
	},
	word_japanese_2 = {
		636546,
		86,
		true
	},
	word_japanese = {
		636632,
		83,
		true
	},
	avatarframe_got = {
		636715,
		88,
		true
	},
	item_is_max_cnt = {
		636803,
		103,
		true
	},
	level_fleet_ship_desc = {
		636906,
		107,
		true
	},
	level_fleet_sub_desc = {
		637013,
		102,
		true
	},
	summerland_tip = {
		637115,
		375,
		true
	},
	icecreamgame_tip = {
		637490,
		1431,
		true
	},
	unlock_date_tip = {
		638921,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		639039,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		639186,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		639320,
		154,
		true
	},
	mail_filter_placeholder = {
		639474,
		105,
		true
	},
	recently_sticker_placeholder = {
		639579,
		110,
		true
	},
	backhill_campusfestival_tip = {
		639689,
		1085,
		true
	},
	mini_cookgametip = {
		640774,
		718,
		true
	},
	cook_game_Albacore = {
		641492,
		103,
		true
	},
	cook_game_august = {
		641595,
		98,
		true
	},
	cook_game_elbe = {
		641693,
		99,
		true
	},
	cook_game_hakuryu = {
		641792,
		120,
		true
	},
	cook_game_howe = {
		641912,
		124,
		true
	},
	cook_game_marcopolo = {
		642036,
		107,
		true
	},
	cook_game_noshiro = {
		642143,
		106,
		true
	},
	cook_game_pnelope = {
		642249,
		118,
		true
	},
	random_ship_on = {
		642367,
		108,
		true
	},
	random_ship_off_0 = {
		642475,
		154,
		true
	},
	random_ship_off = {
		642629,
		137,
		true
	},
	random_ship_forbidden = {
		642766,
		155,
		true
	},
	random_ship_now = {
		642921,
		97,
		true
	},
	random_ship_label = {
		643018,
		96,
		true
	},
	player_vitae_skin_setting = {
		643114,
		107,
		true
	},
	random_ship_tips1 = {
		643221,
		139,
		true
	},
	random_ship_tips2 = {
		643360,
		120,
		true
	},
	random_ship_before = {
		643480,
		103,
		true
	},
	random_ship_and_skin_title = {
		643583,
		117,
		true
	},
	random_ship_frequse_mode = {
		643700,
		100,
		true
	},
	random_ship_locked_mode = {
		643800,
		102,
		true
	},
	littleSpee_npc = {
		643902,
		1233,
		true
	},
	random_flag_ship = {
		645135,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		645230,
		111,
		true
	},
	expedition_drop_use_out = {
		645341,
		133,
		true
	},
	expedition_extra_drop_tip = {
		645474,
		110,
		true
	},
	ex_pass_use = {
		645584,
		81,
		true
	},
	defense_formation_tip_npc = {
		645665,
		183,
		true
	},
	word_item = {
		645848,
		79,
		true
	},
	word_tool = {
		645927,
		79,
		true
	},
	word_other = {
		646006,
		80,
		true
	},
	ryza_word_equip = {
		646086,
		85,
		true
	},
	ryza_rest_produce_count = {
		646171,
		113,
		true
	},
	ryza_composite_confirm = {
		646284,
		115,
		true
	},
	ryza_composite_confirm_single = {
		646399,
		117,
		true
	},
	ryza_composite_count = {
		646516,
		99,
		true
	},
	ryza_toggle_only_composite = {
		646615,
		108,
		true
	},
	ryza_tip_select_recipe = {
		646723,
		122,
		true
	},
	ryza_tip_put_materials = {
		646845,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		646971,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		647102,
		128,
		true
	},
	ryza_material_not_enough = {
		647230,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		647373,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		647499,
		128,
		true
	},
	ryza_tip_no_item = {
		647627,
		106,
		true
	},
	ryza_ui_show_acess = {
		647733,
		101,
		true
	},
	ryza_tip_no_recipe = {
		647834,
		105,
		true
	},
	ryza_tip_item_access = {
		647939,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		648062,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		648193,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		648292,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		648391,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		648494,
		113,
		true
	},
	ryza_tip_control_buff = {
		648607,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		648732,
		105,
		true
	},
	ryza_tip_control = {
		648837,
		132,
		true
	},
	ryza_tip_main = {
		648969,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		650083,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		650246,
		99,
		true
	},
	ryza_composite_help_tip = {
		650345,
		476,
		true
	},
	ryza_control_help_tip = {
		650821,
		296,
		true
	},
	ryza_mini_game = {
		651117,
		351,
		true
	},
	ryza_task_level_desc = {
		651468,
		96,
		true
	},
	ryza_task_tag_explore = {
		651564,
		91,
		true
	},
	ryza_task_tag_battle = {
		651655,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		651745,
		92,
		true
	},
	ryza_task_tag_develop = {
		651837,
		91,
		true
	},
	ryza_task_detail_content = {
		651928,
		94,
		true
	},
	ryza_task_detail_award = {
		652022,
		92,
		true
	},
	ryza_task_go = {
		652114,
		82,
		true
	},
	ryza_task_get = {
		652196,
		83,
		true
	},
	ryza_task_get_all = {
		652279,
		93,
		true
	},
	ryza_task_confirm = {
		652372,
		87,
		true
	},
	ryza_task_cancel = {
		652459,
		86,
		true
	},
	ryza_task_level_num = {
		652545,
		95,
		true
	},
	ryza_task_level_add = {
		652640,
		95,
		true
	},
	ryza_task_submit = {
		652735,
		86,
		true
	},
	ryza_task_detail = {
		652821,
		86,
		true
	},
	ryza_composite_words = {
		652907,
		707,
		true
	},
	ryza_task_help_tip = {
		653614,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		653959,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		654116,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		654225,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		654337,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		654483,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		654595,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		654723,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		654833,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		654966,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		655079,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		655197,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		655336,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		655475,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		655596,
		142,
		true
	},
	index_dressed = {
		655738,
		86,
		true
	},
	random_ship_custom_mode = {
		655824,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		655935,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		656044,
		112,
		true
	},
	beach_guard_chaijun = {
		656156,
		144,
		true
	},
	beach_guard_jianye = {
		656300,
		155,
		true
	},
	beach_guard_lituoliao = {
		656455,
		243,
		true
	},
	beach_guard_bominghan = {
		656698,
		231,
		true
	},
	beach_guard_nengdai = {
		656929,
		262,
		true
	},
	beach_guard_m_craft = {
		657191,
		119,
		true
	},
	beach_guard_m_atk = {
		657310,
		114,
		true
	},
	beach_guard_m_guard = {
		657424,
		113,
		true
	},
	beach_guard_m_craft_name = {
		657537,
		97,
		true
	},
	beach_guard_m_atk_name = {
		657634,
		95,
		true
	},
	beach_guard_m_guard_name = {
		657729,
		97,
		true
	},
	beach_guard_e1 = {
		657826,
		87,
		true
	},
	beach_guard_e2 = {
		657913,
		87,
		true
	},
	beach_guard_e3 = {
		658000,
		87,
		true
	},
	beach_guard_e4 = {
		658087,
		87,
		true
	},
	beach_guard_e5 = {
		658174,
		87,
		true
	},
	beach_guard_e6 = {
		658261,
		87,
		true
	},
	beach_guard_e7 = {
		658348,
		87,
		true
	},
	beach_guard_e1_desc = {
		658435,
		144,
		true
	},
	beach_guard_e2_desc = {
		658579,
		144,
		true
	},
	beach_guard_e3_desc = {
		658723,
		144,
		true
	},
	beach_guard_e4_desc = {
		658867,
		159,
		true
	},
	beach_guard_e5_desc = {
		659026,
		159,
		true
	},
	beach_guard_e6_desc = {
		659185,
		266,
		true
	},
	beach_guard_e7_desc = {
		659451,
		156,
		true
	},
	ninghai_nianye = {
		659607,
		127,
		true
	},
	yingrui_nianye = {
		659734,
		128,
		true
	},
	zhaohe_nianye = {
		659862,
		135,
		true
	},
	zhenhai_nianye = {
		659997,
		143,
		true
	},
	haitian_nianye = {
		660140,
		154,
		true
	},
	taiyuan_nianye = {
		660294,
		139,
		true
	},
	yixian_nianye = {
		660433,
		144,
		true
	},
	help_chunjie2023 = {
		660577,
		961,
		true
	},
	sevenday_nianye = {
		661538,
		277,
		true
	},
	tip_nianye = {
		661815,
		106,
		true
	},
	couplete_activty_desc = {
		661921,
		348,
		true
	},
	couplete_click_desc = {
		662269,
		125,
		true
	},
	couplet_index_desc = {
		662394,
		90,
		true
	},
	couplete_help = {
		662484,
		862,
		true
	},
	couplete_drag_tip = {
		663346,
		112,
		true
	},
	couplete_remind = {
		663458,
		109,
		true
	},
	couplete_complete = {
		663567,
		139,
		true
	},
	couplete_enter = {
		663706,
		114,
		true
	},
	couplete_stay = {
		663820,
		107,
		true
	},
	couplete_task = {
		663927,
		123,
		true
	},
	couplete_pass_1 = {
		664050,
		104,
		true
	},
	couplete_pass_2 = {
		664154,
		110,
		true
	},
	couplete_fail_1 = {
		664264,
		121,
		true
	},
	couplete_fail_2 = {
		664385,
		112,
		true
	},
	couplete_pair_1 = {
		664497,
		100,
		true
	},
	couplete_pair_2 = {
		664597,
		100,
		true
	},
	couplete_pair_3 = {
		664697,
		100,
		true
	},
	couplete_pair_4 = {
		664797,
		100,
		true
	},
	couplete_pair_5 = {
		664897,
		100,
		true
	},
	couplete_pair_6 = {
		664997,
		100,
		true
	},
	couplete_pair_7 = {
		665097,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		665197,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		665383,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		665564,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		665705,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		665902,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		666039,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		666229,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		666398,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		666575,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		666701,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		666865,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		667053,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		667168,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		667348,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		667480,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		667613,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		667745,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		667931,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		668069,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		668337,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		668560,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		668654,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		668751,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		668845,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		668966,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		669069,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		669172,
		972,
		true
	},
	multiple_sorties_title = {
		670144,
		98,
		true
	},
	multiple_sorties_title_eng = {
		670242,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		670348,
		157,
		true
	},
	multiple_sorties_times = {
		670505,
		98,
		true
	},
	multiple_sorties_tip = {
		670603,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		670806,
		113,
		true
	},
	multiple_sorties_cost1 = {
		670919,
		164,
		true
	},
	multiple_sorties_cost2 = {
		671083,
		170,
		true
	},
	multiple_sorties_stopped = {
		671253,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		671350,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		671520,
		139,
		true
	},
	multiple_sorties_auto_on = {
		671659,
		133,
		true
	},
	multiple_sorties_finish = {
		671792,
		111,
		true
	},
	multiple_sorties_stop = {
		671903,
		109,
		true
	},
	multiple_sorties_stop_end = {
		672012,
		116,
		true
	},
	multiple_sorties_end_status = {
		672128,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		672312,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		672448,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		672589,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		672717,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		672866,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		672971,
		105,
		true
	},
	msgbox_text_battle = {
		673076,
		88,
		true
	},
	pre_combat_start = {
		673164,
		86,
		true
	},
	pre_combat_start_en = {
		673250,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		673345,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		673539,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		673715,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		673882,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		674061,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		674169,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		674274,
		108,
		true
	}
}
