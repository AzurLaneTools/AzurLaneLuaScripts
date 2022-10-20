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
	spweapon_ui_level = {
		95397,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95490,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95592,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95698,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95800,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95891,
		96,
		true
	},
	spweapon_ui_transform = {
		95987,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96078,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96319,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96416,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96515,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96613,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96713,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96815,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96918,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97023,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97127,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97230,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97333,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97438,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97540,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97712,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97854,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98053,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98197,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98302,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98408,
		107,
		true
	},
	spweapon_ui_create = {
		98515,
		88,
		true
	},
	spweapon_ui_storage = {
		98603,
		89,
		true
	},
	spweapon_ui_empty = {
		98692,
		90,
		true
	},
	spweapon_ui_create_button = {
		98782,
		96,
		true
	},
	spweapon_ui_helptext = {
		98878,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99165,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99269,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99372,
		90,
		true
	},
	spweapon_activity_ui_text2 = {
		99462,
		90,
		true
	},
	spweapon_tip_skill_locked = {
		99552,
		104,
		true
	},
	spweapon_tip_owned = {
		99656,
		96,
		true
	},
	spweapon_tip_view = {
		99752,
		145,
		true
	},
	spweapon_tip_ship = {
		99897,
		93,
		true
	},
	spweapon_tip_type = {
		99990,
		93,
		true
	},
	stage_beginStage_error = {
		100083,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100188,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100312,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100483,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100618,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100754,
		141,
		true
	},
	stage_finishStage_error = {
		100895,
		126,
		true
	},
	levelScene_map_lock = {
		101021,
		146,
		true
	},
	levelScene_chapter_lock = {
		101167,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101302,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101443,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101574,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101710,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101841,
		120,
		true
	},
	levelScene_time_out = {
		101961,
		104,
		true
	},
	levelScene_nothing = {
		102065,
		97,
		true
	},
	levelScene_notCargo = {
		102162,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102260,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102367,
		111,
		true
	},
	levelScene_retreat_erro = {
		102478,
		99,
		true
	},
	levelScene_strategying = {
		102577,
		101,
		true
	},
	levelScene_tracking_erro = {
		102678,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102772,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102915,
		161,
		true
	},
	levelScene_chapter_win = {
		103076,
		117,
		true
	},
	levelScene_sham_win = {
		103193,
		113,
		true
	},
	levelScene_escort_win = {
		103306,
		121,
		true
	},
	levelScene_escort_lose = {
		103427,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103543,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104666,
		184,
		true
	},
	levelScene_oni_retreat = {
		104850,
		163,
		true
	},
	levelScene_oni_win = {
		105013,
		106,
		true
	},
	levelScene_oni_lose = {
		105119,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105238,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105386,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105883,
		345,
		true
	},
	levelScene_chapter_timeout = {
		106228,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106358,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106520,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106627,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106752,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106860,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		106997,
		168,
		true
	},
	levelScene_signal_help_tip = {
		107165,
		102,
		true
	},
	levelScene_search_area = {
		107267,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107385,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107493,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107606,
		100,
		true
	},
	levelScene_activate_remaster = {
		107706,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107885,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108008,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108140,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108911,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109064,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109419,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109530,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109640,
		338,
		true
	},
	tack_tickets_max_warning = {
		109978,
		268,
		true
	},
	error_refresh_sub_chapter = {
		110246,
		119,
		true
	},
	world_battle_count = {
		110365,
		112,
		true
	},
	world_fleetName1 = {
		110477,
		95,
		true
	},
	world_fleetName2 = {
		110572,
		95,
		true
	},
	world_fleetName3 = {
		110667,
		95,
		true
	},
	world_fleetName4 = {
		110762,
		95,
		true
	},
	world_fleetName5 = {
		110857,
		95,
		true
	},
	world_ship_repair_1 = {
		110952,
		147,
		true
	},
	world_ship_repair_2 = {
		111099,
		147,
		true
	},
	world_ship_repair_all = {
		111246,
		153,
		true
	},
	world_ship_repair_no_need = {
		111399,
		113,
		true
	},
	world_event_teleport_alter = {
		111512,
		154,
		true
	},
	world_transport_battle_alter = {
		111666,
		153,
		true
	},
	world_transport_locked = {
		111819,
		165,
		true
	},
	world_target_count = {
		111984,
		114,
		true
	},
	world_target_filter_tip1 = {
		112098,
		94,
		true
	},
	world_target_filter_tip2 = {
		112192,
		97,
		true
	},
	world_target_get_all = {
		112289,
		130,
		true
	},
	world_target_goto = {
		112419,
		93,
		true
	},
	world_help_tip = {
		112512,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112648,
		186,
		true
	},
	world_stamina_exchange = {
		112834,
		168,
		true
	},
	world_stamina_not_enough = {
		113002,
		103,
		true
	},
	world_stamina_recover = {
		113105,
		191,
		true
	},
	world_stamina_text = {
		113296,
		210,
		true
	},
	world_stamina_text2 = {
		113506,
		161,
		true
	},
	world_stamina_resetwarning = {
		113667,
		266,
		true
	},
	world_ship_healthy = {
		113933,
		128,
		true
	},
	world_map_dangerous = {
		114061,
		95,
		true
	},
	world_map_not_open = {
		114156,
		100,
		true
	},
	world_map_locked_stage = {
		114256,
		104,
		true
	},
	world_map_locked_border = {
		114360,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114468,
		117,
		true
	},
	world_redeploy_not_change = {
		114585,
		156,
		true
	},
	world_redeploy_warn = {
		114741,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114909,
		228,
		true
	},
	world_redeploy_tip = {
		115137,
		103,
		true
	},
	world_fleet_choose = {
		115240,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115409,
		109,
		true
	},
	world_fleet_in_vortex = {
		115518,
		149,
		true
	},
	world_stage_help = {
		115667,
		218,
		true
	},
	world_transport_disable = {
		115885,
		148,
		true
	},
	world_ap = {
		116033,
		81,
		true
	},
	world_resource_tip_1 = {
		116114,
		111,
		true
	},
	world_resource_tip_2 = {
		116225,
		111,
		true
	},
	world_instruction_all_1 = {
		116336,
		105,
		true
	},
	world_instruction_help_1 = {
		116441,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		117064,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117223,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117382,
		177,
		true
	},
	world_instruction_morale_1 = {
		117559,
		181,
		true
	},
	world_instruction_morale_2 = {
		117740,
		139,
		true
	},
	world_instruction_morale_3 = {
		117879,
		123,
		true
	},
	world_instruction_morale_4 = {
		118002,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118141,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118267,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118424,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118554,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118693,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118807,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118988,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119154,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119299,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119463,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119569,
		131,
		true
	},
	world_instruction_detect_1 = {
		119700,
		154,
		true
	},
	world_instruction_detect_2 = {
		119854,
		117,
		true
	},
	world_instruction_supply_1 = {
		119971,
		174,
		true
	},
	world_instruction_supply_2 = {
		120145,
		122,
		true
	},
	world_item_recycle_1 = {
		120267,
		111,
		true
	},
	world_item_recycle_2 = {
		120378,
		111,
		true
	},
	world_item_origin = {
		120489,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120603,
		160,
		true
	},
	world_shop_preview_tip = {
		120763,
		116,
		true
	},
	world_shop_init_notice = {
		120879,
		147,
		true
	},
	world_map_title_tips_en = {
		121026,
		100,
		true
	},
	world_map_title_tips = {
		121126,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121222,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121321,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121420,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121519,
		104,
		true
	},
	world_wind_move = {
		121623,
		155,
		true
	},
	world_battle_pause = {
		121778,
		91,
		true
	},
	world_battle_pause2 = {
		121869,
		95,
		true
	},
	world_task_samemap = {
		121964,
		146,
		true
	},
	world_task_maplock = {
		122110,
		217,
		true
	},
	world_task_goto0 = {
		122327,
		116,
		true
	},
	world_task_goto3 = {
		122443,
		113,
		true
	},
	world_task_view1 = {
		122556,
		95,
		true
	},
	world_task_view2 = {
		122651,
		95,
		true
	},
	world_task_view3 = {
		122746,
		86,
		true
	},
	world_task_refuse1 = {
		122832,
		152,
		true
	},
	world_daily_task_lock = {
		122984,
		131,
		true
	},
	world_daily_task_none = {
		123115,
		127,
		true
	},
	world_daily_task_none_2 = {
		123242,
		118,
		true
	},
	world_sairen_title = {
		123360,
		97,
		true
	},
	world_sairen_description1 = {
		123457,
		146,
		true
	},
	world_sairen_description2 = {
		123603,
		146,
		true
	},
	world_sairen_description3 = {
		123749,
		146,
		true
	},
	world_low_morale = {
		123895,
		196,
		true
	},
	world_recycle_notice = {
		124091,
		154,
		true
	},
	world_recycle_item_transform = {
		124245,
		192,
		true
	},
	world_exit_tip = {
		124437,
		114,
		true
	},
	world_consume_carry_tips = {
		124551,
		100,
		true
	},
	world_boss_help_meta = {
		124651,
		2920,
		true
	},
	world_close = {
		127571,
		123,
		true
	},
	world_catsearch_success = {
		127694,
		133,
		true
	},
	world_catsearch_stop = {
		127827,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127960,
		185,
		true
	},
	world_catsearch_leavemap = {
		128145,
		189,
		true
	},
	world_catsearch_help_1 = {
		128334,
		283,
		true
	},
	world_catsearch_help_2 = {
		128617,
		104,
		true
	},
	world_catsearch_help_3 = {
		128721,
		278,
		true
	},
	world_catsearch_help_4 = {
		128999,
		98,
		true
	},
	world_catsearch_help_5 = {
		129097,
		147,
		true
	},
	world_catsearch_help_6 = {
		129244,
		128,
		true
	},
	world_level_prefix = {
		129372,
		93,
		true
	},
	world_map_level = {
		129465,
		218,
		true
	},
	world_movelimit_event_text = {
		129683,
		170,
		true
	},
	world_mapbuff_tip = {
		129853,
		120,
		true
	},
	world_sametask_tip = {
		129973,
		143,
		true
	},
	world_expedition_reward_display = {
		130116,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130223,
		102,
		true
	},
	world_complete_item_tip = {
		130325,
		145,
		true
	},
	task_notfound_error = {
		130470,
		147,
		true
	},
	task_submitTask_error = {
		130617,
		104,
		true
	},
	task_submitTask_error_client = {
		130721,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130831,
		116,
		true
	},
	task_taskMediator_getItem = {
		130947,
		164,
		true
	},
	task_taskMediator_getResource = {
		131111,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131279,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131444,
		153,
		true
	},
	task_level_notenough = {
		131597,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131716,
		106,
		true
	},
	loading_tip_FontMgr = {
		131822,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131926,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132033,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132142,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132250,
		104,
		true
	},
	loading_tip_FModMgr = {
		132354,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132458,
		105,
		true
	},
	energy_desc_happy = {
		132563,
		133,
		true
	},
	energy_desc_normal = {
		132696,
		127,
		true
	},
	energy_desc_tired = {
		132823,
		130,
		true
	},
	energy_desc_angry = {
		132953,
		130,
		true
	},
	create_player_success = {
		133083,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133186,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133313,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133423,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133594,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133703,
		153,
		true
	},
	equipment_upgrade_ok = {
		133856,
		102,
		true
	},
	equipment_cant_upgrade = {
		133958,
		104,
		true
	},
	equipment_upgrade_erro = {
		134062,
		104,
		true
	},
	collection_nostar = {
		134166,
		99,
		true
	},
	collection_getResource_error = {
		134265,
		111,
		true
	},
	collection_hadAward = {
		134376,
		98,
		true
	},
	collection_lock = {
		134474,
		91,
		true
	},
	collection_fetched = {
		134565,
		100,
		true
	},
	buyProp_noResource_error = {
		134665,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134784,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134887,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134992,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135100,
		125,
		true
	},
	buy_countLimit = {
		135225,
		105,
		true
	},
	buy_item_quest = {
		135330,
		102,
		true
	},
	refresh_shopStreet_question = {
		135432,
		237,
		true
	},
	event_start_success = {
		135669,
		101,
		true
	},
	event_start_fail = {
		135770,
		98,
		true
	},
	event_finish_success = {
		135868,
		102,
		true
	},
	event_finish_fail = {
		135970,
		99,
		true
	},
	event_giveup_success = {
		136069,
		102,
		true
	},
	event_giveup_fail = {
		136171,
		99,
		true
	},
	event_flush_success = {
		136270,
		101,
		true
	},
	event_flush_fail = {
		136371,
		98,
		true
	},
	event_flush_not_enough = {
		136469,
		110,
		true
	},
	event_start = {
		136579,
		87,
		true
	},
	event_finish = {
		136666,
		88,
		true
	},
	event_giveup = {
		136754,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136842,
		173,
		true
	},
	event_confirm_giveup = {
		137015,
		105,
		true
	},
	event_confirm_flush = {
		137120,
		135,
		true
	},
	event_fleet_busy = {
		137255,
		138,
		true
	},
	event_same_type_not_allowed = {
		137393,
		124,
		true
	},
	event_condition_ship_level = {
		137517,
		164,
		true
	},
	event_condition_ship_count = {
		137681,
		134,
		true
	},
	event_condition_ship_type = {
		137815,
		120,
		true
	},
	event_level_unreached = {
		137935,
		103,
		true
	},
	event_type_unreached = {
		138038,
		117,
		true
	},
	event_oil_consume = {
		138155,
		165,
		true
	},
	event_type_unlimit = {
		138320,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138414,
		124,
		true
	},
	dailyLevel_unopened = {
		138538,
		95,
		true
	},
	dailyLevel_opened = {
		138633,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138720,
		123,
		true
	},
	playerinfo_mask_word = {
		138843,
		108,
		true
	},
	just_now = {
		138951,
		78,
		true
	},
	several_minutes_before = {
		139029,
		120,
		true
	},
	several_hours_before = {
		139149,
		118,
		true
	},
	several_days_before = {
		139267,
		114,
		true
	},
	long_time_offline = {
		139381,
		99,
		true
	},
	dont_send_message_frequently = {
		139480,
		116,
		true
	},
	no_activity = {
		139596,
		105,
		true
	},
	which_day = {
		139701,
		104,
		true
	},
	which_day_2 = {
		139805,
		83,
		true
	},
	invalidate_evaluation = {
		139888,
		115,
		true
	},
	chapter_no = {
		140003,
		105,
		true
	},
	reconnect_tip = {
		140108,
		127,
		true
	},
	like_ship_success = {
		140235,
		93,
		true
	},
	eva_ship_success = {
		140328,
		92,
		true
	},
	zan_ship_eva_success = {
		140420,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140516,
		115,
		true
	},
	eva_count_limit = {
		140631,
		112,
		true
	},
	attribute_durability = {
		140743,
		90,
		true
	},
	attribute_cannon = {
		140833,
		86,
		true
	},
	attribute_torpedo = {
		140919,
		87,
		true
	},
	attribute_antiaircraft = {
		141006,
		92,
		true
	},
	attribute_air = {
		141098,
		83,
		true
	},
	attribute_reload = {
		141181,
		86,
		true
	},
	attribute_cd = {
		141267,
		82,
		true
	},
	attribute_armor_type = {
		141349,
		96,
		true
	},
	attribute_armor = {
		141445,
		85,
		true
	},
	attribute_hit = {
		141530,
		83,
		true
	},
	attribute_speed = {
		141613,
		85,
		true
	},
	attribute_luck = {
		141698,
		84,
		true
	},
	attribute_dodge = {
		141782,
		85,
		true
	},
	attribute_expend = {
		141867,
		86,
		true
	},
	attribute_damage = {
		141953,
		86,
		true
	},
	attribute_healthy = {
		142039,
		87,
		true
	},
	attribute_speciality = {
		142126,
		90,
		true
	},
	attribute_range = {
		142216,
		85,
		true
	},
	attribute_angle = {
		142301,
		85,
		true
	},
	attribute_scatter = {
		142386,
		93,
		true
	},
	attribute_ammo = {
		142479,
		84,
		true
	},
	attribute_antisub = {
		142563,
		87,
		true
	},
	attribute_sonarRange = {
		142650,
		102,
		true
	},
	attribute_sonarInterval = {
		142752,
		99,
		true
	},
	attribute_oxy_max = {
		142851,
		87,
		true
	},
	attribute_dodge_limit = {
		142938,
		97,
		true
	},
	attribute_intimacy = {
		143035,
		91,
		true
	},
	attribute_max_distance_damage = {
		143126,
		105,
		true
	},
	attribute_anti_siren = {
		143231,
		108,
		true
	},
	attribute_add_new = {
		143339,
		85,
		true
	},
	skill = {
		143424,
		75,
		true
	},
	cd_normal = {
		143499,
		85,
		true
	},
	intensify = {
		143584,
		79,
		true
	},
	change = {
		143663,
		76,
		true
	},
	formation_switch_failed = {
		143739,
		114,
		true
	},
	formation_switch_success = {
		143853,
		102,
		true
	},
	formation_switch_tip = {
		143955,
		161,
		true
	},
	formation_reform_tip = {
		144116,
		133,
		true
	},
	formation_invalide = {
		144249,
		112,
		true
	},
	chapter_ap_not_enough = {
		144361,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144454,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144593,
		138,
		true
	},
	confirm_app_exit = {
		144731,
		101,
		true
	},
	friend_info_page_tip = {
		144832,
		117,
		true
	},
	friend_search_page_tip = {
		144949,
		133,
		true
	},
	friend_request_page_tip = {
		145082,
		134,
		true
	},
	friend_id_copy_ok = {
		145216,
		93,
		true
	},
	friend_inpout_key_tip = {
		145309,
		103,
		true
	},
	remove_friend_tip = {
		145412,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145518,
		112,
		true
	},
	friend_request_msg_title = {
		145630,
		131,
		true
	},
	friend_max_count = {
		145761,
		134,
		true
	},
	friend_add_ok = {
		145895,
		95,
		true
	},
	friend_max_count_1 = {
		145990,
		106,
		true
	},
	friend_no_request = {
		146096,
		99,
		true
	},
	reject_all_friend_ok = {
		146195,
		111,
		true
	},
	reject_friend_ok = {
		146306,
		104,
		true
	},
	friend_offline = {
		146410,
		93,
		true
	},
	friend_msg_forbid = {
		146503,
		150,
		true
	},
	dont_add_self = {
		146653,
		104,
		true
	},
	friend_already_add = {
		146757,
		112,
		true
	},
	friend_not_add = {
		146869,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146974,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147098,
		112,
		true
	},
	friend_search_succeed = {
		147210,
		97,
		true
	},
	friend_request_msg_sent = {
		147307,
		105,
		true
	},
	friend_resume_ship_count = {
		147412,
		101,
		true
	},
	friend_resume_title_metal = {
		147513,
		102,
		true
	},
	friend_resume_collection_rate = {
		147615,
		103,
		true
	},
	friend_resume_attack_count = {
		147718,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147821,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147927,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148033,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148142,
		99,
		true
	},
	friend_event_count = {
		148241,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148336,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148439,
		131,
		true
	},
	word_shipNation_all = {
		148570,
		92,
		true
	},
	word_shipNation_baiYing = {
		148662,
		93,
		true
	},
	word_shipNation_huangJia = {
		148755,
		94,
		true
	},
	word_shipNation_chongYing = {
		148849,
		95,
		true
	},
	word_shipNation_tieXue = {
		148944,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149036,
		95,
		true
	},
	word_shipNation_saDing = {
		149131,
		98,
		true
	},
	word_shipNation_beiLian = {
		149229,
		99,
		true
	},
	word_shipNation_other = {
		149328,
		91,
		true
	},
	word_shipNation_np = {
		149419,
		91,
		true
	},
	word_shipNation_ziyou = {
		149510,
		97,
		true
	},
	word_shipNation_weixi = {
		149607,
		97,
		true
	},
	word_shipNation_um = {
		149704,
		94,
		true
	},
	word_shipNation_ai = {
		149798,
		90,
		true
	},
	word_shipNation_doa = {
		149888,
		98,
		true
	},
	word_shipNation_imas = {
		149986,
		96,
		true
	},
	word_shipNation_link = {
		150082,
		90,
		true
	},
	word_shipNation_ssss = {
		150172,
		88,
		true
	},
	word_reset = {
		150260,
		80,
		true
	},
	word_asc = {
		150340,
		78,
		true
	},
	word_desc = {
		150418,
		79,
		true
	},
	word_own = {
		150497,
		81,
		true
	},
	word_own1 = {
		150578,
		82,
		true
	},
	oil_buy_limit_tip = {
		150660,
		159,
		true
	},
	friend_resume_title = {
		150819,
		89,
		true
	},
	friend_resume_data_title = {
		150908,
		94,
		true
	},
	batch_destroy = {
		151002,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151091,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151218,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151342,
		125,
		true
	},
	ship_equip_profiiency = {
		151467,
		95,
		true
	},
	no_open_system_tip = {
		151562,
		172,
		true
	},
	open_system_tip = {
		151734,
		99,
		true
	},
	charge_start_tip = {
		151833,
		109,
		true
	},
	charge_double_gem_tip = {
		151942,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152059,
		120,
		true
	},
	charge_title = {
		152179,
		100,
		true
	},
	charge_extra_gem_tip = {
		152279,
		104,
		true
	},
	charge_month_card_title = {
		152383,
		144,
		true
	},
	charge_items_title = {
		152527,
		100,
		true
	},
	setting_interface_save_success = {
		152627,
		112,
		true
	},
	setting_interface_revert_check = {
		152739,
		143,
		true
	},
	setting_interface_cancel_check = {
		152882,
		127,
		true
	},
	event_special_update = {
		153009,
		110,
		true
	},
	no_notice_tip = {
		153119,
		104,
		true
	},
	energy_desc_1 = {
		153223,
		162,
		true
	},
	energy_desc_2 = {
		153385,
		137,
		true
	},
	energy_desc_3 = {
		153522,
		116,
		true
	},
	energy_desc_4 = {
		153638,
		163,
		true
	},
	intimacy_desc_1 = {
		153801,
		102,
		true
	},
	intimacy_desc_2 = {
		153903,
		108,
		true
	},
	intimacy_desc_3 = {
		154011,
		117,
		true
	},
	intimacy_desc_4 = {
		154128,
		117,
		true
	},
	intimacy_desc_5 = {
		154245,
		114,
		true
	},
	intimacy_desc_6 = {
		154359,
		117,
		true
	},
	intimacy_desc_7 = {
		154476,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154593,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154701,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154809,
		153,
		true
	},
	intimacy_desc_4_buff = {
		154962,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155115,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155268,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155421,
		154,
		true
	},
	intimacy_desc_propose = {
		155575,
		285,
		true
	},
	intimacy_desc_1_detail = {
		155860,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156025,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156196,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156402,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156608,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156811,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157097,
		286,
		true
	},
	intimacy_desc_ring = {
		157383,
		106,
		true
	},
	intimacy_desc_tiara = {
		157489,
		107,
		true
	},
	intimacy_desc_day = {
		157596,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157686,
		306,
		true
	},
	word_propose_cost_tip2 = {
		157992,
		271,
		true
	},
	word_propose_tiara_tip = {
		158263,
		113,
		true
	},
	charge_title_getitem = {
		158376,
		111,
		true
	},
	charge_title_getitem_soon = {
		158487,
		113,
		true
	},
	charge_title_getitem_month = {
		158600,
		122,
		true
	},
	charge_limit_all = {
		158722,
		103,
		true
	},
	charge_limit_daily = {
		158825,
		108,
		true
	},
	charge_limit_weekly = {
		158933,
		109,
		true
	},
	charge_error = {
		159042,
		88,
		true
	},
	charge_success = {
		159130,
		90,
		true
	},
	charge_level_limit = {
		159220,
		100,
		true
	},
	ship_drop_desc_default = {
		159320,
		104,
		true
	},
	charge_limit_lv = {
		159424,
		90,
		true
	},
	charge_time_out = {
		159514,
		140,
		true
	},
	help_shipinfo_equip = {
		159654,
		628,
		true
	},
	help_shipinfo_detail = {
		160282,
		679,
		true
	},
	help_shipinfo_intensify = {
		160961,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161593,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162223,
		631,
		true
	},
	help_shipinfo_actnpc = {
		162854,
		870,
		true
	},
	help_backyard = {
		163724,
		474,
		true
	},
	help_shipinfo_fashion = {
		164198,
		183,
		true
	},
	help_shipinfo_attr = {
		164381,
		3193,
		true
	},
	help_equipment = {
		167574,
		861,
		true
	},
	help_equipment_skin = {
		168435,
		428,
		true
	},
	help_daily_task = {
		168863,
		2814,
		true
	},
	help_build = {
		171677,
		300,
		true
	},
	help_shipinfo_hunting = {
		171977,
		712,
		true
	},
	shop_extendship_success = {
		172689,
		105,
		true
	},
	shop_extendequip_success = {
		172794,
		112,
		true
	},
	shop_spweapon_success = {
		172906,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173021,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173249,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173469,
		272,
		true
	},
	number_1 = {
		173741,
		75,
		true
	},
	number_2 = {
		173816,
		75,
		true
	},
	number_3 = {
		173891,
		75,
		true
	},
	number_4 = {
		173966,
		75,
		true
	},
	number_5 = {
		174041,
		75,
		true
	},
	number_6 = {
		174116,
		75,
		true
	},
	number_7 = {
		174191,
		75,
		true
	},
	number_8 = {
		174266,
		75,
		true
	},
	number_9 = {
		174341,
		75,
		true
	},
	number_10 = {
		174416,
		76,
		true
	},
	military_shop_no_open_tip = {
		174492,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174681,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		174814,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		174936,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175052,
		127,
		true
	},
	text_noPos_clear = {
		175179,
		86,
		true
	},
	text_noPos_buy = {
		175265,
		84,
		true
	},
	text_noPos_intensify = {
		175349,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175439,
		133,
		true
	},
	commission_no_open = {
		175572,
		91,
		true
	},
	commission_open_tip = {
		175663,
		103,
		true
	},
	commission_idle = {
		175766,
		91,
		true
	},
	commission_urgency = {
		175857,
		95,
		true
	},
	commission_normal = {
		175952,
		94,
		true
	},
	commission_get_award = {
		176046,
		104,
		true
	},
	activity_build_end_tip = {
		176150,
		119,
		true
	},
	event_over_time_expired = {
		176269,
		102,
		true
	},
	mail_sender_default = {
		176371,
		92,
		true
	},
	exchangecode_title = {
		176463,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176560,
		116,
		true
	},
	exchangecode_use_ok = {
		176676,
		150,
		true
	},
	exchangecode_use_error = {
		176826,
		101,
		true
	},
	exchangecode_use_error_3 = {
		176927,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177033,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177139,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177254,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177360,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177466,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177570,
		107,
		true
	},
	text_noRes_tip = {
		177677,
		90,
		true
	},
	text_noRes_info_tip = {
		177767,
		110,
		true
	},
	text_noRes_info_tip_link = {
		177877,
		91,
		true
	},
	text_noRes_info_tip2 = {
		177968,
		138,
		true
	},
	text_shop_noRes_tip = {
		178106,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178215,
		133,
		true
	},
	text_buy_fashion_tip = {
		178348,
		166,
		true
	},
	equip_part_title = {
		178514,
		86,
		true
	},
	equip_part_main_title = {
		178600,
		103,
		true
	},
	equip_part_sub_title = {
		178703,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		178805,
		112,
		true
	},
	err_name_existOtherChar = {
		178917,
		123,
		true
	},
	help_battle_rule = {
		179040,
		511,
		true
	},
	help_battle_warspite = {
		179551,
		300,
		true
	},
	help_battle_defense = {
		179851,
		588,
		true
	},
	backyard_theme_set_tip = {
		180439,
		145,
		true
	},
	backyard_theme_save_tip = {
		180584,
		159,
		true
	},
	backyard_theme_defaultname = {
		180743,
		105,
		true
	},
	backyard_rename_success = {
		180848,
		105,
		true
	},
	ship_set_skin_success = {
		180953,
		103,
		true
	},
	ship_set_skin_error = {
		181056,
		102,
		true
	},
	equip_part_tip = {
		181158,
		103,
		true
	},
	help_battle_auto = {
		181261,
		359,
		true
	},
	gold_buy_tip = {
		181620,
		230,
		true
	},
	oil_buy_tip = {
		181850,
		329,
		true
	},
	text_iknow = {
		182179,
		86,
		true
	},
	help_oil_buy_limit = {
		182265,
		322,
		true
	},
	text_nofood_yes = {
		182587,
		85,
		true
	},
	text_nofood_no = {
		182672,
		84,
		true
	},
	tip_add_task = {
		182756,
		96,
		true
	},
	collection_award_ship = {
		182852,
		123,
		true
	},
	guild_create_sucess = {
		182975,
		104,
		true
	},
	guild_create_error = {
		183079,
		103,
		true
	},
	guild_create_error_noname = {
		183182,
		116,
		true
	},
	guild_create_error_nofaction = {
		183298,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183417,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183535,
		121,
		true
	},
	guild_create_error_nomoney = {
		183656,
		105,
		true
	},
	guild_tip_dissolve = {
		183761,
		152,
		true
	},
	guild_tip_quit = {
		183913,
		108,
		true
	},
	guild_create_confirm = {
		184021,
		171,
		true
	},
	guild_apply_erro = {
		184192,
		101,
		true
	},
	guild_dissolve_erro = {
		184293,
		104,
		true
	},
	guild_fire_erro = {
		184397,
		106,
		true
	},
	guild_impeach_erro = {
		184503,
		109,
		true
	},
	guild_quit_erro = {
		184612,
		100,
		true
	},
	guild_accept_erro = {
		184712,
		99,
		true
	},
	guild_reject_erro = {
		184811,
		99,
		true
	},
	guild_modify_erro = {
		184910,
		99,
		true
	},
	guild_setduty_erro = {
		185009,
		100,
		true
	},
	guild_apply_sucess = {
		185109,
		94,
		true
	},
	guild_no_exist = {
		185203,
		96,
		true
	},
	guild_dissolve_sucess = {
		185299,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185405,
		114,
		true
	},
	guild_impeach_sucess = {
		185519,
		96,
		true
	},
	guild_quit_sucess = {
		185615,
		102,
		true
	},
	guild_member_max_count = {
		185717,
		122,
		true
	},
	guild_new_member_join = {
		185839,
		106,
		true
	},
	guild_player_in_cd_time = {
		185945,
		138,
		true
	},
	guild_player_already_join = {
		186083,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186196,
		108,
		true
	},
	guild_should_input_keyword = {
		186304,
		111,
		true
	},
	guild_search_sucess = {
		186415,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186510,
		116,
		true
	},
	guild_info_update = {
		186626,
		108,
		true
	},
	guild_duty_id_is_null = {
		186734,
		103,
		true
	},
	guild_player_is_null = {
		186837,
		102,
		true
	},
	guild_duty_commder_max_count = {
		186939,
		119,
		true
	},
	guild_set_duty_sucess = {
		187058,
		103,
		true
	},
	guild_policy_power = {
		187161,
		94,
		true
	},
	guild_policy_relax = {
		187255,
		94,
		true
	},
	guild_faction_blhx = {
		187349,
		94,
		true
	},
	guild_faction_cszz = {
		187443,
		94,
		true
	},
	guild_faction_unknown = {
		187537,
		89,
		true
	},
	guild_faction_meta = {
		187626,
		86,
		true
	},
	guild_word_commder = {
		187712,
		88,
		true
	},
	guild_word_deputy_commder = {
		187800,
		98,
		true
	},
	guild_word_picked = {
		187898,
		87,
		true
	},
	guild_word_ordinary = {
		187985,
		89,
		true
	},
	guild_word_home = {
		188074,
		85,
		true
	},
	guild_word_member = {
		188159,
		87,
		true
	},
	guild_word_apply = {
		188246,
		86,
		true
	},
	guild_faction_change_tip = {
		188332,
		215,
		true
	},
	guild_msg_is_null = {
		188547,
		105,
		true
	},
	guild_log_new_guild_join = {
		188652,
		194,
		true
	},
	guild_log_duty_change = {
		188846,
		184,
		true
	},
	guild_log_quit = {
		189030,
		175,
		true
	},
	guild_log_fire = {
		189205,
		184,
		true
	},
	guild_leave_cd_time = {
		189389,
		152,
		true
	},
	guild_sort_time = {
		189541,
		85,
		true
	},
	guild_sort_level = {
		189626,
		86,
		true
	},
	guild_sort_duty = {
		189712,
		85,
		true
	},
	guild_fire_tip = {
		189797,
		102,
		true
	},
	guild_impeach_tip = {
		189899,
		102,
		true
	},
	guild_set_duty_title = {
		190001,
		104,
		true
	},
	guild_search_list_max_count = {
		190105,
		114,
		true
	},
	guild_sort_all = {
		190219,
		84,
		true
	},
	guild_sort_blhx = {
		190303,
		91,
		true
	},
	guild_sort_cszz = {
		190394,
		91,
		true
	},
	guild_sort_power = {
		190485,
		92,
		true
	},
	guild_sort_relax = {
		190577,
		92,
		true
	},
	guild_join_cd = {
		190669,
		131,
		true
	},
	guild_name_invaild = {
		190800,
		103,
		true
	},
	guild_apply_full = {
		190903,
		113,
		true
	},
	guild_member_full = {
		191016,
		108,
		true
	},
	guild_fire_duty_limit = {
		191124,
		124,
		true
	},
	guild_fire_succeed = {
		191248,
		94,
		true
	},
	guild_duty_tip_1 = {
		191342,
		115,
		true
	},
	guild_duty_tip_2 = {
		191457,
		115,
		true
	},
	battle_repair_special_tip = {
		191572,
		152,
		true
	},
	battle_repair_normal_name = {
		191724,
		110,
		true
	},
	battle_repair_special_name = {
		191834,
		111,
		true
	},
	oil_max_tip_title = {
		191945,
		105,
		true
	},
	gold_max_tip_title = {
		192050,
		106,
		true
	},
	expbook_max_tip_title = {
		192156,
		121,
		true
	},
	resource_max_tip_shop = {
		192277,
		103,
		true
	},
	resource_max_tip_event = {
		192380,
		110,
		true
	},
	resource_max_tip_battle = {
		192490,
		145,
		true
	},
	resource_max_tip_collect = {
		192635,
		112,
		true
	},
	resource_max_tip_mail = {
		192747,
		103,
		true
	},
	resource_max_tip_eventstart = {
		192850,
		109,
		true
	},
	resource_max_tip_destroy = {
		192959,
		106,
		true
	},
	resource_max_tip_retire = {
		193065,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193164,
		147,
		true
	},
	new_version_tip = {
		193311,
		179,
		true
	},
	guild_request_msg_title = {
		193490,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193595,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193712,
		224,
		true
	},
	destination_can_not_reach = {
		193936,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194046,
		123,
		true
	},
	destination_not_in_range = {
		194169,
		115,
		true
	},
	level_ammo_enough = {
		194284,
		114,
		true
	},
	level_ammo_supply = {
		194398,
		146,
		true
	},
	level_ammo_empty = {
		194544,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194688,
		120,
		true
	},
	level_flare_supply = {
		194808,
		136,
		true
	},
	chat_level_not_enough = {
		194944,
		133,
		true
	},
	chat_msg_inform = {
		195077,
		127,
		true
	},
	chat_msg_ban = {
		195204,
		144,
		true
	},
	month_card_set_ratio_success = {
		195348,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195464,
		119,
		true
	},
	charge_ship_bag_max = {
		195583,
		113,
		true
	},
	charge_equip_bag_max = {
		195696,
		114,
		true
	},
	login_wait_tip = {
		195810,
		143,
		true
	},
	ship_equip_exchange_tip = {
		195953,
		190,
		true
	},
	ship_rename_success = {
		196143,
		104,
		true
	},
	formation_chapter_lock = {
		196247,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196364,
		128,
		true
	},
	elite_disable_ship_escort = {
		196492,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196624,
		136,
		true
	},
	elite_disable_no_fleet = {
		196760,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		196879,
		135,
		true
	},
	elite_disable_unusable = {
		197014,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197136,
		118,
		true
	},
	elite_fleet_confirm = {
		197254,
		178,
		true
	},
	elite_condition_level = {
		197432,
		97,
		true
	},
	elite_condition_durability = {
		197529,
		102,
		true
	},
	elite_condition_cannon = {
		197631,
		98,
		true
	},
	elite_condition_torpedo = {
		197729,
		99,
		true
	},
	elite_condition_antiaircraft = {
		197828,
		104,
		true
	},
	elite_condition_air = {
		197932,
		95,
		true
	},
	elite_condition_antisub = {
		198027,
		99,
		true
	},
	elite_condition_dodge = {
		198126,
		97,
		true
	},
	elite_condition_reload = {
		198223,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198321,
		139,
		true
	},
	common_compare_larger = {
		198460,
		91,
		true
	},
	common_compare_equal = {
		198551,
		90,
		true
	},
	common_compare_smaller = {
		198641,
		92,
		true
	},
	common_compare_not_less_than = {
		198733,
		104,
		true
	},
	common_compare_not_more_than = {
		198837,
		104,
		true
	},
	level_scene_formation_active_already = {
		198941,
		124,
		true
	},
	level_scene_not_enough = {
		199065,
		119,
		true
	},
	level_scene_full_hp = {
		199184,
		128,
		true
	},
	level_click_to_move = {
		199312,
		122,
		true
	},
	common_hardmode = {
		199434,
		85,
		true
	},
	common_elite_no_quota = {
		199519,
		127,
		true
	},
	common_food = {
		199646,
		81,
		true
	},
	common_no_limit = {
		199727,
		85,
		true
	},
	common_proficiency = {
		199812,
		88,
		true
	},
	backyard_food_remind = {
		199900,
		167,
		true
	},
	backyard_food_count = {
		200067,
		105,
		true
	},
	sham_ship_level_limit = {
		200172,
		120,
		true
	},
	sham_count_limit = {
		200292,
		122,
		true
	},
	sham_count_reset = {
		200414,
		139,
		true
	},
	sham_team_limit = {
		200553,
		134,
		true
	},
	sham_formation_invalid = {
		200687,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		200825,
		131,
		true
	},
	sham_reset_confirm = {
		200956,
		131,
		true
	},
	sham_battle_help_tip = {
		201087,
		974,
		true
	},
	sham_reset_err_limit = {
		202061,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202172,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202357,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202521,
		149,
		true
	},
	sham_can_not_change_ship = {
		202670,
		131,
		true
	},
	sham_friend_ship_tip = {
		202801,
		145,
		true
	},
	inform_sueecss = {
		202946,
		90,
		true
	},
	inform_failed = {
		203036,
		89,
		true
	},
	inform_player = {
		203125,
		94,
		true
	},
	inform_select_type = {
		203219,
		103,
		true
	},
	inform_chat_msg = {
		203322,
		97,
		true
	},
	inform_sueecss_tip = {
		203419,
		184,
		true
	},
	ship_remould_max_level = {
		203603,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203713,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		203828,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		203945,
		139,
		true
	},
	ship_remould_prev_lock = {
		204084,
		101,
		true
	},
	ship_remould_need_level = {
		204185,
		102,
		true
	},
	ship_remould_need_star = {
		204287,
		101,
		true
	},
	ship_remould_finished = {
		204388,
		94,
		true
	},
	ship_remould_no_item = {
		204482,
		96,
		true
	},
	ship_remould_no_gold = {
		204578,
		96,
		true
	},
	ship_remould_no_material = {
		204674,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204774,
		119,
		true
	},
	ship_remould_sueecss = {
		204893,
		96,
		true
	},
	ship_remould_warning_102174 = {
		204989,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205177,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205397,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205610,
		232,
		true
	},
	ship_remould_warning_203114 = {
		205842,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206180,
		185,
		true
	},
	ship_remould_warning_301534 = {
		206365,
		220,
		true
	},
	ship_remould_warning_301874 = {
		206585,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207105,
		437,
		true
	},
	ship_remould_warning_310024 = {
		207542,
		437,
		true
	},
	ship_remould_warning_310034 = {
		207979,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208416,
		437,
		true
	},
	ship_remould_warning_303154 = {
		208853,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209396,
		228,
		true
	},
	ship_remould_warning_702124 = {
		209624,
		477,
		true
	},
	word_soundfiles_download_title = {
		210101,
		109,
		true
	},
	word_soundfiles_download = {
		210210,
		100,
		true
	},
	word_soundfiles_checking_title = {
		210310,
		106,
		true
	},
	word_soundfiles_checking = {
		210416,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		210513,
		115,
		true
	},
	word_soundfiles_checkend = {
		210628,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		210728,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		210832,
		112,
		true
	},
	word_soundfiles_retry = {
		210944,
		97,
		true
	},
	word_soundfiles_update = {
		211041,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		211139,
		117,
		true
	},
	word_soundfiles_update_end = {
		211256,
		102,
		true
	},
	word_soundfiles_update_failed = {
		211358,
		114,
		true
	},
	word_soundfiles_update_retry = {
		211472,
		104,
		true
	},
	word_live2dfiles_download_title = {
		211576,
		116,
		true
	},
	word_live2dfiles_download = {
		211692,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		211793,
		107,
		true
	},
	word_live2dfiles_checking = {
		211900,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		211998,
		122,
		true
	},
	word_live2dfiles_checkend = {
		212120,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		212221,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		212326,
		119,
		true
	},
	word_live2dfiles_retry = {
		212445,
		98,
		true
	},
	word_live2dfiles_update = {
		212543,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		212642,
		124,
		true
	},
	word_live2dfiles_update_end = {
		212766,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		212869,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		212990,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		213095,
		164,
		true
	},
	achieve_propose_tip = {
		213259,
		106,
		true
	},
	mingshi_get_tip = {
		213365,
		124,
		true
	},
	mingshi_task_tip_1 = {
		213489,
		212,
		true
	},
	mingshi_task_tip_2 = {
		213701,
		212,
		true
	},
	mingshi_task_tip_3 = {
		213913,
		205,
		true
	},
	mingshi_task_tip_4 = {
		214118,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214330,
		205,
		true
	},
	mingshi_task_tip_6 = {
		214535,
		205,
		true
	},
	mingshi_task_tip_7 = {
		214740,
		212,
		true
	},
	mingshi_task_tip_8 = {
		214952,
		209,
		true
	},
	mingshi_task_tip_9 = {
		215161,
		205,
		true
	},
	mingshi_task_tip_10 = {
		215366,
		213,
		true
	},
	mingshi_task_tip_11 = {
		215579,
		209,
		true
	},
	word_propose_changename_title = {
		215788,
		168,
		true
	},
	word_propose_changename_tip1 = {
		215956,
		144,
		true
	},
	word_propose_changename_tip2 = {
		216100,
		116,
		true
	},
	word_propose_ring_tip = {
		216216,
		118,
		true
	},
	word_rename_time_tip = {
		216334,
		135,
		true
	},
	word_rename_switch_tip = {
		216469,
		148,
		true
	},
	word_ssr = {
		216617,
		81,
		true
	},
	word_sr = {
		216698,
		77,
		true
	},
	word_r = {
		216775,
		76,
		true
	},
	ship_renameShip_error = {
		216851,
		106,
		true
	},
	ship_renameShip_error_4 = {
		216957,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		217056,
		102,
		true
	},
	ship_proposeShip_error = {
		217158,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		217256,
		100,
		true
	},
	word_rename_time_warning = {
		217356,
		210,
		true
	},
	word_propose_cost_tip = {
		217566,
		307,
		true
	},
	evaluate_too_loog = {
		217873,
		93,
		true
	},
	evaluate_ban_word = {
		217966,
		108,
		true
	},
	activity_level_easy_tip = {
		218074,
		192,
		true
	},
	activity_level_difficulty_tip = {
		218266,
		207,
		true
	},
	activity_level_limit_tip = {
		218473,
		189,
		true
	},
	activity_level_inwarime_tip = {
		218662,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		218839,
		163,
		true
	},
	activity_level_is_closed = {
		219002,
		112,
		true
	},
	activity_switch_tip = {
		219114,
		255,
		true
	},
	reduce_sp3_pass_count = {
		219369,
		109,
		true
	},
	qiuqiu_count = {
		219478,
		87,
		true
	},
	qiuqiu_total_count = {
		219565,
		93,
		true
	},
	npcfriendly_count = {
		219658,
		99,
		true
	},
	npcfriendly_total_count = {
		219757,
		105,
		true
	},
	longxiang_count = {
		219862,
		96,
		true
	},
	longxiang_total_count = {
		219958,
		102,
		true
	},
	pt_count = {
		220060,
		83,
		true
	},
	pt_total_count = {
		220143,
		89,
		true
	},
	remould_ship_ok = {
		220232,
		91,
		true
	},
	remould_ship_count_more = {
		220323,
		115,
		true
	},
	word_should_input = {
		220438,
		102,
		true
	},
	simulation_advantage_counting = {
		220540,
		128,
		true
	},
	simulation_disadvantage_counting = {
		220668,
		132,
		true
	},
	simulation_enhancing = {
		220800,
		148,
		true
	},
	simulation_enhanced = {
		220948,
		110,
		true
	},
	word_skill_desc_get = {
		221058,
		97,
		true
	},
	word_skill_desc_learn = {
		221155,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		221244,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		221345,
		100,
		true
	},
	chapter_tip_change = {
		221445,
		98,
		true
	},
	chapter_tip_use = {
		221543,
		95,
		true
	},
	chapter_tip_with_npc = {
		221638,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		221904,
		131,
		true
	},
	build_ship_tip = {
		222035,
		195,
		true
	},
	auto_battle_limit_tip = {
		222230,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		222345,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		222544,
		214,
		true
	},
	ship_profile_voice_locked = {
		222758,
		110,
		true
	},
	ship_profile_skin_locked = {
		222868,
		103,
		true
	},
	ship_profile_words = {
		222971,
		94,
		true
	},
	ship_profile_action_words = {
		223065,
		107,
		true
	},
	ship_profile_label_common = {
		223172,
		95,
		true
	},
	ship_profile_label_diff = {
		223267,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		223360,
		126,
		true
	},
	level_fleet_not_enough = {
		223486,
		122,
		true
	},
	level_fleet_outof_limit = {
		223608,
		117,
		true
	},
	vote_success = {
		223725,
		88,
		true
	},
	vote_not_enough = {
		223813,
		97,
		true
	},
	vote_love_not_enough = {
		223910,
		108,
		true
	},
	vote_love_limit = {
		224018,
		134,
		true
	},
	vote_love_confirm = {
		224152,
		142,
		true
	},
	vote_primary_rule = {
		224294,
		1064,
		true
	},
	vote_final_title1 = {
		225358,
		93,
		true
	},
	vote_final_rule1 = {
		225451,
		363,
		true
	},
	vote_final_title2 = {
		225814,
		93,
		true
	},
	vote_final_rule2 = {
		225907,
		226,
		true
	},
	vote_vote_time = {
		226133,
		98,
		true
	},
	vote_vote_count = {
		226231,
		84,
		true
	},
	vote_vote_group = {
		226315,
		84,
		true
	},
	vote_rank_refresh_time = {
		226399,
		117,
		true
	},
	vote_rank_in_current_server = {
		226516,
		122,
		true
	},
	words_auto_battle_label = {
		226638,
		120,
		true
	},
	words_show_ship_name_label = {
		226758,
		111,
		true
	},
	words_rare_ship_vibrate = {
		226869,
		105,
		true
	},
	words_display_ship_get_effect = {
		226974,
		117,
		true
	},
	words_show_touch_effect = {
		227091,
		105,
		true
	},
	words_bg_fit_mode = {
		227196,
		111,
		true
	},
	words_battle_hide_bg = {
		227307,
		114,
		true
	},
	words_battle_expose_line = {
		227421,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		227539,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		227659,
		181,
		true
	},
	words_autoFIght_down_frame = {
		227840,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		227948,
		173,
		true
	},
	words_autoFight_tips = {
		228121,
		120,
		true
	},
	words_autoFight_right = {
		228241,
		158,
		true
	},
	activity_puzzle_get1 = {
		228399,
		136,
		true
	},
	activity_puzzle_get2 = {
		228535,
		138,
		true
	},
	activity_puzzle_get3 = {
		228673,
		138,
		true
	},
	activity_puzzle_get4 = {
		228811,
		138,
		true
	},
	activity_puzzle_get5 = {
		228949,
		138,
		true
	},
	activity_puzzle_get6 = {
		229087,
		138,
		true
	},
	activity_puzzle_get7 = {
		229225,
		138,
		true
	},
	activity_puzzle_get8 = {
		229363,
		138,
		true
	},
	activity_puzzle_get9 = {
		229501,
		138,
		true
	},
	activity_puzzle_get10 = {
		229639,
		137,
		true
	},
	activity_puzzle_get11 = {
		229776,
		137,
		true
	},
	activity_puzzle_get12 = {
		229913,
		137,
		true
	},
	activity_puzzle_get13 = {
		230050,
		137,
		true
	},
	activity_puzzle_get14 = {
		230187,
		137,
		true
	},
	activity_puzzle_get15 = {
		230324,
		137,
		true
	},
	word_stopremain_build = {
		230461,
		115,
		true
	},
	word_stopremain_default = {
		230576,
		117,
		true
	},
	transcode_desc = {
		230693,
		359,
		true
	},
	transcode_empty_tip = {
		231052,
		113,
		true
	},
	set_birth_title = {
		231165,
		91,
		true
	},
	set_birth_confirm_tip = {
		231256,
		114,
		true
	},
	set_birth_empty_tip = {
		231370,
		104,
		true
	},
	set_birth_success = {
		231474,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		231573,
		120,
		true
	},
	clear_transcode_cache_success = {
		231693,
		114,
		true
	},
	exchange_item_success = {
		231807,
		97,
		true
	},
	give_up_cloth_change = {
		231904,
		117,
		true
	},
	err_cloth_change_noship = {
		232021,
		98,
		true
	},
	need_break_tip = {
		232119,
		90,
		true
	},
	max_level_notice = {
		232209,
		134,
		true
	},
	new_skin_no_choose = {
		232343,
		140,
		true
	},
	sure_resume_volume = {
		232483,
		124,
		true
	},
	course_class_not_ready = {
		232607,
		119,
		true
	},
	course_student_max_level = {
		232726,
		134,
		true
	},
	course_stop_confirm = {
		232860,
		125,
		true
	},
	course_class_help = {
		232985,
		1318,
		true
	},
	course_class_name = {
		234303,
		98,
		true
	},
	course_proficiency_not_enough = {
		234401,
		108,
		true
	},
	course_state_rest = {
		234509,
		93,
		true
	},
	course_state_lession = {
		234602,
		99,
		true
	},
	course_energy_not_enough = {
		234701,
		144,
		true
	},
	course_proficiency_tip = {
		234845,
		318,
		true
	},
	course_sunday_tip = {
		235163,
		136,
		true
	},
	course_exit_confirm = {
		235299,
		138,
		true
	},
	course_learning = {
		235437,
		94,
		true
	},
	time_remaining_tip = {
		235531,
		95,
		true
	},
	propose_intimacy_tip = {
		235626,
		116,
		true
	},
	no_found_record_equipment = {
		235742,
		180,
		true
	},
	sec_floor_limit_tip = {
		235922,
		125,
		true
	},
	guild_shop_flash_success = {
		236047,
		100,
		true
	},
	destroy_high_rarity_tip = {
		236147,
		122,
		true
	},
	destroy_high_level_tip = {
		236269,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		236393,
		134,
		true
	},
	destroy_high_intensify_tip = {
		236527,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		236654,
		130,
		true
	},
	ship_quick_change_noequip = {
		236784,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		236897,
		120,
		true
	},
	word_nowenergy = {
		237017,
		93,
		true
	},
	word_energy_recov_speed = {
		237110,
		99,
		true
	},
	destroy_eliteship_tip = {
		237209,
		117,
		true
	},
	err_resloveequip_nochoice = {
		237326,
		113,
		true
	},
	take_nothing = {
		237439,
		94,
		true
	},
	take_all_mail = {
		237533,
		164,
		true
	},
	buy_furniture_overtime = {
		237697,
		119,
		true
	},
	twitter_login_tips = {
		237816,
		175,
		true
	},
	data_erro = {
		237991,
		88,
		true
	},
	login_failed = {
		238079,
		88,
		true
	},
	["not yet completed"] = {
		238167,
		93,
		true
	},
	escort_less_count_to_combat = {
		238260,
		131,
		true
	},
	ten_even_draw = {
		238391,
		88,
		true
	},
	ten_even_draw_confirm = {
		238479,
		111,
		true
	},
	level_risk_level_desc = {
		238590,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		238680,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		238909,
		221,
		true
	},
	level_chapter_state_high_risk = {
		239130,
		135,
		true
	},
	level_chapter_state_risk = {
		239265,
		130,
		true
	},
	level_chapter_state_low_risk = {
		239395,
		134,
		true
	},
	level_chapter_state_safety = {
		239529,
		132,
		true
	},
	open_skill_class_success = {
		239661,
		112,
		true
	},
	backyard_sort_tag_default = {
		239773,
		95,
		true
	},
	backyard_sort_tag_price = {
		239868,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		239961,
		102,
		true
	},
	backyard_sort_tag_size = {
		240063,
		92,
		true
	},
	backyard_filter_tag_other = {
		240155,
		95,
		true
	},
	word_status_inFight = {
		240250,
		92,
		true
	},
	word_status_inPVP = {
		240342,
		90,
		true
	},
	word_status_inEvent = {
		240432,
		92,
		true
	},
	word_status_inEventFinished = {
		240524,
		100,
		true
	},
	word_status_inTactics = {
		240624,
		94,
		true
	},
	word_status_inClass = {
		240718,
		92,
		true
	},
	word_status_rest = {
		240810,
		89,
		true
	},
	word_status_train = {
		240899,
		90,
		true
	},
	word_status_challenge = {
		240989,
		100,
		true
	},
	word_status_world = {
		241089,
		96,
		true
	},
	word_status_inHardFormation = {
		241185,
		106,
		true
	},
	challenge_rule = {
		241291,
		742,
		true
	},
	challenge_exit_warning = {
		242033,
		199,
		true
	},
	challenge_fleet_type_fail = {
		242232,
		132,
		true
	},
	challenge_current_level = {
		242364,
		110,
		true
	},
	challenge_current_score = {
		242474,
		104,
		true
	},
	challenge_total_score = {
		242578,
		102,
		true
	},
	challenge_current_progress = {
		242680,
		110,
		true
	},
	challenge_count_unlimit = {
		242790,
		112,
		true
	},
	challenge_no_fleet = {
		242902,
		115,
		true
	},
	equipment_skin_unload = {
		243017,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		243135,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243240,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		243372,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		243477,
		113,
		true
	},
	equipment_skin_count_noenough = {
		243590,
		111,
		true
	},
	equipment_skin_replace_done = {
		243701,
		109,
		true
	},
	equipment_skin_unload_failed = {
		243810,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		243926,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		244084,
		141,
		true
	},
	activity_pool_awards_empty = {
		244225,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		244342,
		161,
		true
	},
	shop_street_activity_tip = {
		244503,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		244698,
		173,
		true
	},
	twitter_link_title = {
		244871,
		89,
		true
	},
	battle_result_boss_destruct = {
		244960,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245080,
		128,
		true
	},
	destory_important_equipment_tip = {
		245208,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		245412,
		120,
		true
	},
	activity_hit_monster_nocount = {
		245532,
		104,
		true
	},
	activity_hit_monster_death = {
		245636,
		111,
		true
	},
	activity_hit_monster_help = {
		245747,
		104,
		true
	},
	activity_hit_monster_erro = {
		245851,
		101,
		true
	},
	activity_xiaotiane_progress = {
		245952,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		246056,
		165,
		true
	},
	equip_skin_detail_tip = {
		246221,
		115,
		true
	},
	emoji_type_0 = {
		246336,
		82,
		true
	},
	emoji_type_1 = {
		246418,
		82,
		true
	},
	emoji_type_2 = {
		246500,
		82,
		true
	},
	emoji_type_3 = {
		246582,
		82,
		true
	},
	emoji_type_4 = {
		246664,
		85,
		true
	},
	card_pairs_help_tip = {
		246749,
		804,
		true
	},
	card_pairs_tips = {
		247553,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		247720,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		247871,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		248028,
		164,
		true
	},
	extra_chapter_socre_tip = {
		248192,
		186,
		true
	},
	extra_chapter_record_updated = {
		248378,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		248482,
		111,
		true
	},
	extra_chapter_locked_tip = {
		248593,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		248726,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		248861,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		249023,
		147,
		true
	},
	player_name_change_windows_tip = {
		249170,
		200,
		true
	},
	player_name_change_warning = {
		249370,
		292,
		true
	},
	player_name_change_success = {
		249662,
		117,
		true
	},
	player_name_change_failed = {
		249779,
		116,
		true
	},
	same_player_name_tip = {
		249895,
		120,
		true
	},
	task_is_not_existence = {
		250015,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		250120,
		274,
		true
	},
	printblue_build_success = {
		250394,
		99,
		true
	},
	printblue_build_erro = {
		250493,
		96,
		true
	},
	blueprint_mod_success = {
		250589,
		97,
		true
	},
	blueprint_mod_erro = {
		250686,
		94,
		true
	},
	technology_refresh_sucess = {
		250780,
		113,
		true
	},
	technology_refresh_erro = {
		250893,
		111,
		true
	},
	change_technology_refresh_sucess = {
		251004,
		120,
		true
	},
	change_technology_refresh_erro = {
		251124,
		118,
		true
	},
	technology_start_up = {
		251242,
		95,
		true
	},
	technology_start_erro = {
		251337,
		97,
		true
	},
	technology_stop_success = {
		251434,
		105,
		true
	},
	technology_stop_erro = {
		251539,
		102,
		true
	},
	technology_finish_success = {
		251641,
		107,
		true
	},
	technology_finish_erro = {
		251748,
		104,
		true
	},
	blueprint_stop_success = {
		251852,
		104,
		true
	},
	blueprint_stop_erro = {
		251956,
		101,
		true
	},
	blueprint_destory_tip = {
		252057,
		109,
		true
	},
	blueprint_task_update_tip = {
		252166,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		252341,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		252446,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		252550,
		104,
		true
	},
	blueprint_build_consume = {
		252654,
		131,
		true
	},
	blueprint_stop_tip = {
		252785,
		124,
		true
	},
	technology_canot_refresh = {
		252909,
		134,
		true
	},
	technology_refresh_tip = {
		253043,
		114,
		true
	},
	technology_is_actived = {
		253157,
		115,
		true
	},
	technology_stop_tip = {
		253272,
		125,
		true
	},
	technology_help_text = {
		253397,
		2632,
		true
	},
	blueprint_build_time_tip = {
		256029,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		256200,
		143,
		true
	},
	technology_task_none_tip = {
		256343,
		93,
		true
	},
	technology_task_build_tip = {
		256436,
		125,
		true
	},
	blueprint_commit_tip = {
		256561,
		146,
		true
	},
	buleprint_need_level_tip = {
		256707,
		108,
		true
	},
	blueprint_max_level_tip = {
		256815,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		256920,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		257044,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257156,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257273,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		257401,
		136,
		true
	},
	help_technolog0 = {
		257537,
		350,
		true
	},
	help_technolog = {
		257887,
		513,
		true
	},
	hide_chat_warning = {
		258400,
		157,
		true
	},
	show_chat_warning = {
		258557,
		154,
		true
	},
	help_shipblueprintui = {
		258711,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		260170,
		704,
		true
	},
	anniversary_task_title_1 = {
		260874,
		176,
		true
	},
	anniversary_task_title_2 = {
		261050,
		167,
		true
	},
	anniversary_task_title_3 = {
		261217,
		176,
		true
	},
	anniversary_task_title_4 = {
		261393,
		164,
		true
	},
	anniversary_task_title_5 = {
		261557,
		173,
		true
	},
	anniversary_task_title_6 = {
		261730,
		173,
		true
	},
	anniversary_task_title_7 = {
		261903,
		167,
		true
	},
	anniversary_task_title_8 = {
		262070,
		170,
		true
	},
	anniversary_task_title_9 = {
		262240,
		179,
		true
	},
	anniversary_task_title_10 = {
		262419,
		168,
		true
	},
	anniversary_task_title_11 = {
		262587,
		171,
		true
	},
	anniversary_task_title_12 = {
		262758,
		171,
		true
	},
	anniversary_task_title_13 = {
		262929,
		171,
		true
	},
	anniversary_task_title_14 = {
		263100,
		174,
		true
	},
	help_sos = {
		263274,
		1522,
		true
	},
	sos_lock = {
		264796,
		96,
		true
	},
	charge_scene_buy_confirm = {
		264892,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		265059,
		197,
		true
	},
	help_level_ui = {
		265256,
		968,
		true
	},
	guild_modify_info_tip = {
		266224,
		182,
		true
	},
	ai_change_1 = {
		266406,
		99,
		true
	},
	ai_change_2 = {
		266505,
		105,
		true
	},
	activity_shop_lable = {
		266610,
		128,
		true
	},
	word_bilibili = {
		266738,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		266828,
		134,
		true
	},
	ship_limit_notice = {
		266962,
		112,
		true
	},
	idle = {
		267074,
		74,
		true
	},
	main_1 = {
		267148,
		81,
		true
	},
	main_2 = {
		267229,
		81,
		true
	},
	main_3 = {
		267310,
		81,
		true
	},
	complete = {
		267391,
		85,
		true
	},
	login = {
		267476,
		75,
		true
	},
	home = {
		267551,
		74,
		true
	},
	mail = {
		267625,
		81,
		true
	},
	mission = {
		267706,
		84,
		true
	},
	mission_complete = {
		267790,
		93,
		true
	},
	wedding = {
		267883,
		77,
		true
	},
	touch_head = {
		267960,
		80,
		true
	},
	touch_body = {
		268040,
		80,
		true
	},
	touch_special = {
		268120,
		90,
		true
	},
	gold = {
		268210,
		74,
		true
	},
	oil = {
		268284,
		73,
		true
	},
	diamond = {
		268357,
		77,
		true
	},
	word_photo_mode = {
		268434,
		85,
		true
	},
	word_video_mode = {
		268519,
		85,
		true
	},
	word_save_ok = {
		268604,
		109,
		true
	},
	word_save_video = {
		268713,
		119,
		true
	},
	reflux_help_tip = {
		268832,
		1032,
		true
	},
	reflux_pt_not_enough = {
		269864,
		102,
		true
	},
	reflux_word_1 = {
		269966,
		92,
		true
	},
	reflux_word_2 = {
		270058,
		86,
		true
	},
	ship_hunting_level_tips = {
		270144,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270341,
		121,
		true
	},
	collect_chapter_is_activation = {
		270462,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		270602,
		183,
		true
	},
	resource_verify_warn = {
		270785,
		233,
		true
	},
	resource_verify_fail = {
		271018,
		174,
		true
	},
	resource_verify_success = {
		271192,
		111,
		true
	},
	resource_clear_all = {
		271303,
		155,
		true
	},
	acl_oil_count = {
		271458,
		92,
		true
	},
	acl_oil_total_count = {
		271550,
		104,
		true
	},
	word_take_video_tip = {
		271654,
		145,
		true
	},
	word_snapshot_share_title = {
		271799,
		114,
		true
	},
	word_snapshot_share_agreement = {
		271913,
		506,
		true
	},
	skin_remain_time = {
		272419,
		98,
		true
	},
	word_museum_1 = {
		272517,
		128,
		true
	},
	word_museum_help = {
		272645,
		703,
		true
	},
	goldship_help_tip = {
		273348,
		867,
		true
	},
	metalgearsub_help_tip = {
		274215,
		1435,
		true
	},
	acl_gold_count = {
		275650,
		93,
		true
	},
	acl_gold_total_count = {
		275743,
		105,
		true
	},
	discount_time = {
		275848,
		142,
		true
	},
	commander_talent_not_exist = {
		275990,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276095,
		119,
		true
	},
	commander_talent_learned = {
		276214,
		108,
		true
	},
	commander_talent_learn_erro = {
		276322,
		114,
		true
	},
	commander_not_exist = {
		276436,
		104,
		true
	},
	commander_fleet_not_exist = {
		276540,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		276647,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		276767,
		116,
		true
	},
	commander_acquire_erro = {
		276883,
		109,
		true
	},
	commander_lock_erro = {
		276992,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277089,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277208,
		113,
		true
	},
	commander_reset_talent_success = {
		277321,
		112,
		true
	},
	commander_reset_talent_erro = {
		277433,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		277544,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		277660,
		125,
		true
	},
	commander_is_in_fleet = {
		277785,
		109,
		true
	},
	commander_play_erro = {
		277894,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		277991,
		125,
		true
	},
	summary_page_un_rearch = {
		278116,
		95,
		true
	},
	player_summary_from = {
		278211,
		104,
		true
	},
	player_summary_data = {
		278315,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278410,
		148,
		true
	},
	commander_reset_talent_tip = {
		278558,
		115,
		true
	},
	commander_reset_talent = {
		278673,
		98,
		true
	},
	commander_select_min_cnt = {
		278771,
		114,
		true
	},
	commander_select_max = {
		278885,
		102,
		true
	},
	commander_lock_done = {
		278987,
		98,
		true
	},
	commander_unlock_done = {
		279085,
		100,
		true
	},
	commander_get_1 = {
		279185,
		121,
		true
	},
	commander_get = {
		279306,
		117,
		true
	},
	commander_build_done = {
		279423,
		108,
		true
	},
	commander_build_erro = {
		279531,
		110,
		true
	},
	commander_get_skills_done = {
		279641,
		113,
		true
	},
	collection_way_is_unopen = {
		279754,
		118,
		true
	},
	commander_can_not_select_same_group = {
		279872,
		126,
		true
	},
	commander_capcity_is_max = {
		279998,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280098,
		118,
		true
	},
	commander_build_pool_tip = {
		280216,
		147,
		true
	},
	commander_select_matiral_erro = {
		280363,
		160,
		true
	},
	commander_material_is_rarity = {
		280523,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280670,
		170,
		true
	},
	charge_commander_bag_max = {
		280840,
		149,
		true
	},
	shop_extendcommander_success = {
		280989,
		116,
		true
	},
	commander_skill_point_noengough = {
		281105,
		110,
		true
	},
	buildship_new_tip = {
		281215,
		167,
		true
	},
	buildship_heavy_tip = {
		281382,
		114,
		true
	},
	buildship_light_tip = {
		281496,
		105,
		true
	},
	buildship_special_tip = {
		281601,
		106,
		true
	},
	open_skill_pos = {
		281707,
		189,
		true
	},
	open_skill_pos_discount = {
		281896,
		222,
		true
	},
	event_recommend_fail = {
		282118,
		108,
		true
	},
	newplayer_help_tip = {
		282226,
		461,
		true
	},
	newplayer_notice_1 = {
		282687,
		121,
		true
	},
	newplayer_notice_2 = {
		282808,
		121,
		true
	},
	newplayer_notice_3 = {
		282929,
		121,
		true
	},
	newplayer_notice_4 = {
		283050,
		115,
		true
	},
	newplayer_notice_5 = {
		283165,
		115,
		true
	},
	newplayer_notice_6 = {
		283280,
		158,
		true
	},
	newplayer_notice_7 = {
		283438,
		118,
		true
	},
	newplayer_notice_8 = {
		283556,
		155,
		true
	},
	tec_notice_1 = {
		283711,
		127,
		true
	},
	tec_notice_2 = {
		283838,
		127,
		true
	},
	tec_notice_3 = {
		283965,
		127,
		true
	},
	tec_notice_not_open_tip = {
		284092,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284231,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284380,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		284540,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		284695,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		284844,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285010,
		161,
		true
	},
	nine_choose_one = {
		285171,
		210,
		true
	},
	help_commander_info = {
		285381,
		703,
		true
	},
	help_commander_play = {
		286084,
		703,
		true
	},
	help_commander_ability = {
		286787,
		706,
		true
	},
	story_skip_confirm = {
		287493,
		207,
		true
	},
	commander_ability_replace_warning = {
		287700,
		140,
		true
	},
	help_command_room = {
		287840,
		701,
		true
	},
	commander_build_rate_tip = {
		288541,
		145,
		true
	},
	help_activity_bossbattle = {
		288686,
		996,
		true
	},
	commander_is_in_fleet_already = {
		289682,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		289812,
		144,
		true
	},
	commander_main_pos = {
		289956,
		91,
		true
	},
	commander_assistant_pos = {
		290047,
		96,
		true
	},
	comander_repalce_tip = {
		290143,
		152,
		true
	},
	commander_lock_tip = {
		290295,
		133,
		true
	},
	commander_is_in_battle = {
		290428,
		116,
		true
	},
	commander_rename_warning = {
		290544,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		290708,
		125,
		true
	},
	commander_rename_success_tip = {
		290833,
		104,
		true
	},
	amercian_notice_1 = {
		290937,
		187,
		true
	},
	amercian_notice_2 = {
		291124,
		157,
		true
	},
	amercian_notice_3 = {
		291281,
		116,
		true
	},
	amercian_notice_4 = {
		291397,
		93,
		true
	},
	amercian_notice_5 = {
		291490,
		102,
		true
	},
	amercian_notice_6 = {
		291592,
		187,
		true
	},
	ranking_word_1 = {
		291779,
		90,
		true
	},
	ranking_word_2 = {
		291869,
		87,
		true
	},
	ranking_word_3 = {
		291956,
		87,
		true
	},
	ranking_word_4 = {
		292043,
		90,
		true
	},
	ranking_word_5 = {
		292133,
		84,
		true
	},
	ranking_word_6 = {
		292217,
		84,
		true
	},
	ranking_word_7 = {
		292301,
		90,
		true
	},
	ranking_word_8 = {
		292391,
		84,
		true
	},
	ranking_word_9 = {
		292475,
		84,
		true
	},
	ranking_word_10 = {
		292559,
		88,
		true
	},
	spece_illegal_tip = {
		292647,
		99,
		true
	},
	utaware_warmup_notice = {
		292746,
		872,
		true
	},
	utaware_formal_notice = {
		293618,
		648,
		true
	},
	npc_learn_skill_tip = {
		294266,
		184,
		true
	},
	npc_upgrade_max_level = {
		294450,
		131,
		true
	},
	npc_propse_tip = {
		294581,
		117,
		true
	},
	npc_strength_tip = {
		294698,
		185,
		true
	},
	npc_breakout_tip = {
		294883,
		185,
		true
	},
	word_chuansong = {
		295068,
		90,
		true
	},
	npc_evaluation_tip = {
		295158,
		127,
		true
	},
	map_event_skip = {
		295285,
		108,
		true
	},
	map_event_stop_tip = {
		295393,
		157,
		true
	},
	map_event_stop_battle_tip = {
		295550,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		295714,
		166,
		true
	},
	map_event_stop_story_tip = {
		295880,
		160,
		true
	},
	map_event_save_nekone = {
		296040,
		126,
		true
	},
	map_event_save_rurutie = {
		296166,
		134,
		true
	},
	map_event_memory_collected = {
		296300,
		143,
		true
	},
	map_event_save_kizuna = {
		296443,
		126,
		true
	},
	five_choose_one = {
		296569,
		213,
		true
	},
	ship_preference_common = {
		296782,
		133,
		true
	},
	draw_big_luck_1 = {
		296915,
		109,
		true
	},
	draw_big_luck_2 = {
		297024,
		115,
		true
	},
	draw_big_luck_3 = {
		297139,
		112,
		true
	},
	draw_medium_luck_1 = {
		297251,
		124,
		true
	},
	draw_medium_luck_2 = {
		297375,
		121,
		true
	},
	draw_medium_luck_3 = {
		297496,
		127,
		true
	},
	draw_little_luck_1 = {
		297623,
		124,
		true
	},
	draw_little_luck_2 = {
		297747,
		121,
		true
	},
	draw_little_luck_3 = {
		297868,
		127,
		true
	},
	ship_preference_non = {
		297995,
		126,
		true
	},
	school_title_dajiangtang = {
		298121,
		97,
		true
	},
	school_title_zhihuimiao = {
		298218,
		96,
		true
	},
	school_title_shitang = {
		298314,
		96,
		true
	},
	school_title_xiaomaibu = {
		298410,
		95,
		true
	},
	school_title_shangdian = {
		298505,
		98,
		true
	},
	school_title_xueyuan = {
		298603,
		96,
		true
	},
	school_title_shoucang = {
		298699,
		94,
		true
	},
	tag_level_fighting = {
		298793,
		91,
		true
	},
	tag_level_oni = {
		298884,
		89,
		true
	},
	tag_level_bomb = {
		298973,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299063,
		97,
		true
	},
	exit_backyard_exp_display = {
		299160,
		120,
		true
	},
	help_monopoly = {
		299280,
		1407,
		true
	},
	md5_error = {
		300687,
		124,
		true
	},
	world_boss_help = {
		300811,
		3487,
		true
	},
	world_boss_tip = {
		304298,
		159,
		true
	},
	world_boss_award_limit = {
		304457,
		157,
		true
	},
	backyard_is_loading = {
		304614,
		113,
		true
	},
	levelScene_loop_help_tip = {
		304727,
		2330,
		true
	},
	no_airspace_competition = {
		307057,
		102,
		true
	},
	air_supremacy_value = {
		307159,
		92,
		true
	},
	read_the_user_agreement = {
		307251,
		117,
		true
	},
	award_max_warning = {
		307368,
		171,
		true
	},
	sub_item_warning = {
		307539,
		105,
		true
	},
	select_award_warning = {
		307644,
		105,
		true
	},
	no_item_selected_tip = {
		307749,
		112,
		true
	},
	backyard_traning_tip = {
		307861,
		154,
		true
	},
	backyard_rest_tip = {
		308015,
		111,
		true
	},
	backyard_class_tip = {
		308126,
		118,
		true
	},
	medal_notice_1 = {
		308244,
		96,
		true
	},
	medal_notice_2 = {
		308340,
		87,
		true
	},
	medal_help_tip = {
		308427,
		1444,
		true
	},
	trophy_achieved = {
		309871,
		91,
		true
	},
	text_shop = {
		309962,
		80,
		true
	},
	text_confirm = {
		310042,
		83,
		true
	},
	text_cancel = {
		310125,
		82,
		true
	},
	text_cancel_fight = {
		310207,
		93,
		true
	},
	text_goon_fight = {
		310300,
		91,
		true
	},
	text_exit = {
		310391,
		80,
		true
	},
	text_clear = {
		310471,
		81,
		true
	},
	text_apply = {
		310552,
		81,
		true
	},
	text_buy = {
		310633,
		79,
		true
	},
	text_forward = {
		310712,
		88,
		true
	},
	text_prepage = {
		310800,
		85,
		true
	},
	text_nextpage = {
		310885,
		86,
		true
	},
	text_exchange = {
		310971,
		84,
		true
	},
	text_retreat = {
		311055,
		83,
		true
	},
	level_scene_title_word_1 = {
		311138,
		100,
		true
	},
	level_scene_title_word_2 = {
		311238,
		109,
		true
	},
	level_scene_title_word_3 = {
		311347,
		100,
		true
	},
	level_scene_title_word_4 = {
		311447,
		97,
		true
	},
	level_scene_title_word_5 = {
		311544,
		120,
		true
	},
	ambush_display_0 = {
		311664,
		86,
		true
	},
	ambush_display_1 = {
		311750,
		86,
		true
	},
	ambush_display_2 = {
		311836,
		86,
		true
	},
	ambush_display_3 = {
		311922,
		83,
		true
	},
	ambush_display_4 = {
		312005,
		83,
		true
	},
	ambush_display_5 = {
		312088,
		86,
		true
	},
	ambush_display_6 = {
		312174,
		86,
		true
	},
	black_white_grid_notice = {
		312260,
		1309,
		true
	},
	black_white_grid_reset = {
		313569,
		99,
		true
	},
	black_white_grid_switch_tip = {
		313668,
		127,
		true
	},
	no_way_to_escape = {
		313795,
		92,
		true
	},
	word_attr_ac = {
		313887,
		82,
		true
	},
	help_battle_ac = {
		313969,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		315417,
		315,
		true
	},
	refuse_friend = {
		315732,
		96,
		true
	},
	refuse_and_add_into_bl = {
		315828,
		110,
		true
	},
	tech_simulate_closed = {
		315938,
		117,
		true
	},
	tech_simulate_quit = {
		316055,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316174,
		253,
		true
	},
	help_technologytree = {
		316427,
		1824,
		true
	},
	tech_change_version_mark = {
		318251,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318351,
		174,
		true
	},
	fate_attr_word = {
		318525,
		114,
		true
	},
	fate_phase_word = {
		318639,
		94,
		true
	},
	blueprint_simulation_confirm = {
		318733,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		318987,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319403,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		319803,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320185,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		320576,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		320962,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321345,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		321726,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322111,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322490,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		322875,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323265,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		323653,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324040,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324441,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		324799,
		411,
		true
	},
	electrotherapy_wanning = {
		325210,
		107,
		true
	},
	siren_chase_warning = {
		325317,
		104,
		true
	},
	memorybook_get_award_tip = {
		325421,
		161,
		true
	},
	memorybook_notice = {
		325582,
		683,
		true
	},
	word_votes = {
		326265,
		86,
		true
	},
	number_0 = {
		326351,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		326426,
		304,
		true
	},
	without_selected_ship = {
		326730,
		115,
		true
	},
	index_all = {
		326845,
		79,
		true
	},
	index_fleetfront = {
		326924,
		92,
		true
	},
	index_fleetrear = {
		327016,
		91,
		true
	},
	index_shipType_quZhu = {
		327107,
		90,
		true
	},
	index_shipType_qinXun = {
		327197,
		91,
		true
	},
	index_shipType_zhongXun = {
		327288,
		93,
		true
	},
	index_shipType_zhanLie = {
		327381,
		92,
		true
	},
	index_shipType_hangMu = {
		327473,
		91,
		true
	},
	index_shipType_weiXiu = {
		327564,
		91,
		true
	},
	index_shipType_qianTing = {
		327655,
		93,
		true
	},
	index_other = {
		327748,
		81,
		true
	},
	index_rare2 = {
		327829,
		81,
		true
	},
	index_rare3 = {
		327910,
		81,
		true
	},
	index_rare4 = {
		327991,
		81,
		true
	},
	index_rare5 = {
		328072,
		84,
		true
	},
	index_rare6 = {
		328156,
		87,
		true
	},
	warning_mail_max_1 = {
		328243,
		154,
		true
	},
	warning_mail_max_2 = {
		328397,
		131,
		true
	},
	return_award_bind_success = {
		328528,
		101,
		true
	},
	return_award_bind_erro = {
		328629,
		100,
		true
	},
	rename_commander_erro = {
		328729,
		99,
		true
	},
	change_display_medal_success = {
		328828,
		116,
		true
	},
	limit_skin_time_day = {
		328944,
		101,
		true
	},
	limit_skin_time_day_min = {
		329045,
		116,
		true
	},
	limit_skin_time_min = {
		329161,
		104,
		true
	},
	limit_skin_time_overtime = {
		329265,
		97,
		true
	},
	award_window_pt_title = {
		329362,
		100,
		true
	},
	return_have_participated_in_act = {
		329462,
		119,
		true
	},
	input_returner_code = {
		329581,
		98,
		true
	},
	dress_up_success = {
		329679,
		92,
		true
	},
	already_have_the_skin = {
		329771,
		106,
		true
	},
	exchange_limit_skin_tip = {
		329877,
		149,
		true
	},
	returner_help = {
		330026,
		1634,
		true
	},
	attire_time_stamp = {
		331660,
		102,
		true
	},
	warning_pray_build_pool = {
		331762,
		182,
		true
	},
	error_pray_select_ship_max = {
		331944,
		108,
		true
	},
	tip_pray_build_pool_success = {
		332052,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		332155,
		100,
		true
	},
	pray_build_help = {
		332255,
		1634,
		true
	},
	bismarck_award_tip = {
		333889,
		115,
		true
	},
	bismarck_chapter_desc = {
		334004,
		161,
		true
	},
	returner_push_success = {
		334165,
		97,
		true
	},
	returner_max_count = {
		334262,
		106,
		true
	},
	returner_push_tip = {
		334368,
		236,
		true
	},
	returner_match_tip = {
		334604,
		233,
		true
	},
	challenge_help = {
		334837,
		2284,
		true
	},
	challenge_casual_reset = {
		337121,
		144,
		true
	},
	challenge_infinite_reset = {
		337265,
		146,
		true
	},
	challenge_normal_reset = {
		337411,
		111,
		true
	},
	challenge_casual_click_switch = {
		337522,
		155,
		true
	},
	challenge_infinite_click_switch = {
		337677,
		157,
		true
	},
	challenge_season_update = {
		337834,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		337945,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		338147,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		338351,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		338596,
		247,
		true
	},
	challenge_combat_score = {
		338843,
		103,
		true
	},
	challenge_share_progress = {
		338946,
		115,
		true
	},
	challenge_share = {
		339061,
		82,
		true
	},
	challenge_expire_warn = {
		339143,
		143,
		true
	},
	challenge_normal_tip = {
		339286,
		136,
		true
	},
	challenge_unlimited_tip = {
		339422,
		130,
		true
	},
	commander_prefab_rename_success = {
		339552,
		107,
		true
	},
	commander_prefab_name = {
		339659,
		99,
		true
	},
	commander_prefab_rename_time = {
		339758,
		118,
		true
	},
	commander_build_solt_deficiency = {
		339876,
		116,
		true
	},
	commander_select_box_tip = {
		339992,
		166,
		true
	},
	challenge_end_tip = {
		340158,
		96,
		true
	},
	pass_times = {
		340254,
		86,
		true
	},
	list_empty_tip_billboardui = {
		340340,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		340448,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		340571,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		340695,
		120,
		true
	},
	list_empty_tip_eventui = {
		340815,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		340928,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		341042,
		120,
		true
	},
	list_empty_tip_friendui = {
		341162,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		341261,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		341388,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		341501,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		341615,
		116,
		true
	},
	list_empty_tip_taskscene = {
		341731,
		112,
		true
	},
	empty_tip_mailboxui = {
		341843,
		107,
		true
	},
	words_settings_unlock_ship = {
		341950,
		102,
		true
	},
	words_settings_resolve_equip = {
		342052,
		104,
		true
	},
	words_settings_unlock_commander = {
		342156,
		110,
		true
	},
	words_settings_create_inherit = {
		342266,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		342374,
		171,
		true
	},
	words_desc_unlock = {
		342545,
		123,
		true
	},
	words_desc_resolve_equip = {
		342668,
		131,
		true
	},
	words_desc_create_inherit = {
		342799,
		132,
		true
	},
	words_desc_close_password = {
		342931,
		132,
		true
	},
	words_desc_change_settings = {
		343063,
		145,
		true
	},
	words_set_password = {
		343208,
		94,
		true
	},
	words_information = {
		343302,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		343389,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		343483,
		156,
		true
	},
	secondary_password_help = {
		343639,
		1246,
		true
	},
	comic_help = {
		344885,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		345350,
		130,
		true
	},
	pt_cosume = {
		345480,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		345561,
		160,
		true
	},
	help_tempesteve = {
		345721,
		801,
		true
	},
	word_rest_times = {
		346522,
		125,
		true
	},
	common_buy_gold_success = {
		346647,
		136,
		true
	},
	harbour_bomb_tip = {
		346783,
		113,
		true
	},
	submarine_approach = {
		346896,
		94,
		true
	},
	submarine_approach_desc = {
		346990,
		139,
		true
	},
	desc_quick_play = {
		347129,
		97,
		true
	},
	text_win_condition = {
		347226,
		94,
		true
	},
	text_lose_condition = {
		347320,
		95,
		true
	},
	text_rest_HP = {
		347415,
		88,
		true
	},
	desc_defense_reward = {
		347503,
		128,
		true
	},
	desc_base_hp = {
		347631,
		96,
		true
	},
	map_event_open = {
		347727,
		99,
		true
	},
	word_reward = {
		347826,
		81,
		true
	},
	tips_dispense_completed = {
		347907,
		99,
		true
	},
	tips_firework_completed = {
		348006,
		105,
		true
	},
	help_summer_feast = {
		348111,
		802,
		true
	},
	help_firework_produce = {
		348913,
		491,
		true
	},
	help_firework = {
		349404,
		1195,
		true
	},
	help_summer_shrine = {
		350599,
		1071,
		true
	},
	help_summer_food = {
		351670,
		1505,
		true
	},
	help_summer_shooting = {
		353175,
		962,
		true
	},
	help_summer_stamp = {
		354137,
		307,
		true
	},
	tips_summergame_exit = {
		354444,
		166,
		true
	},
	tips_shrine_buff = {
		354610,
		115,
		true
	},
	tips_shrine_nobuff = {
		354725,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		354870,
		106,
		true
	},
	help_vote = {
		354976,
		5010,
		true
	},
	tips_firework_exit = {
		359986,
		131,
		true
	},
	result_firework_produce = {
		360117,
		123,
		true
	},
	tag_level_narrative = {
		360240,
		95,
		true
	},
	vote_get_book = {
		360335,
		98,
		true
	},
	vote_book_is_over = {
		360433,
		133,
		true
	},
	vote_fame_tip = {
		360566,
		162,
		true
	},
	word_maintain = {
		360728,
		86,
		true
	},
	name_zhanliejahe = {
		360814,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		360915,
		135,
		true
	},
	change_skin_secretary_ship = {
		361050,
		117,
		true
	},
	word_billboard = {
		361167,
		87,
		true
	},
	word_easy = {
		361254,
		79,
		true
	},
	word_normal_junhe = {
		361333,
		87,
		true
	},
	word_hard = {
		361420,
		79,
		true
	},
	word_special_challenge_ticket = {
		361499,
		108,
		true
	},
	tip_exchange_ticket = {
		361607,
		155,
		true
	},
	dont_remind = {
		361762,
		87,
		true
	},
	worldbossex_help = {
		361849,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		362814,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		362921,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		363030,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		363137,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		363241,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		363357,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		363475,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		363591,
		113,
		true
	},
	text_consume = {
		363704,
		83,
		true
	},
	text_inconsume = {
		363787,
		87,
		true
	},
	pt_ship_now = {
		363874,
		90,
		true
	},
	pt_ship_goal = {
		363964,
		91,
		true
	},
	option_desc1 = {
		364055,
		124,
		true
	},
	option_desc2 = {
		364179,
		146,
		true
	},
	option_desc3 = {
		364325,
		158,
		true
	},
	option_desc4 = {
		364483,
		210,
		true
	},
	option_desc5 = {
		364693,
		134,
		true
	},
	option_desc6 = {
		364827,
		149,
		true
	},
	option_desc10 = {
		364976,
		141,
		true
	},
	option_desc11 = {
		365117,
		1453,
		true
	},
	music_collection = {
		366570,
		534,
		true
	},
	music_main = {
		367104,
		1008,
		true
	},
	music_juus = {
		368112,
		465,
		true
	},
	doa_collection = {
		368577,
		555,
		true
	},
	ins_word_day = {
		369132,
		84,
		true
	},
	ins_word_hour = {
		369216,
		88,
		true
	},
	ins_word_minu = {
		369304,
		88,
		true
	},
	ins_word_like = {
		369392,
		86,
		true
	},
	ins_click_like_success = {
		369478,
		98,
		true
	},
	ins_push_comment_success = {
		369576,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		369676,
		126,
		true
	},
	help_music_game = {
		369802,
		1195,
		true
	},
	restart_music_game = {
		370997,
		143,
		true
	},
	reselect_music_game = {
		371140,
		144,
		true
	},
	hololive_goodmorning = {
		371284,
		571,
		true
	},
	hololive_lianliankan = {
		371855,
		1165,
		true
	},
	hololive_dalaozhang = {
		373020,
		588,
		true
	},
	hololive_dashenling = {
		373608,
		869,
		true
	},
	pocky_jiujiu = {
		374477,
		88,
		true
	},
	pocky_jiujiu_desc = {
		374565,
		136,
		true
	},
	pocky_help = {
		374701,
		721,
		true
	},
	secretary_help = {
		375422,
		1478,
		true
	},
	secretary_unlock2 = {
		376900,
		105,
		true
	},
	secretary_unlock3 = {
		377005,
		105,
		true
	},
	secretary_unlock4 = {
		377110,
		105,
		true
	},
	secretary_unlock5 = {
		377215,
		106,
		true
	},
	secretary_closed = {
		377321,
		92,
		true
	},
	confirm_unlock = {
		377413,
		92,
		true
	},
	secretary_pos_save = {
		377505,
		124,
		true
	},
	secretary_pos_save_success = {
		377629,
		102,
		true
	},
	collection_help = {
		377731,
		346,
		true
	},
	juese_tiyan = {
		378077,
		221,
		true
	},
	resolve_amount_prefix = {
		378298,
		100,
		true
	},
	compose_amount_prefix = {
		378398,
		100,
		true
	},
	help_sub_limits = {
		378498,
		104,
		true
	},
	help_sub_display = {
		378602,
		105,
		true
	},
	confirm_unlock_ship_main = {
		378707,
		134,
		true
	},
	msgbox_text_confirm = {
		378841,
		90,
		true
	},
	msgbox_text_shop = {
		378931,
		87,
		true
	},
	msgbox_text_cancel = {
		379018,
		89,
		true
	},
	msgbox_text_cancel_g = {
		379107,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		379198,
		100,
		true
	},
	msgbox_text_goon_fight = {
		379298,
		98,
		true
	},
	msgbox_text_exit = {
		379396,
		87,
		true
	},
	msgbox_text_clear = {
		379483,
		88,
		true
	},
	msgbox_text_apply = {
		379571,
		88,
		true
	},
	msgbox_text_buy = {
		379659,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		379745,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		379837,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		379931,
		98,
		true
	},
	msgbox_text_forward = {
		380029,
		95,
		true
	},
	msgbox_text_iknow = {
		380124,
		90,
		true
	},
	msgbox_text_prepage = {
		380214,
		92,
		true
	},
	msgbox_text_nextpage = {
		380306,
		93,
		true
	},
	msgbox_text_exchange = {
		380399,
		91,
		true
	},
	msgbox_text_retreat = {
		380490,
		90,
		true
	},
	msgbox_text_go = {
		380580,
		90,
		true
	},
	msgbox_text_consume = {
		380670,
		89,
		true
	},
	msgbox_text_inconsume = {
		380759,
		94,
		true
	},
	msgbox_text_unlock = {
		380853,
		89,
		true
	},
	msgbox_text_save = {
		380942,
		87,
		true
	},
	msgbox_text_replace = {
		381029,
		90,
		true
	},
	msgbox_text_unload = {
		381119,
		89,
		true
	},
	msgbox_text_modify = {
		381208,
		89,
		true
	},
	msgbox_text_breakthrough = {
		381297,
		95,
		true
	},
	msgbox_text_equipdetail = {
		381392,
		99,
		true
	},
	common_flag_ship = {
		381491,
		89,
		true
	},
	fenjie_lantu_tip = {
		381580,
		137,
		true
	},
	msgbox_text_analyse = {
		381717,
		90,
		true
	},
	fragresolve_empty_tip = {
		381807,
		118,
		true
	},
	confirm_unlock_lv = {
		381925,
		123,
		true
	},
	shops_rest_day = {
		382048,
		105,
		true
	},
	title_limit_time = {
		382153,
		92,
		true
	},
	seven_choose_one = {
		382245,
		214,
		true
	},
	help_newyear_feast = {
		382459,
		971,
		true
	},
	help_newyear_shrine = {
		383430,
		1130,
		true
	},
	help_newyear_stamp = {
		384560,
		348,
		true
	},
	pt_reconfirm = {
		384908,
		126,
		true
	},
	qte_game_help = {
		385034,
		340,
		true
	},
	word_equipskin_type = {
		385374,
		89,
		true
	},
	word_equipskin_all = {
		385463,
		88,
		true
	},
	word_equipskin_cannon = {
		385551,
		91,
		true
	},
	word_equipskin_tarpedo = {
		385642,
		92,
		true
	},
	word_equipskin_aircraft = {
		385734,
		96,
		true
	},
	word_equipskin_aux = {
		385830,
		88,
		true
	},
	msgbox_repair = {
		385918,
		89,
		true
	},
	msgbox_repair_l2d = {
		386007,
		90,
		true
	},
	word_no_cache = {
		386097,
		104,
		true
	},
	pile_game_notice = {
		386201,
		953,
		true
	},
	help_chunjie_stamp = {
		387154,
		314,
		true
	},
	help_chunjie_feast = {
		387468,
		562,
		true
	},
	help_chunjie_jiulou = {
		388030,
		547,
		true
	},
	special_animal1 = {
		388577,
		213,
		true
	},
	special_animal2 = {
		388790,
		207,
		true
	},
	special_animal3 = {
		388997,
		200,
		true
	},
	special_animal4 = {
		389197,
		202,
		true
	},
	special_animal5 = {
		389399,
		204,
		true
	},
	special_animal6 = {
		389603,
		188,
		true
	},
	special_animal7 = {
		389791,
		213,
		true
	},
	bulin_help = {
		390004,
		407,
		true
	},
	super_bulin = {
		390411,
		102,
		true
	},
	super_bulin_tip = {
		390513,
		115,
		true
	},
	bulin_tip1 = {
		390628,
		101,
		true
	},
	bulin_tip2 = {
		390729,
		110,
		true
	},
	bulin_tip3 = {
		390839,
		101,
		true
	},
	bulin_tip4 = {
		390940,
		119,
		true
	},
	bulin_tip5 = {
		391059,
		101,
		true
	},
	bulin_tip6 = {
		391160,
		107,
		true
	},
	bulin_tip7 = {
		391267,
		101,
		true
	},
	bulin_tip8 = {
		391368,
		110,
		true
	},
	bulin_tip9 = {
		391478,
		110,
		true
	},
	bulin_tip_other1 = {
		391588,
		137,
		true
	},
	bulin_tip_other2 = {
		391725,
		101,
		true
	},
	bulin_tip_other3 = {
		391826,
		138,
		true
	},
	monopoly_left_count = {
		391964,
		83,
		true
	},
	help_chunjie_monopoly = {
		392047,
		1019,
		true
	},
	monoply_drop_ship_step = {
		393066,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		393154,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		393284,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		393416,
		113,
		true
	},
	lanternRiddles_gametip = {
		393529,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		394469,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		394581,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		394679,
		97,
		true
	},
	sort_attribute = {
		394776,
		84,
		true
	},
	sort_intimacy = {
		394860,
		83,
		true
	},
	index_skin = {
		394943,
		83,
		true
	},
	index_reform = {
		395026,
		85,
		true
	},
	index_reform_cw = {
		395111,
		88,
		true
	},
	index_strengthen = {
		395199,
		89,
		true
	},
	index_special = {
		395288,
		83,
		true
	},
	index_propose_skin = {
		395371,
		94,
		true
	},
	index_not_obtained = {
		395465,
		91,
		true
	},
	index_no_limit = {
		395556,
		87,
		true
	},
	index_awakening = {
		395643,
		110,
		true
	},
	index_not_lvmax = {
		395753,
		88,
		true
	},
	index_spweapon = {
		395841,
		90,
		true
	},
	decodegame_gametip = {
		395931,
		1123,
		true
	},
	indexsort_sort = {
		397054,
		84,
		true
	},
	indexsort_index = {
		397138,
		85,
		true
	},
	indexsort_camp = {
		397223,
		84,
		true
	},
	indexsort_type = {
		397307,
		84,
		true
	},
	indexsort_rarity = {
		397391,
		89,
		true
	},
	indexsort_extraindex = {
		397480,
		96,
		true
	},
	indexsort_sorteng = {
		397576,
		85,
		true
	},
	indexsort_indexeng = {
		397661,
		87,
		true
	},
	indexsort_campeng = {
		397748,
		85,
		true
	},
	indexsort_rarityeng = {
		397833,
		89,
		true
	},
	indexsort_typeeng = {
		397922,
		85,
		true
	},
	fightfail_up = {
		398007,
		172,
		true
	},
	fightfail_equip = {
		398179,
		163,
		true
	},
	fight_strengthen = {
		398342,
		167,
		true
	},
	fightfail_noequip = {
		398509,
		126,
		true
	},
	fightfail_choiceequip = {
		398635,
		157,
		true
	},
	fightfail_choicestrengthen = {
		398792,
		165,
		true
	},
	sofmap_attention = {
		398957,
		269,
		true
	},
	sofmapsd_1 = {
		399226,
		161,
		true
	},
	sofmapsd_2 = {
		399387,
		146,
		true
	},
	sofmapsd_3 = {
		399533,
		130,
		true
	},
	sofmapsd_4 = {
		399663,
		123,
		true
	},
	inform_level_limit = {
		399786,
		130,
		true
	},
	["3match_tip"] = {
		399916,
		381,
		true
	},
	retire_selectzero = {
		400297,
		111,
		true
	},
	undermist_tip = {
		400408,
		122,
		true
	},
	retire_1 = {
		400530,
		204,
		true
	},
	retire_2 = {
		400734,
		204,
		true
	},
	retire_3 = {
		400938,
		94,
		true
	},
	retire_rarity = {
		401032,
		97,
		true
	},
	retire_title = {
		401129,
		94,
		true
	},
	res_unlock_tip = {
		401223,
		108,
		true
	},
	res_wifi_tip = {
		401331,
		151,
		true
	},
	res_downloading = {
		401482,
		88,
		true
	},
	res_pic_new_tip = {
		401570,
		130,
		true
	},
	res_music_no_pre_tip = {
		401700,
		102,
		true
	},
	res_music_no_next_tip = {
		401802,
		103,
		true
	},
	res_music_new_tip = {
		401905,
		132,
		true
	},
	apple_link_title = {
		402037,
		113,
		true
	},
	retire_setting_help = {
		402150,
		512,
		true
	},
	activity_shop_exchange_count = {
		402662,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		402769,
		104,
		true
	},
	shops_msgbox_output = {
		402873,
		95,
		true
	},
	shop_word_exchange = {
		402968,
		89,
		true
	},
	shop_word_cancel = {
		403057,
		87,
		true
	},
	title_item_ways = {
		403144,
		141,
		true
	},
	item_lack_title = {
		403285,
		167,
		true
	},
	oil_buy_tip_2 = {
		403452,
		453,
		true
	},
	target_chapter_is_lock = {
		403905,
		113,
		true
	},
	ship_book = {
		404018,
		102,
		true
	},
	month_sign_resign = {
		404120,
		150,
		true
	},
	collect_tip = {
		404270,
		133,
		true
	},
	collect_tip2 = {
		404403,
		137,
		true
	},
	word_weakness = {
		404540,
		83,
		true
	},
	special_operation_tip1 = {
		404623,
		110,
		true
	},
	special_operation_tip2 = {
		404733,
		113,
		true
	},
	special_operation_type1 = {
		404846,
		99,
		true
	},
	special_operation_type2 = {
		404945,
		99,
		true
	},
	special_operation_type3 = {
		405044,
		99,
		true
	},
	area_lock = {
		405143,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		405240,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		405346,
		103,
		true
	},
	equipment_upgrade_help = {
		405449,
		861,
		true
	},
	equipment_upgrade_title = {
		406310,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		406409,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		406515,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		406641,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		406781,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		406901,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		407093,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		407270,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		407406,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		407532,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		407715,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		407852,
		217,
		true
	},
	discount_coupon_tip = {
		408069,
		193,
		true
	},
	pizzahut_help = {
		408262,
		722,
		true
	},
	towerclimbing_gametip = {
		408984,
		1148,
		true
	},
	qingdianguangchang_help = {
		410132,
		573,
		true
	},
	building_tip = {
		410705,
		100,
		true
	},
	building_upgrade_tip = {
		410805,
		126,
		true
	},
	msgbox_text_upgrade = {
		410931,
		90,
		true
	},
	towerclimbing_sign_help = {
		411021,
		692,
		true
	},
	building_complete_tip = {
		411713,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		411810,
		113,
		true
	},
	backyard_theme_total_print = {
		411923,
		96,
		true
	},
	backyard_theme_word_buy = {
		412019,
		93,
		true
	},
	backyard_theme_word_apply = {
		412112,
		95,
		true
	},
	backyard_theme_apply_success = {
		412207,
		104,
		true
	},
	words_visit_backyard_toggle = {
		412311,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		412426,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		412551,
		121,
		true
	},
	option_desc7 = {
		412672,
		134,
		true
	},
	option_desc8 = {
		412806,
		173,
		true
	},
	option_desc9 = {
		412979,
		167,
		true
	},
	backyard_unopen = {
		413146,
		94,
		true
	},
	help_monopoly_car = {
		413240,
		992,
		true
	},
	help_monopoly_car_2 = {
		414232,
		1177,
		true
	},
	help_monopoly_3th = {
		415409,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		416773,
		112,
		true
	},
	win_condition_display_qijian = {
		416885,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		416995,
		127,
		true
	},
	win_condition_display_shangchuan = {
		417122,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		417242,
		137,
		true
	},
	win_condition_display_judian = {
		417379,
		116,
		true
	},
	win_condition_display_tuoli = {
		417495,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		417613,
		138,
		true
	},
	lose_condition_display_quanmie = {
		417751,
		112,
		true
	},
	lose_condition_display_gangqu = {
		417863,
		132,
		true
	},
	re_battle = {
		417995,
		85,
		true
	},
	keep_fate_tip = {
		418080,
		131,
		true
	},
	equip_info_1 = {
		418211,
		82,
		true
	},
	equip_info_2 = {
		418293,
		88,
		true
	},
	equip_info_3 = {
		418381,
		82,
		true
	},
	equip_info_4 = {
		418463,
		82,
		true
	},
	equip_info_5 = {
		418545,
		82,
		true
	},
	equip_info_6 = {
		418627,
		88,
		true
	},
	equip_info_7 = {
		418715,
		88,
		true
	},
	equip_info_8 = {
		418803,
		88,
		true
	},
	equip_info_9 = {
		418891,
		88,
		true
	},
	equip_info_10 = {
		418979,
		89,
		true
	},
	equip_info_11 = {
		419068,
		89,
		true
	},
	equip_info_12 = {
		419157,
		89,
		true
	},
	equip_info_13 = {
		419246,
		83,
		true
	},
	equip_info_14 = {
		419329,
		89,
		true
	},
	equip_info_15 = {
		419418,
		89,
		true
	},
	equip_info_16 = {
		419507,
		89,
		true
	},
	equip_info_17 = {
		419596,
		89,
		true
	},
	equip_info_18 = {
		419685,
		89,
		true
	},
	equip_info_19 = {
		419774,
		89,
		true
	},
	equip_info_20 = {
		419863,
		92,
		true
	},
	equip_info_21 = {
		419955,
		92,
		true
	},
	equip_info_22 = {
		420047,
		98,
		true
	},
	equip_info_23 = {
		420145,
		89,
		true
	},
	equip_info_24 = {
		420234,
		89,
		true
	},
	equip_info_25 = {
		420323,
		80,
		true
	},
	equip_info_26 = {
		420403,
		92,
		true
	},
	equip_info_27 = {
		420495,
		77,
		true
	},
	equip_info_28 = {
		420572,
		95,
		true
	},
	equip_info_29 = {
		420667,
		95,
		true
	},
	equip_info_30 = {
		420762,
		89,
		true
	},
	equip_info_31 = {
		420851,
		83,
		true
	},
	equip_info_extralevel_0 = {
		420934,
		94,
		true
	},
	equip_info_extralevel_1 = {
		421028,
		94,
		true
	},
	equip_info_extralevel_2 = {
		421122,
		94,
		true
	},
	equip_info_extralevel_3 = {
		421216,
		94,
		true
	},
	tec_settings_btn_word = {
		421310,
		97,
		true
	},
	tec_tendency_x = {
		421407,
		89,
		true
	},
	tec_tendency_0 = {
		421496,
		87,
		true
	},
	tec_tendency_1 = {
		421583,
		90,
		true
	},
	tec_tendency_2 = {
		421673,
		90,
		true
	},
	tec_tendency_3 = {
		421763,
		90,
		true
	},
	tec_tendency_4 = {
		421853,
		90,
		true
	},
	tec_tendency_cur_x = {
		421943,
		102,
		true
	},
	tec_tendency_cur_0 = {
		422045,
		106,
		true
	},
	tec_tendency_cur_1 = {
		422151,
		103,
		true
	},
	tec_tendency_cur_2 = {
		422254,
		103,
		true
	},
	tec_tendency_cur_3 = {
		422357,
		103,
		true
	},
	tec_target_catchup_none = {
		422460,
		111,
		true
	},
	tec_target_catchup_selected = {
		422571,
		103,
		true
	},
	tec_tendency_cur_4 = {
		422674,
		103,
		true
	},
	tec_target_catchup_none_x = {
		422777,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		422891,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		423006,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		423121,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		423236,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		423351,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		423469,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		423588,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		423707,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		423826,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		423945,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		424061,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		424178,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		424295,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		424412,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		424529,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		424634,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		424752,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		424897,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		425000,
		102,
		true
	},
	tec_target_need_print = {
		425102,
		97,
		true
	},
	tec_target_catchup_progress = {
		425199,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		425302,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		425429,
		583,
		true
	},
	tec_speedup_title = {
		426012,
		93,
		true
	},
	tec_speedup_progress = {
		426105,
		95,
		true
	},
	tec_speedup_overflow = {
		426200,
		153,
		true
	},
	tec_speedup_help_tip = {
		426353,
		227,
		true
	},
	click_back_tip = {
		426580,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		426679,
		100,
		true
	},
	tec_catchup_errorfix = {
		426779,
		353,
		true
	},
	guild_duty_is_too_low = {
		427132,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		427247,
		123,
		true
	},
	guild_not_exist_donate_task = {
		427370,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		427479,
		124,
		true
	},
	guild_get_week_done = {
		427603,
		113,
		true
	},
	guild_public_awards = {
		427716,
		101,
		true
	},
	guild_private_awards = {
		427817,
		99,
		true
	},
	guild_task_selecte_tip = {
		427916,
		179,
		true
	},
	guild_task_accept = {
		428095,
		281,
		true
	},
	guild_commander_and_sub_op = {
		428376,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		428518,
		120,
		true
	},
	guild_donate_success = {
		428638,
		102,
		true
	},
	guild_left_donate_cnt = {
		428740,
		108,
		true
	},
	guild_donate_tip = {
		428848,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		429062,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		429182,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		429301,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		429476,
		174,
		true
	},
	guild_supply_no_open = {
		429650,
		108,
		true
	},
	guild_supply_award_got = {
		429758,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		429868,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		430020,
		260,
		true
	},
	guild_left_supply_day = {
		430280,
		96,
		true
	},
	guild_supply_help_tip = {
		430376,
		599,
		true
	},
	guild_op_only_administrator = {
		430975,
		143,
		true
	},
	guild_shop_refresh_done = {
		431118,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		431217,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		431317,
		148,
		true
	},
	guild_shop_exchange_tip = {
		431465,
		108,
		true
	},
	guild_shop_label_1 = {
		431573,
		115,
		true
	},
	guild_shop_label_2 = {
		431688,
		97,
		true
	},
	guild_shop_label_3 = {
		431785,
		89,
		true
	},
	guild_shop_label_4 = {
		431874,
		88,
		true
	},
	guild_shop_label_5 = {
		431962,
		115,
		true
	},
	guild_shop_must_select_goods = {
		432077,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		432202,
		141,
		true
	},
	guild_not_exist_tech = {
		432343,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		432451,
		137,
		true
	},
	guild_tech_is_max_level = {
		432588,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		432708,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		432840,
		140,
		true
	},
	guild_tech_upgrade_done = {
		432980,
		126,
		true
	},
	guild_exist_activation_tech = {
		433106,
		127,
		true
	},
	guild_tech_gold_desc = {
		433233,
		110,
		true
	},
	guild_tech_oil_desc = {
		433343,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		433452,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		433565,
		114,
		true
	},
	guild_box_gold_desc = {
		433679,
		109,
		true
	},
	guidl_r_box_time_desc = {
		433788,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		433900,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		434014,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		434130,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		434248,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		434454,
		124,
		true
	},
	guild_ship_attr_desc = {
		434578,
		117,
		true
	},
	guild_start_tech_group_tip = {
		434695,
		138,
		true
	},
	guild_cancel_tech_tip = {
		434833,
		227,
		true
	},
	guild_tech_consume_tip = {
		435060,
		205,
		true
	},
	guild_tech_non_admin = {
		435265,
		169,
		true
	},
	guild_tech_label_max_level = {
		435434,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		435537,
		105,
		true
	},
	guild_tech_label_condition = {
		435642,
		114,
		true
	},
	guild_tech_donate_target = {
		435756,
		109,
		true
	},
	guild_not_exist = {
		435865,
		97,
		true
	},
	guild_not_exist_battle = {
		435962,
		110,
		true
	},
	guild_battle_is_end = {
		436072,
		107,
		true
	},
	guild_battle_is_exist = {
		436179,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		436291,
		143,
		true
	},
	guild_event_start_tip1 = {
		436434,
		144,
		true
	},
	guild_event_start_tip2 = {
		436578,
		150,
		true
	},
	guild_word_may_happen_event = {
		436728,
		109,
		true
	},
	guild_battle_award = {
		436837,
		94,
		true
	},
	guild_word_consume = {
		436931,
		88,
		true
	},
	guild_start_event_consume_tip = {
		437019,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		437165,
		207,
		true
	},
	guild_word_consume_for_battle = {
		437372,
		111,
		true
	},
	guild_level_no_enough = {
		437483,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		437607,
		142,
		true
	},
	guild_join_event_cnt_label = {
		437749,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		437858,
		132,
		true
	},
	guild_join_event_progress_label = {
		437990,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		438098,
		232,
		true
	},
	guild_event_not_exist = {
		438330,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		438436,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		438548,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		438678,
		130,
		true
	},
	guidl_event_ship_in_event = {
		438808,
		138,
		true
	},
	guild_event_start_done = {
		438946,
		98,
		true
	},
	guild_fleet_update_done = {
		439044,
		105,
		true
	},
	guild_event_is_lock = {
		439149,
		98,
		true
	},
	guild_event_is_finish = {
		439247,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		439405,
		138,
		true
	},
	guild_word_battle_area = {
		439543,
		99,
		true
	},
	guild_word_battle_type = {
		439642,
		99,
		true
	},
	guild_wrod_battle_target = {
		439741,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		439842,
		124,
		true
	},
	guild_event_start_event_tip = {
		439966,
		137,
		true
	},
	guild_word_sea = {
		440103,
		84,
		true
	},
	guild_word_score_addition = {
		440187,
		102,
		true
	},
	guild_word_effect_addition = {
		440289,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		440392,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		440509,
		119,
		true
	},
	guild_event_info_desc1 = {
		440628,
		136,
		true
	},
	guild_event_info_desc2 = {
		440764,
		119,
		true
	},
	guild_join_member_cnt = {
		440883,
		98,
		true
	},
	guild_total_effect = {
		440981,
		92,
		true
	},
	guild_word_people = {
		441073,
		84,
		true
	},
	guild_event_info_desc3 = {
		441157,
		105,
		true
	},
	guild_not_exist_boss = {
		441262,
		105,
		true
	},
	guild_ship_from = {
		441367,
		86,
		true
	},
	guild_boss_formation_1 = {
		441453,
		130,
		true
	},
	guild_boss_formation_2 = {
		441583,
		130,
		true
	},
	guild_boss_formation_3 = {
		441713,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		441838,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		441944,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		442057,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		442223,
		140,
		true
	},
	guild_fleet_is_legal = {
		442363,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		442507,
		149,
		true
	},
	guild_must_edit_fleet = {
		442656,
		109,
		true
	},
	guild_ship_in_battle = {
		442765,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		442918,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		443048,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		443178,
		151,
		true
	},
	guild_get_report_failed = {
		443329,
		111,
		true
	},
	guild_report_get_all = {
		443440,
		96,
		true
	},
	guild_can_not_get_tip = {
		443536,
		124,
		true
	},
	guild_not_exist_notifycation = {
		443660,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		443776,
		138,
		true
	},
	guild_report_tooltip = {
		443914,
		176,
		true
	},
	word_guildgold = {
		444090,
		87,
		true
	},
	guild_member_rank_title_donate = {
		444177,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		444283,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		444393,
		108,
		true
	},
	guild_donate_log = {
		444501,
		142,
		true
	},
	guild_supply_log = {
		444643,
		139,
		true
	},
	guild_weektask_log = {
		444782,
		133,
		true
	},
	guild_battle_log = {
		444915,
		134,
		true
	},
	guild_battle_end_log = {
		445049,
		141,
		true
	},
	guild_tech_log = {
		445190,
		136,
		true
	},
	guild_tech_over_log = {
		445326,
		111,
		true
	},
	guild_tech_change_log = {
		445437,
		119,
		true
	},
	guild_log_title = {
		445556,
		91,
		true
	},
	guild_use_donateitem_success = {
		445647,
		128,
		true
	},
	guild_use_battleitem_success = {
		445775,
		128,
		true
	},
	not_exist_guild_use_item = {
		445903,
		131,
		true
	},
	guild_member_tip = {
		446034,
		2308,
		true
	},
	guild_tech_tip = {
		448342,
		2233,
		true
	},
	guild_office_tip = {
		450575,
		2555,
		true
	},
	guild_event_help_tip = {
		453130,
		2267,
		true
	},
	guild_mission_info_tip = {
		455397,
		1309,
		true
	},
	guild_public_tech_tip = {
		456706,
		531,
		true
	},
	guild_public_office_tip = {
		457237,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		457610,
		242,
		true
	},
	guild_boss_fleet_desc = {
		457852,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		458314,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		458475,
		127,
		true
	},
	word_shipState_guild_event = {
		458602,
		139,
		true
	},
	word_shipState_guild_boss = {
		458741,
		180,
		true
	},
	commander_is_in_guild = {
		458921,
		182,
		true
	},
	guild_assult_ship_recommend = {
		459103,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		459255,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		459414,
		167,
		true
	},
	guild_recommend_limit = {
		459581,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		459725,
		183,
		true
	},
	guild_mission_complate = {
		459908,
		112,
		true
	},
	guild_operation_event_occurrence = {
		460020,
		160,
		true
	},
	guild_transfer_president_confirm = {
		460180,
		201,
		true
	},
	guild_damage_ranking = {
		460381,
		90,
		true
	},
	guild_total_damage = {
		460471,
		91,
		true
	},
	guild_donate_list_updated = {
		460562,
		116,
		true
	},
	guild_donate_list_update_failed = {
		460678,
		125,
		true
	},
	guild_tip_quit_operation = {
		460803,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		461047,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		461188,
		236,
		true
	},
	guild_time_remaining_tip = {
		461424,
		107,
		true
	},
	help_rollingBallGame = {
		461531,
		1086,
		true
	},
	rolling_ball_help = {
		462617,
		689,
		true
	},
	build_ship_accumulative = {
		463306,
		100,
		true
	},
	destory_ship_before_tip = {
		463406,
		99,
		true
	},
	destory_ship_input_erro = {
		463505,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		463638,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		463820,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		464051,
		100,
		true
	},
	trade_card_tips1 = {
		464151,
		92,
		true
	},
	trade_card_tips2 = {
		464243,
		329,
		true
	},
	trade_card_tips3 = {
		464572,
		326,
		true
	},
	trade_card_tips4 = {
		464898,
		95,
		true
	},
	ur_exchange_help_tip = {
		464993,
		795,
		true
	},
	fleet_antisub_range = {
		465788,
		95,
		true
	},
	fleet_antisub_range_tip = {
		465883,
		1418,
		true
	},
	practise_idol_tip = {
		467301,
		107,
		true
	},
	practise_idol_help = {
		467408,
		929,
		true
	},
	upgrade_idol_tip = {
		468337,
		113,
		true
	},
	upgrade_complete_tip = {
		468450,
		99,
		true
	},
	upgrade_introduce_tip = {
		468549,
		123,
		true
	},
	collect_idol_tip = {
		468672,
		122,
		true
	},
	hand_account_tip = {
		468794,
		107,
		true
	},
	hand_account_resetting_tip = {
		468901,
		117,
		true
	},
	help_candymagic = {
		469018,
		1080,
		true
	},
	award_overflow_tip = {
		470098,
		140,
		true
	},
	hunter_npc = {
		470238,
		861,
		true
	},
	venusvolleyball_help = {
		471099,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		472210,
		99,
		true
	},
	venusvolleyball_return_tip = {
		472309,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		472463,
		112,
		true
	},
	doa_main = {
		472575,
		1097,
		true
	},
	doa_pt_help = {
		473672,
		824,
		true
	},
	doa_pt_complete = {
		474496,
		94,
		true
	},
	doa_pt_up = {
		474590,
		97,
		true
	},
	doa_liliang = {
		474687,
		81,
		true
	},
	doa_jiqiao = {
		474768,
		80,
		true
	},
	doa_tili = {
		474848,
		78,
		true
	},
	doa_meili = {
		474926,
		79,
		true
	},
	snowball_help = {
		475005,
		1503,
		true
	},
	help_xinnian2021_feast = {
		476508,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		476999,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		478144,
		671,
		true
	},
	help_xinnian2021__meishi = {
		478815,
		1216,
		true
	},
	help_act_event = {
		480031,
		286,
		true
	},
	autofight = {
		480317,
		85,
		true
	},
	autofight_errors_tip = {
		480402,
		139,
		true
	},
	autofight_special_operation_tip = {
		480541,
		358,
		true
	},
	autofight_formation = {
		480899,
		89,
		true
	},
	autofight_cat = {
		480988,
		86,
		true
	},
	autofight_function = {
		481074,
		88,
		true
	},
	autofight_function1 = {
		481162,
		95,
		true
	},
	autofight_function2 = {
		481257,
		95,
		true
	},
	autofight_function3 = {
		481352,
		95,
		true
	},
	autofight_function4 = {
		481447,
		89,
		true
	},
	autofight_function5 = {
		481536,
		101,
		true
	},
	autofight_rewards = {
		481637,
		99,
		true
	},
	autofight_rewards_none = {
		481736,
		113,
		true
	},
	autofight_leave = {
		481849,
		86,
		true
	},
	autofight_onceagain = {
		481935,
		95,
		true
	},
	autofight_entrust = {
		482030,
		116,
		true
	},
	autofight_task = {
		482146,
		107,
		true
	},
	autofight_effect = {
		482253,
		131,
		true
	},
	autofight_file = {
		482384,
		110,
		true
	},
	autofight_discovery = {
		482494,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		482618,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		482758,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		482886,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		483013,
		167,
		true
	},
	autofight_farm = {
		483180,
		90,
		true
	},
	autofight_story = {
		483270,
		118,
		true
	},
	fushun_adventure_help = {
		483388,
		1814,
		true
	},
	autofight_change_tip = {
		485202,
		165,
		true
	},
	autofight_selectprops_tip = {
		485367,
		114,
		true
	},
	help_chunjie2021_feast = {
		485481,
		759,
		true
	},
	valentinesday__txt1_tip = {
		486240,
		157,
		true
	},
	valentinesday__txt2_tip = {
		486397,
		157,
		true
	},
	valentinesday__txt3_tip = {
		486554,
		145,
		true
	},
	valentinesday__txt4_tip = {
		486699,
		145,
		true
	},
	valentinesday__txt5_tip = {
		486844,
		163,
		true
	},
	valentinesday__txt6_tip = {
		487007,
		151,
		true
	},
	valentinesday__shop_tip = {
		487158,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		487278,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		487387,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		487496,
		121,
		true
	},
	wwf_bamboo_help = {
		487617,
		760,
		true
	},
	wwf_guide_tip = {
		488377,
		153,
		true
	},
	securitycake_help = {
		488530,
		1523,
		true
	},
	icecream_help = {
		490053,
		759,
		true
	},
	icecream_make_tip = {
		490812,
		92,
		true
	},
	query_role = {
		490904,
		83,
		true
	},
	query_role_none = {
		490987,
		88,
		true
	},
	query_role_button = {
		491075,
		93,
		true
	},
	query_role_fail = {
		491168,
		91,
		true
	},
	cumulative_victory_target_tip = {
		491259,
		114,
		true
	},
	cumulative_victory_now_tip = {
		491373,
		111,
		true
	},
	word_files_repair = {
		491484,
		93,
		true
	},
	repair_setting_label = {
		491577,
		96,
		true
	},
	voice_control = {
		491673,
		83,
		true
	},
	world_collection_test = {
		491756,
		97,
		true
	},
	world_file_name = {
		491853,
		91,
		true
	},
	world_file_desc = {
		491944,
		91,
		true
	},
	world_record_name = {
		492035,
		93,
		true
	},
	world_record_desc = {
		492128,
		93,
		true
	},
	index_equip = {
		492221,
		84,
		true
	},
	index_without_limit = {
		492305,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		492397,
		101,
		true
	},
	meta_learn_skill = {
		492498,
		108,
		true
	},
	meta_lock_story = {
		492606,
		91,
		true
	},
	world_joint_boss_not_found = {
		492697,
		139,
		true
	},
	world_joint_boss_is_death = {
		492836,
		138,
		true
	},
	world_joint_whitout_guild = {
		492974,
		116,
		true
	},
	world_joint_whitout_friend = {
		493090,
		114,
		true
	},
	world_joint_call_support_failed = {
		493204,
		116,
		true
	},
	world_joint_call_support_success = {
		493320,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		493437,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		493600,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		493771,
		165,
		true
	},
	ad_4 = {
		493936,
		211,
		true
	},
	world_word_expired = {
		494147,
		97,
		true
	},
	world_word_guild_member = {
		494244,
		113,
		true
	},
	world_word_guild_player = {
		494357,
		104,
		true
	},
	world_joint_boss_award_expired = {
		494461,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		494573,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		494689,
		140,
		true
	},
	world_boss_get_item = {
		494829,
		171,
		true
	},
	world_boss_ask_help = {
		495000,
		119,
		true
	},
	world_joint_count_no_enough = {
		495119,
		115,
		true
	},
	world_boss_ask_none = {
		495234,
		150,
		true
	},
	world_boss_none = {
		495384,
		146,
		true
	},
	world_boss_fleet = {
		495530,
		98,
		true
	},
	world_max_challenge_cnt = {
		495628,
		145,
		true
	},
	world_reset_success = {
		495773,
		104,
		true
	},
	world_map_dangerous_confirm = {
		495877,
		183,
		true
	},
	world_map_version = {
		496060,
		120,
		true
	},
	world_resource_fill = {
		496180,
		128,
		true
	},
	meta_sys_lock_tip = {
		496308,
		159,
		true
	},
	meta_story_lock = {
		496467,
		139,
		true
	},
	meta_acttime_limit = {
		496606,
		88,
		true
	},
	meta_pt_left = {
		496694,
		87,
		true
	},
	meta_syn_rate = {
		496781,
		92,
		true
	},
	meta_repair_rate = {
		496873,
		95,
		true
	},
	meta_story_tip_1 = {
		496968,
		103,
		true
	},
	meta_story_tip_2 = {
		497071,
		100,
		true
	},
	meta_repair_unlock = {
		497171,
		117,
		true
	},
	meta_pt_get_way = {
		497288,
		130,
		true
	},
	meta_pt_point = {
		497418,
		86,
		true
	},
	meta_award_get = {
		497504,
		87,
		true
	},
	meta_award_got = {
		497591,
		87,
		true
	},
	meta_repair = {
		497678,
		88,
		true
	},
	meta_repair_success = {
		497766,
		101,
		true
	},
	meta_repair_effect_unlock = {
		497867,
		110,
		true
	},
	meta_repair_effect_special = {
		497977,
		130,
		true
	},
	meta_energy_ship_level_need = {
		498107,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		498223,
		124,
		true
	},
	meta_energy_active_box_tip = {
		498347,
		166,
		true
	},
	meta_break = {
		498513,
		108,
		true
	},
	meta_energy_preview_title = {
		498621,
		119,
		true
	},
	meta_energy_preview_tip = {
		498740,
		131,
		true
	},
	meta_exp_per_day = {
		498871,
		92,
		true
	},
	meta_skill_unlock = {
		498963,
		117,
		true
	},
	meta_unlock_skill_tip = {
		499080,
		155,
		true
	},
	meta_unlock_skill_select = {
		499235,
		123,
		true
	},
	meta_switch_skill_disable = {
		499358,
		139,
		true
	},
	meta_switch_skill_box_title = {
		499497,
		125,
		true
	},
	meta_cur_pt = {
		499622,
		90,
		true
	},
	meta_toast_fullexp = {
		499712,
		106,
		true
	},
	meta_toast_tactics = {
		499818,
		91,
		true
	},
	meta_skillbtn_tactics = {
		499909,
		92,
		true
	},
	meta_destroy_tip = {
		500001,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		500106,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		500200,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		500294,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		500388,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		500482,
		94,
		true
	},
	meta_voice_name_propose = {
		500576,
		93,
		true
	},
	world_boss_ad = {
		500669,
		88,
		true
	},
	world_boss_drop_title = {
		500757,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		500865,
		122,
		true
	},
	world_boss_progress_item_desc = {
		500987,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		501366,
		143,
		true
	},
	equip_ammo_type_1 = {
		501509,
		90,
		true
	},
	equip_ammo_type_2 = {
		501599,
		90,
		true
	},
	equip_ammo_type_3 = {
		501689,
		90,
		true
	},
	equip_ammo_type_4 = {
		501779,
		87,
		true
	},
	equip_ammo_type_5 = {
		501866,
		87,
		true
	},
	equip_ammo_type_6 = {
		501953,
		90,
		true
	},
	equip_ammo_type_7 = {
		502043,
		93,
		true
	},
	equip_ammo_type_8 = {
		502136,
		90,
		true
	},
	equip_ammo_type_9 = {
		502226,
		90,
		true
	},
	equip_ammo_type_10 = {
		502316,
		85,
		true
	},
	equip_ammo_type_11 = {
		502401,
		88,
		true
	},
	common_daily_limit = {
		502489,
		105,
		true
	},
	meta_help = {
		502594,
		1706,
		true
	},
	world_boss_daily_limit = {
		504300,
		104,
		true
	},
	common_go_to_analyze = {
		504404,
		96,
		true
	},
	world_boss_not_reach_target = {
		504500,
		115,
		true
	},
	special_transform_limit_reach = {
		504615,
		163,
		true
	},
	meta_pt_notenough = {
		504778,
		179,
		true
	},
	meta_boss_unlock = {
		504957,
		181,
		true
	},
	word_take_effect = {
		505138,
		86,
		true
	},
	world_boss_challenge_cnt = {
		505224,
		100,
		true
	},
	word_shipNation_meta = {
		505324,
		87,
		true
	},
	world_word_friend = {
		505411,
		87,
		true
	},
	world_word_world = {
		505498,
		86,
		true
	},
	world_word_guild = {
		505584,
		89,
		true
	},
	world_collection_1 = {
		505673,
		94,
		true
	},
	world_collection_2 = {
		505767,
		88,
		true
	},
	world_collection_3 = {
		505855,
		91,
		true
	},
	zero_hour_command_error = {
		505946,
		111,
		true
	},
	commander_is_in_bigworld = {
		506057,
		118,
		true
	},
	world_collection_back = {
		506175,
		106,
		true
	},
	archives_whether_to_retreat = {
		506281,
		169,
		true
	},
	world_fleet_stop = {
		506450,
		104,
		true
	},
	world_setting_title = {
		506554,
		101,
		true
	},
	world_setting_quickmode = {
		506655,
		101,
		true
	},
	world_setting_quickmodetip = {
		506756,
		144,
		true
	},
	world_setting_submititem = {
		506900,
		115,
		true
	},
	world_setting_submititemtip = {
		507015,
		158,
		true
	},
	world_setting_mapauto = {
		507173,
		115,
		true
	},
	world_setting_mapautotip = {
		507288,
		158,
		true
	},
	world_boss_maintenance = {
		507446,
		139,
		true
	},
	world_boss_inbattle = {
		507585,
		132,
		true
	},
	world_automode_title_1 = {
		507717,
		104,
		true
	},
	world_automode_title_2 = {
		507821,
		95,
		true
	},
	world_automode_cancel = {
		507916,
		91,
		true
	},
	world_automode_confirm = {
		508007,
		92,
		true
	},
	world_automode_start_tip1 = {
		508099,
		119,
		true
	},
	world_automode_start_tip2 = {
		508218,
		104,
		true
	},
	world_automode_start_tip3 = {
		508322,
		122,
		true
	},
	world_automode_start_tip4 = {
		508444,
		113,
		true
	},
	world_automode_setting_1 = {
		508557,
		115,
		true
	},
	world_automode_setting_1_1 = {
		508672,
		101,
		true
	},
	world_automode_setting_1_2 = {
		508773,
		91,
		true
	},
	world_automode_setting_1_3 = {
		508864,
		91,
		true
	},
	world_automode_setting_1_4 = {
		508955,
		96,
		true
	},
	world_automode_setting_2 = {
		509051,
		112,
		true
	},
	world_automode_setting_2_1 = {
		509163,
		108,
		true
	},
	world_automode_setting_2_2 = {
		509271,
		111,
		true
	},
	world_automode_setting_all_1 = {
		509382,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		509501,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		509598,
		97,
		true
	},
	world_automode_setting_all_2 = {
		509695,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		509811,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		509908,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		510017,
		109,
		true
	},
	world_automode_setting_all_3 = {
		510126,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		510245,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		510342,
		97,
		true
	},
	world_automode_setting_all_4 = {
		510439,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		510558,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		510655,
		97,
		true
	},
	world_collection_task_tip_1 = {
		510752,
		152,
		true
	},
	area_putong = {
		510904,
		87,
		true
	},
	area_anquan = {
		510991,
		87,
		true
	},
	area_yaosai = {
		511078,
		87,
		true
	},
	area_yaosai_2 = {
		511165,
		107,
		true
	},
	area_shenyuan = {
		511272,
		89,
		true
	},
	area_yinmi = {
		511361,
		86,
		true
	},
	area_renwu = {
		511447,
		86,
		true
	},
	area_zhuxian = {
		511533,
		88,
		true
	},
	area_dangan = {
		511621,
		87,
		true
	},
	charge_trade_no_error = {
		511708,
		126,
		true
	},
	world_reset_1 = {
		511834,
		130,
		true
	},
	world_reset_2 = {
		511964,
		136,
		true
	},
	world_reset_3 = {
		512100,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		512216,
		141,
		true
	},
	world_boss_unactivated = {
		512357,
		128,
		true
	},
	world_reset_tip = {
		512485,
		2570,
		true
	},
	spring_invited_2021 = {
		515055,
		217,
		true
	},
	charge_error_count_limit = {
		515272,
		149,
		true
	},
	charge_error_disable = {
		515421,
		117,
		true
	},
	levelScene_select_sp = {
		515538,
		120,
		true
	},
	word_adjustFleet = {
		515658,
		92,
		true
	},
	levelScene_select_noitem = {
		515750,
		109,
		true
	},
	story_setting_label = {
		515859,
		114,
		true
	},
	world_ship_repair = {
		515973,
		114,
		true
	},
	area_unkown = {
		516087,
		87,
		true
	},
	world_battle_damage = {
		516174,
		164,
		true
	},
	setting_story_speed_1 = {
		516338,
		89,
		true
	},
	setting_story_speed_2 = {
		516427,
		92,
		true
	},
	setting_story_speed_3 = {
		516519,
		89,
		true
	},
	setting_story_speed_4 = {
		516608,
		92,
		true
	},
	story_autoplay_setting_label = {
		516700,
		110,
		true
	},
	story_autoplay_setting_1 = {
		516810,
		94,
		true
	},
	story_autoplay_setting_2 = {
		516904,
		94,
		true
	},
	meta_shop_exchange_limit = {
		516998,
		106,
		true
	},
	meta_shop_unexchange_label = {
		517104,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		517212,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		517313,
		131,
		true
	},
	dailyLevel_quickfinish = {
		517444,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		517781,
		107,
		true
	},
	LevelSignal = {
		517888,
		87,
		true
	},
	LevelSignal_go = {
		517975,
		84,
		true
	},
	LevelSignal_search = {
		518059,
		94,
		true
	},
	LevelSignal_times = {
		518153,
		114,
		true
	},
	LevelSignal_intensity = {
		518267,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		518367,
		134,
		true
	},
	common_npc_formation_tip = {
		518501,
		124,
		true
	},
	gametip_xiaotiancheng = {
		518625,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		519653,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		519775,
		122,
		true
	},
	task_lock = {
		519897,
		85,
		true
	},
	week_task_pt_name = {
		519982,
		90,
		true
	},
	week_task_award_preview_label = {
		520072,
		105,
		true
	},
	week_task_title_label = {
		520177,
		103,
		true
	},
	cattery_op_clean_success = {
		520280,
		100,
		true
	},
	cattery_op_feed_success = {
		520380,
		99,
		true
	},
	cattery_op_play_success = {
		520479,
		99,
		true
	},
	cattery_style_change_success = {
		520578,
		104,
		true
	},
	cattery_add_commander_success = {
		520682,
		114,
		true
	},
	cattery_remove_commander_success = {
		520796,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		520913,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		521049,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		521181,
		111,
		true
	},
	commander_box_was_finished = {
		521292,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		521406,
		118,
		true
	},
	comander_tool_max_cnt = {
		521524,
		105,
		true
	},
	cat_home_help = {
		521629,
		926,
		true
	},
	cat_accelfrate_notenough = {
		522555,
		118,
		true
	},
	cat_home_unlock = {
		522673,
		121,
		true
	},
	cat_sleep_notplay = {
		522794,
		126,
		true
	},
	cathome_style_unlock = {
		522920,
		126,
		true
	},
	commander_is_in_cattery = {
		523046,
		120,
		true
	},
	cat_home_interaction = {
		523166,
		110,
		true
	},
	cat_accelerate_left = {
		523276,
		101,
		true
	},
	common_clean = {
		523377,
		82,
		true
	},
	common_feed = {
		523459,
		81,
		true
	},
	common_play = {
		523540,
		81,
		true
	},
	game_stopwords = {
		523621,
		105,
		true
	},
	game_openwords = {
		523726,
		105,
		true
	},
	amusementpark_shop_enter = {
		523831,
		149,
		true
	},
	amusementpark_shop_exchange = {
		523980,
		189,
		true
	},
	amusementpark_shop_success = {
		524169,
		105,
		true
	},
	amusementpark_shop_special = {
		524274,
		143,
		true
	},
	amusementpark_shop_end = {
		524417,
		138,
		true
	},
	amusementpark_shop_0 = {
		524555,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		524694,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		524853,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		525012,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		525151,
		180,
		true
	},
	amusementpark_help = {
		525331,
		1040,
		true
	},
	amusementpark_shop_help = {
		526371,
		461,
		true
	},
	handshake_game_help = {
		526832,
		965,
		true
	},
	MeixiV4_help = {
		527797,
		957,
		true
	},
	activity_permanent_total = {
		528754,
		100,
		true
	},
	word_investigate = {
		528854,
		86,
		true
	},
	ambush_display_none = {
		528940,
		86,
		true
	},
	activity_permanent_help = {
		529026,
		386,
		true
	},
	activity_permanent_tips1 = {
		529412,
		158,
		true
	},
	activity_permanent_tips2 = {
		529570,
		164,
		true
	},
	activity_permanent_tips3 = {
		529734,
		146,
		true
	},
	activity_permanent_tips4 = {
		529880,
		215,
		true
	},
	activity_permanent_finished = {
		530095,
		100,
		true
	},
	idolmaster_main = {
		530195,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		531289,
		103,
		true
	},
	idolmaster_game_tip2 = {
		531392,
		103,
		true
	},
	idolmaster_game_tip3 = {
		531495,
		98,
		true
	},
	idolmaster_game_tip4 = {
		531593,
		98,
		true
	},
	idolmaster_game_tip5 = {
		531691,
		92,
		true
	},
	idolmaster_collection = {
		531783,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		532266,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		532366,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		532466,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		532566,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		532666,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		532766,
		99,
		true
	},
	cartoon_notall = {
		532865,
		84,
		true
	},
	cartoon_haveno = {
		532949,
		105,
		true
	},
	res_cartoon_new_tip = {
		533054,
		115,
		true
	},
	memory_actiivty_ex = {
		533169,
		86,
		true
	},
	memory_activity_sp = {
		533255,
		86,
		true
	},
	memory_activity_daily = {
		533341,
		91,
		true
	},
	memory_activity_others = {
		533432,
		92,
		true
	},
	battle_end_title = {
		533524,
		92,
		true
	},
	battle_end_subtitle1 = {
		533616,
		96,
		true
	},
	battle_end_subtitle2 = {
		533712,
		96,
		true
	},
	meta_skill_dailyexp = {
		533808,
		104,
		true
	},
	meta_skill_learn = {
		533912,
		119,
		true
	},
	meta_skill_maxtip = {
		534031,
		153,
		true
	},
	meta_tactics_detail = {
		534184,
		95,
		true
	},
	meta_tactics_unlock = {
		534279,
		95,
		true
	},
	meta_tactics_switch = {
		534374,
		95,
		true
	},
	meta_skill_maxtip2 = {
		534469,
		100,
		true
	},
	activity_permanent_progress = {
		534569,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		534669,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		534780,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		534911,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		535013,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		535119,
		154,
		true
	},
	tec_tip_no_consumption = {
		535273,
		95,
		true
	},
	tec_tip_material_stock = {
		535368,
		92,
		true
	},
	tec_tip_to_consumption = {
		535460,
		98,
		true
	},
	onebutton_max_tip = {
		535558,
		90,
		true
	},
	target_get_tip = {
		535648,
		84,
		true
	},
	fleet_select_title = {
		535732,
		94,
		true
	},
	backyard_rename_title = {
		535826,
		100,
		true
	},
	backyard_rename_tip = {
		535926,
		101,
		true
	},
	equip_add = {
		536027,
		99,
		true
	},
	equipskin_add = {
		536126,
		109,
		true
	},
	equipskin_none = {
		536235,
		113,
		true
	},
	equipskin_typewrong = {
		536348,
		121,
		true
	},
	equipskin_typewrong_en = {
		536469,
		107,
		true
	},
	user_is_banned = {
		536576,
		121,
		true
	},
	user_is_forever_banned = {
		536697,
		104,
		true
	},
	old_class_is_close = {
		536801,
		135,
		true
	},
	activity_event_building = {
		536936,
		1090,
		true
	},
	salvage_tips = {
		538026,
		934,
		true
	},
	tips_shakebeads = {
		538960,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		539705,
		138,
		true
	},
	cowboy_tips = {
		539843,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		540590,
		124,
		true
	},
	chazi_tips = {
		540714,
		792,
		true
	},
	catchteasure_help = {
		541506,
		703,
		true
	},
	unlock_tips = {
		542209,
		97,
		true
	},
	class_label_tran = {
		542306,
		87,
		true
	},
	class_label_gen = {
		542393,
		89,
		true
	},
	class_attr_store = {
		542482,
		92,
		true
	},
	class_attr_proficiency = {
		542574,
		101,
		true
	},
	class_attr_getproficiency = {
		542675,
		104,
		true
	},
	class_attr_costproficiency = {
		542779,
		105,
		true
	},
	class_label_upgrading = {
		542884,
		94,
		true
	},
	class_label_upgradetime = {
		542978,
		99,
		true
	},
	class_label_oilfield = {
		543077,
		96,
		true
	},
	class_label_goldfield = {
		543173,
		97,
		true
	},
	class_res_maxlevel_tip = {
		543270,
		104,
		true
	},
	ship_exp_item_title = {
		543374,
		95,
		true
	},
	ship_exp_item_label_clear = {
		543469,
		96,
		true
	},
	ship_exp_item_label_recom = {
		543565,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		543661,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		543759,
		180,
		true
	},
	tec_nation_award_finish = {
		543939,
		100,
		true
	},
	coures_exp_overflow_tip = {
		544039,
		156,
		true
	},
	coures_exp_npc_tip = {
		544195,
		179,
		true
	},
	coures_level_tip = {
		544374,
		160,
		true
	},
	coures_tip_material_stock = {
		544534,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		544632,
		111,
		true
	},
	eatgame_tips = {
		544743,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		545655,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		545814,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		545958,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		546095,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		546246,
		239,
		true
	},
	battlepass_main_time = {
		546485,
		94,
		true
	},
	battlepass_main_help_2110 = {
		546579,
		2933,
		true
	},
	cruise_task_help_2110 = {
		549512,
		1224,
		true
	},
	cruise_task_phase = {
		550736,
		104,
		true
	},
	cruise_task_tips = {
		550840,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		550932,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		551186,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		551395,
		110,
		true
	},
	cruise_task_unlock = {
		551505,
		119,
		true
	},
	cruise_task_week = {
		551624,
		88,
		true
	},
	battlepass_pay_timelimit = {
		551712,
		99,
		true
	},
	battlepass_pay_acquire = {
		551811,
		110,
		true
	},
	battlepass_pay_attention = {
		551921,
		134,
		true
	},
	battlepass_acquire_attention = {
		552055,
		154,
		true
	},
	battlepass_pay_tip = {
		552209,
		118,
		true
	},
	battlepass_main_tip1 = {
		552327,
		303,
		true
	},
	battlepass_main_tip2 = {
		552630,
		266,
		true
	},
	battlepass_main_tip3 = {
		552896,
		300,
		true
	},
	battlepass_complete = {
		553196,
		110,
		true
	},
	shop_free_tag = {
		553306,
		83,
		true
	},
	quick_equip_tip1 = {
		553389,
		89,
		true
	},
	quick_equip_tip2 = {
		553478,
		86,
		true
	},
	quick_equip_tip3 = {
		553564,
		86,
		true
	},
	quick_equip_tip4 = {
		553650,
		107,
		true
	},
	quick_equip_tip5 = {
		553757,
		125,
		true
	},
	quick_equip_tip6 = {
		553882,
		170,
		true
	},
	retire_importantequipment_tips = {
		554052,
		155,
		true
	},
	settle_rewards_title = {
		554207,
		102,
		true
	},
	settle_rewards_subtitle = {
		554309,
		101,
		true
	},
	total_rewards_subtitle = {
		554410,
		99,
		true
	},
	settle_rewards_text = {
		554509,
		95,
		true
	},
	use_oil_limit_help = {
		554604,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		554857,
		124,
		true
	},
	index_awakening2 = {
		554981,
		130,
		true
	},
	index_upgrade = {
		555111,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		555197,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		555301,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		555408,
		108,
		true
	},
	attr_durability = {
		555516,
		85,
		true
	},
	attr_armor = {
		555601,
		80,
		true
	},
	attr_reload = {
		555681,
		81,
		true
	},
	attr_cannon = {
		555762,
		81,
		true
	},
	attr_torpedo = {
		555843,
		82,
		true
	},
	attr_motion = {
		555925,
		81,
		true
	},
	attr_antiaircraft = {
		556006,
		87,
		true
	},
	attr_air = {
		556093,
		78,
		true
	},
	attr_hit = {
		556171,
		78,
		true
	},
	attr_antisub = {
		556249,
		82,
		true
	},
	attr_oxy_max = {
		556331,
		82,
		true
	},
	attr_ammo = {
		556413,
		82,
		true
	},
	attr_hunting_range = {
		556495,
		94,
		true
	},
	attr_luck = {
		556589,
		79,
		true
	},
	attr_consume = {
		556668,
		82,
		true
	},
	monthly_card_tip = {
		556750,
		103,
		true
	},
	shopping_error_time_limit = {
		556853,
		162,
		true
	},
	world_total_power = {
		557015,
		90,
		true
	},
	world_mileage = {
		557105,
		89,
		true
	},
	world_pressing = {
		557194,
		90,
		true
	},
	Settings_title_FPS = {
		557284,
		94,
		true
	},
	Settings_title_Notification = {
		557378,
		109,
		true
	},
	Settings_title_Other = {
		557487,
		96,
		true
	},
	Settings_title_LoginJP = {
		557583,
		95,
		true
	},
	Settings_title_Redeem = {
		557678,
		94,
		true
	},
	Settings_title_AdjustScr = {
		557772,
		106,
		true
	},
	Settings_title_Secpw = {
		557878,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		557974,
		113,
		true
	},
	Settings_title_agreement = {
		558087,
		100,
		true
	},
	Settings_title_sound = {
		558187,
		96,
		true
	},
	Settings_title_resUpdate = {
		558283,
		100,
		true
	},
	equipment_info_change_tip = {
		558383,
		116,
		true
	},
	equipment_info_change_name_a = {
		558499,
		119,
		true
	},
	equipment_info_change_name_b = {
		558618,
		119,
		true
	},
	equipment_info_change_text_before = {
		558737,
		106,
		true
	},
	equipment_info_change_text_after = {
		558843,
		105,
		true
	},
	world_boss_progress_tip_title = {
		558948,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		559065,
		286,
		true
	},
	ssss_main_help = {
		559351,
		958,
		true
	},
	mini_game_time = {
		560309,
		91,
		true
	},
	mini_game_score = {
		560400,
		86,
		true
	},
	mini_game_leave = {
		560486,
		98,
		true
	},
	mini_game_pause = {
		560584,
		98,
		true
	},
	mini_game_cur_score = {
		560682,
		96,
		true
	},
	mini_game_high_score = {
		560778,
		97,
		true
	},
	monopoly_world_tip1 = {
		560875,
		104,
		true
	},
	monopoly_world_tip2 = {
		560979,
		213,
		true
	},
	monopoly_world_tip3 = {
		561192,
		183,
		true
	},
	help_monopoly_world = {
		561375,
		1446,
		true
	},
	ssssmedal_tip = {
		562821,
		184,
		true
	},
	ssssmedal_name = {
		563005,
		110,
		true
	},
	ssssmedal_belonging = {
		563115,
		115,
		true
	},
	ssssmedal_name1 = {
		563230,
		107,
		true
	},
	ssssmedal_name2 = {
		563337,
		107,
		true
	},
	ssssmedal_name3 = {
		563444,
		107,
		true
	},
	ssssmedal_name4 = {
		563551,
		107,
		true
	},
	ssssmedal_name5 = {
		563658,
		107,
		true
	},
	ssssmedal_name6 = {
		563765,
		88,
		true
	},
	ssssmedal_belonging1 = {
		563853,
		106,
		true
	},
	ssssmedal_belonging2 = {
		563959,
		106,
		true
	},
	ssssmedal_desc1 = {
		564065,
		161,
		true
	},
	ssssmedal_desc2 = {
		564226,
		173,
		true
	},
	ssssmedal_desc3 = {
		564399,
		179,
		true
	},
	ssssmedal_desc4 = {
		564578,
		182,
		true
	},
	ssssmedal_desc5 = {
		564760,
		185,
		true
	},
	ssssmedal_desc6 = {
		564945,
		155,
		true
	},
	show_fate_demand_count = {
		565100,
		140,
		true
	},
	show_design_demand_count = {
		565240,
		144,
		true
	},
	blueprint_select_overflow = {
		565384,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		565491,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		565665,
		125,
		true
	},
	blueprint_exchange_select_display = {
		565790,
		124,
		true
	},
	build_rate_title = {
		565914,
		92,
		true
	},
	build_pools_intro = {
		566006,
		136,
		true
	},
	build_detail_intro = {
		566142,
		118,
		true
	},
	ssss_game_tip = {
		566260,
		1117,
		true
	},
	ssss_medal_tip = {
		567377,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		567859,
		239,
		true
	},
	battlepass_main_help_2112 = {
		568098,
		2930,
		true
	},
	cruise_task_help_2112 = {
		571028,
		1224,
		true
	},
	tag_ship_unlocked = {
		572252,
		96,
		true
	},
	tag_ship_locked = {
		572348,
		94,
		true
	},
	acceleration_tips_1 = {
		572442,
		192,
		true
	},
	acceleration_tips_2 = {
		572634,
		197,
		true
	},
	noacceleration_tips = {
		572831,
		122,
		true
	},
	word_shipskin = {
		572953,
		83,
		true
	},
	settings_sound_title_bgm = {
		573036,
		101,
		true
	},
	settings_sound_title_effct = {
		573137,
		103,
		true
	},
	settings_sound_title_cv = {
		573240,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		573340,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		573455,
		114,
		true
	},
	setting_resdownload_title_music = {
		573569,
		113,
		true
	},
	setting_resdownload_title_sound = {
		573682,
		116,
		true
	},
	settings_battle_title = {
		573798,
		97,
		true
	},
	settings_battle_tip = {
		573895,
		114,
		true
	},
	settings_battle_Btn_edit = {
		574009,
		95,
		true
	},
	settings_battle_Btn_reset = {
		574104,
		96,
		true
	},
	settings_battle_Btn_save = {
		574200,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		574295,
		97,
		true
	},
	settings_pwd_label_close = {
		574392,
		94,
		true
	},
	settings_pwd_label_open = {
		574486,
		93,
		true
	},
	word_frame = {
		574579,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		574656,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		574769,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		574874,
		127,
		true
	},
	shop_diamond_title = {
		575001,
		94,
		true
	},
	shop_gift_title = {
		575095,
		91,
		true
	},
	shop_item_title = {
		575186,
		91,
		true
	},
	shop_charge_level_limit = {
		575277,
		96,
		true
	},
	player_manifesto_placeholder = {
		575373,
		113,
		true
	},
	box_ship_del_click = {
		575486,
		94,
		true
	},
	box_equipment_del_click = {
		575580,
		99,
		true
	},
	change_player_name_title = {
		575679,
		100,
		true
	},
	change_player_name_subtitle = {
		575779,
		106,
		true
	},
	change_player_name_input_tip = {
		575885,
		104,
		true
	},
	change_player_name_illegal = {
		575989,
		179,
		true
	},
	nodisplay_player_home_name = {
		576168,
		96,
		true
	},
	nodisplay_player_home_share = {
		576264,
		112,
		true
	},
	tactics_class_start = {
		576376,
		95,
		true
	},
	tactics_class_cancel = {
		576471,
		90,
		true
	},
	tactics_class_get_exp = {
		576561,
		103,
		true
	},
	tactics_class_spend_time = {
		576664,
		100,
		true
	},
	springfes_tips1 = {
		576764,
		744,
		true
	},
	worldinpicture_help = {
		577508,
		661,
		true
	},
	worldinpicture_task_help = {
		578169,
		666,
		true
	},
	shipchange_alert_infleet = {
		578835,
		143,
		true
	},
	shipchange_alert_inpvp = {
		578978,
		147,
		true
	},
	shipchange_alert_inexercise = {
		579125,
		152,
		true
	},
	shipchange_alert_inworld = {
		579277,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		579426,
		159,
		true
	},
	shipchange_alert_indiff = {
		579585,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		579733,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		579921,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		580114,
		174,
		true
	},
	fushun_game3_tip = {
		580288,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		581245,
		239,
		true
	},
	battlepass_main_help_2202 = {
		581484,
		2918,
		true
	},
	cruise_task_help_2202 = {
		584402,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		585618,
		240,
		true
	},
	battlepass_main_help_2204 = {
		585858,
		2933,
		true
	},
	cruise_task_help_2204 = {
		588791,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		590026,
		244,
		true
	},
	battlepass_main_help_2206 = {
		590270,
		2918,
		true
	},
	cruise_task_help_2206 = {
		593188,
		1217,
		true
	},
	attrset_reset = {
		594405,
		89,
		true
	},
	attrset_save = {
		594494,
		88,
		true
	},
	attrset_ask_save = {
		594582,
		111,
		true
	},
	attrset_save_success = {
		594693,
		96,
		true
	},
	attrset_disable = {
		594789,
		135,
		true
	},
	attrset_input_ill = {
		594924,
		97,
		true
	},
	eventshop_time_hint = {
		595021,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		595134,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		595278,
		158,
		true
	},
	sp_no_quota = {
		595436,
		113,
		true
	},
	fur_all_buy = {
		595549,
		87,
		true
	},
	fur_onekey_buy = {
		595636,
		90,
		true
	},
	tech_package_tip = {
		595726,
		209,
		true
	},
	backyard_food_shop_tip = {
		595935,
		101,
		true
	},
	dorm_2f_lock = {
		596036,
		85,
		true
	},
	word_get_way = {
		596121,
		91,
		true
	},
	word_get_date = {
		596212,
		92,
		true
	},
	enter_theme_name = {
		596304,
		95,
		true
	},
	enter_extend_food_label = {
		596399,
		93,
		true
	},
	backyard_extend_tip_1 = {
		596492,
		103,
		true
	},
	backyard_extend_tip_2 = {
		596595,
		103,
		true
	},
	backyard_extend_tip_3 = {
		596698,
		109,
		true
	},
	backyard_extend_tip_4 = {
		596807,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		596896,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		597055,
		146,
		true
	},
	level_remaster_tip1 = {
		597201,
		98,
		true
	},
	level_remaster_tip2 = {
		597299,
		89,
		true
	},
	level_remaster_tip3 = {
		597388,
		89,
		true
	},
	level_remaster_tip4 = {
		597477,
		109,
		true
	},
	newserver_time = {
		597586,
		88,
		true
	},
	newserver_soldout = {
		597674,
		96,
		true
	},
	skill_learn_tip = {
		597770,
		133,
		true
	},
	newserver_build_tip = {
		597903,
		132,
		true
	},
	build_count_tip = {
		598035,
		85,
		true
	},
	help_research_package = {
		598120,
		299,
		true
	},
	lv70_package_tip = {
		598419,
		251,
		true
	},
	tech_select_tip1 = {
		598670,
		101,
		true
	},
	tech_select_tip2 = {
		598771,
		149,
		true
	},
	tech_select_tip3 = {
		598920,
		89,
		true
	},
	tech_select_tip4 = {
		599009,
		98,
		true
	},
	tech_select_tip5 = {
		599107,
		110,
		true
	},
	techpackage_item_use = {
		599217,
		253,
		true
	},
	techpackage_item_use_confirm = {
		599470,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		599617,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		599740,
		102,
		true
	},
	newserver_activity_tip = {
		599842,
		1412,
		true
	},
	newserver_shop_timelimit = {
		601254,
		114,
		true
	},
	tech_character_get = {
		601368,
		97,
		true
	},
	package_detail_tip = {
		601465,
		94,
		true
	},
	event_ui_consume = {
		601559,
		87,
		true
	},
	event_ui_recommend = {
		601646,
		88,
		true
	},
	event_ui_start = {
		601734,
		84,
		true
	},
	event_ui_giveup = {
		601818,
		85,
		true
	},
	event_ui_finish = {
		601903,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		601988,
		103,
		true
	},
	battle_result_confirm = {
		602091,
		91,
		true
	},
	battle_result_targets = {
		602182,
		97,
		true
	},
	battle_result_continue = {
		602279,
		98,
		true
	},
	index_L2D = {
		602377,
		76,
		true
	},
	index_DBG = {
		602453,
		85,
		true
	},
	index_BG = {
		602538,
		84,
		true
	},
	index_CANTUSE = {
		602622,
		89,
		true
	},
	index_UNUSE = {
		602711,
		84,
		true
	},
	index_BGM = {
		602795,
		85,
		true
	},
	without_ship_to_wear = {
		602880,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		602988,
		123,
		true
	},
	skinatlas_search_holder = {
		603111,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		603225,
		126,
		true
	},
	chang_ship_skin_window_title = {
		603351,
		98,
		true
	},
	world_boss_item_info = {
		603449,
		364,
		true
	},
	world_boss_progress_no_enough = {
		603813,
		111,
		true
	},
	meta_syn_value_label = {
		603924,
		99,
		true
	},
	meta_syn_finish = {
		604023,
		97,
		true
	},
	index_meta_repair = {
		604120,
		96,
		true
	},
	index_meta_tactics = {
		604216,
		97,
		true
	},
	index_meta_energy = {
		604313,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		604409,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		604547,
		176,
		true
	},
	tactics_no_recent_ships = {
		604723,
		111,
		true
	},
	activity_kill = {
		604834,
		89,
		true
	},
	battle_result_dmg = {
		604923,
		87,
		true
	},
	battle_result_kill_count = {
		605010,
		94,
		true
	},
	battle_result_toggle_on = {
		605104,
		102,
		true
	},
	battle_result_toggle_off = {
		605206,
		103,
		true
	},
	battle_result_continue_battle = {
		605309,
		108,
		true
	},
	battle_result_quit_battle = {
		605417,
		104,
		true
	},
	battle_result_share_battle = {
		605521,
		106,
		true
	},
	pre_combat_team = {
		605627,
		91,
		true
	},
	pre_combat_vanguard = {
		605718,
		95,
		true
	},
	pre_combat_main = {
		605813,
		91,
		true
	},
	pre_combat_submarine = {
		605904,
		96,
		true
	},
	destroy_confirm_access = {
		606000,
		93,
		true
	},
	destroy_confirm_cancel = {
		606093,
		93,
		true
	},
	pt_count_tip = {
		606186,
		82,
		true
	},
	dockyard_data_loss_detected = {
		606268,
		140,
		true
	},
	five_shujuhuigu = {
		606408,
		91,
		true
	},
	five_shujuhuigu1 = {
		606499,
		91,
		true
	},
	littleChaijun_npc = {
		606590,
		1016,
		true
	},
	five_qingdian = {
		607606,
		684,
		true
	},
	friend_resume_title_detail = {
		608290,
		102,
		true
	},
	item_type13_tip1 = {
		608392,
		92,
		true
	},
	item_type13_tip2 = {
		608484,
		92,
		true
	},
	item_type16_tip1 = {
		608576,
		92,
		true
	},
	item_type16_tip2 = {
		608668,
		92,
		true
	},
	item_type17_tip1 = {
		608760,
		92,
		true
	},
	item_type17_tip2 = {
		608852,
		92,
		true
	},
	five_duomaomao = {
		608944,
		819,
		true
	},
	main_4 = {
		609763,
		82,
		true
	},
	main_5 = {
		609845,
		82,
		true
	},
	honor_medal_support_tips_display = {
		609927,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		610343,
		213,
		true
	},
	support_rate_title = {
		610556,
		94,
		true
	},
	support_times_limited = {
		610650,
		121,
		true
	},
	support_times_tip = {
		610771,
		93,
		true
	},
	build_times_tip = {
		610864,
		92,
		true
	},
	tactics_recent_ship_label = {
		610956,
		101,
		true
	},
	title_info = {
		611057,
		80,
		true
	},
	decoration_medal_placeholder = {
		611137,
		116,
		true
	},
	technology_filter_placeholder = {
		611253,
		114,
		true
	},
	eva_comment_send_null = {
		611367,
		100,
		true
	},
	report_sent_thank = {
		611467,
		142,
		true
	},
	report_ship_cannot_comment = {
		611609,
		117,
		true
	},
	report_cannot_comment = {
		611726,
		137,
		true
	},
	report_sent_title = {
		611863,
		87,
		true
	},
	report_sent_desc = {
		611950,
		113,
		true
	},
	report_type_1 = {
		612063,
		89,
		true
	},
	report_type_1_1 = {
		612152,
		100,
		true
	},
	report_type_2 = {
		612252,
		89,
		true
	},
	report_type_2_1 = {
		612341,
		106,
		true
	},
	report_type_3 = {
		612447,
		89,
		true
	},
	report_type_3_1 = {
		612536,
		100,
		true
	},
	report_type_other = {
		612636,
		87,
		true
	},
	report_type_other_1 = {
		612723,
		125,
		true
	},
	report_type_other_2 = {
		612848,
		107,
		true
	},
	report_sent_help = {
		612955,
		431,
		true
	},
	rename_input = {
		613386,
		88,
		true
	},
	avatar_task_level = {
		613474,
		125,
		true
	},
	avatar_upgrad_1 = {
		613599,
		94,
		true
	},
	avatar_upgrad_2 = {
		613693,
		94,
		true
	},
	avatar_upgrad_3 = {
		613787,
		85,
		true
	},
	avatar_task_ship_1 = {
		613872,
		102,
		true
	},
	avatar_task_ship_2 = {
		613974,
		105,
		true
	},
	technology_queue_complete = {
		614079,
		101,
		true
	},
	technology_queue_processing = {
		614180,
		100,
		true
	},
	technology_queue_waiting = {
		614280,
		100,
		true
	},
	technology_queue_getaward = {
		614380,
		101,
		true
	},
	technology_daily_refresh = {
		614481,
		110,
		true
	},
	technology_queue_full = {
		614591,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		614709,
		151,
		true
	},
	technology_consume = {
		614860,
		94,
		true
	},
	technology_request = {
		614954,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		615054,
		207,
		true
	},
	playervtae_setting_btn_label = {
		615261,
		104,
		true
	},
	technology_queue_in_success = {
		615365,
		109,
		true
	},
	star_require_enemy_text = {
		615474,
		135,
		true
	},
	star_require_enemy_title = {
		615609,
		106,
		true
	},
	star_require_enemy_check = {
		615715,
		94,
		true
	},
	worldboss_rank_timer_label = {
		615809,
		118,
		true
	},
	technology_detail = {
		615927,
		93,
		true
	},
	technology_mission_unfinish = {
		616020,
		106,
		true
	},
	word_chinese = {
		616126,
		82,
		true
	},
	word_japanese_2 = {
		616208,
		86,
		true
	},
	word_japanese = {
		616294,
		83,
		true
	},
	avatarframe_got = {
		616377,
		88,
		true
	},
	item_is_max_cnt = {
		616465,
		103,
		true
	},
	level_fleet_ship_desc = {
		616568,
		107,
		true
	},
	level_fleet_sub_desc = {
		616675,
		102,
		true
	},
	summerland_tip = {
		616777,
		375,
		true
	},
	icecreamgame_tip = {
		617152,
		1431,
		true
	},
	unlock_date_tip = {
		618583,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		618701,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		618848,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		618982,
		154,
		true
	},
	mail_filter_placeholder = {
		619136,
		105,
		true
	},
	recently_sticker_placeholder = {
		619241,
		110,
		true
	},
	backhill_campusfestival_tip = {
		619351,
		1085,
		true
	},
	mini_cookgametip = {
		620436,
		718,
		true
	},
	cook_game_Albacore = {
		621154,
		103,
		true
	},
	cook_game_august = {
		621257,
		98,
		true
	},
	cook_game_elbe = {
		621355,
		99,
		true
	},
	cook_game_hakuryu = {
		621454,
		120,
		true
	},
	cook_game_howe = {
		621574,
		124,
		true
	},
	cook_game_marcopolo = {
		621698,
		107,
		true
	},
	cook_game_noshiro = {
		621805,
		106,
		true
	},
	cook_game_pnelope = {
		621911,
		118,
		true
	},
	random_ship_on = {
		622029,
		108,
		true
	},
	random_ship_off_0 = {
		622137,
		154,
		true
	},
	random_ship_off = {
		622291,
		137,
		true
	},
	random_ship_forbidden = {
		622428,
		155,
		true
	},
	random_ship_now = {
		622583,
		97,
		true
	},
	random_ship_label = {
		622680,
		96,
		true
	},
	player_vitae_skin_setting = {
		622776,
		107,
		true
	},
	random_ship_tips1 = {
		622883,
		139,
		true
	},
	random_ship_tips2 = {
		623022,
		120,
		true
	},
	random_ship_before = {
		623142,
		103,
		true
	},
	random_ship_and_skin_title = {
		623245,
		117,
		true
	},
	random_ship_frequse_mode = {
		623362,
		100,
		true
	},
	random_ship_locked_mode = {
		623462,
		102,
		true
	},
	random_flag_ship = {
		623564,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		623659,
		111,
		true
	}
}
