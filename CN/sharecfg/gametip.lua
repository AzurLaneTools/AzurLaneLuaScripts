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
		182,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37427,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37558,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37704,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		37894,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38053,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38205,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38605,
		428,
		true
	},
	backyard_buyExtendItem_question = {
		39033,
		146,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		39179,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		39316,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		39453,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39590,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39742,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39896,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		40030,
		135,
		true
	},
	backyard_backyardScene_name = {
		40165,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40290,
		146,
		true
	},
	backyard_backyardScene_timeRest = {
		40436,
		134,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40570,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40768,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40906,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		41038,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41188,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41371,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41551,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41733,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41870,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		42013,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42157,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42302,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42467,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42614,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42814,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42976,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43134,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43260,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43379,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43511,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43650,
		169,
		true
	},
	backyard_open_2floor = {
		43819,
		270,
		true
	},
	backyarad_theme_replace = {
		44089,
		174,
		true
	},
	backyard_extendArea_ok = {
		44263,
		104,
		true
	},
	backyard_extendArea_erro = {
		44367,
		132,
		true
	},
	backyard_extendArea_tip = {
		44499,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44666,
		133,
		true
	},
	backyard_no_ship_tip = {
		44799,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44898,
		205,
		true
	},
	backyard_cant_put_tip = {
		45103,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45240,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45337,
		132,
		true
	},
	backyard_theme_open_tip = {
		45469,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45623,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45897,
		113,
		true
	},
	backyard_theme_bought = {
		46010,
		97,
		true
	},
	backyard_interAction_no_open = {
		46107,
		116,
		true
	},
	backyard_theme_no_exist = {
		46223,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46328,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46438,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46546,
		133,
		true
	},
	backyard_save_empty_theme = {
		46679,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46789,
		114,
		true
	},
	backyard_getResource_emptry = {
		46903,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		47012,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47153,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47273,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47404,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47524,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47673,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47827,
		138,
		true
	},
	equipment_select_materials_tip = {
		47965,
		121,
		true
	},
	equipment_select_device_tip = {
		48086,
		118,
		true
	},
	equipment_cant_unload = {
		48204,
		147,
		true
	},
	equipment_max_level = {
		48351,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48452,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48592,
		148,
		true
	},
	exercise_count_insufficient = {
		48740,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48873,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		49095,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49263,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49375,
		153,
		true
	},
	exercise_count_recover_tip = {
		49528,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49656,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49807,
		144,
		true
	},
	exercise_formation_title = {
		49951,
		106,
		true
	},
	exercise_time_tip = {
		50057,
		107,
		true
	},
	exercise_rule_tip = {
		50164,
		1129,
		true
	},
	exercise_award_tip = {
		51293,
		203,
		true
	},
	dock_yard_left_tips = {
		51496,
		136,
		true
	},
	fleet_error_no_fleet = {
		51632,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51731,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51883,
		110,
		true
	},
	fleet_repairShips_quest = {
		51993,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52157,
		103,
		true
	},
	fleet_updateFleet_error = {
		52260,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52366,
		124,
		true
	},
	friend_deleteFriend_error = {
		52490,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52598,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52708,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52829,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52936,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53045,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53168,
		107,
		true
	},
	friend_addblacklist_error = {
		53275,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53386,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53501,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53615,
		116,
		true
	},
	friend_addblacklist_success = {
		53731,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53843,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54046,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54186,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54301,
		119,
		true
	},
	lesson_classOver_error = {
		54420,
		105,
		true
	},
	lesson_endToLearn_error = {
		54525,
		106,
		true
	},
	lesson_startToLearn_error = {
		54631,
		102,
		true
	},
	tactics_lesson_cancel = {
		54733,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54908,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55195,
		237,
		true
	},
	tactics_noskill_erro = {
		55432,
		102,
		true
	},
	tactics_max_level = {
		55534,
		108,
		true
	},
	tactics_end_to_learn = {
		55642,
		209,
		true
	},
	tactics_continue_to_learn = {
		55851,
		119,
		true
	},
	tactics_should_exist_skill = {
		55970,
		108,
		true
	},
	tactics_skill_level_up = {
		56078,
		119,
		true
	},
	tactics_no_lesson = {
		56197,
		108,
		true
	},
	tactics_lesson_full = {
		56305,
		101,
		true
	},
	tactics_lesson_repeated = {
		56406,
		120,
		true
	},
	login_gate_not_ready = {
		56526,
		105,
		true
	},
	login_game_not_ready = {
		56631,
		111,
		true
	},
	login_game_rigister_full = {
		56742,
		121,
		true
	},
	login_game_login_full = {
		56863,
		131,
		true
	},
	login_game_banned = {
		56994,
		120,
		true
	},
	login_game_frequence = {
		57114,
		111,
		true
	},
	login_createNewPlayer_full = {
		57225,
		117,
		true
	},
	login_createNewPlayer_error = {
		57342,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57446,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57564,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57748,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57948,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58140,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58328,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58521,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58637,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58756,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58865,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58981,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59095,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59203,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59318,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59431,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59544,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59655,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59775,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59894,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60002,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60138,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60253,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60369,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60496,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60614,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60729,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60859,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60973,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61084,
		127,
		true
	},
	login_loginScene_server_full = {
		61211,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61327,
		114,
		true
	},
	login_register_full = {
		61441,
		101,
		true
	},
	system_database_busy = {
		61542,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61659,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61770,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61884,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62000,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62152,
		203,
		true
	},
	mail_count = {
		62355,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62469,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62667,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62859,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62984,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63119,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63228,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63331,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63432,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63528,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63633,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63828,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64002,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64170,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64277,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64385,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64503,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64602,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64744,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64920,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65143,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65365,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65557,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65745,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65896,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66029,
		126,
		true
	},
	main_notificationLayer_noInput = {
		66155,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66267,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66380,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66491,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66603,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66740,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66883,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67052,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67192,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67333,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67448,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67564,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67692,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67840,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		67992,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68118,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68227,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68347,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68503,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68621,
		112,
		true
	},
	coloring_color_missmatch = {
		68733,
		106,
		true
	},
	coloring_color_not_enough = {
		68839,
		141,
		true
	},
	coloring_erase_all_warning = {
		68980,
		157,
		true
	},
	coloring_erase_warning = {
		69137,
		153,
		true
	},
	coloring_lock = {
		69290,
		86,
		true
	},
	coloring_wait_open = {
		69376,
		94,
		true
	},
	coloring_help_tip = {
		69470,
		984,
		true
	},
	link_link_help_tip = {
		70454,
		1029,
		true
	},
	player_changeManifesto_ok = {
		71483,
		107,
		true
	},
	player_changeManifesto_error = {
		71590,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71701,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71815,
		112,
		true
	},
	player_changePlayerName_ok = {
		71927,
		108,
		true
	},
	player_changePlayerName_error = {
		72035,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72147,
		119,
		true
	},
	player_harvestResource_error = {
		72266,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72377,
		140,
		true
	},
	player_change_chat_room_erro = {
		72517,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72630,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72741,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72859,
		134,
		true
	},
	prop_destroyProp_error = {
		72993,
		105,
		true
	},
	resourceSite_error_noSite = {
		73098,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73205,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73309,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73423,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73540,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73660,
		122,
		true
	},
	ship_error_noShip = {
		73782,
		123,
		true
	},
	ship_addStarExp_error = {
		73905,
		107,
		true
	},
	ship_buildShip_error = {
		74012,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74115,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74259,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74391,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74505,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74625,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74744,
		120,
		true
	},
	ship_buildShip_not_position = {
		74864,
		131,
		true
	},
	ship_buildBatchShip = {
		74995,
		182,
		true
	},
	ship_buildSingleShip = {
		75177,
		182,
		true
	},
	ship_buildShip_succeed = {
		75359,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75463,
		113,
		true
	},
	ship_buildship_tip = {
		75576,
		200,
		true
	},
	ship_destoryShips_error = {
		75776,
		103,
		true
	},
	ship_equipToShip_ok = {
		75879,
		120,
		true
	},
	ship_equipToShip_error = {
		75999,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76104,
		109,
		true
	},
	ship_equip_check = {
		76213,
		120,
		true
	},
	ship_getShip_error = {
		76333,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76434,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76541,
		110,
		true
	},
	ship_getShip_error_full = {
		76651,
		143,
		true
	},
	ship_modShip_error = {
		76794,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76895,
		132,
		true
	},
	ship_remouldShip_error = {
		77027,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77129,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77252,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77361,
		122,
		true
	},
	ship_unequip_all_tip = {
		77483,
		111,
		true
	},
	ship_unequip_all_success = {
		77594,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77724,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77852,
		131,
		true
	},
	ship_updateShipLock_error = {
		77983,
		114,
		true
	},
	ship_upgradeStar_error = {
		78097,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78202,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78342,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78487,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78607,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78744,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78879,
		121,
		true
	},
	ship_exchange_question = {
		79000,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79164,
		115,
		true
	},
	ship_exchange_erro = {
		79279,
		122,
		true
	},
	ship_exchange_confirm = {
		79401,
		113,
		true
	},
	ship_exchange_tip = {
		79514,
		266,
		true
	},
	ship_vo_fighting = {
		79780,
		101,
		true
	},
	ship_vo_event = {
		79881,
		113,
		true
	},
	ship_vo_isCharacter = {
		79994,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80119,
		107,
		true
	},
	ship_vo_inClass = {
		80226,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80329,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80435,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80542,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80673,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80808,
		181,
		true
	},
	ship_vo_locked = {
		80989,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81082,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81216,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81354,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81463,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81573,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81795,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81900,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82004,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82111,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82263,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82415,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82564,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82696,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82844,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83031,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83243,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83428,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83660,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83763,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83866,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83969,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84072,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84175,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84278,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84385,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84492,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84603,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84717,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84875,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85006,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85197,
		140,
		true
	},
	ship_newShipLayer_get = {
		85337,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85483,
		151,
		true
	},
	ship_newSkin_name = {
		85634,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85723,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85828,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85995,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86113,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86246,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86379,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86497,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86622,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86754,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86886,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86990,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87138,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87271,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87382,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87495,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87625,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87798,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87907,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88016,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88117,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88254,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88391,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88581,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88767,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88958,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89145,
		132,
		true
	},
	ship_max_star = {
		89277,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89408,
		103,
		true
	},
	ship_lock_tip = {
		89511,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89635,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89805,
		148,
		true
	},
	ship_energy_mid_desc = {
		89953,
		132,
		true
	},
	ship_energy_low_desc = {
		90085,
		149,
		true
	},
	ship_energy_low_warn = {
		90234,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90398,
		256,
		true
	},
	test_ship_intensify_tip = {
		90654,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90765,
		109,
		true
	},
	shop_buyItem_ok = {
		90874,
		131,
		true
	},
	shop_buyItem_error = {
		91005,
		95,
		true
	},
	shop_extendMagazine_error = {
		91100,
		111,
		true
	},
	shop_entendShipYard_error = {
		91211,
		108,
		true
	},
	spweapon_attr_effect = {
		91319,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91415,
		102,
		true
	},
	spweapon_help_storage = {
		91517,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93274,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93388,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93556,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93662,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93765,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93903,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94047,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94167,
		139,
		true
	},
	spweapon_tip_group_error = {
		94306,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94430,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94595,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94737,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94880,
		124,
		true
	},
	spweapon_tip_locked = {
		95004,
		158,
		true
	},
	spweapon_tip_unload = {
		95162,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95278,
		137,
		true
	},
	spweapon_ui_level = {
		95415,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95508,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95610,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95716,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95818,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95909,
		96,
		true
	},
	spweapon_ui_transform = {
		96005,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96096,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96337,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96434,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96533,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96631,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96731,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96833,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96936,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97041,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97145,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97248,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97351,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97456,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97558,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97730,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97872,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98071,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98215,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98320,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98426,
		107,
		true
	},
	spweapon_ui_create = {
		98533,
		88,
		true
	},
	spweapon_ui_storage = {
		98621,
		89,
		true
	},
	spweapon_ui_empty = {
		98710,
		90,
		true
	},
	spweapon_ui_create_button = {
		98800,
		96,
		true
	},
	spweapon_ui_helptext = {
		98896,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99183,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99287,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99390,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99555,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99719,
		104,
		true
	},
	spweapon_tip_owned = {
		99823,
		96,
		true
	},
	spweapon_tip_view = {
		99919,
		145,
		true
	},
	spweapon_tip_ship = {
		100064,
		93,
		true
	},
	spweapon_tip_type = {
		100157,
		93,
		true
	},
	stage_beginStage_error = {
		100250,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100355,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100479,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100650,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100785,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100921,
		141,
		true
	},
	stage_finishStage_error = {
		101062,
		126,
		true
	},
	levelScene_map_lock = {
		101188,
		146,
		true
	},
	levelScene_chapter_lock = {
		101334,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101469,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101611,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101742,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101878,
		131,
		true
	},
	levelScene_who_to_exchange = {
		102009,
		120,
		true
	},
	levelScene_time_out = {
		102129,
		104,
		true
	},
	levelScene_nothing = {
		102233,
		97,
		true
	},
	levelScene_notCargo = {
		102330,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102428,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102535,
		111,
		true
	},
	levelScene_retreat_erro = {
		102646,
		99,
		true
	},
	levelScene_strategying = {
		102745,
		101,
		true
	},
	levelScene_tracking_erro = {
		102846,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102940,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103083,
		161,
		true
	},
	levelScene_chapter_win = {
		103244,
		117,
		true
	},
	levelScene_sham_win = {
		103361,
		113,
		true
	},
	levelScene_escort_win = {
		103474,
		121,
		true
	},
	levelScene_escort_lose = {
		103595,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103711,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104844,
		184,
		true
	},
	levelScene_oni_retreat = {
		105028,
		163,
		true
	},
	levelScene_oni_win = {
		105191,
		106,
		true
	},
	levelScene_oni_lose = {
		105297,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105416,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105564,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		106061,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106556,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106686,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106848,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106955,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107080,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		107188,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107296,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107409,
		100,
		true
	},
	levelScene_activate_remaster = {
		107509,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107688,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107811,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107943,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109053,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109206,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109561,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109672,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109782,
		337,
		true
	},
	tack_tickets_max_warning = {
		110119,
		266,
		true
	},
	world_battle_count = {
		110385,
		112,
		true
	},
	world_fleetName1 = {
		110497,
		95,
		true
	},
	world_fleetName2 = {
		110592,
		95,
		true
	},
	world_fleetName3 = {
		110687,
		95,
		true
	},
	world_fleetName4 = {
		110782,
		95,
		true
	},
	world_fleetName5 = {
		110877,
		95,
		true
	},
	world_ship_repair_1 = {
		110972,
		147,
		true
	},
	world_ship_repair_2 = {
		111119,
		147,
		true
	},
	world_ship_repair_all = {
		111266,
		153,
		true
	},
	world_ship_repair_no_need = {
		111419,
		113,
		true
	},
	world_event_teleport_alter = {
		111532,
		154,
		true
	},
	world_transport_battle_alter = {
		111686,
		153,
		true
	},
	world_transport_locked = {
		111839,
		165,
		true
	},
	world_target_count = {
		112004,
		114,
		true
	},
	world_target_filter_tip1 = {
		112118,
		94,
		true
	},
	world_target_filter_tip2 = {
		112212,
		97,
		true
	},
	world_target_get_all = {
		112309,
		130,
		true
	},
	world_target_goto = {
		112439,
		93,
		true
	},
	world_help_tip = {
		112532,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112668,
		185,
		true
	},
	world_stamina_exchange = {
		112853,
		168,
		true
	},
	world_stamina_not_enough = {
		113021,
		103,
		true
	},
	world_stamina_recover = {
		113124,
		191,
		true
	},
	world_stamina_text = {
		113315,
		210,
		true
	},
	world_stamina_text2 = {
		113525,
		161,
		true
	},
	world_stamina_resetwarning = {
		113686,
		266,
		true
	},
	world_ship_healthy = {
		113952,
		128,
		true
	},
	world_map_dangerous = {
		114080,
		95,
		true
	},
	world_map_not_open = {
		114175,
		100,
		true
	},
	world_map_locked_stage = {
		114275,
		104,
		true
	},
	world_map_locked_border = {
		114379,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114487,
		117,
		true
	},
	world_redeploy_not_change = {
		114604,
		156,
		true
	},
	world_redeploy_warn = {
		114760,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114928,
		228,
		true
	},
	world_redeploy_tip = {
		115156,
		103,
		true
	},
	world_fleet_choose = {
		115259,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115428,
		109,
		true
	},
	world_fleet_in_vortex = {
		115537,
		149,
		true
	},
	world_stage_help = {
		115686,
		218,
		true
	},
	world_transport_disable = {
		115904,
		148,
		true
	},
	world_ap = {
		116052,
		81,
		true
	},
	world_resource_tip_1 = {
		116133,
		111,
		true
	},
	world_resource_tip_2 = {
		116244,
		111,
		true
	},
	world_instruction_all_1 = {
		116355,
		105,
		true
	},
	world_instruction_help_1 = {
		116460,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117080,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117239,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117398,
		177,
		true
	},
	world_instruction_morale_1 = {
		117575,
		181,
		true
	},
	world_instruction_morale_2 = {
		117756,
		139,
		true
	},
	world_instruction_morale_3 = {
		117895,
		123,
		true
	},
	world_instruction_morale_4 = {
		118018,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118157,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118283,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118440,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118570,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118709,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118823,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119004,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119170,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119315,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119479,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119585,
		131,
		true
	},
	world_instruction_detect_1 = {
		119716,
		154,
		true
	},
	world_instruction_detect_2 = {
		119870,
		117,
		true
	},
	world_instruction_supply_1 = {
		119987,
		174,
		true
	},
	world_instruction_supply_2 = {
		120161,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		120283,
		123,
		true
	},
	world_port_inbattle = {
		120406,
		132,
		true
	},
	world_item_recycle_1 = {
		120538,
		111,
		true
	},
	world_item_recycle_2 = {
		120649,
		111,
		true
	},
	world_item_origin = {
		120760,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120874,
		160,
		true
	},
	world_shop_preview_tip = {
		121034,
		116,
		true
	},
	world_shop_init_notice = {
		121150,
		147,
		true
	},
	world_map_title_tips_en = {
		121297,
		101,
		true
	},
	world_map_title_tips = {
		121398,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121494,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121593,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121692,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121791,
		104,
		true
	},
	world_wind_move = {
		121895,
		155,
		true
	},
	world_battle_pause = {
		122050,
		91,
		true
	},
	world_battle_pause2 = {
		122141,
		95,
		true
	},
	world_task_samemap = {
		122236,
		146,
		true
	},
	world_task_maplock = {
		122382,
		217,
		true
	},
	world_task_goto0 = {
		122599,
		116,
		true
	},
	world_task_goto3 = {
		122715,
		113,
		true
	},
	world_task_view1 = {
		122828,
		95,
		true
	},
	world_task_view2 = {
		122923,
		95,
		true
	},
	world_task_view3 = {
		123018,
		86,
		true
	},
	world_task_refuse1 = {
		123104,
		152,
		true
	},
	world_daily_task_lock = {
		123256,
		131,
		true
	},
	world_daily_task_none = {
		123387,
		127,
		true
	},
	world_daily_task_none_2 = {
		123514,
		118,
		true
	},
	world_sairen_title = {
		123632,
		97,
		true
	},
	world_sairen_description1 = {
		123729,
		146,
		true
	},
	world_sairen_description2 = {
		123875,
		146,
		true
	},
	world_sairen_description3 = {
		124021,
		146,
		true
	},
	world_low_morale = {
		124167,
		196,
		true
	},
	world_recycle_notice = {
		124363,
		154,
		true
	},
	world_recycle_item_transform = {
		124517,
		192,
		true
	},
	world_exit_tip = {
		124709,
		114,
		true
	},
	world_consume_carry_tips = {
		124823,
		100,
		true
	},
	world_boss_help_meta = {
		124923,
		2891,
		true
	},
	world_close = {
		127814,
		123,
		true
	},
	world_catsearch_success = {
		127937,
		133,
		true
	},
	world_catsearch_stop = {
		128070,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128203,
		185,
		true
	},
	world_catsearch_leavemap = {
		128388,
		189,
		true
	},
	world_catsearch_help_1 = {
		128577,
		283,
		true
	},
	world_catsearch_help_2 = {
		128860,
		104,
		true
	},
	world_catsearch_help_3 = {
		128964,
		278,
		true
	},
	world_catsearch_help_4 = {
		129242,
		98,
		true
	},
	world_catsearch_help_5 = {
		129340,
		147,
		true
	},
	world_catsearch_help_6 = {
		129487,
		128,
		true
	},
	world_level_prefix = {
		129615,
		93,
		true
	},
	world_map_level = {
		129708,
		218,
		true
	},
	world_movelimit_event_text = {
		129926,
		170,
		true
	},
	world_mapbuff_tip = {
		130096,
		120,
		true
	},
	world_sametask_tip = {
		130216,
		143,
		true
	},
	world_expedition_reward_display = {
		130359,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130466,
		102,
		true
	},
	world_complete_item_tip = {
		130568,
		145,
		true
	},
	task_notfound_error = {
		130713,
		141,
		true
	},
	task_submitTask_error = {
		130854,
		104,
		true
	},
	task_submitTask_error_client = {
		130958,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131068,
		116,
		true
	},
	task_taskMediator_getItem = {
		131184,
		164,
		true
	},
	task_taskMediator_getResource = {
		131348,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131516,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131681,
		153,
		true
	},
	task_level_notenough = {
		131834,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131953,
		106,
		true
	},
	loading_tip_FontMgr = {
		132059,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132163,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132270,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132379,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132487,
		104,
		true
	},
	loading_tip_FModMgr = {
		132591,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132695,
		105,
		true
	},
	energy_desc_happy = {
		132800,
		133,
		true
	},
	energy_desc_normal = {
		132933,
		127,
		true
	},
	energy_desc_tired = {
		133060,
		130,
		true
	},
	energy_desc_angry = {
		133190,
		130,
		true
	},
	create_player_success = {
		133320,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133423,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133550,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133660,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133831,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133940,
		153,
		true
	},
	equipment_upgrade_ok = {
		134093,
		102,
		true
	},
	equipment_cant_upgrade = {
		134195,
		104,
		true
	},
	equipment_upgrade_erro = {
		134299,
		104,
		true
	},
	collection_nostar = {
		134403,
		99,
		true
	},
	collection_getResource_error = {
		134502,
		111,
		true
	},
	collection_hadAward = {
		134613,
		98,
		true
	},
	collection_lock = {
		134711,
		91,
		true
	},
	collection_fetched = {
		134802,
		100,
		true
	},
	buyProp_noResource_error = {
		134902,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135021,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135124,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135229,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135337,
		125,
		true
	},
	buy_countLimit = {
		135462,
		105,
		true
	},
	buy_item_quest = {
		135567,
		102,
		true
	},
	refresh_shopStreet_question = {
		135669,
		237,
		true
	},
	quota_shop_title = {
		135906,
		106,
		true
	},
	quota_shop_description = {
		136012,
		176,
		true
	},
	quota_shop_owned = {
		136188,
		92,
		true
	},
	quota_shop_good_limit = {
		136280,
		97,
		true
	},
	quota_shop_limit_error = {
		136377,
		135,
		true
	},
	event_start_success = {
		136512,
		101,
		true
	},
	event_start_fail = {
		136613,
		98,
		true
	},
	event_finish_success = {
		136711,
		102,
		true
	},
	event_finish_fail = {
		136813,
		99,
		true
	},
	event_giveup_success = {
		136912,
		102,
		true
	},
	event_giveup_fail = {
		137014,
		99,
		true
	},
	event_flush_success = {
		137113,
		101,
		true
	},
	event_flush_fail = {
		137214,
		98,
		true
	},
	event_flush_not_enough = {
		137312,
		110,
		true
	},
	event_start = {
		137422,
		87,
		true
	},
	event_finish = {
		137509,
		88,
		true
	},
	event_giveup = {
		137597,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137685,
		173,
		true
	},
	event_confirm_giveup = {
		137858,
		105,
		true
	},
	event_confirm_flush = {
		137963,
		135,
		true
	},
	event_fleet_busy = {
		138098,
		138,
		true
	},
	event_same_type_not_allowed = {
		138236,
		124,
		true
	},
	event_condition_ship_level = {
		138360,
		164,
		true
	},
	event_condition_ship_count = {
		138524,
		134,
		true
	},
	event_condition_ship_type = {
		138658,
		120,
		true
	},
	event_level_unreached = {
		138778,
		103,
		true
	},
	event_type_unreached = {
		138881,
		117,
		true
	},
	event_oil_consume = {
		138998,
		165,
		true
	},
	event_type_unlimit = {
		139163,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		139257,
		127,
		true
	},
	dailyLevel_unopened = {
		139384,
		95,
		true
	},
	dailyLevel_opened = {
		139479,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139566,
		123,
		true
	},
	playerinfo_mask_word = {
		139689,
		99,
		true
	},
	just_now = {
		139788,
		78,
		true
	},
	several_minutes_before = {
		139866,
		120,
		true
	},
	several_hours_before = {
		139986,
		118,
		true
	},
	several_days_before = {
		140104,
		114,
		true
	},
	long_time_offline = {
		140218,
		96,
		true
	},
	dont_send_message_frequently = {
		140314,
		116,
		true
	},
	no_activity = {
		140430,
		105,
		true
	},
	which_day = {
		140535,
		104,
		true
	},
	which_day_2 = {
		140639,
		83,
		true
	},
	invalidate_evaluation = {
		140722,
		115,
		true
	},
	chapter_no = {
		140837,
		105,
		true
	},
	reconnect_tip = {
		140942,
		127,
		true
	},
	like_ship_success = {
		141069,
		93,
		true
	},
	eva_ship_success = {
		141162,
		92,
		true
	},
	zan_ship_eva_success = {
		141254,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141350,
		115,
		true
	},
	eva_count_limit = {
		141465,
		112,
		true
	},
	attribute_durability = {
		141577,
		90,
		true
	},
	attribute_cannon = {
		141667,
		86,
		true
	},
	attribute_torpedo = {
		141753,
		87,
		true
	},
	attribute_antiaircraft = {
		141840,
		92,
		true
	},
	attribute_air = {
		141932,
		83,
		true
	},
	attribute_reload = {
		142015,
		86,
		true
	},
	attribute_cd = {
		142101,
		82,
		true
	},
	attribute_armor_type = {
		142183,
		96,
		true
	},
	attribute_armor = {
		142279,
		85,
		true
	},
	attribute_hit = {
		142364,
		83,
		true
	},
	attribute_speed = {
		142447,
		85,
		true
	},
	attribute_luck = {
		142532,
		84,
		true
	},
	attribute_dodge = {
		142616,
		85,
		true
	},
	attribute_expend = {
		142701,
		86,
		true
	},
	attribute_damage = {
		142787,
		86,
		true
	},
	attribute_healthy = {
		142873,
		87,
		true
	},
	attribute_speciality = {
		142960,
		90,
		true
	},
	attribute_range = {
		143050,
		85,
		true
	},
	attribute_angle = {
		143135,
		85,
		true
	},
	attribute_scatter = {
		143220,
		93,
		true
	},
	attribute_ammo = {
		143313,
		84,
		true
	},
	attribute_antisub = {
		143397,
		87,
		true
	},
	attribute_sonarRange = {
		143484,
		102,
		true
	},
	attribute_sonarInterval = {
		143586,
		99,
		true
	},
	attribute_oxy_max = {
		143685,
		87,
		true
	},
	attribute_dodge_limit = {
		143772,
		97,
		true
	},
	attribute_intimacy = {
		143869,
		91,
		true
	},
	attribute_max_distance_damage = {
		143960,
		105,
		true
	},
	attribute_anti_siren = {
		144065,
		108,
		true
	},
	attribute_add_new = {
		144173,
		85,
		true
	},
	skill = {
		144258,
		75,
		true
	},
	cd_normal = {
		144333,
		85,
		true
	},
	intensify = {
		144418,
		79,
		true
	},
	change = {
		144497,
		76,
		true
	},
	formation_switch_failed = {
		144573,
		114,
		true
	},
	formation_switch_success = {
		144687,
		102,
		true
	},
	formation_switch_tip = {
		144789,
		161,
		true
	},
	formation_reform_tip = {
		144950,
		133,
		true
	},
	formation_invalide = {
		145083,
		112,
		true
	},
	chapter_ap_not_enough = {
		145195,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		145288,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145427,
		138,
		true
	},
	confirm_app_exit = {
		145565,
		101,
		true
	},
	friend_info_page_tip = {
		145666,
		117,
		true
	},
	friend_search_page_tip = {
		145783,
		133,
		true
	},
	friend_request_page_tip = {
		145916,
		134,
		true
	},
	friend_id_copy_ok = {
		146050,
		93,
		true
	},
	friend_inpout_key_tip = {
		146143,
		103,
		true
	},
	remove_friend_tip = {
		146246,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146352,
		112,
		true
	},
	friend_request_msg_title = {
		146464,
		115,
		true
	},
	friend_max_count = {
		146579,
		134,
		true
	},
	friend_add_ok = {
		146713,
		95,
		true
	},
	friend_max_count_1 = {
		146808,
		106,
		true
	},
	friend_no_request = {
		146914,
		99,
		true
	},
	reject_all_friend_ok = {
		147013,
		111,
		true
	},
	reject_friend_ok = {
		147124,
		104,
		true
	},
	friend_offline = {
		147228,
		93,
		true
	},
	friend_msg_forbid = {
		147321,
		141,
		true
	},
	dont_add_self = {
		147462,
		95,
		true
	},
	friend_already_add = {
		147557,
		112,
		true
	},
	friend_not_add = {
		147669,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147774,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147898,
		109,
		true
	},
	friend_search_succeed = {
		148007,
		97,
		true
	},
	friend_request_msg_sent = {
		148104,
		105,
		true
	},
	friend_resume_ship_count = {
		148209,
		101,
		true
	},
	friend_resume_title_metal = {
		148310,
		102,
		true
	},
	friend_resume_collection_rate = {
		148412,
		103,
		true
	},
	friend_resume_attack_count = {
		148515,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148618,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148724,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148830,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148939,
		99,
		true
	},
	friend_event_count = {
		149038,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		149133,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		149236,
		131,
		true
	},
	word_shipNation_all = {
		149367,
		92,
		true
	},
	word_shipNation_baiYing = {
		149459,
		93,
		true
	},
	word_shipNation_huangJia = {
		149552,
		94,
		true
	},
	word_shipNation_chongYing = {
		149646,
		95,
		true
	},
	word_shipNation_tieXue = {
		149741,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149833,
		95,
		true
	},
	word_shipNation_saDing = {
		149928,
		98,
		true
	},
	word_shipNation_beiLian = {
		150026,
		99,
		true
	},
	word_shipNation_other = {
		150125,
		91,
		true
	},
	word_shipNation_np = {
		150216,
		91,
		true
	},
	word_shipNation_ziyou = {
		150307,
		97,
		true
	},
	word_shipNation_weixi = {
		150404,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150501,
		99,
		true
	},
	word_shipNation_bili = {
		150600,
		96,
		true
	},
	word_shipNation_um = {
		150696,
		94,
		true
	},
	word_shipNation_ai = {
		150790,
		90,
		true
	},
	word_shipNation_holo = {
		150880,
		92,
		true
	},
	word_shipNation_doa = {
		150972,
		98,
		true
	},
	word_shipNation_imas = {
		151070,
		96,
		true
	},
	word_shipNation_link = {
		151166,
		90,
		true
	},
	word_shipNation_ssss = {
		151256,
		88,
		true
	},
	word_shipNation_mot = {
		151344,
		89,
		true
	},
	word_shipNation_ryza = {
		151433,
		96,
		true
	},
	word_shipNation_meta_index = {
		151529,
		94,
		true
	},
	word_reset = {
		151623,
		80,
		true
	},
	word_asc = {
		151703,
		78,
		true
	},
	word_desc = {
		151781,
		79,
		true
	},
	word_own = {
		151860,
		81,
		true
	},
	word_own1 = {
		151941,
		82,
		true
	},
	oil_buy_limit_tip = {
		152023,
		155,
		true
	},
	friend_resume_title = {
		152178,
		89,
		true
	},
	friend_resume_data_title = {
		152267,
		94,
		true
	},
	batch_destroy = {
		152361,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152450,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152577,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152701,
		125,
		true
	},
	ship_equip_profiiency = {
		152826,
		95,
		true
	},
	no_open_system_tip = {
		152921,
		172,
		true
	},
	open_system_tip = {
		153093,
		99,
		true
	},
	charge_start_tip = {
		153192,
		109,
		true
	},
	charge_double_gem_tip = {
		153301,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153412,
		120,
		true
	},
	charge_title = {
		153532,
		100,
		true
	},
	charge_extra_gem_tip = {
		153632,
		104,
		true
	},
	charge_month_card_title = {
		153736,
		145,
		true
	},
	charge_items_title = {
		153881,
		100,
		true
	},
	setting_interface_save_success = {
		153981,
		112,
		true
	},
	setting_interface_revert_check = {
		154093,
		143,
		true
	},
	setting_interface_cancel_check = {
		154236,
		127,
		true
	},
	event_special_update = {
		154363,
		110,
		true
	},
	no_notice_tip = {
		154473,
		104,
		true
	},
	energy_desc_1 = {
		154577,
		162,
		true
	},
	energy_desc_2 = {
		154739,
		137,
		true
	},
	energy_desc_3 = {
		154876,
		116,
		true
	},
	energy_desc_4 = {
		154992,
		163,
		true
	},
	intimacy_desc_1 = {
		155155,
		102,
		true
	},
	intimacy_desc_2 = {
		155257,
		108,
		true
	},
	intimacy_desc_3 = {
		155365,
		117,
		true
	},
	intimacy_desc_4 = {
		155482,
		117,
		true
	},
	intimacy_desc_5 = {
		155599,
		114,
		true
	},
	intimacy_desc_6 = {
		155713,
		117,
		true
	},
	intimacy_desc_7 = {
		155830,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155947,
		108,
		true
	},
	intimacy_desc_2_buff = {
		156055,
		108,
		true
	},
	intimacy_desc_3_buff = {
		156163,
		153,
		true
	},
	intimacy_desc_4_buff = {
		156316,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156469,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156622,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156775,
		154,
		true
	},
	intimacy_desc_propose = {
		156929,
		327,
		true
	},
	intimacy_desc_1_detail = {
		157256,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157417,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157584,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157790,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157996,
		203,
		true
	},
	intimacy_desc_6_detail = {
		158199,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158527,
		328,
		true
	},
	intimacy_desc_ring = {
		158855,
		106,
		true
	},
	intimacy_desc_tiara = {
		158961,
		107,
		true
	},
	intimacy_desc_day = {
		159068,
		90,
		true
	},
	word_propose_cost_tip1 = {
		159158,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159464,
		271,
		true
	},
	word_propose_tiara_tip = {
		159735,
		113,
		true
	},
	charge_title_getitem = {
		159848,
		111,
		true
	},
	charge_title_getitem_soon = {
		159959,
		113,
		true
	},
	charge_title_getitem_month = {
		160072,
		122,
		true
	},
	charge_limit_all = {
		160194,
		103,
		true
	},
	charge_limit_daily = {
		160297,
		108,
		true
	},
	charge_limit_weekly = {
		160405,
		109,
		true
	},
	charge_error = {
		160514,
		91,
		true
	},
	charge_success = {
		160605,
		90,
		true
	},
	charge_level_limit = {
		160695,
		97,
		true
	},
	ship_drop_desc_default = {
		160792,
		104,
		true
	},
	charge_limit_lv = {
		160896,
		90,
		true
	},
	charge_time_out = {
		160986,
		137,
		true
	},
	help_shipinfo_equip = {
		161123,
		628,
		true
	},
	help_shipinfo_detail = {
		161751,
		679,
		true
	},
	help_shipinfo_intensify = {
		162430,
		632,
		true
	},
	help_shipinfo_upgrate = {
		163062,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163692,
		631,
		true
	},
	help_shipinfo_actnpc = {
		164323,
		987,
		true
	},
	help_backyard = {
		165310,
		622,
		true
	},
	help_shipinfo_fashion = {
		165932,
		183,
		true
	},
	help_shipinfo_attr = {
		166115,
		3460,
		true
	},
	help_equipment = {
		169575,
		1982,
		true
	},
	help_equipment_skin = {
		171557,
		427,
		true
	},
	help_daily_task = {
		171984,
		2812,
		true
	},
	help_build = {
		174796,
		300,
		true
	},
	help_build_1 = {
		175096,
		302,
		true
	},
	help_build_2 = {
		175398,
		302,
		true
	},
	help_build_4 = {
		175700,
		752,
		true
	},
	help_build_5 = {
		176452,
		681,
		true
	},
	help_shipinfo_hunting = {
		177133,
		711,
		true
	},
	shop_extendship_success = {
		177844,
		105,
		true
	},
	shop_extendequip_success = {
		177949,
		112,
		true
	},
	shop_spweapon_success = {
		178061,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178176,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178404,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178624,
		272,
		true
	},
	number_1 = {
		178896,
		75,
		true
	},
	number_2 = {
		178971,
		75,
		true
	},
	number_3 = {
		179046,
		75,
		true
	},
	number_4 = {
		179121,
		75,
		true
	},
	number_5 = {
		179196,
		75,
		true
	},
	number_6 = {
		179271,
		75,
		true
	},
	number_7 = {
		179346,
		75,
		true
	},
	number_8 = {
		179421,
		75,
		true
	},
	number_9 = {
		179496,
		75,
		true
	},
	number_10 = {
		179571,
		76,
		true
	},
	military_shop_no_open_tip = {
		179647,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179836,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179969,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180091,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180207,
		127,
		true
	},
	text_noPos_clear = {
		180334,
		86,
		true
	},
	text_noPos_buy = {
		180420,
		84,
		true
	},
	text_noPos_intensify = {
		180504,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180594,
		133,
		true
	},
	commission_no_open = {
		180727,
		91,
		true
	},
	commission_open_tip = {
		180818,
		103,
		true
	},
	commission_idle = {
		180921,
		91,
		true
	},
	commission_urgency = {
		181012,
		95,
		true
	},
	commission_normal = {
		181107,
		94,
		true
	},
	commission_get_award = {
		181201,
		104,
		true
	},
	activity_build_end_tip = {
		181305,
		119,
		true
	},
	event_over_time_expired = {
		181424,
		102,
		true
	},
	mail_sender_default = {
		181526,
		92,
		true
	},
	exchangecode_title = {
		181618,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181715,
		116,
		true
	},
	exchangecode_use_ok = {
		181831,
		150,
		true
	},
	exchangecode_use_error = {
		181981,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182082,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182188,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182294,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182409,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182515,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182621,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182725,
		107,
		true
	},
	text_noRes_tip = {
		182832,
		90,
		true
	},
	text_noRes_info_tip = {
		182922,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183032,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183123,
		138,
		true
	},
	text_shop_noRes_tip = {
		183261,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183370,
		133,
		true
	},
	text_buy_fashion_tip = {
		183503,
		166,
		true
	},
	equip_part_title = {
		183669,
		86,
		true
	},
	equip_part_main_title = {
		183755,
		99,
		true
	},
	equip_part_sub_title = {
		183854,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183952,
		112,
		true
	},
	err_name_existOtherChar = {
		184064,
		123,
		true
	},
	help_battle_rule = {
		184187,
		511,
		true
	},
	help_battle_warspite = {
		184698,
		300,
		true
	},
	help_battle_defense = {
		184998,
		588,
		true
	},
	backyard_theme_set_tip = {
		185586,
		145,
		true
	},
	backyard_theme_save_tip = {
		185731,
		159,
		true
	},
	backyard_theme_defaultname = {
		185890,
		105,
		true
	},
	backyard_rename_success = {
		185995,
		105,
		true
	},
	ship_set_skin_success = {
		186100,
		103,
		true
	},
	ship_set_skin_error = {
		186203,
		102,
		true
	},
	equip_part_tip = {
		186305,
		103,
		true
	},
	help_battle_auto = {
		186408,
		359,
		true
	},
	gold_buy_tip = {
		186767,
		249,
		true
	},
	oil_buy_tip = {
		187016,
		386,
		true
	},
	text_iknow = {
		187402,
		86,
		true
	},
	help_oil_buy_limit = {
		187488,
		322,
		true
	},
	text_nofood_yes = {
		187810,
		85,
		true
	},
	text_nofood_no = {
		187895,
		84,
		true
	},
	tip_add_task = {
		187979,
		96,
		true
	},
	collection_award_ship = {
		188075,
		123,
		true
	},
	guild_create_sucess = {
		188198,
		104,
		true
	},
	guild_create_error = {
		188302,
		103,
		true
	},
	guild_create_error_noname = {
		188405,
		116,
		true
	},
	guild_create_error_nofaction = {
		188521,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188640,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188758,
		121,
		true
	},
	guild_create_error_nomoney = {
		188879,
		105,
		true
	},
	guild_tip_dissolve = {
		188984,
		311,
		true
	},
	guild_tip_quit = {
		189295,
		108,
		true
	},
	guild_create_confirm = {
		189403,
		171,
		true
	},
	guild_apply_erro = {
		189574,
		101,
		true
	},
	guild_dissolve_erro = {
		189675,
		104,
		true
	},
	guild_fire_erro = {
		189779,
		106,
		true
	},
	guild_impeach_erro = {
		189885,
		109,
		true
	},
	guild_quit_erro = {
		189994,
		100,
		true
	},
	guild_accept_erro = {
		190094,
		99,
		true
	},
	guild_reject_erro = {
		190193,
		99,
		true
	},
	guild_modify_erro = {
		190292,
		99,
		true
	},
	guild_setduty_erro = {
		190391,
		100,
		true
	},
	guild_apply_sucess = {
		190491,
		94,
		true
	},
	guild_no_exist = {
		190585,
		96,
		true
	},
	guild_dissolve_sucess = {
		190681,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190787,
		114,
		true
	},
	guild_impeach_sucess = {
		190901,
		96,
		true
	},
	guild_quit_sucess = {
		190997,
		102,
		true
	},
	guild_member_max_count = {
		191099,
		122,
		true
	},
	guild_new_member_join = {
		191221,
		106,
		true
	},
	guild_player_in_cd_time = {
		191327,
		138,
		true
	},
	guild_player_already_join = {
		191465,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191578,
		108,
		true
	},
	guild_should_input_keyword = {
		191686,
		111,
		true
	},
	guild_search_sucess = {
		191797,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191892,
		116,
		true
	},
	guild_info_update = {
		192008,
		108,
		true
	},
	guild_duty_id_is_null = {
		192116,
		103,
		true
	},
	guild_player_is_null = {
		192219,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192321,
		119,
		true
	},
	guild_set_duty_sucess = {
		192440,
		103,
		true
	},
	guild_policy_power = {
		192543,
		94,
		true
	},
	guild_policy_relax = {
		192637,
		94,
		true
	},
	guild_faction_blhx = {
		192731,
		94,
		true
	},
	guild_faction_cszz = {
		192825,
		94,
		true
	},
	guild_faction_unknown = {
		192919,
		89,
		true
	},
	guild_faction_meta = {
		193008,
		86,
		true
	},
	guild_word_commder = {
		193094,
		88,
		true
	},
	guild_word_deputy_commder = {
		193182,
		98,
		true
	},
	guild_word_picked = {
		193280,
		87,
		true
	},
	guild_word_ordinary = {
		193367,
		89,
		true
	},
	guild_word_home = {
		193456,
		85,
		true
	},
	guild_word_member = {
		193541,
		87,
		true
	},
	guild_word_apply = {
		193628,
		86,
		true
	},
	guild_faction_change_tip = {
		193714,
		215,
		true
	},
	guild_msg_is_null = {
		193929,
		102,
		true
	},
	guild_log_new_guild_join = {
		194031,
		196,
		true
	},
	guild_log_duty_change = {
		194227,
		186,
		true
	},
	guild_log_quit = {
		194413,
		175,
		true
	},
	guild_log_fire = {
		194588,
		184,
		true
	},
	guild_leave_cd_time = {
		194772,
		152,
		true
	},
	guild_sort_time = {
		194924,
		85,
		true
	},
	guild_sort_level = {
		195009,
		86,
		true
	},
	guild_sort_duty = {
		195095,
		85,
		true
	},
	guild_fire_tip = {
		195180,
		102,
		true
	},
	guild_impeach_tip = {
		195282,
		102,
		true
	},
	guild_set_duty_title = {
		195384,
		104,
		true
	},
	guild_search_list_max_count = {
		195488,
		114,
		true
	},
	guild_sort_all = {
		195602,
		84,
		true
	},
	guild_sort_blhx = {
		195686,
		91,
		true
	},
	guild_sort_cszz = {
		195777,
		91,
		true
	},
	guild_sort_power = {
		195868,
		92,
		true
	},
	guild_sort_relax = {
		195960,
		92,
		true
	},
	guild_join_cd = {
		196052,
		131,
		true
	},
	guild_name_invaild = {
		196183,
		103,
		true
	},
	guild_apply_full = {
		196286,
		113,
		true
	},
	guild_member_full = {
		196399,
		108,
		true
	},
	guild_fire_duty_limit = {
		196507,
		124,
		true
	},
	guild_fire_succeed = {
		196631,
		94,
		true
	},
	guild_duty_tip_1 = {
		196725,
		115,
		true
	},
	guild_duty_tip_2 = {
		196840,
		115,
		true
	},
	battle_repair_special_tip = {
		196955,
		152,
		true
	},
	battle_repair_normal_name = {
		197107,
		110,
		true
	},
	battle_repair_special_name = {
		197217,
		111,
		true
	},
	oil_max_tip_title = {
		197328,
		105,
		true
	},
	gold_max_tip_title = {
		197433,
		106,
		true
	},
	expbook_max_tip_title = {
		197539,
		121,
		true
	},
	resource_max_tip_shop = {
		197660,
		103,
		true
	},
	resource_max_tip_event = {
		197763,
		110,
		true
	},
	resource_max_tip_battle = {
		197873,
		145,
		true
	},
	resource_max_tip_collect = {
		198018,
		112,
		true
	},
	resource_max_tip_mail = {
		198130,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198233,
		109,
		true
	},
	resource_max_tip_destroy = {
		198342,
		106,
		true
	},
	resource_max_tip_retire = {
		198448,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198547,
		147,
		true
	},
	new_version_tip = {
		198694,
		179,
		true
	},
	guild_request_msg_title = {
		198873,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198978,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199095,
		224,
		true
	},
	destination_can_not_reach = {
		199319,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199429,
		123,
		true
	},
	destination_not_in_range = {
		199552,
		115,
		true
	},
	level_ammo_enough = {
		199667,
		114,
		true
	},
	level_ammo_supply = {
		199781,
		146,
		true
	},
	level_ammo_empty = {
		199927,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200071,
		120,
		true
	},
	level_flare_supply = {
		200191,
		136,
		true
	},
	chat_level_not_enough = {
		200327,
		133,
		true
	},
	chat_msg_inform = {
		200460,
		127,
		true
	},
	chat_msg_ban = {
		200587,
		144,
		true
	},
	month_card_set_ratio_success = {
		200731,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200847,
		119,
		true
	},
	charge_ship_bag_max = {
		200966,
		113,
		true
	},
	charge_equip_bag_max = {
		201079,
		114,
		true
	},
	login_wait_tip = {
		201193,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201336,
		190,
		true
	},
	ship_rename_success = {
		201526,
		104,
		true
	},
	formation_chapter_lock = {
		201630,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201747,
		128,
		true
	},
	elite_disable_ship_escort = {
		201875,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202007,
		136,
		true
	},
	elite_disable_no_fleet = {
		202143,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202262,
		135,
		true
	},
	elite_disable_unusable = {
		202397,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202519,
		118,
		true
	},
	elite_fleet_confirm = {
		202637,
		178,
		true
	},
	elite_condition_level = {
		202815,
		97,
		true
	},
	elite_condition_durability = {
		202912,
		102,
		true
	},
	elite_condition_cannon = {
		203014,
		98,
		true
	},
	elite_condition_torpedo = {
		203112,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203211,
		104,
		true
	},
	elite_condition_air = {
		203315,
		95,
		true
	},
	elite_condition_antisub = {
		203410,
		99,
		true
	},
	elite_condition_dodge = {
		203509,
		97,
		true
	},
	elite_condition_reload = {
		203606,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203704,
		139,
		true
	},
	common_compare_larger = {
		203843,
		91,
		true
	},
	common_compare_equal = {
		203934,
		90,
		true
	},
	common_compare_smaller = {
		204024,
		92,
		true
	},
	common_compare_not_less_than = {
		204116,
		104,
		true
	},
	common_compare_not_more_than = {
		204220,
		104,
		true
	},
	level_scene_formation_active_already = {
		204324,
		124,
		true
	},
	level_scene_not_enough = {
		204448,
		119,
		true
	},
	level_scene_full_hp = {
		204567,
		128,
		true
	},
	level_click_to_move = {
		204695,
		122,
		true
	},
	common_hardmode = {
		204817,
		85,
		true
	},
	common_elite_no_quota = {
		204902,
		127,
		true
	},
	common_food = {
		205029,
		81,
		true
	},
	common_no_limit = {
		205110,
		85,
		true
	},
	common_proficiency = {
		205195,
		88,
		true
	},
	backyard_food_remind = {
		205283,
		167,
		true
	},
	backyard_food_count = {
		205450,
		105,
		true
	},
	sham_ship_level_limit = {
		205555,
		120,
		true
	},
	sham_count_limit = {
		205675,
		122,
		true
	},
	sham_count_reset = {
		205797,
		139,
		true
	},
	sham_team_limit = {
		205936,
		134,
		true
	},
	sham_formation_invalid = {
		206070,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206208,
		131,
		true
	},
	sham_reset_confirm = {
		206339,
		131,
		true
	},
	sham_battle_help_tip = {
		206470,
		1071,
		true
	},
	sham_reset_err_limit = {
		207541,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207652,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207837,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208001,
		149,
		true
	},
	sham_can_not_change_ship = {
		208150,
		131,
		true
	},
	sham_friend_ship_tip = {
		208281,
		145,
		true
	},
	inform_sueecss = {
		208426,
		90,
		true
	},
	inform_failed = {
		208516,
		89,
		true
	},
	inform_player = {
		208605,
		94,
		true
	},
	inform_select_type = {
		208699,
		103,
		true
	},
	inform_chat_msg = {
		208802,
		97,
		true
	},
	inform_sueecss_tip = {
		208899,
		184,
		true
	},
	ship_remould_max_level = {
		209083,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209193,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209308,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209425,
		139,
		true
	},
	ship_remould_prev_lock = {
		209564,
		101,
		true
	},
	ship_remould_need_level = {
		209665,
		102,
		true
	},
	ship_remould_need_star = {
		209767,
		101,
		true
	},
	ship_remould_finished = {
		209868,
		94,
		true
	},
	ship_remould_no_item = {
		209962,
		96,
		true
	},
	ship_remould_no_gold = {
		210058,
		96,
		true
	},
	ship_remould_no_material = {
		210154,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210254,
		119,
		true
	},
	ship_remould_sueecss = {
		210373,
		96,
		true
	},
	ship_remould_warning_102174 = {
		210469,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210657,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210877,
		369,
		true
	},
	ship_remould_warning_105234 = {
		211246,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211472,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211685,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211917,
		337,
		true
	},
	ship_remould_warning_203124 = {
		212254,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212591,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212776,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212996,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213294,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213514,
		534,
		true
	},
	ship_remould_warning_310014 = {
		214048,
		431,
		true
	},
	ship_remould_warning_310024 = {
		214479,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214910,
		431,
		true
	},
	ship_remould_warning_310044 = {
		215341,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215772,
		564,
		true
	},
	ship_remould_warning_402134 = {
		216336,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216564,
		468,
		true
	},
	ship_remould_warning_520014 = {
		217032,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217278,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217524,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217770,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218016,
		222,
		true
	},
	word_soundfiles_download_title = {
		218238,
		109,
		true
	},
	word_soundfiles_download = {
		218347,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218447,
		106,
		true
	},
	word_soundfiles_checking = {
		218553,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218650,
		115,
		true
	},
	word_soundfiles_checkend = {
		218765,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218865,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218969,
		112,
		true
	},
	word_soundfiles_retry = {
		219081,
		97,
		true
	},
	word_soundfiles_update = {
		219178,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219276,
		117,
		true
	},
	word_soundfiles_update_end = {
		219393,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219495,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219609,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219713,
		116,
		true
	},
	word_live2dfiles_download = {
		219829,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219930,
		107,
		true
	},
	word_live2dfiles_checking = {
		220037,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220135,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220257,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220358,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220463,
		119,
		true
	},
	word_live2dfiles_retry = {
		220582,
		98,
		true
	},
	word_live2dfiles_update = {
		220680,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220779,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220903,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221006,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221127,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221232,
		164,
		true
	},
	achieve_propose_tip = {
		221396,
		106,
		true
	},
	mingshi_get_tip = {
		221502,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221626,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221838,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222050,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222255,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222467,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222672,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222877,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223089,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223298,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223503,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223716,
		209,
		true
	},
	word_propose_changename_title = {
		223925,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224093,
		140,
		true
	},
	word_propose_changename_tip2 = {
		224233,
		116,
		true
	},
	word_propose_ring_tip = {
		224349,
		118,
		true
	},
	word_rename_time_tip = {
		224467,
		135,
		true
	},
	word_rename_switch_tip = {
		224602,
		148,
		true
	},
	word_ssr = {
		224750,
		81,
		true
	},
	word_sr = {
		224831,
		77,
		true
	},
	word_r = {
		224908,
		76,
		true
	},
	ship_renameShip_error = {
		224984,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225090,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225189,
		102,
		true
	},
	ship_proposeShip_error = {
		225291,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225389,
		100,
		true
	},
	word_rename_time_warning = {
		225489,
		210,
		true
	},
	word_propose_cost_tip = {
		225699,
		354,
		true
	},
	word_propose_switch_tip = {
		226053,
		99,
		true
	},
	evaluate_too_loog = {
		226152,
		93,
		true
	},
	evaluate_ban_word = {
		226245,
		99,
		true
	},
	activity_level_easy_tip = {
		226344,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226536,
		207,
		true
	},
	activity_level_limit_tip = {
		226743,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226932,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227109,
		163,
		true
	},
	activity_level_is_closed = {
		227272,
		112,
		true
	},
	activity_switch_tip = {
		227384,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227639,
		109,
		true
	},
	qiuqiu_count = {
		227748,
		87,
		true
	},
	qiuqiu_total_count = {
		227835,
		93,
		true
	},
	npcfriendly_count = {
		227928,
		99,
		true
	},
	npcfriendly_total_count = {
		228027,
		105,
		true
	},
	longxiang_count = {
		228132,
		96,
		true
	},
	longxiang_total_count = {
		228228,
		102,
		true
	},
	pt_count = {
		228330,
		77,
		true
	},
	pt_total_count = {
		228407,
		89,
		true
	},
	remould_ship_ok = {
		228496,
		91,
		true
	},
	remould_ship_count_more = {
		228587,
		115,
		true
	},
	word_should_input = {
		228702,
		102,
		true
	},
	simulation_advantage_counting = {
		228804,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228932,
		132,
		true
	},
	simulation_enhancing = {
		229064,
		148,
		true
	},
	simulation_enhanced = {
		229212,
		110,
		true
	},
	word_skill_desc_get = {
		229322,
		97,
		true
	},
	word_skill_desc_learn = {
		229419,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229508,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229609,
		100,
		true
	},
	chapter_tip_change = {
		229709,
		99,
		true
	},
	chapter_tip_use = {
		229808,
		96,
		true
	},
	chapter_tip_with_npc = {
		229904,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		230166,
		131,
		true
	},
	build_ship_tip = {
		230297,
		212,
		true
	},
	auto_battle_limit_tip = {
		230509,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230624,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230823,
		214,
		true
	},
	ship_profile_voice_locked = {
		231037,
		110,
		true
	},
	ship_profile_skin_locked = {
		231147,
		103,
		true
	},
	ship_profile_words = {
		231250,
		94,
		true
	},
	ship_profile_action_words = {
		231344,
		107,
		true
	},
	ship_profile_label_common = {
		231451,
		95,
		true
	},
	ship_profile_label_diff = {
		231546,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231639,
		126,
		true
	},
	level_fleet_not_enough = {
		231765,
		122,
		true
	},
	level_fleet_outof_limit = {
		231887,
		117,
		true
	},
	vote_success = {
		232004,
		88,
		true
	},
	vote_not_enough = {
		232092,
		100,
		true
	},
	vote_love_not_enough = {
		232192,
		108,
		true
	},
	vote_love_limit = {
		232300,
		134,
		true
	},
	vote_love_confirm = {
		232434,
		142,
		true
	},
	vote_primary_rule = {
		232576,
		1126,
		true
	},
	vote_final_title1 = {
		233702,
		93,
		true
	},
	vote_final_rule1 = {
		233795,
		427,
		true
	},
	vote_final_title2 = {
		234222,
		93,
		true
	},
	vote_final_rule2 = {
		234315,
		290,
		true
	},
	vote_vote_time = {
		234605,
		98,
		true
	},
	vote_vote_count = {
		234703,
		84,
		true
	},
	vote_vote_group = {
		234787,
		84,
		true
	},
	vote_rank_refresh_time = {
		234871,
		117,
		true
	},
	vote_rank_in_current_server = {
		234988,
		122,
		true
	},
	words_auto_battle_label = {
		235110,
		120,
		true
	},
	words_show_ship_name_label = {
		235230,
		117,
		true
	},
	words_rare_ship_vibrate = {
		235347,
		105,
		true
	},
	words_display_ship_get_effect = {
		235452,
		117,
		true
	},
	words_show_touch_effect = {
		235569,
		105,
		true
	},
	words_bg_fit_mode = {
		235674,
		111,
		true
	},
	words_battle_hide_bg = {
		235785,
		114,
		true
	},
	words_battle_expose_line = {
		235899,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		236017,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236137,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236318,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236426,
		173,
		true
	},
	words_autoFight_tips = {
		236599,
		120,
		true
	},
	words_autoFight_right = {
		236719,
		158,
		true
	},
	activity_puzzle_get1 = {
		236877,
		136,
		true
	},
	activity_puzzle_get2 = {
		237013,
		138,
		true
	},
	activity_puzzle_get3 = {
		237151,
		138,
		true
	},
	activity_puzzle_get4 = {
		237289,
		138,
		true
	},
	activity_puzzle_get5 = {
		237427,
		138,
		true
	},
	activity_puzzle_get6 = {
		237565,
		138,
		true
	},
	activity_puzzle_get7 = {
		237703,
		138,
		true
	},
	activity_puzzle_get8 = {
		237841,
		138,
		true
	},
	activity_puzzle_get9 = {
		237979,
		138,
		true
	},
	activity_puzzle_get10 = {
		238117,
		137,
		true
	},
	activity_puzzle_get11 = {
		238254,
		137,
		true
	},
	activity_puzzle_get12 = {
		238391,
		137,
		true
	},
	activity_puzzle_get13 = {
		238528,
		137,
		true
	},
	activity_puzzle_get14 = {
		238665,
		137,
		true
	},
	activity_puzzle_get15 = {
		238802,
		137,
		true
	},
	exchange_item_success = {
		238939,
		97,
		true
	},
	give_up_cloth_change = {
		239036,
		117,
		true
	},
	err_cloth_change_noship = {
		239153,
		98,
		true
	},
	new_skin_no_choose = {
		239251,
		140,
		true
	},
	sure_resume_volume = {
		239391,
		124,
		true
	},
	course_class_not_ready = {
		239515,
		119,
		true
	},
	course_student_max_level = {
		239634,
		134,
		true
	},
	course_stop_confirm = {
		239768,
		125,
		true
	},
	course_class_help = {
		239893,
		1321,
		true
	},
	course_class_name = {
		241214,
		104,
		true
	},
	course_proficiency_not_enough = {
		241318,
		108,
		true
	},
	course_state_rest = {
		241426,
		93,
		true
	},
	course_state_lession = {
		241519,
		99,
		true
	},
	course_energy_not_enough = {
		241618,
		144,
		true
	},
	course_proficiency_tip = {
		241762,
		318,
		true
	},
	course_sunday_tip = {
		242080,
		136,
		true
	},
	course_exit_confirm = {
		242216,
		138,
		true
	},
	course_learning = {
		242354,
		94,
		true
	},
	time_remaining_tip = {
		242448,
		95,
		true
	},
	propose_intimacy_tip = {
		242543,
		112,
		true
	},
	no_found_record_equipment = {
		242655,
		180,
		true
	},
	sec_floor_limit_tip = {
		242835,
		125,
		true
	},
	guild_shop_flash_success = {
		242960,
		100,
		true
	},
	destroy_high_rarity_tip = {
		243060,
		122,
		true
	},
	destroy_high_level_tip = {
		243182,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		243306,
		119,
		true
	},
	destroy_high_intensify_tip = {
		243425,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243552,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243682,
		135,
		true
	},
	ship_quick_change_noequip = {
		243817,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243930,
		120,
		true
	},
	word_nowenergy = {
		244050,
		93,
		true
	},
	word_energy_recov_speed = {
		244143,
		99,
		true
	},
	destroy_eliteship_tip = {
		244242,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244359,
		113,
		true
	},
	take_nothing = {
		244472,
		94,
		true
	},
	take_all_mail = {
		244566,
		164,
		true
	},
	buy_furniture_overtime = {
		244730,
		119,
		true
	},
	data_erro = {
		244849,
		88,
		true
	},
	login_failed = {
		244937,
		88,
		true
	},
	["not yet completed"] = {
		245025,
		93,
		true
	},
	escort_less_count_to_combat = {
		245118,
		131,
		true
	},
	ten_even_draw = {
		245249,
		88,
		true
	},
	ten_even_draw_confirm = {
		245337,
		111,
		true
	},
	level_risk_level_desc = {
		245448,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245538,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245767,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245988,
		135,
		true
	},
	level_chapter_state_risk = {
		246123,
		130,
		true
	},
	level_chapter_state_low_risk = {
		246253,
		134,
		true
	},
	level_chapter_state_safety = {
		246387,
		132,
		true
	},
	open_skill_class_success = {
		246519,
		112,
		true
	},
	backyard_sort_tag_default = {
		246631,
		95,
		true
	},
	backyard_sort_tag_price = {
		246726,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246819,
		102,
		true
	},
	backyard_sort_tag_size = {
		246921,
		92,
		true
	},
	backyard_filter_tag_other = {
		247013,
		95,
		true
	},
	word_status_inFight = {
		247108,
		92,
		true
	},
	word_status_inPVP = {
		247200,
		90,
		true
	},
	word_status_inEvent = {
		247290,
		92,
		true
	},
	word_status_inEventFinished = {
		247382,
		100,
		true
	},
	word_status_inTactics = {
		247482,
		94,
		true
	},
	word_status_inClass = {
		247576,
		92,
		true
	},
	word_status_rest = {
		247668,
		89,
		true
	},
	word_status_train = {
		247757,
		90,
		true
	},
	word_status_world = {
		247847,
		96,
		true
	},
	word_status_inHardFormation = {
		247943,
		106,
		true
	},
	word_status_series_enemy = {
		248049,
		103,
		true
	},
	challenge_rule = {
		248152,
		741,
		true
	},
	challenge_exit_warning = {
		248893,
		199,
		true
	},
	challenge_fleet_type_fail = {
		249092,
		132,
		true
	},
	challenge_current_level = {
		249224,
		110,
		true
	},
	challenge_current_score = {
		249334,
		104,
		true
	},
	challenge_total_score = {
		249438,
		102,
		true
	},
	challenge_current_progress = {
		249540,
		110,
		true
	},
	challenge_count_unlimit = {
		249650,
		112,
		true
	},
	challenge_no_fleet = {
		249762,
		115,
		true
	},
	equipment_skin_unload = {
		249877,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249995,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		250100,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		250232,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		250337,
		113,
		true
	},
	equipment_skin_count_noenough = {
		250450,
		111,
		true
	},
	equipment_skin_replace_done = {
		250561,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250670,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250786,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250944,
		141,
		true
	},
	activity_pool_awards_empty = {
		251085,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		251202,
		161,
		true
	},
	help_activitypool_1 = {
		251363,
		480,
		true
	},
	help_activitypool_2 = {
		251843,
		443,
		true
	},
	help_activitypool_3 = {
		252286,
		477,
		true
	},
	shop_street_activity_tip = {
		252763,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252958,
		173,
		true
	},
	battle_result_boss_destruct = {
		253131,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253251,
		128,
		true
	},
	destory_important_equipment_tip = {
		253379,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253583,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253703,
		104,
		true
	},
	activity_hit_monster_death = {
		253807,
		111,
		true
	},
	activity_hit_monster_help = {
		253918,
		104,
		true
	},
	activity_hit_monster_erro = {
		254022,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254123,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254227,
		165,
		true
	},
	answer_help_tip = {
		254392,
		182,
		true
	},
	answer_answer_role = {
		254574,
		172,
		true
	},
	answer_exit_tip = {
		254746,
		112,
		true
	},
	equip_skin_detail_tip = {
		254858,
		115,
		true
	},
	emoji_type_0 = {
		254973,
		82,
		true
	},
	emoji_type_1 = {
		255055,
		82,
		true
	},
	emoji_type_2 = {
		255137,
		82,
		true
	},
	emoji_type_3 = {
		255219,
		82,
		true
	},
	emoji_type_4 = {
		255301,
		85,
		true
	},
	card_pairs_help_tip = {
		255386,
		840,
		true
	},
	card_pairs_tips = {
		256226,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256393,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		256502,
		111,
		true
	},
	["card_battle_card details"] = {
		256613,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256724,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256848,
		121,
		true
	},
	card_battle_card_empty_en = {
		256969,
		106,
		true
	},
	card_battle_card_empty_ch = {
		257075,
		122,
		true
	},
	card_puzzel_goal_ch = {
		257197,
		95,
		true
	},
	card_puzzel_goal_en = {
		257292,
		89,
		true
	},
	card_puzzle_deck = {
		257381,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257470,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257621,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257778,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257942,
		186,
		true
	},
	extra_chapter_record_updated = {
		258128,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258232,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258343,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258476,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258611,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258773,
		147,
		true
	},
	player_name_change_windows_tip = {
		258920,
		200,
		true
	},
	player_name_change_warning = {
		259120,
		292,
		true
	},
	player_name_change_success = {
		259412,
		117,
		true
	},
	player_name_change_failed = {
		259529,
		116,
		true
	},
	same_player_name_tip = {
		259645,
		120,
		true
	},
	task_is_not_existence = {
		259765,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259870,
		274,
		true
	},
	printblue_build_success = {
		260144,
		99,
		true
	},
	printblue_build_erro = {
		260243,
		96,
		true
	},
	blueprint_mod_success = {
		260339,
		97,
		true
	},
	blueprint_mod_erro = {
		260436,
		94,
		true
	},
	technology_refresh_sucess = {
		260530,
		113,
		true
	},
	technology_refresh_erro = {
		260643,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260754,
		120,
		true
	},
	change_technology_refresh_erro = {
		260874,
		118,
		true
	},
	technology_start_up = {
		260992,
		95,
		true
	},
	technology_start_erro = {
		261087,
		97,
		true
	},
	technology_stop_success = {
		261184,
		105,
		true
	},
	technology_stop_erro = {
		261289,
		102,
		true
	},
	technology_finish_success = {
		261391,
		107,
		true
	},
	technology_finish_erro = {
		261498,
		104,
		true
	},
	blueprint_stop_success = {
		261602,
		104,
		true
	},
	blueprint_stop_erro = {
		261706,
		101,
		true
	},
	blueprint_destory_tip = {
		261807,
		109,
		true
	},
	blueprint_task_update_tip = {
		261916,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		262091,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262196,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262300,
		104,
		true
	},
	blueprint_build_consume = {
		262404,
		126,
		true
	},
	blueprint_stop_tip = {
		262530,
		124,
		true
	},
	technology_canot_refresh = {
		262654,
		134,
		true
	},
	technology_refresh_tip = {
		262788,
		114,
		true
	},
	technology_is_actived = {
		262902,
		115,
		true
	},
	technology_stop_tip = {
		263017,
		125,
		true
	},
	technology_help_text = {
		263142,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265825,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265996,
		143,
		true
	},
	technology_task_none_tip = {
		266139,
		93,
		true
	},
	technology_task_build_tip = {
		266232,
		126,
		true
	},
	blueprint_commit_tip = {
		266358,
		146,
		true
	},
	buleprint_need_level_tip = {
		266504,
		108,
		true
	},
	blueprint_max_level_tip = {
		266612,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266717,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266841,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266953,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		267070,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267198,
		136,
		true
	},
	help_technolog0 = {
		267334,
		350,
		true
	},
	help_technolog = {
		267684,
		513,
		true
	},
	hide_chat_warning = {
		268197,
		157,
		true
	},
	show_chat_warning = {
		268354,
		154,
		true
	},
	help_shipblueprintui = {
		268508,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270631,
		704,
		true
	},
	anniversary_task_title_1 = {
		271335,
		176,
		true
	},
	anniversary_task_title_2 = {
		271511,
		167,
		true
	},
	anniversary_task_title_3 = {
		271678,
		176,
		true
	},
	anniversary_task_title_4 = {
		271854,
		164,
		true
	},
	anniversary_task_title_5 = {
		272018,
		173,
		true
	},
	anniversary_task_title_6 = {
		272191,
		173,
		true
	},
	anniversary_task_title_7 = {
		272364,
		167,
		true
	},
	anniversary_task_title_8 = {
		272531,
		170,
		true
	},
	anniversary_task_title_9 = {
		272701,
		179,
		true
	},
	anniversary_task_title_10 = {
		272880,
		168,
		true
	},
	anniversary_task_title_11 = {
		273048,
		171,
		true
	},
	anniversary_task_title_12 = {
		273219,
		171,
		true
	},
	anniversary_task_title_13 = {
		273390,
		171,
		true
	},
	anniversary_task_title_14 = {
		273561,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273735,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273902,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		274074,
		197,
		true
	},
	help_level_ui = {
		274271,
		968,
		true
	},
	guild_modify_info_tip = {
		275239,
		182,
		true
	},
	ai_change_1 = {
		275421,
		99,
		true
	},
	ai_change_2 = {
		275520,
		105,
		true
	},
	activity_shop_lable = {
		275625,
		128,
		true
	},
	word_bilibili = {
		275753,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275843,
		134,
		true
	},
	ship_limit_notice = {
		275977,
		112,
		true
	},
	idle = {
		276089,
		74,
		true
	},
	main_1 = {
		276163,
		82,
		true
	},
	main_2 = {
		276245,
		82,
		true
	},
	main_3 = {
		276327,
		82,
		true
	},
	complete = {
		276409,
		85,
		true
	},
	login = {
		276494,
		75,
		true
	},
	home = {
		276569,
		74,
		true
	},
	mail = {
		276643,
		81,
		true
	},
	mission = {
		276724,
		84,
		true
	},
	mission_complete = {
		276808,
		93,
		true
	},
	wedding = {
		276901,
		77,
		true
	},
	touch_head = {
		276978,
		80,
		true
	},
	touch_body = {
		277058,
		80,
		true
	},
	touch_special = {
		277138,
		84,
		true
	},
	gold = {
		277222,
		74,
		true
	},
	oil = {
		277296,
		73,
		true
	},
	diamond = {
		277369,
		77,
		true
	},
	word_photo_mode = {
		277446,
		85,
		true
	},
	word_video_mode = {
		277531,
		85,
		true
	},
	word_save_ok = {
		277616,
		109,
		true
	},
	word_save_video = {
		277725,
		119,
		true
	},
	reflux_help_tip = {
		277844,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278923,
		102,
		true
	},
	reflux_word_1 = {
		279025,
		92,
		true
	},
	reflux_word_2 = {
		279117,
		86,
		true
	},
	ship_hunting_level_tips = {
		279203,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279381,
		121,
		true
	},
	collect_chapter_is_activation = {
		279502,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279642,
		183,
		true
	},
	resource_verify_warn = {
		279825,
		236,
		true
	},
	resource_verify_fail = {
		280061,
		177,
		true
	},
	resource_verify_success = {
		280238,
		111,
		true
	},
	resource_clear_all = {
		280349,
		151,
		true
	},
	acl_oil_count = {
		280500,
		92,
		true
	},
	acl_oil_total_count = {
		280592,
		104,
		true
	},
	word_take_video_tip = {
		280696,
		145,
		true
	},
	word_snapshot_share_title = {
		280841,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280957,
		506,
		true
	},
	skin_remain_time = {
		281463,
		98,
		true
	},
	word_museum_1 = {
		281561,
		128,
		true
	},
	word_museum_help = {
		281689,
		748,
		true
	},
	goldship_help_tip = {
		282437,
		912,
		true
	},
	metalgearsub_help_tip = {
		283349,
		1497,
		true
	},
	acl_gold_count = {
		284846,
		93,
		true
	},
	acl_gold_total_count = {
		284939,
		105,
		true
	},
	discount_time = {
		285044,
		142,
		true
	},
	commander_talent_not_exist = {
		285186,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285291,
		119,
		true
	},
	commander_talent_learned = {
		285410,
		108,
		true
	},
	commander_talent_learn_erro = {
		285518,
		114,
		true
	},
	commander_not_exist = {
		285632,
		104,
		true
	},
	commander_fleet_not_exist = {
		285736,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285843,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285963,
		116,
		true
	},
	commander_acquire_erro = {
		286079,
		109,
		true
	},
	commander_lock_erro = {
		286188,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286285,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286404,
		113,
		true
	},
	commander_reset_talent_success = {
		286517,
		112,
		true
	},
	commander_reset_talent_erro = {
		286629,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286740,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286856,
		125,
		true
	},
	commander_is_in_fleet = {
		286981,
		109,
		true
	},
	commander_play_erro = {
		287090,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287187,
		125,
		true
	},
	summary_page_un_rearch = {
		287312,
		95,
		true
	},
	player_summary_from = {
		287407,
		104,
		true
	},
	player_summary_data = {
		287511,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287606,
		148,
		true
	},
	commander_reset_talent_tip = {
		287754,
		115,
		true
	},
	commander_reset_talent = {
		287869,
		98,
		true
	},
	commander_select_min_cnt = {
		287967,
		114,
		true
	},
	commander_select_max = {
		288081,
		102,
		true
	},
	commander_lock_done = {
		288183,
		98,
		true
	},
	commander_unlock_done = {
		288281,
		100,
		true
	},
	commander_get_1 = {
		288381,
		121,
		true
	},
	commander_get = {
		288502,
		117,
		true
	},
	commander_build_done = {
		288619,
		108,
		true
	},
	commander_build_erro = {
		288727,
		110,
		true
	},
	commander_get_skills_done = {
		288837,
		113,
		true
	},
	collection_way_is_unopen = {
		288950,
		118,
		true
	},
	commander_can_not_select_same_group = {
		289068,
		126,
		true
	},
	commander_capcity_is_max = {
		289194,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289294,
		118,
		true
	},
	commander_build_pool_tip = {
		289412,
		147,
		true
	},
	commander_select_matiral_erro = {
		289559,
		160,
		true
	},
	commander_material_is_rarity = {
		289719,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289866,
		170,
		true
	},
	charge_commander_bag_max = {
		290036,
		149,
		true
	},
	shop_extendcommander_success = {
		290185,
		116,
		true
	},
	commander_skill_point_noengough = {
		290301,
		110,
		true
	},
	buildship_new_tip = {
		290411,
		157,
		true
	},
	buildship_heavy_tip = {
		290568,
		113,
		true
	},
	buildship_light_tip = {
		290681,
		113,
		true
	},
	buildship_special_tip = {
		290794,
		142,
		true
	},
	open_skill_pos = {
		290936,
		189,
		true
	},
	open_skill_pos_discount = {
		291125,
		222,
		true
	},
	event_recommend_fail = {
		291347,
		108,
		true
	},
	newplayer_help_tip = {
		291455,
		991,
		true
	},
	newplayer_notice_1 = {
		292446,
		121,
		true
	},
	newplayer_notice_2 = {
		292567,
		121,
		true
	},
	newplayer_notice_3 = {
		292688,
		121,
		true
	},
	newplayer_notice_4 = {
		292809,
		115,
		true
	},
	newplayer_notice_5 = {
		292924,
		115,
		true
	},
	newplayer_notice_6 = {
		293039,
		160,
		true
	},
	newplayer_notice_7 = {
		293199,
		118,
		true
	},
	newplayer_notice_8 = {
		293317,
		155,
		true
	},
	tec_catchup_1 = {
		293472,
		83,
		true
	},
	tec_catchup_2 = {
		293555,
		83,
		true
	},
	tec_catchup_3 = {
		293638,
		83,
		true
	},
	tec_catchup_4 = {
		293721,
		83,
		true
	},
	tec_notice = {
		293804,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293925,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294064,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		294210,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294370,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294525,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294683,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294849,
		161,
		true
	},
	nine_choose_one = {
		295010,
		210,
		true
	},
	help_commander_info = {
		295220,
		810,
		true
	},
	help_commander_play = {
		296030,
		810,
		true
	},
	help_commander_ability = {
		296840,
		813,
		true
	},
	story_skip_confirm = {
		297653,
		199,
		true
	},
	commander_ability_replace_warning = {
		297852,
		140,
		true
	},
	help_command_room = {
		297992,
		808,
		true
	},
	commander_build_rate_tip = {
		298800,
		145,
		true
	},
	help_activity_bossbattle = {
		298945,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299985,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		300115,
		144,
		true
	},
	commander_main_pos = {
		300259,
		91,
		true
	},
	commander_assistant_pos = {
		300350,
		96,
		true
	},
	comander_repalce_tip = {
		300446,
		152,
		true
	},
	commander_lock_tip = {
		300598,
		133,
		true
	},
	commander_is_in_battle = {
		300731,
		116,
		true
	},
	commander_rename_warning = {
		300847,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		301011,
		125,
		true
	},
	commander_rename_success_tip = {
		301136,
		104,
		true
	},
	amercian_notice_1 = {
		301240,
		184,
		true
	},
	amercian_notice_2 = {
		301424,
		151,
		true
	},
	amercian_notice_3 = {
		301575,
		116,
		true
	},
	amercian_notice_4 = {
		301691,
		96,
		true
	},
	amercian_notice_5 = {
		301787,
		99,
		true
	},
	amercian_notice_6 = {
		301886,
		187,
		true
	},
	ranking_word_1 = {
		302073,
		90,
		true
	},
	ranking_word_2 = {
		302163,
		87,
		true
	},
	ranking_word_3 = {
		302250,
		87,
		true
	},
	ranking_word_4 = {
		302337,
		90,
		true
	},
	ranking_word_5 = {
		302427,
		84,
		true
	},
	ranking_word_6 = {
		302511,
		84,
		true
	},
	ranking_word_7 = {
		302595,
		90,
		true
	},
	ranking_word_8 = {
		302685,
		84,
		true
	},
	ranking_word_9 = {
		302769,
		84,
		true
	},
	ranking_word_10 = {
		302853,
		88,
		true
	},
	spece_illegal_tip = {
		302941,
		99,
		true
	},
	utaware_warmup_notice = {
		303040,
		902,
		true
	},
	utaware_formal_notice = {
		303942,
		648,
		true
	},
	npc_learn_skill_tip = {
		304590,
		184,
		true
	},
	npc_upgrade_max_level = {
		304774,
		131,
		true
	},
	npc_propse_tip = {
		304905,
		117,
		true
	},
	npc_strength_tip = {
		305022,
		185,
		true
	},
	npc_breakout_tip = {
		305207,
		185,
		true
	},
	word_chuansong = {
		305392,
		90,
		true
	},
	npc_evaluation_tip = {
		305482,
		127,
		true
	},
	map_event_skip = {
		305609,
		108,
		true
	},
	map_event_stop_tip = {
		305717,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305874,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		306038,
		166,
		true
	},
	map_event_stop_story_tip = {
		306204,
		160,
		true
	},
	map_event_save_nekone = {
		306364,
		126,
		true
	},
	map_event_save_rurutie = {
		306490,
		134,
		true
	},
	map_event_memory_collected = {
		306624,
		143,
		true
	},
	map_event_save_kizuna = {
		306767,
		126,
		true
	},
	five_choose_one = {
		306893,
		213,
		true
	},
	ship_preference_common = {
		307106,
		133,
		true
	},
	draw_big_luck_1 = {
		307239,
		118,
		true
	},
	draw_big_luck_2 = {
		307357,
		131,
		true
	},
	draw_big_luck_3 = {
		307488,
		115,
		true
	},
	draw_medium_luck_1 = {
		307603,
		112,
		true
	},
	draw_medium_luck_2 = {
		307715,
		118,
		true
	},
	draw_medium_luck_3 = {
		307833,
		115,
		true
	},
	draw_little_luck_1 = {
		307948,
		124,
		true
	},
	draw_little_luck_2 = {
		308072,
		121,
		true
	},
	draw_little_luck_3 = {
		308193,
		127,
		true
	},
	ship_preference_non = {
		308320,
		126,
		true
	},
	school_title_dajiangtang = {
		308446,
		97,
		true
	},
	school_title_zhihuimiao = {
		308543,
		96,
		true
	},
	school_title_shitang = {
		308639,
		96,
		true
	},
	school_title_xiaomaibu = {
		308735,
		95,
		true
	},
	school_title_shangdian = {
		308830,
		98,
		true
	},
	school_title_xueyuan = {
		308928,
		96,
		true
	},
	school_title_shoucang = {
		309024,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		309118,
		99,
		true
	},
	tag_level_fighting = {
		309217,
		91,
		true
	},
	tag_level_oni = {
		309308,
		89,
		true
	},
	tag_level_bomb = {
		309397,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309487,
		97,
		true
	},
	exit_backyard_exp_display = {
		309584,
		120,
		true
	},
	help_monopoly = {
		309704,
		1416,
		true
	},
	md5_error = {
		311120,
		127,
		true
	},
	world_boss_help = {
		311247,
		4333,
		true
	},
	world_boss_tip = {
		315580,
		159,
		true
	},
	world_boss_award_limit = {
		315739,
		157,
		true
	},
	backyard_is_loading = {
		315896,
		113,
		true
	},
	levelScene_loop_help_tip = {
		316009,
		2330,
		true
	},
	no_airspace_competition = {
		318339,
		102,
		true
	},
	air_supremacy_value = {
		318441,
		92,
		true
	},
	read_the_user_agreement = {
		318533,
		114,
		true
	},
	award_max_warning = {
		318647,
		171,
		true
	},
	sub_item_warning = {
		318818,
		105,
		true
	},
	select_award_warning = {
		318923,
		105,
		true
	},
	no_item_selected_tip = {
		319028,
		112,
		true
	},
	backyard_traning_tip = {
		319140,
		154,
		true
	},
	backyard_rest_tip = {
		319294,
		111,
		true
	},
	backyard_class_tip = {
		319405,
		118,
		true
	},
	medal_notice_1 = {
		319523,
		96,
		true
	},
	medal_notice_2 = {
		319619,
		87,
		true
	},
	medal_help_tip = {
		319706,
		1420,
		true
	},
	trophy_achieved = {
		321126,
		94,
		true
	},
	text_shop = {
		321220,
		80,
		true
	},
	text_confirm = {
		321300,
		83,
		true
	},
	text_cancel = {
		321383,
		82,
		true
	},
	text_cancel_fight = {
		321465,
		93,
		true
	},
	text_goon_fight = {
		321558,
		91,
		true
	},
	text_exit = {
		321649,
		80,
		true
	},
	text_clear = {
		321729,
		81,
		true
	},
	text_apply = {
		321810,
		81,
		true
	},
	text_buy = {
		321891,
		79,
		true
	},
	text_forward = {
		321970,
		88,
		true
	},
	text_prepage = {
		322058,
		85,
		true
	},
	text_nextpage = {
		322143,
		86,
		true
	},
	text_exchange = {
		322229,
		84,
		true
	},
	text_retreat = {
		322313,
		83,
		true
	},
	text_goto = {
		322396,
		80,
		true
	},
	level_scene_title_word_1 = {
		322476,
		98,
		true
	},
	level_scene_title_word_2 = {
		322574,
		107,
		true
	},
	level_scene_title_word_3 = {
		322681,
		98,
		true
	},
	level_scene_title_word_4 = {
		322779,
		95,
		true
	},
	level_scene_title_word_5 = {
		322874,
		95,
		true
	},
	ambush_display_0 = {
		322969,
		86,
		true
	},
	ambush_display_1 = {
		323055,
		86,
		true
	},
	ambush_display_2 = {
		323141,
		86,
		true
	},
	ambush_display_3 = {
		323227,
		83,
		true
	},
	ambush_display_4 = {
		323310,
		83,
		true
	},
	ambush_display_5 = {
		323393,
		86,
		true
	},
	ambush_display_6 = {
		323479,
		86,
		true
	},
	black_white_grid_notice = {
		323565,
		1309,
		true
	},
	black_white_grid_reset = {
		324874,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324973,
		127,
		true
	},
	no_way_to_escape = {
		325100,
		92,
		true
	},
	word_attr_ac = {
		325192,
		82,
		true
	},
	help_battle_ac = {
		325274,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326713,
		312,
		true
	},
	refuse_friend = {
		327025,
		96,
		true
	},
	refuse_and_add_into_bl = {
		327121,
		110,
		true
	},
	tech_simulate_closed = {
		327231,
		117,
		true
	},
	tech_simulate_quit = {
		327348,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327467,
		253,
		true
	},
	help_technologytree = {
		327720,
		1850,
		true
	},
	tech_change_version_mark = {
		329570,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329670,
		174,
		true
	},
	fate_attr_word = {
		329844,
		114,
		true
	},
	fate_phase_word = {
		329958,
		94,
		true
	},
	blueprint_simulation_confirm = {
		330052,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330306,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330726,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		331127,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331511,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331904,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332292,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332677,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		333058,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333443,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333822,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334207,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334597,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334984,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335370,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335770,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336127,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336537,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336926,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		337322,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337702,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		338068,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338478,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338874,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		339260,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339664,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		340065,
		399,
		true
	},
	electrotherapy_wanning = {
		340464,
		107,
		true
	},
	siren_chase_warning = {
		340571,
		104,
		true
	},
	memorybook_get_award_tip = {
		340675,
		161,
		true
	},
	memorybook_notice = {
		340836,
		687,
		true
	},
	word_votes = {
		341523,
		86,
		true
	},
	number_0 = {
		341609,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341684,
		304,
		true
	},
	without_selected_ship = {
		341988,
		115,
		true
	},
	index_all = {
		342103,
		79,
		true
	},
	index_fleetfront = {
		342182,
		92,
		true
	},
	index_fleetrear = {
		342274,
		91,
		true
	},
	index_shipType_quZhu = {
		342365,
		90,
		true
	},
	index_shipType_qinXun = {
		342455,
		91,
		true
	},
	index_shipType_zhongXun = {
		342546,
		93,
		true
	},
	index_shipType_zhanLie = {
		342639,
		92,
		true
	},
	index_shipType_hangMu = {
		342731,
		91,
		true
	},
	index_shipType_weiXiu = {
		342822,
		91,
		true
	},
	index_shipType_qianTing = {
		342913,
		93,
		true
	},
	index_other = {
		343006,
		81,
		true
	},
	index_rare2 = {
		343087,
		81,
		true
	},
	index_rare3 = {
		343168,
		81,
		true
	},
	index_rare4 = {
		343249,
		81,
		true
	},
	index_rare5 = {
		343330,
		84,
		true
	},
	index_rare6 = {
		343414,
		87,
		true
	},
	warning_mail_max_1 = {
		343501,
		154,
		true
	},
	warning_mail_max_2 = {
		343655,
		131,
		true
	},
	return_award_bind_success = {
		343786,
		101,
		true
	},
	return_award_bind_erro = {
		343887,
		100,
		true
	},
	rename_commander_erro = {
		343987,
		99,
		true
	},
	change_display_medal_success = {
		344086,
		116,
		true
	},
	limit_skin_time_day = {
		344202,
		101,
		true
	},
	limit_skin_time_day_min = {
		344303,
		116,
		true
	},
	limit_skin_time_min = {
		344419,
		104,
		true
	},
	limit_skin_time_overtime = {
		344523,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344620,
		117,
		true
	},
	award_window_pt_title = {
		344737,
		96,
		true
	},
	return_have_participated_in_act = {
		344833,
		119,
		true
	},
	input_returner_code = {
		344952,
		98,
		true
	},
	dress_up_success = {
		345050,
		92,
		true
	},
	already_have_the_skin = {
		345142,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345248,
		149,
		true
	},
	returner_help = {
		345397,
		1631,
		true
	},
	attire_time_stamp = {
		347028,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		347130,
		122,
		true
	},
	warning_pray_build_pool = {
		347252,
		181,
		true
	},
	error_pray_select_ship_max = {
		347433,
		108,
		true
	},
	tip_pray_build_pool_success = {
		347541,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347644,
		100,
		true
	},
	pray_build_help = {
		347744,
		1644,
		true
	},
	bismarck_award_tip = {
		349388,
		115,
		true
	},
	bismarck_chapter_desc = {
		349503,
		161,
		true
	},
	returner_push_success = {
		349664,
		97,
		true
	},
	returner_max_count = {
		349761,
		106,
		true
	},
	returner_push_tip = {
		349867,
		236,
		true
	},
	returner_match_tip = {
		350103,
		233,
		true
	},
	return_lock_tip = {
		350336,
		135,
		true
	},
	challenge_help = {
		350471,
		1284,
		true
	},
	challenge_casual_reset = {
		351755,
		144,
		true
	},
	challenge_infinite_reset = {
		351899,
		146,
		true
	},
	challenge_normal_reset = {
		352045,
		111,
		true
	},
	challenge_casual_click_switch = {
		352156,
		155,
		true
	},
	challenge_infinite_click_switch = {
		352311,
		157,
		true
	},
	challenge_season_update = {
		352468,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		352579,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352781,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352985,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		353230,
		247,
		true
	},
	challenge_combat_score = {
		353477,
		103,
		true
	},
	challenge_share_progress = {
		353580,
		115,
		true
	},
	challenge_share = {
		353695,
		82,
		true
	},
	challenge_expire_warn = {
		353777,
		143,
		true
	},
	challenge_normal_tip = {
		353920,
		136,
		true
	},
	challenge_unlimited_tip = {
		354056,
		130,
		true
	},
	commander_prefab_rename_success = {
		354186,
		107,
		true
	},
	commander_prefab_name = {
		354293,
		99,
		true
	},
	commander_prefab_rename_time = {
		354392,
		118,
		true
	},
	commander_build_solt_deficiency = {
		354510,
		116,
		true
	},
	commander_select_box_tip = {
		354626,
		166,
		true
	},
	challenge_end_tip = {
		354792,
		96,
		true
	},
	pass_times = {
		354888,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354974,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		355082,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		355205,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		355329,
		120,
		true
	},
	list_empty_tip_eventui = {
		355449,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		355562,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355676,
		120,
		true
	},
	list_empty_tip_friendui = {
		355796,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355895,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		356022,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		356135,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		356249,
		116,
		true
	},
	list_empty_tip_taskscene = {
		356365,
		112,
		true
	},
	empty_tip_mailboxui = {
		356477,
		107,
		true
	},
	words_settings_unlock_ship = {
		356584,
		102,
		true
	},
	words_settings_resolve_equip = {
		356686,
		104,
		true
	},
	words_settings_unlock_commander = {
		356790,
		110,
		true
	},
	words_settings_create_inherit = {
		356900,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		357008,
		171,
		true
	},
	words_desc_unlock = {
		357179,
		123,
		true
	},
	words_desc_resolve_equip = {
		357302,
		131,
		true
	},
	words_desc_create_inherit = {
		357433,
		132,
		true
	},
	words_desc_close_password = {
		357565,
		132,
		true
	},
	words_desc_change_settings = {
		357697,
		145,
		true
	},
	words_set_password = {
		357842,
		94,
		true
	},
	words_information = {
		357936,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		358023,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		358117,
		156,
		true
	},
	secondary_password_help = {
		358273,
		1240,
		true
	},
	comic_help = {
		359513,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359978,
		130,
		true
	},
	pt_cosume = {
		360108,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		360189,
		160,
		true
	},
	help_tempesteve = {
		360349,
		801,
		true
	},
	word_rest_times = {
		361150,
		125,
		true
	},
	common_buy_gold_success = {
		361275,
		136,
		true
	},
	harbour_bomb_tip = {
		361411,
		113,
		true
	},
	submarine_approach = {
		361524,
		94,
		true
	},
	submarine_approach_desc = {
		361618,
		139,
		true
	},
	desc_quick_play = {
		361757,
		97,
		true
	},
	text_win_condition = {
		361854,
		94,
		true
	},
	text_lose_condition = {
		361948,
		95,
		true
	},
	text_rest_HP = {
		362043,
		88,
		true
	},
	desc_defense_reward = {
		362131,
		128,
		true
	},
	desc_base_hp = {
		362259,
		96,
		true
	},
	map_event_open = {
		362355,
		99,
		true
	},
	word_reward = {
		362454,
		81,
		true
	},
	tips_dispense_completed = {
		362535,
		99,
		true
	},
	tips_firework_completed = {
		362634,
		105,
		true
	},
	help_summer_feast = {
		362739,
		803,
		true
	},
	help_firework_produce = {
		363542,
		491,
		true
	},
	help_firework = {
		364033,
		1195,
		true
	},
	help_summer_shrine = {
		365228,
		1071,
		true
	},
	help_summer_food = {
		366299,
		1505,
		true
	},
	help_summer_shooting = {
		367804,
		962,
		true
	},
	help_summer_stamp = {
		368766,
		307,
		true
	},
	tips_summergame_exit = {
		369073,
		166,
		true
	},
	tips_shrine_buff = {
		369239,
		112,
		true
	},
	tips_shrine_nobuff = {
		369351,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		369490,
		106,
		true
	},
	help_vote = {
		369596,
		5066,
		true
	},
	tips_firework_exit = {
		374662,
		131,
		true
	},
	result_firework_produce = {
		374793,
		123,
		true
	},
	tag_level_narrative = {
		374916,
		95,
		true
	},
	vote_get_book = {
		375011,
		98,
		true
	},
	vote_book_is_over = {
		375109,
		133,
		true
	},
	vote_fame_tip = {
		375242,
		161,
		true
	},
	word_maintain = {
		375403,
		86,
		true
	},
	name_zhanliejahe = {
		375489,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		375590,
		135,
		true
	},
	change_skin_secretary_ship = {
		375725,
		117,
		true
	},
	word_billboard = {
		375842,
		87,
		true
	},
	word_easy = {
		375929,
		79,
		true
	},
	word_normal_junhe = {
		376008,
		87,
		true
	},
	word_hard = {
		376095,
		79,
		true
	},
	word_special_challenge_ticket = {
		376174,
		108,
		true
	},
	tip_exchange_ticket = {
		376282,
		155,
		true
	},
	dont_remind = {
		376437,
		87,
		true
	},
	worldbossex_help = {
		376524,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		377493,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		377600,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377709,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377816,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377920,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		378036,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		378154,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		378270,
		113,
		true
	},
	text_consume = {
		378383,
		83,
		true
	},
	text_inconsume = {
		378466,
		87,
		true
	},
	pt_ship_now = {
		378553,
		90,
		true
	},
	pt_ship_goal = {
		378643,
		91,
		true
	},
	option_desc1 = {
		378734,
		127,
		true
	},
	option_desc2 = {
		378861,
		146,
		true
	},
	option_desc3 = {
		379007,
		158,
		true
	},
	option_desc4 = {
		379165,
		210,
		true
	},
	option_desc5 = {
		379375,
		134,
		true
	},
	option_desc6 = {
		379509,
		149,
		true
	},
	option_desc10 = {
		379658,
		141,
		true
	},
	option_desc11 = {
		379799,
		1452,
		true
	},
	music_collection = {
		381251,
		758,
		true
	},
	music_main = {
		382009,
		1010,
		true
	},
	music_juus = {
		383019,
		465,
		true
	},
	doa_collection = {
		383484,
		684,
		true
	},
	ins_word_day = {
		384168,
		84,
		true
	},
	ins_word_hour = {
		384252,
		88,
		true
	},
	ins_word_minu = {
		384340,
		88,
		true
	},
	ins_word_like = {
		384428,
		86,
		true
	},
	ins_click_like_success = {
		384514,
		98,
		true
	},
	ins_push_comment_success = {
		384612,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384712,
		126,
		true
	},
	help_music_game = {
		384838,
		1185,
		true
	},
	restart_music_game = {
		386023,
		143,
		true
	},
	reselect_music_game = {
		386166,
		144,
		true
	},
	hololive_goodmorning = {
		386310,
		571,
		true
	},
	hololive_lianliankan = {
		386881,
		1165,
		true
	},
	hololive_dalaozhang = {
		388046,
		588,
		true
	},
	hololive_dashenling = {
		388634,
		869,
		true
	},
	pocky_jiujiu = {
		389503,
		88,
		true
	},
	pocky_jiujiu_desc = {
		389591,
		136,
		true
	},
	pocky_help = {
		389727,
		722,
		true
	},
	secretary_help = {
		390449,
		1478,
		true
	},
	secretary_unlock2 = {
		391927,
		105,
		true
	},
	secretary_unlock3 = {
		392032,
		105,
		true
	},
	secretary_unlock4 = {
		392137,
		105,
		true
	},
	secretary_unlock5 = {
		392242,
		106,
		true
	},
	secretary_closed = {
		392348,
		92,
		true
	},
	confirm_unlock = {
		392440,
		92,
		true
	},
	secretary_pos_save = {
		392532,
		122,
		true
	},
	secretary_pos_save_success = {
		392654,
		102,
		true
	},
	collection_help = {
		392756,
		346,
		true
	},
	juese_tiyan = {
		393102,
		220,
		true
	},
	resolve_amount_prefix = {
		393322,
		100,
		true
	},
	compose_amount_prefix = {
		393422,
		100,
		true
	},
	help_sub_limits = {
		393522,
		104,
		true
	},
	help_sub_display = {
		393626,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393731,
		134,
		true
	},
	msgbox_text_confirm = {
		393865,
		90,
		true
	},
	msgbox_text_shop = {
		393955,
		87,
		true
	},
	msgbox_text_cancel = {
		394042,
		89,
		true
	},
	msgbox_text_cancel_g = {
		394131,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		394222,
		100,
		true
	},
	msgbox_text_goon_fight = {
		394322,
		98,
		true
	},
	msgbox_text_exit = {
		394420,
		87,
		true
	},
	msgbox_text_clear = {
		394507,
		88,
		true
	},
	msgbox_text_apply = {
		394595,
		88,
		true
	},
	msgbox_text_buy = {
		394683,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394769,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394861,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394955,
		98,
		true
	},
	msgbox_text_forward = {
		395053,
		95,
		true
	},
	msgbox_text_iknow = {
		395148,
		90,
		true
	},
	msgbox_text_prepage = {
		395238,
		92,
		true
	},
	msgbox_text_nextpage = {
		395330,
		93,
		true
	},
	msgbox_text_exchange = {
		395423,
		91,
		true
	},
	msgbox_text_retreat = {
		395514,
		90,
		true
	},
	msgbox_text_go = {
		395604,
		90,
		true
	},
	msgbox_text_consume = {
		395694,
		89,
		true
	},
	msgbox_text_inconsume = {
		395783,
		94,
		true
	},
	msgbox_text_unlock = {
		395877,
		89,
		true
	},
	msgbox_text_save = {
		395966,
		87,
		true
	},
	msgbox_text_replace = {
		396053,
		90,
		true
	},
	msgbox_text_unload = {
		396143,
		89,
		true
	},
	msgbox_text_modify = {
		396232,
		89,
		true
	},
	msgbox_text_breakthrough = {
		396321,
		95,
		true
	},
	msgbox_text_equipdetail = {
		396416,
		99,
		true
	},
	msgbox_text_use = {
		396515,
		86,
		true
	},
	common_flag_ship = {
		396601,
		89,
		true
	},
	fenjie_lantu_tip = {
		396690,
		137,
		true
	},
	msgbox_text_analyse = {
		396827,
		90,
		true
	},
	fragresolve_empty_tip = {
		396917,
		118,
		true
	},
	confirm_unlock_lv = {
		397035,
		123,
		true
	},
	shops_rest_day = {
		397158,
		103,
		true
	},
	title_limit_time = {
		397261,
		92,
		true
	},
	seven_choose_one = {
		397353,
		214,
		true
	},
	help_newyear_feast = {
		397567,
		967,
		true
	},
	help_newyear_shrine = {
		398534,
		1130,
		true
	},
	help_newyear_stamp = {
		399664,
		343,
		true
	},
	pt_reconfirm = {
		400007,
		126,
		true
	},
	qte_game_help = {
		400133,
		340,
		true
	},
	word_equipskin_type = {
		400473,
		89,
		true
	},
	word_equipskin_all = {
		400562,
		88,
		true
	},
	word_equipskin_cannon = {
		400650,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400741,
		92,
		true
	},
	word_equipskin_aircraft = {
		400833,
		96,
		true
	},
	word_equipskin_aux = {
		400929,
		88,
		true
	},
	msgbox_repair = {
		401017,
		89,
		true
	},
	msgbox_repair_l2d = {
		401106,
		90,
		true
	},
	msgbox_repair_painting = {
		401196,
		98,
		true
	},
	word_no_cache = {
		401294,
		104,
		true
	},
	pile_game_notice = {
		401398,
		942,
		true
	},
	help_chunjie_stamp = {
		402340,
		312,
		true
	},
	help_chunjie_feast = {
		402652,
		558,
		true
	},
	help_chunjie_jiulou = {
		403210,
		830,
		true
	},
	special_animal1 = {
		404040,
		210,
		true
	},
	special_animal2 = {
		404250,
		204,
		true
	},
	special_animal3 = {
		404454,
		197,
		true
	},
	special_animal4 = {
		404651,
		199,
		true
	},
	special_animal5 = {
		404850,
		200,
		true
	},
	special_animal6 = {
		405050,
		185,
		true
	},
	special_animal7 = {
		405235,
		210,
		true
	},
	bulin_help = {
		405445,
		407,
		true
	},
	super_bulin = {
		405852,
		102,
		true
	},
	super_bulin_tip = {
		405954,
		120,
		true
	},
	bulin_tip1 = {
		406074,
		101,
		true
	},
	bulin_tip2 = {
		406175,
		110,
		true
	},
	bulin_tip3 = {
		406285,
		101,
		true
	},
	bulin_tip4 = {
		406386,
		119,
		true
	},
	bulin_tip5 = {
		406505,
		101,
		true
	},
	bulin_tip6 = {
		406606,
		107,
		true
	},
	bulin_tip7 = {
		406713,
		101,
		true
	},
	bulin_tip8 = {
		406814,
		110,
		true
	},
	bulin_tip9 = {
		406924,
		110,
		true
	},
	bulin_tip_other1 = {
		407034,
		137,
		true
	},
	bulin_tip_other2 = {
		407171,
		101,
		true
	},
	bulin_tip_other3 = {
		407272,
		138,
		true
	},
	monopoly_left_count = {
		407410,
		96,
		true
	},
	help_chunjie_monopoly = {
		407506,
		1017,
		true
	},
	monoply_drop_ship_step = {
		408523,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408666,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408796,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408928,
		113,
		true
	},
	lanternRiddles_gametip = {
		409041,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409981,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		410091,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		410189,
		97,
		true
	},
	sort_attribute = {
		410286,
		84,
		true
	},
	sort_intimacy = {
		410370,
		83,
		true
	},
	index_skin = {
		410453,
		83,
		true
	},
	index_reform = {
		410536,
		85,
		true
	},
	index_reform_cw = {
		410621,
		88,
		true
	},
	index_strengthen = {
		410709,
		89,
		true
	},
	index_special = {
		410798,
		83,
		true
	},
	index_propose_skin = {
		410881,
		94,
		true
	},
	index_not_obtained = {
		410975,
		91,
		true
	},
	index_no_limit = {
		411066,
		87,
		true
	},
	index_awakening = {
		411153,
		110,
		true
	},
	index_not_lvmax = {
		411263,
		88,
		true
	},
	index_spweapon = {
		411351,
		90,
		true
	},
	index_marry = {
		411441,
		84,
		true
	},
	decodegame_gametip = {
		411525,
		1094,
		true
	},
	indexsort_sort = {
		412619,
		84,
		true
	},
	indexsort_index = {
		412703,
		85,
		true
	},
	indexsort_camp = {
		412788,
		84,
		true
	},
	indexsort_type = {
		412872,
		84,
		true
	},
	indexsort_rarity = {
		412956,
		89,
		true
	},
	indexsort_extraindex = {
		413045,
		96,
		true
	},
	indexsort_sorteng = {
		413141,
		85,
		true
	},
	indexsort_indexeng = {
		413226,
		87,
		true
	},
	indexsort_campeng = {
		413313,
		85,
		true
	},
	indexsort_rarityeng = {
		413398,
		89,
		true
	},
	indexsort_typeeng = {
		413487,
		85,
		true
	},
	fightfail_up = {
		413572,
		172,
		true
	},
	fightfail_equip = {
		413744,
		163,
		true
	},
	fight_strengthen = {
		413907,
		167,
		true
	},
	fightfail_noequip = {
		414074,
		126,
		true
	},
	fightfail_choiceequip = {
		414200,
		157,
		true
	},
	fightfail_choicestrengthen = {
		414357,
		165,
		true
	},
	sofmap_attention = {
		414522,
		272,
		true
	},
	sofmapsd_1 = {
		414794,
		161,
		true
	},
	sofmapsd_2 = {
		414955,
		146,
		true
	},
	sofmapsd_3 = {
		415101,
		130,
		true
	},
	sofmapsd_4 = {
		415231,
		123,
		true
	},
	inform_level_limit = {
		415354,
		130,
		true
	},
	["3match_tip"] = {
		415484,
		381,
		true
	},
	retire_selectzero = {
		415865,
		111,
		true
	},
	retire_marry_skin = {
		415976,
		101,
		true
	},
	undermist_tip = {
		416077,
		122,
		true
	},
	retire_1 = {
		416199,
		204,
		true
	},
	retire_2 = {
		416403,
		204,
		true
	},
	retire_3 = {
		416607,
		94,
		true
	},
	retire_rarity = {
		416701,
		94,
		true
	},
	retire_title = {
		416795,
		94,
		true
	},
	res_unlock_tip = {
		416889,
		108,
		true
	},
	res_wifi_tip = {
		416997,
		151,
		true
	},
	res_downloading = {
		417148,
		88,
		true
	},
	res_pic_new_tip = {
		417236,
		111,
		true
	},
	res_music_no_pre_tip = {
		417347,
		105,
		true
	},
	res_music_no_next_tip = {
		417452,
		109,
		true
	},
	res_music_new_tip = {
		417561,
		113,
		true
	},
	apple_link_title = {
		417674,
		113,
		true
	},
	retire_setting_help = {
		417787,
		505,
		true
	},
	activity_shop_exchange_count = {
		418292,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		418399,
		104,
		true
	},
	shops_msgbox_output = {
		418503,
		95,
		true
	},
	shop_word_exchange = {
		418598,
		89,
		true
	},
	shop_word_cancel = {
		418687,
		87,
		true
	},
	title_item_ways = {
		418774,
		141,
		true
	},
	item_lack_title = {
		418915,
		167,
		true
	},
	oil_buy_tip_2 = {
		419082,
		456,
		true
	},
	target_chapter_is_lock = {
		419538,
		113,
		true
	},
	ship_book = {
		419651,
		102,
		true
	},
	month_sign_resign = {
		419753,
		151,
		true
	},
	collect_tip = {
		419904,
		133,
		true
	},
	collect_tip2 = {
		420037,
		137,
		true
	},
	word_weakness = {
		420174,
		83,
		true
	},
	special_operation_tip1 = {
		420257,
		110,
		true
	},
	special_operation_tip2 = {
		420367,
		113,
		true
	},
	area_lock = {
		420480,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420577,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420683,
		103,
		true
	},
	equipment_upgrade_help = {
		420786,
		1081,
		true
	},
	equipment_upgrade_title = {
		421867,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421966,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		422072,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		422198,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		422338,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422458,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422650,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422827,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422963,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		423089,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		423272,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		423406,
		217,
		true
	},
	discount_coupon_tip = {
		423623,
		193,
		true
	},
	pizzahut_help = {
		423816,
		793,
		true
	},
	towerclimbing_gametip = {
		424609,
		670,
		true
	},
	qingdianguangchang_help = {
		425279,
		599,
		true
	},
	building_tip = {
		425878,
		195,
		true
	},
	building_upgrade_tip = {
		426073,
		126,
		true
	},
	msgbox_text_upgrade = {
		426199,
		90,
		true
	},
	towerclimbing_sign_help = {
		426289,
		692,
		true
	},
	building_complete_tip = {
		426981,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		427078,
		113,
		true
	},
	backyard_theme_total_print = {
		427191,
		96,
		true
	},
	backyard_theme_shop_title = {
		427287,
		101,
		true
	},
	backyard_theme_mine_title = {
		427388,
		101,
		true
	},
	backyard_theme_collection_title = {
		427489,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427596,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427767,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427947,
		144,
		true
	},
	backyard_theme_word_buy = {
		428091,
		93,
		true
	},
	backyard_theme_word_apply = {
		428184,
		95,
		true
	},
	backyard_theme_apply_success = {
		428279,
		104,
		true
	},
	backyard_theme_unload_success = {
		428383,
		111,
		true
	},
	backyard_theme_upload_success = {
		428494,
		105,
		true
	},
	backyard_theme_delete_success = {
		428599,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428704,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428811,
		111,
		true
	},
	backyard_theme_upload_time = {
		428922,
		103,
		true
	},
	backyard_theme_word_like = {
		429025,
		94,
		true
	},
	backyard_theme_word_collection = {
		429119,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		429219,
		117,
		true
	},
	backyard_theme_inform_them = {
		429336,
		104,
		true
	},
	towerclimbing_book_tip = {
		429440,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429565,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429689,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429812,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		430005,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		430183,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		430305,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430439,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430559,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430674,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430799,
		121,
		true
	},
	option_desc7 = {
		430920,
		134,
		true
	},
	option_desc8 = {
		431054,
		173,
		true
	},
	option_desc9 = {
		431227,
		167,
		true
	},
	backyard_unopen = {
		431394,
		94,
		true
	},
	coupon_timeout_tip = {
		431488,
		138,
		true
	},
	coupon_repeat_tip = {
		431626,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431769,
		141,
		true
	},
	word_random = {
		431910,
		81,
		true
	},
	word_hot = {
		431991,
		78,
		true
	},
	word_new = {
		432069,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		432147,
		188,
		true
	},
	backyard_not_found_theme_template = {
		432335,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432456,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432566,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432694,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432846,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433956,
		133,
		true
	},
	help_monopoly_car = {
		434089,
		992,
		true
	},
	help_monopoly_car_2 = {
		435081,
		1177,
		true
	},
	help_monopoly_3th = {
		436258,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437965,
		112,
		true
	},
	win_condition_display_qijian = {
		438077,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		438187,
		127,
		true
	},
	win_condition_display_shangchuan = {
		438314,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438434,
		137,
		true
	},
	win_condition_display_judian = {
		438571,
		116,
		true
	},
	win_condition_display_tuoli = {
		438687,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438805,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438943,
		112,
		true
	},
	lose_condition_display_gangqu = {
		439055,
		132,
		true
	},
	re_battle = {
		439187,
		85,
		true
	},
	keep_fate_tip = {
		439272,
		131,
		true
	},
	equip_info_1 = {
		439403,
		82,
		true
	},
	equip_info_2 = {
		439485,
		88,
		true
	},
	equip_info_3 = {
		439573,
		82,
		true
	},
	equip_info_4 = {
		439655,
		82,
		true
	},
	equip_info_5 = {
		439737,
		82,
		true
	},
	equip_info_6 = {
		439819,
		88,
		true
	},
	equip_info_7 = {
		439907,
		88,
		true
	},
	equip_info_8 = {
		439995,
		88,
		true
	},
	equip_info_9 = {
		440083,
		88,
		true
	},
	equip_info_10 = {
		440171,
		89,
		true
	},
	equip_info_11 = {
		440260,
		89,
		true
	},
	equip_info_12 = {
		440349,
		89,
		true
	},
	equip_info_13 = {
		440438,
		83,
		true
	},
	equip_info_14 = {
		440521,
		89,
		true
	},
	equip_info_15 = {
		440610,
		89,
		true
	},
	equip_info_16 = {
		440699,
		89,
		true
	},
	equip_info_17 = {
		440788,
		89,
		true
	},
	equip_info_18 = {
		440877,
		89,
		true
	},
	equip_info_19 = {
		440966,
		89,
		true
	},
	equip_info_20 = {
		441055,
		92,
		true
	},
	equip_info_21 = {
		441147,
		92,
		true
	},
	equip_info_22 = {
		441239,
		98,
		true
	},
	equip_info_23 = {
		441337,
		89,
		true
	},
	equip_info_24 = {
		441426,
		89,
		true
	},
	equip_info_25 = {
		441515,
		80,
		true
	},
	equip_info_26 = {
		441595,
		92,
		true
	},
	equip_info_27 = {
		441687,
		77,
		true
	},
	equip_info_28 = {
		441764,
		95,
		true
	},
	equip_info_29 = {
		441859,
		95,
		true
	},
	equip_info_30 = {
		441954,
		89,
		true
	},
	equip_info_31 = {
		442043,
		83,
		true
	},
	equip_info_32 = {
		442126,
		92,
		true
	},
	equip_info_33 = {
		442218,
		95,
		true
	},
	equip_info_34 = {
		442313,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442402,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442496,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442590,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442684,
		94,
		true
	},
	tec_settings_btn_word = {
		442778,
		97,
		true
	},
	tec_tendency_x = {
		442875,
		89,
		true
	},
	tec_tendency_0 = {
		442964,
		87,
		true
	},
	tec_tendency_1 = {
		443051,
		90,
		true
	},
	tec_tendency_2 = {
		443141,
		90,
		true
	},
	tec_tendency_3 = {
		443231,
		90,
		true
	},
	tec_tendency_4 = {
		443321,
		90,
		true
	},
	tec_tendency_cur_x = {
		443411,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443513,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443619,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443722,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443825,
		103,
		true
	},
	tec_target_catchup_none = {
		443928,
		111,
		true
	},
	tec_target_catchup_selected = {
		444039,
		103,
		true
	},
	tec_tendency_cur_4 = {
		444142,
		103,
		true
	},
	tec_target_catchup_none_x = {
		444245,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444359,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444474,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444589,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444704,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444822,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444941,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		445060,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		445179,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		445295,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445412,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445529,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445646,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445751,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445869,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		446014,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		446117,
		102,
		true
	},
	tec_target_need_print = {
		446219,
		97,
		true
	},
	tec_target_catchup_progress = {
		446316,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446419,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446546,
		710,
		true
	},
	tec_speedup_title = {
		447256,
		93,
		true
	},
	tec_speedup_progress = {
		447349,
		95,
		true
	},
	tec_speedup_overflow = {
		447444,
		153,
		true
	},
	tec_speedup_help_tip = {
		447597,
		227,
		true
	},
	click_back_tip = {
		447824,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447926,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		448024,
		100,
		true
	},
	tec_catchup_errorfix = {
		448124,
		353,
		true
	},
	guild_duty_is_too_low = {
		448477,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448592,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448715,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448824,
		124,
		true
	},
	guild_get_week_done = {
		448948,
		113,
		true
	},
	guild_public_awards = {
		449061,
		101,
		true
	},
	guild_private_awards = {
		449162,
		99,
		true
	},
	guild_task_selecte_tip = {
		449261,
		179,
		true
	},
	guild_task_accept = {
		449440,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449771,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449913,
		120,
		true
	},
	guild_donate_success = {
		450033,
		102,
		true
	},
	guild_left_donate_cnt = {
		450135,
		108,
		true
	},
	guild_donate_tip = {
		450243,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450457,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450577,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450696,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450871,
		174,
		true
	},
	guild_supply_no_open = {
		451045,
		108,
		true
	},
	guild_supply_award_got = {
		451153,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		451263,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451415,
		260,
		true
	},
	guild_left_supply_day = {
		451675,
		96,
		true
	},
	guild_supply_help_tip = {
		451771,
		601,
		true
	},
	guild_op_only_administrator = {
		452372,
		143,
		true
	},
	guild_shop_refresh_done = {
		452515,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452614,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452714,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452862,
		108,
		true
	},
	guild_shop_label_1 = {
		452970,
		115,
		true
	},
	guild_shop_label_2 = {
		453085,
		97,
		true
	},
	guild_shop_label_3 = {
		453182,
		89,
		true
	},
	guild_shop_label_4 = {
		453271,
		88,
		true
	},
	guild_shop_label_5 = {
		453359,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453474,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453599,
		141,
		true
	},
	guild_not_exist_tech = {
		453740,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453848,
		137,
		true
	},
	guild_tech_is_max_level = {
		453985,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		454105,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		454237,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454377,
		126,
		true
	},
	guild_exist_activation_tech = {
		454503,
		127,
		true
	},
	guild_tech_gold_desc = {
		454630,
		110,
		true
	},
	guild_tech_oil_desc = {
		454740,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454849,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454962,
		114,
		true
	},
	guild_box_gold_desc = {
		455076,
		109,
		true
	},
	guidl_r_box_time_desc = {
		455185,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		455297,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455411,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455527,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455645,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455875,
		124,
		true
	},
	guild_ship_attr_desc = {
		455999,
		117,
		true
	},
	guild_start_tech_group_tip = {
		456116,
		138,
		true
	},
	guild_cancel_tech_tip = {
		456254,
		227,
		true
	},
	guild_tech_consume_tip = {
		456481,
		202,
		true
	},
	guild_tech_non_admin = {
		456683,
		169,
		true
	},
	guild_tech_label_max_level = {
		456852,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456955,
		105,
		true
	},
	guild_tech_label_condition = {
		457060,
		114,
		true
	},
	guild_tech_donate_target = {
		457174,
		109,
		true
	},
	guild_not_exist = {
		457283,
		97,
		true
	},
	guild_not_exist_battle = {
		457380,
		110,
		true
	},
	guild_battle_is_end = {
		457490,
		107,
		true
	},
	guild_battle_is_exist = {
		457597,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457709,
		143,
		true
	},
	guild_event_start_tip1 = {
		457852,
		144,
		true
	},
	guild_event_start_tip2 = {
		457996,
		150,
		true
	},
	guild_word_may_happen_event = {
		458146,
		109,
		true
	},
	guild_battle_award = {
		458255,
		94,
		true
	},
	guild_word_consume = {
		458349,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458437,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458583,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458790,
		111,
		true
	},
	guild_level_no_enough = {
		458901,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		459025,
		142,
		true
	},
	guild_join_event_cnt_label = {
		459167,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		459276,
		132,
		true
	},
	guild_join_event_progress_label = {
		459408,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459516,
		232,
		true
	},
	guild_event_not_exist = {
		459748,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459854,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459966,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		460114,
		130,
		true
	},
	guidl_event_ship_in_event = {
		460244,
		138,
		true
	},
	guild_event_start_done = {
		460382,
		98,
		true
	},
	guild_fleet_update_done = {
		460480,
		105,
		true
	},
	guild_event_is_lock = {
		460585,
		98,
		true
	},
	guild_event_is_finish = {
		460683,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460841,
		138,
		true
	},
	guild_word_battle_area = {
		460979,
		99,
		true
	},
	guild_word_battle_type = {
		461078,
		99,
		true
	},
	guild_wrod_battle_target = {
		461177,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		461278,
		124,
		true
	},
	guild_event_start_event_tip = {
		461402,
		137,
		true
	},
	guild_word_sea = {
		461539,
		84,
		true
	},
	guild_word_score_addition = {
		461623,
		102,
		true
	},
	guild_word_effect_addition = {
		461725,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461828,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461945,
		119,
		true
	},
	guild_event_info_desc1 = {
		462064,
		136,
		true
	},
	guild_event_info_desc2 = {
		462200,
		119,
		true
	},
	guild_join_member_cnt = {
		462319,
		98,
		true
	},
	guild_total_effect = {
		462417,
		92,
		true
	},
	guild_word_people = {
		462509,
		84,
		true
	},
	guild_event_info_desc3 = {
		462593,
		105,
		true
	},
	guild_not_exist_boss = {
		462698,
		105,
		true
	},
	guild_ship_from = {
		462803,
		86,
		true
	},
	guild_boss_formation_1 = {
		462889,
		130,
		true
	},
	guild_boss_formation_2 = {
		463019,
		130,
		true
	},
	guild_boss_formation_3 = {
		463149,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		463274,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463380,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463505,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463671,
		155,
		true
	},
	guild_fleet_is_legal = {
		463826,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463970,
		149,
		true
	},
	guild_must_edit_fleet = {
		464119,
		109,
		true
	},
	guild_ship_in_battle = {
		464228,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464381,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464511,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464641,
		151,
		true
	},
	guild_get_report_failed = {
		464792,
		111,
		true
	},
	guild_report_get_all = {
		464903,
		96,
		true
	},
	guild_can_not_get_tip = {
		464999,
		124,
		true
	},
	guild_not_exist_notifycation = {
		465123,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		465239,
		147,
		true
	},
	guild_report_tooltip = {
		465386,
		179,
		true
	},
	word_guildgold = {
		465565,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465652,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465758,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465868,
		108,
		true
	},
	guild_donate_log = {
		465976,
		142,
		true
	},
	guild_supply_log = {
		466118,
		139,
		true
	},
	guild_weektask_log = {
		466257,
		133,
		true
	},
	guild_battle_log = {
		466390,
		134,
		true
	},
	guild_tech_change_log = {
		466524,
		119,
		true
	},
	guild_log_title = {
		466643,
		91,
		true
	},
	guild_use_donateitem_success = {
		466734,
		128,
		true
	},
	guild_use_battleitem_success = {
		466862,
		128,
		true
	},
	not_exist_guild_use_item = {
		466990,
		131,
		true
	},
	guild_member_tip = {
		467121,
		2310,
		true
	},
	guild_tech_tip = {
		469431,
		2233,
		true
	},
	guild_office_tip = {
		471664,
		2541,
		true
	},
	guild_event_help_tip = {
		474205,
		2346,
		true
	},
	guild_mission_info_tip = {
		476551,
		1309,
		true
	},
	guild_public_tech_tip = {
		477860,
		531,
		true
	},
	guild_public_office_tip = {
		478391,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478764,
		242,
		true
	},
	guild_boss_fleet_desc = {
		479006,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479464,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479625,
		127,
		true
	},
	word_shipState_guild_event = {
		479752,
		139,
		true
	},
	word_shipState_guild_boss = {
		479891,
		180,
		true
	},
	commander_is_in_guild = {
		480071,
		182,
		true
	},
	guild_assult_ship_recommend = {
		480253,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480405,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480564,
		167,
		true
	},
	guild_recommend_limit = {
		480731,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480875,
		183,
		true
	},
	guild_mission_complate = {
		481058,
		112,
		true
	},
	guild_operation_event_occurrence = {
		481170,
		160,
		true
	},
	guild_transfer_president_confirm = {
		481330,
		201,
		true
	},
	guild_damage_ranking = {
		481531,
		90,
		true
	},
	guild_total_damage = {
		481621,
		91,
		true
	},
	guild_donate_list_updated = {
		481712,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481828,
		125,
		true
	},
	guild_tip_quit_operation = {
		481953,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		482197,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482338,
		236,
		true
	},
	guild_time_remaining_tip = {
		482574,
		107,
		true
	},
	help_rollingBallGame = {
		482681,
		1086,
		true
	},
	rolling_ball_help = {
		483767,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484458,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		485067,
		112,
		true
	},
	build_ship_accumulative = {
		485179,
		100,
		true
	},
	destory_ship_before_tip = {
		485279,
		99,
		true
	},
	destory_ship_input_erro = {
		485378,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485511,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485693,
		231,
		true
	},
	jiujiu_expedition_help = {
		485924,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486485,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486585,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486715,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486843,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486990,
		128,
		true
	},
	trade_card_tips1 = {
		487118,
		92,
		true
	},
	trade_card_tips2 = {
		487210,
		327,
		true
	},
	trade_card_tips3 = {
		487537,
		324,
		true
	},
	trade_card_tips4 = {
		487861,
		95,
		true
	},
	ur_exchange_help_tip = {
		487956,
		795,
		true
	},
	fleet_antisub_range = {
		488751,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488846,
		1424,
		true
	},
	practise_idol_tip = {
		490270,
		107,
		true
	},
	practise_idol_help = {
		490377,
		937,
		true
	},
	upgrade_idol_tip = {
		491314,
		113,
		true
	},
	upgrade_complete_tip = {
		491427,
		99,
		true
	},
	upgrade_introduce_tip = {
		491526,
		123,
		true
	},
	collect_idol_tip = {
		491649,
		122,
		true
	},
	hand_account_tip = {
		491771,
		107,
		true
	},
	hand_account_resetting_tip = {
		491878,
		117,
		true
	},
	help_candymagic = {
		491995,
		961,
		true
	},
	award_overflow_tip = {
		492956,
		140,
		true
	},
	hunter_npc = {
		493096,
		901,
		true
	},
	fighterplane_help = {
		493997,
		931,
		true
	},
	fighterplane_J10_tip = {
		494928,
		276,
		true
	},
	fighterplane_J15_tip = {
		495204,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495717,
		457,
		true
	},
	fighterplane_FC31_tip = {
		496174,
		378,
		true
	},
	fighterplane_complete_tip = {
		496552,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496756,
		102,
		true
	},
	fighterplane_hit_tip = {
		496858,
		101,
		true
	},
	fighterplane_score_tip = {
		496959,
		92,
		true
	},
	venusvolleyball_help = {
		497051,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		498151,
		99,
		true
	},
	venusvolleyball_return_tip = {
		498250,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		498361,
		112,
		true
	},
	doa_main = {
		498473,
		1227,
		true
	},
	doa_pt_help = {
		499700,
		818,
		true
	},
	doa_pt_complete = {
		500518,
		94,
		true
	},
	doa_pt_up = {
		500612,
		97,
		true
	},
	doa_liliang = {
		500709,
		81,
		true
	},
	doa_jiqiao = {
		500790,
		80,
		true
	},
	doa_tili = {
		500870,
		78,
		true
	},
	doa_meili = {
		500948,
		79,
		true
	},
	snowball_help = {
		501027,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502515,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		503015,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		504168,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504855,
		1222,
		true
	},
	help_act_event = {
		506077,
		286,
		true
	},
	autofight = {
		506363,
		85,
		true
	},
	autofight_errors_tip = {
		506448,
		139,
		true
	},
	autofight_special_operation_tip = {
		506587,
		358,
		true
	},
	autofight_formation = {
		506945,
		89,
		true
	},
	autofight_cat = {
		507034,
		86,
		true
	},
	autofight_function = {
		507120,
		88,
		true
	},
	autofight_function1 = {
		507208,
		95,
		true
	},
	autofight_function2 = {
		507303,
		95,
		true
	},
	autofight_function3 = {
		507398,
		95,
		true
	},
	autofight_function4 = {
		507493,
		89,
		true
	},
	autofight_function5 = {
		507582,
		101,
		true
	},
	autofight_rewards = {
		507683,
		99,
		true
	},
	autofight_rewards_none = {
		507782,
		113,
		true
	},
	autofight_leave = {
		507895,
		85,
		true
	},
	autofight_onceagain = {
		507980,
		95,
		true
	},
	autofight_entrust = {
		508075,
		116,
		true
	},
	autofight_task = {
		508191,
		107,
		true
	},
	autofight_effect = {
		508298,
		131,
		true
	},
	autofight_file = {
		508429,
		110,
		true
	},
	autofight_discovery = {
		508539,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508663,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508803,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508931,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		509058,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		509225,
		143,
		true
	},
	autofight_farm = {
		509368,
		90,
		true
	},
	autofight_story = {
		509458,
		118,
		true
	},
	fushun_adventure_help = {
		509576,
		1774,
		true
	},
	autofight_change_tip = {
		511350,
		165,
		true
	},
	autofight_selectprops_tip = {
		511515,
		114,
		true
	},
	help_chunjie2021_feast = {
		511629,
		759,
		true
	},
	valentinesday__txt1_tip = {
		512388,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512545,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512702,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512847,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512992,
		163,
		true
	},
	valentinesday__txt6_tip = {
		513155,
		151,
		true
	},
	valentinesday__shop_tip = {
		513306,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		513426,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513535,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513644,
		121,
		true
	},
	wwf_bamboo_help = {
		513765,
		760,
		true
	},
	wwf_guide_tip = {
		514525,
		152,
		true
	},
	securitycake_help = {
		514677,
		1537,
		true
	},
	icecream_help = {
		516214,
		800,
		true
	},
	icecream_make_tip = {
		517014,
		92,
		true
	},
	cadpa_help = {
		517106,
		1225,
		true
	},
	cadpa_tip1 = {
		518331,
		86,
		true
	},
	cadpa_tip2 = {
		518417,
		85,
		true
	},
	query_role = {
		518502,
		83,
		true
	},
	query_role_none = {
		518585,
		88,
		true
	},
	query_role_button = {
		518673,
		93,
		true
	},
	query_role_fail = {
		518766,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518857,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518971,
		111,
		true
	},
	word_files_repair = {
		519082,
		93,
		true
	},
	repair_setting_label = {
		519175,
		96,
		true
	},
	voice_control = {
		519271,
		83,
		true
	},
	index_equip = {
		519354,
		84,
		true
	},
	index_without_limit = {
		519438,
		92,
		true
	},
	meta_learn_skill = {
		519530,
		108,
		true
	},
	world_joint_boss_not_found = {
		519638,
		139,
		true
	},
	world_joint_boss_is_death = {
		519777,
		138,
		true
	},
	world_joint_whitout_guild = {
		519915,
		116,
		true
	},
	world_joint_whitout_friend = {
		520031,
		114,
		true
	},
	world_joint_call_support_failed = {
		520145,
		116,
		true
	},
	world_joint_call_support_success = {
		520261,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520378,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520541,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520712,
		165,
		true
	},
	ad_4 = {
		520877,
		211,
		true
	},
	world_word_expired = {
		521088,
		97,
		true
	},
	world_word_guild_member = {
		521185,
		113,
		true
	},
	world_word_guild_player = {
		521298,
		104,
		true
	},
	world_joint_boss_award_expired = {
		521402,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521514,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521630,
		140,
		true
	},
	world_boss_get_item = {
		521770,
		171,
		true
	},
	world_boss_ask_help = {
		521941,
		119,
		true
	},
	world_joint_count_no_enough = {
		522060,
		115,
		true
	},
	world_boss_none = {
		522175,
		146,
		true
	},
	world_boss_fleet = {
		522321,
		92,
		true
	},
	world_max_challenge_cnt = {
		522413,
		145,
		true
	},
	world_reset_success = {
		522558,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522662,
		183,
		true
	},
	world_map_version = {
		522845,
		120,
		true
	},
	world_resource_fill = {
		522965,
		128,
		true
	},
	meta_sys_lock_tip = {
		523093,
		160,
		true
	},
	meta_story_lock = {
		523253,
		139,
		true
	},
	meta_acttime_limit = {
		523392,
		88,
		true
	},
	meta_pt_left = {
		523480,
		87,
		true
	},
	meta_syn_rate = {
		523567,
		92,
		true
	},
	meta_repair_rate = {
		523659,
		95,
		true
	},
	meta_story_tip_1 = {
		523754,
		103,
		true
	},
	meta_story_tip_2 = {
		523857,
		100,
		true
	},
	meta_pt_get_way = {
		523957,
		130,
		true
	},
	meta_pt_point = {
		524087,
		86,
		true
	},
	meta_award_get = {
		524173,
		87,
		true
	},
	meta_award_got = {
		524260,
		87,
		true
	},
	meta_repair = {
		524347,
		88,
		true
	},
	meta_repair_success = {
		524435,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524536,
		110,
		true
	},
	meta_repair_effect_special = {
		524646,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524776,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524892,
		124,
		true
	},
	meta_energy_active_box_tip = {
		525016,
		165,
		true
	},
	meta_break = {
		525181,
		108,
		true
	},
	meta_energy_preview_title = {
		525289,
		119,
		true
	},
	meta_energy_preview_tip = {
		525408,
		131,
		true
	},
	meta_exp_per_day = {
		525539,
		92,
		true
	},
	meta_skill_unlock = {
		525631,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525748,
		155,
		true
	},
	meta_unlock_skill_select = {
		525903,
		123,
		true
	},
	meta_switch_skill_disable = {
		526026,
		139,
		true
	},
	meta_switch_skill_box_title = {
		526165,
		124,
		true
	},
	meta_cur_pt = {
		526289,
		90,
		true
	},
	meta_toast_fullexp = {
		526379,
		106,
		true
	},
	meta_toast_tactics = {
		526485,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526576,
		92,
		true
	},
	meta_destroy_tip = {
		526668,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526773,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526867,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526961,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		527055,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		527149,
		94,
		true
	},
	meta_voice_name_propose = {
		527243,
		93,
		true
	},
	world_boss_ad = {
		527336,
		88,
		true
	},
	world_boss_drop_title = {
		527424,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527532,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527654,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		528027,
		143,
		true
	},
	equip_ammo_type_1 = {
		528170,
		90,
		true
	},
	equip_ammo_type_2 = {
		528260,
		90,
		true
	},
	equip_ammo_type_3 = {
		528350,
		90,
		true
	},
	equip_ammo_type_4 = {
		528440,
		87,
		true
	},
	equip_ammo_type_5 = {
		528527,
		87,
		true
	},
	equip_ammo_type_6 = {
		528614,
		90,
		true
	},
	equip_ammo_type_7 = {
		528704,
		93,
		true
	},
	equip_ammo_type_8 = {
		528797,
		90,
		true
	},
	equip_ammo_type_9 = {
		528887,
		90,
		true
	},
	equip_ammo_type_10 = {
		528977,
		85,
		true
	},
	equip_ammo_type_11 = {
		529062,
		88,
		true
	},
	common_daily_limit = {
		529150,
		105,
		true
	},
	meta_help = {
		529255,
		2317,
		true
	},
	world_boss_daily_limit = {
		531572,
		104,
		true
	},
	common_go_to_analyze = {
		531676,
		96,
		true
	},
	world_boss_not_reach_target = {
		531772,
		115,
		true
	},
	special_transform_limit_reach = {
		531887,
		163,
		true
	},
	meta_pt_notenough = {
		532050,
		180,
		true
	},
	meta_boss_unlock = {
		532230,
		182,
		true
	},
	word_take_effect = {
		532412,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532498,
		100,
		true
	},
	word_shipNation_meta = {
		532598,
		87,
		true
	},
	world_word_friend = {
		532685,
		87,
		true
	},
	world_word_world = {
		532772,
		86,
		true
	},
	world_word_guild = {
		532858,
		89,
		true
	},
	world_collection_1 = {
		532947,
		94,
		true
	},
	world_collection_2 = {
		533041,
		88,
		true
	},
	world_collection_3 = {
		533129,
		91,
		true
	},
	zero_hour_command_error = {
		533220,
		111,
		true
	},
	commander_is_in_bigworld = {
		533331,
		118,
		true
	},
	world_collection_back = {
		533449,
		106,
		true
	},
	archives_whether_to_retreat = {
		533555,
		168,
		true
	},
	world_fleet_stop = {
		533723,
		104,
		true
	},
	world_setting_title = {
		533827,
		101,
		true
	},
	world_setting_quickmode = {
		533928,
		101,
		true
	},
	world_setting_quickmodetip = {
		534029,
		144,
		true
	},
	world_setting_submititem = {
		534173,
		115,
		true
	},
	world_setting_submititemtip = {
		534288,
		158,
		true
	},
	world_setting_mapauto = {
		534446,
		115,
		true
	},
	world_setting_mapautotip = {
		534561,
		158,
		true
	},
	world_boss_maintenance = {
		534719,
		139,
		true
	},
	world_boss_inbattle = {
		534858,
		119,
		true
	},
	world_automode_title_1 = {
		534977,
		104,
		true
	},
	world_automode_title_2 = {
		535081,
		95,
		true
	},
	world_automode_treasure_1 = {
		535176,
		132,
		true
	},
	world_automode_treasure_2 = {
		535308,
		132,
		true
	},
	world_automode_treasure_3 = {
		535440,
		128,
		true
	},
	world_automode_cancel = {
		535568,
		91,
		true
	},
	world_automode_confirm = {
		535659,
		92,
		true
	},
	world_automode_start_tip1 = {
		535751,
		119,
		true
	},
	world_automode_start_tip2 = {
		535870,
		104,
		true
	},
	world_automode_start_tip3 = {
		535974,
		122,
		true
	},
	world_automode_start_tip4 = {
		536096,
		113,
		true
	},
	world_automode_start_tip5 = {
		536209,
		144,
		true
	},
	world_automode_setting_1 = {
		536353,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536468,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536568,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536659,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536750,
		96,
		true
	},
	world_automode_setting_2 = {
		536846,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536958,
		108,
		true
	},
	world_automode_setting_2_2 = {
		537066,
		111,
		true
	},
	world_automode_setting_all_1 = {
		537177,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		537296,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		537393,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537490,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537606,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537703,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537812,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537921,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		538040,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		538137,
		97,
		true
	},
	world_automode_setting_all_4 = {
		538234,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		538353,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538450,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538547,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538666,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538770,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538865,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538960,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		539055,
		100,
		true
	},
	world_collection_task_tip_1 = {
		539155,
		152,
		true
	},
	area_putong = {
		539307,
		87,
		true
	},
	area_anquan = {
		539394,
		87,
		true
	},
	area_yaosai = {
		539481,
		87,
		true
	},
	area_yaosai_2 = {
		539568,
		107,
		true
	},
	area_shenyuan = {
		539675,
		89,
		true
	},
	area_yinmi = {
		539764,
		86,
		true
	},
	area_renwu = {
		539850,
		86,
		true
	},
	area_zhuxian = {
		539936,
		88,
		true
	},
	area_dangan = {
		540024,
		87,
		true
	},
	charge_trade_no_error = {
		540111,
		126,
		true
	},
	world_reset_1 = {
		540237,
		130,
		true
	},
	world_reset_2 = {
		540367,
		136,
		true
	},
	world_reset_3 = {
		540503,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540619,
		141,
		true
	},
	world_boss_unactivated = {
		540760,
		128,
		true
	},
	world_reset_tip = {
		540888,
		2572,
		true
	},
	spring_invited_2021 = {
		543460,
		217,
		true
	},
	charge_error_count_limit = {
		543677,
		149,
		true
	},
	charge_error_disable = {
		543826,
		120,
		true
	},
	levelScene_select_sp = {
		543946,
		120,
		true
	},
	word_adjustFleet = {
		544066,
		92,
		true
	},
	levelScene_select_noitem = {
		544158,
		112,
		true
	},
	story_setting_label = {
		544270,
		113,
		true
	},
	login_arrears_tips = {
		544383,
		154,
		true
	},
	Supplement_pay1 = {
		544537,
		195,
		true
	},
	Supplement_pay2 = {
		544732,
		146,
		true
	},
	Supplement_pay3 = {
		544878,
		237,
		true
	},
	Supplement_pay4 = {
		545115,
		91,
		true
	},
	world_ship_repair = {
		545206,
		114,
		true
	},
	Supplement_pay5 = {
		545320,
		143,
		true
	},
	area_unkown = {
		545463,
		87,
		true
	},
	Supplement_pay6 = {
		545550,
		94,
		true
	},
	Supplement_pay7 = {
		545644,
		94,
		true
	},
	Supplement_pay8 = {
		545738,
		88,
		true
	},
	world_battle_damage = {
		545826,
		164,
		true
	},
	setting_story_speed_1 = {
		545990,
		88,
		true
	},
	setting_story_speed_2 = {
		546078,
		91,
		true
	},
	setting_story_speed_3 = {
		546169,
		88,
		true
	},
	setting_story_speed_4 = {
		546257,
		91,
		true
	},
	story_autoplay_setting_label = {
		546348,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546458,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546552,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546646,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546749,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546857,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546958,
		131,
		true
	},
	dailyLevel_quickfinish = {
		547089,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		547424,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547531,
		134,
		true
	},
	common_npc_formation_tip = {
		547665,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547789,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548801,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548923,
		122,
		true
	},
	task_lock = {
		549045,
		85,
		true
	},
	week_task_pt_name = {
		549130,
		90,
		true
	},
	week_task_award_preview_label = {
		549220,
		105,
		true
	},
	week_task_title_label = {
		549325,
		103,
		true
	},
	cattery_op_clean_success = {
		549428,
		100,
		true
	},
	cattery_op_feed_success = {
		549528,
		99,
		true
	},
	cattery_op_play_success = {
		549627,
		99,
		true
	},
	cattery_style_change_success = {
		549726,
		104,
		true
	},
	cattery_add_commander_success = {
		549830,
		114,
		true
	},
	cattery_remove_commander_success = {
		549944,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		550061,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550197,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550329,
		111,
		true
	},
	commander_box_was_finished = {
		550440,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550554,
		118,
		true
	},
	comander_tool_max_cnt = {
		550672,
		105,
		true
	},
	cat_home_help = {
		550777,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551702,
		124,
		true
	},
	cat_home_unlock = {
		551826,
		121,
		true
	},
	cat_sleep_notplay = {
		551947,
		126,
		true
	},
	cathome_style_unlock = {
		552073,
		126,
		true
	},
	commander_is_in_cattery = {
		552199,
		120,
		true
	},
	cat_home_interaction = {
		552319,
		110,
		true
	},
	cat_accelerate_left = {
		552429,
		101,
		true
	},
	common_clean = {
		552530,
		82,
		true
	},
	common_feed = {
		552612,
		81,
		true
	},
	common_play = {
		552693,
		81,
		true
	},
	game_stopwords = {
		552774,
		105,
		true
	},
	game_openwords = {
		552879,
		105,
		true
	},
	amusementpark_shop_enter = {
		552984,
		149,
		true
	},
	amusementpark_shop_exchange = {
		553133,
		189,
		true
	},
	amusementpark_shop_success = {
		553322,
		105,
		true
	},
	amusementpark_shop_special = {
		553427,
		143,
		true
	},
	amusementpark_shop_end = {
		553570,
		138,
		true
	},
	amusementpark_shop_0 = {
		553708,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553847,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554006,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554165,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554304,
		180,
		true
	},
	amusementpark_help = {
		554484,
		1043,
		true
	},
	amusementpark_shop_help = {
		555527,
		608,
		true
	},
	handshake_game_help = {
		556135,
		966,
		true
	},
	MeixiV4_help = {
		557101,
		792,
		true
	},
	activity_permanent_total = {
		557893,
		100,
		true
	},
	word_investigate = {
		557993,
		86,
		true
	},
	ambush_display_none = {
		558079,
		86,
		true
	},
	activity_permanent_help = {
		558165,
		386,
		true
	},
	activity_permanent_tips1 = {
		558551,
		157,
		true
	},
	activity_permanent_tips2 = {
		558708,
		164,
		true
	},
	activity_permanent_tips3 = {
		558872,
		146,
		true
	},
	activity_permanent_tips4 = {
		559018,
		214,
		true
	},
	activity_permanent_finished = {
		559232,
		100,
		true
	},
	idolmaster_main = {
		559332,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		560427,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560530,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560633,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560731,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560829,
		92,
		true
	},
	idolmaster_collection = {
		560921,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561460,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561560,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561660,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561760,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561860,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561960,
		99,
		true
	},
	cartoon_notall = {
		562059,
		84,
		true
	},
	cartoon_haveno = {
		562143,
		105,
		true
	},
	res_cartoon_new_tip = {
		562248,
		115,
		true
	},
	memory_actiivty_ex = {
		562363,
		86,
		true
	},
	memory_activity_sp = {
		562449,
		86,
		true
	},
	memory_activity_daily = {
		562535,
		91,
		true
	},
	memory_activity_others = {
		562626,
		92,
		true
	},
	battle_end_title = {
		562718,
		92,
		true
	},
	battle_end_subtitle1 = {
		562810,
		96,
		true
	},
	battle_end_subtitle2 = {
		562906,
		96,
		true
	},
	meta_skill_dailyexp = {
		563002,
		104,
		true
	},
	meta_skill_learn = {
		563106,
		119,
		true
	},
	meta_skill_maxtip = {
		563225,
		153,
		true
	},
	meta_tactics_detail = {
		563378,
		95,
		true
	},
	meta_tactics_unlock = {
		563473,
		95,
		true
	},
	meta_tactics_switch = {
		563568,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563663,
		100,
		true
	},
	activity_permanent_progress = {
		563763,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563863,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563974,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		564108,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564210,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564316,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564470,
		318,
		true
	},
	tec_tip_no_consumption = {
		564788,
		95,
		true
	},
	tec_tip_material_stock = {
		564883,
		92,
		true
	},
	tec_tip_to_consumption = {
		564975,
		98,
		true
	},
	onebutton_max_tip = {
		565073,
		90,
		true
	},
	target_get_tip = {
		565163,
		84,
		true
	},
	fleet_select_title = {
		565247,
		94,
		true
	},
	backyard_rename_title = {
		565341,
		100,
		true
	},
	backyard_rename_tip = {
		565441,
		101,
		true
	},
	equip_add = {
		565542,
		99,
		true
	},
	equipskin_add = {
		565641,
		109,
		true
	},
	equipskin_none = {
		565750,
		113,
		true
	},
	equipskin_typewrong = {
		565863,
		121,
		true
	},
	equipskin_typewrong_en = {
		565984,
		107,
		true
	},
	user_is_banned = {
		566091,
		121,
		true
	},
	user_is_forever_banned = {
		566212,
		104,
		true
	},
	old_class_is_close = {
		566316,
		134,
		true
	},
	activity_event_building = {
		566450,
		1087,
		true
	},
	salvage_tips = {
		567537,
		799,
		true
	},
	tips_shakebeads = {
		568336,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		569093,
		138,
		true
	},
	cowboy_tips = {
		569231,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569978,
		124,
		true
	},
	chazi_tips = {
		570102,
		792,
		true
	},
	catchteasure_help = {
		570894,
		700,
		true
	},
	unlock_tips = {
		571594,
		97,
		true
	},
	class_label_tran = {
		571691,
		87,
		true
	},
	class_label_gen = {
		571778,
		89,
		true
	},
	class_attr_store = {
		571867,
		92,
		true
	},
	class_attr_proficiency = {
		571959,
		101,
		true
	},
	class_attr_getproficiency = {
		572060,
		104,
		true
	},
	class_attr_costproficiency = {
		572164,
		105,
		true
	},
	class_label_upgrading = {
		572269,
		94,
		true
	},
	class_label_upgradetime = {
		572363,
		99,
		true
	},
	class_label_oilfield = {
		572462,
		96,
		true
	},
	class_label_goldfield = {
		572558,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572655,
		104,
		true
	},
	ship_exp_item_title = {
		572759,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572854,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572950,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573046,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573144,
		180,
		true
	},
	tec_nation_award_finish = {
		573324,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573424,
		155,
		true
	},
	coures_exp_npc_tip = {
		573579,
		179,
		true
	},
	coures_level_tip = {
		573758,
		160,
		true
	},
	coures_tip_material_stock = {
		573918,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		574016,
		110,
		true
	},
	eatgame_tips = {
		574126,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575181,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575340,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575481,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575618,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575769,
		238,
		true
	},
	battlepass_main_time = {
		576007,
		94,
		true
	},
	battlepass_main_help_2110 = {
		576101,
		2927,
		true
	},
	cruise_task_help_2110 = {
		579028,
		1226,
		true
	},
	cruise_task_phase = {
		580254,
		104,
		true
	},
	cruise_task_tips = {
		580358,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580450,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580704,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580913,
		110,
		true
	},
	cruise_task_unlock = {
		581023,
		119,
		true
	},
	cruise_task_week = {
		581142,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581230,
		99,
		true
	},
	battlepass_pay_acquire = {
		581329,
		110,
		true
	},
	battlepass_pay_attention = {
		581439,
		134,
		true
	},
	battlepass_acquire_attention = {
		581573,
		160,
		true
	},
	battlepass_pay_tip = {
		581733,
		118,
		true
	},
	battlepass_main_tip1 = {
		581851,
		300,
		true
	},
	battlepass_main_tip2 = {
		582151,
		266,
		true
	},
	battlepass_main_tip3 = {
		582417,
		300,
		true
	},
	battlepass_complete = {
		582717,
		110,
		true
	},
	shop_free_tag = {
		582827,
		83,
		true
	},
	quick_equip_tip1 = {
		582910,
		89,
		true
	},
	quick_equip_tip2 = {
		582999,
		86,
		true
	},
	quick_equip_tip3 = {
		583085,
		86,
		true
	},
	quick_equip_tip4 = {
		583171,
		107,
		true
	},
	quick_equip_tip5 = {
		583278,
		125,
		true
	},
	quick_equip_tip6 = {
		583403,
		170,
		true
	},
	retire_importantequipment_tips = {
		583573,
		155,
		true
	},
	settle_rewards_title = {
		583728,
		102,
		true
	},
	settle_rewards_subtitle = {
		583830,
		101,
		true
	},
	total_rewards_subtitle = {
		583931,
		99,
		true
	},
	settle_rewards_text = {
		584030,
		95,
		true
	},
	use_oil_limit_help = {
		584125,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		584379,
		117,
		true
	},
	index_awakening2 = {
		584496,
		130,
		true
	},
	index_upgrade = {
		584626,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584712,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584816,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584923,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		585031,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585137,
		119,
		true
	},
	attr_durability = {
		585256,
		85,
		true
	},
	attr_armor = {
		585341,
		80,
		true
	},
	attr_reload = {
		585421,
		81,
		true
	},
	attr_cannon = {
		585502,
		81,
		true
	},
	attr_torpedo = {
		585583,
		82,
		true
	},
	attr_motion = {
		585665,
		81,
		true
	},
	attr_antiaircraft = {
		585746,
		87,
		true
	},
	attr_air = {
		585833,
		78,
		true
	},
	attr_hit = {
		585911,
		78,
		true
	},
	attr_antisub = {
		585989,
		82,
		true
	},
	attr_oxy_max = {
		586071,
		82,
		true
	},
	attr_ammo = {
		586153,
		82,
		true
	},
	attr_hunting_range = {
		586235,
		94,
		true
	},
	attr_luck = {
		586329,
		79,
		true
	},
	attr_consume = {
		586408,
		82,
		true
	},
	attr_speed = {
		586490,
		80,
		true
	},
	monthly_card_tip = {
		586570,
		103,
		true
	},
	shopping_error_time_limit = {
		586673,
		162,
		true
	},
	world_total_power = {
		586835,
		90,
		true
	},
	world_mileage = {
		586925,
		89,
		true
	},
	world_pressing = {
		587014,
		90,
		true
	},
	Settings_title_FPS = {
		587104,
		94,
		true
	},
	Settings_title_Notification = {
		587198,
		109,
		true
	},
	Settings_title_Other = {
		587307,
		96,
		true
	},
	Settings_title_LoginJP = {
		587403,
		95,
		true
	},
	Settings_title_Redeem = {
		587498,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587592,
		103,
		true
	},
	Settings_title_Secpw = {
		587695,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587791,
		113,
		true
	},
	Settings_title_agreement = {
		587904,
		100,
		true
	},
	Settings_title_sound = {
		588004,
		96,
		true
	},
	Settings_title_resUpdate = {
		588100,
		100,
		true
	},
	equipment_info_change_tip = {
		588200,
		116,
		true
	},
	equipment_info_change_name_a = {
		588316,
		119,
		true
	},
	equipment_info_change_name_b = {
		588435,
		119,
		true
	},
	equipment_info_change_text_before = {
		588554,
		106,
		true
	},
	equipment_info_change_text_after = {
		588660,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588765,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588882,
		286,
		true
	},
	ssss_main_help = {
		589168,
		1030,
		true
	},
	mini_game_time = {
		590198,
		88,
		true
	},
	mini_game_score = {
		590286,
		86,
		true
	},
	mini_game_leave = {
		590372,
		98,
		true
	},
	mini_game_pause = {
		590470,
		98,
		true
	},
	mini_game_cur_score = {
		590568,
		96,
		true
	},
	mini_game_high_score = {
		590664,
		97,
		true
	},
	monopoly_world_tip1 = {
		590761,
		104,
		true
	},
	monopoly_world_tip2 = {
		590865,
		213,
		true
	},
	monopoly_world_tip3 = {
		591078,
		183,
		true
	},
	help_monopoly_world = {
		591261,
		1446,
		true
	},
	ssssmedal_tip = {
		592707,
		185,
		true
	},
	ssssmedal_name = {
		592892,
		110,
		true
	},
	ssssmedal_belonging = {
		593002,
		115,
		true
	},
	ssssmedal_name1 = {
		593117,
		107,
		true
	},
	ssssmedal_name2 = {
		593224,
		107,
		true
	},
	ssssmedal_name3 = {
		593331,
		107,
		true
	},
	ssssmedal_name4 = {
		593438,
		107,
		true
	},
	ssssmedal_name5 = {
		593545,
		107,
		true
	},
	ssssmedal_name6 = {
		593652,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593740,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593846,
		106,
		true
	},
	ssssmedal_desc1 = {
		593952,
		161,
		true
	},
	ssssmedal_desc2 = {
		594113,
		173,
		true
	},
	ssssmedal_desc3 = {
		594286,
		179,
		true
	},
	ssssmedal_desc4 = {
		594465,
		182,
		true
	},
	ssssmedal_desc5 = {
		594647,
		185,
		true
	},
	ssssmedal_desc6 = {
		594832,
		155,
		true
	},
	show_fate_demand_count = {
		594987,
		140,
		true
	},
	show_design_demand_count = {
		595127,
		144,
		true
	},
	blueprint_select_overflow = {
		595271,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595378,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595553,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595678,
		124,
		true
	},
	build_rate_title = {
		595802,
		92,
		true
	},
	build_pools_intro = {
		595894,
		136,
		true
	},
	build_detail_intro = {
		596030,
		118,
		true
	},
	ssss_game_tip = {
		596148,
		2399,
		true
	},
	ssss_medal_tip = {
		598547,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		599104,
		237,
		true
	},
	battlepass_main_help_2112 = {
		599341,
		2927,
		true
	},
	cruise_task_help_2112 = {
		602268,
		1225,
		true
	},
	littleSanDiego_npc = {
		603493,
		1044,
		true
	},
	tag_ship_unlocked = {
		604537,
		96,
		true
	},
	tag_ship_locked = {
		604633,
		94,
		true
	},
	acceleration_tips_1 = {
		604727,
		191,
		true
	},
	acceleration_tips_2 = {
		604918,
		197,
		true
	},
	noacceleration_tips = {
		605115,
		122,
		true
	},
	word_shipskin = {
		605237,
		83,
		true
	},
	settings_sound_title_bgm = {
		605320,
		101,
		true
	},
	settings_sound_title_effct = {
		605421,
		103,
		true
	},
	settings_sound_title_cv = {
		605524,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605624,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605739,
		114,
		true
	},
	setting_resdownload_title_music = {
		605853,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605966,
		116,
		true
	},
	setting_resdownload_title_manga = {
		606082,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		606195,
		118,
		true
	},
	settings_battle_title = {
		606313,
		97,
		true
	},
	settings_battle_tip = {
		606410,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606524,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606619,
		96,
		true
	},
	settings_battle_Btn_save = {
		606715,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606810,
		97,
		true
	},
	settings_pwd_label_close = {
		606907,
		94,
		true
	},
	settings_pwd_label_open = {
		607001,
		93,
		true
	},
	word_frame = {
		607094,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		607171,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		607284,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607389,
		127,
		true
	},
	CurlingGame_tips1 = {
		607516,
		937,
		true
	},
	maid_task_tips1 = {
		608453,
		584,
		true
	},
	shop_diamond_title = {
		609037,
		94,
		true
	},
	shop_gift_title = {
		609131,
		91,
		true
	},
	shop_item_title = {
		609222,
		91,
		true
	},
	shop_charge_level_limit = {
		609313,
		96,
		true
	},
	backhill_cantupbuilding = {
		609409,
		149,
		true
	},
	pray_cant_tips = {
		609558,
		139,
		true
	},
	help_xinnian2022_feast = {
		609697,
		688,
		true
	},
	Pray_activity_tips1 = {
		610385,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611710,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611929,
		690,
		true
	},
	help_xinnian2022_firework = {
		612619,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613848,
		113,
		true
	},
	box_ship_del_click = {
		613961,
		94,
		true
	},
	box_equipment_del_click = {
		614055,
		99,
		true
	},
	change_player_name_title = {
		614154,
		100,
		true
	},
	change_player_name_subtitle = {
		614254,
		106,
		true
	},
	change_player_name_input_tip = {
		614360,
		104,
		true
	},
	change_player_name_illegal = {
		614464,
		179,
		true
	},
	nodisplay_player_home_name = {
		614643,
		96,
		true
	},
	nodisplay_player_home_share = {
		614739,
		112,
		true
	},
	tactics_class_start = {
		614851,
		95,
		true
	},
	tactics_class_cancel = {
		614946,
		90,
		true
	},
	tactics_class_get_exp = {
		615036,
		103,
		true
	},
	tactics_class_spend_time = {
		615139,
		100,
		true
	},
	build_ticket_description = {
		615239,
		112,
		true
	},
	build_ticket_expire_warning = {
		615351,
		107,
		true
	},
	tip_build_ticket_expired = {
		615458,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615588,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615730,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615841,
		177,
		true
	},
	springfes_tips1 = {
		616018,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616932,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		617044,
		111,
		true
	},
	worldinpicture_help = {
		617155,
		661,
		true
	},
	worldinpicture_task_help = {
		617816,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618482,
		123,
		true
	},
	missile_attack_area_confirm = {
		618605,
		103,
		true
	},
	missile_attack_area_cancel = {
		618708,
		102,
		true
	},
	shipchange_alert_infleet = {
		618810,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618953,
		147,
		true
	},
	shipchange_alert_inexercise = {
		619100,
		152,
		true
	},
	shipchange_alert_inworld = {
		619252,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619401,
		159,
		true
	},
	shipchange_alert_indiff = {
		619560,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619708,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619896,
		193,
		true
	},
	monopoly3thre_tip = {
		620089,
		133,
		true
	},
	fushun_game3_tip = {
		620222,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		621134,
		236,
		true
	},
	battlepass_main_help_2202 = {
		621370,
		2928,
		true
	},
	cruise_task_help_2202 = {
		624298,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625522,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625758,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628677,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629901,
		242,
		true
	},
	battlepass_main_help_2206 = {
		630143,
		2931,
		true
	},
	cruise_task_help_2206 = {
		633074,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		634298,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634540,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637468,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638692,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638933,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641878,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		643104,
		246,
		true
	},
	battlepass_main_help_2212 = {
		643350,
		2933,
		true
	},
	cruise_task_help_2212 = {
		646283,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647508,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647753,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650681,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651906,
		243,
		true
	},
	battlepass_main_help_2304 = {
		652149,
		2954,
		true
	},
	cruise_task_help_2304 = {
		655103,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		656328,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656560,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659479,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660704,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660930,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663852,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		665077,
		237,
		true
	},
	battlepass_main_help_2310 = {
		665314,
		2942,
		true
	},
	cruise_task_help_2310 = {
		668256,
		1226,
		true
	},
	attrset_reset = {
		669482,
		89,
		true
	},
	attrset_save = {
		669571,
		88,
		true
	},
	attrset_ask_save = {
		669659,
		111,
		true
	},
	attrset_save_success = {
		669770,
		96,
		true
	},
	attrset_disable = {
		669866,
		134,
		true
	},
	attrset_input_ill = {
		670000,
		96,
		true
	},
	blackfriday_help = {
		670096,
		458,
		true
	},
	eventshop_time_hint = {
		670554,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670666,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670810,
		158,
		true
	},
	sp_no_quota = {
		670968,
		113,
		true
	},
	fur_all_buy = {
		671081,
		87,
		true
	},
	fur_onekey_buy = {
		671168,
		90,
		true
	},
	littleRenown_npc = {
		671258,
		1040,
		true
	},
	tech_package_tip = {
		672298,
		209,
		true
	},
	backyard_food_shop_tip = {
		672507,
		101,
		true
	},
	dorm_2f_lock = {
		672608,
		85,
		true
	},
	word_get_way = {
		672693,
		89,
		true
	},
	word_get_date = {
		672782,
		90,
		true
	},
	enter_theme_name = {
		672872,
		95,
		true
	},
	enter_extend_food_label = {
		672967,
		93,
		true
	},
	backyard_extend_tip_1 = {
		673060,
		103,
		true
	},
	backyard_extend_tip_2 = {
		673163,
		104,
		true
	},
	backyard_extend_tip_3 = {
		673267,
		109,
		true
	},
	backyard_extend_tip_4 = {
		673376,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		673465,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		673625,
		146,
		true
	},
	level_remaster_tip1 = {
		673771,
		98,
		true
	},
	level_remaster_tip2 = {
		673869,
		89,
		true
	},
	level_remaster_tip3 = {
		673958,
		89,
		true
	},
	level_remaster_tip4 = {
		674047,
		109,
		true
	},
	newserver_time = {
		674156,
		88,
		true
	},
	newserver_soldout = {
		674244,
		96,
		true
	},
	skill_learn_tip = {
		674340,
		133,
		true
	},
	newserver_build_tip = {
		674473,
		132,
		true
	},
	build_count_tip = {
		674605,
		85,
		true
	},
	help_research_package = {
		674690,
		299,
		true
	},
	lv70_package_tip = {
		674989,
		251,
		true
	},
	tech_select_tip1 = {
		675240,
		101,
		true
	},
	tech_select_tip2 = {
		675341,
		149,
		true
	},
	tech_select_tip3 = {
		675490,
		89,
		true
	},
	tech_select_tip4 = {
		675579,
		98,
		true
	},
	tech_select_tip5 = {
		675677,
		110,
		true
	},
	techpackage_item_use = {
		675787,
		253,
		true
	},
	techpackage_item_use_1 = {
		676040,
		168,
		true
	},
	techpackage_item_use_2 = {
		676208,
		196,
		true
	},
	techpackage_item_use_confirm = {
		676404,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		676551,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		676674,
		102,
		true
	},
	newserver_activity_tip = {
		676776,
		1419,
		true
	},
	newserver_shop_timelimit = {
		678195,
		114,
		true
	},
	tech_character_get = {
		678309,
		97,
		true
	},
	package_detail_tip = {
		678406,
		94,
		true
	},
	event_ui_consume = {
		678500,
		87,
		true
	},
	event_ui_recommend = {
		678587,
		88,
		true
	},
	event_ui_start = {
		678675,
		84,
		true
	},
	event_ui_giveup = {
		678759,
		85,
		true
	},
	event_ui_finish = {
		678844,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		678929,
		103,
		true
	},
	battle_result_confirm = {
		679032,
		91,
		true
	},
	battle_result_targets = {
		679123,
		97,
		true
	},
	battle_result_continue = {
		679220,
		98,
		true
	},
	index_L2D = {
		679318,
		76,
		true
	},
	index_DBG = {
		679394,
		85,
		true
	},
	index_BG = {
		679479,
		84,
		true
	},
	index_CANTUSE = {
		679563,
		89,
		true
	},
	index_UNUSE = {
		679652,
		84,
		true
	},
	index_BGM = {
		679736,
		85,
		true
	},
	without_ship_to_wear = {
		679821,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		679929,
		123,
		true
	},
	skinatlas_search_holder = {
		680052,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		680166,
		126,
		true
	},
	chang_ship_skin_window_title = {
		680292,
		98,
		true
	},
	world_boss_item_info = {
		680390,
		364,
		true
	},
	world_past_boss_item_info = {
		680754,
		383,
		true
	},
	world_boss_lefttime = {
		681137,
		88,
		true
	},
	world_boss_item_count_noenough = {
		681225,
		118,
		true
	},
	world_boss_item_usage_tip = {
		681343,
		144,
		true
	},
	world_boss_no_select_archives = {
		681487,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		681617,
		127,
		true
	},
	world_boss_archives_are_clear = {
		681744,
		115,
		true
	},
	world_boss_switch_archives = {
		681859,
		187,
		true
	},
	world_boss_switch_archives_success = {
		682046,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		682196,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		682344,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		682492,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		682604,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		682720,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		682846,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		682973,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		683092,
		177,
		true
	},
	world_archives_boss_help = {
		683269,
		2774,
		true
	},
	world_archives_boss_list_help = {
		686043,
		438,
		true
	},
	archives_boss_was_opened = {
		686481,
		158,
		true
	},
	current_boss_was_opened = {
		686639,
		157,
		true
	},
	world_boss_title_auto_battle = {
		686796,
		104,
		true
	},
	world_boss_title_highest_damge = {
		686900,
		106,
		true
	},
	world_boss_title_estimation = {
		687006,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		687121,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		687224,
		108,
		true
	},
	world_boss_title_spend_time = {
		687332,
		103,
		true
	},
	world_boss_title_total_damage = {
		687435,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		687537,
		125,
		true
	},
	world_boss_current_boss_label = {
		687662,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		687770,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		687876,
		144,
		true
	},
	world_boss_progress_no_enough = {
		688020,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		688131,
		120,
		true
	},
	meta_syn_value_label = {
		688251,
		99,
		true
	},
	meta_syn_finish = {
		688350,
		97,
		true
	},
	index_meta_repair = {
		688447,
		96,
		true
	},
	index_meta_tactics = {
		688543,
		97,
		true
	},
	index_meta_energy = {
		688640,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		688736,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		688874,
		176,
		true
	},
	tactics_no_recent_ships = {
		689050,
		111,
		true
	},
	activity_kill = {
		689161,
		89,
		true
	},
	battle_result_dmg = {
		689250,
		87,
		true
	},
	battle_result_kill_count = {
		689337,
		94,
		true
	},
	battle_result_toggle_on = {
		689431,
		102,
		true
	},
	battle_result_toggle_off = {
		689533,
		103,
		true
	},
	battle_result_continue_battle = {
		689636,
		108,
		true
	},
	battle_result_quit_battle = {
		689744,
		104,
		true
	},
	battle_result_share_battle = {
		689848,
		105,
		true
	},
	pre_combat_team = {
		689953,
		91,
		true
	},
	pre_combat_vanguard = {
		690044,
		95,
		true
	},
	pre_combat_main = {
		690139,
		91,
		true
	},
	pre_combat_submarine = {
		690230,
		96,
		true
	},
	pre_combat_targets = {
		690326,
		88,
		true
	},
	pre_combat_atlasloot = {
		690414,
		90,
		true
	},
	destroy_confirm_access = {
		690504,
		93,
		true
	},
	destroy_confirm_cancel = {
		690597,
		93,
		true
	},
	pt_count_tip = {
		690690,
		82,
		true
	},
	dockyard_data_loss_detected = {
		690772,
		140,
		true
	},
	littleEugen_npc = {
		690912,
		1035,
		true
	},
	five_shujuhuigu = {
		691947,
		91,
		true
	},
	five_shujuhuigu1 = {
		692038,
		91,
		true
	},
	littleChaijun_npc = {
		692129,
		1016,
		true
	},
	five_qingdian = {
		693145,
		684,
		true
	},
	friend_resume_title_detail = {
		693829,
		102,
		true
	},
	item_type13_tip1 = {
		693931,
		92,
		true
	},
	item_type13_tip2 = {
		694023,
		92,
		true
	},
	item_type16_tip1 = {
		694115,
		92,
		true
	},
	item_type16_tip2 = {
		694207,
		92,
		true
	},
	item_type17_tip1 = {
		694299,
		92,
		true
	},
	item_type17_tip2 = {
		694391,
		92,
		true
	},
	five_duomaomao = {
		694483,
		816,
		true
	},
	main_4 = {
		695299,
		82,
		true
	},
	main_5 = {
		695381,
		82,
		true
	},
	honor_medal_support_tips_display = {
		695463,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		695911,
		213,
		true
	},
	support_rate_title = {
		696124,
		94,
		true
	},
	support_times_limited = {
		696218,
		121,
		true
	},
	support_times_tip = {
		696339,
		93,
		true
	},
	build_times_tip = {
		696432,
		91,
		true
	},
	tactics_recent_ship_label = {
		696523,
		101,
		true
	},
	title_info = {
		696624,
		80,
		true
	},
	eventshop_unlock_info = {
		696704,
		93,
		true
	},
	eventshop_unlock_hint = {
		696797,
		117,
		true
	},
	commission_event_tip = {
		696914,
		765,
		true
	},
	decoration_medal_placeholder = {
		697679,
		116,
		true
	},
	technology_filter_placeholder = {
		697795,
		114,
		true
	},
	eva_comment_send_null = {
		697909,
		100,
		true
	},
	report_sent_thank = {
		698009,
		154,
		true
	},
	report_ship_cannot_comment = {
		698163,
		117,
		true
	},
	report_cannot_comment = {
		698280,
		137,
		true
	},
	report_sent_title = {
		698417,
		87,
		true
	},
	report_sent_desc = {
		698504,
		113,
		true
	},
	report_type_1 = {
		698617,
		89,
		true
	},
	report_type_1_1 = {
		698706,
		100,
		true
	},
	report_type_2 = {
		698806,
		89,
		true
	},
	report_type_2_1 = {
		698895,
		100,
		true
	},
	report_type_3 = {
		698995,
		89,
		true
	},
	report_type_3_1 = {
		699084,
		100,
		true
	},
	report_type_other = {
		699184,
		87,
		true
	},
	report_type_other_1 = {
		699271,
		125,
		true
	},
	report_type_other_2 = {
		699396,
		107,
		true
	},
	report_sent_help = {
		699503,
		431,
		true
	},
	rename_input = {
		699934,
		88,
		true
	},
	avatar_task_level = {
		700022,
		125,
		true
	},
	avatar_upgrad_1 = {
		700147,
		94,
		true
	},
	avatar_upgrad_2 = {
		700241,
		94,
		true
	},
	avatar_upgrad_3 = {
		700335,
		85,
		true
	},
	avatar_task_ship_1 = {
		700420,
		102,
		true
	},
	avatar_task_ship_2 = {
		700522,
		105,
		true
	},
	technology_queue_complete = {
		700627,
		101,
		true
	},
	technology_queue_processing = {
		700728,
		100,
		true
	},
	technology_queue_waiting = {
		700828,
		100,
		true
	},
	technology_queue_getaward = {
		700928,
		101,
		true
	},
	technology_daily_refresh = {
		701029,
		110,
		true
	},
	technology_queue_full = {
		701139,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		701257,
		151,
		true
	},
	technology_consume = {
		701408,
		94,
		true
	},
	technology_request = {
		701502,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		701602,
		201,
		true
	},
	playervtae_setting_btn_label = {
		701803,
		104,
		true
	},
	technology_queue_in_success = {
		701907,
		109,
		true
	},
	star_require_enemy_text = {
		702016,
		135,
		true
	},
	star_require_enemy_title = {
		702151,
		106,
		true
	},
	star_require_enemy_check = {
		702257,
		94,
		true
	},
	worldboss_rank_timer_label = {
		702351,
		118,
		true
	},
	technology_detail = {
		702469,
		93,
		true
	},
	technology_mission_unfinish = {
		702562,
		106,
		true
	},
	word_chinese = {
		702668,
		82,
		true
	},
	word_japanese_2 = {
		702750,
		86,
		true
	},
	word_japanese = {
		702836,
		83,
		true
	},
	avatarframe_got = {
		702919,
		88,
		true
	},
	item_is_max_cnt = {
		703007,
		103,
		true
	},
	level_fleet_ship_desc = {
		703110,
		106,
		true
	},
	level_fleet_sub_desc = {
		703216,
		102,
		true
	},
	summerland_tip = {
		703318,
		375,
		true
	},
	icecreamgame_tip = {
		703693,
		1431,
		true
	},
	unlock_date_tip = {
		705124,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		705242,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		705389,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		705523,
		154,
		true
	},
	mail_filter_placeholder = {
		705677,
		105,
		true
	},
	recently_sticker_placeholder = {
		705782,
		110,
		true
	},
	backhill_campusfestival_tip = {
		705892,
		1085,
		true
	},
	mini_cookgametip = {
		706977,
		717,
		true
	},
	cook_game_Albacore = {
		707694,
		103,
		true
	},
	cook_game_august = {
		707797,
		98,
		true
	},
	cook_game_elbe = {
		707895,
		99,
		true
	},
	cook_game_hakuryu = {
		707994,
		120,
		true
	},
	cook_game_howe = {
		708114,
		124,
		true
	},
	cook_game_marcopolo = {
		708238,
		107,
		true
	},
	cook_game_noshiro = {
		708345,
		106,
		true
	},
	cook_game_pnelope = {
		708451,
		118,
		true
	},
	random_ship_on = {
		708569,
		108,
		true
	},
	random_ship_off_0 = {
		708677,
		154,
		true
	},
	random_ship_off = {
		708831,
		137,
		true
	},
	random_ship_forbidden = {
		708968,
		155,
		true
	},
	random_ship_now = {
		709123,
		97,
		true
	},
	random_ship_label = {
		709220,
		96,
		true
	},
	player_vitae_skin_setting = {
		709316,
		107,
		true
	},
	random_ship_tips1 = {
		709423,
		133,
		true
	},
	random_ship_tips2 = {
		709556,
		120,
		true
	},
	random_ship_before = {
		709676,
		103,
		true
	},
	random_ship_and_skin_title = {
		709779,
		117,
		true
	},
	random_ship_frequse_mode = {
		709896,
		100,
		true
	},
	random_ship_locked_mode = {
		709996,
		102,
		true
	},
	littleSpee_npc = {
		710098,
		1180,
		true
	},
	random_flag_ship = {
		711278,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		711373,
		111,
		true
	},
	expedition_drop_use_out = {
		711484,
		133,
		true
	},
	expedition_extra_drop_tip = {
		711617,
		110,
		true
	},
	ex_pass_use = {
		711727,
		81,
		true
	},
	defense_formation_tip_npc = {
		711808,
		183,
		true
	},
	word_item = {
		711991,
		79,
		true
	},
	word_tool = {
		712070,
		79,
		true
	},
	word_other = {
		712149,
		80,
		true
	},
	ryza_word_equip = {
		712229,
		85,
		true
	},
	ryza_rest_produce_count = {
		712314,
		113,
		true
	},
	ryza_composite_confirm = {
		712427,
		115,
		true
	},
	ryza_composite_confirm_single = {
		712542,
		117,
		true
	},
	ryza_composite_count = {
		712659,
		99,
		true
	},
	ryza_toggle_only_composite = {
		712758,
		108,
		true
	},
	ryza_tip_select_recipe = {
		712866,
		122,
		true
	},
	ryza_tip_put_materials = {
		712988,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		713114,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		713245,
		128,
		true
	},
	ryza_material_not_enough = {
		713373,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		713516,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		713642,
		128,
		true
	},
	ryza_tip_no_item = {
		713770,
		106,
		true
	},
	ryza_ui_show_acess = {
		713876,
		101,
		true
	},
	ryza_tip_no_recipe = {
		713977,
		105,
		true
	},
	ryza_tip_item_access = {
		714082,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		714205,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		714336,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		714435,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		714534,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		714637,
		113,
		true
	},
	ryza_tip_control_buff = {
		714750,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		714875,
		105,
		true
	},
	ryza_tip_control = {
		714980,
		132,
		true
	},
	ryza_tip_main = {
		715112,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		716230,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		716393,
		99,
		true
	},
	ryza_composite_help_tip = {
		716492,
		476,
		true
	},
	ryza_control_help_tip = {
		716968,
		296,
		true
	},
	ryza_mini_game = {
		717264,
		351,
		true
	},
	ryza_task_level_desc = {
		717615,
		96,
		true
	},
	ryza_task_tag_explore = {
		717711,
		91,
		true
	},
	ryza_task_tag_battle = {
		717802,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		717892,
		92,
		true
	},
	ryza_task_tag_develop = {
		717984,
		91,
		true
	},
	ryza_task_tag_adventure = {
		718075,
		93,
		true
	},
	ryza_task_tag_build = {
		718168,
		89,
		true
	},
	ryza_task_tag_create = {
		718257,
		90,
		true
	},
	ryza_task_tag_daily = {
		718347,
		89,
		true
	},
	ryza_task_detail_content = {
		718436,
		94,
		true
	},
	ryza_task_detail_award = {
		718530,
		92,
		true
	},
	ryza_task_go = {
		718622,
		82,
		true
	},
	ryza_task_get = {
		718704,
		83,
		true
	},
	ryza_task_get_all = {
		718787,
		93,
		true
	},
	ryza_task_confirm = {
		718880,
		87,
		true
	},
	ryza_task_cancel = {
		718967,
		86,
		true
	},
	ryza_task_level_num = {
		719053,
		95,
		true
	},
	ryza_task_level_add = {
		719148,
		95,
		true
	},
	ryza_task_submit = {
		719243,
		86,
		true
	},
	ryza_task_detail = {
		719329,
		86,
		true
	},
	ryza_composite_words = {
		719415,
		707,
		true
	},
	ryza_task_help_tip = {
		720122,
		345,
		true
	},
	hotspring_buff = {
		720467,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		720594,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		720751,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		720860,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		720972,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		721112,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		721224,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		721352,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		721462,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		721595,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		721708,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		721826,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		721965,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		722104,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		722225,
		142,
		true
	},
	index_dressed = {
		722367,
		86,
		true
	},
	random_ship_custom_mode = {
		722453,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		722564,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		722673,
		112,
		true
	},
	hotspring_shop_enter1 = {
		722785,
		149,
		true
	},
	hotspring_shop_enter2 = {
		722934,
		159,
		true
	},
	hotspring_shop_insufficient = {
		723093,
		166,
		true
	},
	hotspring_shop_success1 = {
		723259,
		103,
		true
	},
	hotspring_shop_success2 = {
		723362,
		112,
		true
	},
	hotspring_shop_finish = {
		723474,
		155,
		true
	},
	hotspring_shop_end = {
		723629,
		166,
		true
	},
	hotspring_shop_touch1 = {
		723795,
		121,
		true
	},
	hotspring_shop_touch2 = {
		723916,
		140,
		true
	},
	hotspring_shop_touch3 = {
		724056,
		131,
		true
	},
	hotspring_shop_exchanged = {
		724187,
		151,
		true
	},
	hotspring_shop_exchange = {
		724338,
		167,
		true
	},
	hotspring_tip1 = {
		724505,
		130,
		true
	},
	hotspring_tip2 = {
		724635,
		94,
		true
	},
	hotspring_help = {
		724729,
		525,
		true
	},
	hotspring_expand = {
		725254,
		150,
		true
	},
	hotspring_shop_help = {
		725404,
		387,
		true
	},
	resorts_help = {
		725791,
		585,
		true
	},
	pvzminigame_help = {
		726376,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		727566,
		658,
		true
	},
	beach_guard_chaijun = {
		728224,
		144,
		true
	},
	beach_guard_jianye = {
		728368,
		155,
		true
	},
	beach_guard_lituoliao = {
		728523,
		243,
		true
	},
	beach_guard_bominghan = {
		728766,
		231,
		true
	},
	beach_guard_nengdai = {
		728997,
		262,
		true
	},
	beach_guard_m_craft = {
		729259,
		119,
		true
	},
	beach_guard_m_atk = {
		729378,
		114,
		true
	},
	beach_guard_m_guard = {
		729492,
		113,
		true
	},
	beach_guard_m_craft_name = {
		729605,
		97,
		true
	},
	beach_guard_m_atk_name = {
		729702,
		95,
		true
	},
	beach_guard_m_guard_name = {
		729797,
		97,
		true
	},
	beach_guard_e1 = {
		729894,
		87,
		true
	},
	beach_guard_e2 = {
		729981,
		87,
		true
	},
	beach_guard_e3 = {
		730068,
		87,
		true
	},
	beach_guard_e4 = {
		730155,
		87,
		true
	},
	beach_guard_e5 = {
		730242,
		87,
		true
	},
	beach_guard_e6 = {
		730329,
		87,
		true
	},
	beach_guard_e7 = {
		730416,
		87,
		true
	},
	beach_guard_e1_desc = {
		730503,
		144,
		true
	},
	beach_guard_e2_desc = {
		730647,
		144,
		true
	},
	beach_guard_e3_desc = {
		730791,
		144,
		true
	},
	beach_guard_e4_desc = {
		730935,
		159,
		true
	},
	beach_guard_e5_desc = {
		731094,
		159,
		true
	},
	beach_guard_e6_desc = {
		731253,
		266,
		true
	},
	beach_guard_e7_desc = {
		731519,
		156,
		true
	},
	ninghai_nianye = {
		731675,
		127,
		true
	},
	yingrui_nianye = {
		731802,
		128,
		true
	},
	zhaohe_nianye = {
		731930,
		135,
		true
	},
	zhenhai_nianye = {
		732065,
		143,
		true
	},
	haitian_nianye = {
		732208,
		154,
		true
	},
	taiyuan_nianye = {
		732362,
		139,
		true
	},
	yixian_nianye = {
		732501,
		144,
		true
	},
	activity_yanhua_tip1 = {
		732645,
		90,
		true
	},
	activity_yanhua_tip2 = {
		732735,
		105,
		true
	},
	activity_yanhua_tip3 = {
		732840,
		105,
		true
	},
	activity_yanhua_tip4 = {
		732945,
		122,
		true
	},
	activity_yanhua_tip5 = {
		733067,
		103,
		true
	},
	activity_yanhua_tip6 = {
		733170,
		112,
		true
	},
	activity_yanhua_tip7 = {
		733282,
		133,
		true
	},
	activity_yanhua_tip8 = {
		733415,
		99,
		true
	},
	help_chunjie2023 = {
		733514,
		1175,
		true
	},
	sevenday_nianye = {
		734689,
		277,
		true
	},
	tip_nianye = {
		734966,
		106,
		true
	},
	couplete_activty_desc = {
		735072,
		348,
		true
	},
	couplete_click_desc = {
		735420,
		125,
		true
	},
	couplet_index_desc = {
		735545,
		90,
		true
	},
	couplete_help = {
		735635,
		862,
		true
	},
	couplete_drag_tip = {
		736497,
		112,
		true
	},
	couplete_remind = {
		736609,
		109,
		true
	},
	couplete_complete = {
		736718,
		139,
		true
	},
	couplete_enter = {
		736857,
		114,
		true
	},
	couplete_stay = {
		736971,
		107,
		true
	},
	couplete_task = {
		737078,
		123,
		true
	},
	couplete_pass_1 = {
		737201,
		104,
		true
	},
	couplete_pass_2 = {
		737305,
		110,
		true
	},
	couplete_fail_1 = {
		737415,
		121,
		true
	},
	couplete_fail_2 = {
		737536,
		112,
		true
	},
	couplete_pair_1 = {
		737648,
		100,
		true
	},
	couplete_pair_2 = {
		737748,
		100,
		true
	},
	couplete_pair_3 = {
		737848,
		100,
		true
	},
	couplete_pair_4 = {
		737948,
		100,
		true
	},
	couplete_pair_5 = {
		738048,
		100,
		true
	},
	couplete_pair_6 = {
		738148,
		100,
		true
	},
	couplete_pair_7 = {
		738248,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		738348,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		738534,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		738715,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		738856,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		739053,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		739190,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		739380,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		739549,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		739726,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		739852,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		740016,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		740204,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		740319,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		740499,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		740631,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		740764,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		740896,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		741082,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		741220,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		741488,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		741711,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		741805,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		741902,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		741996,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		742117,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		742220,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		742323,
		970,
		true
	},
	multiple_sorties_title = {
		743293,
		98,
		true
	},
	multiple_sorties_title_eng = {
		743391,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		743497,
		157,
		true
	},
	multiple_sorties_times = {
		743654,
		98,
		true
	},
	multiple_sorties_tip = {
		743752,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		743955,
		113,
		true
	},
	multiple_sorties_cost1 = {
		744068,
		164,
		true
	},
	multiple_sorties_cost2 = {
		744232,
		170,
		true
	},
	multiple_sorties_cost3 = {
		744402,
		176,
		true
	},
	multiple_sorties_stopped = {
		744578,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		744675,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		744845,
		139,
		true
	},
	multiple_sorties_auto_on = {
		744984,
		133,
		true
	},
	multiple_sorties_finish = {
		745117,
		111,
		true
	},
	multiple_sorties_stop = {
		745228,
		109,
		true
	},
	multiple_sorties_stop_end = {
		745337,
		116,
		true
	},
	multiple_sorties_end_status = {
		745453,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		745637,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		745773,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		745914,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		746042,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		746191,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		746296,
		105,
		true
	},
	multiple_sorties_main_tip = {
		746401,
		325,
		true
	},
	multiple_sorties_main_end = {
		746726,
		188,
		true
	},
	multiple_sorties_rest_time = {
		746914,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		747016,
		108,
		true
	},
	msgbox_text_battle = {
		747124,
		88,
		true
	},
	pre_combat_start = {
		747212,
		86,
		true
	},
	pre_combat_start_en = {
		747298,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		747393,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		747587,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		747763,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		747930,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		748109,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		748217,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		748322,
		108,
		true
	},
	sort_energy = {
		748430,
		84,
		true
	},
	dockyard_search_holder = {
		748514,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		748615,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		748749,
		149,
		true
	},
	loveletter_exchange_confirm = {
		748898,
		372,
		true
	},
	loveletter_exchange_button = {
		749270,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		749366,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		749490,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		749642,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		749794,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		749946,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		750095,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		750244,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		750408,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		750575,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		750742,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		750897,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		751068,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		751206,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		751344,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		751482,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		751620,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		751758,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		751896,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		752067,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		752285,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		752498,
		181,
		true
	},
	battle_text_yunxian_1 = {
		752679,
		190,
		true
	},
	battle_text_yunxian_2 = {
		752869,
		175,
		true
	},
	battle_text_yunxian_3 = {
		753044,
		146,
		true
	},
	series_enemy_mood = {
		753190,
		93,
		true
	},
	series_enemy_mood_error = {
		753283,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		753436,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		753543,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		753656,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		753757,
		107,
		true
	},
	series_enemy_cost = {
		753864,
		96,
		true
	},
	series_enemy_SP_count = {
		753960,
		100,
		true
	},
	series_enemy_SP_error = {
		754060,
		111,
		true
	},
	series_enemy_unlock = {
		754171,
		117,
		true
	},
	series_enemy_storyunlock = {
		754288,
		112,
		true
	},
	series_enemy_storyreward = {
		754400,
		106,
		true
	},
	series_enemy_help = {
		754506,
		990,
		true
	},
	series_enemy_score = {
		755496,
		88,
		true
	},
	series_enemy_total_score = {
		755584,
		97,
		true
	},
	setting_label_private = {
		755681,
		97,
		true
	},
	setting_label_licence = {
		755778,
		97,
		true
	},
	series_enemy_reward = {
		755875,
		95,
		true
	},
	series_enemy_mode_1 = {
		755970,
		98,
		true
	},
	series_enemy_mode_2 = {
		756068,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		756164,
		97,
		true
	},
	series_enemy_team_notenough = {
		756261,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		756462,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		756571,
		114,
		true
	},
	limit_team_character_tips = {
		756685,
		135,
		true
	},
	game_room_help = {
		756820,
		779,
		true
	},
	game_cannot_go = {
		757599,
		114,
		true
	},
	game_ticket_notenough = {
		757713,
		143,
		true
	},
	game_ticket_max_all = {
		757856,
		204,
		true
	},
	game_ticket_max_month = {
		758060,
		213,
		true
	},
	game_icon_notenough = {
		758273,
		154,
		true
	},
	game_goldbyicon = {
		758427,
		117,
		true
	},
	game_icon_max = {
		758544,
		180,
		true
	},
	caibulin_tip1 = {
		758724,
		121,
		true
	},
	caibulin_tip2 = {
		758845,
		149,
		true
	},
	caibulin_tip3 = {
		758994,
		121,
		true
	},
	caibulin_tip4 = {
		759115,
		149,
		true
	},
	caibulin_tip5 = {
		759264,
		121,
		true
	},
	caibulin_tip6 = {
		759385,
		149,
		true
	},
	caibulin_tip7 = {
		759534,
		121,
		true
	},
	caibulin_tip8 = {
		759655,
		149,
		true
	},
	caibulin_tip9 = {
		759804,
		152,
		true
	},
	caibulin_tip10 = {
		759956,
		153,
		true
	},
	caibulin_help = {
		760109,
		416,
		true
	},
	caibulin_tip11 = {
		760525,
		127,
		true
	},
	gametip_xiaoqiye = {
		760652,
		1026,
		true
	},
	event_recommend_level1 = {
		761678,
		181,
		true
	},
	doa_minigame_Luna = {
		761859,
		87,
		true
	},
	doa_minigame_Misaki = {
		761946,
		89,
		true
	},
	doa_minigame_Marie = {
		762035,
		94,
		true
	},
	doa_minigame_Tamaki = {
		762129,
		86,
		true
	},
	doa_minigame_help = {
		762215,
		308,
		true
	},
	gametip_xiaokewei = {
		762523,
		1030,
		true
	},
	doa_character_select_confirm = {
		763553,
		223,
		true
	},
	blueprint_combatperformance = {
		763776,
		103,
		true
	},
	blueprint_shipperformance = {
		763879,
		101,
		true
	},
	blueprint_researching = {
		763980,
		103,
		true
	},
	sculpture_drawline_tip = {
		764083,
		111,
		true
	},
	sculpture_drawline_done = {
		764194,
		151,
		true
	},
	sculpture_drawline_exit = {
		764345,
		176,
		true
	},
	sculpture_puzzle_tip = {
		764521,
		158,
		true
	},
	sculpture_gratitude_tip = {
		764679,
		115,
		true
	},
	sculpture_close_tip = {
		764794,
		102,
		true
	},
	gift_act_help = {
		764896,
		456,
		true
	},
	gift_act_drawline_help = {
		765352,
		465,
		true
	},
	gift_act_tips = {
		765817,
		85,
		true
	},
	expedition_award_tip = {
		765902,
		151,
		true
	},
	island_act_tips1 = {
		766053,
		107,
		true
	},
	haidaojudian_help = {
		766160,
		1318,
		true
	},
	haidaojudian_building_tip = {
		767478,
		119,
		true
	},
	workbench_help = {
		767597,
		600,
		true
	},
	workbench_need_materials = {
		768197,
		100,
		true
	},
	workbench_tips1 = {
		768297,
		100,
		true
	},
	workbench_tips2 = {
		768397,
		91,
		true
	},
	workbench_tips3 = {
		768488,
		115,
		true
	},
	workbench_tips4 = {
		768603,
		105,
		true
	},
	workbench_tips5 = {
		768708,
		105,
		true
	},
	workbench_tips6 = {
		768813,
		97,
		true
	},
	workbench_tips7 = {
		768910,
		85,
		true
	},
	workbench_tips8 = {
		768995,
		91,
		true
	},
	workbench_tips9 = {
		769086,
		91,
		true
	},
	workbench_tips10 = {
		769177,
		98,
		true
	},
	island_help = {
		769275,
		610,
		true
	},
	islandnode_tips1 = {
		769885,
		92,
		true
	},
	islandnode_tips2 = {
		769977,
		86,
		true
	},
	islandnode_tips3 = {
		770063,
		102,
		true
	},
	islandnode_tips4 = {
		770165,
		107,
		true
	},
	islandnode_tips5 = {
		770272,
		138,
		true
	},
	islandnode_tips6 = {
		770410,
		114,
		true
	},
	islandnode_tips7 = {
		770524,
		137,
		true
	},
	islandnode_tips8 = {
		770661,
		168,
		true
	},
	islandnode_tips9 = {
		770829,
		154,
		true
	},
	islandshop_tips1 = {
		770983,
		98,
		true
	},
	islandshop_tips2 = {
		771081,
		86,
		true
	},
	islandshop_tips3 = {
		771167,
		86,
		true
	},
	islandshop_tips4 = {
		771253,
		88,
		true
	},
	island_shop_limit_error = {
		771341,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		771477,
		167,
		true
	},
	chargetip_monthcard_1 = {
		771644,
		127,
		true
	},
	chargetip_monthcard_2 = {
		771771,
		134,
		true
	},
	chargetip_crusing = {
		771905,
		108,
		true
	},
	chargetip_giftpackage = {
		772013,
		115,
		true
	},
	package_view_1 = {
		772128,
		117,
		true
	},
	package_view_2 = {
		772245,
		133,
		true
	},
	package_view_3 = {
		772378,
		105,
		true
	},
	package_view_4 = {
		772483,
		90,
		true
	},
	probabilityskinshop_tip = {
		772573,
		142,
		true
	},
	skin_gift_desc = {
		772715,
		233,
		true
	},
	springtask_tip = {
		772948,
		311,
		true
	},
	island_build_desc = {
		773259,
		124,
		true
	},
	island_history_desc = {
		773383,
		151,
		true
	},
	island_build_level = {
		773534,
		94,
		true
	},
	island_game_limit_help = {
		773628,
		138,
		true
	},
	island_game_limit_num = {
		773766,
		94,
		true
	},
	ore_minigame_help = {
		773860,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		774456,
		102,
		true
	},
	meta_shop_tip = {
		774558,
		135,
		true
	},
	pt_shop_tran_tip = {
		774693,
		309,
		true
	},
	urdraw_tip = {
		775002,
		138,
		true
	},
	urdraw_complement = {
		775140,
		169,
		true
	},
	meta_class_t_level_1 = {
		775309,
		96,
		true
	},
	meta_class_t_level_2 = {
		775405,
		96,
		true
	},
	meta_class_t_level_3 = {
		775501,
		96,
		true
	},
	meta_class_t_level_4 = {
		775597,
		96,
		true
	},
	meta_class_t_level_5 = {
		775693,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		775789,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		775901,
		149,
		true
	},
	charge_tip_crusing_label = {
		776050,
		100,
		true
	},
	mktea_1 = {
		776150,
		132,
		true
	},
	mktea_2 = {
		776282,
		132,
		true
	},
	mktea_3 = {
		776414,
		132,
		true
	},
	mktea_4 = {
		776546,
		177,
		true
	},
	mktea_5 = {
		776723,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		776909,
		103,
		true
	},
	notice_input_desc = {
		777012,
		104,
		true
	},
	notice_label_send = {
		777116,
		93,
		true
	},
	notice_label_room = {
		777209,
		93,
		true
	},
	notice_label_recv = {
		777302,
		96,
		true
	},
	notice_label_tip = {
		777398,
		130,
		true
	},
	littleTaihou_npc = {
		777528,
		1208,
		true
	},
	disassemble_selected = {
		778736,
		93,
		true
	},
	disassemble_available = {
		778829,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		778923,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		779041,
		122,
		true
	},
	word_status_activity = {
		779163,
		99,
		true
	},
	word_status_challenge = {
		779262,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		779368,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		779535,
		161,
		true
	},
	battle_result_total_time = {
		779696,
		103,
		true
	},
	charge_game_room_coin_tip = {
		779799,
		231,
		true
	},
	game_room_shooting_tip = {
		780030,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		780131,
		154,
		true
	},
	game_ticket_current_month = {
		780285,
		101,
		true
	},
	game_icon_max_full = {
		780386,
		128,
		true
	},
	pre_combat_consume = {
		780514,
		91,
		true
	},
	file_down_msgbox = {
		780605,
		232,
		true
	},
	file_down_mgr_title = {
		780837,
		98,
		true
	},
	file_down_mgr_progress = {
		780935,
		91,
		true
	},
	file_down_mgr_error = {
		781026,
		135,
		true
	},
	last_building_not_shown = {
		781161,
		133,
		true
	},
	setting_group_prefs_tip = {
		781294,
		108,
		true
	},
	group_prefs_switch_tip = {
		781402,
		144,
		true
	},
	main_group_msgbox_content = {
		781546,
		225,
		true
	},
	word_maingroup_checking = {
		781771,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		781867,
		104,
		true
	},
	word_maingroup_checkfailure = {
		781971,
		118,
		true
	},
	word_maingroup_updating = {
		782089,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		782188,
		104,
		true
	},
	word_maingroup_updatefailure = {
		782292,
		119,
		true
	},
	group_download_tip = {
		782411,
		136,
		true
	},
	word_manga_checking = {
		782547,
		92,
		true
	},
	word_manga_checktoupdate = {
		782639,
		100,
		true
	},
	word_manga_checkfailure = {
		782739,
		114,
		true
	},
	word_manga_updating = {
		782853,
		107,
		true
	},
	word_manga_updatesuccess = {
		782960,
		100,
		true
	},
	word_manga_updatefailure = {
		783060,
		115,
		true
	},
	cryptolalia_lock_res = {
		783175,
		102,
		true
	},
	cryptolalia_not_download_res = {
		783277,
		113,
		true
	},
	cryptolalia_timelimie = {
		783390,
		91,
		true
	},
	cryptolalia_label_downloading = {
		783481,
		114,
		true
	},
	cryptolalia_delete_res = {
		783595,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		783697,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		783815,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		783919,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		784031,
		115,
		true
	},
	cryptolalia_exchange = {
		784146,
		96,
		true
	},
	cryptolalia_exchange_success = {
		784242,
		104,
		true
	},
	cryptolalia_list_title = {
		784346,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		784444,
		97,
		true
	},
	cryptolalia_download_done = {
		784541,
		101,
		true
	},
	cryptolalia_coming_soom = {
		784642,
		102,
		true
	},
	cryptolalia_unopen = {
		784744,
		94,
		true
	},
	cryptolalia_no_ticket = {
		784838,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		784984,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		785107,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		785218,
		120,
		true
	},
	activityboss_sp_all_buff = {
		785338,
		100,
		true
	},
	activityboss_sp_best_score = {
		785438,
		102,
		true
	},
	activityboss_sp_display_reward = {
		785540,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		785646,
		103,
		true
	},
	activityboss_sp_active_buff = {
		785749,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		785852,
		115,
		true
	},
	activityboss_sp_score_target = {
		785967,
		107,
		true
	},
	activityboss_sp_score = {
		786074,
		97,
		true
	},
	activityboss_sp_score_update = {
		786171,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		786281,
		111,
		true
	},
	collect_page_got = {
		786392,
		92,
		true
	},
	charge_menu_month_tip = {
		786484,
		136,
		true
	},
	activity_shop_title = {
		786620,
		89,
		true
	},
	street_shop_title = {
		786709,
		87,
		true
	},
	military_shop_title = {
		786796,
		89,
		true
	},
	quota_shop_title1 = {
		786885,
		109,
		true
	},
	sham_shop_title = {
		786994,
		107,
		true
	},
	fragment_shop_title = {
		787101,
		89,
		true
	},
	guild_shop_title = {
		787190,
		86,
		true
	},
	medal_shop_title = {
		787276,
		86,
		true
	},
	meta_shop_title = {
		787362,
		83,
		true
	},
	mini_game_shop_title = {
		787445,
		90,
		true
	},
	metaskill_up = {
		787535,
		196,
		true
	},
	metaskill_overflow_tip = {
		787731,
		157,
		true
	},
	msgbox_repair_cipher = {
		787888,
		96,
		true
	},
	msgbox_repair_title = {
		787984,
		89,
		true
	},
	equip_skin_detail_count = {
		788073,
		94,
		true
	},
	faest_nothing_to_get = {
		788167,
		108,
		true
	},
	feast_click_to_close = {
		788275,
		112,
		true
	},
	feast_invitation_btn_label = {
		788387,
		102,
		true
	},
	feast_task_btn_label = {
		788489,
		96,
		true
	},
	feast_task_pt_label = {
		788585,
		93,
		true
	},
	feast_task_pt_level = {
		788678,
		88,
		true
	},
	feast_task_pt_get = {
		788766,
		90,
		true
	},
	feast_task_pt_got = {
		788856,
		90,
		true
	},
	feast_task_tag_daily = {
		788946,
		97,
		true
	},
	feast_task_tag_activity = {
		789043,
		100,
		true
	},
	feast_label_make_invitation = {
		789143,
		106,
		true
	},
	feast_no_invitation = {
		789249,
		98,
		true
	},
	feast_no_gift = {
		789347,
		98,
		true
	},
	feast_label_give_invitation = {
		789445,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		789551,
		107,
		true
	},
	feast_label_give_gift = {
		789658,
		100,
		true
	},
	feast_label_give_gift_finish = {
		789758,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		789859,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		789999,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		790120,
		139,
		true
	},
	feast_res_window_title = {
		790259,
		92,
		true
	},
	feast_res_window_go_label = {
		790351,
		95,
		true
	},
	feast_tip = {
		790446,
		422,
		true
	},
	feast_invitation_part1 = {
		790868,
		188,
		true
	},
	feast_invitation_part2 = {
		791056,
		241,
		true
	},
	feast_invitation_part3 = {
		791297,
		259,
		true
	},
	feast_invitation_part4 = {
		791556,
		189,
		true
	},
	uscastle2023_help = {
		791745,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		792678,
		147,
		true
	},
	uscastle2023_minigame_help = {
		792825,
		367,
		true
	},
	feast_drag_invitation_tip = {
		793192,
		130,
		true
	},
	feast_drag_gift_tip = {
		793322,
		120,
		true
	},
	shoot_preview = {
		793442,
		89,
		true
	},
	hit_preview = {
		793531,
		87,
		true
	},
	story_label_skip = {
		793618,
		86,
		true
	},
	story_label_auto = {
		793704,
		86,
		true
	},
	launch_ball_skill_desc = {
		793790,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		793888,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		794006,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		794196,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		794328,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		794665,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		794781,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		794956,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		795072,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		795287,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		795400,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		795549,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		795662,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		795850,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		795968,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		796169,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		796287,
		184,
		true
	},
	jp6th_spring_tip1 = {
		796471,
		162,
		true
	},
	jp6th_spring_tip2 = {
		796633,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		796733,
		734,
		true
	},
	jp6th_lihoushan_help = {
		797467,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		799395,
		116,
		true
	},
	jp6th_lihoushan_order = {
		799511,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		799621,
		113,
		true
	},
	launchball_minigame_help = {
		799734,
		357,
		true
	},
	launchball_minigame_select = {
		800091,
		111,
		true
	},
	launchball_minigame_un_select = {
		800202,
		133,
		true
	},
	launchball_minigame_shop = {
		800335,
		107,
		true
	},
	launchball_lock_Shinano = {
		800442,
		165,
		true
	},
	launchball_lock_Yura = {
		800607,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		800769,
		166,
		true
	},
	launchball_spilt_series = {
		800935,
		151,
		true
	},
	launchball_spilt_mix = {
		801086,
		233,
		true
	},
	launchball_spilt_over = {
		801319,
		191,
		true
	},
	launchball_spilt_many = {
		801510,
		168,
		true
	},
	luckybag_skin_isani = {
		801678,
		95,
		true
	},
	luckybag_skin_islive2d = {
		801773,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		801866,
		97,
		true
	},
	racing_cost = {
		801963,
		88,
		true
	},
	racing_rank_top_text = {
		802051,
		96,
		true
	},
	racing_rank_half_h = {
		802147,
		104,
		true
	},
	racing_rank_no_data = {
		802251,
		106,
		true
	},
	racing_minigame_help = {
		802357,
		357,
		true
	},
	levelscene_deploy_submarine = {
		802714,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		802817,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		802927,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		803029,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		803162,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		803284,
		132,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		803416,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		803619,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		803823,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		804024,
		203,
		true
	},
	shipyard_phase_1 = {
		804227,
		86,
		true
	},
	shipyard_phase_2 = {
		804313,
		86,
		true
	},
	shipyard_button_1 = {
		804399,
		93,
		true
	},
	shipyard_button_2 = {
		804492,
		137,
		true
	},
	shipyard_introduce = {
		804629,
		219,
		true
	},
	help_supportfleet = {
		804848,
		358,
		true
	},
	word_status_inSupportFleet = {
		805206,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		805311,
		205,
		true
	}
}
