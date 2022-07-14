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
		2904,
		true
	},
	world_close = {
		118916,
		123,
		true
	},
	world_catsearch_success = {
		119039,
		133,
		true
	},
	world_catsearch_stop = {
		119172,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		119305,
		185,
		true
	},
	world_catsearch_leavemap = {
		119490,
		189,
		true
	},
	world_catsearch_help_1 = {
		119679,
		283,
		true
	},
	world_catsearch_help_2 = {
		119962,
		104,
		true
	},
	world_catsearch_help_3 = {
		120066,
		278,
		true
	},
	world_catsearch_help_4 = {
		120344,
		98,
		true
	},
	world_catsearch_help_5 = {
		120442,
		147,
		true
	},
	world_catsearch_help_6 = {
		120589,
		128,
		true
	},
	world_level_prefix = {
		120717,
		93,
		true
	},
	world_map_level = {
		120810,
		218,
		true
	},
	world_movelimit_event_text = {
		121028,
		170,
		true
	},
	world_mapbuff_tip = {
		121198,
		120,
		true
	},
	world_sametask_tip = {
		121318,
		143,
		true
	},
	world_expedition_reward_display = {
		121461,
		107,
		true
	},
	world_expedition_reward_display2 = {
		121568,
		102,
		true
	},
	world_complete_item_tip = {
		121670,
		145,
		true
	},
	task_notfound_error = {
		121815,
		147,
		true
	},
	task_submitTask_error = {
		121962,
		104,
		true
	},
	task_submitTask_error_client = {
		122066,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		122176,
		116,
		true
	},
	task_taskMediator_getItem = {
		122292,
		164,
		true
	},
	task_taskMediator_getResource = {
		122456,
		168,
		true
	},
	task_taskMediator_getEquip = {
		122624,
		165,
		true
	},
	task_target_chapter_in_progress = {
		122789,
		153,
		true
	},
	task_level_notenough = {
		122942,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		123061,
		106,
		true
	},
	loading_tip_FontMgr = {
		123167,
		104,
		true
	},
	loading_tip_TipsMgr = {
		123271,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		123378,
		109,
		true
	},
	loading_tip_GuideMgr = {
		123487,
		108,
		true
	},
	loading_tip_PoolMgr = {
		123595,
		104,
		true
	},
	loading_tip_FModMgr = {
		123699,
		104,
		true
	},
	loading_tip_StoryMgr = {
		123803,
		105,
		true
	},
	energy_desc_happy = {
		123908,
		133,
		true
	},
	energy_desc_normal = {
		124041,
		127,
		true
	},
	energy_desc_tired = {
		124168,
		130,
		true
	},
	energy_desc_angry = {
		124298,
		130,
		true
	},
	create_player_success = {
		124428,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		124531,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		124658,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		124768,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		124939,
		109,
		true
	},
	equipment_updateGrade_tip = {
		125048,
		153,
		true
	},
	equipment_upgrade_ok = {
		125201,
		102,
		true
	},
	equipment_cant_upgrade = {
		125303,
		104,
		true
	},
	equipment_upgrade_erro = {
		125407,
		104,
		true
	},
	collection_nostar = {
		125511,
		99,
		true
	},
	collection_getResource_error = {
		125610,
		111,
		true
	},
	collection_hadAward = {
		125721,
		98,
		true
	},
	collection_lock = {
		125819,
		91,
		true
	},
	collection_fetched = {
		125910,
		100,
		true
	},
	buyProp_noResource_error = {
		126010,
		119,
		true
	},
	refresh_shopStreet_ok = {
		126129,
		103,
		true
	},
	refresh_shopStreet_erro = {
		126232,
		105,
		true
	},
	shopStreet_upgrade_done = {
		126337,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		126445,
		125,
		true
	},
	buy_countLimit = {
		126570,
		105,
		true
	},
	buy_item_quest = {
		126675,
		102,
		true
	},
	refresh_shopStreet_question = {
		126777,
		237,
		true
	},
	event_start_success = {
		127014,
		101,
		true
	},
	event_start_fail = {
		127115,
		98,
		true
	},
	event_finish_success = {
		127213,
		102,
		true
	},
	event_finish_fail = {
		127315,
		99,
		true
	},
	event_giveup_success = {
		127414,
		102,
		true
	},
	event_giveup_fail = {
		127516,
		99,
		true
	},
	event_flush_success = {
		127615,
		101,
		true
	},
	event_flush_fail = {
		127716,
		98,
		true
	},
	event_flush_not_enough = {
		127814,
		110,
		true
	},
	event_start = {
		127924,
		87,
		true
	},
	event_finish = {
		128011,
		88,
		true
	},
	event_giveup = {
		128099,
		88,
		true
	},
	event_minimus_ship_numbers = {
		128187,
		173,
		true
	},
	event_confirm_giveup = {
		128360,
		105,
		true
	},
	event_confirm_flush = {
		128465,
		135,
		true
	},
	event_fleet_busy = {
		128600,
		138,
		true
	},
	event_same_type_not_allowed = {
		128738,
		124,
		true
	},
	event_condition_ship_level = {
		128862,
		164,
		true
	},
	event_condition_ship_count = {
		129026,
		134,
		true
	},
	event_condition_ship_type = {
		129160,
		120,
		true
	},
	event_level_unreached = {
		129280,
		103,
		true
	},
	event_type_unreached = {
		129383,
		117,
		true
	},
	event_oil_consume = {
		129500,
		165,
		true
	},
	event_type_unlimit = {
		129665,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		129759,
		124,
		true
	},
	dailyLevel_unopened = {
		129883,
		95,
		true
	},
	dailyLevel_opened = {
		129978,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		130065,
		123,
		true
	},
	playerinfo_mask_word = {
		130188,
		108,
		true
	},
	just_now = {
		130296,
		78,
		true
	},
	several_minutes_before = {
		130374,
		120,
		true
	},
	several_hours_before = {
		130494,
		118,
		true
	},
	several_days_before = {
		130612,
		114,
		true
	},
	long_time_offline = {
		130726,
		99,
		true
	},
	dont_send_message_frequently = {
		130825,
		116,
		true
	},
	no_activity = {
		130941,
		105,
		true
	},
	which_day = {
		131046,
		104,
		true
	},
	which_day_2 = {
		131150,
		83,
		true
	},
	invalidate_evaluation = {
		131233,
		115,
		true
	},
	chapter_no = {
		131348,
		105,
		true
	},
	reconnect_tip = {
		131453,
		127,
		true
	},
	like_ship_success = {
		131580,
		93,
		true
	},
	eva_ship_success = {
		131673,
		92,
		true
	},
	zan_ship_eva_success = {
		131765,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		131861,
		115,
		true
	},
	eva_count_limit = {
		131976,
		112,
		true
	},
	attribute_durability = {
		132088,
		90,
		true
	},
	attribute_cannon = {
		132178,
		86,
		true
	},
	attribute_torpedo = {
		132264,
		87,
		true
	},
	attribute_antiaircraft = {
		132351,
		92,
		true
	},
	attribute_air = {
		132443,
		83,
		true
	},
	attribute_reload = {
		132526,
		86,
		true
	},
	attribute_cd = {
		132612,
		82,
		true
	},
	attribute_armor_type = {
		132694,
		96,
		true
	},
	attribute_armor = {
		132790,
		85,
		true
	},
	attribute_hit = {
		132875,
		83,
		true
	},
	attribute_speed = {
		132958,
		85,
		true
	},
	attribute_luck = {
		133043,
		84,
		true
	},
	attribute_dodge = {
		133127,
		85,
		true
	},
	attribute_expend = {
		133212,
		86,
		true
	},
	attribute_damage = {
		133298,
		86,
		true
	},
	attribute_healthy = {
		133384,
		87,
		true
	},
	attribute_speciality = {
		133471,
		90,
		true
	},
	attribute_range = {
		133561,
		85,
		true
	},
	attribute_angle = {
		133646,
		85,
		true
	},
	attribute_scatter = {
		133731,
		93,
		true
	},
	attribute_ammo = {
		133824,
		84,
		true
	},
	attribute_antisub = {
		133908,
		87,
		true
	},
	attribute_sonarRange = {
		133995,
		102,
		true
	},
	attribute_sonarInterval = {
		134097,
		99,
		true
	},
	attribute_oxy_max = {
		134196,
		87,
		true
	},
	attribute_dodge_limit = {
		134283,
		97,
		true
	},
	attribute_intimacy = {
		134380,
		91,
		true
	},
	attribute_max_distance_damage = {
		134471,
		105,
		true
	},
	attribute_anti_siren = {
		134576,
		108,
		true
	},
	attribute_add_new = {
		134684,
		85,
		true
	},
	skill = {
		134769,
		75,
		true
	},
	cd_normal = {
		134844,
		85,
		true
	},
	intensify = {
		134929,
		79,
		true
	},
	change = {
		135008,
		76,
		true
	},
	formation_switch_failed = {
		135084,
		114,
		true
	},
	formation_switch_success = {
		135198,
		102,
		true
	},
	formation_switch_tip = {
		135300,
		161,
		true
	},
	formation_reform_tip = {
		135461,
		133,
		true
	},
	formation_invalide = {
		135594,
		112,
		true
	},
	chapter_ap_not_enough = {
		135706,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		135799,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		135938,
		138,
		true
	},
	confirm_app_exit = {
		136076,
		101,
		true
	},
	friend_info_page_tip = {
		136177,
		117,
		true
	},
	friend_search_page_tip = {
		136294,
		133,
		true
	},
	friend_request_page_tip = {
		136427,
		134,
		true
	},
	friend_id_copy_ok = {
		136561,
		93,
		true
	},
	friend_inpout_key_tip = {
		136654,
		103,
		true
	},
	remove_friend_tip = {
		136757,
		106,
		true
	},
	friend_request_msg_placeholder = {
		136863,
		112,
		true
	},
	friend_request_msg_title = {
		136975,
		131,
		true
	},
	friend_max_count = {
		137106,
		134,
		true
	},
	friend_add_ok = {
		137240,
		95,
		true
	},
	friend_max_count_1 = {
		137335,
		106,
		true
	},
	friend_no_request = {
		137441,
		99,
		true
	},
	reject_all_friend_ok = {
		137540,
		111,
		true
	},
	reject_friend_ok = {
		137651,
		104,
		true
	},
	friend_offline = {
		137755,
		93,
		true
	},
	friend_msg_forbid = {
		137848,
		150,
		true
	},
	dont_add_self = {
		137998,
		104,
		true
	},
	friend_already_add = {
		138102,
		112,
		true
	},
	friend_not_add = {
		138214,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		138319,
		124,
		true
	},
	friend_send_msg_null_tip = {
		138443,
		112,
		true
	},
	friend_search_succeed = {
		138555,
		97,
		true
	},
	friend_request_msg_sent = {
		138652,
		105,
		true
	},
	friend_resume_ship_count = {
		138757,
		101,
		true
	},
	friend_resume_title_metal = {
		138858,
		102,
		true
	},
	friend_resume_collection_rate = {
		138960,
		103,
		true
	},
	friend_resume_attack_count = {
		139063,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		139166,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		139272,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		139378,
		109,
		true
	},
	friend_resume_fleet_gs = {
		139487,
		99,
		true
	},
	friend_event_count = {
		139586,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		139681,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		139784,
		131,
		true
	},
	word_shipNation_all = {
		139915,
		92,
		true
	},
	word_shipNation_baiYing = {
		140007,
		93,
		true
	},
	word_shipNation_huangJia = {
		140100,
		94,
		true
	},
	word_shipNation_chongYing = {
		140194,
		95,
		true
	},
	word_shipNation_tieXue = {
		140289,
		92,
		true
	},
	word_shipNation_dongHuang = {
		140381,
		95,
		true
	},
	word_shipNation_saDing = {
		140476,
		98,
		true
	},
	word_shipNation_beiLian = {
		140574,
		99,
		true
	},
	word_shipNation_other = {
		140673,
		91,
		true
	},
	word_shipNation_np = {
		140764,
		91,
		true
	},
	word_shipNation_ziyou = {
		140855,
		97,
		true
	},
	word_shipNation_weixi = {
		140952,
		97,
		true
	},
	word_shipNation_um = {
		141049,
		94,
		true
	},
	word_shipNation_ai = {
		141143,
		90,
		true
	},
	word_shipNation_doa = {
		141233,
		98,
		true
	},
	word_shipNation_imas = {
		141331,
		96,
		true
	},
	word_shipNation_link = {
		141427,
		90,
		true
	},
	word_shipNation_ssss = {
		141517,
		88,
		true
	},
	word_reset = {
		141605,
		80,
		true
	},
	word_asc = {
		141685,
		78,
		true
	},
	word_desc = {
		141763,
		79,
		true
	},
	word_own = {
		141842,
		81,
		true
	},
	word_own1 = {
		141923,
		82,
		true
	},
	oil_buy_limit_tip = {
		142005,
		159,
		true
	},
	friend_resume_title = {
		142164,
		89,
		true
	},
	friend_resume_data_title = {
		142253,
		94,
		true
	},
	batch_destroy = {
		142347,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		142436,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		142563,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		142687,
		125,
		true
	},
	ship_equip_profiiency = {
		142812,
		95,
		true
	},
	no_open_system_tip = {
		142907,
		172,
		true
	},
	open_system_tip = {
		143079,
		99,
		true
	},
	charge_start_tip = {
		143178,
		109,
		true
	},
	charge_double_gem_tip = {
		143287,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		143404,
		120,
		true
	},
	charge_title = {
		143524,
		100,
		true
	},
	charge_extra_gem_tip = {
		143624,
		104,
		true
	},
	charge_month_card_title = {
		143728,
		144,
		true
	},
	charge_items_title = {
		143872,
		100,
		true
	},
	setting_interface_save_success = {
		143972,
		112,
		true
	},
	setting_interface_revert_check = {
		144084,
		143,
		true
	},
	setting_interface_cancel_check = {
		144227,
		127,
		true
	},
	event_special_update = {
		144354,
		110,
		true
	},
	no_notice_tip = {
		144464,
		104,
		true
	},
	energy_desc_1 = {
		144568,
		162,
		true
	},
	energy_desc_2 = {
		144730,
		137,
		true
	},
	energy_desc_3 = {
		144867,
		116,
		true
	},
	energy_desc_4 = {
		144983,
		163,
		true
	},
	intimacy_desc_1 = {
		145146,
		102,
		true
	},
	intimacy_desc_2 = {
		145248,
		108,
		true
	},
	intimacy_desc_3 = {
		145356,
		117,
		true
	},
	intimacy_desc_4 = {
		145473,
		117,
		true
	},
	intimacy_desc_5 = {
		145590,
		114,
		true
	},
	intimacy_desc_6 = {
		145704,
		117,
		true
	},
	intimacy_desc_7 = {
		145821,
		117,
		true
	},
	intimacy_desc_1_buff = {
		145938,
		108,
		true
	},
	intimacy_desc_2_buff = {
		146046,
		108,
		true
	},
	intimacy_desc_3_buff = {
		146154,
		153,
		true
	},
	intimacy_desc_4_buff = {
		146307,
		153,
		true
	},
	intimacy_desc_5_buff = {
		146460,
		153,
		true
	},
	intimacy_desc_6_buff = {
		146613,
		153,
		true
	},
	intimacy_desc_7_buff = {
		146766,
		154,
		true
	},
	intimacy_desc_propose = {
		146920,
		285,
		true
	},
	intimacy_desc_1_detail = {
		147205,
		165,
		true
	},
	intimacy_desc_2_detail = {
		147370,
		171,
		true
	},
	intimacy_desc_3_detail = {
		147541,
		206,
		true
	},
	intimacy_desc_4_detail = {
		147747,
		206,
		true
	},
	intimacy_desc_5_detail = {
		147953,
		203,
		true
	},
	intimacy_desc_6_detail = {
		148156,
		286,
		true
	},
	intimacy_desc_7_detail = {
		148442,
		286,
		true
	},
	intimacy_desc_ring = {
		148728,
		106,
		true
	},
	intimacy_desc_tiara = {
		148834,
		107,
		true
	},
	intimacy_desc_day = {
		148941,
		90,
		true
	},
	word_propose_cost_tip1 = {
		149031,
		306,
		true
	},
	word_propose_cost_tip2 = {
		149337,
		271,
		true
	},
	word_propose_tiara_tip = {
		149608,
		113,
		true
	},
	charge_title_getitem = {
		149721,
		111,
		true
	},
	charge_title_getitem_soon = {
		149832,
		113,
		true
	},
	charge_title_getitem_month = {
		149945,
		122,
		true
	},
	charge_limit_all = {
		150067,
		103,
		true
	},
	charge_limit_daily = {
		150170,
		108,
		true
	},
	charge_limit_weekly = {
		150278,
		109,
		true
	},
	charge_error = {
		150387,
		88,
		true
	},
	charge_success = {
		150475,
		90,
		true
	},
	charge_level_limit = {
		150565,
		100,
		true
	},
	ship_drop_desc_default = {
		150665,
		104,
		true
	},
	charge_limit_lv = {
		150769,
		90,
		true
	},
	charge_time_out = {
		150859,
		140,
		true
	},
	help_shipinfo_equip = {
		150999,
		628,
		true
	},
	help_shipinfo_detail = {
		151627,
		679,
		true
	},
	help_shipinfo_intensify = {
		152306,
		632,
		true
	},
	help_shipinfo_upgrate = {
		152938,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		153568,
		631,
		true
	},
	help_shipinfo_actnpc = {
		154199,
		870,
		true
	},
	help_backyard = {
		155069,
		474,
		true
	},
	help_shipinfo_fashion = {
		155543,
		183,
		true
	},
	help_shipinfo_attr = {
		155726,
		3193,
		true
	},
	help_equipment = {
		158919,
		861,
		true
	},
	help_equipment_skin = {
		159780,
		428,
		true
	},
	help_daily_task = {
		160208,
		2483,
		true
	},
	help_build = {
		162691,
		300,
		true
	},
	help_shipinfo_hunting = {
		162991,
		712,
		true
	},
	shop_extendship_success = {
		163703,
		105,
		true
	},
	shop_extendequip_success = {
		163808,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		163920,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		164148,
		220,
		true
	},
	naval_academy_res_desc_class = {
		164368,
		272,
		true
	},
	number_1 = {
		164640,
		75,
		true
	},
	number_2 = {
		164715,
		75,
		true
	},
	number_3 = {
		164790,
		75,
		true
	},
	number_4 = {
		164865,
		75,
		true
	},
	number_5 = {
		164940,
		75,
		true
	},
	number_6 = {
		165015,
		75,
		true
	},
	number_7 = {
		165090,
		75,
		true
	},
	number_8 = {
		165165,
		75,
		true
	},
	number_9 = {
		165240,
		75,
		true
	},
	number_10 = {
		165315,
		76,
		true
	},
	military_shop_no_open_tip = {
		165391,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		165580,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		165713,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		165835,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		165951,
		127,
		true
	},
	text_noPos_clear = {
		166078,
		86,
		true
	},
	text_noPos_buy = {
		166164,
		84,
		true
	},
	text_noPos_intensify = {
		166248,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		166338,
		133,
		true
	},
	commission_no_open = {
		166471,
		91,
		true
	},
	commission_open_tip = {
		166562,
		103,
		true
	},
	commission_idle = {
		166665,
		91,
		true
	},
	commission_urgency = {
		166756,
		95,
		true
	},
	commission_normal = {
		166851,
		94,
		true
	},
	commission_get_award = {
		166945,
		104,
		true
	},
	activity_build_end_tip = {
		167049,
		119,
		true
	},
	event_over_time_expired = {
		167168,
		102,
		true
	},
	mail_sender_default = {
		167270,
		92,
		true
	},
	exchangecode_title = {
		167362,
		97,
		true
	},
	exchangecode_use_placeholder = {
		167459,
		116,
		true
	},
	exchangecode_use_ok = {
		167575,
		150,
		true
	},
	exchangecode_use_error = {
		167725,
		101,
		true
	},
	exchangecode_use_error_3 = {
		167826,
		106,
		true
	},
	exchangecode_use_error_6 = {
		167932,
		106,
		true
	},
	exchangecode_use_error_7 = {
		168038,
		115,
		true
	},
	exchangecode_use_error_8 = {
		168153,
		106,
		true
	},
	exchangecode_use_error_9 = {
		168259,
		106,
		true
	},
	exchangecode_use_error_16 = {
		168365,
		104,
		true
	},
	exchangecode_use_error_20 = {
		168469,
		107,
		true
	},
	text_noRes_tip = {
		168576,
		90,
		true
	},
	text_noRes_info_tip = {
		168666,
		110,
		true
	},
	text_noRes_info_tip_link = {
		168776,
		91,
		true
	},
	text_noRes_info_tip2 = {
		168867,
		138,
		true
	},
	text_shop_noRes_tip = {
		169005,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		169114,
		133,
		true
	},
	text_buy_fashion_tip = {
		169247,
		166,
		true
	},
	equip_part_title = {
		169413,
		86,
		true
	},
	equip_part_main_title = {
		169499,
		103,
		true
	},
	equip_part_sub_title = {
		169602,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		169704,
		112,
		true
	},
	err_name_existOtherChar = {
		169816,
		123,
		true
	},
	help_battle_rule = {
		169939,
		511,
		true
	},
	help_battle_warspite = {
		170450,
		300,
		true
	},
	help_battle_defense = {
		170750,
		588,
		true
	},
	backyard_theme_set_tip = {
		171338,
		145,
		true
	},
	backyard_theme_save_tip = {
		171483,
		159,
		true
	},
	backyard_theme_defaultname = {
		171642,
		105,
		true
	},
	backyard_rename_success = {
		171747,
		105,
		true
	},
	ship_set_skin_success = {
		171852,
		103,
		true
	},
	ship_set_skin_error = {
		171955,
		102,
		true
	},
	equip_part_tip = {
		172057,
		103,
		true
	},
	help_battle_auto = {
		172160,
		359,
		true
	},
	gold_buy_tip = {
		172519,
		230,
		true
	},
	oil_buy_tip = {
		172749,
		329,
		true
	},
	text_iknow = {
		173078,
		86,
		true
	},
	help_oil_buy_limit = {
		173164,
		322,
		true
	},
	text_nofood_yes = {
		173486,
		85,
		true
	},
	text_nofood_no = {
		173571,
		84,
		true
	},
	tip_add_task = {
		173655,
		96,
		true
	},
	collection_award_ship = {
		173751,
		123,
		true
	},
	guild_create_sucess = {
		173874,
		104,
		true
	},
	guild_create_error = {
		173978,
		103,
		true
	},
	guild_create_error_noname = {
		174081,
		116,
		true
	},
	guild_create_error_nofaction = {
		174197,
		119,
		true
	},
	guild_create_error_nopolicy = {
		174316,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		174434,
		121,
		true
	},
	guild_create_error_nomoney = {
		174555,
		105,
		true
	},
	guild_tip_dissolve = {
		174660,
		152,
		true
	},
	guild_tip_quit = {
		174812,
		108,
		true
	},
	guild_create_confirm = {
		174920,
		171,
		true
	},
	guild_apply_erro = {
		175091,
		101,
		true
	},
	guild_dissolve_erro = {
		175192,
		104,
		true
	},
	guild_fire_erro = {
		175296,
		106,
		true
	},
	guild_impeach_erro = {
		175402,
		109,
		true
	},
	guild_quit_erro = {
		175511,
		100,
		true
	},
	guild_accept_erro = {
		175611,
		99,
		true
	},
	guild_reject_erro = {
		175710,
		99,
		true
	},
	guild_modify_erro = {
		175809,
		99,
		true
	},
	guild_setduty_erro = {
		175908,
		100,
		true
	},
	guild_apply_sucess = {
		176008,
		94,
		true
	},
	guild_no_exist = {
		176102,
		96,
		true
	},
	guild_dissolve_sucess = {
		176198,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		176304,
		114,
		true
	},
	guild_impeach_sucess = {
		176418,
		96,
		true
	},
	guild_quit_sucess = {
		176514,
		102,
		true
	},
	guild_member_max_count = {
		176616,
		122,
		true
	},
	guild_new_member_join = {
		176738,
		106,
		true
	},
	guild_player_in_cd_time = {
		176844,
		138,
		true
	},
	guild_player_already_join = {
		176982,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		177095,
		108,
		true
	},
	guild_should_input_keyword = {
		177203,
		111,
		true
	},
	guild_search_sucess = {
		177314,
		95,
		true
	},
	guild_list_refresh_sucess = {
		177409,
		116,
		true
	},
	guild_info_update = {
		177525,
		108,
		true
	},
	guild_duty_id_is_null = {
		177633,
		103,
		true
	},
	guild_player_is_null = {
		177736,
		102,
		true
	},
	guild_duty_commder_max_count = {
		177838,
		119,
		true
	},
	guild_set_duty_sucess = {
		177957,
		103,
		true
	},
	guild_policy_power = {
		178060,
		94,
		true
	},
	guild_policy_relax = {
		178154,
		94,
		true
	},
	guild_faction_blhx = {
		178248,
		94,
		true
	},
	guild_faction_cszz = {
		178342,
		94,
		true
	},
	guild_faction_unknown = {
		178436,
		89,
		true
	},
	guild_faction_meta = {
		178525,
		86,
		true
	},
	guild_word_commder = {
		178611,
		88,
		true
	},
	guild_word_deputy_commder = {
		178699,
		98,
		true
	},
	guild_word_picked = {
		178797,
		87,
		true
	},
	guild_word_ordinary = {
		178884,
		89,
		true
	},
	guild_word_home = {
		178973,
		85,
		true
	},
	guild_word_member = {
		179058,
		87,
		true
	},
	guild_word_apply = {
		179145,
		86,
		true
	},
	guild_faction_change_tip = {
		179231,
		215,
		true
	},
	guild_msg_is_null = {
		179446,
		105,
		true
	},
	guild_log_new_guild_join = {
		179551,
		194,
		true
	},
	guild_log_duty_change = {
		179745,
		184,
		true
	},
	guild_log_quit = {
		179929,
		175,
		true
	},
	guild_log_fire = {
		180104,
		184,
		true
	},
	guild_leave_cd_time = {
		180288,
		152,
		true
	},
	guild_sort_time = {
		180440,
		85,
		true
	},
	guild_sort_level = {
		180525,
		86,
		true
	},
	guild_sort_duty = {
		180611,
		85,
		true
	},
	guild_fire_tip = {
		180696,
		102,
		true
	},
	guild_impeach_tip = {
		180798,
		102,
		true
	},
	guild_set_duty_title = {
		180900,
		104,
		true
	},
	guild_search_list_max_count = {
		181004,
		114,
		true
	},
	guild_sort_all = {
		181118,
		84,
		true
	},
	guild_sort_blhx = {
		181202,
		91,
		true
	},
	guild_sort_cszz = {
		181293,
		91,
		true
	},
	guild_sort_power = {
		181384,
		92,
		true
	},
	guild_sort_relax = {
		181476,
		92,
		true
	},
	guild_join_cd = {
		181568,
		131,
		true
	},
	guild_name_invaild = {
		181699,
		103,
		true
	},
	guild_apply_full = {
		181802,
		113,
		true
	},
	guild_member_full = {
		181915,
		108,
		true
	},
	guild_fire_duty_limit = {
		182023,
		124,
		true
	},
	guild_fire_succeed = {
		182147,
		94,
		true
	},
	guild_duty_tip_1 = {
		182241,
		115,
		true
	},
	guild_duty_tip_2 = {
		182356,
		115,
		true
	},
	battle_repair_special_tip = {
		182471,
		152,
		true
	},
	battle_repair_normal_name = {
		182623,
		110,
		true
	},
	battle_repair_special_name = {
		182733,
		111,
		true
	},
	oil_max_tip_title = {
		182844,
		105,
		true
	},
	gold_max_tip_title = {
		182949,
		106,
		true
	},
	expbook_max_tip_title = {
		183055,
		121,
		true
	},
	resource_max_tip_shop = {
		183176,
		103,
		true
	},
	resource_max_tip_event = {
		183279,
		110,
		true
	},
	resource_max_tip_battle = {
		183389,
		145,
		true
	},
	resource_max_tip_collect = {
		183534,
		112,
		true
	},
	resource_max_tip_mail = {
		183646,
		103,
		true
	},
	resource_max_tip_eventstart = {
		183749,
		109,
		true
	},
	resource_max_tip_destroy = {
		183858,
		106,
		true
	},
	resource_max_tip_retire = {
		183964,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		184063,
		147,
		true
	},
	new_version_tip = {
		184210,
		179,
		true
	},
	guild_request_msg_title = {
		184389,
		105,
		true
	},
	guild_request_msg_placeholder = {
		184494,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		184611,
		224,
		true
	},
	destination_can_not_reach = {
		184835,
		110,
		true
	},
	destination_can_not_reach_safety = {
		184945,
		123,
		true
	},
	destination_not_in_range = {
		185068,
		115,
		true
	},
	level_ammo_enough = {
		185183,
		114,
		true
	},
	level_ammo_supply = {
		185297,
		146,
		true
	},
	level_ammo_empty = {
		185443,
		144,
		true
	},
	level_ammo_supply_p1 = {
		185587,
		120,
		true
	},
	level_flare_supply = {
		185707,
		136,
		true
	},
	chat_level_not_enough = {
		185843,
		133,
		true
	},
	chat_msg_inform = {
		185976,
		127,
		true
	},
	chat_msg_ban = {
		186103,
		144,
		true
	},
	month_card_set_ratio_success = {
		186247,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		186363,
		119,
		true
	},
	charge_ship_bag_max = {
		186482,
		113,
		true
	},
	charge_equip_bag_max = {
		186595,
		114,
		true
	},
	login_wait_tip = {
		186709,
		143,
		true
	},
	ship_equip_exchange_tip = {
		186852,
		190,
		true
	},
	ship_rename_success = {
		187042,
		104,
		true
	},
	formation_chapter_lock = {
		187146,
		117,
		true
	},
	elite_disable_unsatisfied = {
		187263,
		128,
		true
	},
	elite_disable_ship_escort = {
		187391,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		187523,
		136,
		true
	},
	elite_disable_no_fleet = {
		187659,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		187778,
		135,
		true
	},
	elite_disable_unusable = {
		187913,
		122,
		true
	},
	elite_warp_to_latest_map = {
		188035,
		118,
		true
	},
	elite_fleet_confirm = {
		188153,
		178,
		true
	},
	elite_condition_level = {
		188331,
		97,
		true
	},
	elite_condition_durability = {
		188428,
		102,
		true
	},
	elite_condition_cannon = {
		188530,
		98,
		true
	},
	elite_condition_torpedo = {
		188628,
		99,
		true
	},
	elite_condition_antiaircraft = {
		188727,
		104,
		true
	},
	elite_condition_air = {
		188831,
		95,
		true
	},
	elite_condition_antisub = {
		188926,
		99,
		true
	},
	elite_condition_dodge = {
		189025,
		97,
		true
	},
	elite_condition_reload = {
		189122,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		189220,
		139,
		true
	},
	common_compare_larger = {
		189359,
		91,
		true
	},
	common_compare_equal = {
		189450,
		90,
		true
	},
	common_compare_smaller = {
		189540,
		92,
		true
	},
	common_compare_not_less_than = {
		189632,
		104,
		true
	},
	common_compare_not_more_than = {
		189736,
		104,
		true
	},
	level_scene_formation_active_already = {
		189840,
		124,
		true
	},
	level_scene_not_enough = {
		189964,
		119,
		true
	},
	level_scene_full_hp = {
		190083,
		128,
		true
	},
	level_click_to_move = {
		190211,
		122,
		true
	},
	common_hardmode = {
		190333,
		85,
		true
	},
	common_elite_no_quota = {
		190418,
		127,
		true
	},
	common_food = {
		190545,
		81,
		true
	},
	common_no_limit = {
		190626,
		85,
		true
	},
	common_proficiency = {
		190711,
		88,
		true
	},
	backyard_food_remind = {
		190799,
		167,
		true
	},
	backyard_food_count = {
		190966,
		105,
		true
	},
	sham_ship_level_limit = {
		191071,
		120,
		true
	},
	sham_count_limit = {
		191191,
		122,
		true
	},
	sham_count_reset = {
		191313,
		139,
		true
	},
	sham_team_limit = {
		191452,
		134,
		true
	},
	sham_formation_invalid = {
		191586,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		191724,
		131,
		true
	},
	sham_reset_confirm = {
		191855,
		131,
		true
	},
	sham_battle_help_tip = {
		191986,
		974,
		true
	},
	sham_reset_err_limit = {
		192960,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		193071,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		193256,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		193420,
		149,
		true
	},
	sham_can_not_change_ship = {
		193569,
		131,
		true
	},
	sham_friend_ship_tip = {
		193700,
		145,
		true
	},
	inform_sueecss = {
		193845,
		90,
		true
	},
	inform_failed = {
		193935,
		89,
		true
	},
	inform_player = {
		194024,
		94,
		true
	},
	inform_select_type = {
		194118,
		103,
		true
	},
	inform_chat_msg = {
		194221,
		97,
		true
	},
	inform_sueecss_tip = {
		194318,
		184,
		true
	},
	ship_remould_max_level = {
		194502,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		194612,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		194727,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		194844,
		139,
		true
	},
	ship_remould_prev_lock = {
		194983,
		101,
		true
	},
	ship_remould_need_level = {
		195084,
		102,
		true
	},
	ship_remould_need_star = {
		195186,
		101,
		true
	},
	ship_remould_finished = {
		195287,
		94,
		true
	},
	ship_remould_no_item = {
		195381,
		96,
		true
	},
	ship_remould_no_gold = {
		195477,
		96,
		true
	},
	ship_remould_no_material = {
		195573,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		195673,
		119,
		true
	},
	ship_remould_sueecss = {
		195792,
		96,
		true
	},
	ship_remould_warning_102174 = {
		195888,
		188,
		true
	},
	ship_remould_warning_102284 = {
		196076,
		220,
		true
	},
	ship_remould_warning_107984 = {
		196296,
		213,
		true
	},
	ship_remould_warning_201514 = {
		196509,
		232,
		true
	},
	ship_remould_warning_203114 = {
		196741,
		338,
		true
	},
	ship_remould_warning_205124 = {
		197079,
		185,
		true
	},
	ship_remould_warning_301534 = {
		197264,
		220,
		true
	},
	ship_remould_warning_301874 = {
		197484,
		520,
		true
	},
	ship_remould_warning_310014 = {
		198004,
		437,
		true
	},
	ship_remould_warning_310024 = {
		198441,
		437,
		true
	},
	ship_remould_warning_310034 = {
		198878,
		437,
		true
	},
	ship_remould_warning_310044 = {
		199315,
		437,
		true
	},
	ship_remould_warning_303154 = {
		199752,
		477,
		true
	},
	ship_remould_warning_402134 = {
		200229,
		228,
		true
	},
	ship_remould_warning_702124 = {
		200457,
		477,
		true
	},
	word_soundfiles_download_title = {
		200934,
		109,
		true
	},
	word_soundfiles_download = {
		201043,
		100,
		true
	},
	word_soundfiles_checking_title = {
		201143,
		106,
		true
	},
	word_soundfiles_checking = {
		201249,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		201346,
		115,
		true
	},
	word_soundfiles_checkend = {
		201461,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		201561,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		201665,
		112,
		true
	},
	word_soundfiles_retry = {
		201777,
		97,
		true
	},
	word_soundfiles_update = {
		201874,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		201972,
		117,
		true
	},
	word_soundfiles_update_end = {
		202089,
		102,
		true
	},
	word_soundfiles_update_failed = {
		202191,
		114,
		true
	},
	word_soundfiles_update_retry = {
		202305,
		104,
		true
	},
	word_live2dfiles_download_title = {
		202409,
		116,
		true
	},
	word_live2dfiles_download = {
		202525,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		202626,
		107,
		true
	},
	word_live2dfiles_checking = {
		202733,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		202831,
		122,
		true
	},
	word_live2dfiles_checkend = {
		202953,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		203054,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		203159,
		119,
		true
	},
	word_live2dfiles_retry = {
		203278,
		98,
		true
	},
	word_live2dfiles_update = {
		203376,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		203475,
		124,
		true
	},
	word_live2dfiles_update_end = {
		203599,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		203702,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		203823,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		203928,
		164,
		true
	},
	achieve_propose_tip = {
		204092,
		106,
		true
	},
	mingshi_get_tip = {
		204198,
		124,
		true
	},
	mingshi_task_tip_1 = {
		204322,
		212,
		true
	},
	mingshi_task_tip_2 = {
		204534,
		212,
		true
	},
	mingshi_task_tip_3 = {
		204746,
		205,
		true
	},
	mingshi_task_tip_4 = {
		204951,
		212,
		true
	},
	mingshi_task_tip_5 = {
		205163,
		205,
		true
	},
	mingshi_task_tip_6 = {
		205368,
		205,
		true
	},
	mingshi_task_tip_7 = {
		205573,
		212,
		true
	},
	mingshi_task_tip_8 = {
		205785,
		209,
		true
	},
	mingshi_task_tip_9 = {
		205994,
		205,
		true
	},
	mingshi_task_tip_10 = {
		206199,
		213,
		true
	},
	mingshi_task_tip_11 = {
		206412,
		209,
		true
	},
	word_propose_changename_title = {
		206621,
		168,
		true
	},
	word_propose_changename_tip1 = {
		206789,
		144,
		true
	},
	word_propose_changename_tip2 = {
		206933,
		116,
		true
	},
	word_propose_ring_tip = {
		207049,
		118,
		true
	},
	word_rename_time_tip = {
		207167,
		135,
		true
	},
	word_rename_switch_tip = {
		207302,
		148,
		true
	},
	word_ssr = {
		207450,
		81,
		true
	},
	word_sr = {
		207531,
		77,
		true
	},
	word_r = {
		207608,
		76,
		true
	},
	ship_renameShip_error = {
		207684,
		106,
		true
	},
	ship_renameShip_error_4 = {
		207790,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		207889,
		102,
		true
	},
	ship_proposeShip_error = {
		207991,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		208089,
		100,
		true
	},
	word_rename_time_warning = {
		208189,
		210,
		true
	},
	word_propose_cost_tip = {
		208399,
		307,
		true
	},
	evaluate_too_loog = {
		208706,
		93,
		true
	},
	evaluate_ban_word = {
		208799,
		108,
		true
	},
	activity_level_easy_tip = {
		208907,
		192,
		true
	},
	activity_level_difficulty_tip = {
		209099,
		207,
		true
	},
	activity_level_limit_tip = {
		209306,
		189,
		true
	},
	activity_level_inwarime_tip = {
		209495,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		209672,
		163,
		true
	},
	activity_level_is_closed = {
		209835,
		112,
		true
	},
	activity_switch_tip = {
		209947,
		255,
		true
	},
	reduce_sp3_pass_count = {
		210202,
		109,
		true
	},
	qiuqiu_count = {
		210311,
		87,
		true
	},
	qiuqiu_total_count = {
		210398,
		93,
		true
	},
	npcfriendly_count = {
		210491,
		99,
		true
	},
	npcfriendly_total_count = {
		210590,
		105,
		true
	},
	longxiang_count = {
		210695,
		96,
		true
	},
	longxiang_total_count = {
		210791,
		102,
		true
	},
	pt_count = {
		210893,
		83,
		true
	},
	pt_total_count = {
		210976,
		89,
		true
	},
	remould_ship_ok = {
		211065,
		91,
		true
	},
	remould_ship_count_more = {
		211156,
		115,
		true
	},
	word_should_input = {
		211271,
		102,
		true
	},
	simulation_advantage_counting = {
		211373,
		128,
		true
	},
	simulation_disadvantage_counting = {
		211501,
		132,
		true
	},
	simulation_enhancing = {
		211633,
		148,
		true
	},
	simulation_enhanced = {
		211781,
		110,
		true
	},
	word_skill_desc_get = {
		211891,
		97,
		true
	},
	word_skill_desc_learn = {
		211988,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		212077,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		212178,
		100,
		true
	},
	chapter_tip_change = {
		212278,
		98,
		true
	},
	chapter_tip_use = {
		212376,
		95,
		true
	},
	chapter_tip_with_npc = {
		212471,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		212737,
		131,
		true
	},
	build_ship_tip = {
		212868,
		195,
		true
	},
	auto_battle_limit_tip = {
		213063,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		213178,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		213377,
		214,
		true
	},
	ship_profile_voice_locked = {
		213591,
		110,
		true
	},
	ship_profile_skin_locked = {
		213701,
		103,
		true
	},
	ship_profile_words = {
		213804,
		94,
		true
	},
	ship_profile_action_words = {
		213898,
		107,
		true
	},
	ship_profile_label_common = {
		214005,
		95,
		true
	},
	ship_profile_label_diff = {
		214100,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		214193,
		126,
		true
	},
	level_fleet_not_enough = {
		214319,
		122,
		true
	},
	level_fleet_outof_limit = {
		214441,
		117,
		true
	},
	vote_success = {
		214558,
		88,
		true
	},
	vote_not_enough = {
		214646,
		97,
		true
	},
	vote_love_not_enough = {
		214743,
		108,
		true
	},
	vote_love_limit = {
		214851,
		134,
		true
	},
	vote_love_confirm = {
		214985,
		142,
		true
	},
	vote_primary_rule = {
		215127,
		1064,
		true
	},
	vote_final_title1 = {
		216191,
		93,
		true
	},
	vote_final_rule1 = {
		216284,
		363,
		true
	},
	vote_final_title2 = {
		216647,
		93,
		true
	},
	vote_final_rule2 = {
		216740,
		226,
		true
	},
	vote_vote_time = {
		216966,
		98,
		true
	},
	vote_vote_count = {
		217064,
		84,
		true
	},
	vote_vote_group = {
		217148,
		84,
		true
	},
	vote_rank_refresh_time = {
		217232,
		117,
		true
	},
	vote_rank_in_current_server = {
		217349,
		122,
		true
	},
	words_auto_battle_label = {
		217471,
		120,
		true
	},
	words_show_ship_name_label = {
		217591,
		111,
		true
	},
	words_rare_ship_vibrate = {
		217702,
		105,
		true
	},
	words_display_ship_get_effect = {
		217807,
		117,
		true
	},
	words_show_touch_effect = {
		217924,
		105,
		true
	},
	words_bg_fit_mode = {
		218029,
		111,
		true
	},
	words_battle_hide_bg = {
		218140,
		114,
		true
	},
	words_battle_expose_line = {
		218254,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		218372,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		218492,
		181,
		true
	},
	words_autoFIght_down_frame = {
		218673,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		218781,
		173,
		true
	},
	words_autoFight_tips = {
		218954,
		120,
		true
	},
	words_autoFight_right = {
		219074,
		158,
		true
	},
	activity_puzzle_get1 = {
		219232,
		136,
		true
	},
	activity_puzzle_get2 = {
		219368,
		138,
		true
	},
	activity_puzzle_get3 = {
		219506,
		138,
		true
	},
	activity_puzzle_get4 = {
		219644,
		138,
		true
	},
	activity_puzzle_get5 = {
		219782,
		138,
		true
	},
	activity_puzzle_get6 = {
		219920,
		138,
		true
	},
	activity_puzzle_get7 = {
		220058,
		138,
		true
	},
	activity_puzzle_get8 = {
		220196,
		138,
		true
	},
	activity_puzzle_get9 = {
		220334,
		138,
		true
	},
	activity_puzzle_get10 = {
		220472,
		137,
		true
	},
	activity_puzzle_get11 = {
		220609,
		137,
		true
	},
	activity_puzzle_get12 = {
		220746,
		137,
		true
	},
	activity_puzzle_get13 = {
		220883,
		137,
		true
	},
	activity_puzzle_get14 = {
		221020,
		137,
		true
	},
	activity_puzzle_get15 = {
		221157,
		137,
		true
	},
	word_stopremain_build = {
		221294,
		115,
		true
	},
	word_stopremain_default = {
		221409,
		117,
		true
	},
	transcode_desc = {
		221526,
		359,
		true
	},
	transcode_empty_tip = {
		221885,
		113,
		true
	},
	set_birth_title = {
		221998,
		91,
		true
	},
	set_birth_confirm_tip = {
		222089,
		114,
		true
	},
	set_birth_empty_tip = {
		222203,
		104,
		true
	},
	set_birth_success = {
		222307,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		222406,
		120,
		true
	},
	clear_transcode_cache_success = {
		222526,
		114,
		true
	},
	exchange_item_success = {
		222640,
		97,
		true
	},
	give_up_cloth_change = {
		222737,
		117,
		true
	},
	err_cloth_change_noship = {
		222854,
		98,
		true
	},
	need_break_tip = {
		222952,
		90,
		true
	},
	max_level_notice = {
		223042,
		134,
		true
	},
	new_skin_no_choose = {
		223176,
		140,
		true
	},
	sure_resume_volume = {
		223316,
		124,
		true
	},
	course_class_not_ready = {
		223440,
		119,
		true
	},
	course_student_max_level = {
		223559,
		134,
		true
	},
	course_stop_confirm = {
		223693,
		125,
		true
	},
	course_class_help = {
		223818,
		1318,
		true
	},
	course_class_name = {
		225136,
		98,
		true
	},
	course_proficiency_not_enough = {
		225234,
		108,
		true
	},
	course_state_rest = {
		225342,
		93,
		true
	},
	course_state_lession = {
		225435,
		99,
		true
	},
	course_energy_not_enough = {
		225534,
		144,
		true
	},
	course_proficiency_tip = {
		225678,
		318,
		true
	},
	course_sunday_tip = {
		225996,
		136,
		true
	},
	course_exit_confirm = {
		226132,
		138,
		true
	},
	course_learning = {
		226270,
		94,
		true
	},
	time_remaining_tip = {
		226364,
		95,
		true
	},
	propose_intimacy_tip = {
		226459,
		116,
		true
	},
	no_found_record_equipment = {
		226575,
		180,
		true
	},
	sec_floor_limit_tip = {
		226755,
		125,
		true
	},
	guild_shop_flash_success = {
		226880,
		100,
		true
	},
	destroy_high_rarity_tip = {
		226980,
		122,
		true
	},
	destroy_high_level_tip = {
		227102,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		227226,
		134,
		true
	},
	destroy_high_intensify_tip = {
		227360,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		227487,
		130,
		true
	},
	ship_quick_change_noequip = {
		227617,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		227730,
		120,
		true
	},
	word_nowenergy = {
		227850,
		93,
		true
	},
	word_energy_recov_speed = {
		227943,
		99,
		true
	},
	destroy_eliteship_tip = {
		228042,
		117,
		true
	},
	err_resloveequip_nochoice = {
		228159,
		113,
		true
	},
	take_nothing = {
		228272,
		94,
		true
	},
	take_all_mail = {
		228366,
		164,
		true
	},
	buy_furniture_overtime = {
		228530,
		119,
		true
	},
	twitter_login_tips = {
		228649,
		175,
		true
	},
	data_erro = {
		228824,
		88,
		true
	},
	login_failed = {
		228912,
		88,
		true
	},
	["not yet completed"] = {
		229000,
		93,
		true
	},
	escort_less_count_to_combat = {
		229093,
		131,
		true
	},
	ten_even_draw = {
		229224,
		88,
		true
	},
	ten_even_draw_confirm = {
		229312,
		111,
		true
	},
	level_risk_level_desc = {
		229423,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		229513,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		229742,
		221,
		true
	},
	level_chapter_state_high_risk = {
		229963,
		135,
		true
	},
	level_chapter_state_risk = {
		230098,
		130,
		true
	},
	level_chapter_state_low_risk = {
		230228,
		134,
		true
	},
	level_chapter_state_safety = {
		230362,
		132,
		true
	},
	open_skill_class_success = {
		230494,
		112,
		true
	},
	backyard_sort_tag_default = {
		230606,
		95,
		true
	},
	backyard_sort_tag_price = {
		230701,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		230794,
		102,
		true
	},
	backyard_sort_tag_size = {
		230896,
		92,
		true
	},
	backyard_filter_tag_other = {
		230988,
		95,
		true
	},
	word_status_inFight = {
		231083,
		92,
		true
	},
	word_status_inPVP = {
		231175,
		90,
		true
	},
	word_status_inEvent = {
		231265,
		92,
		true
	},
	word_status_inEventFinished = {
		231357,
		100,
		true
	},
	word_status_inTactics = {
		231457,
		94,
		true
	},
	word_status_inClass = {
		231551,
		92,
		true
	},
	word_status_rest = {
		231643,
		89,
		true
	},
	word_status_train = {
		231732,
		90,
		true
	},
	word_status_challenge = {
		231822,
		100,
		true
	},
	word_status_world = {
		231922,
		96,
		true
	},
	word_status_inHardFormation = {
		232018,
		106,
		true
	},
	challenge_rule = {
		232124,
		742,
		true
	},
	challenge_exit_warning = {
		232866,
		199,
		true
	},
	challenge_fleet_type_fail = {
		233065,
		132,
		true
	},
	challenge_current_level = {
		233197,
		110,
		true
	},
	challenge_current_score = {
		233307,
		104,
		true
	},
	challenge_total_score = {
		233411,
		102,
		true
	},
	challenge_current_progress = {
		233513,
		110,
		true
	},
	challenge_count_unlimit = {
		233623,
		112,
		true
	},
	challenge_no_fleet = {
		233735,
		115,
		true
	},
	equipment_skin_unload = {
		233850,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		233968,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		234073,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		234205,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		234310,
		113,
		true
	},
	equipment_skin_count_noenough = {
		234423,
		111,
		true
	},
	equipment_skin_replace_done = {
		234534,
		109,
		true
	},
	equipment_skin_unload_failed = {
		234643,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		234759,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		234917,
		141,
		true
	},
	activity_pool_awards_empty = {
		235058,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		235175,
		161,
		true
	},
	shop_street_activity_tip = {
		235336,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		235531,
		173,
		true
	},
	twitter_link_title = {
		235704,
		89,
		true
	},
	battle_result_boss_destruct = {
		235793,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		235913,
		128,
		true
	},
	destory_important_equipment_tip = {
		236041,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		236245,
		120,
		true
	},
	activity_hit_monster_nocount = {
		236365,
		104,
		true
	},
	activity_hit_monster_death = {
		236469,
		111,
		true
	},
	activity_hit_monster_help = {
		236580,
		104,
		true
	},
	activity_hit_monster_erro = {
		236684,
		101,
		true
	},
	activity_xiaotiane_progress = {
		236785,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		236889,
		165,
		true
	},
	equip_skin_detail_tip = {
		237054,
		115,
		true
	},
	emoji_type_0 = {
		237169,
		82,
		true
	},
	emoji_type_1 = {
		237251,
		82,
		true
	},
	emoji_type_2 = {
		237333,
		82,
		true
	},
	emoji_type_3 = {
		237415,
		82,
		true
	},
	emoji_type_4 = {
		237497,
		85,
		true
	},
	card_pairs_help_tip = {
		237582,
		804,
		true
	},
	card_pairs_tips = {
		238386,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		238553,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		238704,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		238861,
		164,
		true
	},
	extra_chapter_socre_tip = {
		239025,
		186,
		true
	},
	extra_chapter_record_updated = {
		239211,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		239315,
		111,
		true
	},
	extra_chapter_locked_tip = {
		239426,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		239559,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		239694,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		239856,
		147,
		true
	},
	player_name_change_windows_tip = {
		240003,
		200,
		true
	},
	player_name_change_warning = {
		240203,
		292,
		true
	},
	player_name_change_success = {
		240495,
		117,
		true
	},
	player_name_change_failed = {
		240612,
		116,
		true
	},
	same_player_name_tip = {
		240728,
		120,
		true
	},
	task_is_not_existence = {
		240848,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		240953,
		274,
		true
	},
	printblue_build_success = {
		241227,
		99,
		true
	},
	printblue_build_erro = {
		241326,
		96,
		true
	},
	blueprint_mod_success = {
		241422,
		97,
		true
	},
	blueprint_mod_erro = {
		241519,
		94,
		true
	},
	technology_refresh_sucess = {
		241613,
		113,
		true
	},
	technology_refresh_erro = {
		241726,
		111,
		true
	},
	change_technology_refresh_sucess = {
		241837,
		120,
		true
	},
	change_technology_refresh_erro = {
		241957,
		118,
		true
	},
	technology_start_up = {
		242075,
		95,
		true
	},
	technology_start_erro = {
		242170,
		97,
		true
	},
	technology_stop_success = {
		242267,
		105,
		true
	},
	technology_stop_erro = {
		242372,
		102,
		true
	},
	technology_finish_success = {
		242474,
		107,
		true
	},
	technology_finish_erro = {
		242581,
		104,
		true
	},
	blueprint_stop_success = {
		242685,
		104,
		true
	},
	blueprint_stop_erro = {
		242789,
		101,
		true
	},
	blueprint_destory_tip = {
		242890,
		109,
		true
	},
	blueprint_task_update_tip = {
		242999,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		243174,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		243279,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		243383,
		104,
		true
	},
	blueprint_build_consume = {
		243487,
		131,
		true
	},
	blueprint_stop_tip = {
		243618,
		124,
		true
	},
	technology_canot_refresh = {
		243742,
		134,
		true
	},
	technology_refresh_tip = {
		243876,
		114,
		true
	},
	technology_is_actived = {
		243990,
		115,
		true
	},
	technology_stop_tip = {
		244105,
		125,
		true
	},
	technology_help_text = {
		244230,
		2632,
		true
	},
	blueprint_build_time_tip = {
		246862,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		247033,
		143,
		true
	},
	technology_task_none_tip = {
		247176,
		93,
		true
	},
	technology_task_build_tip = {
		247269,
		125,
		true
	},
	blueprint_commit_tip = {
		247394,
		146,
		true
	},
	buleprint_need_level_tip = {
		247540,
		108,
		true
	},
	blueprint_max_level_tip = {
		247648,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		247753,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		247877,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		247989,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		248106,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		248234,
		136,
		true
	},
	help_technolog0 = {
		248370,
		350,
		true
	},
	help_technolog = {
		248720,
		513,
		true
	},
	hide_chat_warning = {
		249233,
		157,
		true
	},
	show_chat_warning = {
		249390,
		154,
		true
	},
	help_shipblueprintui = {
		249544,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		251003,
		704,
		true
	},
	anniversary_task_title_1 = {
		251707,
		176,
		true
	},
	anniversary_task_title_2 = {
		251883,
		167,
		true
	},
	anniversary_task_title_3 = {
		252050,
		176,
		true
	},
	anniversary_task_title_4 = {
		252226,
		164,
		true
	},
	anniversary_task_title_5 = {
		252390,
		173,
		true
	},
	anniversary_task_title_6 = {
		252563,
		173,
		true
	},
	anniversary_task_title_7 = {
		252736,
		167,
		true
	},
	anniversary_task_title_8 = {
		252903,
		170,
		true
	},
	anniversary_task_title_9 = {
		253073,
		179,
		true
	},
	anniversary_task_title_10 = {
		253252,
		168,
		true
	},
	anniversary_task_title_11 = {
		253420,
		171,
		true
	},
	anniversary_task_title_12 = {
		253591,
		171,
		true
	},
	anniversary_task_title_13 = {
		253762,
		171,
		true
	},
	anniversary_task_title_14 = {
		253933,
		174,
		true
	},
	help_sos = {
		254107,
		1522,
		true
	},
	sos_lock = {
		255629,
		96,
		true
	},
	charge_scene_buy_confirm = {
		255725,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		255892,
		197,
		true
	},
	help_level_ui = {
		256089,
		968,
		true
	},
	guild_modify_info_tip = {
		257057,
		182,
		true
	},
	ai_change_1 = {
		257239,
		99,
		true
	},
	ai_change_2 = {
		257338,
		105,
		true
	},
	activity_shop_lable = {
		257443,
		128,
		true
	},
	word_bilibili = {
		257571,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		257661,
		134,
		true
	},
	ship_limit_notice = {
		257795,
		112,
		true
	},
	idle = {
		257907,
		74,
		true
	},
	main_1 = {
		257981,
		81,
		true
	},
	main_2 = {
		258062,
		81,
		true
	},
	main_3 = {
		258143,
		81,
		true
	},
	complete = {
		258224,
		85,
		true
	},
	login = {
		258309,
		75,
		true
	},
	home = {
		258384,
		74,
		true
	},
	mail = {
		258458,
		81,
		true
	},
	mission = {
		258539,
		84,
		true
	},
	mission_complete = {
		258623,
		93,
		true
	},
	wedding = {
		258716,
		77,
		true
	},
	touch_head = {
		258793,
		80,
		true
	},
	touch_body = {
		258873,
		80,
		true
	},
	touch_special = {
		258953,
		90,
		true
	},
	gold = {
		259043,
		74,
		true
	},
	oil = {
		259117,
		73,
		true
	},
	diamond = {
		259190,
		77,
		true
	},
	word_photo_mode = {
		259267,
		85,
		true
	},
	word_video_mode = {
		259352,
		85,
		true
	},
	word_save_ok = {
		259437,
		109,
		true
	},
	word_save_video = {
		259546,
		119,
		true
	},
	reflux_help_tip = {
		259665,
		1032,
		true
	},
	reflux_pt_not_enough = {
		260697,
		102,
		true
	},
	reflux_word_1 = {
		260799,
		92,
		true
	},
	reflux_word_2 = {
		260891,
		86,
		true
	},
	ship_hunting_level_tips = {
		260977,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		261174,
		121,
		true
	},
	collect_chapter_is_activation = {
		261295,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		261435,
		183,
		true
	},
	resource_verify_warn = {
		261618,
		233,
		true
	},
	resource_verify_fail = {
		261851,
		174,
		true
	},
	resource_verify_success = {
		262025,
		111,
		true
	},
	resource_clear_all = {
		262136,
		155,
		true
	},
	acl_oil_count = {
		262291,
		92,
		true
	},
	acl_oil_total_count = {
		262383,
		104,
		true
	},
	word_take_video_tip = {
		262487,
		145,
		true
	},
	word_snapshot_share_title = {
		262632,
		114,
		true
	},
	word_snapshot_share_agreement = {
		262746,
		506,
		true
	},
	skin_remain_time = {
		263252,
		98,
		true
	},
	word_museum_1 = {
		263350,
		128,
		true
	},
	word_museum_help = {
		263478,
		703,
		true
	},
	goldship_help_tip = {
		264181,
		867,
		true
	},
	metalgearsub_help_tip = {
		265048,
		1435,
		true
	},
	acl_gold_count = {
		266483,
		93,
		true
	},
	acl_gold_total_count = {
		266576,
		105,
		true
	},
	discount_time = {
		266681,
		142,
		true
	},
	commander_talent_not_exist = {
		266823,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		266928,
		119,
		true
	},
	commander_talent_learned = {
		267047,
		108,
		true
	},
	commander_talent_learn_erro = {
		267155,
		114,
		true
	},
	commander_not_exist = {
		267269,
		104,
		true
	},
	commander_fleet_not_exist = {
		267373,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		267480,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		267600,
		116,
		true
	},
	commander_acquire_erro = {
		267716,
		109,
		true
	},
	commander_lock_erro = {
		267825,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		267922,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		268041,
		113,
		true
	},
	commander_reset_talent_success = {
		268154,
		112,
		true
	},
	commander_reset_talent_erro = {
		268266,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		268377,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		268493,
		125,
		true
	},
	commander_is_in_fleet = {
		268618,
		109,
		true
	},
	commander_play_erro = {
		268727,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		268824,
		125,
		true
	},
	summary_page_un_rearch = {
		268949,
		95,
		true
	},
	commander_exp_overflow_tip = {
		269044,
		148,
		true
	},
	commander_reset_talent_tip = {
		269192,
		115,
		true
	},
	commander_reset_talent = {
		269307,
		98,
		true
	},
	commander_select_min_cnt = {
		269405,
		114,
		true
	},
	commander_select_max = {
		269519,
		102,
		true
	},
	commander_lock_done = {
		269621,
		98,
		true
	},
	commander_unlock_done = {
		269719,
		100,
		true
	},
	commander_get_1 = {
		269819,
		121,
		true
	},
	commander_get = {
		269940,
		117,
		true
	},
	commander_build_done = {
		270057,
		108,
		true
	},
	commander_build_erro = {
		270165,
		110,
		true
	},
	commander_get_skills_done = {
		270275,
		113,
		true
	},
	collection_way_is_unopen = {
		270388,
		118,
		true
	},
	commander_can_not_select_same_group = {
		270506,
		126,
		true
	},
	commander_capcity_is_max = {
		270632,
		100,
		true
	},
	commander_reserve_count_is_max = {
		270732,
		118,
		true
	},
	commander_build_pool_tip = {
		270850,
		147,
		true
	},
	commander_select_matiral_erro = {
		270997,
		160,
		true
	},
	commander_material_is_rarity = {
		271157,
		147,
		true
	},
	commander_material_is_maxLevel = {
		271304,
		170,
		true
	},
	charge_commander_bag_max = {
		271474,
		149,
		true
	},
	shop_extendcommander_success = {
		271623,
		116,
		true
	},
	commander_skill_point_noengough = {
		271739,
		110,
		true
	},
	buildship_new_tip = {
		271849,
		208,
		true
	},
	buildship_heavy_tip = {
		272057,
		114,
		true
	},
	buildship_light_tip = {
		272171,
		142,
		true
	},
	buildship_special_tip = {
		272313,
		106,
		true
	},
	open_skill_pos = {
		272419,
		189,
		true
	},
	open_skill_pos_discount = {
		272608,
		222,
		true
	},
	event_recommend_fail = {
		272830,
		108,
		true
	},
	newplayer_help_tip = {
		272938,
		461,
		true
	},
	newplayer_notice_1 = {
		273399,
		121,
		true
	},
	newplayer_notice_2 = {
		273520,
		121,
		true
	},
	newplayer_notice_3 = {
		273641,
		121,
		true
	},
	newplayer_notice_4 = {
		273762,
		115,
		true
	},
	newplayer_notice_5 = {
		273877,
		115,
		true
	},
	newplayer_notice_6 = {
		273992,
		158,
		true
	},
	newplayer_notice_7 = {
		274150,
		118,
		true
	},
	newplayer_notice_8 = {
		274268,
		155,
		true
	},
	tec_notice_1 = {
		274423,
		127,
		true
	},
	tec_notice_2 = {
		274550,
		127,
		true
	},
	tec_notice_3 = {
		274677,
		127,
		true
	},
	tec_notice_not_open_tip = {
		274804,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		274943,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		275092,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		275252,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		275407,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		275556,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		275722,
		161,
		true
	},
	nine_choose_one = {
		275883,
		210,
		true
	},
	help_commander_info = {
		276093,
		703,
		true
	},
	help_commander_play = {
		276796,
		703,
		true
	},
	help_commander_ability = {
		277499,
		706,
		true
	},
	story_skip_confirm = {
		278205,
		207,
		true
	},
	commander_ability_replace_warning = {
		278412,
		140,
		true
	},
	help_command_room = {
		278552,
		701,
		true
	},
	commander_build_rate_tip = {
		279253,
		145,
		true
	},
	help_activity_bossbattle = {
		279398,
		996,
		true
	},
	commander_is_in_fleet_already = {
		280394,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		280524,
		144,
		true
	},
	commander_main_pos = {
		280668,
		91,
		true
	},
	commander_assistant_pos = {
		280759,
		96,
		true
	},
	comander_repalce_tip = {
		280855,
		152,
		true
	},
	commander_lock_tip = {
		281007,
		133,
		true
	},
	commander_is_in_battle = {
		281140,
		116,
		true
	},
	commander_rename_warning = {
		281256,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		281420,
		125,
		true
	},
	commander_rename_success_tip = {
		281545,
		104,
		true
	},
	amercian_notice_1 = {
		281649,
		187,
		true
	},
	amercian_notice_2 = {
		281836,
		157,
		true
	},
	amercian_notice_3 = {
		281993,
		116,
		true
	},
	amercian_notice_4 = {
		282109,
		93,
		true
	},
	amercian_notice_5 = {
		282202,
		102,
		true
	},
	amercian_notice_6 = {
		282304,
		187,
		true
	},
	ranking_word_1 = {
		282491,
		90,
		true
	},
	ranking_word_2 = {
		282581,
		87,
		true
	},
	ranking_word_3 = {
		282668,
		87,
		true
	},
	ranking_word_4 = {
		282755,
		90,
		true
	},
	ranking_word_5 = {
		282845,
		84,
		true
	},
	ranking_word_6 = {
		282929,
		84,
		true
	},
	ranking_word_7 = {
		283013,
		90,
		true
	},
	ranking_word_8 = {
		283103,
		84,
		true
	},
	ranking_word_9 = {
		283187,
		84,
		true
	},
	ranking_word_10 = {
		283271,
		88,
		true
	},
	spece_illegal_tip = {
		283359,
		99,
		true
	},
	utaware_warmup_notice = {
		283458,
		872,
		true
	},
	utaware_formal_notice = {
		284330,
		648,
		true
	},
	npc_learn_skill_tip = {
		284978,
		184,
		true
	},
	npc_upgrade_max_level = {
		285162,
		131,
		true
	},
	npc_propse_tip = {
		285293,
		117,
		true
	},
	npc_strength_tip = {
		285410,
		185,
		true
	},
	npc_breakout_tip = {
		285595,
		185,
		true
	},
	word_chuansong = {
		285780,
		90,
		true
	},
	npc_evaluation_tip = {
		285870,
		127,
		true
	},
	map_event_skip = {
		285997,
		108,
		true
	},
	map_event_stop_tip = {
		286105,
		157,
		true
	},
	map_event_stop_battle_tip = {
		286262,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		286426,
		166,
		true
	},
	map_event_stop_story_tip = {
		286592,
		160,
		true
	},
	map_event_save_nekone = {
		286752,
		126,
		true
	},
	map_event_save_rurutie = {
		286878,
		134,
		true
	},
	map_event_memory_collected = {
		287012,
		143,
		true
	},
	map_event_save_kizuna = {
		287155,
		126,
		true
	},
	five_choose_one = {
		287281,
		213,
		true
	},
	ship_preference_common = {
		287494,
		133,
		true
	},
	draw_big_luck_1 = {
		287627,
		109,
		true
	},
	draw_big_luck_2 = {
		287736,
		115,
		true
	},
	draw_big_luck_3 = {
		287851,
		112,
		true
	},
	draw_medium_luck_1 = {
		287963,
		124,
		true
	},
	draw_medium_luck_2 = {
		288087,
		121,
		true
	},
	draw_medium_luck_3 = {
		288208,
		127,
		true
	},
	draw_little_luck_1 = {
		288335,
		124,
		true
	},
	draw_little_luck_2 = {
		288459,
		121,
		true
	},
	draw_little_luck_3 = {
		288580,
		127,
		true
	},
	ship_preference_non = {
		288707,
		126,
		true
	},
	school_title_dajiangtang = {
		288833,
		97,
		true
	},
	school_title_zhihuimiao = {
		288930,
		96,
		true
	},
	school_title_shitang = {
		289026,
		96,
		true
	},
	school_title_xiaomaibu = {
		289122,
		95,
		true
	},
	school_title_shangdian = {
		289217,
		98,
		true
	},
	school_title_xueyuan = {
		289315,
		96,
		true
	},
	school_title_shoucang = {
		289411,
		94,
		true
	},
	tag_level_fighting = {
		289505,
		91,
		true
	},
	tag_level_oni = {
		289596,
		89,
		true
	},
	tag_level_bomb = {
		289685,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		289775,
		97,
		true
	},
	exit_backyard_exp_display = {
		289872,
		120,
		true
	},
	help_monopoly = {
		289992,
		1407,
		true
	},
	md5_error = {
		291399,
		124,
		true
	},
	world_boss_help = {
		291523,
		3487,
		true
	},
	world_boss_tip = {
		295010,
		159,
		true
	},
	world_boss_award_limit = {
		295169,
		157,
		true
	},
	backyard_is_loading = {
		295326,
		113,
		true
	},
	levelScene_loop_help_tip = {
		295439,
		2330,
		true
	},
	no_airspace_competition = {
		297769,
		102,
		true
	},
	air_supremacy_value = {
		297871,
		92,
		true
	},
	read_the_user_agreement = {
		297963,
		117,
		true
	},
	award_max_warning = {
		298080,
		171,
		true
	},
	sub_item_warning = {
		298251,
		105,
		true
	},
	select_award_warning = {
		298356,
		105,
		true
	},
	no_item_selected_tip = {
		298461,
		112,
		true
	},
	backyard_traning_tip = {
		298573,
		154,
		true
	},
	backyard_rest_tip = {
		298727,
		111,
		true
	},
	backyard_class_tip = {
		298838,
		118,
		true
	},
	medal_notice_1 = {
		298956,
		96,
		true
	},
	medal_notice_2 = {
		299052,
		87,
		true
	},
	medal_help_tip = {
		299139,
		1444,
		true
	},
	trophy_achieved = {
		300583,
		91,
		true
	},
	text_shop = {
		300674,
		80,
		true
	},
	text_confirm = {
		300754,
		83,
		true
	},
	text_cancel = {
		300837,
		82,
		true
	},
	text_cancel_fight = {
		300919,
		93,
		true
	},
	text_goon_fight = {
		301012,
		91,
		true
	},
	text_exit = {
		301103,
		80,
		true
	},
	text_clear = {
		301183,
		81,
		true
	},
	text_apply = {
		301264,
		81,
		true
	},
	text_buy = {
		301345,
		79,
		true
	},
	text_forward = {
		301424,
		88,
		true
	},
	text_prepage = {
		301512,
		85,
		true
	},
	text_nextpage = {
		301597,
		86,
		true
	},
	text_exchange = {
		301683,
		84,
		true
	},
	text_retreat = {
		301767,
		83,
		true
	},
	level_scene_title_word_1 = {
		301850,
		100,
		true
	},
	level_scene_title_word_2 = {
		301950,
		109,
		true
	},
	level_scene_title_word_3 = {
		302059,
		100,
		true
	},
	level_scene_title_word_4 = {
		302159,
		97,
		true
	},
	level_scene_title_word_5 = {
		302256,
		120,
		true
	},
	ambush_display_0 = {
		302376,
		86,
		true
	},
	ambush_display_1 = {
		302462,
		86,
		true
	},
	ambush_display_2 = {
		302548,
		86,
		true
	},
	ambush_display_3 = {
		302634,
		83,
		true
	},
	ambush_display_4 = {
		302717,
		83,
		true
	},
	ambush_display_5 = {
		302800,
		86,
		true
	},
	ambush_display_6 = {
		302886,
		86,
		true
	},
	black_white_grid_notice = {
		302972,
		1309,
		true
	},
	black_white_grid_reset = {
		304281,
		99,
		true
	},
	black_white_grid_switch_tip = {
		304380,
		127,
		true
	},
	no_way_to_escape = {
		304507,
		92,
		true
	},
	word_attr_ac = {
		304599,
		82,
		true
	},
	help_battle_ac = {
		304681,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		306129,
		315,
		true
	},
	refuse_friend = {
		306444,
		96,
		true
	},
	refuse_and_add_into_bl = {
		306540,
		110,
		true
	},
	tech_simulate_closed = {
		306650,
		117,
		true
	},
	tech_simulate_quit = {
		306767,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		306886,
		253,
		true
	},
	help_technologytree = {
		307139,
		1824,
		true
	},
	tech_change_version_mark = {
		308963,
		100,
		true
	},
	technology_uplevel_error_studying = {
		309063,
		174,
		true
	},
	fate_attr_word = {
		309237,
		114,
		true
	},
	fate_phase_word = {
		309351,
		94,
		true
	},
	blueprint_simulation_confirm = {
		309445,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		309699,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		310115,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		310515,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		310897,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		311288,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		311674,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		312057,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		312438,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		312823,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		313202,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		313587,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		313977,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		314365,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		314752,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		315153,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		315511,
		411,
		true
	},
	electrotherapy_wanning = {
		315922,
		107,
		true
	},
	siren_chase_warning = {
		316029,
		104,
		true
	},
	memorybook_get_award_tip = {
		316133,
		161,
		true
	},
	memorybook_notice = {
		316294,
		683,
		true
	},
	word_votes = {
		316977,
		86,
		true
	},
	number_0 = {
		317063,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		317138,
		304,
		true
	},
	without_selected_ship = {
		317442,
		115,
		true
	},
	index_all = {
		317557,
		79,
		true
	},
	index_fleetfront = {
		317636,
		92,
		true
	},
	index_fleetrear = {
		317728,
		91,
		true
	},
	index_shipType_quZhu = {
		317819,
		90,
		true
	},
	index_shipType_qinXun = {
		317909,
		91,
		true
	},
	index_shipType_zhongXun = {
		318000,
		93,
		true
	},
	index_shipType_zhanLie = {
		318093,
		92,
		true
	},
	index_shipType_hangMu = {
		318185,
		91,
		true
	},
	index_shipType_weiXiu = {
		318276,
		91,
		true
	},
	index_shipType_qianTing = {
		318367,
		93,
		true
	},
	index_other = {
		318460,
		81,
		true
	},
	index_rare2 = {
		318541,
		81,
		true
	},
	index_rare3 = {
		318622,
		81,
		true
	},
	index_rare4 = {
		318703,
		81,
		true
	},
	index_rare5 = {
		318784,
		84,
		true
	},
	index_rare6 = {
		318868,
		87,
		true
	},
	warning_mail_max_1 = {
		318955,
		154,
		true
	},
	warning_mail_max_2 = {
		319109,
		131,
		true
	},
	return_award_bind_success = {
		319240,
		101,
		true
	},
	return_award_bind_erro = {
		319341,
		100,
		true
	},
	rename_commander_erro = {
		319441,
		99,
		true
	},
	change_display_medal_success = {
		319540,
		116,
		true
	},
	limit_skin_time_day = {
		319656,
		101,
		true
	},
	limit_skin_time_day_min = {
		319757,
		116,
		true
	},
	limit_skin_time_min = {
		319873,
		104,
		true
	},
	limit_skin_time_overtime = {
		319977,
		97,
		true
	},
	award_window_pt_title = {
		320074,
		100,
		true
	},
	return_have_participated_in_act = {
		320174,
		119,
		true
	},
	input_returner_code = {
		320293,
		98,
		true
	},
	dress_up_success = {
		320391,
		92,
		true
	},
	already_have_the_skin = {
		320483,
		106,
		true
	},
	exchange_limit_skin_tip = {
		320589,
		149,
		true
	},
	returner_help = {
		320738,
		1635,
		true
	},
	attire_time_stamp = {
		322373,
		102,
		true
	},
	warning_pray_build_pool = {
		322475,
		182,
		true
	},
	error_pray_select_ship_max = {
		322657,
		108,
		true
	},
	tip_pray_build_pool_success = {
		322765,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		322868,
		100,
		true
	},
	pray_build_help = {
		322968,
		1634,
		true
	},
	bismarck_award_tip = {
		324602,
		115,
		true
	},
	bismarck_chapter_desc = {
		324717,
		161,
		true
	},
	returner_push_success = {
		324878,
		97,
		true
	},
	returner_max_count = {
		324975,
		106,
		true
	},
	returner_push_tip = {
		325081,
		236,
		true
	},
	returner_match_tip = {
		325317,
		233,
		true
	},
	challenge_help = {
		325550,
		2284,
		true
	},
	challenge_casual_reset = {
		327834,
		144,
		true
	},
	challenge_infinite_reset = {
		327978,
		146,
		true
	},
	challenge_normal_reset = {
		328124,
		111,
		true
	},
	challenge_casual_click_switch = {
		328235,
		155,
		true
	},
	challenge_infinite_click_switch = {
		328390,
		157,
		true
	},
	challenge_season_update = {
		328547,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		328658,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		328860,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		329064,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		329309,
		247,
		true
	},
	challenge_combat_score = {
		329556,
		103,
		true
	},
	challenge_share_progress = {
		329659,
		115,
		true
	},
	challenge_share = {
		329774,
		82,
		true
	},
	challenge_expire_warn = {
		329856,
		143,
		true
	},
	challenge_normal_tip = {
		329999,
		136,
		true
	},
	challenge_unlimited_tip = {
		330135,
		130,
		true
	},
	commander_prefab_rename_success = {
		330265,
		107,
		true
	},
	commander_prefab_name = {
		330372,
		99,
		true
	},
	commander_prefab_rename_time = {
		330471,
		118,
		true
	},
	commander_build_solt_deficiency = {
		330589,
		116,
		true
	},
	commander_select_box_tip = {
		330705,
		166,
		true
	},
	challenge_end_tip = {
		330871,
		96,
		true
	},
	pass_times = {
		330967,
		86,
		true
	},
	list_empty_tip_billboardui = {
		331053,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		331161,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		331284,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		331408,
		120,
		true
	},
	list_empty_tip_eventui = {
		331528,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		331641,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		331755,
		120,
		true
	},
	list_empty_tip_friendui = {
		331875,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		331974,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		332101,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		332214,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		332328,
		116,
		true
	},
	list_empty_tip_taskscene = {
		332444,
		112,
		true
	},
	empty_tip_mailboxui = {
		332556,
		107,
		true
	},
	words_settings_unlock_ship = {
		332663,
		102,
		true
	},
	words_settings_resolve_equip = {
		332765,
		104,
		true
	},
	words_settings_unlock_commander = {
		332869,
		110,
		true
	},
	words_settings_create_inherit = {
		332979,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		333087,
		171,
		true
	},
	words_desc_unlock = {
		333258,
		123,
		true
	},
	words_desc_resolve_equip = {
		333381,
		131,
		true
	},
	words_desc_create_inherit = {
		333512,
		132,
		true
	},
	words_desc_close_password = {
		333644,
		132,
		true
	},
	words_desc_change_settings = {
		333776,
		145,
		true
	},
	words_set_password = {
		333921,
		94,
		true
	},
	words_information = {
		334015,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		334102,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		334196,
		156,
		true
	},
	secondary_password_help = {
		334352,
		1246,
		true
	},
	comic_help = {
		335598,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		336063,
		130,
		true
	},
	pt_cosume = {
		336193,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		336274,
		160,
		true
	},
	help_tempesteve = {
		336434,
		801,
		true
	},
	word_rest_times = {
		337235,
		125,
		true
	},
	common_buy_gold_success = {
		337360,
		136,
		true
	},
	harbour_bomb_tip = {
		337496,
		113,
		true
	},
	submarine_approach = {
		337609,
		94,
		true
	},
	submarine_approach_desc = {
		337703,
		139,
		true
	},
	desc_quick_play = {
		337842,
		97,
		true
	},
	text_win_condition = {
		337939,
		94,
		true
	},
	text_lose_condition = {
		338033,
		95,
		true
	},
	text_rest_HP = {
		338128,
		88,
		true
	},
	desc_defense_reward = {
		338216,
		128,
		true
	},
	desc_base_hp = {
		338344,
		96,
		true
	},
	map_event_open = {
		338440,
		99,
		true
	},
	word_reward = {
		338539,
		81,
		true
	},
	tips_dispense_completed = {
		338620,
		99,
		true
	},
	tips_firework_completed = {
		338719,
		105,
		true
	},
	help_summer_feast = {
		338824,
		802,
		true
	},
	help_firework_produce = {
		339626,
		491,
		true
	},
	help_firework = {
		340117,
		1195,
		true
	},
	help_summer_shrine = {
		341312,
		1071,
		true
	},
	help_summer_food = {
		342383,
		1505,
		true
	},
	help_summer_shooting = {
		343888,
		962,
		true
	},
	help_summer_stamp = {
		344850,
		307,
		true
	},
	tips_summergame_exit = {
		345157,
		166,
		true
	},
	tips_shrine_buff = {
		345323,
		115,
		true
	},
	tips_shrine_nobuff = {
		345438,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		345583,
		106,
		true
	},
	help_vote = {
		345689,
		5010,
		true
	},
	tips_firework_exit = {
		350699,
		131,
		true
	},
	result_firework_produce = {
		350830,
		123,
		true
	},
	tag_level_narrative = {
		350953,
		95,
		true
	},
	vote_get_book = {
		351048,
		98,
		true
	},
	vote_book_is_over = {
		351146,
		133,
		true
	},
	vote_fame_tip = {
		351279,
		162,
		true
	},
	word_maintain = {
		351441,
		86,
		true
	},
	name_zhanliejahe = {
		351527,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		351628,
		135,
		true
	},
	change_skin_secretary_ship = {
		351763,
		117,
		true
	},
	word_billboard = {
		351880,
		87,
		true
	},
	word_easy = {
		351967,
		79,
		true
	},
	word_normal_junhe = {
		352046,
		87,
		true
	},
	word_hard = {
		352133,
		79,
		true
	},
	word_special_challenge_ticket = {
		352212,
		108,
		true
	},
	tip_exchange_ticket = {
		352320,
		155,
		true
	},
	dont_remind = {
		352475,
		87,
		true
	},
	worldbossex_help = {
		352562,
		965,
		true
	},
	ship_formationUI_fleetName_easy = {
		353527,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		353634,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		353743,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		353850,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		353954,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		354070,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		354188,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		354304,
		113,
		true
	},
	text_consume = {
		354417,
		83,
		true
	},
	text_inconsume = {
		354500,
		87,
		true
	},
	pt_ship_now = {
		354587,
		90,
		true
	},
	pt_ship_goal = {
		354677,
		91,
		true
	},
	option_desc1 = {
		354768,
		124,
		true
	},
	option_desc2 = {
		354892,
		146,
		true
	},
	option_desc3 = {
		355038,
		158,
		true
	},
	option_desc4 = {
		355196,
		210,
		true
	},
	option_desc5 = {
		355406,
		134,
		true
	},
	option_desc6 = {
		355540,
		149,
		true
	},
	option_desc10 = {
		355689,
		141,
		true
	},
	option_desc11 = {
		355830,
		1453,
		true
	},
	music_collection = {
		357283,
		534,
		true
	},
	music_main = {
		357817,
		1008,
		true
	},
	music_juus = {
		358825,
		465,
		true
	},
	doa_collection = {
		359290,
		555,
		true
	},
	ins_word_day = {
		359845,
		84,
		true
	},
	ins_word_hour = {
		359929,
		88,
		true
	},
	ins_word_minu = {
		360017,
		88,
		true
	},
	ins_word_like = {
		360105,
		86,
		true
	},
	ins_click_like_success = {
		360191,
		98,
		true
	},
	ins_push_comment_success = {
		360289,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		360389,
		126,
		true
	},
	help_music_game = {
		360515,
		1195,
		true
	},
	restart_music_game = {
		361710,
		143,
		true
	},
	reselect_music_game = {
		361853,
		144,
		true
	},
	hololive_goodmorning = {
		361997,
		571,
		true
	},
	hololive_lianliankan = {
		362568,
		1165,
		true
	},
	hololive_dalaozhang = {
		363733,
		588,
		true
	},
	hololive_dashenling = {
		364321,
		869,
		true
	},
	pocky_jiujiu = {
		365190,
		88,
		true
	},
	pocky_jiujiu_desc = {
		365278,
		136,
		true
	},
	pocky_help = {
		365414,
		721,
		true
	},
	secretary_help = {
		366135,
		782,
		true
	},
	secretary_unlock2 = {
		366917,
		105,
		true
	},
	secretary_unlock3 = {
		367022,
		105,
		true
	},
	secretary_unlock4 = {
		367127,
		105,
		true
	},
	secretary_unlock5 = {
		367232,
		106,
		true
	},
	secretary_closed = {
		367338,
		92,
		true
	},
	confirm_unlock = {
		367430,
		92,
		true
	},
	secretary_pos_save = {
		367522,
		124,
		true
	},
	secretary_pos_save_success = {
		367646,
		102,
		true
	},
	collection_help = {
		367748,
		346,
		true
	},
	juese_tiyan = {
		368094,
		221,
		true
	},
	resolve_amount_prefix = {
		368315,
		100,
		true
	},
	compose_amount_prefix = {
		368415,
		100,
		true
	},
	help_sub_limits = {
		368515,
		104,
		true
	},
	help_sub_display = {
		368619,
		105,
		true
	},
	confirm_unlock_ship_main = {
		368724,
		134,
		true
	},
	msgbox_text_confirm = {
		368858,
		90,
		true
	},
	msgbox_text_shop = {
		368948,
		87,
		true
	},
	msgbox_text_cancel = {
		369035,
		89,
		true
	},
	msgbox_text_cancel_g = {
		369124,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		369215,
		100,
		true
	},
	msgbox_text_goon_fight = {
		369315,
		98,
		true
	},
	msgbox_text_exit = {
		369413,
		87,
		true
	},
	msgbox_text_clear = {
		369500,
		88,
		true
	},
	msgbox_text_apply = {
		369588,
		88,
		true
	},
	msgbox_text_buy = {
		369676,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		369762,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		369854,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		369948,
		98,
		true
	},
	msgbox_text_forward = {
		370046,
		95,
		true
	},
	msgbox_text_iknow = {
		370141,
		90,
		true
	},
	msgbox_text_prepage = {
		370231,
		92,
		true
	},
	msgbox_text_nextpage = {
		370323,
		93,
		true
	},
	msgbox_text_exchange = {
		370416,
		91,
		true
	},
	msgbox_text_retreat = {
		370507,
		90,
		true
	},
	msgbox_text_go = {
		370597,
		90,
		true
	},
	msgbox_text_consume = {
		370687,
		89,
		true
	},
	msgbox_text_inconsume = {
		370776,
		94,
		true
	},
	msgbox_text_unlock = {
		370870,
		89,
		true
	},
	msgbox_text_save = {
		370959,
		87,
		true
	},
	msgbox_text_replace = {
		371046,
		90,
		true
	},
	msgbox_text_unload = {
		371136,
		89,
		true
	},
	msgbox_text_modify = {
		371225,
		89,
		true
	},
	msgbox_text_breakthrough = {
		371314,
		95,
		true
	},
	msgbox_text_equipdetail = {
		371409,
		99,
		true
	},
	common_flag_ship = {
		371508,
		89,
		true
	},
	fenjie_lantu_tip = {
		371597,
		137,
		true
	},
	msgbox_text_analyse = {
		371734,
		90,
		true
	},
	fragresolve_empty_tip = {
		371824,
		118,
		true
	},
	confirm_unlock_lv = {
		371942,
		123,
		true
	},
	shops_rest_day = {
		372065,
		105,
		true
	},
	title_limit_time = {
		372170,
		92,
		true
	},
	seven_choose_one = {
		372262,
		214,
		true
	},
	help_newyear_feast = {
		372476,
		971,
		true
	},
	help_newyear_shrine = {
		373447,
		1130,
		true
	},
	help_newyear_stamp = {
		374577,
		348,
		true
	},
	pt_reconfirm = {
		374925,
		126,
		true
	},
	qte_game_help = {
		375051,
		340,
		true
	},
	word_equipskin_type = {
		375391,
		89,
		true
	},
	word_equipskin_all = {
		375480,
		88,
		true
	},
	word_equipskin_cannon = {
		375568,
		91,
		true
	},
	word_equipskin_tarpedo = {
		375659,
		92,
		true
	},
	word_equipskin_aircraft = {
		375751,
		96,
		true
	},
	word_equipskin_aux = {
		375847,
		88,
		true
	},
	msgbox_repair = {
		375935,
		89,
		true
	},
	msgbox_repair_l2d = {
		376024,
		90,
		true
	},
	word_no_cache = {
		376114,
		104,
		true
	},
	pile_game_notice = {
		376218,
		953,
		true
	},
	help_chunjie_stamp = {
		377171,
		314,
		true
	},
	help_chunjie_feast = {
		377485,
		562,
		true
	},
	help_chunjie_jiulou = {
		378047,
		547,
		true
	},
	special_animal1 = {
		378594,
		213,
		true
	},
	special_animal2 = {
		378807,
		207,
		true
	},
	special_animal3 = {
		379014,
		200,
		true
	},
	special_animal4 = {
		379214,
		202,
		true
	},
	special_animal5 = {
		379416,
		204,
		true
	},
	special_animal6 = {
		379620,
		188,
		true
	},
	special_animal7 = {
		379808,
		213,
		true
	},
	bulin_help = {
		380021,
		407,
		true
	},
	super_bulin = {
		380428,
		102,
		true
	},
	super_bulin_tip = {
		380530,
		115,
		true
	},
	bulin_tip1 = {
		380645,
		101,
		true
	},
	bulin_tip2 = {
		380746,
		110,
		true
	},
	bulin_tip3 = {
		380856,
		101,
		true
	},
	bulin_tip4 = {
		380957,
		119,
		true
	},
	bulin_tip5 = {
		381076,
		101,
		true
	},
	bulin_tip6 = {
		381177,
		107,
		true
	},
	bulin_tip7 = {
		381284,
		101,
		true
	},
	bulin_tip8 = {
		381385,
		110,
		true
	},
	bulin_tip9 = {
		381495,
		110,
		true
	},
	bulin_tip_other1 = {
		381605,
		137,
		true
	},
	bulin_tip_other2 = {
		381742,
		101,
		true
	},
	bulin_tip_other3 = {
		381843,
		138,
		true
	},
	monopoly_left_count = {
		381981,
		83,
		true
	},
	help_chunjie_monopoly = {
		382064,
		1019,
		true
	},
	monoply_drop_ship_step = {
		383083,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		383171,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		383301,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		383433,
		113,
		true
	},
	lanternRiddles_gametip = {
		383546,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		384486,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		384598,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		384696,
		97,
		true
	},
	sort_attribute = {
		384793,
		84,
		true
	},
	sort_intimacy = {
		384877,
		83,
		true
	},
	index_skin = {
		384960,
		83,
		true
	},
	index_reform = {
		385043,
		85,
		true
	},
	index_reform_cw = {
		385128,
		88,
		true
	},
	index_strengthen = {
		385216,
		89,
		true
	},
	index_special = {
		385305,
		83,
		true
	},
	index_propose_skin = {
		385388,
		94,
		true
	},
	index_not_obtained = {
		385482,
		91,
		true
	},
	index_no_limit = {
		385573,
		87,
		true
	},
	index_awakening = {
		385660,
		110,
		true
	},
	index_not_lvmax = {
		385770,
		88,
		true
	},
	decodegame_gametip = {
		385858,
		1123,
		true
	},
	indexsort_sort = {
		386981,
		84,
		true
	},
	indexsort_index = {
		387065,
		85,
		true
	},
	indexsort_camp = {
		387150,
		84,
		true
	},
	indexsort_type = {
		387234,
		84,
		true
	},
	indexsort_rarity = {
		387318,
		89,
		true
	},
	indexsort_extraindex = {
		387407,
		96,
		true
	},
	indexsort_sorteng = {
		387503,
		85,
		true
	},
	indexsort_indexeng = {
		387588,
		87,
		true
	},
	indexsort_campeng = {
		387675,
		85,
		true
	},
	indexsort_rarityeng = {
		387760,
		89,
		true
	},
	indexsort_typeeng = {
		387849,
		85,
		true
	},
	fightfail_up = {
		387934,
		172,
		true
	},
	fightfail_equip = {
		388106,
		163,
		true
	},
	fight_strengthen = {
		388269,
		167,
		true
	},
	fightfail_noequip = {
		388436,
		126,
		true
	},
	fightfail_choiceequip = {
		388562,
		157,
		true
	},
	fightfail_choicestrengthen = {
		388719,
		165,
		true
	},
	sofmap_attention = {
		388884,
		269,
		true
	},
	sofmapsd_1 = {
		389153,
		161,
		true
	},
	sofmapsd_2 = {
		389314,
		146,
		true
	},
	sofmapsd_3 = {
		389460,
		130,
		true
	},
	sofmapsd_4 = {
		389590,
		123,
		true
	},
	inform_level_limit = {
		389713,
		130,
		true
	},
	["3match_tip"] = {
		389843,
		381,
		true
	},
	retire_selectzero = {
		390224,
		111,
		true
	},
	undermist_tip = {
		390335,
		122,
		true
	},
	retire_1 = {
		390457,
		204,
		true
	},
	retire_2 = {
		390661,
		204,
		true
	},
	retire_3 = {
		390865,
		94,
		true
	},
	retire_rarity = {
		390959,
		97,
		true
	},
	retire_title = {
		391056,
		94,
		true
	},
	res_unlock_tip = {
		391150,
		108,
		true
	},
	res_wifi_tip = {
		391258,
		151,
		true
	},
	res_downloading = {
		391409,
		88,
		true
	},
	res_pic_new_tip = {
		391497,
		130,
		true
	},
	res_music_no_pre_tip = {
		391627,
		102,
		true
	},
	res_music_no_next_tip = {
		391729,
		103,
		true
	},
	res_music_new_tip = {
		391832,
		132,
		true
	},
	apple_link_title = {
		391964,
		113,
		true
	},
	retire_setting_help = {
		392077,
		512,
		true
	},
	activity_shop_exchange_count = {
		392589,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		392696,
		104,
		true
	},
	shops_msgbox_output = {
		392800,
		95,
		true
	},
	shop_word_exchange = {
		392895,
		89,
		true
	},
	shop_word_cancel = {
		392984,
		87,
		true
	},
	title_item_ways = {
		393071,
		141,
		true
	},
	item_lack_title = {
		393212,
		167,
		true
	},
	oil_buy_tip_2 = {
		393379,
		453,
		true
	},
	target_chapter_is_lock = {
		393832,
		113,
		true
	},
	ship_book = {
		393945,
		102,
		true
	},
	month_sign_resign = {
		394047,
		150,
		true
	},
	collect_tip = {
		394197,
		133,
		true
	},
	collect_tip2 = {
		394330,
		137,
		true
	},
	word_weakness = {
		394467,
		83,
		true
	},
	special_operation_tip1 = {
		394550,
		110,
		true
	},
	special_operation_tip2 = {
		394660,
		113,
		true
	},
	special_operation_type1 = {
		394773,
		99,
		true
	},
	special_operation_type2 = {
		394872,
		99,
		true
	},
	special_operation_type3 = {
		394971,
		99,
		true
	},
	area_lock = {
		395070,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		395167,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		395273,
		103,
		true
	},
	equipment_upgrade_help = {
		395376,
		861,
		true
	},
	equipment_upgrade_title = {
		396237,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		396336,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		396442,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		396568,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		396708,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		396828,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		397020,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		397197,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		397333,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		397459,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		397642,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		397779,
		217,
		true
	},
	discount_coupon_tip = {
		397996,
		193,
		true
	},
	pizzahut_help = {
		398189,
		722,
		true
	},
	towerclimbing_gametip = {
		398911,
		1148,
		true
	},
	qingdianguangchang_help = {
		400059,
		573,
		true
	},
	building_tip = {
		400632,
		100,
		true
	},
	building_upgrade_tip = {
		400732,
		126,
		true
	},
	msgbox_text_upgrade = {
		400858,
		90,
		true
	},
	towerclimbing_sign_help = {
		400948,
		692,
		true
	},
	building_complete_tip = {
		401640,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		401737,
		113,
		true
	},
	backyard_theme_total_print = {
		401850,
		96,
		true
	},
	backyard_theme_word_buy = {
		401946,
		93,
		true
	},
	backyard_theme_word_apply = {
		402039,
		95,
		true
	},
	backyard_theme_apply_success = {
		402134,
		104,
		true
	},
	words_visit_backyard_toggle = {
		402238,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		402353,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		402478,
		121,
		true
	},
	option_desc7 = {
		402599,
		134,
		true
	},
	option_desc8 = {
		402733,
		173,
		true
	},
	option_desc9 = {
		402906,
		167,
		true
	},
	backyard_unopen = {
		403073,
		94,
		true
	},
	help_monopoly_car = {
		403167,
		992,
		true
	},
	help_monopoly_3th = {
		404159,
		1364,
		true
	},
	backYard_missing_furnitrue_tip = {
		405523,
		112,
		true
	},
	win_condition_display_qijian = {
		405635,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		405745,
		127,
		true
	},
	win_condition_display_shangchuan = {
		405872,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		405992,
		137,
		true
	},
	win_condition_display_judian = {
		406129,
		116,
		true
	},
	win_condition_display_tuoli = {
		406245,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		406363,
		138,
		true
	},
	lose_condition_display_quanmie = {
		406501,
		112,
		true
	},
	lose_condition_display_gangqu = {
		406613,
		132,
		true
	},
	re_battle = {
		406745,
		85,
		true
	},
	keep_fate_tip = {
		406830,
		131,
		true
	},
	equip_info_1 = {
		406961,
		82,
		true
	},
	equip_info_2 = {
		407043,
		88,
		true
	},
	equip_info_3 = {
		407131,
		82,
		true
	},
	equip_info_4 = {
		407213,
		82,
		true
	},
	equip_info_5 = {
		407295,
		82,
		true
	},
	equip_info_6 = {
		407377,
		88,
		true
	},
	equip_info_7 = {
		407465,
		88,
		true
	},
	equip_info_8 = {
		407553,
		88,
		true
	},
	equip_info_9 = {
		407641,
		88,
		true
	},
	equip_info_10 = {
		407729,
		89,
		true
	},
	equip_info_11 = {
		407818,
		89,
		true
	},
	equip_info_12 = {
		407907,
		89,
		true
	},
	equip_info_13 = {
		407996,
		83,
		true
	},
	equip_info_14 = {
		408079,
		89,
		true
	},
	equip_info_15 = {
		408168,
		89,
		true
	},
	equip_info_16 = {
		408257,
		89,
		true
	},
	equip_info_17 = {
		408346,
		89,
		true
	},
	equip_info_18 = {
		408435,
		89,
		true
	},
	equip_info_19 = {
		408524,
		89,
		true
	},
	equip_info_20 = {
		408613,
		92,
		true
	},
	equip_info_21 = {
		408705,
		92,
		true
	},
	equip_info_22 = {
		408797,
		98,
		true
	},
	equip_info_23 = {
		408895,
		89,
		true
	},
	equip_info_24 = {
		408984,
		89,
		true
	},
	equip_info_25 = {
		409073,
		80,
		true
	},
	equip_info_26 = {
		409153,
		92,
		true
	},
	equip_info_27 = {
		409245,
		77,
		true
	},
	equip_info_28 = {
		409322,
		95,
		true
	},
	equip_info_29 = {
		409417,
		95,
		true
	},
	equip_info_30 = {
		409512,
		89,
		true
	},
	equip_info_31 = {
		409601,
		83,
		true
	},
	equip_info_extralevel_0 = {
		409684,
		94,
		true
	},
	equip_info_extralevel_1 = {
		409778,
		94,
		true
	},
	equip_info_extralevel_2 = {
		409872,
		94,
		true
	},
	equip_info_extralevel_3 = {
		409966,
		94,
		true
	},
	tec_settings_btn_word = {
		410060,
		97,
		true
	},
	tec_tendency_x = {
		410157,
		89,
		true
	},
	tec_tendency_0 = {
		410246,
		87,
		true
	},
	tec_tendency_1 = {
		410333,
		90,
		true
	},
	tec_tendency_2 = {
		410423,
		90,
		true
	},
	tec_tendency_3 = {
		410513,
		90,
		true
	},
	tec_tendency_4 = {
		410603,
		90,
		true
	},
	tec_tendency_cur_x = {
		410693,
		102,
		true
	},
	tec_tendency_cur_0 = {
		410795,
		106,
		true
	},
	tec_tendency_cur_1 = {
		410901,
		103,
		true
	},
	tec_tendency_cur_2 = {
		411004,
		103,
		true
	},
	tec_tendency_cur_3 = {
		411107,
		103,
		true
	},
	tec_target_catchup_none = {
		411210,
		111,
		true
	},
	tec_target_catchup_selected = {
		411321,
		103,
		true
	},
	tec_tendency_cur_4 = {
		411424,
		103,
		true
	},
	tec_target_catchup_none_x = {
		411527,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		411641,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		411756,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		411871,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		411986,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		412101,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		412219,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		412338,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		412457,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		412576,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		412695,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		412811,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		412928,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		413045,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		413162,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		413279,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		413384,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		413502,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		413647,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		413750,
		102,
		true
	},
	tec_target_need_print = {
		413852,
		97,
		true
	},
	tec_target_catchup_progress = {
		413949,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		414052,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		414179,
		583,
		true
	},
	tec_speedup_title = {
		414762,
		93,
		true
	},
	tec_speedup_progress = {
		414855,
		95,
		true
	},
	tec_speedup_overflow = {
		414950,
		153,
		true
	},
	tec_speedup_help_tip = {
		415103,
		227,
		true
	},
	click_back_tip = {
		415330,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		415429,
		100,
		true
	},
	tec_catchup_errorfix = {
		415529,
		353,
		true
	},
	guild_duty_is_too_low = {
		415882,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		415997,
		123,
		true
	},
	guild_not_exist_donate_task = {
		416120,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		416229,
		124,
		true
	},
	guild_get_week_done = {
		416353,
		113,
		true
	},
	guild_public_awards = {
		416466,
		101,
		true
	},
	guild_private_awards = {
		416567,
		99,
		true
	},
	guild_task_selecte_tip = {
		416666,
		179,
		true
	},
	guild_task_accept = {
		416845,
		281,
		true
	},
	guild_commander_and_sub_op = {
		417126,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		417268,
		120,
		true
	},
	guild_donate_success = {
		417388,
		102,
		true
	},
	guild_left_donate_cnt = {
		417490,
		108,
		true
	},
	guild_donate_tip = {
		417598,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		417812,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		417932,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		418051,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		418226,
		174,
		true
	},
	guild_supply_no_open = {
		418400,
		108,
		true
	},
	guild_supply_award_got = {
		418508,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		418618,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		418770,
		260,
		true
	},
	guild_left_supply_day = {
		419030,
		96,
		true
	},
	guild_supply_help_tip = {
		419126,
		599,
		true
	},
	guild_op_only_administrator = {
		419725,
		143,
		true
	},
	guild_shop_refresh_done = {
		419868,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		419967,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		420067,
		148,
		true
	},
	guild_shop_exchange_tip = {
		420215,
		108,
		true
	},
	guild_shop_label_1 = {
		420323,
		115,
		true
	},
	guild_shop_label_2 = {
		420438,
		97,
		true
	},
	guild_shop_label_3 = {
		420535,
		89,
		true
	},
	guild_shop_label_4 = {
		420624,
		88,
		true
	},
	guild_shop_label_5 = {
		420712,
		115,
		true
	},
	guild_shop_must_select_goods = {
		420827,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		420952,
		141,
		true
	},
	guild_not_exist_tech = {
		421093,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		421201,
		137,
		true
	},
	guild_tech_is_max_level = {
		421338,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		421458,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		421590,
		140,
		true
	},
	guild_tech_upgrade_done = {
		421730,
		126,
		true
	},
	guild_exist_activation_tech = {
		421856,
		127,
		true
	},
	guild_tech_gold_desc = {
		421983,
		110,
		true
	},
	guild_tech_oil_desc = {
		422093,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		422202,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		422315,
		114,
		true
	},
	guild_box_gold_desc = {
		422429,
		109,
		true
	},
	guidl_r_box_time_desc = {
		422538,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		422650,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		422764,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		422880,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		422998,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		423204,
		124,
		true
	},
	guild_ship_attr_desc = {
		423328,
		117,
		true
	},
	guild_start_tech_group_tip = {
		423445,
		138,
		true
	},
	guild_cancel_tech_tip = {
		423583,
		227,
		true
	},
	guild_tech_consume_tip = {
		423810,
		205,
		true
	},
	guild_tech_non_admin = {
		424015,
		169,
		true
	},
	guild_tech_label_max_level = {
		424184,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		424287,
		105,
		true
	},
	guild_tech_label_condition = {
		424392,
		114,
		true
	},
	guild_tech_donate_target = {
		424506,
		109,
		true
	},
	guild_not_exist = {
		424615,
		97,
		true
	},
	guild_not_exist_battle = {
		424712,
		110,
		true
	},
	guild_battle_is_end = {
		424822,
		107,
		true
	},
	guild_battle_is_exist = {
		424929,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		425041,
		143,
		true
	},
	guild_event_start_tip1 = {
		425184,
		144,
		true
	},
	guild_event_start_tip2 = {
		425328,
		150,
		true
	},
	guild_word_may_happen_event = {
		425478,
		109,
		true
	},
	guild_battle_award = {
		425587,
		94,
		true
	},
	guild_word_consume = {
		425681,
		88,
		true
	},
	guild_start_event_consume_tip = {
		425769,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		425915,
		207,
		true
	},
	guild_word_consume_for_battle = {
		426122,
		111,
		true
	},
	guild_level_no_enough = {
		426233,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		426357,
		142,
		true
	},
	guild_join_event_cnt_label = {
		426499,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		426608,
		132,
		true
	},
	guild_join_event_progress_label = {
		426740,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		426848,
		232,
		true
	},
	guild_event_not_exist = {
		427080,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		427186,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		427298,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		427428,
		130,
		true
	},
	guidl_event_ship_in_event = {
		427558,
		138,
		true
	},
	guild_event_start_done = {
		427696,
		98,
		true
	},
	guild_fleet_update_done = {
		427794,
		105,
		true
	},
	guild_event_is_lock = {
		427899,
		98,
		true
	},
	guild_event_is_finish = {
		427997,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		428155,
		138,
		true
	},
	guild_word_battle_area = {
		428293,
		99,
		true
	},
	guild_word_battle_type = {
		428392,
		99,
		true
	},
	guild_wrod_battle_target = {
		428491,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		428592,
		124,
		true
	},
	guild_event_start_event_tip = {
		428716,
		137,
		true
	},
	guild_word_sea = {
		428853,
		84,
		true
	},
	guild_word_score_addition = {
		428937,
		102,
		true
	},
	guild_word_effect_addition = {
		429039,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		429142,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		429259,
		119,
		true
	},
	guild_event_info_desc1 = {
		429378,
		136,
		true
	},
	guild_event_info_desc2 = {
		429514,
		119,
		true
	},
	guild_join_member_cnt = {
		429633,
		98,
		true
	},
	guild_total_effect = {
		429731,
		92,
		true
	},
	guild_word_people = {
		429823,
		84,
		true
	},
	guild_event_info_desc3 = {
		429907,
		105,
		true
	},
	guild_not_exist_boss = {
		430012,
		105,
		true
	},
	guild_ship_from = {
		430117,
		86,
		true
	},
	guild_boss_formation_1 = {
		430203,
		130,
		true
	},
	guild_boss_formation_2 = {
		430333,
		130,
		true
	},
	guild_boss_formation_3 = {
		430463,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		430588,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		430694,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		430807,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		430973,
		140,
		true
	},
	guild_fleet_is_legal = {
		431113,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		431257,
		149,
		true
	},
	guild_must_edit_fleet = {
		431406,
		109,
		true
	},
	guild_ship_in_battle = {
		431515,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		431668,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		431798,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		431928,
		151,
		true
	},
	guild_get_report_failed = {
		432079,
		111,
		true
	},
	guild_report_get_all = {
		432190,
		96,
		true
	},
	guild_can_not_get_tip = {
		432286,
		124,
		true
	},
	guild_not_exist_notifycation = {
		432410,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		432526,
		138,
		true
	},
	guild_report_tooltip = {
		432664,
		176,
		true
	},
	word_guildgold = {
		432840,
		87,
		true
	},
	guild_member_rank_title_donate = {
		432927,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		433033,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		433143,
		108,
		true
	},
	guild_donate_log = {
		433251,
		142,
		true
	},
	guild_supply_log = {
		433393,
		139,
		true
	},
	guild_weektask_log = {
		433532,
		133,
		true
	},
	guild_battle_log = {
		433665,
		134,
		true
	},
	guild_battle_end_log = {
		433799,
		141,
		true
	},
	guild_tech_log = {
		433940,
		136,
		true
	},
	guild_tech_over_log = {
		434076,
		111,
		true
	},
	guild_tech_change_log = {
		434187,
		119,
		true
	},
	guild_log_title = {
		434306,
		91,
		true
	},
	guild_use_donateitem_success = {
		434397,
		128,
		true
	},
	guild_use_battleitem_success = {
		434525,
		128,
		true
	},
	not_exist_guild_use_item = {
		434653,
		131,
		true
	},
	guild_member_tip = {
		434784,
		872,
		true
	},
	guild_tech_tip = {
		435656,
		2233,
		true
	},
	guild_office_tip = {
		437889,
		2555,
		true
	},
	guild_event_help_tip = {
		440444,
		2267,
		true
	},
	guild_mission_info_tip = {
		442711,
		1309,
		true
	},
	guild_public_tech_tip = {
		444020,
		531,
		true
	},
	guild_public_office_tip = {
		444551,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		444924,
		242,
		true
	},
	guild_boss_fleet_desc = {
		445166,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		445628,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		445789,
		127,
		true
	},
	word_shipState_guild_event = {
		445916,
		139,
		true
	},
	word_shipState_guild_boss = {
		446055,
		180,
		true
	},
	commander_is_in_guild = {
		446235,
		182,
		true
	},
	guild_assult_ship_recommend = {
		446417,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		446569,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		446728,
		167,
		true
	},
	guild_recommend_limit = {
		446895,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		447039,
		183,
		true
	},
	guild_mission_complate = {
		447222,
		112,
		true
	},
	guild_operation_event_occurrence = {
		447334,
		160,
		true
	},
	guild_transfer_president_confirm = {
		447494,
		201,
		true
	},
	guild_damage_ranking = {
		447695,
		90,
		true
	},
	guild_total_damage = {
		447785,
		91,
		true
	},
	guild_donate_list_updated = {
		447876,
		116,
		true
	},
	guild_donate_list_update_failed = {
		447992,
		125,
		true
	},
	guild_tip_quit_operation = {
		448117,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		448361,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		448502,
		236,
		true
	},
	guild_time_remaining_tip = {
		448738,
		107,
		true
	},
	help_rollingBallGame = {
		448845,
		1086,
		true
	},
	rolling_ball_help = {
		449931,
		689,
		true
	},
	build_ship_accumulative = {
		450620,
		100,
		true
	},
	destory_ship_before_tip = {
		450720,
		99,
		true
	},
	destory_ship_input_erro = {
		450819,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		450952,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		451134,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		451365,
		100,
		true
	},
	trade_card_tips1 = {
		451465,
		92,
		true
	},
	trade_card_tips2 = {
		451557,
		329,
		true
	},
	trade_card_tips3 = {
		451886,
		326,
		true
	},
	trade_card_tips4 = {
		452212,
		95,
		true
	},
	ur_exchange_help_tip = {
		452307,
		795,
		true
	},
	fleet_antisub_range = {
		453102,
		95,
		true
	},
	fleet_antisub_range_tip = {
		453197,
		1418,
		true
	},
	practise_idol_tip = {
		454615,
		107,
		true
	},
	practise_idol_help = {
		454722,
		929,
		true
	},
	upgrade_idol_tip = {
		455651,
		113,
		true
	},
	upgrade_complete_tip = {
		455764,
		99,
		true
	},
	upgrade_introduce_tip = {
		455863,
		123,
		true
	},
	collect_idol_tip = {
		455986,
		122,
		true
	},
	hand_account_tip = {
		456108,
		107,
		true
	},
	hand_account_resetting_tip = {
		456215,
		117,
		true
	},
	help_candymagic = {
		456332,
		1080,
		true
	},
	award_overflow_tip = {
		457412,
		140,
		true
	},
	hunter_npc = {
		457552,
		861,
		true
	},
	venusvolleyball_help = {
		458413,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		459524,
		99,
		true
	},
	venusvolleyball_return_tip = {
		459623,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		459777,
		112,
		true
	},
	doa_main = {
		459889,
		1097,
		true
	},
	doa_pt_help = {
		460986,
		824,
		true
	},
	doa_pt_complete = {
		461810,
		94,
		true
	},
	doa_pt_up = {
		461904,
		97,
		true
	},
	doa_liliang = {
		462001,
		81,
		true
	},
	doa_jiqiao = {
		462082,
		80,
		true
	},
	doa_tili = {
		462162,
		78,
		true
	},
	doa_meili = {
		462240,
		79,
		true
	},
	snowball_help = {
		462319,
		1503,
		true
	},
	help_xinnian2021_feast = {
		463822,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		464313,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		465458,
		671,
		true
	},
	help_xinnian2021__meishi = {
		466129,
		1216,
		true
	},
	help_act_event = {
		467345,
		286,
		true
	},
	autofight = {
		467631,
		85,
		true
	},
	autofight_errors_tip = {
		467716,
		139,
		true
	},
	autofight_special_operation_tip = {
		467855,
		358,
		true
	},
	autofight_formation = {
		468213,
		89,
		true
	},
	autofight_cat = {
		468302,
		86,
		true
	},
	autofight_function = {
		468388,
		88,
		true
	},
	autofight_function1 = {
		468476,
		95,
		true
	},
	autofight_function2 = {
		468571,
		95,
		true
	},
	autofight_function3 = {
		468666,
		95,
		true
	},
	autofight_function4 = {
		468761,
		89,
		true
	},
	autofight_function5 = {
		468850,
		101,
		true
	},
	autofight_rewards = {
		468951,
		99,
		true
	},
	autofight_rewards_none = {
		469050,
		113,
		true
	},
	autofight_leave = {
		469163,
		86,
		true
	},
	autofight_onceagain = {
		469249,
		95,
		true
	},
	autofight_entrust = {
		469344,
		116,
		true
	},
	autofight_task = {
		469460,
		107,
		true
	},
	autofight_effect = {
		469567,
		131,
		true
	},
	autofight_file = {
		469698,
		110,
		true
	},
	autofight_discovery = {
		469808,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		469932,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		470072,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		470200,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		470327,
		167,
		true
	},
	autofight_farm = {
		470494,
		90,
		true
	},
	autofight_story = {
		470584,
		118,
		true
	},
	fushun_adventure_help = {
		470702,
		1814,
		true
	},
	autofight_change_tip = {
		472516,
		165,
		true
	},
	autofight_selectprops_tip = {
		472681,
		114,
		true
	},
	help_chunjie2021_feast = {
		472795,
		759,
		true
	},
	valentinesday__txt1_tip = {
		473554,
		157,
		true
	},
	valentinesday__txt2_tip = {
		473711,
		157,
		true
	},
	valentinesday__txt3_tip = {
		473868,
		145,
		true
	},
	valentinesday__txt4_tip = {
		474013,
		145,
		true
	},
	valentinesday__txt5_tip = {
		474158,
		163,
		true
	},
	valentinesday__txt6_tip = {
		474321,
		151,
		true
	},
	valentinesday__shop_tip = {
		474472,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		474592,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		474701,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		474810,
		121,
		true
	},
	wwf_bamboo_help = {
		474931,
		760,
		true
	},
	wwf_guide_tip = {
		475691,
		153,
		true
	},
	securitycake_help = {
		475844,
		1523,
		true
	},
	icecream_help = {
		477367,
		759,
		true
	},
	icecream_make_tip = {
		478126,
		92,
		true
	},
	query_role = {
		478218,
		83,
		true
	},
	query_role_none = {
		478301,
		88,
		true
	},
	query_role_button = {
		478389,
		93,
		true
	},
	query_role_fail = {
		478482,
		91,
		true
	},
	cumulative_victory_target_tip = {
		478573,
		114,
		true
	},
	cumulative_victory_now_tip = {
		478687,
		111,
		true
	},
	word_files_repair = {
		478798,
		93,
		true
	},
	repair_setting_label = {
		478891,
		96,
		true
	},
	voice_control = {
		478987,
		83,
		true
	},
	world_collection_test = {
		479070,
		97,
		true
	},
	world_file_name = {
		479167,
		91,
		true
	},
	world_file_desc = {
		479258,
		91,
		true
	},
	world_record_name = {
		479349,
		93,
		true
	},
	world_record_desc = {
		479442,
		93,
		true
	},
	index_equip = {
		479535,
		84,
		true
	},
	index_without_limit = {
		479619,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		479711,
		101,
		true
	},
	meta_learn_skill = {
		479812,
		108,
		true
	},
	meta_lock_story = {
		479920,
		91,
		true
	},
	world_joint_boss_not_found = {
		480011,
		139,
		true
	},
	world_joint_boss_is_death = {
		480150,
		138,
		true
	},
	world_joint_whitout_guild = {
		480288,
		116,
		true
	},
	world_joint_whitout_friend = {
		480404,
		114,
		true
	},
	world_joint_call_support_failed = {
		480518,
		116,
		true
	},
	world_joint_call_support_success = {
		480634,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		480751,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		480914,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		481085,
		165,
		true
	},
	ad_4 = {
		481250,
		211,
		true
	},
	world_word_expired = {
		481461,
		97,
		true
	},
	world_word_guild_member = {
		481558,
		113,
		true
	},
	world_word_guild_player = {
		481671,
		104,
		true
	},
	world_joint_boss_award_expired = {
		481775,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		481887,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		482003,
		140,
		true
	},
	world_boss_get_item = {
		482143,
		171,
		true
	},
	world_boss_ask_help = {
		482314,
		119,
		true
	},
	world_joint_count_no_enough = {
		482433,
		115,
		true
	},
	world_boss_ask_none = {
		482548,
		150,
		true
	},
	world_boss_none = {
		482698,
		146,
		true
	},
	world_boss_fleet = {
		482844,
		98,
		true
	},
	world_max_challenge_cnt = {
		482942,
		145,
		true
	},
	world_reset_success = {
		483087,
		104,
		true
	},
	world_map_dangerous_confirm = {
		483191,
		183,
		true
	},
	world_map_version = {
		483374,
		120,
		true
	},
	world_resource_fill = {
		483494,
		128,
		true
	},
	meta_sys_lock_tip = {
		483622,
		159,
		true
	},
	meta_story_lock = {
		483781,
		139,
		true
	},
	meta_acttime_limit = {
		483920,
		88,
		true
	},
	meta_pt_left = {
		484008,
		87,
		true
	},
	meta_syn_rate = {
		484095,
		92,
		true
	},
	meta_repair_rate = {
		484187,
		95,
		true
	},
	meta_story_tip_1 = {
		484282,
		103,
		true
	},
	meta_story_tip_2 = {
		484385,
		100,
		true
	},
	meta_repair_unlock = {
		484485,
		117,
		true
	},
	meta_pt_get_way = {
		484602,
		130,
		true
	},
	meta_pt_point = {
		484732,
		86,
		true
	},
	meta_award_get = {
		484818,
		87,
		true
	},
	meta_award_got = {
		484905,
		87,
		true
	},
	meta_repair = {
		484992,
		88,
		true
	},
	meta_repair_success = {
		485080,
		101,
		true
	},
	meta_repair_effect_unlock = {
		485181,
		110,
		true
	},
	meta_repair_effect_special = {
		485291,
		130,
		true
	},
	meta_energy_ship_level_need = {
		485421,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		485537,
		124,
		true
	},
	meta_energy_active_box_tip = {
		485661,
		166,
		true
	},
	meta_break = {
		485827,
		108,
		true
	},
	meta_energy_preview_title = {
		485935,
		119,
		true
	},
	meta_energy_preview_tip = {
		486054,
		131,
		true
	},
	meta_exp_per_day = {
		486185,
		92,
		true
	},
	meta_skill_unlock = {
		486277,
		117,
		true
	},
	meta_unlock_skill_tip = {
		486394,
		155,
		true
	},
	meta_unlock_skill_select = {
		486549,
		123,
		true
	},
	meta_switch_skill_disable = {
		486672,
		139,
		true
	},
	meta_switch_skill_box_title = {
		486811,
		125,
		true
	},
	meta_cur_pt = {
		486936,
		90,
		true
	},
	meta_toast_fullexp = {
		487026,
		106,
		true
	},
	meta_toast_tactics = {
		487132,
		91,
		true
	},
	meta_skillbtn_tactics = {
		487223,
		92,
		true
	},
	meta_destroy_tip = {
		487315,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		487420,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		487514,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		487608,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		487702,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		487796,
		94,
		true
	},
	meta_voice_name_propose = {
		487890,
		93,
		true
	},
	world_boss_ad = {
		487983,
		88,
		true
	},
	world_boss_drop_title = {
		488071,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		488179,
		122,
		true
	},
	world_boss_progress_item_desc = {
		488301,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		488680,
		143,
		true
	},
	equip_ammo_type_1 = {
		488823,
		90,
		true
	},
	equip_ammo_type_2 = {
		488913,
		90,
		true
	},
	equip_ammo_type_3 = {
		489003,
		90,
		true
	},
	equip_ammo_type_4 = {
		489093,
		87,
		true
	},
	equip_ammo_type_5 = {
		489180,
		87,
		true
	},
	equip_ammo_type_6 = {
		489267,
		90,
		true
	},
	equip_ammo_type_7 = {
		489357,
		93,
		true
	},
	equip_ammo_type_8 = {
		489450,
		90,
		true
	},
	equip_ammo_type_9 = {
		489540,
		90,
		true
	},
	equip_ammo_type_10 = {
		489630,
		85,
		true
	},
	equip_ammo_type_11 = {
		489715,
		88,
		true
	},
	common_daily_limit = {
		489803,
		105,
		true
	},
	meta_help = {
		489908,
		1706,
		true
	},
	world_boss_daily_limit = {
		491614,
		104,
		true
	},
	common_go_to_analyze = {
		491718,
		96,
		true
	},
	world_boss_not_reach_target = {
		491814,
		115,
		true
	},
	special_transform_limit_reach = {
		491929,
		163,
		true
	},
	meta_pt_notenough = {
		492092,
		179,
		true
	},
	meta_boss_unlock = {
		492271,
		181,
		true
	},
	word_take_effect = {
		492452,
		86,
		true
	},
	world_boss_challenge_cnt = {
		492538,
		100,
		true
	},
	word_shipNation_meta = {
		492638,
		87,
		true
	},
	world_word_friend = {
		492725,
		87,
		true
	},
	world_word_world = {
		492812,
		86,
		true
	},
	world_word_guild = {
		492898,
		89,
		true
	},
	world_collection_1 = {
		492987,
		94,
		true
	},
	world_collection_2 = {
		493081,
		88,
		true
	},
	world_collection_3 = {
		493169,
		91,
		true
	},
	zero_hour_command_error = {
		493260,
		111,
		true
	},
	commander_is_in_bigworld = {
		493371,
		118,
		true
	},
	world_collection_back = {
		493489,
		106,
		true
	},
	archives_whether_to_retreat = {
		493595,
		169,
		true
	},
	world_fleet_stop = {
		493764,
		104,
		true
	},
	world_setting_title = {
		493868,
		101,
		true
	},
	world_setting_quickmode = {
		493969,
		101,
		true
	},
	world_setting_quickmodetip = {
		494070,
		144,
		true
	},
	world_setting_submititem = {
		494214,
		115,
		true
	},
	world_setting_submititemtip = {
		494329,
		158,
		true
	},
	world_setting_mapauto = {
		494487,
		115,
		true
	},
	world_setting_mapautotip = {
		494602,
		158,
		true
	},
	world_boss_maintenance = {
		494760,
		139,
		true
	},
	world_boss_inbattle = {
		494899,
		132,
		true
	},
	world_automode_title_1 = {
		495031,
		104,
		true
	},
	world_automode_title_2 = {
		495135,
		95,
		true
	},
	world_automode_cancel = {
		495230,
		91,
		true
	},
	world_automode_confirm = {
		495321,
		92,
		true
	},
	world_automode_start_tip1 = {
		495413,
		119,
		true
	},
	world_automode_start_tip2 = {
		495532,
		104,
		true
	},
	world_automode_start_tip3 = {
		495636,
		122,
		true
	},
	world_automode_start_tip4 = {
		495758,
		113,
		true
	},
	world_automode_setting_1 = {
		495871,
		115,
		true
	},
	world_automode_setting_1_1 = {
		495986,
		101,
		true
	},
	world_automode_setting_1_2 = {
		496087,
		91,
		true
	},
	world_automode_setting_1_3 = {
		496178,
		91,
		true
	},
	world_automode_setting_1_4 = {
		496269,
		96,
		true
	},
	world_automode_setting_2 = {
		496365,
		112,
		true
	},
	world_automode_setting_2_1 = {
		496477,
		108,
		true
	},
	world_automode_setting_2_2 = {
		496585,
		111,
		true
	},
	world_automode_setting_all_1 = {
		496696,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		496815,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		496912,
		97,
		true
	},
	world_automode_setting_all_2 = {
		497009,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		497125,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		497222,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		497331,
		109,
		true
	},
	world_automode_setting_all_3 = {
		497440,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		497559,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		497656,
		97,
		true
	},
	world_automode_setting_all_4 = {
		497753,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		497872,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		497969,
		97,
		true
	},
	world_collection_task_tip_1 = {
		498066,
		152,
		true
	},
	area_putong = {
		498218,
		87,
		true
	},
	area_anquan = {
		498305,
		87,
		true
	},
	area_yaosai = {
		498392,
		87,
		true
	},
	area_yaosai_2 = {
		498479,
		107,
		true
	},
	area_shenyuan = {
		498586,
		89,
		true
	},
	area_yinmi = {
		498675,
		86,
		true
	},
	area_renwu = {
		498761,
		86,
		true
	},
	area_zhuxian = {
		498847,
		88,
		true
	},
	area_dangan = {
		498935,
		87,
		true
	},
	charge_trade_no_error = {
		499022,
		126,
		true
	},
	world_reset_1 = {
		499148,
		130,
		true
	},
	world_reset_2 = {
		499278,
		136,
		true
	},
	world_reset_3 = {
		499414,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		499530,
		141,
		true
	},
	world_boss_unactivated = {
		499671,
		128,
		true
	},
	world_reset_tip = {
		499799,
		2570,
		true
	},
	spring_invited_2021 = {
		502369,
		217,
		true
	},
	charge_error_count_limit = {
		502586,
		149,
		true
	},
	levelScene_select_sp = {
		502735,
		120,
		true
	},
	word_adjustFleet = {
		502855,
		92,
		true
	},
	levelScene_select_noitem = {
		502947,
		109,
		true
	},
	story_setting_label = {
		503056,
		114,
		true
	},
	world_ship_repair = {
		503170,
		114,
		true
	},
	area_unkown = {
		503284,
		87,
		true
	},
	world_battle_damage = {
		503371,
		164,
		true
	},
	setting_story_speed_1 = {
		503535,
		89,
		true
	},
	setting_story_speed_2 = {
		503624,
		92,
		true
	},
	setting_story_speed_3 = {
		503716,
		89,
		true
	},
	setting_story_speed_4 = {
		503805,
		92,
		true
	},
	story_autoplay_setting_label = {
		503897,
		110,
		true
	},
	story_autoplay_setting_1 = {
		504007,
		94,
		true
	},
	story_autoplay_setting_2 = {
		504101,
		94,
		true
	},
	meta_shop_exchange_limit = {
		504195,
		106,
		true
	},
	meta_shop_unexchange_label = {
		504301,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		504409,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		504510,
		131,
		true
	},
	dailyLevel_quickfinish = {
		504641,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		504978,
		107,
		true
	},
	LevelSignal = {
		505085,
		87,
		true
	},
	LevelSignal_go = {
		505172,
		84,
		true
	},
	LevelSignal_search = {
		505256,
		94,
		true
	},
	LevelSignal_times = {
		505350,
		114,
		true
	},
	LevelSignal_intensity = {
		505464,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		505564,
		134,
		true
	},
	common_npc_formation_tip = {
		505698,
		124,
		true
	},
	gametip_xiaotiancheng = {
		505822,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		506850,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		506972,
		122,
		true
	},
	task_lock = {
		507094,
		85,
		true
	},
	week_task_pt_name = {
		507179,
		90,
		true
	},
	week_task_award_preview_label = {
		507269,
		105,
		true
	},
	week_task_title_label = {
		507374,
		103,
		true
	},
	cattery_op_clean_success = {
		507477,
		100,
		true
	},
	cattery_op_feed_success = {
		507577,
		99,
		true
	},
	cattery_op_play_success = {
		507676,
		99,
		true
	},
	cattery_style_change_success = {
		507775,
		104,
		true
	},
	cattery_add_commander_success = {
		507879,
		114,
		true
	},
	cattery_remove_commander_success = {
		507993,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		508110,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		508246,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		508378,
		111,
		true
	},
	commander_box_was_finished = {
		508489,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		508603,
		118,
		true
	},
	comander_tool_max_cnt = {
		508721,
		105,
		true
	},
	cat_home_help = {
		508826,
		926,
		true
	},
	cat_accelfrate_notenough = {
		509752,
		118,
		true
	},
	cat_home_unlock = {
		509870,
		121,
		true
	},
	cat_sleep_notplay = {
		509991,
		126,
		true
	},
	cathome_style_unlock = {
		510117,
		126,
		true
	},
	commander_is_in_cattery = {
		510243,
		120,
		true
	},
	cat_home_interaction = {
		510363,
		110,
		true
	},
	cat_accelerate_left = {
		510473,
		101,
		true
	},
	common_clean = {
		510574,
		82,
		true
	},
	common_feed = {
		510656,
		81,
		true
	},
	common_play = {
		510737,
		81,
		true
	},
	game_stopwords = {
		510818,
		105,
		true
	},
	game_openwords = {
		510923,
		105,
		true
	},
	amusementpark_shop_enter = {
		511028,
		149,
		true
	},
	amusementpark_shop_exchange = {
		511177,
		189,
		true
	},
	amusementpark_shop_success = {
		511366,
		105,
		true
	},
	amusementpark_shop_special = {
		511471,
		143,
		true
	},
	amusementpark_shop_end = {
		511614,
		138,
		true
	},
	amusementpark_shop_0 = {
		511752,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		511891,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		512050,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		512209,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		512348,
		180,
		true
	},
	amusementpark_help = {
		512528,
		1040,
		true
	},
	amusementpark_shop_help = {
		513568,
		461,
		true
	},
	handshake_game_help = {
		514029,
		965,
		true
	},
	MeixiV4_help = {
		514994,
		957,
		true
	},
	activity_permanent_total = {
		515951,
		100,
		true
	},
	word_investigate = {
		516051,
		86,
		true
	},
	ambush_display_none = {
		516137,
		86,
		true
	},
	activity_permanent_help = {
		516223,
		386,
		true
	},
	activity_permanent_tips1 = {
		516609,
		158,
		true
	},
	activity_permanent_tips2 = {
		516767,
		164,
		true
	},
	activity_permanent_tips3 = {
		516931,
		146,
		true
	},
	activity_permanent_tips4 = {
		517077,
		215,
		true
	},
	activity_permanent_finished = {
		517292,
		100,
		true
	},
	idolmaster_main = {
		517392,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		518486,
		103,
		true
	},
	idolmaster_game_tip2 = {
		518589,
		103,
		true
	},
	idolmaster_game_tip3 = {
		518692,
		98,
		true
	},
	idolmaster_game_tip4 = {
		518790,
		98,
		true
	},
	idolmaster_game_tip5 = {
		518888,
		92,
		true
	},
	idolmaster_collection = {
		518980,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		519463,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		519563,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		519663,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		519763,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		519863,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		519963,
		99,
		true
	},
	cartoon_notall = {
		520062,
		84,
		true
	},
	cartoon_haveno = {
		520146,
		105,
		true
	},
	res_cartoon_new_tip = {
		520251,
		115,
		true
	},
	memory_actiivty_ex = {
		520366,
		86,
		true
	},
	memory_activity_sp = {
		520452,
		86,
		true
	},
	memory_activity_daily = {
		520538,
		91,
		true
	},
	memory_activity_others = {
		520629,
		92,
		true
	},
	battle_end_title = {
		520721,
		92,
		true
	},
	battle_end_subtitle1 = {
		520813,
		96,
		true
	},
	battle_end_subtitle2 = {
		520909,
		96,
		true
	},
	meta_skill_dailyexp = {
		521005,
		104,
		true
	},
	meta_skill_learn = {
		521109,
		119,
		true
	},
	meta_skill_maxtip = {
		521228,
		153,
		true
	},
	meta_tactics_detail = {
		521381,
		95,
		true
	},
	meta_tactics_unlock = {
		521476,
		95,
		true
	},
	meta_tactics_switch = {
		521571,
		95,
		true
	},
	meta_skill_maxtip2 = {
		521666,
		100,
		true
	},
	activity_permanent_progress = {
		521766,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		521866,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		521977,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		522108,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		522210,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		522316,
		154,
		true
	},
	tec_tip_no_consumption = {
		522470,
		95,
		true
	},
	tec_tip_material_stock = {
		522565,
		92,
		true
	},
	tec_tip_to_consumption = {
		522657,
		98,
		true
	},
	onebutton_max_tip = {
		522755,
		90,
		true
	},
	target_get_tip = {
		522845,
		84,
		true
	},
	fleet_select_title = {
		522929,
		94,
		true
	},
	backyard_rename_title = {
		523023,
		100,
		true
	},
	backyard_rename_tip = {
		523123,
		101,
		true
	},
	equip_add = {
		523224,
		99,
		true
	},
	equipskin_add = {
		523323,
		109,
		true
	},
	equipskin_none = {
		523432,
		113,
		true
	},
	equipskin_typewrong = {
		523545,
		121,
		true
	},
	equipskin_typewrong_en = {
		523666,
		107,
		true
	},
	user_is_banned = {
		523773,
		121,
		true
	},
	user_is_forever_banned = {
		523894,
		104,
		true
	},
	old_class_is_close = {
		523998,
		135,
		true
	},
	activity_event_building = {
		524133,
		1090,
		true
	},
	salvage_tips = {
		525223,
		934,
		true
	},
	tips_shakebeads = {
		526157,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		526902,
		138,
		true
	},
	cowboy_tips = {
		527040,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		527787,
		124,
		true
	},
	chazi_tips = {
		527911,
		792,
		true
	},
	catchteasure_help = {
		528703,
		703,
		true
	},
	unlock_tips = {
		529406,
		97,
		true
	},
	class_label_tran = {
		529503,
		87,
		true
	},
	class_label_gen = {
		529590,
		89,
		true
	},
	class_attr_store = {
		529679,
		92,
		true
	},
	class_attr_proficiency = {
		529771,
		101,
		true
	},
	class_attr_getproficiency = {
		529872,
		104,
		true
	},
	class_attr_costproficiency = {
		529976,
		105,
		true
	},
	class_label_upgrading = {
		530081,
		94,
		true
	},
	class_label_upgradetime = {
		530175,
		99,
		true
	},
	class_label_oilfield = {
		530274,
		96,
		true
	},
	class_label_goldfield = {
		530370,
		97,
		true
	},
	class_res_maxlevel_tip = {
		530467,
		104,
		true
	},
	ship_exp_item_title = {
		530571,
		95,
		true
	},
	ship_exp_item_label_clear = {
		530666,
		96,
		true
	},
	ship_exp_item_label_recom = {
		530762,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		530858,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		530956,
		180,
		true
	},
	tec_nation_award_finish = {
		531136,
		100,
		true
	},
	coures_exp_overflow_tip = {
		531236,
		156,
		true
	},
	coures_exp_npc_tip = {
		531392,
		179,
		true
	},
	coures_level_tip = {
		531571,
		160,
		true
	},
	coures_tip_material_stock = {
		531731,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		531829,
		111,
		true
	},
	eatgame_tips = {
		531940,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		532852,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		533011,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		533155,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		533292,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		533443,
		239,
		true
	},
	battlepass_main_time = {
		533682,
		94,
		true
	},
	battlepass_main_help_2110 = {
		533776,
		2933,
		true
	},
	cruise_task_help_2110 = {
		536709,
		1224,
		true
	},
	cruise_task_phase = {
		537933,
		104,
		true
	},
	cruise_task_tips = {
		538037,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		538129,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		538383,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		538592,
		110,
		true
	},
	cruise_task_unlock = {
		538702,
		119,
		true
	},
	cruise_task_week = {
		538821,
		88,
		true
	},
	battlepass_pay_timelimit = {
		538909,
		99,
		true
	},
	battlepass_pay_acquire = {
		539008,
		110,
		true
	},
	battlepass_pay_attention = {
		539118,
		134,
		true
	},
	battlepass_acquire_attention = {
		539252,
		154,
		true
	},
	battlepass_pay_tip = {
		539406,
		118,
		true
	},
	battlepass_main_tip1 = {
		539524,
		303,
		true
	},
	battlepass_main_tip2 = {
		539827,
		266,
		true
	},
	battlepass_main_tip3 = {
		540093,
		300,
		true
	},
	battlepass_complete = {
		540393,
		110,
		true
	},
	shop_free_tag = {
		540503,
		83,
		true
	},
	quick_equip_tip1 = {
		540586,
		89,
		true
	},
	quick_equip_tip2 = {
		540675,
		86,
		true
	},
	quick_equip_tip3 = {
		540761,
		86,
		true
	},
	quick_equip_tip4 = {
		540847,
		107,
		true
	},
	quick_equip_tip5 = {
		540954,
		125,
		true
	},
	quick_equip_tip6 = {
		541079,
		170,
		true
	},
	retire_importantequipment_tips = {
		541249,
		155,
		true
	},
	settle_rewards_title = {
		541404,
		102,
		true
	},
	settle_rewards_subtitle = {
		541506,
		101,
		true
	},
	total_rewards_subtitle = {
		541607,
		99,
		true
	},
	settle_rewards_text = {
		541706,
		95,
		true
	},
	use_oil_limit_help = {
		541801,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		542054,
		124,
		true
	},
	index_awakening2 = {
		542178,
		130,
		true
	},
	index_upgrade = {
		542308,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		542394,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		542498,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		542605,
		108,
		true
	},
	attr_durability = {
		542713,
		85,
		true
	},
	attr_armor = {
		542798,
		80,
		true
	},
	attr_reload = {
		542878,
		81,
		true
	},
	attr_cannon = {
		542959,
		81,
		true
	},
	attr_torpedo = {
		543040,
		82,
		true
	},
	attr_motion = {
		543122,
		81,
		true
	},
	attr_antiaircraft = {
		543203,
		87,
		true
	},
	attr_air = {
		543290,
		78,
		true
	},
	attr_hit = {
		543368,
		78,
		true
	},
	attr_antisub = {
		543446,
		82,
		true
	},
	attr_oxy_max = {
		543528,
		82,
		true
	},
	attr_ammo = {
		543610,
		82,
		true
	},
	attr_hunting_range = {
		543692,
		94,
		true
	},
	attr_luck = {
		543786,
		79,
		true
	},
	attr_consume = {
		543865,
		82,
		true
	},
	monthly_card_tip = {
		543947,
		103,
		true
	},
	shopping_error_time_limit = {
		544050,
		162,
		true
	},
	world_total_power = {
		544212,
		90,
		true
	},
	world_mileage = {
		544302,
		89,
		true
	},
	world_pressing = {
		544391,
		90,
		true
	},
	Settings_title_FPS = {
		544481,
		94,
		true
	},
	Settings_title_Notification = {
		544575,
		109,
		true
	},
	Settings_title_Other = {
		544684,
		96,
		true
	},
	Settings_title_LoginJP = {
		544780,
		95,
		true
	},
	Settings_title_Redeem = {
		544875,
		94,
		true
	},
	Settings_title_AdjustScr = {
		544969,
		106,
		true
	},
	Settings_title_Secpw = {
		545075,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		545171,
		113,
		true
	},
	Settings_title_agreement = {
		545284,
		100,
		true
	},
	Settings_title_sound = {
		545384,
		96,
		true
	},
	Settings_title_resUpdate = {
		545480,
		100,
		true
	},
	equipment_info_change_tip = {
		545580,
		116,
		true
	},
	equipment_info_change_name_a = {
		545696,
		119,
		true
	},
	equipment_info_change_name_b = {
		545815,
		119,
		true
	},
	equipment_info_change_text_before = {
		545934,
		106,
		true
	},
	equipment_info_change_text_after = {
		546040,
		105,
		true
	},
	world_boss_progress_tip_title = {
		546145,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		546262,
		286,
		true
	},
	ssss_main_help = {
		546548,
		958,
		true
	},
	mini_game_time = {
		547506,
		91,
		true
	},
	mini_game_score = {
		547597,
		86,
		true
	},
	mini_game_leave = {
		547683,
		98,
		true
	},
	mini_game_pause = {
		547781,
		98,
		true
	},
	mini_game_cur_score = {
		547879,
		96,
		true
	},
	mini_game_high_score = {
		547975,
		97,
		true
	},
	monopoly_world_tip1 = {
		548072,
		104,
		true
	},
	monopoly_world_tip2 = {
		548176,
		213,
		true
	},
	monopoly_world_tip3 = {
		548389,
		183,
		true
	},
	help_monopoly_world = {
		548572,
		1446,
		true
	},
	ssssmedal_tip = {
		550018,
		184,
		true
	},
	ssssmedal_name = {
		550202,
		110,
		true
	},
	ssssmedal_belonging = {
		550312,
		115,
		true
	},
	ssssmedal_name1 = {
		550427,
		107,
		true
	},
	ssssmedal_name2 = {
		550534,
		107,
		true
	},
	ssssmedal_name3 = {
		550641,
		107,
		true
	},
	ssssmedal_name4 = {
		550748,
		107,
		true
	},
	ssssmedal_name5 = {
		550855,
		107,
		true
	},
	ssssmedal_name6 = {
		550962,
		88,
		true
	},
	ssssmedal_belonging1 = {
		551050,
		106,
		true
	},
	ssssmedal_belonging2 = {
		551156,
		106,
		true
	},
	ssssmedal_desc1 = {
		551262,
		161,
		true
	},
	ssssmedal_desc2 = {
		551423,
		173,
		true
	},
	ssssmedal_desc3 = {
		551596,
		179,
		true
	},
	ssssmedal_desc4 = {
		551775,
		182,
		true
	},
	ssssmedal_desc5 = {
		551957,
		185,
		true
	},
	ssssmedal_desc6 = {
		552142,
		155,
		true
	},
	show_fate_demand_count = {
		552297,
		140,
		true
	},
	show_design_demand_count = {
		552437,
		144,
		true
	},
	blueprint_select_overflow = {
		552581,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		552688,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		552862,
		125,
		true
	},
	blueprint_exchange_select_display = {
		552987,
		124,
		true
	},
	build_rate_title = {
		553111,
		92,
		true
	},
	build_pools_intro = {
		553203,
		136,
		true
	},
	build_detail_intro = {
		553339,
		118,
		true
	},
	ssss_game_tip = {
		553457,
		1117,
		true
	},
	ssss_medal_tip = {
		554574,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		555056,
		239,
		true
	},
	battlepass_main_help_2112 = {
		555295,
		2930,
		true
	},
	cruise_task_help_2112 = {
		558225,
		1224,
		true
	},
	tag_ship_unlocked = {
		559449,
		96,
		true
	},
	tag_ship_locked = {
		559545,
		94,
		true
	},
	acceleration_tips_1 = {
		559639,
		192,
		true
	},
	acceleration_tips_2 = {
		559831,
		197,
		true
	},
	noacceleration_tips = {
		560028,
		122,
		true
	},
	word_shipskin = {
		560150,
		83,
		true
	},
	settings_sound_title_bgm = {
		560233,
		101,
		true
	},
	settings_sound_title_effct = {
		560334,
		103,
		true
	},
	settings_sound_title_cv = {
		560437,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		560537,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		560652,
		114,
		true
	},
	setting_resdownload_title_music = {
		560766,
		113,
		true
	},
	setting_resdownload_title_sound = {
		560879,
		116,
		true
	},
	settings_battle_title = {
		560995,
		97,
		true
	},
	settings_battle_tip = {
		561092,
		114,
		true
	},
	settings_battle_Btn_edit = {
		561206,
		95,
		true
	},
	settings_battle_Btn_reset = {
		561301,
		96,
		true
	},
	settings_battle_Btn_save = {
		561397,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		561492,
		97,
		true
	},
	settings_pwd_label_close = {
		561589,
		94,
		true
	},
	settings_pwd_label_open = {
		561683,
		93,
		true
	},
	word_frame = {
		561776,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		561853,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		561966,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		562071,
		127,
		true
	},
	shop_diamond_title = {
		562198,
		94,
		true
	},
	shop_gift_title = {
		562292,
		91,
		true
	},
	shop_item_title = {
		562383,
		91,
		true
	},
	shop_charge_level_limit = {
		562474,
		96,
		true
	},
	player_manifesto_placeholder = {
		562570,
		113,
		true
	},
	box_ship_del_click = {
		562683,
		94,
		true
	},
	box_equipment_del_click = {
		562777,
		99,
		true
	},
	change_player_name_title = {
		562876,
		100,
		true
	},
	change_player_name_subtitle = {
		562976,
		106,
		true
	},
	change_player_name_input_tip = {
		563082,
		104,
		true
	},
	tactics_class_start = {
		563186,
		95,
		true
	},
	tactics_class_cancel = {
		563281,
		90,
		true
	},
	tactics_class_get_exp = {
		563371,
		103,
		true
	},
	tactics_class_spend_time = {
		563474,
		100,
		true
	},
	springfes_tips1 = {
		563574,
		744,
		true
	},
	worldinpicture_help = {
		564318,
		661,
		true
	},
	worldinpicture_task_help = {
		564979,
		666,
		true
	},
	shipchange_alert_infleet = {
		565645,
		143,
		true
	},
	shipchange_alert_inpvp = {
		565788,
		147,
		true
	},
	shipchange_alert_inexercise = {
		565935,
		152,
		true
	},
	shipchange_alert_inworld = {
		566087,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		566236,
		159,
		true
	},
	shipchange_alert_indiff = {
		566395,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		566543,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		566731,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		566924,
		174,
		true
	},
	fushun_game3_tip = {
		567098,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		568055,
		239,
		true
	},
	battlepass_main_help_2202 = {
		568294,
		2918,
		true
	},
	cruise_task_help_2202 = {
		571212,
		1216,
		true
	},
	attrset_reset = {
		572428,
		89,
		true
	},
	attrset_save = {
		572517,
		88,
		true
	},
	attrset_ask_save = {
		572605,
		111,
		true
	},
	attrset_save_success = {
		572716,
		96,
		true
	},
	attrset_disable = {
		572812,
		135,
		true
	},
	attrset_input_ill = {
		572947,
		97,
		true
	},
	eventshop_time_hint = {
		573044,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		573157,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		573301,
		158,
		true
	},
	sp_no_quota = {
		573459,
		113,
		true
	},
	fur_all_buy = {
		573572,
		87,
		true
	},
	fur_onekey_buy = {
		573659,
		90,
		true
	},
	tech_package_tip = {
		573749,
		209,
		true
	},
	backyard_food_shop_tip = {
		573958,
		101,
		true
	},
	dorm_2f_lock = {
		574059,
		85,
		true
	},
	word_get_way = {
		574144,
		91,
		true
	},
	word_get_date = {
		574235,
		92,
		true
	},
	enter_theme_name = {
		574327,
		95,
		true
	},
	enter_extend_food_label = {
		574422,
		93,
		true
	},
	backyard_extend_tip_1 = {
		574515,
		103,
		true
	},
	backyard_extend_tip_2 = {
		574618,
		103,
		true
	},
	backyard_extend_tip_3 = {
		574721,
		109,
		true
	},
	backyard_extend_tip_4 = {
		574830,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		574919,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		575078,
		146,
		true
	},
	level_remaster_tip1 = {
		575224,
		98,
		true
	},
	level_remaster_tip2 = {
		575322,
		89,
		true
	},
	level_remaster_tip3 = {
		575411,
		89,
		true
	},
	level_remaster_tip4 = {
		575500,
		109,
		true
	},
	newserver_time = {
		575609,
		88,
		true
	},
	newserver_soldout = {
		575697,
		96,
		true
	},
	skill_learn_tip = {
		575793,
		133,
		true
	},
	newserver_build_tip = {
		575926,
		132,
		true
	},
	build_count_tip = {
		576058,
		85,
		true
	},
	help_research_package = {
		576143,
		299,
		true
	},
	lv70_package_tip = {
		576442,
		251,
		true
	},
	tech_select_tip1 = {
		576693,
		101,
		true
	},
	tech_select_tip2 = {
		576794,
		149,
		true
	},
	tech_select_tip3 = {
		576943,
		89,
		true
	},
	tech_select_tip4 = {
		577032,
		98,
		true
	},
	tech_select_tip5 = {
		577130,
		110,
		true
	},
	techpackage_item_use = {
		577240,
		253,
		true
	},
	techpackage_item_use_confirm = {
		577493,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		577640,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		577763,
		102,
		true
	},
	newserver_activity_tip = {
		577865,
		1412,
		true
	},
	newserver_shop_timelimit = {
		579277,
		114,
		true
	},
	tech_character_get = {
		579391,
		97,
		true
	},
	package_detail_tip = {
		579488,
		94,
		true
	},
	event_ui_consume = {
		579582,
		87,
		true
	},
	event_ui_recommend = {
		579669,
		88,
		true
	},
	event_ui_start = {
		579757,
		84,
		true
	},
	event_ui_giveup = {
		579841,
		85,
		true
	},
	event_ui_finish = {
		579926,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		580011,
		103,
		true
	},
	battle_result_confirm = {
		580114,
		91,
		true
	},
	battle_result_targets = {
		580205,
		97,
		true
	},
	battle_result_continue = {
		580302,
		98,
		true
	},
	index_L2D = {
		580400,
		76,
		true
	},
	index_DBG = {
		580476,
		85,
		true
	},
	index_BG = {
		580561,
		84,
		true
	},
	index_CANTUSE = {
		580645,
		89,
		true
	},
	index_UNUSE = {
		580734,
		84,
		true
	},
	index_BGM = {
		580818,
		85,
		true
	},
	without_ship_to_wear = {
		580903,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		581011,
		123,
		true
	},
	skinatlas_search_holder = {
		581134,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		581248,
		126,
		true
	},
	chang_ship_skin_window_title = {
		581374,
		98,
		true
	},
	world_boss_item_info = {
		581472,
		364,
		true
	},
	world_boss_progress_no_enough = {
		581836,
		111,
		true
	},
	meta_syn_value_label = {
		581947,
		99,
		true
	},
	meta_syn_finish = {
		582046,
		97,
		true
	},
	index_meta_repair = {
		582143,
		96,
		true
	},
	index_meta_tactics = {
		582239,
		97,
		true
	},
	index_meta_energy = {
		582336,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		582432,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		582570,
		176,
		true
	},
	tactics_no_recent_ships = {
		582746,
		111,
		true
	},
	activity_kill = {
		582857,
		89,
		true
	},
	battle_result_dmg = {
		582946,
		87,
		true
	},
	battle_result_kill_count = {
		583033,
		94,
		true
	},
	battle_result_toggle_on = {
		583127,
		102,
		true
	},
	battle_result_toggle_off = {
		583229,
		103,
		true
	},
	battle_result_continue_battle = {
		583332,
		108,
		true
	},
	battle_result_quit_battle = {
		583440,
		104,
		true
	},
	battle_result_share_battle = {
		583544,
		106,
		true
	},
	pre_combat_team = {
		583650,
		91,
		true
	},
	pre_combat_vanguard = {
		583741,
		95,
		true
	},
	pre_combat_main = {
		583836,
		91,
		true
	},
	pre_combat_submarine = {
		583927,
		96,
		true
	},
	destroy_confirm_access = {
		584023,
		93,
		true
	},
	destroy_confirm_cancel = {
		584116,
		93,
		true
	},
	pt_count_tip = {
		584209,
		82,
		true
	},
	dockyard_data_loss_detected = {
		584291,
		140,
		true
	},
	littleChaijun_npc = {
		584431,
		1016,
		true
	},
	five_qingdian = {
		585447,
		688,
		true
	},
	friend_resume_title_detail = {
		586135,
		102,
		true
	},
	item_type13_tip1 = {
		586237,
		92,
		true
	},
	item_type13_tip2 = {
		586329,
		92,
		true
	},
	item_type16_tip1 = {
		586421,
		92,
		true
	},
	item_type16_tip2 = {
		586513,
		92,
		true
	},
	item_type17_tip1 = {
		586605,
		92,
		true
	},
	item_type17_tip2 = {
		586697,
		92,
		true
	},
	five_duomaomao = {
		586789,
		819,
		true
	},
	main_4 = {
		587608,
		82,
		true
	},
	main_5 = {
		587690,
		82,
		true
	},
	honor_medal_support_tips_display = {
		587772,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		588188,
		213,
		true
	},
	support_rate_title = {
		588401,
		94,
		true
	},
	support_times_limited = {
		588495,
		121,
		true
	},
	support_times_tip = {
		588616,
		93,
		true
	},
	build_times_tip = {
		588709,
		92,
		true
	},
	tactics_recent_ship_label = {
		588801,
		101,
		true
	},
	title_info = {
		588902,
		80,
		true
	},
	rename_input = {
		588982,
		88,
		true
	},
	avatar_task_level = {
		589070,
		125,
		true
	},
	avatar_upgrad_1 = {
		589195,
		94,
		true
	},
	avatar_upgrad_2 = {
		589289,
		94,
		true
	},
	avatar_upgrad_3 = {
		589383,
		85,
		true
	},
	avatar_task_ship_1 = {
		589468,
		102,
		true
	},
	avatar_task_ship_2 = {
		589570,
		105,
		true
	},
	technology_queue_complete = {
		589675,
		101,
		true
	},
	technology_queue_processing = {
		589776,
		100,
		true
	},
	technology_queue_waiting = {
		589876,
		100,
		true
	},
	technology_queue_getaward = {
		589976,
		101,
		true
	},
	technology_daily_refresh = {
		590077,
		110,
		true
	},
	technology_queue_full = {
		590187,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		590305,
		151,
		true
	},
	technology_consume = {
		590456,
		94,
		true
	},
	technology_request = {
		590550,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		590650,
		207,
		true
	},
	playervtae_setting_btn_label = {
		590857,
		104,
		true
	},
	technology_queue_in_success = {
		590961,
		109,
		true
	},
	star_require_enemy_text = {
		591070,
		135,
		true
	},
	star_require_enemy_title = {
		591205,
		106,
		true
	},
	star_require_enemy_check = {
		591311,
		94,
		true
	},
	worldboss_rank_timer_label = {
		591405,
		118,
		true
	},
	technology_detail = {
		591523,
		93,
		true
	},
	technology_mission_unfinish = {
		591616,
		106,
		true
	}
}
