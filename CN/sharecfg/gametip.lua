pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	ad_0 = {
		0,
		68,
		true
	},
	ad_1 = {
		68,
		306,
		true
	},
	ad_2 = {
		374,
		306,
		true
	},
	ad_3 = {
		680,
		306,
		true
	},
	word_back = {
		986,
		79,
		true
	},
	word_backyardMoney = {
		1065,
		91,
		true
	},
	word_cancel = {
		1156,
		81,
		true
	},
	word_cmdClose = {
		1237,
		89,
		true
	},
	word_delete = {
		1326,
		81,
		true
	},
	word_dockyard = {
		1407,
		83,
		true
	},
	word_dockyardUpgrade = {
		1490,
		96,
		true
	},
	word_dockyardDestroy = {
		1586,
		96,
		true
	},
	word_shipInfoScene_equip = {
		1682,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		1782,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		1889,
		105,
		true
	},
	word_editFleet = {
		1994,
		90,
		true
	},
	word_exp = {
		2084,
		75,
		true
	},
	word_expAdd = {
		2159,
		81,
		true
	},
	word_exp_chinese = {
		2240,
		86,
		true
	},
	word_exist = {
		2326,
		80,
		true
	},
	word_equip = {
		2406,
		80,
		true
	},
	word_equipDestory = {
		2486,
		87,
		true
	},
	word_food = {
		2573,
		79,
		true
	},
	word_get = {
		2652,
		78,
		true
	},
	word_got = {
		2730,
		81,
		true
	},
	word_not_get = {
		2811,
		85,
		true
	},
	word_next_level = {
		2896,
		88,
		true
	},
	word_intimacy = {
		2984,
		86,
		true
	},
	word_is = {
		3070,
		74,
		true
	},
	word_date = {
		3144,
		76,
		true
	},
	word_hour = {
		3220,
		79,
		true
	},
	word_minute = {
		3299,
		78,
		true
	},
	word_second = {
		3377,
		78,
		true
	},
	word_lv = {
		3455,
		77,
		true
	},
	word_proficiency = {
		3532,
		89,
		true
	},
	word_material = {
		3621,
		83,
		true
	},
	word_notExist = {
		3704,
		86,
		true
	},
	word_ok = {
		3790,
		77,
		true
	},
	word_preview = {
		3867,
		82,
		true
	},
	word_rarity = {
		3949,
		84,
		true
	},
	word_speedUp = {
		4033,
		82,
		true
	},
	word_succeed = {
		4115,
		82,
		true
	},
	word_start = {
		4197,
		80,
		true
	},
	word_kiss = {
		4277,
		79,
		true
	},
	word_take = {
		4356,
		79,
		true
	},
	word_takeOk = {
		4435,
		87,
		true
	},
	word_many = {
		4522,
		79,
		true
	},
	word_normal_2 = {
		4601,
		83,
		true
	},
	word_simple = {
		4684,
		81,
		true
	},
	word_save = {
		4765,
		79,
		true
	},
	word_levelup = {
		4844,
		82,
		true
	},
	word_serverLoadVindicate = {
		4926,
		117,
		true
	},
	word_serverLoadNormal = {
		5043,
		167,
		true
	},
	word_serverLoadFull = {
		5210,
		112,
		true
	},
	word_registerFull = {
		5322,
		110,
		true
	},
	word_synthesize = {
		5432,
		85,
		true
	},
	word_synthesize_power = {
		5517,
		97,
		true
	},
	word_achieved_item = {
		5614,
		94,
		true
	},
	word_formation = {
		5708,
		84,
		true
	},
	word_teach = {
		5792,
		80,
		true
	},
	word_study = {
		5872,
		80,
		true
	},
	word_destroy = {
		5952,
		82,
		true
	},
	word_upgrade = {
		6034,
		82,
		true
	},
	word_train = {
		6116,
		80,
		true
	},
	word_rest = {
		6196,
		79,
		true
	},
	word_capacity = {
		6275,
		84,
		true
	},
	word_operation = {
		6359,
		90,
		true
	},
	word_intensify_phase = {
		6449,
		96,
		true
	},
	word_systemClose = {
		6545,
		123,
		true
	},
	word_attr_antisub = {
		6668,
		87,
		true
	},
	word_attr_cannon = {
		6755,
		86,
		true
	},
	word_attr_torpedo = {
		6841,
		87,
		true
	},
	word_attr_antiaircraft = {
		6928,
		92,
		true
	},
	word_attr_air = {
		7020,
		83,
		true
	},
	word_attr_durability = {
		7103,
		90,
		true
	},
	word_attr_armor = {
		7193,
		85,
		true
	},
	word_attr_reload = {
		7278,
		86,
		true
	},
	word_attr_speed = {
		7364,
		85,
		true
	},
	word_attr_luck = {
		7449,
		84,
		true
	},
	word_attr_range = {
		7533,
		85,
		true
	},
	word_attr_range_view = {
		7618,
		90,
		true
	},
	word_attr_hit = {
		7708,
		83,
		true
	},
	word_attr_dodge = {
		7791,
		85,
		true
	},
	word_attr_luck1 = {
		7876,
		85,
		true
	},
	word_attr_damage = {
		7961,
		86,
		true
	},
	word_attr_healthy = {
		8047,
		87,
		true
	},
	word_attr_cd = {
		8134,
		82,
		true
	},
	word_attr_speciality = {
		8216,
		90,
		true
	},
	word_attr_level = {
		8306,
		91,
		true
	},
	word_shipState_npc = {
		8397,
		118,
		true
	},
	word_shipState_fight = {
		8515,
		111,
		true
	},
	word_shipState_world = {
		8626,
		114,
		true
	},
	word_shipState_rest = {
		8740,
		111,
		true
	},
	word_shipState_study = {
		8851,
		115,
		true
	},
	word_shipState_tactics = {
		8966,
		117,
		true
	},
	word_shipState_collect = {
		9083,
		136,
		true
	},
	word_shipState_event = {
		9219,
		118,
		true
	},
	word_shipState_activity = {
		9337,
		124,
		true
	},
	word_shipState_sham = {
		9461,
		123,
		true
	},
	word_shipState_support = {
		9584,
		117,
		true
	},
	word_shipType_quZhu = {
		9701,
		89,
		true
	},
	word_shipType_qinXun = {
		9790,
		90,
		true
	},
	word_shipType_zhongXun = {
		9880,
		92,
		true
	},
	word_shipType_zhanLie = {
		9972,
		91,
		true
	},
	word_shipType_hangMu = {
		10063,
		90,
		true
	},
	word_shipType_weiXiu = {
		10153,
		90,
		true
	},
	word_shipType_other = {
		10243,
		89,
		true
	},
	word_shipType_all = {
		10332,
		90,
		true
	},
	word_gem = {
		10422,
		78,
		true
	},
	word_freeGem = {
		10500,
		82,
		true
	},
	word_gem_icon = {
		10582,
		109,
		true
	},
	word_freeGem_icon = {
		10691,
		113,
		true
	},
	word_exploit = {
		10804,
		82,
		true
	},
	word_rankScore = {
		10886,
		84,
		true
	},
	word_battery = {
		10970,
		86,
		true
	},
	word_oil = {
		11056,
		78,
		true
	},
	word_gold = {
		11134,
		79,
		true
	},
	word_oilField = {
		11213,
		83,
		true
	},
	word_goldField = {
		11296,
		87,
		true
	},
	word_ema = {
		11383,
		78,
		true
	},
	word_ema1 = {
		11461,
		79,
		true
	},
	word_omamori = {
		11540,
		88,
		true
	},
	word_yisegefuke_pt = {
		11628,
		84,
		true
	},
	word_faxipt = {
		11712,
		90,
		true
	},
	word_count_2 = {
		11802,
		99,
		true
	},
	word_clear = {
		11901,
		80,
		true
	},
	word_buy = {
		11981,
		78,
		true
	},
	word_happy = {
		12059,
		103,
		true
	},
	word_normal = {
		12162,
		104,
		true
	},
	word_tired = {
		12266,
		103,
		true
	},
	word_angry = {
		12369,
		103,
		true
	},
	word_secondseach = {
		12472,
		84,
		true
	},
	word_max_page = {
		12556,
		86,
		true
	},
	word_least_page = {
		12642,
		88,
		true
	},
	word_week = {
		12730,
		76,
		true
	},
	word_day = {
		12806,
		75,
		true
	},
	word_use = {
		12881,
		78,
		true
	},
	word_use_batch = {
		12959,
		89,
		true
	},
	word_discount = {
		13048,
		80,
		true
	},
	word_threaten_exclude = {
		13128,
		97,
		true
	},
	word_threaten = {
		13225,
		83,
		true
	},
	word_comingSoon = {
		13308,
		91,
		true
	},
	word_lightArmor = {
		13399,
		91,
		true
	},
	word_mediumArmor = {
		13490,
		92,
		true
	},
	word_heavyarmor = {
		13582,
		91,
		true
	},
	word_level_upperLimit = {
		13673,
		97,
		true
	},
	word_level_require = {
		13770,
		94,
		true
	},
	word_materal_no_enough = {
		13864,
		98,
		true
	},
	word_default = {
		13962,
		82,
		true
	},
	word_count = {
		14044,
		80,
		true
	},
	word_kind = {
		14124,
		79,
		true
	},
	word_piece = {
		14203,
		77,
		true
	},
	word_main_fleet = {
		14280,
		85,
		true
	},
	word_vanguard_fleet = {
		14365,
		89,
		true
	},
	word_theme = {
		14454,
		80,
		true
	},
	word_recommend = {
		14534,
		84,
		true
	},
	word_wallpaper = {
		14618,
		84,
		true
	},
	word_furniture = {
		14702,
		84,
		true
	},
	word_decorate = {
		14786,
		83,
		true
	},
	word_special = {
		14869,
		82,
		true
	},
	word_expand = {
		14951,
		81,
		true
	},
	word_wall = {
		15032,
		79,
		true
	},
	word_floorpaper = {
		15111,
		85,
		true
	},
	word_collection = {
		15196,
		85,
		true
	},
	word_mat = {
		15281,
		78,
		true
	},
	word_comfort_level = {
		15359,
		91,
		true
	},
	word_room = {
		15450,
		79,
		true
	},
	word_equipment_all = {
		15529,
		88,
		true
	},
	word_equipment_cannon = {
		15617,
		91,
		true
	},
	word_equipment_torpedo = {
		15708,
		92,
		true
	},
	word_equipment_aircraft = {
		15800,
		96,
		true
	},
	word_equipment_small_cannon = {
		15896,
		103,
		true
	},
	word_equipment_medium_cannon = {
		15999,
		104,
		true
	},
	word_equipment_big_cannon = {
		16103,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16204,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16310,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16418,
		100,
		true
	},
	word_equipment_fighter = {
		16518,
		95,
		true
	},
	word_equipment_bomber = {
		16613,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16707,
		102,
		true
	},
	word_equipment_equip = {
		16809,
		90,
		true
	},
	word_equipment_type = {
		16899,
		89,
		true
	},
	word_equipment_rarity = {
		16988,
		94,
		true
	},
	word_equipment_intensify = {
		17082,
		94,
		true
	},
	word_equipment_special = {
		17176,
		92,
		true
	},
	word_primary_weapons = {
		17268,
		93,
		true
	},
	word_main_cannons = {
		17361,
		87,
		true
	},
	word_shipboard_aircraft = {
		17448,
		96,
		true
	},
	word_sub_cannons = {
		17544,
		86,
		true
	},
	word_sub_weapons = {
		17630,
		89,
		true
	},
	word_torpedo = {
		17719,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17801,
		100,
		true
	},
	word_air_defense_artillery = {
		17901,
		99,
		true
	},
	word_device = {
		18000,
		81,
		true
	},
	word_cannon = {
		18081,
		81,
		true
	},
	word_fighter = {
		18162,
		85,
		true
	},
	word_bomber = {
		18247,
		84,
		true
	},
	word_attacker = {
		18331,
		86,
		true
	},
	word_seaplane = {
		18417,
		83,
		true
	},
	word_missile = {
		18500,
		82,
		true
	},
	word_online = {
		18582,
		81,
		true
	},
	word_apply = {
		18663,
		80,
		true
	},
	word_star = {
		18743,
		79,
		true
	},
	word_level = {
		18822,
		80,
		true
	},
	word_mod_value = {
		18902,
		87,
		true
	},
	word_wait = {
		18989,
		76,
		true
	},
	word_consume = {
		19065,
		82,
		true
	},
	word_sell_out = {
		19147,
		86,
		true
	},
	word_sell_lock = {
		19233,
		87,
		true
	},
	word_contribution = {
		19320,
		87,
		true
	},
	word_guild_res = {
		19407,
		90,
		true
	},
	word_fit = {
		19497,
		78,
		true
	},
	word_equipment_skin = {
		19575,
		89,
		true
	},
	word_activity = {
		19664,
		83,
		true
	},
	word_urgency_event = {
		19747,
		94,
		true
	},
	word_shop = {
		19841,
		79,
		true
	},
	word_facility = {
		19920,
		83,
		true
	},
	word_cv_key_main = {
		20003,
		89,
		true
	},
	channel_name_1 = {
		20092,
		84,
		true
	},
	channel_name_2 = {
		20176,
		84,
		true
	},
	channel_name_3 = {
		20260,
		84,
		true
	},
	channel_name_4 = {
		20344,
		84,
		true
	},
	channel_name_5 = {
		20428,
		84,
		true
	},
	common_wait = {
		20512,
		102,
		true
	},
	common_ship_type = {
		20614,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20706,
		116,
		true
	},
	common_activity_end = {
		20822,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		20949,
		173,
		true
	},
	common_activity_not_start = {
		21122,
		134,
		true
	},
	common_error = {
		21256,
		89,
		true
	},
	common_no_gold = {
		21345,
		119,
		true
	},
	common_no_oil = {
		21464,
		118,
		true
	},
	common_no_rmb = {
		21582,
		118,
		true
	},
	common_count_noenough = {
		21700,
		97,
		true
	},
	common_no_dorm_gold = {
		21797,
		127,
		true
	},
	common_no_resource = {
		21924,
		100,
		true
	},
	common_no_item = {
		22024,
		117,
		true
	},
	common_no_item_1 = {
		22141,
		92,
		true
	},
	common_no_x = {
		22233,
		112,
		true
	},
	common_limit_cmd = {
		22345,
		142,
		true
	},
	common_limit_type = {
		22487,
		140,
		true
	},
	common_limit_equip = {
		22627,
		100,
		true
	},
	common_buy_success = {
		22727,
		97,
		true
	},
	common_limit_level = {
		22824,
		133,
		true
	},
	common_shopId_noFound = {
		22957,
		102,
		true
	},
	common_today_buy_limit = {
		23059,
		110,
		true
	},
	common_not_enter_room = {
		23169,
		100,
		true
	},
	common_test_ship = {
		23269,
		98,
		true
	},
	common_entry_inhibited = {
		23367,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23465,
		115,
		true
	},
	common_get_player_info_erro = {
		23580,
		115,
		true
	},
	common_no_open = {
		23695,
		90,
		true
	},
	["common_already owned"] = {
		23785,
		93,
		true
	},
	common_not_get_ship = {
		23878,
		98,
		true
	},
	common_sale_out = {
		23976,
		88,
		true
	},
	common_skin_out_of_stock = {
		24064,
		131,
		true
	},
	common_go_home = {
		24195,
		99,
		true
	},
	dont_remind_today = {
		24294,
		99,
		true
	},
	dont_remind_session = {
		24393,
		107,
		true
	},
	battle_no_oil = {
		24500,
		133,
		true
	},
	battle_emptyBlock = {
		24633,
		145,
		true
	},
	battle_duel_main_rage = {
		24778,
		145,
		true
	},
	battle_main_emergent = {
		24923,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25069,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25176,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25284,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25502,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25714,
		118,
		true
	},
	battle_result_time_limit = {
		25832,
		114,
		true
	},
	battle_result_sink_limit = {
		25946,
		114,
		true
	},
	battle_result_undefeated = {
		26060,
		106,
		true
	},
	battle_result_victory = {
		26166,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26269,
		122,
		true
	},
	battle_result_base_score = {
		26391,
		106,
		true
	},
	battle_result_dead_score = {
		26497,
		106,
		true
	},
	battle_result_score = {
		26603,
		104,
		true
	},
	battle_result_score_total = {
		26707,
		98,
		true
	},
	battle_result_total_damage = {
		26805,
		105,
		true
	},
	battle_result_contribution = {
		26910,
		105,
		true
	},
	battle_result_total_score = {
		27015,
		104,
		true
	},
	battle_result_max_combo = {
		27119,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27220,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27322,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27425,
		112,
		true
	},
	battle_levelScene_lock = {
		27537,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27695,
		193,
		true
	},
	battle_levelScene_close = {
		27888,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28008,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28189,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28335,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28523,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28654,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28809,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		28954,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29122,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29247,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29373,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29489,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29605,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29733,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29853,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		29964,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30082,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30228,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30363,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30514,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30700,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30883,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31035,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31174,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31308,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31442,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31549,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31695,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31841,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		31990,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32112,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32262,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32416,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32539,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32693,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32809,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		32964,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33107,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33246,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33403,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33534,
		110,
		true
	},
	battle_autobot_unlock = {
		33644,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33756,
		332,
		true
	},
	backyard_addExp_Info = {
		34088,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34369,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34475,
		161,
		true
	},
	backyard_addShip_error = {
		34636,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34738,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34848,
		118,
		true
	},
	backyard_addFood_error = {
		34966,
		105,
		true
	},
	backyard_addFood_ok = {
		35071,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35202,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35302,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35428,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35582,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35697,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35870,
		110,
		true
	},
	backyard_shipExit_error = {
		35980,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36086,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36194,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36300,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36445,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36596,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36753,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		36916,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37095,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37245,
		205,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37450,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37581,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37727,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		37917,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38076,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38228,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38419,
		202,
		true
	},
	backyard_buyExtendItem_question = {
		38621,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38767,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		38878,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		38989,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39100,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39252,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39406,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39540,
		135,
		true
	},
	backyard_backyardScene_name = {
		39675,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		39800,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		39946,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40144,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40282,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40414,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40564,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40747,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		40927,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41109,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41246,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41389,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41533,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41678,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		41843,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		41990,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42190,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42352,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42510,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42636,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42755,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		42887,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43026,
		169,
		true
	},
	backyard_open_2floor = {
		43195,
		268,
		true
	},
	backyarad_theme_replace = {
		43463,
		174,
		true
	},
	backyard_extendArea_ok = {
		43637,
		104,
		true
	},
	backyard_extendArea_erro = {
		43741,
		132,
		true
	},
	backyard_extendArea_tip = {
		43873,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44040,
		133,
		true
	},
	backyard_no_ship_tip = {
		44173,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44272,
		205,
		true
	},
	backyard_cant_put_tip = {
		44477,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44614,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44711,
		132,
		true
	},
	backyard_theme_open_tip = {
		44843,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		44997,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45271,
		113,
		true
	},
	backyard_theme_bought = {
		45384,
		97,
		true
	},
	backyard_interAction_no_open = {
		45481,
		116,
		true
	},
	backyard_theme_no_exist = {
		45597,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45702,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		45812,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		45920,
		133,
		true
	},
	backyard_save_empty_theme = {
		46053,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46163,
		114,
		true
	},
	backyard_getResource_emptry = {
		46277,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46386,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46527,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46647,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46778,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		46898,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47047,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47201,
		138,
		true
	},
	equipment_select_materials_tip = {
		47339,
		121,
		true
	},
	equipment_select_device_tip = {
		47460,
		118,
		true
	},
	equipment_cant_unload = {
		47578,
		147,
		true
	},
	equipment_max_level = {
		47725,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		47826,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		47966,
		148,
		true
	},
	exercise_count_insufficient = {
		48114,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48247,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48469,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48637,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48749,
		153,
		true
	},
	exercise_count_recover_tip = {
		48902,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49030,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49181,
		144,
		true
	},
	exercise_formation_title = {
		49325,
		106,
		true
	},
	exercise_time_tip = {
		49431,
		107,
		true
	},
	exercise_rule_tip = {
		49538,
		1129,
		true
	},
	exercise_award_tip = {
		50667,
		203,
		true
	},
	dock_yard_left_tips = {
		50870,
		136,
		true
	},
	fleet_error_no_fleet = {
		51006,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51105,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51257,
		110,
		true
	},
	fleet_repairShips_quest = {
		51367,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51531,
		103,
		true
	},
	fleet_updateFleet_error = {
		51634,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51740,
		124,
		true
	},
	friend_deleteFriend_error = {
		51864,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		51972,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52082,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52203,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52310,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52419,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52542,
		107,
		true
	},
	friend_addblacklist_error = {
		52649,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52760,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		52875,
		114,
		true
	},
	friend_relieveblacklist_success = {
		52989,
		116,
		true
	},
	friend_addblacklist_success = {
		53105,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53217,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53420,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53560,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53675,
		119,
		true
	},
	lesson_classOver_error = {
		53794,
		105,
		true
	},
	lesson_endToLearn_error = {
		53899,
		106,
		true
	},
	lesson_startToLearn_error = {
		54005,
		102,
		true
	},
	tactics_lesson_cancel = {
		54107,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54282,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54569,
		237,
		true
	},
	tactics_noskill_erro = {
		54806,
		102,
		true
	},
	tactics_max_level = {
		54908,
		108,
		true
	},
	tactics_end_to_learn = {
		55016,
		209,
		true
	},
	tactics_continue_to_learn = {
		55225,
		119,
		true
	},
	tactics_should_exist_skill = {
		55344,
		108,
		true
	},
	tactics_skill_level_up = {
		55452,
		119,
		true
	},
	tactics_no_lesson = {
		55571,
		108,
		true
	},
	tactics_lesson_full = {
		55679,
		101,
		true
	},
	tactics_lesson_repeated = {
		55780,
		120,
		true
	},
	login_gate_not_ready = {
		55900,
		105,
		true
	},
	login_game_not_ready = {
		56005,
		111,
		true
	},
	login_game_rigister_full = {
		56116,
		121,
		true
	},
	login_game_login_full = {
		56237,
		131,
		true
	},
	login_game_banned = {
		56368,
		120,
		true
	},
	login_game_frequence = {
		56488,
		111,
		true
	},
	login_createNewPlayer_full = {
		56599,
		117,
		true
	},
	login_createNewPlayer_error = {
		56716,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		56820,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		56938,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57122,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57322,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57514,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57702,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		57895,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58011,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58130,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58239,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58355,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58469,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58577,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58692,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58805,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		58918,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59029,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59149,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59268,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59376,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59512,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59627,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59743,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		59870,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		59988,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60103,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60233,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60347,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60458,
		127,
		true
	},
	login_loginScene_server_full = {
		60585,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60701,
		114,
		true
	},
	login_register_full = {
		60815,
		101,
		true
	},
	system_database_busy = {
		60916,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61033,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61144,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61258,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61374,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61526,
		203,
		true
	},
	mail_count = {
		61729,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		61843,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62041,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62233,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62358,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		62493,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		62602,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		62705,
		101,
		true
	},
	main_mailLayer_noAttach = {
		62806,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		62902,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63007,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63202,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		63376,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		63544,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		63651,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		63759,
		118,
		true
	},
	main_mailMediator_takeALot = {
		63877,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		63976,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64118,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64294,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		64517,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		64739,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		64931,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65119,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65270,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		65403,
		126,
		true
	},
	main_notificationLayer_noInput = {
		65529,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		65641,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		65754,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		65865,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		65977,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66114,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66257,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		66426,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		66566,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		66707,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		66822,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		66938,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67066,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67214,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		67366,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		67492,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		67601,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		67721,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		67877,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		67995,
		112,
		true
	},
	coloring_color_missmatch = {
		68107,
		106,
		true
	},
	coloring_color_not_enough = {
		68213,
		141,
		true
	},
	coloring_erase_all_warning = {
		68354,
		157,
		true
	},
	coloring_erase_warning = {
		68511,
		153,
		true
	},
	coloring_lock = {
		68664,
		86,
		true
	},
	coloring_wait_open = {
		68750,
		94,
		true
	},
	coloring_help_tip = {
		68844,
		984,
		true
	},
	link_link_help_tip = {
		69828,
		1029,
		true
	},
	player_changeManifesto_ok = {
		70857,
		107,
		true
	},
	player_changeManifesto_error = {
		70964,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71075,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71189,
		112,
		true
	},
	player_changePlayerName_ok = {
		71301,
		108,
		true
	},
	player_changePlayerName_error = {
		71409,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71521,
		119,
		true
	},
	player_harvestResource_error = {
		71640,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71751,
		140,
		true
	},
	player_change_chat_room_erro = {
		71891,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72004,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72115,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72233,
		134,
		true
	},
	prop_destroyProp_error = {
		72367,
		105,
		true
	},
	resourceSite_error_noSite = {
		72472,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72579,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72683,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72797,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72914,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73034,
		122,
		true
	},
	ship_error_noShip = {
		73156,
		123,
		true
	},
	ship_addStarExp_error = {
		73279,
		107,
		true
	},
	ship_buildShip_error = {
		73386,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73489,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73633,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73765,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73879,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73999,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74118,
		120,
		true
	},
	ship_buildShip_not_position = {
		74238,
		131,
		true
	},
	ship_buildBatchShip = {
		74369,
		182,
		true
	},
	ship_buildSingleShip = {
		74551,
		182,
		true
	},
	ship_buildShip_succeed = {
		74733,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74837,
		113,
		true
	},
	ship_buildship_tip = {
		74950,
		200,
		true
	},
	ship_destoryShips_error = {
		75150,
		103,
		true
	},
	ship_equipToShip_ok = {
		75253,
		120,
		true
	},
	ship_equipToShip_error = {
		75373,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75478,
		109,
		true
	},
	ship_equip_check = {
		75587,
		120,
		true
	},
	ship_getShip_error = {
		75707,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75808,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75915,
		110,
		true
	},
	ship_getShip_error_full = {
		76025,
		143,
		true
	},
	ship_modShip_error = {
		76168,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76269,
		132,
		true
	},
	ship_remouldShip_error = {
		76401,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76503,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76626,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76735,
		122,
		true
	},
	ship_unequip_all_tip = {
		76857,
		111,
		true
	},
	ship_unequip_all_success = {
		76968,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77098,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77226,
		131,
		true
	},
	ship_updateShipLock_error = {
		77357,
		114,
		true
	},
	ship_upgradeStar_error = {
		77471,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77576,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77716,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77861,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77981,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78118,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78253,
		121,
		true
	},
	ship_exchange_question = {
		78374,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78538,
		115,
		true
	},
	ship_exchange_erro = {
		78653,
		122,
		true
	},
	ship_exchange_confirm = {
		78775,
		113,
		true
	},
	ship_exchange_tip = {
		78888,
		266,
		true
	},
	ship_vo_fighting = {
		79154,
		101,
		true
	},
	ship_vo_event = {
		79255,
		113,
		true
	},
	ship_vo_isCharacter = {
		79368,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79493,
		107,
		true
	},
	ship_vo_inClass = {
		79600,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79703,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79809,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79916,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80047,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80182,
		181,
		true
	},
	ship_vo_locked = {
		80363,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80456,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80590,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80728,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80837,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80947,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81169,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81274,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81378,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81485,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81637,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		81789,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81938,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82070,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82218,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82405,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		82617,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		82802,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83034,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83137,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83240,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83343,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83446,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83549,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83652,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83759,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83866,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83977,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84091,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84249,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84380,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		84571,
		140,
		true
	},
	ship_newShipLayer_get = {
		84711,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84857,
		151,
		true
	},
	ship_newSkin_name = {
		85008,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85097,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85202,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85369,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85487,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85620,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85753,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85871,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85996,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86128,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86260,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86364,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86512,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86645,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86756,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86869,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86999,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87172,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87281,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87390,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87491,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87628,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87765,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87955,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88141,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88332,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88519,
		132,
		true
	},
	ship_max_star = {
		88651,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88782,
		103,
		true
	},
	ship_lock_tip = {
		88885,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89009,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89179,
		148,
		true
	},
	ship_energy_mid_desc = {
		89327,
		132,
		true
	},
	ship_energy_low_desc = {
		89459,
		149,
		true
	},
	ship_energy_low_warn = {
		89608,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		89772,
		256,
		true
	},
	test_ship_intensify_tip = {
		90028,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90139,
		109,
		true
	},
	shop_buyItem_ok = {
		90248,
		131,
		true
	},
	shop_buyItem_error = {
		90379,
		95,
		true
	},
	shop_extendMagazine_error = {
		90474,
		111,
		true
	},
	shop_entendShipYard_error = {
		90585,
		108,
		true
	},
	spweapon_attr_effect = {
		90693,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90789,
		102,
		true
	},
	spweapon_help_storage = {
		90891,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		92648,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92762,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92930,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93036,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93139,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93277,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93421,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93541,
		139,
		true
	},
	spweapon_tip_group_error = {
		93680,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93804,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93969,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94111,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94254,
		124,
		true
	},
	spweapon_tip_locked = {
		94378,
		158,
		true
	},
	spweapon_tip_unload = {
		94536,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94652,
		137,
		true
	},
	spweapon_ui_level = {
		94789,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94882,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94984,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95090,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95192,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95283,
		96,
		true
	},
	spweapon_ui_transform = {
		95379,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95470,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95711,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95808,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95907,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96005,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96105,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96207,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96310,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96415,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96519,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96622,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96725,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96830,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96932,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97104,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97246,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97445,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97589,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97694,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97800,
		107,
		true
	},
	spweapon_ui_create = {
		97907,
		88,
		true
	},
	spweapon_ui_storage = {
		97995,
		89,
		true
	},
	spweapon_ui_empty = {
		98084,
		90,
		true
	},
	spweapon_ui_create_button = {
		98174,
		96,
		true
	},
	spweapon_ui_helptext = {
		98270,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98557,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98661,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98764,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98929,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99093,
		104,
		true
	},
	spweapon_tip_owned = {
		99197,
		96,
		true
	},
	spweapon_tip_view = {
		99293,
		145,
		true
	},
	spweapon_tip_ship = {
		99438,
		93,
		true
	},
	spweapon_tip_type = {
		99531,
		93,
		true
	},
	stage_beginStage_error = {
		99624,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99729,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99853,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100024,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100159,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100295,
		141,
		true
	},
	stage_finishStage_error = {
		100436,
		126,
		true
	},
	levelScene_map_lock = {
		100562,
		146,
		true
	},
	levelScene_chapter_lock = {
		100708,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100843,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		100985,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101116,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101252,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101383,
		120,
		true
	},
	levelScene_time_out = {
		101503,
		104,
		true
	},
	levelScene_nothing = {
		101607,
		97,
		true
	},
	levelScene_notCargo = {
		101704,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101802,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101909,
		111,
		true
	},
	levelScene_retreat_erro = {
		102020,
		99,
		true
	},
	levelScene_strategying = {
		102119,
		101,
		true
	},
	levelScene_tracking_erro = {
		102220,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102314,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102457,
		161,
		true
	},
	levelScene_chapter_win = {
		102618,
		117,
		true
	},
	levelScene_sham_win = {
		102735,
		113,
		true
	},
	levelScene_escort_win = {
		102848,
		121,
		true
	},
	levelScene_escort_lose = {
		102969,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103085,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104218,
		184,
		true
	},
	levelScene_oni_retreat = {
		104402,
		163,
		true
	},
	levelScene_oni_win = {
		104565,
		106,
		true
	},
	levelScene_oni_lose = {
		104671,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104790,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104938,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105435,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105930,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106060,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106222,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106329,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106454,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106562,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106670,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106783,
		100,
		true
	},
	levelScene_activate_remaster = {
		106883,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107062,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107185,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107317,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108427,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108580,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108935,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109046,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109156,
		337,
		true
	},
	tack_tickets_max_warning = {
		109493,
		266,
		true
	},
	world_battle_count = {
		109759,
		112,
		true
	},
	world_fleetName1 = {
		109871,
		95,
		true
	},
	world_fleetName2 = {
		109966,
		95,
		true
	},
	world_fleetName3 = {
		110061,
		95,
		true
	},
	world_fleetName4 = {
		110156,
		95,
		true
	},
	world_fleetName5 = {
		110251,
		95,
		true
	},
	world_ship_repair_1 = {
		110346,
		147,
		true
	},
	world_ship_repair_2 = {
		110493,
		147,
		true
	},
	world_ship_repair_all = {
		110640,
		153,
		true
	},
	world_ship_repair_no_need = {
		110793,
		113,
		true
	},
	world_event_teleport_alter = {
		110906,
		154,
		true
	},
	world_transport_battle_alter = {
		111060,
		153,
		true
	},
	world_transport_locked = {
		111213,
		165,
		true
	},
	world_target_count = {
		111378,
		114,
		true
	},
	world_target_filter_tip1 = {
		111492,
		94,
		true
	},
	world_target_filter_tip2 = {
		111586,
		97,
		true
	},
	world_target_get_all = {
		111683,
		130,
		true
	},
	world_target_goto = {
		111813,
		93,
		true
	},
	world_help_tip = {
		111906,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112042,
		185,
		true
	},
	world_stamina_exchange = {
		112227,
		168,
		true
	},
	world_stamina_not_enough = {
		112395,
		103,
		true
	},
	world_stamina_recover = {
		112498,
		191,
		true
	},
	world_stamina_text = {
		112689,
		210,
		true
	},
	world_stamina_text2 = {
		112899,
		161,
		true
	},
	world_stamina_resetwarning = {
		113060,
		266,
		true
	},
	world_ship_healthy = {
		113326,
		128,
		true
	},
	world_map_dangerous = {
		113454,
		95,
		true
	},
	world_map_not_open = {
		113549,
		100,
		true
	},
	world_map_locked_stage = {
		113649,
		104,
		true
	},
	world_map_locked_border = {
		113753,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113861,
		117,
		true
	},
	world_redeploy_not_change = {
		113978,
		156,
		true
	},
	world_redeploy_warn = {
		114134,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114302,
		228,
		true
	},
	world_redeploy_tip = {
		114530,
		103,
		true
	},
	world_fleet_choose = {
		114633,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114802,
		109,
		true
	},
	world_fleet_in_vortex = {
		114911,
		149,
		true
	},
	world_stage_help = {
		115060,
		218,
		true
	},
	world_transport_disable = {
		115278,
		148,
		true
	},
	world_ap = {
		115426,
		81,
		true
	},
	world_resource_tip_1 = {
		115507,
		111,
		true
	},
	world_resource_tip_2 = {
		115618,
		111,
		true
	},
	world_instruction_all_1 = {
		115729,
		105,
		true
	},
	world_instruction_help_1 = {
		115834,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116454,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116613,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116772,
		177,
		true
	},
	world_instruction_morale_1 = {
		116949,
		181,
		true
	},
	world_instruction_morale_2 = {
		117130,
		139,
		true
	},
	world_instruction_morale_3 = {
		117269,
		123,
		true
	},
	world_instruction_morale_4 = {
		117392,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117531,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117657,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117814,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117944,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118083,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118197,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118378,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118544,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118689,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118853,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118959,
		131,
		true
	},
	world_instruction_detect_1 = {
		119090,
		154,
		true
	},
	world_instruction_detect_2 = {
		119244,
		117,
		true
	},
	world_instruction_supply_1 = {
		119361,
		174,
		true
	},
	world_instruction_supply_2 = {
		119535,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119657,
		123,
		true
	},
	world_port_inbattle = {
		119780,
		132,
		true
	},
	world_item_recycle_1 = {
		119912,
		111,
		true
	},
	world_item_recycle_2 = {
		120023,
		111,
		true
	},
	world_item_origin = {
		120134,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120248,
		160,
		true
	},
	world_shop_preview_tip = {
		120408,
		116,
		true
	},
	world_shop_init_notice = {
		120524,
		147,
		true
	},
	world_map_title_tips_en = {
		120671,
		101,
		true
	},
	world_map_title_tips = {
		120772,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120868,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120967,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121066,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121165,
		104,
		true
	},
	world_wind_move = {
		121269,
		155,
		true
	},
	world_battle_pause = {
		121424,
		91,
		true
	},
	world_battle_pause2 = {
		121515,
		95,
		true
	},
	world_task_samemap = {
		121610,
		146,
		true
	},
	world_task_maplock = {
		121756,
		217,
		true
	},
	world_task_goto0 = {
		121973,
		116,
		true
	},
	world_task_goto3 = {
		122089,
		113,
		true
	},
	world_task_view1 = {
		122202,
		95,
		true
	},
	world_task_view2 = {
		122297,
		95,
		true
	},
	world_task_view3 = {
		122392,
		86,
		true
	},
	world_task_refuse1 = {
		122478,
		152,
		true
	},
	world_daily_task_lock = {
		122630,
		131,
		true
	},
	world_daily_task_none = {
		122761,
		127,
		true
	},
	world_daily_task_none_2 = {
		122888,
		118,
		true
	},
	world_sairen_title = {
		123006,
		97,
		true
	},
	world_sairen_description1 = {
		123103,
		146,
		true
	},
	world_sairen_description2 = {
		123249,
		146,
		true
	},
	world_sairen_description3 = {
		123395,
		146,
		true
	},
	world_low_morale = {
		123541,
		196,
		true
	},
	world_recycle_notice = {
		123737,
		154,
		true
	},
	world_recycle_item_transform = {
		123891,
		192,
		true
	},
	world_exit_tip = {
		124083,
		114,
		true
	},
	world_consume_carry_tips = {
		124197,
		100,
		true
	},
	world_boss_help_meta = {
		124297,
		2891,
		true
	},
	world_close = {
		127188,
		123,
		true
	},
	world_catsearch_success = {
		127311,
		133,
		true
	},
	world_catsearch_stop = {
		127444,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127577,
		185,
		true
	},
	world_catsearch_leavemap = {
		127762,
		189,
		true
	},
	world_catsearch_help_1 = {
		127951,
		283,
		true
	},
	world_catsearch_help_2 = {
		128234,
		104,
		true
	},
	world_catsearch_help_3 = {
		128338,
		278,
		true
	},
	world_catsearch_help_4 = {
		128616,
		98,
		true
	},
	world_catsearch_help_5 = {
		128714,
		147,
		true
	},
	world_catsearch_help_6 = {
		128861,
		128,
		true
	},
	world_level_prefix = {
		128989,
		93,
		true
	},
	world_map_level = {
		129082,
		218,
		true
	},
	world_movelimit_event_text = {
		129300,
		170,
		true
	},
	world_mapbuff_tip = {
		129470,
		120,
		true
	},
	world_sametask_tip = {
		129590,
		143,
		true
	},
	world_expedition_reward_display = {
		129733,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129840,
		102,
		true
	},
	world_complete_item_tip = {
		129942,
		145,
		true
	},
	task_notfound_error = {
		130087,
		141,
		true
	},
	task_submitTask_error = {
		130228,
		104,
		true
	},
	task_submitTask_error_client = {
		130332,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130442,
		116,
		true
	},
	task_taskMediator_getItem = {
		130558,
		164,
		true
	},
	task_taskMediator_getResource = {
		130722,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130890,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131055,
		153,
		true
	},
	task_level_notenough = {
		131208,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131327,
		106,
		true
	},
	loading_tip_FontMgr = {
		131433,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131537,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131644,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131753,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131861,
		104,
		true
	},
	loading_tip_FModMgr = {
		131965,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132069,
		105,
		true
	},
	energy_desc_happy = {
		132174,
		133,
		true
	},
	energy_desc_normal = {
		132307,
		127,
		true
	},
	energy_desc_tired = {
		132434,
		130,
		true
	},
	energy_desc_angry = {
		132564,
		130,
		true
	},
	create_player_success = {
		132694,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132797,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132924,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133034,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133205,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133314,
		153,
		true
	},
	equipment_upgrade_ok = {
		133467,
		102,
		true
	},
	equipment_cant_upgrade = {
		133569,
		104,
		true
	},
	equipment_upgrade_erro = {
		133673,
		104,
		true
	},
	collection_nostar = {
		133777,
		99,
		true
	},
	collection_getResource_error = {
		133876,
		111,
		true
	},
	collection_hadAward = {
		133987,
		98,
		true
	},
	collection_lock = {
		134085,
		91,
		true
	},
	collection_fetched = {
		134176,
		100,
		true
	},
	buyProp_noResource_error = {
		134276,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134395,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134498,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134603,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134711,
		125,
		true
	},
	buy_countLimit = {
		134836,
		105,
		true
	},
	buy_item_quest = {
		134941,
		102,
		true
	},
	refresh_shopStreet_question = {
		135043,
		237,
		true
	},
	quota_shop_title = {
		135280,
		106,
		true
	},
	quota_shop_description = {
		135386,
		176,
		true
	},
	quota_shop_owned = {
		135562,
		92,
		true
	},
	quota_shop_good_limit = {
		135654,
		97,
		true
	},
	quota_shop_limit_error = {
		135751,
		135,
		true
	},
	event_start_success = {
		135886,
		101,
		true
	},
	event_start_fail = {
		135987,
		98,
		true
	},
	event_finish_success = {
		136085,
		102,
		true
	},
	event_finish_fail = {
		136187,
		99,
		true
	},
	event_giveup_success = {
		136286,
		102,
		true
	},
	event_giveup_fail = {
		136388,
		99,
		true
	},
	event_flush_success = {
		136487,
		101,
		true
	},
	event_flush_fail = {
		136588,
		98,
		true
	},
	event_flush_not_enough = {
		136686,
		110,
		true
	},
	event_start = {
		136796,
		87,
		true
	},
	event_finish = {
		136883,
		88,
		true
	},
	event_giveup = {
		136971,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137059,
		173,
		true
	},
	event_confirm_giveup = {
		137232,
		105,
		true
	},
	event_confirm_flush = {
		137337,
		135,
		true
	},
	event_fleet_busy = {
		137472,
		138,
		true
	},
	event_same_type_not_allowed = {
		137610,
		124,
		true
	},
	event_condition_ship_level = {
		137734,
		164,
		true
	},
	event_condition_ship_count = {
		137898,
		134,
		true
	},
	event_condition_ship_type = {
		138032,
		120,
		true
	},
	event_level_unreached = {
		138152,
		103,
		true
	},
	event_type_unreached = {
		138255,
		117,
		true
	},
	event_oil_consume = {
		138372,
		165,
		true
	},
	event_type_unlimit = {
		138537,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138631,
		127,
		true
	},
	dailyLevel_unopened = {
		138758,
		95,
		true
	},
	dailyLevel_opened = {
		138853,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138940,
		123,
		true
	},
	playerinfo_mask_word = {
		139063,
		99,
		true
	},
	just_now = {
		139162,
		78,
		true
	},
	several_minutes_before = {
		139240,
		120,
		true
	},
	several_hours_before = {
		139360,
		118,
		true
	},
	several_days_before = {
		139478,
		114,
		true
	},
	long_time_offline = {
		139592,
		96,
		true
	},
	dont_send_message_frequently = {
		139688,
		116,
		true
	},
	no_activity = {
		139804,
		105,
		true
	},
	which_day = {
		139909,
		104,
		true
	},
	which_day_2 = {
		140013,
		83,
		true
	},
	invalidate_evaluation = {
		140096,
		115,
		true
	},
	chapter_no = {
		140211,
		105,
		true
	},
	reconnect_tip = {
		140316,
		127,
		true
	},
	like_ship_success = {
		140443,
		93,
		true
	},
	eva_ship_success = {
		140536,
		92,
		true
	},
	zan_ship_eva_success = {
		140628,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140724,
		115,
		true
	},
	eva_count_limit = {
		140839,
		112,
		true
	},
	attribute_durability = {
		140951,
		90,
		true
	},
	attribute_cannon = {
		141041,
		86,
		true
	},
	attribute_torpedo = {
		141127,
		87,
		true
	},
	attribute_antiaircraft = {
		141214,
		92,
		true
	},
	attribute_air = {
		141306,
		83,
		true
	},
	attribute_reload = {
		141389,
		86,
		true
	},
	attribute_cd = {
		141475,
		82,
		true
	},
	attribute_armor_type = {
		141557,
		96,
		true
	},
	attribute_armor = {
		141653,
		85,
		true
	},
	attribute_hit = {
		141738,
		83,
		true
	},
	attribute_speed = {
		141821,
		85,
		true
	},
	attribute_luck = {
		141906,
		84,
		true
	},
	attribute_dodge = {
		141990,
		85,
		true
	},
	attribute_expend = {
		142075,
		86,
		true
	},
	attribute_damage = {
		142161,
		86,
		true
	},
	attribute_healthy = {
		142247,
		87,
		true
	},
	attribute_speciality = {
		142334,
		90,
		true
	},
	attribute_range = {
		142424,
		85,
		true
	},
	attribute_angle = {
		142509,
		85,
		true
	},
	attribute_scatter = {
		142594,
		93,
		true
	},
	attribute_ammo = {
		142687,
		84,
		true
	},
	attribute_antisub = {
		142771,
		87,
		true
	},
	attribute_sonarRange = {
		142858,
		102,
		true
	},
	attribute_sonarInterval = {
		142960,
		99,
		true
	},
	attribute_oxy_max = {
		143059,
		87,
		true
	},
	attribute_dodge_limit = {
		143146,
		97,
		true
	},
	attribute_intimacy = {
		143243,
		91,
		true
	},
	attribute_max_distance_damage = {
		143334,
		105,
		true
	},
	attribute_anti_siren = {
		143439,
		108,
		true
	},
	attribute_add_new = {
		143547,
		85,
		true
	},
	skill = {
		143632,
		75,
		true
	},
	cd_normal = {
		143707,
		85,
		true
	},
	intensify = {
		143792,
		79,
		true
	},
	change = {
		143871,
		76,
		true
	},
	formation_switch_failed = {
		143947,
		114,
		true
	},
	formation_switch_success = {
		144061,
		102,
		true
	},
	formation_switch_tip = {
		144163,
		161,
		true
	},
	formation_reform_tip = {
		144324,
		133,
		true
	},
	formation_invalide = {
		144457,
		112,
		true
	},
	chapter_ap_not_enough = {
		144569,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144662,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144801,
		138,
		true
	},
	confirm_app_exit = {
		144939,
		101,
		true
	},
	friend_info_page_tip = {
		145040,
		117,
		true
	},
	friend_search_page_tip = {
		145157,
		133,
		true
	},
	friend_request_page_tip = {
		145290,
		134,
		true
	},
	friend_id_copy_ok = {
		145424,
		93,
		true
	},
	friend_inpout_key_tip = {
		145517,
		103,
		true
	},
	remove_friend_tip = {
		145620,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145726,
		112,
		true
	},
	friend_request_msg_title = {
		145838,
		115,
		true
	},
	friend_max_count = {
		145953,
		134,
		true
	},
	friend_add_ok = {
		146087,
		95,
		true
	},
	friend_max_count_1 = {
		146182,
		106,
		true
	},
	friend_no_request = {
		146288,
		99,
		true
	},
	reject_all_friend_ok = {
		146387,
		111,
		true
	},
	reject_friend_ok = {
		146498,
		104,
		true
	},
	friend_offline = {
		146602,
		93,
		true
	},
	friend_msg_forbid = {
		146695,
		141,
		true
	},
	dont_add_self = {
		146836,
		95,
		true
	},
	friend_already_add = {
		146931,
		112,
		true
	},
	friend_not_add = {
		147043,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147148,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147272,
		109,
		true
	},
	friend_search_succeed = {
		147381,
		97,
		true
	},
	friend_request_msg_sent = {
		147478,
		105,
		true
	},
	friend_resume_ship_count = {
		147583,
		101,
		true
	},
	friend_resume_title_metal = {
		147684,
		102,
		true
	},
	friend_resume_collection_rate = {
		147786,
		103,
		true
	},
	friend_resume_attack_count = {
		147889,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147992,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148098,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148204,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148313,
		99,
		true
	},
	friend_event_count = {
		148412,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148507,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148610,
		131,
		true
	},
	word_shipNation_all = {
		148741,
		92,
		true
	},
	word_shipNation_baiYing = {
		148833,
		93,
		true
	},
	word_shipNation_huangJia = {
		148926,
		94,
		true
	},
	word_shipNation_chongYing = {
		149020,
		95,
		true
	},
	word_shipNation_tieXue = {
		149115,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149207,
		95,
		true
	},
	word_shipNation_saDing = {
		149302,
		98,
		true
	},
	word_shipNation_beiLian = {
		149400,
		99,
		true
	},
	word_shipNation_other = {
		149499,
		91,
		true
	},
	word_shipNation_np = {
		149590,
		91,
		true
	},
	word_shipNation_ziyou = {
		149681,
		97,
		true
	},
	word_shipNation_weixi = {
		149778,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149875,
		99,
		true
	},
	word_shipNation_bili = {
		149974,
		96,
		true
	},
	word_shipNation_um = {
		150070,
		94,
		true
	},
	word_shipNation_ai = {
		150164,
		90,
		true
	},
	word_shipNation_holo = {
		150254,
		92,
		true
	},
	word_shipNation_doa = {
		150346,
		98,
		true
	},
	word_shipNation_imas = {
		150444,
		96,
		true
	},
	word_shipNation_link = {
		150540,
		90,
		true
	},
	word_shipNation_ssss = {
		150630,
		88,
		true
	},
	word_shipNation_mot = {
		150718,
		89,
		true
	},
	word_shipNation_ryza = {
		150807,
		96,
		true
	},
	word_shipNation_meta_index = {
		150903,
		94,
		true
	},
	word_reset = {
		150997,
		80,
		true
	},
	word_asc = {
		151077,
		78,
		true
	},
	word_desc = {
		151155,
		79,
		true
	},
	word_own = {
		151234,
		81,
		true
	},
	word_own1 = {
		151315,
		82,
		true
	},
	oil_buy_limit_tip = {
		151397,
		155,
		true
	},
	friend_resume_title = {
		151552,
		89,
		true
	},
	friend_resume_data_title = {
		151641,
		94,
		true
	},
	batch_destroy = {
		151735,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151824,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151951,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152075,
		125,
		true
	},
	ship_equip_profiiency = {
		152200,
		95,
		true
	},
	no_open_system_tip = {
		152295,
		172,
		true
	},
	open_system_tip = {
		152467,
		99,
		true
	},
	charge_start_tip = {
		152566,
		109,
		true
	},
	charge_double_gem_tip = {
		152675,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152786,
		120,
		true
	},
	charge_title = {
		152906,
		100,
		true
	},
	charge_extra_gem_tip = {
		153006,
		104,
		true
	},
	charge_month_card_title = {
		153110,
		145,
		true
	},
	charge_items_title = {
		153255,
		100,
		true
	},
	setting_interface_save_success = {
		153355,
		112,
		true
	},
	setting_interface_revert_check = {
		153467,
		143,
		true
	},
	setting_interface_cancel_check = {
		153610,
		127,
		true
	},
	event_special_update = {
		153737,
		110,
		true
	},
	no_notice_tip = {
		153847,
		104,
		true
	},
	energy_desc_1 = {
		153951,
		162,
		true
	},
	energy_desc_2 = {
		154113,
		137,
		true
	},
	energy_desc_3 = {
		154250,
		116,
		true
	},
	energy_desc_4 = {
		154366,
		163,
		true
	},
	intimacy_desc_1 = {
		154529,
		102,
		true
	},
	intimacy_desc_2 = {
		154631,
		108,
		true
	},
	intimacy_desc_3 = {
		154739,
		117,
		true
	},
	intimacy_desc_4 = {
		154856,
		117,
		true
	},
	intimacy_desc_5 = {
		154973,
		114,
		true
	},
	intimacy_desc_6 = {
		155087,
		117,
		true
	},
	intimacy_desc_7 = {
		155204,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155321,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155429,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155537,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155690,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155843,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155996,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156149,
		154,
		true
	},
	intimacy_desc_propose = {
		156303,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156630,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156791,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156958,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157164,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157370,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157573,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157901,
		328,
		true
	},
	intimacy_desc_ring = {
		158229,
		106,
		true
	},
	intimacy_desc_tiara = {
		158335,
		107,
		true
	},
	intimacy_desc_day = {
		158442,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158532,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158838,
		271,
		true
	},
	word_propose_tiara_tip = {
		159109,
		113,
		true
	},
	charge_title_getitem = {
		159222,
		111,
		true
	},
	charge_title_getitem_soon = {
		159333,
		113,
		true
	},
	charge_title_getitem_month = {
		159446,
		122,
		true
	},
	charge_limit_all = {
		159568,
		103,
		true
	},
	charge_limit_daily = {
		159671,
		108,
		true
	},
	charge_limit_weekly = {
		159779,
		109,
		true
	},
	charge_error = {
		159888,
		91,
		true
	},
	charge_success = {
		159979,
		90,
		true
	},
	charge_level_limit = {
		160069,
		97,
		true
	},
	ship_drop_desc_default = {
		160166,
		104,
		true
	},
	charge_limit_lv = {
		160270,
		90,
		true
	},
	charge_time_out = {
		160360,
		137,
		true
	},
	help_shipinfo_equip = {
		160497,
		628,
		true
	},
	help_shipinfo_detail = {
		161125,
		679,
		true
	},
	help_shipinfo_intensify = {
		161804,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162436,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163066,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163697,
		987,
		true
	},
	help_backyard = {
		164684,
		622,
		true
	},
	help_shipinfo_fashion = {
		165306,
		183,
		true
	},
	help_shipinfo_attr = {
		165489,
		3460,
		true
	},
	help_equipment = {
		168949,
		1982,
		true
	},
	help_equipment_skin = {
		170931,
		427,
		true
	},
	help_daily_task = {
		171358,
		2812,
		true
	},
	help_build = {
		174170,
		300,
		true
	},
	help_build_1 = {
		174470,
		302,
		true
	},
	help_build_2 = {
		174772,
		302,
		true
	},
	help_build_4 = {
		175074,
		752,
		true
	},
	help_build_5 = {
		175826,
		681,
		true
	},
	help_shipinfo_hunting = {
		176507,
		711,
		true
	},
	shop_extendship_success = {
		177218,
		105,
		true
	},
	shop_extendequip_success = {
		177323,
		112,
		true
	},
	shop_spweapon_success = {
		177435,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177550,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177778,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177998,
		272,
		true
	},
	number_1 = {
		178270,
		75,
		true
	},
	number_2 = {
		178345,
		75,
		true
	},
	number_3 = {
		178420,
		75,
		true
	},
	number_4 = {
		178495,
		75,
		true
	},
	number_5 = {
		178570,
		75,
		true
	},
	number_6 = {
		178645,
		75,
		true
	},
	number_7 = {
		178720,
		75,
		true
	},
	number_8 = {
		178795,
		75,
		true
	},
	number_9 = {
		178870,
		75,
		true
	},
	number_10 = {
		178945,
		76,
		true
	},
	military_shop_no_open_tip = {
		179021,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179210,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179343,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179465,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179581,
		127,
		true
	},
	text_noPos_clear = {
		179708,
		86,
		true
	},
	text_noPos_buy = {
		179794,
		84,
		true
	},
	text_noPos_intensify = {
		179878,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179968,
		133,
		true
	},
	commission_no_open = {
		180101,
		91,
		true
	},
	commission_open_tip = {
		180192,
		103,
		true
	},
	commission_idle = {
		180295,
		91,
		true
	},
	commission_urgency = {
		180386,
		95,
		true
	},
	commission_normal = {
		180481,
		94,
		true
	},
	commission_get_award = {
		180575,
		104,
		true
	},
	activity_build_end_tip = {
		180679,
		119,
		true
	},
	event_over_time_expired = {
		180798,
		102,
		true
	},
	mail_sender_default = {
		180900,
		92,
		true
	},
	exchangecode_title = {
		180992,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181089,
		116,
		true
	},
	exchangecode_use_ok = {
		181205,
		150,
		true
	},
	exchangecode_use_error = {
		181355,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181456,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181562,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181668,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181783,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181889,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181995,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182099,
		107,
		true
	},
	text_noRes_tip = {
		182206,
		90,
		true
	},
	text_noRes_info_tip = {
		182296,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182406,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182497,
		138,
		true
	},
	text_shop_noRes_tip = {
		182635,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182744,
		133,
		true
	},
	text_buy_fashion_tip = {
		182877,
		166,
		true
	},
	equip_part_title = {
		183043,
		86,
		true
	},
	equip_part_main_title = {
		183129,
		99,
		true
	},
	equip_part_sub_title = {
		183228,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183326,
		112,
		true
	},
	err_name_existOtherChar = {
		183438,
		123,
		true
	},
	help_battle_rule = {
		183561,
		511,
		true
	},
	help_battle_warspite = {
		184072,
		300,
		true
	},
	help_battle_defense = {
		184372,
		588,
		true
	},
	backyard_theme_set_tip = {
		184960,
		145,
		true
	},
	backyard_theme_save_tip = {
		185105,
		159,
		true
	},
	backyard_theme_defaultname = {
		185264,
		105,
		true
	},
	backyard_rename_success = {
		185369,
		105,
		true
	},
	ship_set_skin_success = {
		185474,
		103,
		true
	},
	ship_set_skin_error = {
		185577,
		102,
		true
	},
	equip_part_tip = {
		185679,
		103,
		true
	},
	help_battle_auto = {
		185782,
		359,
		true
	},
	gold_buy_tip = {
		186141,
		249,
		true
	},
	oil_buy_tip = {
		186390,
		386,
		true
	},
	text_iknow = {
		186776,
		86,
		true
	},
	help_oil_buy_limit = {
		186862,
		322,
		true
	},
	text_nofood_yes = {
		187184,
		85,
		true
	},
	text_nofood_no = {
		187269,
		84,
		true
	},
	tip_add_task = {
		187353,
		96,
		true
	},
	collection_award_ship = {
		187449,
		123,
		true
	},
	guild_create_sucess = {
		187572,
		104,
		true
	},
	guild_create_error = {
		187676,
		103,
		true
	},
	guild_create_error_noname = {
		187779,
		116,
		true
	},
	guild_create_error_nofaction = {
		187895,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188014,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188132,
		121,
		true
	},
	guild_create_error_nomoney = {
		188253,
		105,
		true
	},
	guild_tip_dissolve = {
		188358,
		311,
		true
	},
	guild_tip_quit = {
		188669,
		108,
		true
	},
	guild_create_confirm = {
		188777,
		171,
		true
	},
	guild_apply_erro = {
		188948,
		101,
		true
	},
	guild_dissolve_erro = {
		189049,
		104,
		true
	},
	guild_fire_erro = {
		189153,
		106,
		true
	},
	guild_impeach_erro = {
		189259,
		109,
		true
	},
	guild_quit_erro = {
		189368,
		100,
		true
	},
	guild_accept_erro = {
		189468,
		99,
		true
	},
	guild_reject_erro = {
		189567,
		99,
		true
	},
	guild_modify_erro = {
		189666,
		99,
		true
	},
	guild_setduty_erro = {
		189765,
		100,
		true
	},
	guild_apply_sucess = {
		189865,
		94,
		true
	},
	guild_no_exist = {
		189959,
		96,
		true
	},
	guild_dissolve_sucess = {
		190055,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190161,
		114,
		true
	},
	guild_impeach_sucess = {
		190275,
		96,
		true
	},
	guild_quit_sucess = {
		190371,
		102,
		true
	},
	guild_member_max_count = {
		190473,
		122,
		true
	},
	guild_new_member_join = {
		190595,
		106,
		true
	},
	guild_player_in_cd_time = {
		190701,
		138,
		true
	},
	guild_player_already_join = {
		190839,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190952,
		108,
		true
	},
	guild_should_input_keyword = {
		191060,
		111,
		true
	},
	guild_search_sucess = {
		191171,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191266,
		116,
		true
	},
	guild_info_update = {
		191382,
		108,
		true
	},
	guild_duty_id_is_null = {
		191490,
		103,
		true
	},
	guild_player_is_null = {
		191593,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191695,
		119,
		true
	},
	guild_set_duty_sucess = {
		191814,
		103,
		true
	},
	guild_policy_power = {
		191917,
		94,
		true
	},
	guild_policy_relax = {
		192011,
		94,
		true
	},
	guild_faction_blhx = {
		192105,
		94,
		true
	},
	guild_faction_cszz = {
		192199,
		94,
		true
	},
	guild_faction_unknown = {
		192293,
		89,
		true
	},
	guild_faction_meta = {
		192382,
		86,
		true
	},
	guild_word_commder = {
		192468,
		88,
		true
	},
	guild_word_deputy_commder = {
		192556,
		98,
		true
	},
	guild_word_picked = {
		192654,
		87,
		true
	},
	guild_word_ordinary = {
		192741,
		89,
		true
	},
	guild_word_home = {
		192830,
		85,
		true
	},
	guild_word_member = {
		192915,
		87,
		true
	},
	guild_word_apply = {
		193002,
		86,
		true
	},
	guild_faction_change_tip = {
		193088,
		215,
		true
	},
	guild_msg_is_null = {
		193303,
		102,
		true
	},
	guild_log_new_guild_join = {
		193405,
		196,
		true
	},
	guild_log_duty_change = {
		193601,
		186,
		true
	},
	guild_log_quit = {
		193787,
		175,
		true
	},
	guild_log_fire = {
		193962,
		184,
		true
	},
	guild_leave_cd_time = {
		194146,
		152,
		true
	},
	guild_sort_time = {
		194298,
		85,
		true
	},
	guild_sort_level = {
		194383,
		86,
		true
	},
	guild_sort_duty = {
		194469,
		85,
		true
	},
	guild_fire_tip = {
		194554,
		102,
		true
	},
	guild_impeach_tip = {
		194656,
		102,
		true
	},
	guild_set_duty_title = {
		194758,
		104,
		true
	},
	guild_search_list_max_count = {
		194862,
		114,
		true
	},
	guild_sort_all = {
		194976,
		84,
		true
	},
	guild_sort_blhx = {
		195060,
		91,
		true
	},
	guild_sort_cszz = {
		195151,
		91,
		true
	},
	guild_sort_power = {
		195242,
		92,
		true
	},
	guild_sort_relax = {
		195334,
		92,
		true
	},
	guild_join_cd = {
		195426,
		131,
		true
	},
	guild_name_invaild = {
		195557,
		103,
		true
	},
	guild_apply_full = {
		195660,
		113,
		true
	},
	guild_member_full = {
		195773,
		108,
		true
	},
	guild_fire_duty_limit = {
		195881,
		124,
		true
	},
	guild_fire_succeed = {
		196005,
		94,
		true
	},
	guild_duty_tip_1 = {
		196099,
		115,
		true
	},
	guild_duty_tip_2 = {
		196214,
		115,
		true
	},
	battle_repair_special_tip = {
		196329,
		152,
		true
	},
	battle_repair_normal_name = {
		196481,
		110,
		true
	},
	battle_repair_special_name = {
		196591,
		111,
		true
	},
	oil_max_tip_title = {
		196702,
		105,
		true
	},
	gold_max_tip_title = {
		196807,
		106,
		true
	},
	expbook_max_tip_title = {
		196913,
		121,
		true
	},
	resource_max_tip_shop = {
		197034,
		103,
		true
	},
	resource_max_tip_event = {
		197137,
		110,
		true
	},
	resource_max_tip_battle = {
		197247,
		145,
		true
	},
	resource_max_tip_collect = {
		197392,
		112,
		true
	},
	resource_max_tip_mail = {
		197504,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197607,
		109,
		true
	},
	resource_max_tip_destroy = {
		197716,
		106,
		true
	},
	resource_max_tip_retire = {
		197822,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197921,
		147,
		true
	},
	new_version_tip = {
		198068,
		179,
		true
	},
	guild_request_msg_title = {
		198247,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198352,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198469,
		224,
		true
	},
	destination_can_not_reach = {
		198693,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198803,
		123,
		true
	},
	destination_not_in_range = {
		198926,
		115,
		true
	},
	level_ammo_enough = {
		199041,
		114,
		true
	},
	level_ammo_supply = {
		199155,
		146,
		true
	},
	level_ammo_empty = {
		199301,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199445,
		120,
		true
	},
	level_flare_supply = {
		199565,
		136,
		true
	},
	chat_level_not_enough = {
		199701,
		133,
		true
	},
	chat_msg_inform = {
		199834,
		127,
		true
	},
	chat_msg_ban = {
		199961,
		144,
		true
	},
	month_card_set_ratio_success = {
		200105,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200221,
		119,
		true
	},
	charge_ship_bag_max = {
		200340,
		113,
		true
	},
	charge_equip_bag_max = {
		200453,
		114,
		true
	},
	login_wait_tip = {
		200567,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200710,
		190,
		true
	},
	ship_rename_success = {
		200900,
		104,
		true
	},
	formation_chapter_lock = {
		201004,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201121,
		128,
		true
	},
	elite_disable_ship_escort = {
		201249,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201381,
		136,
		true
	},
	elite_disable_no_fleet = {
		201517,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201636,
		135,
		true
	},
	elite_disable_unusable = {
		201771,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201893,
		118,
		true
	},
	elite_fleet_confirm = {
		202011,
		178,
		true
	},
	elite_condition_level = {
		202189,
		97,
		true
	},
	elite_condition_durability = {
		202286,
		102,
		true
	},
	elite_condition_cannon = {
		202388,
		98,
		true
	},
	elite_condition_torpedo = {
		202486,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202585,
		104,
		true
	},
	elite_condition_air = {
		202689,
		95,
		true
	},
	elite_condition_antisub = {
		202784,
		99,
		true
	},
	elite_condition_dodge = {
		202883,
		97,
		true
	},
	elite_condition_reload = {
		202980,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203078,
		139,
		true
	},
	common_compare_larger = {
		203217,
		91,
		true
	},
	common_compare_equal = {
		203308,
		90,
		true
	},
	common_compare_smaller = {
		203398,
		92,
		true
	},
	common_compare_not_less_than = {
		203490,
		104,
		true
	},
	common_compare_not_more_than = {
		203594,
		104,
		true
	},
	level_scene_formation_active_already = {
		203698,
		124,
		true
	},
	level_scene_not_enough = {
		203822,
		119,
		true
	},
	level_scene_full_hp = {
		203941,
		128,
		true
	},
	level_click_to_move = {
		204069,
		122,
		true
	},
	common_hardmode = {
		204191,
		85,
		true
	},
	common_elite_no_quota = {
		204276,
		127,
		true
	},
	common_food = {
		204403,
		81,
		true
	},
	common_no_limit = {
		204484,
		85,
		true
	},
	common_proficiency = {
		204569,
		88,
		true
	},
	backyard_food_remind = {
		204657,
		167,
		true
	},
	backyard_food_count = {
		204824,
		105,
		true
	},
	sham_ship_level_limit = {
		204929,
		120,
		true
	},
	sham_count_limit = {
		205049,
		122,
		true
	},
	sham_count_reset = {
		205171,
		139,
		true
	},
	sham_team_limit = {
		205310,
		134,
		true
	},
	sham_formation_invalid = {
		205444,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205582,
		131,
		true
	},
	sham_reset_confirm = {
		205713,
		131,
		true
	},
	sham_battle_help_tip = {
		205844,
		1071,
		true
	},
	sham_reset_err_limit = {
		206915,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207026,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207211,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207375,
		149,
		true
	},
	sham_can_not_change_ship = {
		207524,
		131,
		true
	},
	sham_friend_ship_tip = {
		207655,
		145,
		true
	},
	inform_sueecss = {
		207800,
		90,
		true
	},
	inform_failed = {
		207890,
		89,
		true
	},
	inform_player = {
		207979,
		94,
		true
	},
	inform_select_type = {
		208073,
		103,
		true
	},
	inform_chat_msg = {
		208176,
		97,
		true
	},
	inform_sueecss_tip = {
		208273,
		184,
		true
	},
	ship_remould_max_level = {
		208457,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208567,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208682,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208799,
		139,
		true
	},
	ship_remould_prev_lock = {
		208938,
		101,
		true
	},
	ship_remould_need_level = {
		209039,
		102,
		true
	},
	ship_remould_need_star = {
		209141,
		101,
		true
	},
	ship_remould_finished = {
		209242,
		94,
		true
	},
	ship_remould_no_item = {
		209336,
		96,
		true
	},
	ship_remould_no_gold = {
		209432,
		96,
		true
	},
	ship_remould_no_material = {
		209528,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209628,
		119,
		true
	},
	ship_remould_sueecss = {
		209747,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209843,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210031,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210251,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210620,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210846,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211059,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211291,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211628,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211965,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212150,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212370,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212668,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212888,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213422,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213853,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214284,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214715,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215146,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215710,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215938,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216406,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216652,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216898,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217144,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217390,
		222,
		true
	},
	word_soundfiles_download_title = {
		217612,
		109,
		true
	},
	word_soundfiles_download = {
		217721,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217821,
		106,
		true
	},
	word_soundfiles_checking = {
		217927,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218024,
		115,
		true
	},
	word_soundfiles_checkend = {
		218139,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218239,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218343,
		112,
		true
	},
	word_soundfiles_retry = {
		218455,
		97,
		true
	},
	word_soundfiles_update = {
		218552,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218650,
		117,
		true
	},
	word_soundfiles_update_end = {
		218767,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218869,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218983,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219087,
		116,
		true
	},
	word_live2dfiles_download = {
		219203,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219304,
		107,
		true
	},
	word_live2dfiles_checking = {
		219411,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219509,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219631,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219732,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219837,
		119,
		true
	},
	word_live2dfiles_retry = {
		219956,
		98,
		true
	},
	word_live2dfiles_update = {
		220054,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220153,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220277,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220380,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220501,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220606,
		164,
		true
	},
	achieve_propose_tip = {
		220770,
		106,
		true
	},
	mingshi_get_tip = {
		220876,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221000,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221212,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221424,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221629,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221841,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222046,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222251,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222463,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222672,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222877,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223090,
		209,
		true
	},
	word_propose_changename_title = {
		223299,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223467,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223607,
		116,
		true
	},
	word_propose_ring_tip = {
		223723,
		118,
		true
	},
	word_rename_time_tip = {
		223841,
		135,
		true
	},
	word_rename_switch_tip = {
		223976,
		148,
		true
	},
	word_ssr = {
		224124,
		81,
		true
	},
	word_sr = {
		224205,
		77,
		true
	},
	word_r = {
		224282,
		76,
		true
	},
	ship_renameShip_error = {
		224358,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224464,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224563,
		102,
		true
	},
	ship_proposeShip_error = {
		224665,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224763,
		100,
		true
	},
	word_rename_time_warning = {
		224863,
		210,
		true
	},
	word_propose_cost_tip = {
		225073,
		354,
		true
	},
	word_propose_switch_tip = {
		225427,
		99,
		true
	},
	evaluate_too_loog = {
		225526,
		93,
		true
	},
	evaluate_ban_word = {
		225619,
		99,
		true
	},
	activity_level_easy_tip = {
		225718,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225910,
		207,
		true
	},
	activity_level_limit_tip = {
		226117,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226306,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226483,
		163,
		true
	},
	activity_level_is_closed = {
		226646,
		112,
		true
	},
	activity_switch_tip = {
		226758,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227013,
		109,
		true
	},
	qiuqiu_count = {
		227122,
		87,
		true
	},
	qiuqiu_total_count = {
		227209,
		93,
		true
	},
	npcfriendly_count = {
		227302,
		99,
		true
	},
	npcfriendly_total_count = {
		227401,
		105,
		true
	},
	longxiang_count = {
		227506,
		96,
		true
	},
	longxiang_total_count = {
		227602,
		102,
		true
	},
	pt_count = {
		227704,
		77,
		true
	},
	pt_total_count = {
		227781,
		89,
		true
	},
	remould_ship_ok = {
		227870,
		91,
		true
	},
	remould_ship_count_more = {
		227961,
		115,
		true
	},
	word_should_input = {
		228076,
		102,
		true
	},
	simulation_advantage_counting = {
		228178,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228306,
		132,
		true
	},
	simulation_enhancing = {
		228438,
		148,
		true
	},
	simulation_enhanced = {
		228586,
		110,
		true
	},
	word_skill_desc_get = {
		228696,
		97,
		true
	},
	word_skill_desc_learn = {
		228793,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228882,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228983,
		100,
		true
	},
	chapter_tip_change = {
		229083,
		99,
		true
	},
	chapter_tip_use = {
		229182,
		96,
		true
	},
	chapter_tip_with_npc = {
		229278,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229540,
		131,
		true
	},
	build_ship_tip = {
		229671,
		212,
		true
	},
	auto_battle_limit_tip = {
		229883,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229998,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230197,
		214,
		true
	},
	ship_profile_voice_locked = {
		230411,
		110,
		true
	},
	ship_profile_skin_locked = {
		230521,
		103,
		true
	},
	ship_profile_words = {
		230624,
		94,
		true
	},
	ship_profile_action_words = {
		230718,
		107,
		true
	},
	ship_profile_label_common = {
		230825,
		95,
		true
	},
	ship_profile_label_diff = {
		230920,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231013,
		126,
		true
	},
	level_fleet_not_enough = {
		231139,
		122,
		true
	},
	level_fleet_outof_limit = {
		231261,
		117,
		true
	},
	vote_success = {
		231378,
		88,
		true
	},
	vote_not_enough = {
		231466,
		100,
		true
	},
	vote_love_not_enough = {
		231566,
		108,
		true
	},
	vote_love_limit = {
		231674,
		134,
		true
	},
	vote_love_confirm = {
		231808,
		142,
		true
	},
	vote_primary_rule = {
		231950,
		1126,
		true
	},
	vote_final_title1 = {
		233076,
		93,
		true
	},
	vote_final_rule1 = {
		233169,
		427,
		true
	},
	vote_final_title2 = {
		233596,
		93,
		true
	},
	vote_final_rule2 = {
		233689,
		290,
		true
	},
	vote_vote_time = {
		233979,
		98,
		true
	},
	vote_vote_count = {
		234077,
		84,
		true
	},
	vote_vote_group = {
		234161,
		84,
		true
	},
	vote_rank_refresh_time = {
		234245,
		117,
		true
	},
	vote_rank_in_current_server = {
		234362,
		122,
		true
	},
	words_auto_battle_label = {
		234484,
		120,
		true
	},
	words_show_ship_name_label = {
		234604,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234721,
		105,
		true
	},
	words_display_ship_get_effect = {
		234826,
		117,
		true
	},
	words_show_touch_effect = {
		234943,
		105,
		true
	},
	words_bg_fit_mode = {
		235048,
		111,
		true
	},
	words_battle_hide_bg = {
		235159,
		114,
		true
	},
	words_battle_expose_line = {
		235273,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235391,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235511,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235692,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235800,
		173,
		true
	},
	words_autoFight_tips = {
		235973,
		120,
		true
	},
	words_autoFight_right = {
		236093,
		158,
		true
	},
	activity_puzzle_get1 = {
		236251,
		136,
		true
	},
	activity_puzzle_get2 = {
		236387,
		138,
		true
	},
	activity_puzzle_get3 = {
		236525,
		138,
		true
	},
	activity_puzzle_get4 = {
		236663,
		138,
		true
	},
	activity_puzzle_get5 = {
		236801,
		138,
		true
	},
	activity_puzzle_get6 = {
		236939,
		138,
		true
	},
	activity_puzzle_get7 = {
		237077,
		138,
		true
	},
	activity_puzzle_get8 = {
		237215,
		138,
		true
	},
	activity_puzzle_get9 = {
		237353,
		138,
		true
	},
	activity_puzzle_get10 = {
		237491,
		137,
		true
	},
	activity_puzzle_get11 = {
		237628,
		137,
		true
	},
	activity_puzzle_get12 = {
		237765,
		137,
		true
	},
	activity_puzzle_get13 = {
		237902,
		137,
		true
	},
	activity_puzzle_get14 = {
		238039,
		137,
		true
	},
	activity_puzzle_get15 = {
		238176,
		137,
		true
	},
	exchange_item_success = {
		238313,
		97,
		true
	},
	give_up_cloth_change = {
		238410,
		117,
		true
	},
	err_cloth_change_noship = {
		238527,
		98,
		true
	},
	new_skin_no_choose = {
		238625,
		140,
		true
	},
	sure_resume_volume = {
		238765,
		124,
		true
	},
	course_class_not_ready = {
		238889,
		119,
		true
	},
	course_student_max_level = {
		239008,
		134,
		true
	},
	course_stop_confirm = {
		239142,
		125,
		true
	},
	course_class_help = {
		239267,
		1321,
		true
	},
	course_class_name = {
		240588,
		104,
		true
	},
	course_proficiency_not_enough = {
		240692,
		108,
		true
	},
	course_state_rest = {
		240800,
		93,
		true
	},
	course_state_lession = {
		240893,
		99,
		true
	},
	course_energy_not_enough = {
		240992,
		144,
		true
	},
	course_proficiency_tip = {
		241136,
		318,
		true
	},
	course_sunday_tip = {
		241454,
		136,
		true
	},
	course_exit_confirm = {
		241590,
		138,
		true
	},
	course_learning = {
		241728,
		94,
		true
	},
	time_remaining_tip = {
		241822,
		95,
		true
	},
	propose_intimacy_tip = {
		241917,
		112,
		true
	},
	no_found_record_equipment = {
		242029,
		180,
		true
	},
	sec_floor_limit_tip = {
		242209,
		125,
		true
	},
	guild_shop_flash_success = {
		242334,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242434,
		122,
		true
	},
	destroy_high_level_tip = {
		242556,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242680,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242799,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242926,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243056,
		135,
		true
	},
	ship_quick_change_noequip = {
		243191,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243304,
		120,
		true
	},
	word_nowenergy = {
		243424,
		93,
		true
	},
	word_energy_recov_speed = {
		243517,
		99,
		true
	},
	destroy_eliteship_tip = {
		243616,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243733,
		113,
		true
	},
	take_nothing = {
		243846,
		94,
		true
	},
	take_all_mail = {
		243940,
		164,
		true
	},
	buy_furniture_overtime = {
		244104,
		119,
		true
	},
	data_erro = {
		244223,
		88,
		true
	},
	login_failed = {
		244311,
		88,
		true
	},
	["not yet completed"] = {
		244399,
		93,
		true
	},
	escort_less_count_to_combat = {
		244492,
		131,
		true
	},
	ten_even_draw = {
		244623,
		88,
		true
	},
	ten_even_draw_confirm = {
		244711,
		111,
		true
	},
	level_risk_level_desc = {
		244822,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244912,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245141,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245362,
		135,
		true
	},
	level_chapter_state_risk = {
		245497,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245627,
		134,
		true
	},
	level_chapter_state_safety = {
		245761,
		132,
		true
	},
	open_skill_class_success = {
		245893,
		112,
		true
	},
	backyard_sort_tag_default = {
		246005,
		95,
		true
	},
	backyard_sort_tag_price = {
		246100,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246193,
		102,
		true
	},
	backyard_sort_tag_size = {
		246295,
		92,
		true
	},
	backyard_filter_tag_other = {
		246387,
		95,
		true
	},
	word_status_inFight = {
		246482,
		92,
		true
	},
	word_status_inPVP = {
		246574,
		90,
		true
	},
	word_status_inEvent = {
		246664,
		92,
		true
	},
	word_status_inEventFinished = {
		246756,
		100,
		true
	},
	word_status_inTactics = {
		246856,
		94,
		true
	},
	word_status_inClass = {
		246950,
		92,
		true
	},
	word_status_rest = {
		247042,
		89,
		true
	},
	word_status_train = {
		247131,
		90,
		true
	},
	word_status_world = {
		247221,
		96,
		true
	},
	word_status_inHardFormation = {
		247317,
		106,
		true
	},
	word_status_series_enemy = {
		247423,
		103,
		true
	},
	challenge_rule = {
		247526,
		741,
		true
	},
	challenge_exit_warning = {
		248267,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248466,
		132,
		true
	},
	challenge_current_level = {
		248598,
		110,
		true
	},
	challenge_current_score = {
		248708,
		104,
		true
	},
	challenge_total_score = {
		248812,
		102,
		true
	},
	challenge_current_progress = {
		248914,
		110,
		true
	},
	challenge_count_unlimit = {
		249024,
		112,
		true
	},
	challenge_no_fleet = {
		249136,
		115,
		true
	},
	equipment_skin_unload = {
		249251,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249369,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249474,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249606,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249711,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249824,
		111,
		true
	},
	equipment_skin_replace_done = {
		249935,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250044,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250160,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250318,
		141,
		true
	},
	activity_pool_awards_empty = {
		250459,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250576,
		161,
		true
	},
	help_activitypool_1 = {
		250737,
		480,
		true
	},
	help_activitypool_2 = {
		251217,
		443,
		true
	},
	help_activitypool_3 = {
		251660,
		477,
		true
	},
	shop_street_activity_tip = {
		252137,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252332,
		173,
		true
	},
	battle_result_boss_destruct = {
		252505,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252625,
		128,
		true
	},
	destory_important_equipment_tip = {
		252753,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252957,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253077,
		104,
		true
	},
	activity_hit_monster_death = {
		253181,
		111,
		true
	},
	activity_hit_monster_help = {
		253292,
		104,
		true
	},
	activity_hit_monster_erro = {
		253396,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253497,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253601,
		165,
		true
	},
	answer_help_tip = {
		253766,
		182,
		true
	},
	answer_answer_role = {
		253948,
		172,
		true
	},
	answer_exit_tip = {
		254120,
		112,
		true
	},
	equip_skin_detail_tip = {
		254232,
		115,
		true
	},
	emoji_type_0 = {
		254347,
		82,
		true
	},
	emoji_type_1 = {
		254429,
		82,
		true
	},
	emoji_type_2 = {
		254511,
		82,
		true
	},
	emoji_type_3 = {
		254593,
		82,
		true
	},
	emoji_type_4 = {
		254675,
		85,
		true
	},
	card_pairs_help_tip = {
		254760,
		840,
		true
	},
	card_pairs_tips = {
		255600,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255767,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		255876,
		111,
		true
	},
	["card_battle_card details"] = {
		255987,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256098,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256222,
		121,
		true
	},
	card_battle_card_empty_en = {
		256343,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256449,
		122,
		true
	},
	card_puzzel_goal_ch = {
		256571,
		95,
		true
	},
	card_puzzel_goal_en = {
		256666,
		89,
		true
	},
	card_puzzle_deck = {
		256755,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256844,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256995,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257152,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257316,
		186,
		true
	},
	extra_chapter_record_updated = {
		257502,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257606,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257717,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257850,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		257985,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258147,
		147,
		true
	},
	player_name_change_windows_tip = {
		258294,
		200,
		true
	},
	player_name_change_warning = {
		258494,
		292,
		true
	},
	player_name_change_success = {
		258786,
		117,
		true
	},
	player_name_change_failed = {
		258903,
		116,
		true
	},
	same_player_name_tip = {
		259019,
		120,
		true
	},
	task_is_not_existence = {
		259139,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259244,
		274,
		true
	},
	printblue_build_success = {
		259518,
		99,
		true
	},
	printblue_build_erro = {
		259617,
		96,
		true
	},
	blueprint_mod_success = {
		259713,
		97,
		true
	},
	blueprint_mod_erro = {
		259810,
		94,
		true
	},
	technology_refresh_sucess = {
		259904,
		113,
		true
	},
	technology_refresh_erro = {
		260017,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260128,
		120,
		true
	},
	change_technology_refresh_erro = {
		260248,
		118,
		true
	},
	technology_start_up = {
		260366,
		95,
		true
	},
	technology_start_erro = {
		260461,
		97,
		true
	},
	technology_stop_success = {
		260558,
		105,
		true
	},
	technology_stop_erro = {
		260663,
		102,
		true
	},
	technology_finish_success = {
		260765,
		107,
		true
	},
	technology_finish_erro = {
		260872,
		104,
		true
	},
	blueprint_stop_success = {
		260976,
		104,
		true
	},
	blueprint_stop_erro = {
		261080,
		101,
		true
	},
	blueprint_destory_tip = {
		261181,
		109,
		true
	},
	blueprint_task_update_tip = {
		261290,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261465,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261570,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261674,
		104,
		true
	},
	blueprint_build_consume = {
		261778,
		126,
		true
	},
	blueprint_stop_tip = {
		261904,
		124,
		true
	},
	technology_canot_refresh = {
		262028,
		134,
		true
	},
	technology_refresh_tip = {
		262162,
		114,
		true
	},
	technology_is_actived = {
		262276,
		115,
		true
	},
	technology_stop_tip = {
		262391,
		125,
		true
	},
	technology_help_text = {
		262516,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265199,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265370,
		143,
		true
	},
	technology_task_none_tip = {
		265513,
		93,
		true
	},
	technology_task_build_tip = {
		265606,
		126,
		true
	},
	blueprint_commit_tip = {
		265732,
		146,
		true
	},
	buleprint_need_level_tip = {
		265878,
		108,
		true
	},
	blueprint_max_level_tip = {
		265986,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266091,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266215,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266327,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266444,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266572,
		136,
		true
	},
	help_technolog0 = {
		266708,
		350,
		true
	},
	help_technolog = {
		267058,
		513,
		true
	},
	hide_chat_warning = {
		267571,
		157,
		true
	},
	show_chat_warning = {
		267728,
		154,
		true
	},
	help_shipblueprintui = {
		267882,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270005,
		704,
		true
	},
	anniversary_task_title_1 = {
		270709,
		176,
		true
	},
	anniversary_task_title_2 = {
		270885,
		167,
		true
	},
	anniversary_task_title_3 = {
		271052,
		176,
		true
	},
	anniversary_task_title_4 = {
		271228,
		164,
		true
	},
	anniversary_task_title_5 = {
		271392,
		173,
		true
	},
	anniversary_task_title_6 = {
		271565,
		173,
		true
	},
	anniversary_task_title_7 = {
		271738,
		167,
		true
	},
	anniversary_task_title_8 = {
		271905,
		170,
		true
	},
	anniversary_task_title_9 = {
		272075,
		179,
		true
	},
	anniversary_task_title_10 = {
		272254,
		168,
		true
	},
	anniversary_task_title_11 = {
		272422,
		171,
		true
	},
	anniversary_task_title_12 = {
		272593,
		171,
		true
	},
	anniversary_task_title_13 = {
		272764,
		171,
		true
	},
	anniversary_task_title_14 = {
		272935,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273109,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273276,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273448,
		197,
		true
	},
	help_level_ui = {
		273645,
		968,
		true
	},
	guild_modify_info_tip = {
		274613,
		182,
		true
	},
	ai_change_1 = {
		274795,
		99,
		true
	},
	ai_change_2 = {
		274894,
		105,
		true
	},
	activity_shop_lable = {
		274999,
		128,
		true
	},
	word_bilibili = {
		275127,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275217,
		134,
		true
	},
	ship_limit_notice = {
		275351,
		112,
		true
	},
	idle = {
		275463,
		74,
		true
	},
	main_1 = {
		275537,
		82,
		true
	},
	main_2 = {
		275619,
		82,
		true
	},
	main_3 = {
		275701,
		82,
		true
	},
	complete = {
		275783,
		85,
		true
	},
	login = {
		275868,
		75,
		true
	},
	home = {
		275943,
		74,
		true
	},
	mail = {
		276017,
		81,
		true
	},
	mission = {
		276098,
		84,
		true
	},
	mission_complete = {
		276182,
		93,
		true
	},
	wedding = {
		276275,
		77,
		true
	},
	touch_head = {
		276352,
		80,
		true
	},
	touch_body = {
		276432,
		80,
		true
	},
	touch_special = {
		276512,
		84,
		true
	},
	gold = {
		276596,
		74,
		true
	},
	oil = {
		276670,
		73,
		true
	},
	diamond = {
		276743,
		77,
		true
	},
	word_photo_mode = {
		276820,
		85,
		true
	},
	word_video_mode = {
		276905,
		85,
		true
	},
	word_save_ok = {
		276990,
		109,
		true
	},
	word_save_video = {
		277099,
		119,
		true
	},
	reflux_help_tip = {
		277218,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278297,
		102,
		true
	},
	reflux_word_1 = {
		278399,
		92,
		true
	},
	reflux_word_2 = {
		278491,
		86,
		true
	},
	ship_hunting_level_tips = {
		278577,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		278755,
		121,
		true
	},
	collect_chapter_is_activation = {
		278876,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279016,
		183,
		true
	},
	resource_verify_warn = {
		279199,
		236,
		true
	},
	resource_verify_fail = {
		279435,
		177,
		true
	},
	resource_verify_success = {
		279612,
		111,
		true
	},
	resource_clear_all = {
		279723,
		151,
		true
	},
	acl_oil_count = {
		279874,
		92,
		true
	},
	acl_oil_total_count = {
		279966,
		104,
		true
	},
	word_take_video_tip = {
		280070,
		145,
		true
	},
	word_snapshot_share_title = {
		280215,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280331,
		506,
		true
	},
	skin_remain_time = {
		280837,
		98,
		true
	},
	word_museum_1 = {
		280935,
		128,
		true
	},
	word_museum_help = {
		281063,
		748,
		true
	},
	goldship_help_tip = {
		281811,
		912,
		true
	},
	metalgearsub_help_tip = {
		282723,
		1497,
		true
	},
	acl_gold_count = {
		284220,
		93,
		true
	},
	acl_gold_total_count = {
		284313,
		105,
		true
	},
	discount_time = {
		284418,
		142,
		true
	},
	commander_talent_not_exist = {
		284560,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284665,
		119,
		true
	},
	commander_talent_learned = {
		284784,
		108,
		true
	},
	commander_talent_learn_erro = {
		284892,
		114,
		true
	},
	commander_not_exist = {
		285006,
		104,
		true
	},
	commander_fleet_not_exist = {
		285110,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285217,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285337,
		116,
		true
	},
	commander_acquire_erro = {
		285453,
		109,
		true
	},
	commander_lock_erro = {
		285562,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285659,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285778,
		113,
		true
	},
	commander_reset_talent_success = {
		285891,
		112,
		true
	},
	commander_reset_talent_erro = {
		286003,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286114,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286230,
		125,
		true
	},
	commander_is_in_fleet = {
		286355,
		109,
		true
	},
	commander_play_erro = {
		286464,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286561,
		125,
		true
	},
	summary_page_un_rearch = {
		286686,
		95,
		true
	},
	player_summary_from = {
		286781,
		104,
		true
	},
	player_summary_data = {
		286885,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286980,
		148,
		true
	},
	commander_reset_talent_tip = {
		287128,
		115,
		true
	},
	commander_reset_talent = {
		287243,
		98,
		true
	},
	commander_select_min_cnt = {
		287341,
		114,
		true
	},
	commander_select_max = {
		287455,
		102,
		true
	},
	commander_lock_done = {
		287557,
		98,
		true
	},
	commander_unlock_done = {
		287655,
		100,
		true
	},
	commander_get_1 = {
		287755,
		121,
		true
	},
	commander_get = {
		287876,
		117,
		true
	},
	commander_build_done = {
		287993,
		108,
		true
	},
	commander_build_erro = {
		288101,
		110,
		true
	},
	commander_get_skills_done = {
		288211,
		113,
		true
	},
	collection_way_is_unopen = {
		288324,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288442,
		126,
		true
	},
	commander_capcity_is_max = {
		288568,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288668,
		118,
		true
	},
	commander_build_pool_tip = {
		288786,
		147,
		true
	},
	commander_select_matiral_erro = {
		288933,
		160,
		true
	},
	commander_material_is_rarity = {
		289093,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289240,
		170,
		true
	},
	charge_commander_bag_max = {
		289410,
		149,
		true
	},
	shop_extendcommander_success = {
		289559,
		116,
		true
	},
	commander_skill_point_noengough = {
		289675,
		110,
		true
	},
	buildship_new_tip = {
		289785,
		156,
		true
	},
	buildship_heavy_tip = {
		289941,
		113,
		true
	},
	buildship_light_tip = {
		290054,
		113,
		true
	},
	buildship_special_tip = {
		290167,
		142,
		true
	},
	open_skill_pos = {
		290309,
		189,
		true
	},
	open_skill_pos_discount = {
		290498,
		222,
		true
	},
	event_recommend_fail = {
		290720,
		108,
		true
	},
	newplayer_help_tip = {
		290828,
		991,
		true
	},
	newplayer_notice_1 = {
		291819,
		121,
		true
	},
	newplayer_notice_2 = {
		291940,
		121,
		true
	},
	newplayer_notice_3 = {
		292061,
		121,
		true
	},
	newplayer_notice_4 = {
		292182,
		115,
		true
	},
	newplayer_notice_5 = {
		292297,
		115,
		true
	},
	newplayer_notice_6 = {
		292412,
		160,
		true
	},
	newplayer_notice_7 = {
		292572,
		118,
		true
	},
	newplayer_notice_8 = {
		292690,
		155,
		true
	},
	tec_catchup_1 = {
		292845,
		83,
		true
	},
	tec_catchup_2 = {
		292928,
		83,
		true
	},
	tec_catchup_3 = {
		293011,
		83,
		true
	},
	tec_catchup_4 = {
		293094,
		83,
		true
	},
	tec_notice = {
		293177,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293298,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293437,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293583,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293743,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293898,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294056,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294222,
		161,
		true
	},
	nine_choose_one = {
		294383,
		210,
		true
	},
	help_commander_info = {
		294593,
		810,
		true
	},
	help_commander_play = {
		295403,
		810,
		true
	},
	help_commander_ability = {
		296213,
		813,
		true
	},
	story_skip_confirm = {
		297026,
		199,
		true
	},
	commander_ability_replace_warning = {
		297225,
		140,
		true
	},
	help_command_room = {
		297365,
		808,
		true
	},
	commander_build_rate_tip = {
		298173,
		145,
		true
	},
	help_activity_bossbattle = {
		298318,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299358,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299488,
		144,
		true
	},
	commander_main_pos = {
		299632,
		91,
		true
	},
	commander_assistant_pos = {
		299723,
		96,
		true
	},
	comander_repalce_tip = {
		299819,
		152,
		true
	},
	commander_lock_tip = {
		299971,
		133,
		true
	},
	commander_is_in_battle = {
		300104,
		116,
		true
	},
	commander_rename_warning = {
		300220,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300384,
		125,
		true
	},
	commander_rename_success_tip = {
		300509,
		104,
		true
	},
	amercian_notice_1 = {
		300613,
		184,
		true
	},
	amercian_notice_2 = {
		300797,
		151,
		true
	},
	amercian_notice_3 = {
		300948,
		116,
		true
	},
	amercian_notice_4 = {
		301064,
		96,
		true
	},
	amercian_notice_5 = {
		301160,
		99,
		true
	},
	amercian_notice_6 = {
		301259,
		187,
		true
	},
	ranking_word_1 = {
		301446,
		90,
		true
	},
	ranking_word_2 = {
		301536,
		87,
		true
	},
	ranking_word_3 = {
		301623,
		87,
		true
	},
	ranking_word_4 = {
		301710,
		90,
		true
	},
	ranking_word_5 = {
		301800,
		84,
		true
	},
	ranking_word_6 = {
		301884,
		84,
		true
	},
	ranking_word_7 = {
		301968,
		90,
		true
	},
	ranking_word_8 = {
		302058,
		84,
		true
	},
	ranking_word_9 = {
		302142,
		84,
		true
	},
	ranking_word_10 = {
		302226,
		88,
		true
	},
	spece_illegal_tip = {
		302314,
		99,
		true
	},
	utaware_warmup_notice = {
		302413,
		902,
		true
	},
	utaware_formal_notice = {
		303315,
		648,
		true
	},
	npc_learn_skill_tip = {
		303963,
		184,
		true
	},
	npc_upgrade_max_level = {
		304147,
		131,
		true
	},
	npc_propse_tip = {
		304278,
		117,
		true
	},
	npc_strength_tip = {
		304395,
		185,
		true
	},
	npc_breakout_tip = {
		304580,
		185,
		true
	},
	word_chuansong = {
		304765,
		90,
		true
	},
	npc_evaluation_tip = {
		304855,
		127,
		true
	},
	map_event_skip = {
		304982,
		108,
		true
	},
	map_event_stop_tip = {
		305090,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305247,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305411,
		166,
		true
	},
	map_event_stop_story_tip = {
		305577,
		160,
		true
	},
	map_event_save_nekone = {
		305737,
		126,
		true
	},
	map_event_save_rurutie = {
		305863,
		134,
		true
	},
	map_event_memory_collected = {
		305997,
		143,
		true
	},
	map_event_save_kizuna = {
		306140,
		126,
		true
	},
	five_choose_one = {
		306266,
		213,
		true
	},
	ship_preference_common = {
		306479,
		133,
		true
	},
	draw_big_luck_1 = {
		306612,
		118,
		true
	},
	draw_big_luck_2 = {
		306730,
		131,
		true
	},
	draw_big_luck_3 = {
		306861,
		115,
		true
	},
	draw_medium_luck_1 = {
		306976,
		112,
		true
	},
	draw_medium_luck_2 = {
		307088,
		118,
		true
	},
	draw_medium_luck_3 = {
		307206,
		115,
		true
	},
	draw_little_luck_1 = {
		307321,
		124,
		true
	},
	draw_little_luck_2 = {
		307445,
		121,
		true
	},
	draw_little_luck_3 = {
		307566,
		127,
		true
	},
	ship_preference_non = {
		307693,
		126,
		true
	},
	school_title_dajiangtang = {
		307819,
		97,
		true
	},
	school_title_zhihuimiao = {
		307916,
		96,
		true
	},
	school_title_shitang = {
		308012,
		96,
		true
	},
	school_title_xiaomaibu = {
		308108,
		95,
		true
	},
	school_title_shangdian = {
		308203,
		98,
		true
	},
	school_title_xueyuan = {
		308301,
		96,
		true
	},
	school_title_shoucang = {
		308397,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308491,
		99,
		true
	},
	tag_level_fighting = {
		308590,
		91,
		true
	},
	tag_level_oni = {
		308681,
		89,
		true
	},
	tag_level_bomb = {
		308770,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308860,
		97,
		true
	},
	exit_backyard_exp_display = {
		308957,
		120,
		true
	},
	help_monopoly = {
		309077,
		1416,
		true
	},
	md5_error = {
		310493,
		127,
		true
	},
	world_boss_help = {
		310620,
		4333,
		true
	},
	world_boss_tip = {
		314953,
		159,
		true
	},
	world_boss_award_limit = {
		315112,
		157,
		true
	},
	backyard_is_loading = {
		315269,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315382,
		2330,
		true
	},
	no_airspace_competition = {
		317712,
		102,
		true
	},
	air_supremacy_value = {
		317814,
		92,
		true
	},
	read_the_user_agreement = {
		317906,
		114,
		true
	},
	award_max_warning = {
		318020,
		171,
		true
	},
	sub_item_warning = {
		318191,
		105,
		true
	},
	select_award_warning = {
		318296,
		105,
		true
	},
	no_item_selected_tip = {
		318401,
		112,
		true
	},
	backyard_traning_tip = {
		318513,
		154,
		true
	},
	backyard_rest_tip = {
		318667,
		111,
		true
	},
	backyard_class_tip = {
		318778,
		118,
		true
	},
	medal_notice_1 = {
		318896,
		96,
		true
	},
	medal_notice_2 = {
		318992,
		87,
		true
	},
	medal_help_tip = {
		319079,
		1420,
		true
	},
	trophy_achieved = {
		320499,
		94,
		true
	},
	text_shop = {
		320593,
		80,
		true
	},
	text_confirm = {
		320673,
		83,
		true
	},
	text_cancel = {
		320756,
		82,
		true
	},
	text_cancel_fight = {
		320838,
		93,
		true
	},
	text_goon_fight = {
		320931,
		91,
		true
	},
	text_exit = {
		321022,
		80,
		true
	},
	text_clear = {
		321102,
		81,
		true
	},
	text_apply = {
		321183,
		81,
		true
	},
	text_buy = {
		321264,
		79,
		true
	},
	text_forward = {
		321343,
		88,
		true
	},
	text_prepage = {
		321431,
		85,
		true
	},
	text_nextpage = {
		321516,
		86,
		true
	},
	text_exchange = {
		321602,
		84,
		true
	},
	text_retreat = {
		321686,
		83,
		true
	},
	text_goto = {
		321769,
		80,
		true
	},
	level_scene_title_word_1 = {
		321849,
		98,
		true
	},
	level_scene_title_word_2 = {
		321947,
		107,
		true
	},
	level_scene_title_word_3 = {
		322054,
		98,
		true
	},
	level_scene_title_word_4 = {
		322152,
		95,
		true
	},
	level_scene_title_word_5 = {
		322247,
		95,
		true
	},
	ambush_display_0 = {
		322342,
		86,
		true
	},
	ambush_display_1 = {
		322428,
		86,
		true
	},
	ambush_display_2 = {
		322514,
		86,
		true
	},
	ambush_display_3 = {
		322600,
		83,
		true
	},
	ambush_display_4 = {
		322683,
		83,
		true
	},
	ambush_display_5 = {
		322766,
		86,
		true
	},
	ambush_display_6 = {
		322852,
		86,
		true
	},
	black_white_grid_notice = {
		322938,
		1309,
		true
	},
	black_white_grid_reset = {
		324247,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324346,
		127,
		true
	},
	no_way_to_escape = {
		324473,
		92,
		true
	},
	word_attr_ac = {
		324565,
		82,
		true
	},
	help_battle_ac = {
		324647,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326086,
		312,
		true
	},
	refuse_friend = {
		326398,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326494,
		110,
		true
	},
	tech_simulate_closed = {
		326604,
		117,
		true
	},
	tech_simulate_quit = {
		326721,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326840,
		253,
		true
	},
	help_technologytree = {
		327093,
		1850,
		true
	},
	tech_change_version_mark = {
		328943,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329043,
		174,
		true
	},
	fate_attr_word = {
		329217,
		114,
		true
	},
	fate_phase_word = {
		329331,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329425,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329679,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330099,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330500,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330884,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331277,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331665,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332050,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332431,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332816,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333195,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333580,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333970,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334357,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334743,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335143,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335500,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335910,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336299,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336695,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337075,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337441,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337851,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338247,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338633,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339037,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339438,
		399,
		true
	},
	electrotherapy_wanning = {
		339837,
		107,
		true
	},
	siren_chase_warning = {
		339944,
		104,
		true
	},
	memorybook_get_award_tip = {
		340048,
		161,
		true
	},
	memorybook_notice = {
		340209,
		687,
		true
	},
	word_votes = {
		340896,
		86,
		true
	},
	number_0 = {
		340982,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341057,
		304,
		true
	},
	without_selected_ship = {
		341361,
		115,
		true
	},
	index_all = {
		341476,
		79,
		true
	},
	index_fleetfront = {
		341555,
		92,
		true
	},
	index_fleetrear = {
		341647,
		91,
		true
	},
	index_shipType_quZhu = {
		341738,
		90,
		true
	},
	index_shipType_qinXun = {
		341828,
		91,
		true
	},
	index_shipType_zhongXun = {
		341919,
		93,
		true
	},
	index_shipType_zhanLie = {
		342012,
		92,
		true
	},
	index_shipType_hangMu = {
		342104,
		91,
		true
	},
	index_shipType_weiXiu = {
		342195,
		91,
		true
	},
	index_shipType_qianTing = {
		342286,
		93,
		true
	},
	index_other = {
		342379,
		81,
		true
	},
	index_rare2 = {
		342460,
		81,
		true
	},
	index_rare3 = {
		342541,
		81,
		true
	},
	index_rare4 = {
		342622,
		81,
		true
	},
	index_rare5 = {
		342703,
		84,
		true
	},
	index_rare6 = {
		342787,
		87,
		true
	},
	warning_mail_max_1 = {
		342874,
		154,
		true
	},
	warning_mail_max_2 = {
		343028,
		131,
		true
	},
	return_award_bind_success = {
		343159,
		101,
		true
	},
	return_award_bind_erro = {
		343260,
		100,
		true
	},
	rename_commander_erro = {
		343360,
		99,
		true
	},
	change_display_medal_success = {
		343459,
		116,
		true
	},
	limit_skin_time_day = {
		343575,
		101,
		true
	},
	limit_skin_time_day_min = {
		343676,
		116,
		true
	},
	limit_skin_time_min = {
		343792,
		104,
		true
	},
	limit_skin_time_overtime = {
		343896,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		343993,
		117,
		true
	},
	award_window_pt_title = {
		344110,
		96,
		true
	},
	return_have_participated_in_act = {
		344206,
		119,
		true
	},
	input_returner_code = {
		344325,
		98,
		true
	},
	dress_up_success = {
		344423,
		92,
		true
	},
	already_have_the_skin = {
		344515,
		106,
		true
	},
	exchange_limit_skin_tip = {
		344621,
		149,
		true
	},
	returner_help = {
		344770,
		1631,
		true
	},
	attire_time_stamp = {
		346401,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346503,
		122,
		true
	},
	warning_pray_build_pool = {
		346625,
		181,
		true
	},
	error_pray_select_ship_max = {
		346806,
		108,
		true
	},
	tip_pray_build_pool_success = {
		346914,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347017,
		100,
		true
	},
	pray_build_help = {
		347117,
		1644,
		true
	},
	bismarck_award_tip = {
		348761,
		115,
		true
	},
	bismarck_chapter_desc = {
		348876,
		161,
		true
	},
	returner_push_success = {
		349037,
		97,
		true
	},
	returner_max_count = {
		349134,
		106,
		true
	},
	returner_push_tip = {
		349240,
		236,
		true
	},
	returner_match_tip = {
		349476,
		233,
		true
	},
	return_lock_tip = {
		349709,
		135,
		true
	},
	challenge_help = {
		349844,
		1284,
		true
	},
	challenge_casual_reset = {
		351128,
		144,
		true
	},
	challenge_infinite_reset = {
		351272,
		146,
		true
	},
	challenge_normal_reset = {
		351418,
		111,
		true
	},
	challenge_casual_click_switch = {
		351529,
		155,
		true
	},
	challenge_infinite_click_switch = {
		351684,
		157,
		true
	},
	challenge_season_update = {
		351841,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		351952,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352154,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352358,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		352603,
		247,
		true
	},
	challenge_combat_score = {
		352850,
		103,
		true
	},
	challenge_share_progress = {
		352953,
		115,
		true
	},
	challenge_share = {
		353068,
		82,
		true
	},
	challenge_expire_warn = {
		353150,
		143,
		true
	},
	challenge_normal_tip = {
		353293,
		136,
		true
	},
	challenge_unlimited_tip = {
		353429,
		130,
		true
	},
	commander_prefab_rename_success = {
		353559,
		107,
		true
	},
	commander_prefab_name = {
		353666,
		99,
		true
	},
	commander_prefab_rename_time = {
		353765,
		118,
		true
	},
	commander_build_solt_deficiency = {
		353883,
		116,
		true
	},
	commander_select_box_tip = {
		353999,
		166,
		true
	},
	challenge_end_tip = {
		354165,
		96,
		true
	},
	pass_times = {
		354261,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354347,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354455,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354578,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		354702,
		120,
		true
	},
	list_empty_tip_eventui = {
		354822,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		354935,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355049,
		120,
		true
	},
	list_empty_tip_friendui = {
		355169,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355268,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355395,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355508,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		355622,
		116,
		true
	},
	list_empty_tip_taskscene = {
		355738,
		112,
		true
	},
	empty_tip_mailboxui = {
		355850,
		107,
		true
	},
	words_settings_unlock_ship = {
		355957,
		102,
		true
	},
	words_settings_resolve_equip = {
		356059,
		104,
		true
	},
	words_settings_unlock_commander = {
		356163,
		110,
		true
	},
	words_settings_create_inherit = {
		356273,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356381,
		171,
		true
	},
	words_desc_unlock = {
		356552,
		123,
		true
	},
	words_desc_resolve_equip = {
		356675,
		131,
		true
	},
	words_desc_create_inherit = {
		356806,
		132,
		true
	},
	words_desc_close_password = {
		356938,
		132,
		true
	},
	words_desc_change_settings = {
		357070,
		145,
		true
	},
	words_set_password = {
		357215,
		94,
		true
	},
	words_information = {
		357309,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357396,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357490,
		156,
		true
	},
	secondary_password_help = {
		357646,
		1240,
		true
	},
	comic_help = {
		358886,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359351,
		130,
		true
	},
	pt_cosume = {
		359481,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		359562,
		160,
		true
	},
	help_tempesteve = {
		359722,
		801,
		true
	},
	word_rest_times = {
		360523,
		125,
		true
	},
	common_buy_gold_success = {
		360648,
		136,
		true
	},
	harbour_bomb_tip = {
		360784,
		113,
		true
	},
	submarine_approach = {
		360897,
		94,
		true
	},
	submarine_approach_desc = {
		360991,
		139,
		true
	},
	desc_quick_play = {
		361130,
		97,
		true
	},
	text_win_condition = {
		361227,
		94,
		true
	},
	text_lose_condition = {
		361321,
		95,
		true
	},
	text_rest_HP = {
		361416,
		88,
		true
	},
	desc_defense_reward = {
		361504,
		128,
		true
	},
	desc_base_hp = {
		361632,
		96,
		true
	},
	map_event_open = {
		361728,
		99,
		true
	},
	word_reward = {
		361827,
		81,
		true
	},
	tips_dispense_completed = {
		361908,
		99,
		true
	},
	tips_firework_completed = {
		362007,
		105,
		true
	},
	help_summer_feast = {
		362112,
		803,
		true
	},
	help_firework_produce = {
		362915,
		491,
		true
	},
	help_firework = {
		363406,
		1195,
		true
	},
	help_summer_shrine = {
		364601,
		1071,
		true
	},
	help_summer_food = {
		365672,
		1505,
		true
	},
	help_summer_shooting = {
		367177,
		962,
		true
	},
	help_summer_stamp = {
		368139,
		307,
		true
	},
	tips_summergame_exit = {
		368446,
		166,
		true
	},
	tips_shrine_buff = {
		368612,
		112,
		true
	},
	tips_shrine_nobuff = {
		368724,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		368863,
		106,
		true
	},
	help_vote = {
		368969,
		5066,
		true
	},
	tips_firework_exit = {
		374035,
		131,
		true
	},
	result_firework_produce = {
		374166,
		123,
		true
	},
	tag_level_narrative = {
		374289,
		95,
		true
	},
	vote_get_book = {
		374384,
		98,
		true
	},
	vote_book_is_over = {
		374482,
		133,
		true
	},
	vote_fame_tip = {
		374615,
		161,
		true
	},
	word_maintain = {
		374776,
		86,
		true
	},
	name_zhanliejahe = {
		374862,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		374963,
		135,
		true
	},
	change_skin_secretary_ship = {
		375098,
		117,
		true
	},
	word_billboard = {
		375215,
		87,
		true
	},
	word_easy = {
		375302,
		79,
		true
	},
	word_normal_junhe = {
		375381,
		87,
		true
	},
	word_hard = {
		375468,
		79,
		true
	},
	word_special_challenge_ticket = {
		375547,
		108,
		true
	},
	tip_exchange_ticket = {
		375655,
		155,
		true
	},
	dont_remind = {
		375810,
		87,
		true
	},
	worldbossex_help = {
		375897,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		376866,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		376973,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377082,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377189,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377293,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377409,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377527,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		377643,
		113,
		true
	},
	text_consume = {
		377756,
		83,
		true
	},
	text_inconsume = {
		377839,
		87,
		true
	},
	pt_ship_now = {
		377926,
		90,
		true
	},
	pt_ship_goal = {
		378016,
		91,
		true
	},
	option_desc1 = {
		378107,
		127,
		true
	},
	option_desc2 = {
		378234,
		146,
		true
	},
	option_desc3 = {
		378380,
		158,
		true
	},
	option_desc4 = {
		378538,
		210,
		true
	},
	option_desc5 = {
		378748,
		134,
		true
	},
	option_desc6 = {
		378882,
		149,
		true
	},
	option_desc10 = {
		379031,
		141,
		true
	},
	option_desc11 = {
		379172,
		1452,
		true
	},
	music_collection = {
		380624,
		758,
		true
	},
	music_main = {
		381382,
		1010,
		true
	},
	music_juus = {
		382392,
		465,
		true
	},
	doa_collection = {
		382857,
		684,
		true
	},
	ins_word_day = {
		383541,
		84,
		true
	},
	ins_word_hour = {
		383625,
		88,
		true
	},
	ins_word_minu = {
		383713,
		88,
		true
	},
	ins_word_like = {
		383801,
		86,
		true
	},
	ins_click_like_success = {
		383887,
		98,
		true
	},
	ins_push_comment_success = {
		383985,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384085,
		126,
		true
	},
	help_music_game = {
		384211,
		1185,
		true
	},
	restart_music_game = {
		385396,
		143,
		true
	},
	reselect_music_game = {
		385539,
		144,
		true
	},
	hololive_goodmorning = {
		385683,
		571,
		true
	},
	hololive_lianliankan = {
		386254,
		1165,
		true
	},
	hololive_dalaozhang = {
		387419,
		588,
		true
	},
	hololive_dashenling = {
		388007,
		869,
		true
	},
	pocky_jiujiu = {
		388876,
		88,
		true
	},
	pocky_jiujiu_desc = {
		388964,
		136,
		true
	},
	pocky_help = {
		389100,
		722,
		true
	},
	secretary_help = {
		389822,
		1478,
		true
	},
	secretary_unlock2 = {
		391300,
		105,
		true
	},
	secretary_unlock3 = {
		391405,
		105,
		true
	},
	secretary_unlock4 = {
		391510,
		105,
		true
	},
	secretary_unlock5 = {
		391615,
		106,
		true
	},
	secretary_closed = {
		391721,
		92,
		true
	},
	confirm_unlock = {
		391813,
		92,
		true
	},
	secretary_pos_save = {
		391905,
		122,
		true
	},
	secretary_pos_save_success = {
		392027,
		102,
		true
	},
	collection_help = {
		392129,
		346,
		true
	},
	juese_tiyan = {
		392475,
		220,
		true
	},
	resolve_amount_prefix = {
		392695,
		100,
		true
	},
	compose_amount_prefix = {
		392795,
		100,
		true
	},
	help_sub_limits = {
		392895,
		104,
		true
	},
	help_sub_display = {
		392999,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393104,
		134,
		true
	},
	msgbox_text_confirm = {
		393238,
		90,
		true
	},
	msgbox_text_shop = {
		393328,
		87,
		true
	},
	msgbox_text_cancel = {
		393415,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393504,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		393595,
		100,
		true
	},
	msgbox_text_goon_fight = {
		393695,
		98,
		true
	},
	msgbox_text_exit = {
		393793,
		87,
		true
	},
	msgbox_text_clear = {
		393880,
		88,
		true
	},
	msgbox_text_apply = {
		393968,
		88,
		true
	},
	msgbox_text_buy = {
		394056,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394142,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394234,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394328,
		98,
		true
	},
	msgbox_text_forward = {
		394426,
		95,
		true
	},
	msgbox_text_iknow = {
		394521,
		90,
		true
	},
	msgbox_text_prepage = {
		394611,
		92,
		true
	},
	msgbox_text_nextpage = {
		394703,
		93,
		true
	},
	msgbox_text_exchange = {
		394796,
		91,
		true
	},
	msgbox_text_retreat = {
		394887,
		90,
		true
	},
	msgbox_text_go = {
		394977,
		90,
		true
	},
	msgbox_text_consume = {
		395067,
		89,
		true
	},
	msgbox_text_inconsume = {
		395156,
		94,
		true
	},
	msgbox_text_unlock = {
		395250,
		89,
		true
	},
	msgbox_text_save = {
		395339,
		87,
		true
	},
	msgbox_text_replace = {
		395426,
		90,
		true
	},
	msgbox_text_unload = {
		395516,
		89,
		true
	},
	msgbox_text_modify = {
		395605,
		89,
		true
	},
	msgbox_text_breakthrough = {
		395694,
		95,
		true
	},
	msgbox_text_equipdetail = {
		395789,
		99,
		true
	},
	msgbox_text_use = {
		395888,
		86,
		true
	},
	common_flag_ship = {
		395974,
		89,
		true
	},
	fenjie_lantu_tip = {
		396063,
		137,
		true
	},
	msgbox_text_analyse = {
		396200,
		90,
		true
	},
	fragresolve_empty_tip = {
		396290,
		118,
		true
	},
	confirm_unlock_lv = {
		396408,
		123,
		true
	},
	shops_rest_day = {
		396531,
		103,
		true
	},
	title_limit_time = {
		396634,
		92,
		true
	},
	seven_choose_one = {
		396726,
		214,
		true
	},
	help_newyear_feast = {
		396940,
		967,
		true
	},
	help_newyear_shrine = {
		397907,
		1130,
		true
	},
	help_newyear_stamp = {
		399037,
		343,
		true
	},
	pt_reconfirm = {
		399380,
		126,
		true
	},
	qte_game_help = {
		399506,
		340,
		true
	},
	word_equipskin_type = {
		399846,
		89,
		true
	},
	word_equipskin_all = {
		399935,
		88,
		true
	},
	word_equipskin_cannon = {
		400023,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400114,
		92,
		true
	},
	word_equipskin_aircraft = {
		400206,
		96,
		true
	},
	word_equipskin_aux = {
		400302,
		88,
		true
	},
	msgbox_repair = {
		400390,
		89,
		true
	},
	msgbox_repair_l2d = {
		400479,
		90,
		true
	},
	msgbox_repair_painting = {
		400569,
		98,
		true
	},
	word_no_cache = {
		400667,
		104,
		true
	},
	pile_game_notice = {
		400771,
		942,
		true
	},
	help_chunjie_stamp = {
		401713,
		312,
		true
	},
	help_chunjie_feast = {
		402025,
		558,
		true
	},
	help_chunjie_jiulou = {
		402583,
		830,
		true
	},
	special_animal1 = {
		403413,
		210,
		true
	},
	special_animal2 = {
		403623,
		204,
		true
	},
	special_animal3 = {
		403827,
		197,
		true
	},
	special_animal4 = {
		404024,
		199,
		true
	},
	special_animal5 = {
		404223,
		200,
		true
	},
	special_animal6 = {
		404423,
		185,
		true
	},
	special_animal7 = {
		404608,
		210,
		true
	},
	bulin_help = {
		404818,
		407,
		true
	},
	super_bulin = {
		405225,
		102,
		true
	},
	super_bulin_tip = {
		405327,
		120,
		true
	},
	bulin_tip1 = {
		405447,
		101,
		true
	},
	bulin_tip2 = {
		405548,
		110,
		true
	},
	bulin_tip3 = {
		405658,
		101,
		true
	},
	bulin_tip4 = {
		405759,
		119,
		true
	},
	bulin_tip5 = {
		405878,
		101,
		true
	},
	bulin_tip6 = {
		405979,
		107,
		true
	},
	bulin_tip7 = {
		406086,
		101,
		true
	},
	bulin_tip8 = {
		406187,
		110,
		true
	},
	bulin_tip9 = {
		406297,
		110,
		true
	},
	bulin_tip_other1 = {
		406407,
		137,
		true
	},
	bulin_tip_other2 = {
		406544,
		101,
		true
	},
	bulin_tip_other3 = {
		406645,
		138,
		true
	},
	monopoly_left_count = {
		406783,
		96,
		true
	},
	help_chunjie_monopoly = {
		406879,
		1017,
		true
	},
	monoply_drop_ship_step = {
		407896,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408039,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408169,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408301,
		113,
		true
	},
	lanternRiddles_gametip = {
		408414,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409354,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409464,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		409562,
		97,
		true
	},
	sort_attribute = {
		409659,
		84,
		true
	},
	sort_intimacy = {
		409743,
		83,
		true
	},
	index_skin = {
		409826,
		83,
		true
	},
	index_reform = {
		409909,
		85,
		true
	},
	index_reform_cw = {
		409994,
		88,
		true
	},
	index_strengthen = {
		410082,
		89,
		true
	},
	index_special = {
		410171,
		83,
		true
	},
	index_propose_skin = {
		410254,
		94,
		true
	},
	index_not_obtained = {
		410348,
		91,
		true
	},
	index_no_limit = {
		410439,
		87,
		true
	},
	index_awakening = {
		410526,
		110,
		true
	},
	index_not_lvmax = {
		410636,
		88,
		true
	},
	index_spweapon = {
		410724,
		90,
		true
	},
	index_marry = {
		410814,
		84,
		true
	},
	decodegame_gametip = {
		410898,
		1094,
		true
	},
	indexsort_sort = {
		411992,
		84,
		true
	},
	indexsort_index = {
		412076,
		85,
		true
	},
	indexsort_camp = {
		412161,
		84,
		true
	},
	indexsort_type = {
		412245,
		84,
		true
	},
	indexsort_rarity = {
		412329,
		89,
		true
	},
	indexsort_extraindex = {
		412418,
		96,
		true
	},
	indexsort_label = {
		412514,
		85,
		true
	},
	indexsort_sorteng = {
		412599,
		85,
		true
	},
	indexsort_indexeng = {
		412684,
		87,
		true
	},
	indexsort_campeng = {
		412771,
		85,
		true
	},
	indexsort_rarityeng = {
		412856,
		89,
		true
	},
	indexsort_typeeng = {
		412945,
		85,
		true
	},
	indexsort_labeleng = {
		413030,
		87,
		true
	},
	fightfail_up = {
		413117,
		172,
		true
	},
	fightfail_equip = {
		413289,
		163,
		true
	},
	fight_strengthen = {
		413452,
		167,
		true
	},
	fightfail_noequip = {
		413619,
		126,
		true
	},
	fightfail_choiceequip = {
		413745,
		157,
		true
	},
	fightfail_choicestrengthen = {
		413902,
		165,
		true
	},
	sofmap_attention = {
		414067,
		272,
		true
	},
	sofmapsd_1 = {
		414339,
		161,
		true
	},
	sofmapsd_2 = {
		414500,
		146,
		true
	},
	sofmapsd_3 = {
		414646,
		130,
		true
	},
	sofmapsd_4 = {
		414776,
		123,
		true
	},
	inform_level_limit = {
		414899,
		130,
		true
	},
	["3match_tip"] = {
		415029,
		381,
		true
	},
	retire_selectzero = {
		415410,
		111,
		true
	},
	retire_marry_skin = {
		415521,
		101,
		true
	},
	undermist_tip = {
		415622,
		122,
		true
	},
	retire_1 = {
		415744,
		204,
		true
	},
	retire_2 = {
		415948,
		204,
		true
	},
	retire_3 = {
		416152,
		94,
		true
	},
	retire_rarity = {
		416246,
		94,
		true
	},
	retire_title = {
		416340,
		94,
		true
	},
	res_unlock_tip = {
		416434,
		108,
		true
	},
	res_wifi_tip = {
		416542,
		151,
		true
	},
	res_downloading = {
		416693,
		88,
		true
	},
	res_pic_new_tip = {
		416781,
		111,
		true
	},
	res_music_no_pre_tip = {
		416892,
		105,
		true
	},
	res_music_no_next_tip = {
		416997,
		109,
		true
	},
	res_music_new_tip = {
		417106,
		113,
		true
	},
	apple_link_title = {
		417219,
		113,
		true
	},
	retire_setting_help = {
		417332,
		505,
		true
	},
	activity_shop_exchange_count = {
		417837,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		417944,
		104,
		true
	},
	shops_msgbox_output = {
		418048,
		95,
		true
	},
	shop_word_exchange = {
		418143,
		89,
		true
	},
	shop_word_cancel = {
		418232,
		87,
		true
	},
	title_item_ways = {
		418319,
		141,
		true
	},
	item_lack_title = {
		418460,
		167,
		true
	},
	oil_buy_tip_2 = {
		418627,
		456,
		true
	},
	target_chapter_is_lock = {
		419083,
		113,
		true
	},
	ship_book = {
		419196,
		102,
		true
	},
	month_sign_resign = {
		419298,
		151,
		true
	},
	collect_tip = {
		419449,
		133,
		true
	},
	collect_tip2 = {
		419582,
		137,
		true
	},
	word_weakness = {
		419719,
		83,
		true
	},
	special_operation_tip1 = {
		419802,
		110,
		true
	},
	special_operation_tip2 = {
		419912,
		113,
		true
	},
	area_lock = {
		420025,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420122,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420228,
		103,
		true
	},
	equipment_upgrade_help = {
		420331,
		1081,
		true
	},
	equipment_upgrade_title = {
		421412,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421511,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421617,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		421743,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		421883,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422003,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422195,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422372,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422508,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422634,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		422817,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		422951,
		217,
		true
	},
	discount_coupon_tip = {
		423168,
		193,
		true
	},
	pizzahut_help = {
		423361,
		793,
		true
	},
	towerclimbing_gametip = {
		424154,
		670,
		true
	},
	qingdianguangchang_help = {
		424824,
		599,
		true
	},
	building_tip = {
		425423,
		195,
		true
	},
	building_upgrade_tip = {
		425618,
		126,
		true
	},
	msgbox_text_upgrade = {
		425744,
		90,
		true
	},
	towerclimbing_sign_help = {
		425834,
		692,
		true
	},
	building_complete_tip = {
		426526,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426623,
		113,
		true
	},
	backyard_theme_total_print = {
		426736,
		96,
		true
	},
	backyard_theme_shop_title = {
		426832,
		101,
		true
	},
	backyard_theme_mine_title = {
		426933,
		101,
		true
	},
	backyard_theme_collection_title = {
		427034,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427141,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427312,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427492,
		144,
		true
	},
	backyard_theme_word_buy = {
		427636,
		93,
		true
	},
	backyard_theme_word_apply = {
		427729,
		95,
		true
	},
	backyard_theme_apply_success = {
		427824,
		104,
		true
	},
	backyard_theme_unload_success = {
		427928,
		111,
		true
	},
	backyard_theme_upload_success = {
		428039,
		105,
		true
	},
	backyard_theme_delete_success = {
		428144,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428249,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428356,
		111,
		true
	},
	backyard_theme_upload_time = {
		428467,
		103,
		true
	},
	backyard_theme_word_like = {
		428570,
		94,
		true
	},
	backyard_theme_word_collection = {
		428664,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		428764,
		117,
		true
	},
	backyard_theme_inform_them = {
		428881,
		104,
		true
	},
	towerclimbing_book_tip = {
		428985,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429110,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429234,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429357,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429550,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		429728,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		429850,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		429984,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430104,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430219,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430344,
		121,
		true
	},
	option_desc7 = {
		430465,
		134,
		true
	},
	option_desc8 = {
		430599,
		173,
		true
	},
	option_desc9 = {
		430772,
		167,
		true
	},
	backyard_unopen = {
		430939,
		94,
		true
	},
	coupon_timeout_tip = {
		431033,
		138,
		true
	},
	coupon_repeat_tip = {
		431171,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431314,
		141,
		true
	},
	word_random = {
		431455,
		81,
		true
	},
	word_hot = {
		431536,
		78,
		true
	},
	word_new = {
		431614,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431692,
		188,
		true
	},
	backyard_not_found_theme_template = {
		431880,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432001,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432111,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432239,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432391,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433501,
		133,
		true
	},
	help_monopoly_car = {
		433634,
		992,
		true
	},
	help_monopoly_car_2 = {
		434626,
		1177,
		true
	},
	help_monopoly_3th = {
		435803,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437510,
		112,
		true
	},
	win_condition_display_qijian = {
		437622,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437732,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437859,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437979,
		137,
		true
	},
	win_condition_display_judian = {
		438116,
		116,
		true
	},
	win_condition_display_tuoli = {
		438232,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438350,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438488,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438600,
		132,
		true
	},
	re_battle = {
		438732,
		85,
		true
	},
	keep_fate_tip = {
		438817,
		131,
		true
	},
	equip_info_1 = {
		438948,
		82,
		true
	},
	equip_info_2 = {
		439030,
		88,
		true
	},
	equip_info_3 = {
		439118,
		82,
		true
	},
	equip_info_4 = {
		439200,
		82,
		true
	},
	equip_info_5 = {
		439282,
		82,
		true
	},
	equip_info_6 = {
		439364,
		88,
		true
	},
	equip_info_7 = {
		439452,
		88,
		true
	},
	equip_info_8 = {
		439540,
		88,
		true
	},
	equip_info_9 = {
		439628,
		88,
		true
	},
	equip_info_10 = {
		439716,
		89,
		true
	},
	equip_info_11 = {
		439805,
		89,
		true
	},
	equip_info_12 = {
		439894,
		89,
		true
	},
	equip_info_13 = {
		439983,
		83,
		true
	},
	equip_info_14 = {
		440066,
		89,
		true
	},
	equip_info_15 = {
		440155,
		89,
		true
	},
	equip_info_16 = {
		440244,
		89,
		true
	},
	equip_info_17 = {
		440333,
		89,
		true
	},
	equip_info_18 = {
		440422,
		89,
		true
	},
	equip_info_19 = {
		440511,
		89,
		true
	},
	equip_info_20 = {
		440600,
		92,
		true
	},
	equip_info_21 = {
		440692,
		92,
		true
	},
	equip_info_22 = {
		440784,
		98,
		true
	},
	equip_info_23 = {
		440882,
		89,
		true
	},
	equip_info_24 = {
		440971,
		89,
		true
	},
	equip_info_25 = {
		441060,
		80,
		true
	},
	equip_info_26 = {
		441140,
		92,
		true
	},
	equip_info_27 = {
		441232,
		77,
		true
	},
	equip_info_28 = {
		441309,
		95,
		true
	},
	equip_info_29 = {
		441404,
		95,
		true
	},
	equip_info_30 = {
		441499,
		89,
		true
	},
	equip_info_31 = {
		441588,
		83,
		true
	},
	equip_info_32 = {
		441671,
		92,
		true
	},
	equip_info_33 = {
		441763,
		95,
		true
	},
	equip_info_34 = {
		441858,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441947,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442041,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442135,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442229,
		94,
		true
	},
	tec_settings_btn_word = {
		442323,
		97,
		true
	},
	tec_tendency_x = {
		442420,
		89,
		true
	},
	tec_tendency_0 = {
		442509,
		87,
		true
	},
	tec_tendency_1 = {
		442596,
		90,
		true
	},
	tec_tendency_2 = {
		442686,
		90,
		true
	},
	tec_tendency_3 = {
		442776,
		90,
		true
	},
	tec_tendency_4 = {
		442866,
		90,
		true
	},
	tec_tendency_cur_x = {
		442956,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443058,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443164,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443267,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443370,
		103,
		true
	},
	tec_target_catchup_none = {
		443473,
		111,
		true
	},
	tec_target_catchup_selected = {
		443584,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443687,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443790,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443904,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444019,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444134,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444249,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444367,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444486,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444605,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444724,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444840,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444957,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445074,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445191,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445296,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445414,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445559,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445662,
		102,
		true
	},
	tec_target_need_print = {
		445764,
		97,
		true
	},
	tec_target_catchup_progress = {
		445861,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445964,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446091,
		710,
		true
	},
	tec_speedup_title = {
		446801,
		93,
		true
	},
	tec_speedup_progress = {
		446894,
		95,
		true
	},
	tec_speedup_overflow = {
		446989,
		153,
		true
	},
	tec_speedup_help_tip = {
		447142,
		227,
		true
	},
	click_back_tip = {
		447369,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447471,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447569,
		100,
		true
	},
	tec_catchup_errorfix = {
		447669,
		353,
		true
	},
	guild_duty_is_too_low = {
		448022,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448137,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448260,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448369,
		124,
		true
	},
	guild_get_week_done = {
		448493,
		113,
		true
	},
	guild_public_awards = {
		448606,
		101,
		true
	},
	guild_private_awards = {
		448707,
		99,
		true
	},
	guild_task_selecte_tip = {
		448806,
		179,
		true
	},
	guild_task_accept = {
		448985,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449316,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449458,
		120,
		true
	},
	guild_donate_success = {
		449578,
		102,
		true
	},
	guild_left_donate_cnt = {
		449680,
		108,
		true
	},
	guild_donate_tip = {
		449788,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450002,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450122,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450241,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450416,
		174,
		true
	},
	guild_supply_no_open = {
		450590,
		108,
		true
	},
	guild_supply_award_got = {
		450698,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450808,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450960,
		260,
		true
	},
	guild_left_supply_day = {
		451220,
		96,
		true
	},
	guild_supply_help_tip = {
		451316,
		601,
		true
	},
	guild_op_only_administrator = {
		451917,
		143,
		true
	},
	guild_shop_refresh_done = {
		452060,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452159,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452259,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452407,
		108,
		true
	},
	guild_shop_label_1 = {
		452515,
		115,
		true
	},
	guild_shop_label_2 = {
		452630,
		97,
		true
	},
	guild_shop_label_3 = {
		452727,
		89,
		true
	},
	guild_shop_label_4 = {
		452816,
		88,
		true
	},
	guild_shop_label_5 = {
		452904,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453019,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453144,
		141,
		true
	},
	guild_not_exist_tech = {
		453285,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453393,
		137,
		true
	},
	guild_tech_is_max_level = {
		453530,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453650,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453782,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453922,
		126,
		true
	},
	guild_exist_activation_tech = {
		454048,
		127,
		true
	},
	guild_tech_gold_desc = {
		454175,
		110,
		true
	},
	guild_tech_oil_desc = {
		454285,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454394,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454507,
		114,
		true
	},
	guild_box_gold_desc = {
		454621,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454730,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454842,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454956,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455072,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455190,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455420,
		124,
		true
	},
	guild_ship_attr_desc = {
		455544,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455661,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455799,
		227,
		true
	},
	guild_tech_consume_tip = {
		456026,
		202,
		true
	},
	guild_tech_non_admin = {
		456228,
		169,
		true
	},
	guild_tech_label_max_level = {
		456397,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456500,
		105,
		true
	},
	guild_tech_label_condition = {
		456605,
		114,
		true
	},
	guild_tech_donate_target = {
		456719,
		109,
		true
	},
	guild_not_exist = {
		456828,
		97,
		true
	},
	guild_not_exist_battle = {
		456925,
		110,
		true
	},
	guild_battle_is_end = {
		457035,
		107,
		true
	},
	guild_battle_is_exist = {
		457142,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457254,
		143,
		true
	},
	guild_event_start_tip1 = {
		457397,
		144,
		true
	},
	guild_event_start_tip2 = {
		457541,
		150,
		true
	},
	guild_word_may_happen_event = {
		457691,
		109,
		true
	},
	guild_battle_award = {
		457800,
		94,
		true
	},
	guild_word_consume = {
		457894,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457982,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458128,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458335,
		111,
		true
	},
	guild_level_no_enough = {
		458446,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458570,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458712,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458821,
		132,
		true
	},
	guild_join_event_progress_label = {
		458953,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459061,
		232,
		true
	},
	guild_event_not_exist = {
		459293,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459399,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459511,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459659,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459789,
		138,
		true
	},
	guild_event_start_done = {
		459927,
		98,
		true
	},
	guild_fleet_update_done = {
		460025,
		105,
		true
	},
	guild_event_is_lock = {
		460130,
		98,
		true
	},
	guild_event_is_finish = {
		460228,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460386,
		138,
		true
	},
	guild_word_battle_area = {
		460524,
		99,
		true
	},
	guild_word_battle_type = {
		460623,
		99,
		true
	},
	guild_wrod_battle_target = {
		460722,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460823,
		124,
		true
	},
	guild_event_start_event_tip = {
		460947,
		137,
		true
	},
	guild_word_sea = {
		461084,
		84,
		true
	},
	guild_word_score_addition = {
		461168,
		102,
		true
	},
	guild_word_effect_addition = {
		461270,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461373,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461490,
		119,
		true
	},
	guild_event_info_desc1 = {
		461609,
		136,
		true
	},
	guild_event_info_desc2 = {
		461745,
		119,
		true
	},
	guild_join_member_cnt = {
		461864,
		98,
		true
	},
	guild_total_effect = {
		461962,
		92,
		true
	},
	guild_word_people = {
		462054,
		84,
		true
	},
	guild_event_info_desc3 = {
		462138,
		105,
		true
	},
	guild_not_exist_boss = {
		462243,
		105,
		true
	},
	guild_ship_from = {
		462348,
		86,
		true
	},
	guild_boss_formation_1 = {
		462434,
		130,
		true
	},
	guild_boss_formation_2 = {
		462564,
		130,
		true
	},
	guild_boss_formation_3 = {
		462694,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462819,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462925,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463050,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463216,
		155,
		true
	},
	guild_fleet_is_legal = {
		463371,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463515,
		149,
		true
	},
	guild_must_edit_fleet = {
		463664,
		109,
		true
	},
	guild_ship_in_battle = {
		463773,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463926,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464056,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464186,
		151,
		true
	},
	guild_get_report_failed = {
		464337,
		111,
		true
	},
	guild_report_get_all = {
		464448,
		96,
		true
	},
	guild_can_not_get_tip = {
		464544,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464668,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464784,
		147,
		true
	},
	guild_report_tooltip = {
		464931,
		179,
		true
	},
	word_guildgold = {
		465110,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465197,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465303,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465413,
		108,
		true
	},
	guild_donate_log = {
		465521,
		142,
		true
	},
	guild_supply_log = {
		465663,
		139,
		true
	},
	guild_weektask_log = {
		465802,
		133,
		true
	},
	guild_battle_log = {
		465935,
		134,
		true
	},
	guild_tech_change_log = {
		466069,
		119,
		true
	},
	guild_log_title = {
		466188,
		91,
		true
	},
	guild_use_donateitem_success = {
		466279,
		128,
		true
	},
	guild_use_battleitem_success = {
		466407,
		128,
		true
	},
	not_exist_guild_use_item = {
		466535,
		131,
		true
	},
	guild_member_tip = {
		466666,
		2310,
		true
	},
	guild_tech_tip = {
		468976,
		2233,
		true
	},
	guild_office_tip = {
		471209,
		2541,
		true
	},
	guild_event_help_tip = {
		473750,
		2346,
		true
	},
	guild_mission_info_tip = {
		476096,
		1309,
		true
	},
	guild_public_tech_tip = {
		477405,
		531,
		true
	},
	guild_public_office_tip = {
		477936,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478309,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478551,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479009,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479170,
		127,
		true
	},
	word_shipState_guild_event = {
		479297,
		139,
		true
	},
	word_shipState_guild_boss = {
		479436,
		180,
		true
	},
	commander_is_in_guild = {
		479616,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479798,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479950,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480109,
		167,
		true
	},
	guild_recommend_limit = {
		480276,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480420,
		183,
		true
	},
	guild_mission_complate = {
		480603,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480715,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480875,
		201,
		true
	},
	guild_damage_ranking = {
		481076,
		90,
		true
	},
	guild_total_damage = {
		481166,
		91,
		true
	},
	guild_donate_list_updated = {
		481257,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481373,
		125,
		true
	},
	guild_tip_quit_operation = {
		481498,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481742,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481883,
		236,
		true
	},
	guild_time_remaining_tip = {
		482119,
		107,
		true
	},
	help_rollingBallGame = {
		482226,
		1086,
		true
	},
	rolling_ball_help = {
		483312,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484003,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484612,
		112,
		true
	},
	build_ship_accumulative = {
		484724,
		100,
		true
	},
	destory_ship_before_tip = {
		484824,
		99,
		true
	},
	destory_ship_input_erro = {
		484923,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485056,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485238,
		231,
		true
	},
	jiujiu_expedition_help = {
		485469,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486030,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486130,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486260,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486388,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486535,
		128,
		true
	},
	trade_card_tips1 = {
		486663,
		92,
		true
	},
	trade_card_tips2 = {
		486755,
		327,
		true
	},
	trade_card_tips3 = {
		487082,
		324,
		true
	},
	trade_card_tips4 = {
		487406,
		95,
		true
	},
	ur_exchange_help_tip = {
		487501,
		795,
		true
	},
	fleet_antisub_range = {
		488296,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488391,
		1424,
		true
	},
	practise_idol_tip = {
		489815,
		107,
		true
	},
	practise_idol_help = {
		489922,
		937,
		true
	},
	upgrade_idol_tip = {
		490859,
		113,
		true
	},
	upgrade_complete_tip = {
		490972,
		99,
		true
	},
	upgrade_introduce_tip = {
		491071,
		123,
		true
	},
	collect_idol_tip = {
		491194,
		122,
		true
	},
	hand_account_tip = {
		491316,
		107,
		true
	},
	hand_account_resetting_tip = {
		491423,
		117,
		true
	},
	help_candymagic = {
		491540,
		961,
		true
	},
	award_overflow_tip = {
		492501,
		140,
		true
	},
	hunter_npc = {
		492641,
		901,
		true
	},
	fighterplane_help = {
		493542,
		931,
		true
	},
	fighterplane_J10_tip = {
		494473,
		276,
		true
	},
	fighterplane_J15_tip = {
		494749,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495262,
		457,
		true
	},
	fighterplane_FC31_tip = {
		495719,
		378,
		true
	},
	fighterplane_complete_tip = {
		496097,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496301,
		102,
		true
	},
	fighterplane_hit_tip = {
		496403,
		101,
		true
	},
	fighterplane_score_tip = {
		496504,
		92,
		true
	},
	venusvolleyball_help = {
		496596,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497696,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497795,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		497906,
		112,
		true
	},
	doa_main = {
		498018,
		1227,
		true
	},
	doa_pt_help = {
		499245,
		818,
		true
	},
	doa_pt_complete = {
		500063,
		94,
		true
	},
	doa_pt_up = {
		500157,
		97,
		true
	},
	doa_liliang = {
		500254,
		81,
		true
	},
	doa_jiqiao = {
		500335,
		80,
		true
	},
	doa_tili = {
		500415,
		78,
		true
	},
	doa_meili = {
		500493,
		79,
		true
	},
	snowball_help = {
		500572,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502060,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502560,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		503713,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504400,
		1222,
		true
	},
	help_act_event = {
		505622,
		286,
		true
	},
	autofight = {
		505908,
		85,
		true
	},
	autofight_errors_tip = {
		505993,
		139,
		true
	},
	autofight_special_operation_tip = {
		506132,
		358,
		true
	},
	autofight_formation = {
		506490,
		89,
		true
	},
	autofight_cat = {
		506579,
		86,
		true
	},
	autofight_function = {
		506665,
		88,
		true
	},
	autofight_function1 = {
		506753,
		95,
		true
	},
	autofight_function2 = {
		506848,
		95,
		true
	},
	autofight_function3 = {
		506943,
		95,
		true
	},
	autofight_function4 = {
		507038,
		89,
		true
	},
	autofight_function5 = {
		507127,
		101,
		true
	},
	autofight_rewards = {
		507228,
		99,
		true
	},
	autofight_rewards_none = {
		507327,
		113,
		true
	},
	autofight_leave = {
		507440,
		85,
		true
	},
	autofight_onceagain = {
		507525,
		95,
		true
	},
	autofight_entrust = {
		507620,
		116,
		true
	},
	autofight_task = {
		507736,
		107,
		true
	},
	autofight_effect = {
		507843,
		131,
		true
	},
	autofight_file = {
		507974,
		110,
		true
	},
	autofight_discovery = {
		508084,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508208,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508348,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508476,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508603,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508770,
		143,
		true
	},
	autofight_farm = {
		508913,
		90,
		true
	},
	autofight_story = {
		509003,
		118,
		true
	},
	fushun_adventure_help = {
		509121,
		1774,
		true
	},
	autofight_change_tip = {
		510895,
		165,
		true
	},
	autofight_selectprops_tip = {
		511060,
		114,
		true
	},
	help_chunjie2021_feast = {
		511174,
		759,
		true
	},
	valentinesday__txt1_tip = {
		511933,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512090,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512247,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512392,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512537,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512700,
		151,
		true
	},
	valentinesday__shop_tip = {
		512851,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		512971,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513080,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513189,
		121,
		true
	},
	wwf_bamboo_help = {
		513310,
		760,
		true
	},
	wwf_guide_tip = {
		514070,
		152,
		true
	},
	securitycake_help = {
		514222,
		1537,
		true
	},
	icecream_help = {
		515759,
		800,
		true
	},
	icecream_make_tip = {
		516559,
		92,
		true
	},
	cadpa_help = {
		516651,
		1225,
		true
	},
	cadpa_tip1 = {
		517876,
		86,
		true
	},
	cadpa_tip2 = {
		517962,
		85,
		true
	},
	query_role = {
		518047,
		83,
		true
	},
	query_role_none = {
		518130,
		88,
		true
	},
	query_role_button = {
		518218,
		93,
		true
	},
	query_role_fail = {
		518311,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518402,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518516,
		111,
		true
	},
	word_files_repair = {
		518627,
		93,
		true
	},
	repair_setting_label = {
		518720,
		96,
		true
	},
	voice_control = {
		518816,
		83,
		true
	},
	index_equip = {
		518899,
		84,
		true
	},
	index_without_limit = {
		518983,
		92,
		true
	},
	meta_learn_skill = {
		519075,
		108,
		true
	},
	world_joint_boss_not_found = {
		519183,
		139,
		true
	},
	world_joint_boss_is_death = {
		519322,
		138,
		true
	},
	world_joint_whitout_guild = {
		519460,
		116,
		true
	},
	world_joint_whitout_friend = {
		519576,
		114,
		true
	},
	world_joint_call_support_failed = {
		519690,
		116,
		true
	},
	world_joint_call_support_success = {
		519806,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		519923,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520086,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520257,
		165,
		true
	},
	ad_4 = {
		520422,
		211,
		true
	},
	world_word_expired = {
		520633,
		97,
		true
	},
	world_word_guild_member = {
		520730,
		113,
		true
	},
	world_word_guild_player = {
		520843,
		104,
		true
	},
	world_joint_boss_award_expired = {
		520947,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521059,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521175,
		140,
		true
	},
	world_boss_get_item = {
		521315,
		171,
		true
	},
	world_boss_ask_help = {
		521486,
		119,
		true
	},
	world_joint_count_no_enough = {
		521605,
		115,
		true
	},
	world_boss_none = {
		521720,
		146,
		true
	},
	world_boss_fleet = {
		521866,
		92,
		true
	},
	world_max_challenge_cnt = {
		521958,
		145,
		true
	},
	world_reset_success = {
		522103,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522207,
		183,
		true
	},
	world_map_version = {
		522390,
		120,
		true
	},
	world_resource_fill = {
		522510,
		128,
		true
	},
	meta_sys_lock_tip = {
		522638,
		160,
		true
	},
	meta_story_lock = {
		522798,
		139,
		true
	},
	meta_acttime_limit = {
		522937,
		88,
		true
	},
	meta_pt_left = {
		523025,
		87,
		true
	},
	meta_syn_rate = {
		523112,
		92,
		true
	},
	meta_repair_rate = {
		523204,
		95,
		true
	},
	meta_story_tip_1 = {
		523299,
		103,
		true
	},
	meta_story_tip_2 = {
		523402,
		100,
		true
	},
	meta_pt_get_way = {
		523502,
		130,
		true
	},
	meta_pt_point = {
		523632,
		86,
		true
	},
	meta_award_get = {
		523718,
		87,
		true
	},
	meta_award_got = {
		523805,
		87,
		true
	},
	meta_repair = {
		523892,
		88,
		true
	},
	meta_repair_success = {
		523980,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524081,
		110,
		true
	},
	meta_repair_effect_special = {
		524191,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524321,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524437,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524561,
		165,
		true
	},
	meta_break = {
		524726,
		108,
		true
	},
	meta_energy_preview_title = {
		524834,
		119,
		true
	},
	meta_energy_preview_tip = {
		524953,
		131,
		true
	},
	meta_exp_per_day = {
		525084,
		92,
		true
	},
	meta_skill_unlock = {
		525176,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525293,
		155,
		true
	},
	meta_unlock_skill_select = {
		525448,
		123,
		true
	},
	meta_switch_skill_disable = {
		525571,
		139,
		true
	},
	meta_switch_skill_box_title = {
		525710,
		124,
		true
	},
	meta_cur_pt = {
		525834,
		90,
		true
	},
	meta_toast_fullexp = {
		525924,
		106,
		true
	},
	meta_toast_tactics = {
		526030,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526121,
		92,
		true
	},
	meta_destroy_tip = {
		526213,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526318,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526412,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526506,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526600,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526694,
		94,
		true
	},
	meta_voice_name_propose = {
		526788,
		93,
		true
	},
	world_boss_ad = {
		526881,
		88,
		true
	},
	world_boss_drop_title = {
		526969,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527077,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527199,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527572,
		143,
		true
	},
	equip_ammo_type_1 = {
		527715,
		90,
		true
	},
	equip_ammo_type_2 = {
		527805,
		90,
		true
	},
	equip_ammo_type_3 = {
		527895,
		90,
		true
	},
	equip_ammo_type_4 = {
		527985,
		87,
		true
	},
	equip_ammo_type_5 = {
		528072,
		87,
		true
	},
	equip_ammo_type_6 = {
		528159,
		90,
		true
	},
	equip_ammo_type_7 = {
		528249,
		93,
		true
	},
	equip_ammo_type_8 = {
		528342,
		90,
		true
	},
	equip_ammo_type_9 = {
		528432,
		90,
		true
	},
	equip_ammo_type_10 = {
		528522,
		85,
		true
	},
	equip_ammo_type_11 = {
		528607,
		88,
		true
	},
	common_daily_limit = {
		528695,
		105,
		true
	},
	meta_help = {
		528800,
		2317,
		true
	},
	world_boss_daily_limit = {
		531117,
		104,
		true
	},
	common_go_to_analyze = {
		531221,
		96,
		true
	},
	world_boss_not_reach_target = {
		531317,
		115,
		true
	},
	special_transform_limit_reach = {
		531432,
		163,
		true
	},
	meta_pt_notenough = {
		531595,
		180,
		true
	},
	meta_boss_unlock = {
		531775,
		182,
		true
	},
	word_take_effect = {
		531957,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532043,
		100,
		true
	},
	word_shipNation_meta = {
		532143,
		87,
		true
	},
	world_word_friend = {
		532230,
		87,
		true
	},
	world_word_world = {
		532317,
		86,
		true
	},
	world_word_guild = {
		532403,
		89,
		true
	},
	world_collection_1 = {
		532492,
		94,
		true
	},
	world_collection_2 = {
		532586,
		88,
		true
	},
	world_collection_3 = {
		532674,
		91,
		true
	},
	zero_hour_command_error = {
		532765,
		111,
		true
	},
	commander_is_in_bigworld = {
		532876,
		118,
		true
	},
	world_collection_back = {
		532994,
		106,
		true
	},
	archives_whether_to_retreat = {
		533100,
		168,
		true
	},
	world_fleet_stop = {
		533268,
		104,
		true
	},
	world_setting_title = {
		533372,
		101,
		true
	},
	world_setting_quickmode = {
		533473,
		101,
		true
	},
	world_setting_quickmodetip = {
		533574,
		144,
		true
	},
	world_setting_submititem = {
		533718,
		115,
		true
	},
	world_setting_submititemtip = {
		533833,
		158,
		true
	},
	world_setting_mapauto = {
		533991,
		115,
		true
	},
	world_setting_mapautotip = {
		534106,
		158,
		true
	},
	world_boss_maintenance = {
		534264,
		139,
		true
	},
	world_boss_inbattle = {
		534403,
		119,
		true
	},
	world_automode_title_1 = {
		534522,
		104,
		true
	},
	world_automode_title_2 = {
		534626,
		95,
		true
	},
	world_automode_treasure_1 = {
		534721,
		132,
		true
	},
	world_automode_treasure_2 = {
		534853,
		132,
		true
	},
	world_automode_treasure_3 = {
		534985,
		128,
		true
	},
	world_automode_cancel = {
		535113,
		91,
		true
	},
	world_automode_confirm = {
		535204,
		92,
		true
	},
	world_automode_start_tip1 = {
		535296,
		119,
		true
	},
	world_automode_start_tip2 = {
		535415,
		104,
		true
	},
	world_automode_start_tip3 = {
		535519,
		122,
		true
	},
	world_automode_start_tip4 = {
		535641,
		113,
		true
	},
	world_automode_start_tip5 = {
		535754,
		144,
		true
	},
	world_automode_setting_1 = {
		535898,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536013,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536113,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536204,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536295,
		96,
		true
	},
	world_automode_setting_2 = {
		536391,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536503,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536611,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536722,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		536841,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		536938,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537035,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537151,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537248,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537357,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537466,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537585,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537682,
		97,
		true
	},
	world_automode_setting_all_4 = {
		537779,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		537898,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		537995,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538092,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538211,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538315,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538410,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538505,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538600,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538700,
		152,
		true
	},
	area_putong = {
		538852,
		87,
		true
	},
	area_anquan = {
		538939,
		87,
		true
	},
	area_yaosai = {
		539026,
		87,
		true
	},
	area_yaosai_2 = {
		539113,
		107,
		true
	},
	area_shenyuan = {
		539220,
		89,
		true
	},
	area_yinmi = {
		539309,
		86,
		true
	},
	area_renwu = {
		539395,
		86,
		true
	},
	area_zhuxian = {
		539481,
		88,
		true
	},
	area_dangan = {
		539569,
		87,
		true
	},
	charge_trade_no_error = {
		539656,
		126,
		true
	},
	world_reset_1 = {
		539782,
		130,
		true
	},
	world_reset_2 = {
		539912,
		136,
		true
	},
	world_reset_3 = {
		540048,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540164,
		141,
		true
	},
	world_boss_unactivated = {
		540305,
		128,
		true
	},
	world_reset_tip = {
		540433,
		2572,
		true
	},
	spring_invited_2021 = {
		543005,
		217,
		true
	},
	charge_error_count_limit = {
		543222,
		149,
		true
	},
	charge_error_disable = {
		543371,
		120,
		true
	},
	levelScene_select_sp = {
		543491,
		120,
		true
	},
	word_adjustFleet = {
		543611,
		92,
		true
	},
	levelScene_select_noitem = {
		543703,
		112,
		true
	},
	story_setting_label = {
		543815,
		113,
		true
	},
	login_arrears_tips = {
		543928,
		154,
		true
	},
	Supplement_pay1 = {
		544082,
		195,
		true
	},
	Supplement_pay2 = {
		544277,
		146,
		true
	},
	Supplement_pay3 = {
		544423,
		237,
		true
	},
	Supplement_pay4 = {
		544660,
		91,
		true
	},
	world_ship_repair = {
		544751,
		114,
		true
	},
	Supplement_pay5 = {
		544865,
		143,
		true
	},
	area_unkown = {
		545008,
		87,
		true
	},
	Supplement_pay6 = {
		545095,
		94,
		true
	},
	Supplement_pay7 = {
		545189,
		94,
		true
	},
	Supplement_pay8 = {
		545283,
		88,
		true
	},
	world_battle_damage = {
		545371,
		164,
		true
	},
	setting_story_speed_1 = {
		545535,
		88,
		true
	},
	setting_story_speed_2 = {
		545623,
		91,
		true
	},
	setting_story_speed_3 = {
		545714,
		88,
		true
	},
	setting_story_speed_4 = {
		545802,
		91,
		true
	},
	story_autoplay_setting_label = {
		545893,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546003,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546097,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546191,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546294,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546402,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546503,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546634,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		546969,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547076,
		134,
		true
	},
	common_npc_formation_tip = {
		547210,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547334,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548346,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548468,
		122,
		true
	},
	task_lock = {
		548590,
		85,
		true
	},
	week_task_pt_name = {
		548675,
		90,
		true
	},
	week_task_award_preview_label = {
		548765,
		105,
		true
	},
	week_task_title_label = {
		548870,
		103,
		true
	},
	cattery_op_clean_success = {
		548973,
		100,
		true
	},
	cattery_op_feed_success = {
		549073,
		99,
		true
	},
	cattery_op_play_success = {
		549172,
		99,
		true
	},
	cattery_style_change_success = {
		549271,
		104,
		true
	},
	cattery_add_commander_success = {
		549375,
		114,
		true
	},
	cattery_remove_commander_success = {
		549489,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549606,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549742,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549874,
		111,
		true
	},
	commander_box_was_finished = {
		549985,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550099,
		118,
		true
	},
	comander_tool_max_cnt = {
		550217,
		105,
		true
	},
	cat_home_help = {
		550322,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551247,
		124,
		true
	},
	cat_home_unlock = {
		551371,
		121,
		true
	},
	cat_sleep_notplay = {
		551492,
		126,
		true
	},
	cathome_style_unlock = {
		551618,
		126,
		true
	},
	commander_is_in_cattery = {
		551744,
		120,
		true
	},
	cat_home_interaction = {
		551864,
		110,
		true
	},
	cat_accelerate_left = {
		551974,
		101,
		true
	},
	common_clean = {
		552075,
		82,
		true
	},
	common_feed = {
		552157,
		81,
		true
	},
	common_play = {
		552238,
		81,
		true
	},
	game_stopwords = {
		552319,
		105,
		true
	},
	game_openwords = {
		552424,
		105,
		true
	},
	amusementpark_shop_enter = {
		552529,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552678,
		189,
		true
	},
	amusementpark_shop_success = {
		552867,
		105,
		true
	},
	amusementpark_shop_special = {
		552972,
		143,
		true
	},
	amusementpark_shop_end = {
		553115,
		138,
		true
	},
	amusementpark_shop_0 = {
		553253,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553392,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553551,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553710,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553849,
		180,
		true
	},
	amusementpark_help = {
		554029,
		1043,
		true
	},
	amusementpark_shop_help = {
		555072,
		608,
		true
	},
	handshake_game_help = {
		555680,
		966,
		true
	},
	MeixiV4_help = {
		556646,
		792,
		true
	},
	activity_permanent_total = {
		557438,
		100,
		true
	},
	word_investigate = {
		557538,
		86,
		true
	},
	ambush_display_none = {
		557624,
		86,
		true
	},
	activity_permanent_help = {
		557710,
		386,
		true
	},
	activity_permanent_tips1 = {
		558096,
		157,
		true
	},
	activity_permanent_tips2 = {
		558253,
		164,
		true
	},
	activity_permanent_tips3 = {
		558417,
		146,
		true
	},
	activity_permanent_tips4 = {
		558563,
		214,
		true
	},
	activity_permanent_finished = {
		558777,
		100,
		true
	},
	idolmaster_main = {
		558877,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		559972,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560075,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560178,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560276,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560374,
		92,
		true
	},
	idolmaster_collection = {
		560466,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561005,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561105,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561205,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561305,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561405,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561505,
		99,
		true
	},
	cartoon_notall = {
		561604,
		84,
		true
	},
	cartoon_haveno = {
		561688,
		105,
		true
	},
	res_cartoon_new_tip = {
		561793,
		115,
		true
	},
	memory_actiivty_ex = {
		561908,
		86,
		true
	},
	memory_activity_sp = {
		561994,
		86,
		true
	},
	memory_activity_daily = {
		562080,
		91,
		true
	},
	memory_activity_others = {
		562171,
		92,
		true
	},
	battle_end_title = {
		562263,
		92,
		true
	},
	battle_end_subtitle1 = {
		562355,
		96,
		true
	},
	battle_end_subtitle2 = {
		562451,
		96,
		true
	},
	meta_skill_dailyexp = {
		562547,
		104,
		true
	},
	meta_skill_learn = {
		562651,
		119,
		true
	},
	meta_skill_maxtip = {
		562770,
		153,
		true
	},
	meta_tactics_detail = {
		562923,
		95,
		true
	},
	meta_tactics_unlock = {
		563018,
		95,
		true
	},
	meta_tactics_switch = {
		563113,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563208,
		100,
		true
	},
	activity_permanent_progress = {
		563308,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563408,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563519,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563653,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563755,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563861,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564015,
		318,
		true
	},
	tec_tip_no_consumption = {
		564333,
		95,
		true
	},
	tec_tip_material_stock = {
		564428,
		92,
		true
	},
	tec_tip_to_consumption = {
		564520,
		98,
		true
	},
	onebutton_max_tip = {
		564618,
		90,
		true
	},
	target_get_tip = {
		564708,
		84,
		true
	},
	fleet_select_title = {
		564792,
		94,
		true
	},
	backyard_rename_title = {
		564886,
		97,
		true
	},
	backyard_rename_tip = {
		564983,
		101,
		true
	},
	equip_add = {
		565084,
		99,
		true
	},
	equipskin_add = {
		565183,
		109,
		true
	},
	equipskin_none = {
		565292,
		113,
		true
	},
	equipskin_typewrong = {
		565405,
		121,
		true
	},
	equipskin_typewrong_en = {
		565526,
		107,
		true
	},
	user_is_banned = {
		565633,
		121,
		true
	},
	user_is_forever_banned = {
		565754,
		104,
		true
	},
	old_class_is_close = {
		565858,
		134,
		true
	},
	activity_event_building = {
		565992,
		1087,
		true
	},
	salvage_tips = {
		567079,
		799,
		true
	},
	tips_shakebeads = {
		567878,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568635,
		138,
		true
	},
	cowboy_tips = {
		568773,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569520,
		124,
		true
	},
	chazi_tips = {
		569644,
		792,
		true
	},
	catchteasure_help = {
		570436,
		700,
		true
	},
	unlock_tips = {
		571136,
		97,
		true
	},
	class_label_tran = {
		571233,
		87,
		true
	},
	class_label_gen = {
		571320,
		89,
		true
	},
	class_attr_store = {
		571409,
		92,
		true
	},
	class_attr_proficiency = {
		571501,
		101,
		true
	},
	class_attr_getproficiency = {
		571602,
		104,
		true
	},
	class_attr_costproficiency = {
		571706,
		105,
		true
	},
	class_label_upgrading = {
		571811,
		94,
		true
	},
	class_label_upgradetime = {
		571905,
		99,
		true
	},
	class_label_oilfield = {
		572004,
		96,
		true
	},
	class_label_goldfield = {
		572100,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572197,
		104,
		true
	},
	ship_exp_item_title = {
		572301,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572396,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572492,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572588,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572686,
		180,
		true
	},
	tec_nation_award_finish = {
		572866,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572966,
		155,
		true
	},
	coures_exp_npc_tip = {
		573121,
		179,
		true
	},
	coures_level_tip = {
		573300,
		160,
		true
	},
	coures_tip_material_stock = {
		573460,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573558,
		110,
		true
	},
	eatgame_tips = {
		573668,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574723,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574882,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575023,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575160,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575311,
		238,
		true
	},
	battlepass_main_time = {
		575549,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575643,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578570,
		1226,
		true
	},
	cruise_task_phase = {
		579796,
		104,
		true
	},
	cruise_task_tips = {
		579900,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579992,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580246,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580455,
		110,
		true
	},
	cruise_task_unlock = {
		580565,
		119,
		true
	},
	cruise_task_week = {
		580684,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580772,
		99,
		true
	},
	battlepass_pay_acquire = {
		580871,
		110,
		true
	},
	battlepass_pay_attention = {
		580981,
		134,
		true
	},
	battlepass_acquire_attention = {
		581115,
		160,
		true
	},
	battlepass_pay_tip = {
		581275,
		118,
		true
	},
	battlepass_main_tip1 = {
		581393,
		300,
		true
	},
	battlepass_main_tip2 = {
		581693,
		266,
		true
	},
	battlepass_main_tip3 = {
		581959,
		300,
		true
	},
	battlepass_complete = {
		582259,
		110,
		true
	},
	shop_free_tag = {
		582369,
		83,
		true
	},
	quick_equip_tip1 = {
		582452,
		89,
		true
	},
	quick_equip_tip2 = {
		582541,
		86,
		true
	},
	quick_equip_tip3 = {
		582627,
		86,
		true
	},
	quick_equip_tip4 = {
		582713,
		107,
		true
	},
	quick_equip_tip5 = {
		582820,
		125,
		true
	},
	quick_equip_tip6 = {
		582945,
		170,
		true
	},
	retire_importantequipment_tips = {
		583115,
		155,
		true
	},
	settle_rewards_title = {
		583270,
		102,
		true
	},
	settle_rewards_subtitle = {
		583372,
		101,
		true
	},
	total_rewards_subtitle = {
		583473,
		99,
		true
	},
	settle_rewards_text = {
		583572,
		95,
		true
	},
	use_oil_limit_help = {
		583667,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		583921,
		117,
		true
	},
	index_awakening2 = {
		584038,
		130,
		true
	},
	index_upgrade = {
		584168,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584254,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584358,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584465,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584573,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584679,
		119,
		true
	},
	attr_durability = {
		584798,
		85,
		true
	},
	attr_armor = {
		584883,
		80,
		true
	},
	attr_reload = {
		584963,
		81,
		true
	},
	attr_cannon = {
		585044,
		81,
		true
	},
	attr_torpedo = {
		585125,
		82,
		true
	},
	attr_motion = {
		585207,
		81,
		true
	},
	attr_antiaircraft = {
		585288,
		87,
		true
	},
	attr_air = {
		585375,
		78,
		true
	},
	attr_hit = {
		585453,
		78,
		true
	},
	attr_antisub = {
		585531,
		82,
		true
	},
	attr_oxy_max = {
		585613,
		82,
		true
	},
	attr_ammo = {
		585695,
		82,
		true
	},
	attr_hunting_range = {
		585777,
		94,
		true
	},
	attr_luck = {
		585871,
		79,
		true
	},
	attr_consume = {
		585950,
		82,
		true
	},
	attr_speed = {
		586032,
		80,
		true
	},
	monthly_card_tip = {
		586112,
		103,
		true
	},
	shopping_error_time_limit = {
		586215,
		162,
		true
	},
	world_total_power = {
		586377,
		90,
		true
	},
	world_mileage = {
		586467,
		89,
		true
	},
	world_pressing = {
		586556,
		90,
		true
	},
	Settings_title_FPS = {
		586646,
		94,
		true
	},
	Settings_title_Notification = {
		586740,
		109,
		true
	},
	Settings_title_Other = {
		586849,
		96,
		true
	},
	Settings_title_LoginJP = {
		586945,
		95,
		true
	},
	Settings_title_Redeem = {
		587040,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587134,
		103,
		true
	},
	Settings_title_Secpw = {
		587237,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587333,
		113,
		true
	},
	Settings_title_agreement = {
		587446,
		100,
		true
	},
	Settings_title_sound = {
		587546,
		96,
		true
	},
	Settings_title_resUpdate = {
		587642,
		100,
		true
	},
	equipment_info_change_tip = {
		587742,
		116,
		true
	},
	equipment_info_change_name_a = {
		587858,
		119,
		true
	},
	equipment_info_change_name_b = {
		587977,
		119,
		true
	},
	equipment_info_change_text_before = {
		588096,
		106,
		true
	},
	equipment_info_change_text_after = {
		588202,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588307,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588424,
		286,
		true
	},
	ssss_main_help = {
		588710,
		1030,
		true
	},
	mini_game_time = {
		589740,
		88,
		true
	},
	mini_game_score = {
		589828,
		86,
		true
	},
	mini_game_leave = {
		589914,
		98,
		true
	},
	mini_game_pause = {
		590012,
		98,
		true
	},
	mini_game_cur_score = {
		590110,
		96,
		true
	},
	mini_game_high_score = {
		590206,
		97,
		true
	},
	monopoly_world_tip1 = {
		590303,
		104,
		true
	},
	monopoly_world_tip2 = {
		590407,
		213,
		true
	},
	monopoly_world_tip3 = {
		590620,
		183,
		true
	},
	help_monopoly_world = {
		590803,
		1446,
		true
	},
	ssssmedal_tip = {
		592249,
		185,
		true
	},
	ssssmedal_name = {
		592434,
		110,
		true
	},
	ssssmedal_belonging = {
		592544,
		115,
		true
	},
	ssssmedal_name1 = {
		592659,
		107,
		true
	},
	ssssmedal_name2 = {
		592766,
		107,
		true
	},
	ssssmedal_name3 = {
		592873,
		107,
		true
	},
	ssssmedal_name4 = {
		592980,
		107,
		true
	},
	ssssmedal_name5 = {
		593087,
		107,
		true
	},
	ssssmedal_name6 = {
		593194,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593282,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593388,
		106,
		true
	},
	ssssmedal_desc1 = {
		593494,
		161,
		true
	},
	ssssmedal_desc2 = {
		593655,
		173,
		true
	},
	ssssmedal_desc3 = {
		593828,
		179,
		true
	},
	ssssmedal_desc4 = {
		594007,
		182,
		true
	},
	ssssmedal_desc5 = {
		594189,
		185,
		true
	},
	ssssmedal_desc6 = {
		594374,
		155,
		true
	},
	show_fate_demand_count = {
		594529,
		140,
		true
	},
	show_design_demand_count = {
		594669,
		144,
		true
	},
	blueprint_select_overflow = {
		594813,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594920,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595095,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595220,
		124,
		true
	},
	build_rate_title = {
		595344,
		92,
		true
	},
	build_pools_intro = {
		595436,
		136,
		true
	},
	build_detail_intro = {
		595572,
		118,
		true
	},
	ssss_game_tip = {
		595690,
		2399,
		true
	},
	ssss_medal_tip = {
		598089,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598646,
		237,
		true
	},
	battlepass_main_help_2112 = {
		598883,
		2927,
		true
	},
	cruise_task_help_2112 = {
		601810,
		1225,
		true
	},
	littleSanDiego_npc = {
		603035,
		1044,
		true
	},
	tag_ship_unlocked = {
		604079,
		96,
		true
	},
	tag_ship_locked = {
		604175,
		94,
		true
	},
	acceleration_tips_1 = {
		604269,
		191,
		true
	},
	acceleration_tips_2 = {
		604460,
		197,
		true
	},
	noacceleration_tips = {
		604657,
		122,
		true
	},
	word_shipskin = {
		604779,
		83,
		true
	},
	settings_sound_title_bgm = {
		604862,
		101,
		true
	},
	settings_sound_title_effct = {
		604963,
		103,
		true
	},
	settings_sound_title_cv = {
		605066,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605166,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605281,
		114,
		true
	},
	setting_resdownload_title_music = {
		605395,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605508,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605624,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		605737,
		118,
		true
	},
	settings_battle_title = {
		605855,
		97,
		true
	},
	settings_battle_tip = {
		605952,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606066,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606161,
		96,
		true
	},
	settings_battle_Btn_save = {
		606257,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606352,
		97,
		true
	},
	settings_pwd_label_close = {
		606449,
		94,
		true
	},
	settings_pwd_label_open = {
		606543,
		93,
		true
	},
	word_frame = {
		606636,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606713,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606826,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606931,
		127,
		true
	},
	CurlingGame_tips1 = {
		607058,
		937,
		true
	},
	maid_task_tips1 = {
		607995,
		584,
		true
	},
	shop_diamond_title = {
		608579,
		94,
		true
	},
	shop_gift_title = {
		608673,
		91,
		true
	},
	shop_item_title = {
		608764,
		91,
		true
	},
	shop_charge_level_limit = {
		608855,
		96,
		true
	},
	backhill_cantupbuilding = {
		608951,
		149,
		true
	},
	pray_cant_tips = {
		609100,
		139,
		true
	},
	help_xinnian2022_feast = {
		609239,
		688,
		true
	},
	Pray_activity_tips1 = {
		609927,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611252,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611471,
		690,
		true
	},
	help_xinnian2022_firework = {
		612161,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613390,
		113,
		true
	},
	box_ship_del_click = {
		613503,
		94,
		true
	},
	box_equipment_del_click = {
		613597,
		99,
		true
	},
	change_player_name_title = {
		613696,
		100,
		true
	},
	change_player_name_subtitle = {
		613796,
		106,
		true
	},
	change_player_name_input_tip = {
		613902,
		104,
		true
	},
	change_player_name_illegal = {
		614006,
		179,
		true
	},
	nodisplay_player_home_name = {
		614185,
		96,
		true
	},
	nodisplay_player_home_share = {
		614281,
		112,
		true
	},
	tactics_class_start = {
		614393,
		95,
		true
	},
	tactics_class_cancel = {
		614488,
		90,
		true
	},
	tactics_class_get_exp = {
		614578,
		103,
		true
	},
	tactics_class_spend_time = {
		614681,
		100,
		true
	},
	build_ticket_description = {
		614781,
		112,
		true
	},
	build_ticket_expire_warning = {
		614893,
		107,
		true
	},
	tip_build_ticket_expired = {
		615000,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615130,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615272,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615383,
		177,
		true
	},
	springfes_tips1 = {
		615560,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616474,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616586,
		111,
		true
	},
	worldinpicture_help = {
		616697,
		661,
		true
	},
	worldinpicture_task_help = {
		617358,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618024,
		123,
		true
	},
	missile_attack_area_confirm = {
		618147,
		103,
		true
	},
	missile_attack_area_cancel = {
		618250,
		102,
		true
	},
	shipchange_alert_infleet = {
		618352,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618495,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618642,
		152,
		true
	},
	shipchange_alert_inworld = {
		618794,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618943,
		159,
		true
	},
	shipchange_alert_indiff = {
		619102,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619250,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619438,
		193,
		true
	},
	monopoly3thre_tip = {
		619631,
		133,
		true
	},
	fushun_game3_tip = {
		619764,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620676,
		236,
		true
	},
	battlepass_main_help_2202 = {
		620912,
		2928,
		true
	},
	cruise_task_help_2202 = {
		623840,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625064,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625300,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628219,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629443,
		242,
		true
	},
	battlepass_main_help_2206 = {
		629685,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632616,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		633840,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634082,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637010,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638234,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638475,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641420,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642646,
		246,
		true
	},
	battlepass_main_help_2212 = {
		642892,
		2933,
		true
	},
	cruise_task_help_2212 = {
		645825,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647050,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647295,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650223,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651448,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651691,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654645,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		655870,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656102,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659021,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660246,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660472,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663394,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		664619,
		237,
		true
	},
	battlepass_main_help_2310 = {
		664856,
		2942,
		true
	},
	cruise_task_help_2310 = {
		667798,
		1226,
		true
	},
	attrset_reset = {
		669024,
		89,
		true
	},
	attrset_save = {
		669113,
		88,
		true
	},
	attrset_ask_save = {
		669201,
		111,
		true
	},
	attrset_save_success = {
		669312,
		96,
		true
	},
	attrset_disable = {
		669408,
		134,
		true
	},
	attrset_input_ill = {
		669542,
		96,
		true
	},
	blackfriday_help = {
		669638,
		458,
		true
	},
	eventshop_time_hint = {
		670096,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670208,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670352,
		158,
		true
	},
	sp_no_quota = {
		670510,
		113,
		true
	},
	fur_all_buy = {
		670623,
		87,
		true
	},
	fur_onekey_buy = {
		670710,
		90,
		true
	},
	littleRenown_npc = {
		670800,
		1040,
		true
	},
	tech_package_tip = {
		671840,
		209,
		true
	},
	backyard_food_shop_tip = {
		672049,
		101,
		true
	},
	dorm_2f_lock = {
		672150,
		85,
		true
	},
	word_get_way = {
		672235,
		89,
		true
	},
	word_get_date = {
		672324,
		90,
		true
	},
	enter_theme_name = {
		672414,
		95,
		true
	},
	enter_extend_food_label = {
		672509,
		93,
		true
	},
	backyard_extend_tip_1 = {
		672602,
		103,
		true
	},
	backyard_extend_tip_2 = {
		672705,
		104,
		true
	},
	backyard_extend_tip_3 = {
		672809,
		109,
		true
	},
	backyard_extend_tip_4 = {
		672918,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		673007,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		673167,
		146,
		true
	},
	level_remaster_tip1 = {
		673313,
		98,
		true
	},
	level_remaster_tip2 = {
		673411,
		89,
		true
	},
	level_remaster_tip3 = {
		673500,
		89,
		true
	},
	level_remaster_tip4 = {
		673589,
		109,
		true
	},
	newserver_time = {
		673698,
		88,
		true
	},
	newserver_soldout = {
		673786,
		96,
		true
	},
	skill_learn_tip = {
		673882,
		133,
		true
	},
	newserver_build_tip = {
		674015,
		132,
		true
	},
	build_count_tip = {
		674147,
		85,
		true
	},
	help_research_package = {
		674232,
		299,
		true
	},
	lv70_package_tip = {
		674531,
		251,
		true
	},
	tech_select_tip1 = {
		674782,
		101,
		true
	},
	tech_select_tip2 = {
		674883,
		149,
		true
	},
	tech_select_tip3 = {
		675032,
		89,
		true
	},
	tech_select_tip4 = {
		675121,
		98,
		true
	},
	tech_select_tip5 = {
		675219,
		110,
		true
	},
	techpackage_item_use = {
		675329,
		253,
		true
	},
	techpackage_item_use_1 = {
		675582,
		168,
		true
	},
	techpackage_item_use_2 = {
		675750,
		196,
		true
	},
	techpackage_item_use_confirm = {
		675946,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		676093,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		676216,
		102,
		true
	},
	newserver_activity_tip = {
		676318,
		1419,
		true
	},
	newserver_shop_timelimit = {
		677737,
		114,
		true
	},
	tech_character_get = {
		677851,
		97,
		true
	},
	package_detail_tip = {
		677948,
		94,
		true
	},
	event_ui_consume = {
		678042,
		87,
		true
	},
	event_ui_recommend = {
		678129,
		88,
		true
	},
	event_ui_start = {
		678217,
		84,
		true
	},
	event_ui_giveup = {
		678301,
		85,
		true
	},
	event_ui_finish = {
		678386,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		678471,
		103,
		true
	},
	battle_result_confirm = {
		678574,
		91,
		true
	},
	battle_result_targets = {
		678665,
		97,
		true
	},
	battle_result_continue = {
		678762,
		98,
		true
	},
	index_L2D = {
		678860,
		76,
		true
	},
	index_DBG = {
		678936,
		85,
		true
	},
	index_BG = {
		679021,
		84,
		true
	},
	index_CANTUSE = {
		679105,
		89,
		true
	},
	index_UNUSE = {
		679194,
		84,
		true
	},
	index_BGM = {
		679278,
		85,
		true
	},
	without_ship_to_wear = {
		679363,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		679471,
		123,
		true
	},
	skinatlas_search_holder = {
		679594,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		679708,
		126,
		true
	},
	chang_ship_skin_window_title = {
		679834,
		98,
		true
	},
	world_boss_item_info = {
		679932,
		364,
		true
	},
	world_past_boss_item_info = {
		680296,
		383,
		true
	},
	world_boss_lefttime = {
		680679,
		88,
		true
	},
	world_boss_item_count_noenough = {
		680767,
		118,
		true
	},
	world_boss_item_usage_tip = {
		680885,
		144,
		true
	},
	world_boss_no_select_archives = {
		681029,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		681159,
		127,
		true
	},
	world_boss_archives_are_clear = {
		681286,
		115,
		true
	},
	world_boss_switch_archives = {
		681401,
		187,
		true
	},
	world_boss_switch_archives_success = {
		681588,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		681738,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		681886,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		682034,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		682146,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		682262,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		682388,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		682515,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		682634,
		177,
		true
	},
	world_archives_boss_help = {
		682811,
		2774,
		true
	},
	world_archives_boss_list_help = {
		685585,
		438,
		true
	},
	archives_boss_was_opened = {
		686023,
		158,
		true
	},
	current_boss_was_opened = {
		686181,
		157,
		true
	},
	world_boss_title_auto_battle = {
		686338,
		104,
		true
	},
	world_boss_title_highest_damge = {
		686442,
		106,
		true
	},
	world_boss_title_estimation = {
		686548,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		686663,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		686766,
		108,
		true
	},
	world_boss_title_spend_time = {
		686874,
		103,
		true
	},
	world_boss_title_total_damage = {
		686977,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		687079,
		125,
		true
	},
	world_boss_current_boss_label = {
		687204,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		687312,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		687418,
		144,
		true
	},
	world_boss_progress_no_enough = {
		687562,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		687673,
		120,
		true
	},
	meta_syn_value_label = {
		687793,
		99,
		true
	},
	meta_syn_finish = {
		687892,
		97,
		true
	},
	index_meta_repair = {
		687989,
		96,
		true
	},
	index_meta_tactics = {
		688085,
		97,
		true
	},
	index_meta_energy = {
		688182,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		688278,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		688416,
		176,
		true
	},
	tactics_no_recent_ships = {
		688592,
		111,
		true
	},
	activity_kill = {
		688703,
		89,
		true
	},
	battle_result_dmg = {
		688792,
		87,
		true
	},
	battle_result_kill_count = {
		688879,
		94,
		true
	},
	battle_result_toggle_on = {
		688973,
		102,
		true
	},
	battle_result_toggle_off = {
		689075,
		103,
		true
	},
	battle_result_continue_battle = {
		689178,
		108,
		true
	},
	battle_result_quit_battle = {
		689286,
		104,
		true
	},
	battle_result_share_battle = {
		689390,
		105,
		true
	},
	pre_combat_team = {
		689495,
		91,
		true
	},
	pre_combat_vanguard = {
		689586,
		95,
		true
	},
	pre_combat_main = {
		689681,
		91,
		true
	},
	pre_combat_submarine = {
		689772,
		96,
		true
	},
	pre_combat_targets = {
		689868,
		88,
		true
	},
	pre_combat_atlasloot = {
		689956,
		90,
		true
	},
	destroy_confirm_access = {
		690046,
		93,
		true
	},
	destroy_confirm_cancel = {
		690139,
		93,
		true
	},
	pt_count_tip = {
		690232,
		82,
		true
	},
	dockyard_data_loss_detected = {
		690314,
		140,
		true
	},
	littleEugen_npc = {
		690454,
		1035,
		true
	},
	five_shujuhuigu = {
		691489,
		91,
		true
	},
	five_shujuhuigu1 = {
		691580,
		91,
		true
	},
	littleChaijun_npc = {
		691671,
		1016,
		true
	},
	five_qingdian = {
		692687,
		684,
		true
	},
	friend_resume_title_detail = {
		693371,
		102,
		true
	},
	item_type13_tip1 = {
		693473,
		92,
		true
	},
	item_type13_tip2 = {
		693565,
		92,
		true
	},
	item_type16_tip1 = {
		693657,
		92,
		true
	},
	item_type16_tip2 = {
		693749,
		92,
		true
	},
	item_type17_tip1 = {
		693841,
		92,
		true
	},
	item_type17_tip2 = {
		693933,
		92,
		true
	},
	five_duomaomao = {
		694025,
		816,
		true
	},
	main_4 = {
		694841,
		82,
		true
	},
	main_5 = {
		694923,
		82,
		true
	},
	honor_medal_support_tips_display = {
		695005,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		695453,
		213,
		true
	},
	support_rate_title = {
		695666,
		94,
		true
	},
	support_times_limited = {
		695760,
		121,
		true
	},
	support_times_tip = {
		695881,
		93,
		true
	},
	build_times_tip = {
		695974,
		91,
		true
	},
	tactics_recent_ship_label = {
		696065,
		101,
		true
	},
	title_info = {
		696166,
		80,
		true
	},
	eventshop_unlock_info = {
		696246,
		93,
		true
	},
	eventshop_unlock_hint = {
		696339,
		117,
		true
	},
	commission_event_tip = {
		696456,
		765,
		true
	},
	decoration_medal_placeholder = {
		697221,
		116,
		true
	},
	technology_filter_placeholder = {
		697337,
		114,
		true
	},
	eva_comment_send_null = {
		697451,
		100,
		true
	},
	report_sent_thank = {
		697551,
		154,
		true
	},
	report_ship_cannot_comment = {
		697705,
		117,
		true
	},
	report_cannot_comment = {
		697822,
		137,
		true
	},
	report_sent_title = {
		697959,
		87,
		true
	},
	report_sent_desc = {
		698046,
		113,
		true
	},
	report_type_1 = {
		698159,
		89,
		true
	},
	report_type_1_1 = {
		698248,
		100,
		true
	},
	report_type_2 = {
		698348,
		89,
		true
	},
	report_type_2_1 = {
		698437,
		100,
		true
	},
	report_type_3 = {
		698537,
		89,
		true
	},
	report_type_3_1 = {
		698626,
		100,
		true
	},
	report_type_other = {
		698726,
		87,
		true
	},
	report_type_other_1 = {
		698813,
		125,
		true
	},
	report_type_other_2 = {
		698938,
		107,
		true
	},
	report_sent_help = {
		699045,
		431,
		true
	},
	rename_input = {
		699476,
		88,
		true
	},
	avatar_task_level = {
		699564,
		125,
		true
	},
	avatar_upgrad_1 = {
		699689,
		94,
		true
	},
	avatar_upgrad_2 = {
		699783,
		94,
		true
	},
	avatar_upgrad_3 = {
		699877,
		85,
		true
	},
	avatar_task_ship_1 = {
		699962,
		102,
		true
	},
	avatar_task_ship_2 = {
		700064,
		105,
		true
	},
	technology_queue_complete = {
		700169,
		101,
		true
	},
	technology_queue_processing = {
		700270,
		100,
		true
	},
	technology_queue_waiting = {
		700370,
		100,
		true
	},
	technology_queue_getaward = {
		700470,
		101,
		true
	},
	technology_daily_refresh = {
		700571,
		110,
		true
	},
	technology_queue_full = {
		700681,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		700799,
		151,
		true
	},
	technology_consume = {
		700950,
		94,
		true
	},
	technology_request = {
		701044,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		701144,
		201,
		true
	},
	playervtae_setting_btn_label = {
		701345,
		104,
		true
	},
	technology_queue_in_success = {
		701449,
		109,
		true
	},
	star_require_enemy_text = {
		701558,
		135,
		true
	},
	star_require_enemy_title = {
		701693,
		106,
		true
	},
	star_require_enemy_check = {
		701799,
		94,
		true
	},
	worldboss_rank_timer_label = {
		701893,
		118,
		true
	},
	technology_detail = {
		702011,
		93,
		true
	},
	technology_mission_unfinish = {
		702104,
		106,
		true
	},
	word_chinese = {
		702210,
		82,
		true
	},
	word_japanese_2 = {
		702292,
		86,
		true
	},
	word_japanese = {
		702378,
		83,
		true
	},
	avatarframe_got = {
		702461,
		88,
		true
	},
	item_is_max_cnt = {
		702549,
		103,
		true
	},
	level_fleet_ship_desc = {
		702652,
		106,
		true
	},
	level_fleet_sub_desc = {
		702758,
		102,
		true
	},
	summerland_tip = {
		702860,
		375,
		true
	},
	icecreamgame_tip = {
		703235,
		1431,
		true
	},
	unlock_date_tip = {
		704666,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		704784,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		704931,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		705065,
		154,
		true
	},
	mail_filter_placeholder = {
		705219,
		105,
		true
	},
	recently_sticker_placeholder = {
		705324,
		110,
		true
	},
	backhill_campusfestival_tip = {
		705434,
		1085,
		true
	},
	mini_cookgametip = {
		706519,
		717,
		true
	},
	cook_game_Albacore = {
		707236,
		103,
		true
	},
	cook_game_august = {
		707339,
		98,
		true
	},
	cook_game_elbe = {
		707437,
		99,
		true
	},
	cook_game_hakuryu = {
		707536,
		120,
		true
	},
	cook_game_howe = {
		707656,
		124,
		true
	},
	cook_game_marcopolo = {
		707780,
		107,
		true
	},
	cook_game_noshiro = {
		707887,
		106,
		true
	},
	cook_game_pnelope = {
		707993,
		118,
		true
	},
	random_ship_on = {
		708111,
		108,
		true
	},
	random_ship_off_0 = {
		708219,
		154,
		true
	},
	random_ship_off = {
		708373,
		137,
		true
	},
	random_ship_forbidden = {
		708510,
		155,
		true
	},
	random_ship_now = {
		708665,
		97,
		true
	},
	random_ship_label = {
		708762,
		96,
		true
	},
	player_vitae_skin_setting = {
		708858,
		107,
		true
	},
	random_ship_tips1 = {
		708965,
		133,
		true
	},
	random_ship_tips2 = {
		709098,
		120,
		true
	},
	random_ship_before = {
		709218,
		103,
		true
	},
	random_ship_and_skin_title = {
		709321,
		117,
		true
	},
	random_ship_frequse_mode = {
		709438,
		100,
		true
	},
	random_ship_locked_mode = {
		709538,
		102,
		true
	},
	littleSpee_npc = {
		709640,
		1180,
		true
	},
	random_flag_ship = {
		710820,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		710915,
		111,
		true
	},
	expedition_drop_use_out = {
		711026,
		133,
		true
	},
	expedition_extra_drop_tip = {
		711159,
		110,
		true
	},
	ex_pass_use = {
		711269,
		81,
		true
	},
	defense_formation_tip_npc = {
		711350,
		183,
		true
	},
	word_item = {
		711533,
		79,
		true
	},
	word_tool = {
		711612,
		79,
		true
	},
	word_other = {
		711691,
		80,
		true
	},
	ryza_word_equip = {
		711771,
		85,
		true
	},
	ryza_rest_produce_count = {
		711856,
		113,
		true
	},
	ryza_composite_confirm = {
		711969,
		115,
		true
	},
	ryza_composite_confirm_single = {
		712084,
		117,
		true
	},
	ryza_composite_count = {
		712201,
		99,
		true
	},
	ryza_toggle_only_composite = {
		712300,
		108,
		true
	},
	ryza_tip_select_recipe = {
		712408,
		122,
		true
	},
	ryza_tip_put_materials = {
		712530,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		712656,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		712787,
		128,
		true
	},
	ryza_material_not_enough = {
		712915,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		713058,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		713184,
		128,
		true
	},
	ryza_tip_no_item = {
		713312,
		106,
		true
	},
	ryza_ui_show_acess = {
		713418,
		101,
		true
	},
	ryza_tip_no_recipe = {
		713519,
		105,
		true
	},
	ryza_tip_item_access = {
		713624,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		713747,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		713878,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		713977,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		714076,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		714179,
		113,
		true
	},
	ryza_tip_control_buff = {
		714292,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		714417,
		105,
		true
	},
	ryza_tip_control = {
		714522,
		132,
		true
	},
	ryza_tip_main = {
		714654,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		715772,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		715935,
		99,
		true
	},
	ryza_composite_help_tip = {
		716034,
		476,
		true
	},
	ryza_control_help_tip = {
		716510,
		296,
		true
	},
	ryza_mini_game = {
		716806,
		351,
		true
	},
	ryza_task_level_desc = {
		717157,
		96,
		true
	},
	ryza_task_tag_explore = {
		717253,
		91,
		true
	},
	ryza_task_tag_battle = {
		717344,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		717434,
		92,
		true
	},
	ryza_task_tag_develop = {
		717526,
		91,
		true
	},
	ryza_task_tag_adventure = {
		717617,
		93,
		true
	},
	ryza_task_tag_build = {
		717710,
		89,
		true
	},
	ryza_task_tag_create = {
		717799,
		90,
		true
	},
	ryza_task_tag_daily = {
		717889,
		89,
		true
	},
	ryza_task_detail_content = {
		717978,
		94,
		true
	},
	ryza_task_detail_award = {
		718072,
		92,
		true
	},
	ryza_task_go = {
		718164,
		82,
		true
	},
	ryza_task_get = {
		718246,
		83,
		true
	},
	ryza_task_get_all = {
		718329,
		93,
		true
	},
	ryza_task_confirm = {
		718422,
		87,
		true
	},
	ryza_task_cancel = {
		718509,
		86,
		true
	},
	ryza_task_level_num = {
		718595,
		95,
		true
	},
	ryza_task_level_add = {
		718690,
		95,
		true
	},
	ryza_task_submit = {
		718785,
		86,
		true
	},
	ryza_task_detail = {
		718871,
		86,
		true
	},
	ryza_composite_words = {
		718957,
		707,
		true
	},
	ryza_task_help_tip = {
		719664,
		345,
		true
	},
	hotspring_buff = {
		720009,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		720136,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		720293,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		720402,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		720514,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		720654,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		720766,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		720894,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		721004,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		721137,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		721250,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		721368,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		721507,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		721646,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		721767,
		142,
		true
	},
	index_dressed = {
		721909,
		86,
		true
	},
	random_ship_custom_mode = {
		721995,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		722106,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		722215,
		112,
		true
	},
	hotspring_shop_enter1 = {
		722327,
		149,
		true
	},
	hotspring_shop_enter2 = {
		722476,
		159,
		true
	},
	hotspring_shop_insufficient = {
		722635,
		166,
		true
	},
	hotspring_shop_success1 = {
		722801,
		103,
		true
	},
	hotspring_shop_success2 = {
		722904,
		112,
		true
	},
	hotspring_shop_finish = {
		723016,
		155,
		true
	},
	hotspring_shop_end = {
		723171,
		166,
		true
	},
	hotspring_shop_touch1 = {
		723337,
		121,
		true
	},
	hotspring_shop_touch2 = {
		723458,
		140,
		true
	},
	hotspring_shop_touch3 = {
		723598,
		131,
		true
	},
	hotspring_shop_exchanged = {
		723729,
		151,
		true
	},
	hotspring_shop_exchange = {
		723880,
		167,
		true
	},
	hotspring_tip1 = {
		724047,
		130,
		true
	},
	hotspring_tip2 = {
		724177,
		94,
		true
	},
	hotspring_help = {
		724271,
		525,
		true
	},
	hotspring_expand = {
		724796,
		150,
		true
	},
	hotspring_shop_help = {
		724946,
		387,
		true
	},
	resorts_help = {
		725333,
		585,
		true
	},
	pvzminigame_help = {
		725918,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		727108,
		658,
		true
	},
	beach_guard_chaijun = {
		727766,
		144,
		true
	},
	beach_guard_jianye = {
		727910,
		155,
		true
	},
	beach_guard_lituoliao = {
		728065,
		243,
		true
	},
	beach_guard_bominghan = {
		728308,
		231,
		true
	},
	beach_guard_nengdai = {
		728539,
		262,
		true
	},
	beach_guard_m_craft = {
		728801,
		119,
		true
	},
	beach_guard_m_atk = {
		728920,
		114,
		true
	},
	beach_guard_m_guard = {
		729034,
		113,
		true
	},
	beach_guard_m_craft_name = {
		729147,
		97,
		true
	},
	beach_guard_m_atk_name = {
		729244,
		95,
		true
	},
	beach_guard_m_guard_name = {
		729339,
		97,
		true
	},
	beach_guard_e1 = {
		729436,
		87,
		true
	},
	beach_guard_e2 = {
		729523,
		87,
		true
	},
	beach_guard_e3 = {
		729610,
		87,
		true
	},
	beach_guard_e4 = {
		729697,
		87,
		true
	},
	beach_guard_e5 = {
		729784,
		87,
		true
	},
	beach_guard_e6 = {
		729871,
		87,
		true
	},
	beach_guard_e7 = {
		729958,
		87,
		true
	},
	beach_guard_e1_desc = {
		730045,
		144,
		true
	},
	beach_guard_e2_desc = {
		730189,
		144,
		true
	},
	beach_guard_e3_desc = {
		730333,
		144,
		true
	},
	beach_guard_e4_desc = {
		730477,
		159,
		true
	},
	beach_guard_e5_desc = {
		730636,
		159,
		true
	},
	beach_guard_e6_desc = {
		730795,
		266,
		true
	},
	beach_guard_e7_desc = {
		731061,
		156,
		true
	},
	ninghai_nianye = {
		731217,
		127,
		true
	},
	yingrui_nianye = {
		731344,
		128,
		true
	},
	zhaohe_nianye = {
		731472,
		135,
		true
	},
	zhenhai_nianye = {
		731607,
		143,
		true
	},
	haitian_nianye = {
		731750,
		154,
		true
	},
	taiyuan_nianye = {
		731904,
		139,
		true
	},
	yixian_nianye = {
		732043,
		144,
		true
	},
	activity_yanhua_tip1 = {
		732187,
		90,
		true
	},
	activity_yanhua_tip2 = {
		732277,
		105,
		true
	},
	activity_yanhua_tip3 = {
		732382,
		105,
		true
	},
	activity_yanhua_tip4 = {
		732487,
		122,
		true
	},
	activity_yanhua_tip5 = {
		732609,
		103,
		true
	},
	activity_yanhua_tip6 = {
		732712,
		112,
		true
	},
	activity_yanhua_tip7 = {
		732824,
		133,
		true
	},
	activity_yanhua_tip8 = {
		732957,
		99,
		true
	},
	help_chunjie2023 = {
		733056,
		1175,
		true
	},
	sevenday_nianye = {
		734231,
		277,
		true
	},
	tip_nianye = {
		734508,
		106,
		true
	},
	couplete_activty_desc = {
		734614,
		348,
		true
	},
	couplete_click_desc = {
		734962,
		125,
		true
	},
	couplet_index_desc = {
		735087,
		90,
		true
	},
	couplete_help = {
		735177,
		862,
		true
	},
	couplete_drag_tip = {
		736039,
		112,
		true
	},
	couplete_remind = {
		736151,
		109,
		true
	},
	couplete_complete = {
		736260,
		139,
		true
	},
	couplete_enter = {
		736399,
		114,
		true
	},
	couplete_stay = {
		736513,
		107,
		true
	},
	couplete_task = {
		736620,
		123,
		true
	},
	couplete_pass_1 = {
		736743,
		104,
		true
	},
	couplete_pass_2 = {
		736847,
		110,
		true
	},
	couplete_fail_1 = {
		736957,
		121,
		true
	},
	couplete_fail_2 = {
		737078,
		112,
		true
	},
	couplete_pair_1 = {
		737190,
		100,
		true
	},
	couplete_pair_2 = {
		737290,
		100,
		true
	},
	couplete_pair_3 = {
		737390,
		100,
		true
	},
	couplete_pair_4 = {
		737490,
		100,
		true
	},
	couplete_pair_5 = {
		737590,
		100,
		true
	},
	couplete_pair_6 = {
		737690,
		100,
		true
	},
	couplete_pair_7 = {
		737790,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		737890,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		738076,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		738257,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		738398,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		738595,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		738732,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		738922,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		739091,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		739268,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		739394,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		739558,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		739746,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		739861,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		740041,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		740173,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		740306,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		740438,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		740624,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		740762,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		741030,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		741253,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		741347,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		741444,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		741538,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		741659,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		741762,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		741865,
		970,
		true
	},
	multiple_sorties_title = {
		742835,
		98,
		true
	},
	multiple_sorties_title_eng = {
		742933,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		743039,
		157,
		true
	},
	multiple_sorties_times = {
		743196,
		98,
		true
	},
	multiple_sorties_tip = {
		743294,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		743497,
		113,
		true
	},
	multiple_sorties_cost1 = {
		743610,
		164,
		true
	},
	multiple_sorties_cost2 = {
		743774,
		170,
		true
	},
	multiple_sorties_cost3 = {
		743944,
		176,
		true
	},
	multiple_sorties_stopped = {
		744120,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		744217,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		744387,
		139,
		true
	},
	multiple_sorties_auto_on = {
		744526,
		133,
		true
	},
	multiple_sorties_finish = {
		744659,
		111,
		true
	},
	multiple_sorties_stop = {
		744770,
		109,
		true
	},
	multiple_sorties_stop_end = {
		744879,
		116,
		true
	},
	multiple_sorties_end_status = {
		744995,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		745179,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		745315,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		745456,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		745584,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		745733,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		745838,
		105,
		true
	},
	multiple_sorties_main_tip = {
		745943,
		325,
		true
	},
	multiple_sorties_main_end = {
		746268,
		188,
		true
	},
	multiple_sorties_rest_time = {
		746456,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		746558,
		108,
		true
	},
	msgbox_text_battle = {
		746666,
		88,
		true
	},
	pre_combat_start = {
		746754,
		86,
		true
	},
	pre_combat_start_en = {
		746840,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		746935,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		747129,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		747305,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		747472,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		747651,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		747759,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		747864,
		108,
		true
	},
	sort_energy = {
		747972,
		84,
		true
	},
	dockyard_search_holder = {
		748056,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		748157,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		748291,
		149,
		true
	},
	loveletter_exchange_confirm = {
		748440,
		372,
		true
	},
	loveletter_exchange_button = {
		748812,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		748908,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		749032,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		749184,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		749336,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		749488,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		749637,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		749786,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		749950,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		750117,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		750284,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		750439,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		750610,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		750748,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		750886,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		751024,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		751162,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		751300,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		751438,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		751609,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		751827,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		752040,
		181,
		true
	},
	battle_text_yunxian_1 = {
		752221,
		190,
		true
	},
	battle_text_yunxian_2 = {
		752411,
		175,
		true
	},
	battle_text_yunxian_3 = {
		752586,
		146,
		true
	},
	battle_text_haidao_1 = {
		752732,
		155,
		true
	},
	battle_text_haidao_2 = {
		752887,
		182,
		true
	},
	series_enemy_mood = {
		753069,
		93,
		true
	},
	series_enemy_mood_error = {
		753162,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		753315,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		753422,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		753535,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		753636,
		107,
		true
	},
	series_enemy_cost = {
		753743,
		96,
		true
	},
	series_enemy_SP_count = {
		753839,
		100,
		true
	},
	series_enemy_SP_error = {
		753939,
		111,
		true
	},
	series_enemy_unlock = {
		754050,
		117,
		true
	},
	series_enemy_storyunlock = {
		754167,
		112,
		true
	},
	series_enemy_storyreward = {
		754279,
		106,
		true
	},
	series_enemy_help = {
		754385,
		990,
		true
	},
	series_enemy_score = {
		755375,
		88,
		true
	},
	series_enemy_total_score = {
		755463,
		97,
		true
	},
	setting_label_private = {
		755560,
		97,
		true
	},
	setting_label_licence = {
		755657,
		97,
		true
	},
	series_enemy_reward = {
		755754,
		95,
		true
	},
	series_enemy_mode_1 = {
		755849,
		98,
		true
	},
	series_enemy_mode_2 = {
		755947,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		756043,
		97,
		true
	},
	series_enemy_team_notenough = {
		756140,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		756341,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		756450,
		114,
		true
	},
	limit_team_character_tips = {
		756564,
		135,
		true
	},
	game_room_help = {
		756699,
		779,
		true
	},
	game_cannot_go = {
		757478,
		114,
		true
	},
	game_ticket_notenough = {
		757592,
		143,
		true
	},
	game_ticket_max_all = {
		757735,
		204,
		true
	},
	game_ticket_max_month = {
		757939,
		213,
		true
	},
	game_icon_notenough = {
		758152,
		154,
		true
	},
	game_goldbyicon = {
		758306,
		117,
		true
	},
	game_icon_max = {
		758423,
		180,
		true
	},
	caibulin_tip1 = {
		758603,
		121,
		true
	},
	caibulin_tip2 = {
		758724,
		149,
		true
	},
	caibulin_tip3 = {
		758873,
		121,
		true
	},
	caibulin_tip4 = {
		758994,
		149,
		true
	},
	caibulin_tip5 = {
		759143,
		121,
		true
	},
	caibulin_tip6 = {
		759264,
		149,
		true
	},
	caibulin_tip7 = {
		759413,
		121,
		true
	},
	caibulin_tip8 = {
		759534,
		149,
		true
	},
	caibulin_tip9 = {
		759683,
		152,
		true
	},
	caibulin_tip10 = {
		759835,
		153,
		true
	},
	caibulin_help = {
		759988,
		416,
		true
	},
	caibulin_tip11 = {
		760404,
		127,
		true
	},
	gametip_xiaoqiye = {
		760531,
		1026,
		true
	},
	event_recommend_level1 = {
		761557,
		181,
		true
	},
	doa_minigame_Luna = {
		761738,
		87,
		true
	},
	doa_minigame_Misaki = {
		761825,
		89,
		true
	},
	doa_minigame_Marie = {
		761914,
		94,
		true
	},
	doa_minigame_Tamaki = {
		762008,
		86,
		true
	},
	doa_minigame_help = {
		762094,
		308,
		true
	},
	gametip_xiaokewei = {
		762402,
		1030,
		true
	},
	doa_character_select_confirm = {
		763432,
		223,
		true
	},
	blueprint_combatperformance = {
		763655,
		103,
		true
	},
	blueprint_shipperformance = {
		763758,
		101,
		true
	},
	blueprint_researching = {
		763859,
		103,
		true
	},
	sculpture_drawline_tip = {
		763962,
		111,
		true
	},
	sculpture_drawline_done = {
		764073,
		151,
		true
	},
	sculpture_drawline_exit = {
		764224,
		176,
		true
	},
	sculpture_puzzle_tip = {
		764400,
		158,
		true
	},
	sculpture_gratitude_tip = {
		764558,
		115,
		true
	},
	sculpture_close_tip = {
		764673,
		102,
		true
	},
	gift_act_help = {
		764775,
		456,
		true
	},
	gift_act_drawline_help = {
		765231,
		465,
		true
	},
	gift_act_tips = {
		765696,
		85,
		true
	},
	expedition_award_tip = {
		765781,
		151,
		true
	},
	island_act_tips1 = {
		765932,
		107,
		true
	},
	haidaojudian_help = {
		766039,
		1318,
		true
	},
	haidaojudian_building_tip = {
		767357,
		119,
		true
	},
	workbench_help = {
		767476,
		600,
		true
	},
	workbench_need_materials = {
		768076,
		100,
		true
	},
	workbench_tips1 = {
		768176,
		100,
		true
	},
	workbench_tips2 = {
		768276,
		91,
		true
	},
	workbench_tips3 = {
		768367,
		115,
		true
	},
	workbench_tips4 = {
		768482,
		105,
		true
	},
	workbench_tips5 = {
		768587,
		105,
		true
	},
	workbench_tips6 = {
		768692,
		97,
		true
	},
	workbench_tips7 = {
		768789,
		85,
		true
	},
	workbench_tips8 = {
		768874,
		91,
		true
	},
	workbench_tips9 = {
		768965,
		91,
		true
	},
	workbench_tips10 = {
		769056,
		98,
		true
	},
	island_help = {
		769154,
		610,
		true
	},
	islandnode_tips1 = {
		769764,
		92,
		true
	},
	islandnode_tips2 = {
		769856,
		86,
		true
	},
	islandnode_tips3 = {
		769942,
		102,
		true
	},
	islandnode_tips4 = {
		770044,
		107,
		true
	},
	islandnode_tips5 = {
		770151,
		138,
		true
	},
	islandnode_tips6 = {
		770289,
		114,
		true
	},
	islandnode_tips7 = {
		770403,
		137,
		true
	},
	islandnode_tips8 = {
		770540,
		168,
		true
	},
	islandnode_tips9 = {
		770708,
		154,
		true
	},
	islandshop_tips1 = {
		770862,
		98,
		true
	},
	islandshop_tips2 = {
		770960,
		86,
		true
	},
	islandshop_tips3 = {
		771046,
		86,
		true
	},
	islandshop_tips4 = {
		771132,
		88,
		true
	},
	island_shop_limit_error = {
		771220,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		771356,
		167,
		true
	},
	chargetip_monthcard_1 = {
		771523,
		127,
		true
	},
	chargetip_monthcard_2 = {
		771650,
		134,
		true
	},
	chargetip_crusing = {
		771784,
		108,
		true
	},
	chargetip_giftpackage = {
		771892,
		115,
		true
	},
	package_view_1 = {
		772007,
		117,
		true
	},
	package_view_2 = {
		772124,
		133,
		true
	},
	package_view_3 = {
		772257,
		105,
		true
	},
	package_view_4 = {
		772362,
		90,
		true
	},
	probabilityskinshop_tip = {
		772452,
		142,
		true
	},
	skin_gift_desc = {
		772594,
		233,
		true
	},
	springtask_tip = {
		772827,
		311,
		true
	},
	island_build_desc = {
		773138,
		124,
		true
	},
	island_history_desc = {
		773262,
		151,
		true
	},
	island_build_level = {
		773413,
		94,
		true
	},
	island_game_limit_help = {
		773507,
		138,
		true
	},
	island_game_limit_num = {
		773645,
		94,
		true
	},
	ore_minigame_help = {
		773739,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		774335,
		102,
		true
	},
	meta_shop_tip = {
		774437,
		135,
		true
	},
	pt_shop_tran_tip = {
		774572,
		309,
		true
	},
	urdraw_tip = {
		774881,
		138,
		true
	},
	urdraw_complement = {
		775019,
		169,
		true
	},
	meta_class_t_level_1 = {
		775188,
		96,
		true
	},
	meta_class_t_level_2 = {
		775284,
		96,
		true
	},
	meta_class_t_level_3 = {
		775380,
		96,
		true
	},
	meta_class_t_level_4 = {
		775476,
		96,
		true
	},
	meta_class_t_level_5 = {
		775572,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		775668,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		775780,
		149,
		true
	},
	charge_tip_crusing_label = {
		775929,
		100,
		true
	},
	mktea_1 = {
		776029,
		132,
		true
	},
	mktea_2 = {
		776161,
		132,
		true
	},
	mktea_3 = {
		776293,
		132,
		true
	},
	mktea_4 = {
		776425,
		177,
		true
	},
	mktea_5 = {
		776602,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		776788,
		103,
		true
	},
	notice_input_desc = {
		776891,
		104,
		true
	},
	notice_label_send = {
		776995,
		93,
		true
	},
	notice_label_room = {
		777088,
		93,
		true
	},
	notice_label_recv = {
		777181,
		96,
		true
	},
	notice_label_tip = {
		777277,
		130,
		true
	},
	littleTaihou_npc = {
		777407,
		1208,
		true
	},
	disassemble_selected = {
		778615,
		93,
		true
	},
	disassemble_available = {
		778708,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		778802,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		778920,
		122,
		true
	},
	word_status_activity = {
		779042,
		99,
		true
	},
	word_status_challenge = {
		779141,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		779247,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		779414,
		161,
		true
	},
	battle_result_total_time = {
		779575,
		103,
		true
	},
	charge_game_room_coin_tip = {
		779678,
		231,
		true
	},
	game_room_shooting_tip = {
		779909,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		780010,
		154,
		true
	},
	game_ticket_current_month = {
		780164,
		101,
		true
	},
	game_icon_max_full = {
		780265,
		128,
		true
	},
	pre_combat_consume = {
		780393,
		91,
		true
	},
	file_down_msgbox = {
		780484,
		232,
		true
	},
	file_down_mgr_title = {
		780716,
		98,
		true
	},
	file_down_mgr_progress = {
		780814,
		91,
		true
	},
	file_down_mgr_error = {
		780905,
		135,
		true
	},
	last_building_not_shown = {
		781040,
		133,
		true
	},
	setting_group_prefs_tip = {
		781173,
		108,
		true
	},
	group_prefs_switch_tip = {
		781281,
		144,
		true
	},
	main_group_msgbox_content = {
		781425,
		225,
		true
	},
	word_maingroup_checking = {
		781650,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		781746,
		104,
		true
	},
	word_maingroup_checkfailure = {
		781850,
		118,
		true
	},
	word_maingroup_updating = {
		781968,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		782067,
		104,
		true
	},
	word_maingroup_updatefailure = {
		782171,
		119,
		true
	},
	group_download_tip = {
		782290,
		136,
		true
	},
	word_manga_checking = {
		782426,
		92,
		true
	},
	word_manga_checktoupdate = {
		782518,
		100,
		true
	},
	word_manga_checkfailure = {
		782618,
		114,
		true
	},
	word_manga_updating = {
		782732,
		107,
		true
	},
	word_manga_updatesuccess = {
		782839,
		100,
		true
	},
	word_manga_updatefailure = {
		782939,
		115,
		true
	},
	cryptolalia_lock_res = {
		783054,
		102,
		true
	},
	cryptolalia_not_download_res = {
		783156,
		113,
		true
	},
	cryptolalia_timelimie = {
		783269,
		91,
		true
	},
	cryptolalia_label_downloading = {
		783360,
		114,
		true
	},
	cryptolalia_delete_res = {
		783474,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		783576,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		783694,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		783798,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		783910,
		115,
		true
	},
	cryptolalia_exchange = {
		784025,
		96,
		true
	},
	cryptolalia_exchange_success = {
		784121,
		104,
		true
	},
	cryptolalia_list_title = {
		784225,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		784323,
		97,
		true
	},
	cryptolalia_download_done = {
		784420,
		101,
		true
	},
	cryptolalia_coming_soom = {
		784521,
		102,
		true
	},
	cryptolalia_unopen = {
		784623,
		94,
		true
	},
	cryptolalia_no_ticket = {
		784717,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		784863,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		784986,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		785097,
		120,
		true
	},
	activityboss_sp_all_buff = {
		785217,
		100,
		true
	},
	activityboss_sp_best_score = {
		785317,
		102,
		true
	},
	activityboss_sp_display_reward = {
		785419,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		785525,
		103,
		true
	},
	activityboss_sp_active_buff = {
		785628,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		785731,
		115,
		true
	},
	activityboss_sp_score_target = {
		785846,
		107,
		true
	},
	activityboss_sp_score = {
		785953,
		97,
		true
	},
	activityboss_sp_score_update = {
		786050,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		786160,
		111,
		true
	},
	collect_page_got = {
		786271,
		92,
		true
	},
	charge_menu_month_tip = {
		786363,
		136,
		true
	},
	activity_shop_title = {
		786499,
		89,
		true
	},
	street_shop_title = {
		786588,
		87,
		true
	},
	military_shop_title = {
		786675,
		89,
		true
	},
	quota_shop_title1 = {
		786764,
		109,
		true
	},
	sham_shop_title = {
		786873,
		107,
		true
	},
	fragment_shop_title = {
		786980,
		89,
		true
	},
	guild_shop_title = {
		787069,
		86,
		true
	},
	medal_shop_title = {
		787155,
		86,
		true
	},
	meta_shop_title = {
		787241,
		83,
		true
	},
	mini_game_shop_title = {
		787324,
		90,
		true
	},
	metaskill_up = {
		787414,
		196,
		true
	},
	metaskill_overflow_tip = {
		787610,
		157,
		true
	},
	msgbox_repair_cipher = {
		787767,
		96,
		true
	},
	msgbox_repair_title = {
		787863,
		89,
		true
	},
	equip_skin_detail_count = {
		787952,
		94,
		true
	},
	faest_nothing_to_get = {
		788046,
		108,
		true
	},
	feast_click_to_close = {
		788154,
		112,
		true
	},
	feast_invitation_btn_label = {
		788266,
		102,
		true
	},
	feast_task_btn_label = {
		788368,
		96,
		true
	},
	feast_task_pt_label = {
		788464,
		93,
		true
	},
	feast_task_pt_level = {
		788557,
		88,
		true
	},
	feast_task_pt_get = {
		788645,
		90,
		true
	},
	feast_task_pt_got = {
		788735,
		90,
		true
	},
	feast_task_tag_daily = {
		788825,
		97,
		true
	},
	feast_task_tag_activity = {
		788922,
		100,
		true
	},
	feast_label_make_invitation = {
		789022,
		106,
		true
	},
	feast_no_invitation = {
		789128,
		98,
		true
	},
	feast_no_gift = {
		789226,
		98,
		true
	},
	feast_label_give_invitation = {
		789324,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		789430,
		107,
		true
	},
	feast_label_give_gift = {
		789537,
		100,
		true
	},
	feast_label_give_gift_finish = {
		789637,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		789738,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		789878,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		789999,
		139,
		true
	},
	feast_res_window_title = {
		790138,
		92,
		true
	},
	feast_res_window_go_label = {
		790230,
		95,
		true
	},
	feast_tip = {
		790325,
		422,
		true
	},
	feast_invitation_part1 = {
		790747,
		188,
		true
	},
	feast_invitation_part2 = {
		790935,
		241,
		true
	},
	feast_invitation_part3 = {
		791176,
		259,
		true
	},
	feast_invitation_part4 = {
		791435,
		189,
		true
	},
	uscastle2023_help = {
		791624,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		792557,
		147,
		true
	},
	uscastle2023_minigame_help = {
		792704,
		367,
		true
	},
	feast_drag_invitation_tip = {
		793071,
		130,
		true
	},
	feast_drag_gift_tip = {
		793201,
		120,
		true
	},
	shoot_preview = {
		793321,
		89,
		true
	},
	hit_preview = {
		793410,
		87,
		true
	},
	story_label_skip = {
		793497,
		86,
		true
	},
	story_label_auto = {
		793583,
		86,
		true
	},
	launch_ball_skill_desc = {
		793669,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		793767,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		793885,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		794075,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		794207,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		794544,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		794660,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		794835,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		794951,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		795166,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		795279,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		795428,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		795541,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		795729,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		795847,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		796048,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		796166,
		184,
		true
	},
	jp6th_spring_tip1 = {
		796350,
		162,
		true
	},
	jp6th_spring_tip2 = {
		796512,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		796612,
		734,
		true
	},
	jp6th_lihoushan_help = {
		797346,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		799274,
		116,
		true
	},
	jp6th_lihoushan_order = {
		799390,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		799500,
		113,
		true
	},
	launchball_minigame_help = {
		799613,
		357,
		true
	},
	launchball_minigame_select = {
		799970,
		111,
		true
	},
	launchball_minigame_un_select = {
		800081,
		133,
		true
	},
	launchball_minigame_shop = {
		800214,
		107,
		true
	},
	launchball_lock_Shinano = {
		800321,
		165,
		true
	},
	launchball_lock_Yura = {
		800486,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		800648,
		166,
		true
	},
	launchball_spilt_series = {
		800814,
		151,
		true
	},
	launchball_spilt_mix = {
		800965,
		233,
		true
	},
	launchball_spilt_over = {
		801198,
		191,
		true
	},
	launchball_spilt_many = {
		801389,
		168,
		true
	},
	luckybag_skin_isani = {
		801557,
		95,
		true
	},
	luckybag_skin_islive2d = {
		801652,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		801745,
		97,
		true
	},
	racing_cost = {
		801842,
		88,
		true
	},
	racing_rank_top_text = {
		801930,
		96,
		true
	},
	racing_rank_half_h = {
		802026,
		104,
		true
	},
	racing_rank_no_data = {
		802130,
		106,
		true
	},
	racing_minigame_help = {
		802236,
		357,
		true
	},
	levelscene_deploy_submarine = {
		802593,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		802696,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		802806,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		802908,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		803041,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		803163,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		803295,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		803451,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		803654,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		803858,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		804059,
		203,
		true
	},
	shipyard_phase_1 = {
		804262,
		712,
		true
	},
	shipyard_phase_2 = {
		804974,
		86,
		true
	},
	shipyard_button_1 = {
		805060,
		93,
		true
	},
	shipyard_button_2 = {
		805153,
		137,
		true
	},
	shipyard_introduce = {
		805290,
		219,
		true
	},
	help_supportfleet = {
		805509,
		358,
		true
	},
	word_status_inSupportFleet = {
		805867,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		805972,
		205,
		true
	},
	courtyard_label_train = {
		806177,
		91,
		true
	},
	courtyard_label_rest = {
		806268,
		90,
		true
	},
	courtyard_label_capacity = {
		806358,
		94,
		true
	},
	courtyard_label_share = {
		806452,
		91,
		true
	},
	courtyard_label_shop = {
		806543,
		90,
		true
	},
	courtyard_label_decoration = {
		806633,
		96,
		true
	},
	courtyard_label_template = {
		806729,
		94,
		true
	},
	courtyard_label_floor = {
		806823,
		98,
		true
	},
	courtyard_label_exp_addition = {
		806921,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		807026,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		807143,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		807268,
		111,
		true
	},
	courtyard_label_shop_1 = {
		807379,
		98,
		true
	},
	courtyard_label_clear = {
		807477,
		91,
		true
	},
	courtyard_label_save = {
		807568,
		90,
		true
	},
	courtyard_label_save_theme = {
		807658,
		102,
		true
	},
	courtyard_label_using = {
		807760,
		97,
		true
	},
	courtyard_label_search_holder = {
		807857,
		105,
		true
	},
	courtyard_label_filter = {
		807962,
		92,
		true
	},
	courtyard_label_time = {
		808054,
		90,
		true
	},
	courtyard_label_week = {
		808144,
		93,
		true
	},
	courtyard_label_month = {
		808237,
		94,
		true
	},
	courtyard_label_year = {
		808331,
		93,
		true
	},
	courtyard_label_putlist_title = {
		808424,
		114,
		true
	},
	courtyard_label_custom_theme = {
		808538,
		107,
		true
	},
	courtyard_label_system_theme = {
		808645,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		808749,
		124,
		true
	},
	courtyard_label_detail = {
		808873,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		808965,
		104,
		true
	},
	courtyard_label_delete = {
		809069,
		92,
		true
	},
	courtyard_label_cancel_share = {
		809161,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		809265,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		809404,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		809599,
		135,
		true
	},
	courtyard_label_go = {
		809734,
		88,
		true
	},
	mot_class_t_level_1 = {
		809822,
		92,
		true
	},
	mot_class_t_level_2 = {
		809914,
		95,
		true
	},
	equip_share_label_1 = {
		810009,
		95,
		true
	},
	equip_share_label_2 = {
		810104,
		95,
		true
	},
	equip_share_label_3 = {
		810199,
		95,
		true
	},
	equip_share_label_4 = {
		810294,
		95,
		true
	},
	equip_share_label_5 = {
		810389,
		95,
		true
	},
	equip_share_label_6 = {
		810484,
		95,
		true
	},
	equip_share_label_7 = {
		810579,
		95,
		true
	},
	equip_share_label_8 = {
		810674,
		95,
		true
	},
	equip_share_label_9 = {
		810769,
		95,
		true
	},
	equipcode_input = {
		810864,
		97,
		true
	},
	equipcode_slot_unmatch = {
		810961,
		138,
		true
	},
	equipcode_share_nolabel = {
		811099,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		811232,
		127,
		true
	},
	equipcode_illegal = {
		811359,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		811461,
		133,
		true
	},
	equipcode_import_success = {
		811594,
		106,
		true
	},
	equipcode_share_success = {
		811700,
		111,
		true
	},
	equipcode_like_limited = {
		811811,
		125,
		true
	},
	equipcode_like_success = {
		811936,
		98,
		true
	},
	equipcode_dislike_success = {
		812034,
		101,
		true
	},
	equipcode_report_type_1 = {
		812135,
		105,
		true
	},
	equipcode_report_type_2 = {
		812240,
		105,
		true
	},
	equipcode_report_warning = {
		812345,
		147,
		true
	},
	equipcode_level_unmatched = {
		812492,
		101,
		true
	},
	equipcode_equipment_unowned = {
		812593,
		100,
		true
	},
	equipcode_diff_selected = {
		812693,
		99,
		true
	},
	equipcode_export_success = {
		812792,
		109,
		true
	},
	equipcode_unsaved_tips = {
		812901,
		135,
		true
	},
	equipcode_share_ruletips = {
		813036,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		813191,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		813327,
		140,
		true
	},
	equipcode_share_title = {
		813467,
		97,
		true
	},
	equipcode_share_titleeng = {
		813564,
		98,
		true
	},
	equipcode_share_listempty = {
		813662,
		107,
		true
	},
	equipcode_equip_occupied = {
		813769,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		813866,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		814065,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		814264,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		814463,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		814647,
		169,
		true
	},
	sail_boat_minigame_help = {
		814816,
		356,
		true
	},
	pirate_wanted_help = {
		815172,
		376,
		true
	},
	harbor_backhill_help = {
		815548,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		816487,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		816614,
		172,
		true
	},
	roll_room1 = {
		816786,
		89,
		true
	},
	roll_room2 = {
		816875,
		80,
		true
	},
	roll_room3 = {
		816955,
		83,
		true
	},
	roll_room4 = {
		817038,
		80,
		true
	},
	roll_room5 = {
		817118,
		83,
		true
	},
	roll_room6 = {
		817201,
		83,
		true
	},
	roll_room7 = {
		817284,
		80,
		true
	},
	roll_room8 = {
		817364,
		80,
		true
	},
	roll_room9 = {
		817444,
		83,
		true
	},
	roll_room10 = {
		817527,
		84,
		true
	},
	roll_room11 = {
		817611,
		81,
		true
	},
	roll_room12 = {
		817692,
		84,
		true
	},
	roll_room13 = {
		817776,
		81,
		true
	},
	roll_room14 = {
		817857,
		81,
		true
	},
	roll_room15 = {
		817938,
		81,
		true
	},
	roll_room16 = {
		818019,
		81,
		true
	},
	roll_room17 = {
		818100,
		84,
		true
	},
	roll_attr_list = {
		818184,
		631,
		true
	},
	roll_notimes = {
		818815,
		115,
		true
	},
	roll_tip2 = {
		818930,
		124,
		true
	},
	roll_reward_word1 = {
		819054,
		87,
		true
	},
	roll_reward_word2 = {
		819141,
		90,
		true
	},
	roll_reward_word3 = {
		819231,
		90,
		true
	},
	roll_reward_word4 = {
		819321,
		90,
		true
	},
	roll_reward_word5 = {
		819411,
		90,
		true
	},
	roll_reward_word6 = {
		819501,
		90,
		true
	},
	roll_reward_word7 = {
		819591,
		90,
		true
	},
	roll_reward_word8 = {
		819681,
		87,
		true
	},
	roll_reward_tip = {
		819768,
		93,
		true
	},
	roll_unlock = {
		819861,
		159,
		true
	},
	roll_noname = {
		820020,
		93,
		true
	},
	roll_card_info = {
		820113,
		90,
		true
	},
	roll_card_attr = {
		820203,
		84,
		true
	},
	roll_card_skill = {
		820287,
		85,
		true
	},
	roll_times_left = {
		820372,
		94,
		true
	},
	roll_room_unexplored = {
		820466,
		87,
		true
	},
	roll_reward_got = {
		820553,
		88,
		true
	},
	roll_gametip = {
		820641,
		1177,
		true
	},
	roll_ending_tip1 = {
		821818,
		139,
		true
	},
	roll_ending_tip2 = {
		821957,
		142,
		true
	}
}
