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
		270,
		true
	},
	backyarad_theme_replace = {
		43465,
		174,
		true
	},
	backyard_extendArea_ok = {
		43639,
		104,
		true
	},
	backyard_extendArea_erro = {
		43743,
		132,
		true
	},
	backyard_extendArea_tip = {
		43875,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44042,
		133,
		true
	},
	backyard_no_ship_tip = {
		44175,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44274,
		205,
		true
	},
	backyard_cant_put_tip = {
		44479,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44616,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44713,
		132,
		true
	},
	backyard_theme_open_tip = {
		44845,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		44999,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45273,
		113,
		true
	},
	backyard_theme_bought = {
		45386,
		97,
		true
	},
	backyard_interAction_no_open = {
		45483,
		116,
		true
	},
	backyard_theme_no_exist = {
		45599,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45704,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		45814,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		45922,
		133,
		true
	},
	backyard_save_empty_theme = {
		46055,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46165,
		114,
		true
	},
	backyard_getResource_emptry = {
		46279,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46388,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46529,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46649,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46780,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		46900,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47049,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47203,
		138,
		true
	},
	equipment_select_materials_tip = {
		47341,
		121,
		true
	},
	equipment_select_device_tip = {
		47462,
		118,
		true
	},
	equipment_cant_unload = {
		47580,
		147,
		true
	},
	equipment_max_level = {
		47727,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		47828,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		47968,
		148,
		true
	},
	exercise_count_insufficient = {
		48116,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48249,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48471,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48639,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48751,
		153,
		true
	},
	exercise_count_recover_tip = {
		48904,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49032,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49183,
		144,
		true
	},
	exercise_formation_title = {
		49327,
		106,
		true
	},
	exercise_time_tip = {
		49433,
		107,
		true
	},
	exercise_rule_tip = {
		49540,
		1129,
		true
	},
	exercise_award_tip = {
		50669,
		203,
		true
	},
	dock_yard_left_tips = {
		50872,
		136,
		true
	},
	fleet_error_no_fleet = {
		51008,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51107,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51259,
		110,
		true
	},
	fleet_repairShips_quest = {
		51369,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51533,
		103,
		true
	},
	fleet_updateFleet_error = {
		51636,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51742,
		124,
		true
	},
	friend_deleteFriend_error = {
		51866,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		51974,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52084,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52205,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52312,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52421,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52544,
		107,
		true
	},
	friend_addblacklist_error = {
		52651,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52762,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		52877,
		114,
		true
	},
	friend_relieveblacklist_success = {
		52991,
		116,
		true
	},
	friend_addblacklist_success = {
		53107,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53219,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53422,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53562,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53677,
		119,
		true
	},
	lesson_classOver_error = {
		53796,
		105,
		true
	},
	lesson_endToLearn_error = {
		53901,
		106,
		true
	},
	lesson_startToLearn_error = {
		54007,
		102,
		true
	},
	tactics_lesson_cancel = {
		54109,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54284,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54571,
		237,
		true
	},
	tactics_noskill_erro = {
		54808,
		102,
		true
	},
	tactics_max_level = {
		54910,
		108,
		true
	},
	tactics_end_to_learn = {
		55018,
		209,
		true
	},
	tactics_continue_to_learn = {
		55227,
		119,
		true
	},
	tactics_should_exist_skill = {
		55346,
		108,
		true
	},
	tactics_skill_level_up = {
		55454,
		119,
		true
	},
	tactics_no_lesson = {
		55573,
		108,
		true
	},
	tactics_lesson_full = {
		55681,
		101,
		true
	},
	tactics_lesson_repeated = {
		55782,
		120,
		true
	},
	login_gate_not_ready = {
		55902,
		105,
		true
	},
	login_game_not_ready = {
		56007,
		111,
		true
	},
	login_game_rigister_full = {
		56118,
		121,
		true
	},
	login_game_login_full = {
		56239,
		131,
		true
	},
	login_game_banned = {
		56370,
		120,
		true
	},
	login_game_frequence = {
		56490,
		111,
		true
	},
	login_createNewPlayer_full = {
		56601,
		117,
		true
	},
	login_createNewPlayer_error = {
		56718,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		56822,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		56940,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57124,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57324,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57516,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57704,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		57897,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58013,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58132,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58241,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58357,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58471,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58579,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58694,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58807,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		58920,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59031,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59151,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59270,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59378,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59514,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59629,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59745,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		59872,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		59990,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60105,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60235,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60349,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60460,
		127,
		true
	},
	login_loginScene_server_full = {
		60587,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60703,
		114,
		true
	},
	login_register_full = {
		60817,
		101,
		true
	},
	system_database_busy = {
		60918,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61035,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61146,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61260,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61376,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61528,
		203,
		true
	},
	mail_count = {
		61731,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		61845,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62043,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62235,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62360,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		62495,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		62604,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		62707,
		101,
		true
	},
	main_mailLayer_noAttach = {
		62808,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		62904,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63009,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63204,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		63378,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		63546,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		63653,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		63761,
		118,
		true
	},
	main_mailMediator_takeALot = {
		63879,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		63978,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64120,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64296,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		64519,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		64741,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		64933,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65121,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65272,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		65405,
		126,
		true
	},
	main_notificationLayer_noInput = {
		65531,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		65643,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		65756,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		65867,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		65979,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66116,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66259,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		66428,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		66568,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		66709,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		66824,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		66940,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67068,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67216,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		67368,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		67494,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		67603,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		67723,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		67879,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		67997,
		112,
		true
	},
	coloring_color_missmatch = {
		68109,
		106,
		true
	},
	coloring_color_not_enough = {
		68215,
		141,
		true
	},
	coloring_erase_all_warning = {
		68356,
		157,
		true
	},
	coloring_erase_warning = {
		68513,
		153,
		true
	},
	coloring_lock = {
		68666,
		86,
		true
	},
	coloring_wait_open = {
		68752,
		94,
		true
	},
	coloring_help_tip = {
		68846,
		984,
		true
	},
	link_link_help_tip = {
		69830,
		1029,
		true
	},
	player_changeManifesto_ok = {
		70859,
		107,
		true
	},
	player_changeManifesto_error = {
		70966,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71077,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71191,
		112,
		true
	},
	player_changePlayerName_ok = {
		71303,
		108,
		true
	},
	player_changePlayerName_error = {
		71411,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71523,
		119,
		true
	},
	player_harvestResource_error = {
		71642,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71753,
		140,
		true
	},
	player_change_chat_room_erro = {
		71893,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72006,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72117,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72235,
		134,
		true
	},
	prop_destroyProp_error = {
		72369,
		105,
		true
	},
	resourceSite_error_noSite = {
		72474,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72581,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72685,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72799,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72916,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73036,
		122,
		true
	},
	ship_error_noShip = {
		73158,
		123,
		true
	},
	ship_addStarExp_error = {
		73281,
		107,
		true
	},
	ship_buildShip_error = {
		73388,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73491,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73635,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73767,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73881,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74001,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74120,
		120,
		true
	},
	ship_buildShip_not_position = {
		74240,
		131,
		true
	},
	ship_buildBatchShip = {
		74371,
		182,
		true
	},
	ship_buildSingleShip = {
		74553,
		182,
		true
	},
	ship_buildShip_succeed = {
		74735,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74839,
		113,
		true
	},
	ship_buildship_tip = {
		74952,
		200,
		true
	},
	ship_destoryShips_error = {
		75152,
		103,
		true
	},
	ship_equipToShip_ok = {
		75255,
		120,
		true
	},
	ship_equipToShip_error = {
		75375,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75480,
		109,
		true
	},
	ship_equip_check = {
		75589,
		120,
		true
	},
	ship_getShip_error = {
		75709,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75810,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75917,
		110,
		true
	},
	ship_getShip_error_full = {
		76027,
		143,
		true
	},
	ship_modShip_error = {
		76170,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76271,
		132,
		true
	},
	ship_remouldShip_error = {
		76403,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76505,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76628,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76737,
		122,
		true
	},
	ship_unequip_all_tip = {
		76859,
		111,
		true
	},
	ship_unequip_all_success = {
		76970,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77100,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77228,
		131,
		true
	},
	ship_updateShipLock_error = {
		77359,
		114,
		true
	},
	ship_upgradeStar_error = {
		77473,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77578,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77718,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77863,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77983,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78120,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78255,
		121,
		true
	},
	ship_exchange_question = {
		78376,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78540,
		115,
		true
	},
	ship_exchange_erro = {
		78655,
		122,
		true
	},
	ship_exchange_confirm = {
		78777,
		113,
		true
	},
	ship_exchange_tip = {
		78890,
		266,
		true
	},
	ship_vo_fighting = {
		79156,
		101,
		true
	},
	ship_vo_event = {
		79257,
		113,
		true
	},
	ship_vo_isCharacter = {
		79370,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79495,
		107,
		true
	},
	ship_vo_inClass = {
		79602,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79705,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79811,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79918,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80049,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80184,
		181,
		true
	},
	ship_vo_locked = {
		80365,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80458,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80592,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80730,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80839,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80949,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81171,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81276,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81380,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81487,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81639,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		81791,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81940,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82072,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82220,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82407,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		82619,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		82804,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83036,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83139,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83242,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83345,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83448,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83551,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83654,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83761,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83868,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83979,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84093,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84251,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84382,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		84573,
		140,
		true
	},
	ship_newShipLayer_get = {
		84713,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84859,
		151,
		true
	},
	ship_newSkin_name = {
		85010,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85099,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85204,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85371,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85489,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85622,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85755,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85873,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85998,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86130,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86262,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86366,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86514,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86647,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86758,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86871,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87001,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87174,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87283,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87392,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87493,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87630,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87767,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87957,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88143,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88334,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88521,
		132,
		true
	},
	ship_max_star = {
		88653,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88784,
		103,
		true
	},
	ship_lock_tip = {
		88887,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89011,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89181,
		148,
		true
	},
	ship_energy_mid_desc = {
		89329,
		132,
		true
	},
	ship_energy_low_desc = {
		89461,
		149,
		true
	},
	ship_energy_low_warn = {
		89610,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		89774,
		256,
		true
	},
	test_ship_intensify_tip = {
		90030,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90141,
		109,
		true
	},
	shop_buyItem_ok = {
		90250,
		131,
		true
	},
	shop_buyItem_error = {
		90381,
		95,
		true
	},
	shop_extendMagazine_error = {
		90476,
		111,
		true
	},
	shop_entendShipYard_error = {
		90587,
		108,
		true
	},
	spweapon_attr_effect = {
		90695,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90791,
		102,
		true
	},
	spweapon_help_storage = {
		90893,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		92650,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92764,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92932,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93038,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93141,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93279,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93423,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93543,
		139,
		true
	},
	spweapon_tip_group_error = {
		93682,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93806,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93971,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94113,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94256,
		124,
		true
	},
	spweapon_tip_locked = {
		94380,
		158,
		true
	},
	spweapon_tip_unload = {
		94538,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94654,
		137,
		true
	},
	spweapon_ui_level = {
		94791,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94884,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94986,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95092,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95194,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95285,
		96,
		true
	},
	spweapon_ui_transform = {
		95381,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95472,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95713,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95810,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95909,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96007,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96107,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96209,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96312,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96417,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96521,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96624,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96727,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96832,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96934,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97106,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97248,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97447,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97591,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97696,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97802,
		107,
		true
	},
	spweapon_ui_create = {
		97909,
		88,
		true
	},
	spweapon_ui_storage = {
		97997,
		89,
		true
	},
	spweapon_ui_empty = {
		98086,
		90,
		true
	},
	spweapon_ui_create_button = {
		98176,
		96,
		true
	},
	spweapon_ui_helptext = {
		98272,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98559,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98663,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98766,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98931,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99095,
		104,
		true
	},
	spweapon_tip_owned = {
		99199,
		96,
		true
	},
	spweapon_tip_view = {
		99295,
		145,
		true
	},
	spweapon_tip_ship = {
		99440,
		93,
		true
	},
	spweapon_tip_type = {
		99533,
		93,
		true
	},
	stage_beginStage_error = {
		99626,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99731,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99855,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100026,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100161,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100297,
		141,
		true
	},
	stage_finishStage_error = {
		100438,
		126,
		true
	},
	levelScene_map_lock = {
		100564,
		146,
		true
	},
	levelScene_chapter_lock = {
		100710,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100845,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		100987,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101118,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101254,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101385,
		120,
		true
	},
	levelScene_time_out = {
		101505,
		104,
		true
	},
	levelScene_nothing = {
		101609,
		97,
		true
	},
	levelScene_notCargo = {
		101706,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101804,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101911,
		111,
		true
	},
	levelScene_retreat_erro = {
		102022,
		99,
		true
	},
	levelScene_strategying = {
		102121,
		101,
		true
	},
	levelScene_tracking_erro = {
		102222,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102316,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102459,
		161,
		true
	},
	levelScene_chapter_win = {
		102620,
		117,
		true
	},
	levelScene_sham_win = {
		102737,
		113,
		true
	},
	levelScene_escort_win = {
		102850,
		121,
		true
	},
	levelScene_escort_lose = {
		102971,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103087,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104220,
		184,
		true
	},
	levelScene_oni_retreat = {
		104404,
		163,
		true
	},
	levelScene_oni_win = {
		104567,
		106,
		true
	},
	levelScene_oni_lose = {
		104673,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104792,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104940,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105437,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105932,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106062,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106224,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106331,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106456,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106564,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106672,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106785,
		100,
		true
	},
	levelScene_activate_remaster = {
		106885,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107064,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107187,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107319,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108429,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108582,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108937,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109048,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109158,
		337,
		true
	},
	tack_tickets_max_warning = {
		109495,
		266,
		true
	},
	world_battle_count = {
		109761,
		112,
		true
	},
	world_fleetName1 = {
		109873,
		95,
		true
	},
	world_fleetName2 = {
		109968,
		95,
		true
	},
	world_fleetName3 = {
		110063,
		95,
		true
	},
	world_fleetName4 = {
		110158,
		95,
		true
	},
	world_fleetName5 = {
		110253,
		95,
		true
	},
	world_ship_repair_1 = {
		110348,
		147,
		true
	},
	world_ship_repair_2 = {
		110495,
		147,
		true
	},
	world_ship_repair_all = {
		110642,
		153,
		true
	},
	world_ship_repair_no_need = {
		110795,
		113,
		true
	},
	world_event_teleport_alter = {
		110908,
		154,
		true
	},
	world_transport_battle_alter = {
		111062,
		153,
		true
	},
	world_transport_locked = {
		111215,
		165,
		true
	},
	world_target_count = {
		111380,
		114,
		true
	},
	world_target_filter_tip1 = {
		111494,
		94,
		true
	},
	world_target_filter_tip2 = {
		111588,
		97,
		true
	},
	world_target_get_all = {
		111685,
		130,
		true
	},
	world_target_goto = {
		111815,
		93,
		true
	},
	world_help_tip = {
		111908,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112044,
		185,
		true
	},
	world_stamina_exchange = {
		112229,
		168,
		true
	},
	world_stamina_not_enough = {
		112397,
		103,
		true
	},
	world_stamina_recover = {
		112500,
		191,
		true
	},
	world_stamina_text = {
		112691,
		210,
		true
	},
	world_stamina_text2 = {
		112901,
		161,
		true
	},
	world_stamina_resetwarning = {
		113062,
		266,
		true
	},
	world_ship_healthy = {
		113328,
		128,
		true
	},
	world_map_dangerous = {
		113456,
		95,
		true
	},
	world_map_not_open = {
		113551,
		100,
		true
	},
	world_map_locked_stage = {
		113651,
		104,
		true
	},
	world_map_locked_border = {
		113755,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113863,
		117,
		true
	},
	world_redeploy_not_change = {
		113980,
		156,
		true
	},
	world_redeploy_warn = {
		114136,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114304,
		228,
		true
	},
	world_redeploy_tip = {
		114532,
		103,
		true
	},
	world_fleet_choose = {
		114635,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114804,
		109,
		true
	},
	world_fleet_in_vortex = {
		114913,
		149,
		true
	},
	world_stage_help = {
		115062,
		218,
		true
	},
	world_transport_disable = {
		115280,
		148,
		true
	},
	world_ap = {
		115428,
		81,
		true
	},
	world_resource_tip_1 = {
		115509,
		111,
		true
	},
	world_resource_tip_2 = {
		115620,
		111,
		true
	},
	world_instruction_all_1 = {
		115731,
		105,
		true
	},
	world_instruction_help_1 = {
		115836,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116456,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116615,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116774,
		177,
		true
	},
	world_instruction_morale_1 = {
		116951,
		181,
		true
	},
	world_instruction_morale_2 = {
		117132,
		139,
		true
	},
	world_instruction_morale_3 = {
		117271,
		123,
		true
	},
	world_instruction_morale_4 = {
		117394,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117533,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117659,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117816,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117946,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118085,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118199,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118380,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118546,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118691,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118855,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118961,
		131,
		true
	},
	world_instruction_detect_1 = {
		119092,
		154,
		true
	},
	world_instruction_detect_2 = {
		119246,
		117,
		true
	},
	world_instruction_supply_1 = {
		119363,
		174,
		true
	},
	world_instruction_supply_2 = {
		119537,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119659,
		123,
		true
	},
	world_port_inbattle = {
		119782,
		132,
		true
	},
	world_item_recycle_1 = {
		119914,
		111,
		true
	},
	world_item_recycle_2 = {
		120025,
		111,
		true
	},
	world_item_origin = {
		120136,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120250,
		160,
		true
	},
	world_shop_preview_tip = {
		120410,
		116,
		true
	},
	world_shop_init_notice = {
		120526,
		147,
		true
	},
	world_map_title_tips_en = {
		120673,
		101,
		true
	},
	world_map_title_tips = {
		120774,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120870,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120969,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121068,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121167,
		104,
		true
	},
	world_wind_move = {
		121271,
		155,
		true
	},
	world_battle_pause = {
		121426,
		91,
		true
	},
	world_battle_pause2 = {
		121517,
		95,
		true
	},
	world_task_samemap = {
		121612,
		146,
		true
	},
	world_task_maplock = {
		121758,
		217,
		true
	},
	world_task_goto0 = {
		121975,
		116,
		true
	},
	world_task_goto3 = {
		122091,
		113,
		true
	},
	world_task_view1 = {
		122204,
		95,
		true
	},
	world_task_view2 = {
		122299,
		95,
		true
	},
	world_task_view3 = {
		122394,
		86,
		true
	},
	world_task_refuse1 = {
		122480,
		152,
		true
	},
	world_daily_task_lock = {
		122632,
		131,
		true
	},
	world_daily_task_none = {
		122763,
		127,
		true
	},
	world_daily_task_none_2 = {
		122890,
		118,
		true
	},
	world_sairen_title = {
		123008,
		97,
		true
	},
	world_sairen_description1 = {
		123105,
		146,
		true
	},
	world_sairen_description2 = {
		123251,
		146,
		true
	},
	world_sairen_description3 = {
		123397,
		146,
		true
	},
	world_low_morale = {
		123543,
		196,
		true
	},
	world_recycle_notice = {
		123739,
		154,
		true
	},
	world_recycle_item_transform = {
		123893,
		192,
		true
	},
	world_exit_tip = {
		124085,
		114,
		true
	},
	world_consume_carry_tips = {
		124199,
		100,
		true
	},
	world_boss_help_meta = {
		124299,
		2891,
		true
	},
	world_close = {
		127190,
		123,
		true
	},
	world_catsearch_success = {
		127313,
		133,
		true
	},
	world_catsearch_stop = {
		127446,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127579,
		185,
		true
	},
	world_catsearch_leavemap = {
		127764,
		189,
		true
	},
	world_catsearch_help_1 = {
		127953,
		283,
		true
	},
	world_catsearch_help_2 = {
		128236,
		104,
		true
	},
	world_catsearch_help_3 = {
		128340,
		278,
		true
	},
	world_catsearch_help_4 = {
		128618,
		98,
		true
	},
	world_catsearch_help_5 = {
		128716,
		147,
		true
	},
	world_catsearch_help_6 = {
		128863,
		128,
		true
	},
	world_level_prefix = {
		128991,
		93,
		true
	},
	world_map_level = {
		129084,
		218,
		true
	},
	world_movelimit_event_text = {
		129302,
		170,
		true
	},
	world_mapbuff_tip = {
		129472,
		120,
		true
	},
	world_sametask_tip = {
		129592,
		143,
		true
	},
	world_expedition_reward_display = {
		129735,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129842,
		102,
		true
	},
	world_complete_item_tip = {
		129944,
		145,
		true
	},
	task_notfound_error = {
		130089,
		141,
		true
	},
	task_submitTask_error = {
		130230,
		104,
		true
	},
	task_submitTask_error_client = {
		130334,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130444,
		116,
		true
	},
	task_taskMediator_getItem = {
		130560,
		164,
		true
	},
	task_taskMediator_getResource = {
		130724,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130892,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131057,
		153,
		true
	},
	task_level_notenough = {
		131210,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131329,
		106,
		true
	},
	loading_tip_FontMgr = {
		131435,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131539,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131646,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131755,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131863,
		104,
		true
	},
	loading_tip_FModMgr = {
		131967,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132071,
		105,
		true
	},
	energy_desc_happy = {
		132176,
		133,
		true
	},
	energy_desc_normal = {
		132309,
		127,
		true
	},
	energy_desc_tired = {
		132436,
		130,
		true
	},
	energy_desc_angry = {
		132566,
		130,
		true
	},
	create_player_success = {
		132696,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132799,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132926,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133036,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133207,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133316,
		153,
		true
	},
	equipment_upgrade_ok = {
		133469,
		102,
		true
	},
	equipment_cant_upgrade = {
		133571,
		104,
		true
	},
	equipment_upgrade_erro = {
		133675,
		104,
		true
	},
	collection_nostar = {
		133779,
		99,
		true
	},
	collection_getResource_error = {
		133878,
		111,
		true
	},
	collection_hadAward = {
		133989,
		98,
		true
	},
	collection_lock = {
		134087,
		91,
		true
	},
	collection_fetched = {
		134178,
		100,
		true
	},
	buyProp_noResource_error = {
		134278,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134397,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134500,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134605,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134713,
		125,
		true
	},
	buy_countLimit = {
		134838,
		105,
		true
	},
	buy_item_quest = {
		134943,
		102,
		true
	},
	refresh_shopStreet_question = {
		135045,
		237,
		true
	},
	quota_shop_title = {
		135282,
		106,
		true
	},
	quota_shop_description = {
		135388,
		176,
		true
	},
	quota_shop_owned = {
		135564,
		92,
		true
	},
	quota_shop_good_limit = {
		135656,
		97,
		true
	},
	quota_shop_limit_error = {
		135753,
		135,
		true
	},
	event_start_success = {
		135888,
		101,
		true
	},
	event_start_fail = {
		135989,
		98,
		true
	},
	event_finish_success = {
		136087,
		102,
		true
	},
	event_finish_fail = {
		136189,
		99,
		true
	},
	event_giveup_success = {
		136288,
		102,
		true
	},
	event_giveup_fail = {
		136390,
		99,
		true
	},
	event_flush_success = {
		136489,
		101,
		true
	},
	event_flush_fail = {
		136590,
		98,
		true
	},
	event_flush_not_enough = {
		136688,
		110,
		true
	},
	event_start = {
		136798,
		87,
		true
	},
	event_finish = {
		136885,
		88,
		true
	},
	event_giveup = {
		136973,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137061,
		173,
		true
	},
	event_confirm_giveup = {
		137234,
		105,
		true
	},
	event_confirm_flush = {
		137339,
		135,
		true
	},
	event_fleet_busy = {
		137474,
		138,
		true
	},
	event_same_type_not_allowed = {
		137612,
		124,
		true
	},
	event_condition_ship_level = {
		137736,
		164,
		true
	},
	event_condition_ship_count = {
		137900,
		134,
		true
	},
	event_condition_ship_type = {
		138034,
		120,
		true
	},
	event_level_unreached = {
		138154,
		103,
		true
	},
	event_type_unreached = {
		138257,
		117,
		true
	},
	event_oil_consume = {
		138374,
		165,
		true
	},
	event_type_unlimit = {
		138539,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138633,
		127,
		true
	},
	dailyLevel_unopened = {
		138760,
		95,
		true
	},
	dailyLevel_opened = {
		138855,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138942,
		123,
		true
	},
	playerinfo_mask_word = {
		139065,
		99,
		true
	},
	just_now = {
		139164,
		78,
		true
	},
	several_minutes_before = {
		139242,
		120,
		true
	},
	several_hours_before = {
		139362,
		118,
		true
	},
	several_days_before = {
		139480,
		114,
		true
	},
	long_time_offline = {
		139594,
		96,
		true
	},
	dont_send_message_frequently = {
		139690,
		116,
		true
	},
	no_activity = {
		139806,
		105,
		true
	},
	which_day = {
		139911,
		104,
		true
	},
	which_day_2 = {
		140015,
		83,
		true
	},
	invalidate_evaluation = {
		140098,
		115,
		true
	},
	chapter_no = {
		140213,
		105,
		true
	},
	reconnect_tip = {
		140318,
		127,
		true
	},
	like_ship_success = {
		140445,
		93,
		true
	},
	eva_ship_success = {
		140538,
		92,
		true
	},
	zan_ship_eva_success = {
		140630,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140726,
		115,
		true
	},
	eva_count_limit = {
		140841,
		112,
		true
	},
	attribute_durability = {
		140953,
		90,
		true
	},
	attribute_cannon = {
		141043,
		86,
		true
	},
	attribute_torpedo = {
		141129,
		87,
		true
	},
	attribute_antiaircraft = {
		141216,
		92,
		true
	},
	attribute_air = {
		141308,
		83,
		true
	},
	attribute_reload = {
		141391,
		86,
		true
	},
	attribute_cd = {
		141477,
		82,
		true
	},
	attribute_armor_type = {
		141559,
		96,
		true
	},
	attribute_armor = {
		141655,
		85,
		true
	},
	attribute_hit = {
		141740,
		83,
		true
	},
	attribute_speed = {
		141823,
		85,
		true
	},
	attribute_luck = {
		141908,
		84,
		true
	},
	attribute_dodge = {
		141992,
		85,
		true
	},
	attribute_expend = {
		142077,
		86,
		true
	},
	attribute_damage = {
		142163,
		86,
		true
	},
	attribute_healthy = {
		142249,
		87,
		true
	},
	attribute_speciality = {
		142336,
		90,
		true
	},
	attribute_range = {
		142426,
		85,
		true
	},
	attribute_angle = {
		142511,
		85,
		true
	},
	attribute_scatter = {
		142596,
		93,
		true
	},
	attribute_ammo = {
		142689,
		84,
		true
	},
	attribute_antisub = {
		142773,
		87,
		true
	},
	attribute_sonarRange = {
		142860,
		102,
		true
	},
	attribute_sonarInterval = {
		142962,
		99,
		true
	},
	attribute_oxy_max = {
		143061,
		87,
		true
	},
	attribute_dodge_limit = {
		143148,
		97,
		true
	},
	attribute_intimacy = {
		143245,
		91,
		true
	},
	attribute_max_distance_damage = {
		143336,
		105,
		true
	},
	attribute_anti_siren = {
		143441,
		108,
		true
	},
	attribute_add_new = {
		143549,
		85,
		true
	},
	skill = {
		143634,
		75,
		true
	},
	cd_normal = {
		143709,
		85,
		true
	},
	intensify = {
		143794,
		79,
		true
	},
	change = {
		143873,
		76,
		true
	},
	formation_switch_failed = {
		143949,
		114,
		true
	},
	formation_switch_success = {
		144063,
		102,
		true
	},
	formation_switch_tip = {
		144165,
		161,
		true
	},
	formation_reform_tip = {
		144326,
		133,
		true
	},
	formation_invalide = {
		144459,
		112,
		true
	},
	chapter_ap_not_enough = {
		144571,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144664,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144803,
		138,
		true
	},
	confirm_app_exit = {
		144941,
		101,
		true
	},
	friend_info_page_tip = {
		145042,
		117,
		true
	},
	friend_search_page_tip = {
		145159,
		133,
		true
	},
	friend_request_page_tip = {
		145292,
		134,
		true
	},
	friend_id_copy_ok = {
		145426,
		93,
		true
	},
	friend_inpout_key_tip = {
		145519,
		103,
		true
	},
	remove_friend_tip = {
		145622,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145728,
		112,
		true
	},
	friend_request_msg_title = {
		145840,
		115,
		true
	},
	friend_max_count = {
		145955,
		134,
		true
	},
	friend_add_ok = {
		146089,
		95,
		true
	},
	friend_max_count_1 = {
		146184,
		106,
		true
	},
	friend_no_request = {
		146290,
		99,
		true
	},
	reject_all_friend_ok = {
		146389,
		111,
		true
	},
	reject_friend_ok = {
		146500,
		104,
		true
	},
	friend_offline = {
		146604,
		93,
		true
	},
	friend_msg_forbid = {
		146697,
		141,
		true
	},
	dont_add_self = {
		146838,
		95,
		true
	},
	friend_already_add = {
		146933,
		112,
		true
	},
	friend_not_add = {
		147045,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147150,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147274,
		109,
		true
	},
	friend_search_succeed = {
		147383,
		97,
		true
	},
	friend_request_msg_sent = {
		147480,
		105,
		true
	},
	friend_resume_ship_count = {
		147585,
		101,
		true
	},
	friend_resume_title_metal = {
		147686,
		102,
		true
	},
	friend_resume_collection_rate = {
		147788,
		103,
		true
	},
	friend_resume_attack_count = {
		147891,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147994,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148100,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148206,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148315,
		99,
		true
	},
	friend_event_count = {
		148414,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148509,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148612,
		131,
		true
	},
	word_shipNation_all = {
		148743,
		92,
		true
	},
	word_shipNation_baiYing = {
		148835,
		93,
		true
	},
	word_shipNation_huangJia = {
		148928,
		94,
		true
	},
	word_shipNation_chongYing = {
		149022,
		95,
		true
	},
	word_shipNation_tieXue = {
		149117,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149209,
		95,
		true
	},
	word_shipNation_saDing = {
		149304,
		98,
		true
	},
	word_shipNation_beiLian = {
		149402,
		99,
		true
	},
	word_shipNation_other = {
		149501,
		91,
		true
	},
	word_shipNation_np = {
		149592,
		91,
		true
	},
	word_shipNation_ziyou = {
		149683,
		97,
		true
	},
	word_shipNation_weixi = {
		149780,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149877,
		99,
		true
	},
	word_shipNation_bili = {
		149976,
		96,
		true
	},
	word_shipNation_um = {
		150072,
		94,
		true
	},
	word_shipNation_ai = {
		150166,
		90,
		true
	},
	word_shipNation_holo = {
		150256,
		92,
		true
	},
	word_shipNation_doa = {
		150348,
		98,
		true
	},
	word_shipNation_imas = {
		150446,
		96,
		true
	},
	word_shipNation_link = {
		150542,
		90,
		true
	},
	word_shipNation_ssss = {
		150632,
		88,
		true
	},
	word_shipNation_mot = {
		150720,
		89,
		true
	},
	word_shipNation_ryza = {
		150809,
		96,
		true
	},
	word_shipNation_meta_index = {
		150905,
		94,
		true
	},
	word_reset = {
		150999,
		80,
		true
	},
	word_asc = {
		151079,
		78,
		true
	},
	word_desc = {
		151157,
		79,
		true
	},
	word_own = {
		151236,
		81,
		true
	},
	word_own1 = {
		151317,
		82,
		true
	},
	oil_buy_limit_tip = {
		151399,
		155,
		true
	},
	friend_resume_title = {
		151554,
		89,
		true
	},
	friend_resume_data_title = {
		151643,
		94,
		true
	},
	batch_destroy = {
		151737,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151826,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151953,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152077,
		125,
		true
	},
	ship_equip_profiiency = {
		152202,
		95,
		true
	},
	no_open_system_tip = {
		152297,
		172,
		true
	},
	open_system_tip = {
		152469,
		99,
		true
	},
	charge_start_tip = {
		152568,
		109,
		true
	},
	charge_double_gem_tip = {
		152677,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152788,
		120,
		true
	},
	charge_title = {
		152908,
		100,
		true
	},
	charge_extra_gem_tip = {
		153008,
		104,
		true
	},
	charge_month_card_title = {
		153112,
		145,
		true
	},
	charge_items_title = {
		153257,
		100,
		true
	},
	setting_interface_save_success = {
		153357,
		112,
		true
	},
	setting_interface_revert_check = {
		153469,
		143,
		true
	},
	setting_interface_cancel_check = {
		153612,
		127,
		true
	},
	event_special_update = {
		153739,
		110,
		true
	},
	no_notice_tip = {
		153849,
		104,
		true
	},
	energy_desc_1 = {
		153953,
		162,
		true
	},
	energy_desc_2 = {
		154115,
		137,
		true
	},
	energy_desc_3 = {
		154252,
		116,
		true
	},
	energy_desc_4 = {
		154368,
		163,
		true
	},
	intimacy_desc_1 = {
		154531,
		102,
		true
	},
	intimacy_desc_2 = {
		154633,
		108,
		true
	},
	intimacy_desc_3 = {
		154741,
		117,
		true
	},
	intimacy_desc_4 = {
		154858,
		117,
		true
	},
	intimacy_desc_5 = {
		154975,
		114,
		true
	},
	intimacy_desc_6 = {
		155089,
		117,
		true
	},
	intimacy_desc_7 = {
		155206,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155323,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155431,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155539,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155692,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155845,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155998,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156151,
		154,
		true
	},
	intimacy_desc_propose = {
		156305,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156632,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156793,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156960,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157166,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157372,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157575,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157903,
		328,
		true
	},
	intimacy_desc_ring = {
		158231,
		106,
		true
	},
	intimacy_desc_tiara = {
		158337,
		107,
		true
	},
	intimacy_desc_day = {
		158444,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158534,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158840,
		271,
		true
	},
	word_propose_tiara_tip = {
		159111,
		113,
		true
	},
	charge_title_getitem = {
		159224,
		111,
		true
	},
	charge_title_getitem_soon = {
		159335,
		113,
		true
	},
	charge_title_getitem_month = {
		159448,
		122,
		true
	},
	charge_limit_all = {
		159570,
		103,
		true
	},
	charge_limit_daily = {
		159673,
		108,
		true
	},
	charge_limit_weekly = {
		159781,
		109,
		true
	},
	charge_error = {
		159890,
		91,
		true
	},
	charge_success = {
		159981,
		90,
		true
	},
	charge_level_limit = {
		160071,
		97,
		true
	},
	ship_drop_desc_default = {
		160168,
		104,
		true
	},
	charge_limit_lv = {
		160272,
		90,
		true
	},
	charge_time_out = {
		160362,
		137,
		true
	},
	help_shipinfo_equip = {
		160499,
		628,
		true
	},
	help_shipinfo_detail = {
		161127,
		679,
		true
	},
	help_shipinfo_intensify = {
		161806,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162438,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163068,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163699,
		987,
		true
	},
	help_backyard = {
		164686,
		622,
		true
	},
	help_shipinfo_fashion = {
		165308,
		183,
		true
	},
	help_shipinfo_attr = {
		165491,
		3460,
		true
	},
	help_equipment = {
		168951,
		1982,
		true
	},
	help_equipment_skin = {
		170933,
		427,
		true
	},
	help_daily_task = {
		171360,
		2812,
		true
	},
	help_build = {
		174172,
		300,
		true
	},
	help_build_1 = {
		174472,
		302,
		true
	},
	help_build_2 = {
		174774,
		302,
		true
	},
	help_build_4 = {
		175076,
		752,
		true
	},
	help_build_5 = {
		175828,
		681,
		true
	},
	help_shipinfo_hunting = {
		176509,
		711,
		true
	},
	shop_extendship_success = {
		177220,
		105,
		true
	},
	shop_extendequip_success = {
		177325,
		112,
		true
	},
	shop_spweapon_success = {
		177437,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177552,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177780,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178000,
		272,
		true
	},
	number_1 = {
		178272,
		75,
		true
	},
	number_2 = {
		178347,
		75,
		true
	},
	number_3 = {
		178422,
		75,
		true
	},
	number_4 = {
		178497,
		75,
		true
	},
	number_5 = {
		178572,
		75,
		true
	},
	number_6 = {
		178647,
		75,
		true
	},
	number_7 = {
		178722,
		75,
		true
	},
	number_8 = {
		178797,
		75,
		true
	},
	number_9 = {
		178872,
		75,
		true
	},
	number_10 = {
		178947,
		76,
		true
	},
	military_shop_no_open_tip = {
		179023,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179212,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179345,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179467,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179583,
		127,
		true
	},
	text_noPos_clear = {
		179710,
		86,
		true
	},
	text_noPos_buy = {
		179796,
		84,
		true
	},
	text_noPos_intensify = {
		179880,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179970,
		133,
		true
	},
	commission_no_open = {
		180103,
		91,
		true
	},
	commission_open_tip = {
		180194,
		103,
		true
	},
	commission_idle = {
		180297,
		91,
		true
	},
	commission_urgency = {
		180388,
		95,
		true
	},
	commission_normal = {
		180483,
		94,
		true
	},
	commission_get_award = {
		180577,
		104,
		true
	},
	activity_build_end_tip = {
		180681,
		119,
		true
	},
	event_over_time_expired = {
		180800,
		102,
		true
	},
	mail_sender_default = {
		180902,
		92,
		true
	},
	exchangecode_title = {
		180994,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181091,
		116,
		true
	},
	exchangecode_use_ok = {
		181207,
		150,
		true
	},
	exchangecode_use_error = {
		181357,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181458,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181564,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181670,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181785,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181891,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181997,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182101,
		107,
		true
	},
	text_noRes_tip = {
		182208,
		90,
		true
	},
	text_noRes_info_tip = {
		182298,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182408,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182499,
		138,
		true
	},
	text_shop_noRes_tip = {
		182637,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182746,
		133,
		true
	},
	text_buy_fashion_tip = {
		182879,
		166,
		true
	},
	equip_part_title = {
		183045,
		86,
		true
	},
	equip_part_main_title = {
		183131,
		99,
		true
	},
	equip_part_sub_title = {
		183230,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183328,
		112,
		true
	},
	err_name_existOtherChar = {
		183440,
		123,
		true
	},
	help_battle_rule = {
		183563,
		511,
		true
	},
	help_battle_warspite = {
		184074,
		300,
		true
	},
	help_battle_defense = {
		184374,
		588,
		true
	},
	backyard_theme_set_tip = {
		184962,
		145,
		true
	},
	backyard_theme_save_tip = {
		185107,
		159,
		true
	},
	backyard_theme_defaultname = {
		185266,
		105,
		true
	},
	backyard_rename_success = {
		185371,
		105,
		true
	},
	ship_set_skin_success = {
		185476,
		103,
		true
	},
	ship_set_skin_error = {
		185579,
		102,
		true
	},
	equip_part_tip = {
		185681,
		103,
		true
	},
	help_battle_auto = {
		185784,
		359,
		true
	},
	gold_buy_tip = {
		186143,
		249,
		true
	},
	oil_buy_tip = {
		186392,
		386,
		true
	},
	text_iknow = {
		186778,
		86,
		true
	},
	help_oil_buy_limit = {
		186864,
		322,
		true
	},
	text_nofood_yes = {
		187186,
		85,
		true
	},
	text_nofood_no = {
		187271,
		84,
		true
	},
	tip_add_task = {
		187355,
		96,
		true
	},
	collection_award_ship = {
		187451,
		123,
		true
	},
	guild_create_sucess = {
		187574,
		104,
		true
	},
	guild_create_error = {
		187678,
		103,
		true
	},
	guild_create_error_noname = {
		187781,
		116,
		true
	},
	guild_create_error_nofaction = {
		187897,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188016,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188134,
		121,
		true
	},
	guild_create_error_nomoney = {
		188255,
		105,
		true
	},
	guild_tip_dissolve = {
		188360,
		311,
		true
	},
	guild_tip_quit = {
		188671,
		108,
		true
	},
	guild_create_confirm = {
		188779,
		171,
		true
	},
	guild_apply_erro = {
		188950,
		101,
		true
	},
	guild_dissolve_erro = {
		189051,
		104,
		true
	},
	guild_fire_erro = {
		189155,
		106,
		true
	},
	guild_impeach_erro = {
		189261,
		109,
		true
	},
	guild_quit_erro = {
		189370,
		100,
		true
	},
	guild_accept_erro = {
		189470,
		99,
		true
	},
	guild_reject_erro = {
		189569,
		99,
		true
	},
	guild_modify_erro = {
		189668,
		99,
		true
	},
	guild_setduty_erro = {
		189767,
		100,
		true
	},
	guild_apply_sucess = {
		189867,
		94,
		true
	},
	guild_no_exist = {
		189961,
		96,
		true
	},
	guild_dissolve_sucess = {
		190057,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190163,
		114,
		true
	},
	guild_impeach_sucess = {
		190277,
		96,
		true
	},
	guild_quit_sucess = {
		190373,
		102,
		true
	},
	guild_member_max_count = {
		190475,
		122,
		true
	},
	guild_new_member_join = {
		190597,
		106,
		true
	},
	guild_player_in_cd_time = {
		190703,
		138,
		true
	},
	guild_player_already_join = {
		190841,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190954,
		108,
		true
	},
	guild_should_input_keyword = {
		191062,
		111,
		true
	},
	guild_search_sucess = {
		191173,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191268,
		116,
		true
	},
	guild_info_update = {
		191384,
		108,
		true
	},
	guild_duty_id_is_null = {
		191492,
		103,
		true
	},
	guild_player_is_null = {
		191595,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191697,
		119,
		true
	},
	guild_set_duty_sucess = {
		191816,
		103,
		true
	},
	guild_policy_power = {
		191919,
		94,
		true
	},
	guild_policy_relax = {
		192013,
		94,
		true
	},
	guild_faction_blhx = {
		192107,
		94,
		true
	},
	guild_faction_cszz = {
		192201,
		94,
		true
	},
	guild_faction_unknown = {
		192295,
		89,
		true
	},
	guild_faction_meta = {
		192384,
		86,
		true
	},
	guild_word_commder = {
		192470,
		88,
		true
	},
	guild_word_deputy_commder = {
		192558,
		98,
		true
	},
	guild_word_picked = {
		192656,
		87,
		true
	},
	guild_word_ordinary = {
		192743,
		89,
		true
	},
	guild_word_home = {
		192832,
		85,
		true
	},
	guild_word_member = {
		192917,
		87,
		true
	},
	guild_word_apply = {
		193004,
		86,
		true
	},
	guild_faction_change_tip = {
		193090,
		215,
		true
	},
	guild_msg_is_null = {
		193305,
		102,
		true
	},
	guild_log_new_guild_join = {
		193407,
		196,
		true
	},
	guild_log_duty_change = {
		193603,
		186,
		true
	},
	guild_log_quit = {
		193789,
		175,
		true
	},
	guild_log_fire = {
		193964,
		184,
		true
	},
	guild_leave_cd_time = {
		194148,
		152,
		true
	},
	guild_sort_time = {
		194300,
		85,
		true
	},
	guild_sort_level = {
		194385,
		86,
		true
	},
	guild_sort_duty = {
		194471,
		85,
		true
	},
	guild_fire_tip = {
		194556,
		102,
		true
	},
	guild_impeach_tip = {
		194658,
		102,
		true
	},
	guild_set_duty_title = {
		194760,
		104,
		true
	},
	guild_search_list_max_count = {
		194864,
		114,
		true
	},
	guild_sort_all = {
		194978,
		84,
		true
	},
	guild_sort_blhx = {
		195062,
		91,
		true
	},
	guild_sort_cszz = {
		195153,
		91,
		true
	},
	guild_sort_power = {
		195244,
		92,
		true
	},
	guild_sort_relax = {
		195336,
		92,
		true
	},
	guild_join_cd = {
		195428,
		131,
		true
	},
	guild_name_invaild = {
		195559,
		103,
		true
	},
	guild_apply_full = {
		195662,
		113,
		true
	},
	guild_member_full = {
		195775,
		108,
		true
	},
	guild_fire_duty_limit = {
		195883,
		124,
		true
	},
	guild_fire_succeed = {
		196007,
		94,
		true
	},
	guild_duty_tip_1 = {
		196101,
		115,
		true
	},
	guild_duty_tip_2 = {
		196216,
		115,
		true
	},
	battle_repair_special_tip = {
		196331,
		152,
		true
	},
	battle_repair_normal_name = {
		196483,
		110,
		true
	},
	battle_repair_special_name = {
		196593,
		111,
		true
	},
	oil_max_tip_title = {
		196704,
		105,
		true
	},
	gold_max_tip_title = {
		196809,
		106,
		true
	},
	expbook_max_tip_title = {
		196915,
		121,
		true
	},
	resource_max_tip_shop = {
		197036,
		103,
		true
	},
	resource_max_tip_event = {
		197139,
		110,
		true
	},
	resource_max_tip_battle = {
		197249,
		145,
		true
	},
	resource_max_tip_collect = {
		197394,
		112,
		true
	},
	resource_max_tip_mail = {
		197506,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197609,
		109,
		true
	},
	resource_max_tip_destroy = {
		197718,
		106,
		true
	},
	resource_max_tip_retire = {
		197824,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197923,
		147,
		true
	},
	new_version_tip = {
		198070,
		179,
		true
	},
	guild_request_msg_title = {
		198249,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198354,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198471,
		224,
		true
	},
	destination_can_not_reach = {
		198695,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198805,
		123,
		true
	},
	destination_not_in_range = {
		198928,
		115,
		true
	},
	level_ammo_enough = {
		199043,
		114,
		true
	},
	level_ammo_supply = {
		199157,
		146,
		true
	},
	level_ammo_empty = {
		199303,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199447,
		120,
		true
	},
	level_flare_supply = {
		199567,
		136,
		true
	},
	chat_level_not_enough = {
		199703,
		133,
		true
	},
	chat_msg_inform = {
		199836,
		127,
		true
	},
	chat_msg_ban = {
		199963,
		144,
		true
	},
	month_card_set_ratio_success = {
		200107,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200223,
		119,
		true
	},
	charge_ship_bag_max = {
		200342,
		113,
		true
	},
	charge_equip_bag_max = {
		200455,
		114,
		true
	},
	login_wait_tip = {
		200569,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200712,
		190,
		true
	},
	ship_rename_success = {
		200902,
		104,
		true
	},
	formation_chapter_lock = {
		201006,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201123,
		128,
		true
	},
	elite_disable_ship_escort = {
		201251,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201383,
		136,
		true
	},
	elite_disable_no_fleet = {
		201519,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201638,
		135,
		true
	},
	elite_disable_unusable = {
		201773,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201895,
		118,
		true
	},
	elite_fleet_confirm = {
		202013,
		178,
		true
	},
	elite_condition_level = {
		202191,
		97,
		true
	},
	elite_condition_durability = {
		202288,
		102,
		true
	},
	elite_condition_cannon = {
		202390,
		98,
		true
	},
	elite_condition_torpedo = {
		202488,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202587,
		104,
		true
	},
	elite_condition_air = {
		202691,
		95,
		true
	},
	elite_condition_antisub = {
		202786,
		99,
		true
	},
	elite_condition_dodge = {
		202885,
		97,
		true
	},
	elite_condition_reload = {
		202982,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203080,
		139,
		true
	},
	common_compare_larger = {
		203219,
		91,
		true
	},
	common_compare_equal = {
		203310,
		90,
		true
	},
	common_compare_smaller = {
		203400,
		92,
		true
	},
	common_compare_not_less_than = {
		203492,
		104,
		true
	},
	common_compare_not_more_than = {
		203596,
		104,
		true
	},
	level_scene_formation_active_already = {
		203700,
		124,
		true
	},
	level_scene_not_enough = {
		203824,
		119,
		true
	},
	level_scene_full_hp = {
		203943,
		128,
		true
	},
	level_click_to_move = {
		204071,
		122,
		true
	},
	common_hardmode = {
		204193,
		85,
		true
	},
	common_elite_no_quota = {
		204278,
		127,
		true
	},
	common_food = {
		204405,
		81,
		true
	},
	common_no_limit = {
		204486,
		85,
		true
	},
	common_proficiency = {
		204571,
		88,
		true
	},
	backyard_food_remind = {
		204659,
		167,
		true
	},
	backyard_food_count = {
		204826,
		105,
		true
	},
	sham_ship_level_limit = {
		204931,
		120,
		true
	},
	sham_count_limit = {
		205051,
		122,
		true
	},
	sham_count_reset = {
		205173,
		139,
		true
	},
	sham_team_limit = {
		205312,
		134,
		true
	},
	sham_formation_invalid = {
		205446,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205584,
		131,
		true
	},
	sham_reset_confirm = {
		205715,
		131,
		true
	},
	sham_battle_help_tip = {
		205846,
		1071,
		true
	},
	sham_reset_err_limit = {
		206917,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207028,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207213,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207377,
		149,
		true
	},
	sham_can_not_change_ship = {
		207526,
		131,
		true
	},
	sham_friend_ship_tip = {
		207657,
		145,
		true
	},
	inform_sueecss = {
		207802,
		90,
		true
	},
	inform_failed = {
		207892,
		89,
		true
	},
	inform_player = {
		207981,
		94,
		true
	},
	inform_select_type = {
		208075,
		103,
		true
	},
	inform_chat_msg = {
		208178,
		97,
		true
	},
	inform_sueecss_tip = {
		208275,
		184,
		true
	},
	ship_remould_max_level = {
		208459,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208569,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208684,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208801,
		139,
		true
	},
	ship_remould_prev_lock = {
		208940,
		101,
		true
	},
	ship_remould_need_level = {
		209041,
		102,
		true
	},
	ship_remould_need_star = {
		209143,
		101,
		true
	},
	ship_remould_finished = {
		209244,
		94,
		true
	},
	ship_remould_no_item = {
		209338,
		96,
		true
	},
	ship_remould_no_gold = {
		209434,
		96,
		true
	},
	ship_remould_no_material = {
		209530,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209630,
		119,
		true
	},
	ship_remould_sueecss = {
		209749,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209845,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210033,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210253,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210622,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210848,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211061,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211293,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211630,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211967,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212152,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212372,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212670,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212890,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213424,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213855,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214286,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214717,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215148,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215712,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215940,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216408,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216654,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216900,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217146,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217392,
		222,
		true
	},
	word_soundfiles_download_title = {
		217614,
		109,
		true
	},
	word_soundfiles_download = {
		217723,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217823,
		106,
		true
	},
	word_soundfiles_checking = {
		217929,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218026,
		115,
		true
	},
	word_soundfiles_checkend = {
		218141,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218241,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218345,
		112,
		true
	},
	word_soundfiles_retry = {
		218457,
		97,
		true
	},
	word_soundfiles_update = {
		218554,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218652,
		117,
		true
	},
	word_soundfiles_update_end = {
		218769,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218871,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218985,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219089,
		116,
		true
	},
	word_live2dfiles_download = {
		219205,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219306,
		107,
		true
	},
	word_live2dfiles_checking = {
		219413,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219511,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219633,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219734,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219839,
		119,
		true
	},
	word_live2dfiles_retry = {
		219958,
		98,
		true
	},
	word_live2dfiles_update = {
		220056,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220155,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220279,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220382,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220503,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220608,
		164,
		true
	},
	achieve_propose_tip = {
		220772,
		106,
		true
	},
	mingshi_get_tip = {
		220878,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221002,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221214,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221426,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221631,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221843,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222048,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222253,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222465,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222674,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222879,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223092,
		209,
		true
	},
	word_propose_changename_title = {
		223301,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223469,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223609,
		116,
		true
	},
	word_propose_ring_tip = {
		223725,
		118,
		true
	},
	word_rename_time_tip = {
		223843,
		135,
		true
	},
	word_rename_switch_tip = {
		223978,
		148,
		true
	},
	word_ssr = {
		224126,
		81,
		true
	},
	word_sr = {
		224207,
		77,
		true
	},
	word_r = {
		224284,
		76,
		true
	},
	ship_renameShip_error = {
		224360,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224466,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224565,
		102,
		true
	},
	ship_proposeShip_error = {
		224667,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224765,
		100,
		true
	},
	word_rename_time_warning = {
		224865,
		210,
		true
	},
	word_propose_cost_tip = {
		225075,
		354,
		true
	},
	word_propose_switch_tip = {
		225429,
		99,
		true
	},
	evaluate_too_loog = {
		225528,
		93,
		true
	},
	evaluate_ban_word = {
		225621,
		99,
		true
	},
	activity_level_easy_tip = {
		225720,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225912,
		207,
		true
	},
	activity_level_limit_tip = {
		226119,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226308,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226485,
		163,
		true
	},
	activity_level_is_closed = {
		226648,
		112,
		true
	},
	activity_switch_tip = {
		226760,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227015,
		109,
		true
	},
	qiuqiu_count = {
		227124,
		87,
		true
	},
	qiuqiu_total_count = {
		227211,
		93,
		true
	},
	npcfriendly_count = {
		227304,
		99,
		true
	},
	npcfriendly_total_count = {
		227403,
		105,
		true
	},
	longxiang_count = {
		227508,
		96,
		true
	},
	longxiang_total_count = {
		227604,
		102,
		true
	},
	pt_count = {
		227706,
		77,
		true
	},
	pt_total_count = {
		227783,
		89,
		true
	},
	remould_ship_ok = {
		227872,
		91,
		true
	},
	remould_ship_count_more = {
		227963,
		115,
		true
	},
	word_should_input = {
		228078,
		102,
		true
	},
	simulation_advantage_counting = {
		228180,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228308,
		132,
		true
	},
	simulation_enhancing = {
		228440,
		148,
		true
	},
	simulation_enhanced = {
		228588,
		110,
		true
	},
	word_skill_desc_get = {
		228698,
		97,
		true
	},
	word_skill_desc_learn = {
		228795,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228884,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228985,
		100,
		true
	},
	chapter_tip_change = {
		229085,
		99,
		true
	},
	chapter_tip_use = {
		229184,
		96,
		true
	},
	chapter_tip_with_npc = {
		229280,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229542,
		131,
		true
	},
	build_ship_tip = {
		229673,
		212,
		true
	},
	auto_battle_limit_tip = {
		229885,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230000,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230199,
		214,
		true
	},
	ship_profile_voice_locked = {
		230413,
		110,
		true
	},
	ship_profile_skin_locked = {
		230523,
		103,
		true
	},
	ship_profile_words = {
		230626,
		94,
		true
	},
	ship_profile_action_words = {
		230720,
		107,
		true
	},
	ship_profile_label_common = {
		230827,
		95,
		true
	},
	ship_profile_label_diff = {
		230922,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231015,
		126,
		true
	},
	level_fleet_not_enough = {
		231141,
		122,
		true
	},
	level_fleet_outof_limit = {
		231263,
		117,
		true
	},
	vote_success = {
		231380,
		88,
		true
	},
	vote_not_enough = {
		231468,
		100,
		true
	},
	vote_love_not_enough = {
		231568,
		108,
		true
	},
	vote_love_limit = {
		231676,
		134,
		true
	},
	vote_love_confirm = {
		231810,
		142,
		true
	},
	vote_primary_rule = {
		231952,
		1126,
		true
	},
	vote_final_title1 = {
		233078,
		93,
		true
	},
	vote_final_rule1 = {
		233171,
		427,
		true
	},
	vote_final_title2 = {
		233598,
		93,
		true
	},
	vote_final_rule2 = {
		233691,
		290,
		true
	},
	vote_vote_time = {
		233981,
		98,
		true
	},
	vote_vote_count = {
		234079,
		84,
		true
	},
	vote_vote_group = {
		234163,
		84,
		true
	},
	vote_rank_refresh_time = {
		234247,
		117,
		true
	},
	vote_rank_in_current_server = {
		234364,
		122,
		true
	},
	words_auto_battle_label = {
		234486,
		120,
		true
	},
	words_show_ship_name_label = {
		234606,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234723,
		105,
		true
	},
	words_display_ship_get_effect = {
		234828,
		117,
		true
	},
	words_show_touch_effect = {
		234945,
		105,
		true
	},
	words_bg_fit_mode = {
		235050,
		111,
		true
	},
	words_battle_hide_bg = {
		235161,
		114,
		true
	},
	words_battle_expose_line = {
		235275,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235393,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235513,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235694,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235802,
		173,
		true
	},
	words_autoFight_tips = {
		235975,
		120,
		true
	},
	words_autoFight_right = {
		236095,
		158,
		true
	},
	activity_puzzle_get1 = {
		236253,
		136,
		true
	},
	activity_puzzle_get2 = {
		236389,
		138,
		true
	},
	activity_puzzle_get3 = {
		236527,
		138,
		true
	},
	activity_puzzle_get4 = {
		236665,
		138,
		true
	},
	activity_puzzle_get5 = {
		236803,
		138,
		true
	},
	activity_puzzle_get6 = {
		236941,
		138,
		true
	},
	activity_puzzle_get7 = {
		237079,
		138,
		true
	},
	activity_puzzle_get8 = {
		237217,
		138,
		true
	},
	activity_puzzle_get9 = {
		237355,
		138,
		true
	},
	activity_puzzle_get10 = {
		237493,
		137,
		true
	},
	activity_puzzle_get11 = {
		237630,
		137,
		true
	},
	activity_puzzle_get12 = {
		237767,
		137,
		true
	},
	activity_puzzle_get13 = {
		237904,
		137,
		true
	},
	activity_puzzle_get14 = {
		238041,
		137,
		true
	},
	activity_puzzle_get15 = {
		238178,
		137,
		true
	},
	exchange_item_success = {
		238315,
		97,
		true
	},
	give_up_cloth_change = {
		238412,
		117,
		true
	},
	err_cloth_change_noship = {
		238529,
		98,
		true
	},
	new_skin_no_choose = {
		238627,
		140,
		true
	},
	sure_resume_volume = {
		238767,
		124,
		true
	},
	course_class_not_ready = {
		238891,
		119,
		true
	},
	course_student_max_level = {
		239010,
		134,
		true
	},
	course_stop_confirm = {
		239144,
		125,
		true
	},
	course_class_help = {
		239269,
		1321,
		true
	},
	course_class_name = {
		240590,
		104,
		true
	},
	course_proficiency_not_enough = {
		240694,
		108,
		true
	},
	course_state_rest = {
		240802,
		93,
		true
	},
	course_state_lession = {
		240895,
		99,
		true
	},
	course_energy_not_enough = {
		240994,
		144,
		true
	},
	course_proficiency_tip = {
		241138,
		318,
		true
	},
	course_sunday_tip = {
		241456,
		136,
		true
	},
	course_exit_confirm = {
		241592,
		138,
		true
	},
	course_learning = {
		241730,
		94,
		true
	},
	time_remaining_tip = {
		241824,
		95,
		true
	},
	propose_intimacy_tip = {
		241919,
		112,
		true
	},
	no_found_record_equipment = {
		242031,
		180,
		true
	},
	sec_floor_limit_tip = {
		242211,
		125,
		true
	},
	guild_shop_flash_success = {
		242336,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242436,
		122,
		true
	},
	destroy_high_level_tip = {
		242558,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242682,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242801,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242928,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243058,
		135,
		true
	},
	ship_quick_change_noequip = {
		243193,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243306,
		120,
		true
	},
	word_nowenergy = {
		243426,
		93,
		true
	},
	word_energy_recov_speed = {
		243519,
		99,
		true
	},
	destroy_eliteship_tip = {
		243618,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243735,
		113,
		true
	},
	take_nothing = {
		243848,
		94,
		true
	},
	take_all_mail = {
		243942,
		164,
		true
	},
	buy_furniture_overtime = {
		244106,
		119,
		true
	},
	data_erro = {
		244225,
		88,
		true
	},
	login_failed = {
		244313,
		88,
		true
	},
	["not yet completed"] = {
		244401,
		93,
		true
	},
	escort_less_count_to_combat = {
		244494,
		131,
		true
	},
	ten_even_draw = {
		244625,
		88,
		true
	},
	ten_even_draw_confirm = {
		244713,
		111,
		true
	},
	level_risk_level_desc = {
		244824,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244914,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245143,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245364,
		135,
		true
	},
	level_chapter_state_risk = {
		245499,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245629,
		134,
		true
	},
	level_chapter_state_safety = {
		245763,
		132,
		true
	},
	open_skill_class_success = {
		245895,
		112,
		true
	},
	backyard_sort_tag_default = {
		246007,
		95,
		true
	},
	backyard_sort_tag_price = {
		246102,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246195,
		102,
		true
	},
	backyard_sort_tag_size = {
		246297,
		92,
		true
	},
	backyard_filter_tag_other = {
		246389,
		95,
		true
	},
	word_status_inFight = {
		246484,
		92,
		true
	},
	word_status_inPVP = {
		246576,
		90,
		true
	},
	word_status_inEvent = {
		246666,
		92,
		true
	},
	word_status_inEventFinished = {
		246758,
		100,
		true
	},
	word_status_inTactics = {
		246858,
		94,
		true
	},
	word_status_inClass = {
		246952,
		92,
		true
	},
	word_status_rest = {
		247044,
		89,
		true
	},
	word_status_train = {
		247133,
		90,
		true
	},
	word_status_world = {
		247223,
		96,
		true
	},
	word_status_inHardFormation = {
		247319,
		106,
		true
	},
	word_status_series_enemy = {
		247425,
		103,
		true
	},
	challenge_rule = {
		247528,
		741,
		true
	},
	challenge_exit_warning = {
		248269,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248468,
		132,
		true
	},
	challenge_current_level = {
		248600,
		110,
		true
	},
	challenge_current_score = {
		248710,
		104,
		true
	},
	challenge_total_score = {
		248814,
		102,
		true
	},
	challenge_current_progress = {
		248916,
		110,
		true
	},
	challenge_count_unlimit = {
		249026,
		112,
		true
	},
	challenge_no_fleet = {
		249138,
		115,
		true
	},
	equipment_skin_unload = {
		249253,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249371,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249476,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249608,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249713,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249826,
		111,
		true
	},
	equipment_skin_replace_done = {
		249937,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250046,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250162,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250320,
		141,
		true
	},
	activity_pool_awards_empty = {
		250461,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250578,
		161,
		true
	},
	help_activitypool_1 = {
		250739,
		480,
		true
	},
	help_activitypool_2 = {
		251219,
		443,
		true
	},
	help_activitypool_3 = {
		251662,
		477,
		true
	},
	shop_street_activity_tip = {
		252139,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252334,
		173,
		true
	},
	battle_result_boss_destruct = {
		252507,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252627,
		128,
		true
	},
	destory_important_equipment_tip = {
		252755,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252959,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253079,
		104,
		true
	},
	activity_hit_monster_death = {
		253183,
		111,
		true
	},
	activity_hit_monster_help = {
		253294,
		104,
		true
	},
	activity_hit_monster_erro = {
		253398,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253499,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253603,
		165,
		true
	},
	answer_help_tip = {
		253768,
		182,
		true
	},
	answer_answer_role = {
		253950,
		172,
		true
	},
	answer_exit_tip = {
		254122,
		112,
		true
	},
	equip_skin_detail_tip = {
		254234,
		115,
		true
	},
	emoji_type_0 = {
		254349,
		82,
		true
	},
	emoji_type_1 = {
		254431,
		82,
		true
	},
	emoji_type_2 = {
		254513,
		82,
		true
	},
	emoji_type_3 = {
		254595,
		82,
		true
	},
	emoji_type_4 = {
		254677,
		85,
		true
	},
	card_pairs_help_tip = {
		254762,
		840,
		true
	},
	card_pairs_tips = {
		255602,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255769,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		255878,
		111,
		true
	},
	["card_battle_card details"] = {
		255989,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256100,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256224,
		121,
		true
	},
	card_battle_card_empty_en = {
		256345,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256451,
		122,
		true
	},
	card_puzzel_goal_ch = {
		256573,
		95,
		true
	},
	card_puzzel_goal_en = {
		256668,
		89,
		true
	},
	card_puzzle_deck = {
		256757,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256846,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256997,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257154,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257318,
		186,
		true
	},
	extra_chapter_record_updated = {
		257504,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257608,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257719,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257852,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		257987,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258149,
		147,
		true
	},
	player_name_change_windows_tip = {
		258296,
		200,
		true
	},
	player_name_change_warning = {
		258496,
		292,
		true
	},
	player_name_change_success = {
		258788,
		117,
		true
	},
	player_name_change_failed = {
		258905,
		116,
		true
	},
	same_player_name_tip = {
		259021,
		120,
		true
	},
	task_is_not_existence = {
		259141,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259246,
		274,
		true
	},
	printblue_build_success = {
		259520,
		99,
		true
	},
	printblue_build_erro = {
		259619,
		96,
		true
	},
	blueprint_mod_success = {
		259715,
		97,
		true
	},
	blueprint_mod_erro = {
		259812,
		94,
		true
	},
	technology_refresh_sucess = {
		259906,
		113,
		true
	},
	technology_refresh_erro = {
		260019,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260130,
		120,
		true
	},
	change_technology_refresh_erro = {
		260250,
		118,
		true
	},
	technology_start_up = {
		260368,
		95,
		true
	},
	technology_start_erro = {
		260463,
		97,
		true
	},
	technology_stop_success = {
		260560,
		105,
		true
	},
	technology_stop_erro = {
		260665,
		102,
		true
	},
	technology_finish_success = {
		260767,
		107,
		true
	},
	technology_finish_erro = {
		260874,
		104,
		true
	},
	blueprint_stop_success = {
		260978,
		104,
		true
	},
	blueprint_stop_erro = {
		261082,
		101,
		true
	},
	blueprint_destory_tip = {
		261183,
		109,
		true
	},
	blueprint_task_update_tip = {
		261292,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261467,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261572,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261676,
		104,
		true
	},
	blueprint_build_consume = {
		261780,
		126,
		true
	},
	blueprint_stop_tip = {
		261906,
		124,
		true
	},
	technology_canot_refresh = {
		262030,
		134,
		true
	},
	technology_refresh_tip = {
		262164,
		114,
		true
	},
	technology_is_actived = {
		262278,
		115,
		true
	},
	technology_stop_tip = {
		262393,
		125,
		true
	},
	technology_help_text = {
		262518,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265201,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265372,
		143,
		true
	},
	technology_task_none_tip = {
		265515,
		93,
		true
	},
	technology_task_build_tip = {
		265608,
		126,
		true
	},
	blueprint_commit_tip = {
		265734,
		146,
		true
	},
	buleprint_need_level_tip = {
		265880,
		108,
		true
	},
	blueprint_max_level_tip = {
		265988,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266093,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266217,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266329,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266446,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266574,
		136,
		true
	},
	help_technolog0 = {
		266710,
		350,
		true
	},
	help_technolog = {
		267060,
		513,
		true
	},
	hide_chat_warning = {
		267573,
		157,
		true
	},
	show_chat_warning = {
		267730,
		154,
		true
	},
	help_shipblueprintui = {
		267884,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270007,
		704,
		true
	},
	anniversary_task_title_1 = {
		270711,
		176,
		true
	},
	anniversary_task_title_2 = {
		270887,
		167,
		true
	},
	anniversary_task_title_3 = {
		271054,
		176,
		true
	},
	anniversary_task_title_4 = {
		271230,
		164,
		true
	},
	anniversary_task_title_5 = {
		271394,
		173,
		true
	},
	anniversary_task_title_6 = {
		271567,
		173,
		true
	},
	anniversary_task_title_7 = {
		271740,
		167,
		true
	},
	anniversary_task_title_8 = {
		271907,
		170,
		true
	},
	anniversary_task_title_9 = {
		272077,
		179,
		true
	},
	anniversary_task_title_10 = {
		272256,
		168,
		true
	},
	anniversary_task_title_11 = {
		272424,
		171,
		true
	},
	anniversary_task_title_12 = {
		272595,
		171,
		true
	},
	anniversary_task_title_13 = {
		272766,
		171,
		true
	},
	anniversary_task_title_14 = {
		272937,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273111,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273278,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273450,
		197,
		true
	},
	help_level_ui = {
		273647,
		968,
		true
	},
	guild_modify_info_tip = {
		274615,
		182,
		true
	},
	ai_change_1 = {
		274797,
		99,
		true
	},
	ai_change_2 = {
		274896,
		105,
		true
	},
	activity_shop_lable = {
		275001,
		128,
		true
	},
	word_bilibili = {
		275129,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275219,
		134,
		true
	},
	ship_limit_notice = {
		275353,
		112,
		true
	},
	idle = {
		275465,
		74,
		true
	},
	main_1 = {
		275539,
		82,
		true
	},
	main_2 = {
		275621,
		82,
		true
	},
	main_3 = {
		275703,
		82,
		true
	},
	complete = {
		275785,
		85,
		true
	},
	login = {
		275870,
		75,
		true
	},
	home = {
		275945,
		74,
		true
	},
	mail = {
		276019,
		81,
		true
	},
	mission = {
		276100,
		84,
		true
	},
	mission_complete = {
		276184,
		93,
		true
	},
	wedding = {
		276277,
		77,
		true
	},
	touch_head = {
		276354,
		80,
		true
	},
	touch_body = {
		276434,
		80,
		true
	},
	touch_special = {
		276514,
		84,
		true
	},
	gold = {
		276598,
		74,
		true
	},
	oil = {
		276672,
		73,
		true
	},
	diamond = {
		276745,
		77,
		true
	},
	word_photo_mode = {
		276822,
		85,
		true
	},
	word_video_mode = {
		276907,
		85,
		true
	},
	word_save_ok = {
		276992,
		109,
		true
	},
	word_save_video = {
		277101,
		119,
		true
	},
	reflux_help_tip = {
		277220,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278299,
		102,
		true
	},
	reflux_word_1 = {
		278401,
		92,
		true
	},
	reflux_word_2 = {
		278493,
		86,
		true
	},
	ship_hunting_level_tips = {
		278579,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		278757,
		121,
		true
	},
	collect_chapter_is_activation = {
		278878,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279018,
		183,
		true
	},
	resource_verify_warn = {
		279201,
		236,
		true
	},
	resource_verify_fail = {
		279437,
		177,
		true
	},
	resource_verify_success = {
		279614,
		111,
		true
	},
	resource_clear_all = {
		279725,
		151,
		true
	},
	acl_oil_count = {
		279876,
		92,
		true
	},
	acl_oil_total_count = {
		279968,
		104,
		true
	},
	word_take_video_tip = {
		280072,
		145,
		true
	},
	word_snapshot_share_title = {
		280217,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280333,
		506,
		true
	},
	skin_remain_time = {
		280839,
		98,
		true
	},
	word_museum_1 = {
		280937,
		128,
		true
	},
	word_museum_help = {
		281065,
		748,
		true
	},
	goldship_help_tip = {
		281813,
		912,
		true
	},
	metalgearsub_help_tip = {
		282725,
		1497,
		true
	},
	acl_gold_count = {
		284222,
		93,
		true
	},
	acl_gold_total_count = {
		284315,
		105,
		true
	},
	discount_time = {
		284420,
		142,
		true
	},
	commander_talent_not_exist = {
		284562,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284667,
		119,
		true
	},
	commander_talent_learned = {
		284786,
		108,
		true
	},
	commander_talent_learn_erro = {
		284894,
		114,
		true
	},
	commander_not_exist = {
		285008,
		104,
		true
	},
	commander_fleet_not_exist = {
		285112,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285219,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285339,
		116,
		true
	},
	commander_acquire_erro = {
		285455,
		109,
		true
	},
	commander_lock_erro = {
		285564,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285661,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285780,
		113,
		true
	},
	commander_reset_talent_success = {
		285893,
		112,
		true
	},
	commander_reset_talent_erro = {
		286005,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286116,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286232,
		125,
		true
	},
	commander_is_in_fleet = {
		286357,
		109,
		true
	},
	commander_play_erro = {
		286466,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286563,
		125,
		true
	},
	summary_page_un_rearch = {
		286688,
		95,
		true
	},
	player_summary_from = {
		286783,
		104,
		true
	},
	player_summary_data = {
		286887,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286982,
		148,
		true
	},
	commander_reset_talent_tip = {
		287130,
		115,
		true
	},
	commander_reset_talent = {
		287245,
		98,
		true
	},
	commander_select_min_cnt = {
		287343,
		114,
		true
	},
	commander_select_max = {
		287457,
		102,
		true
	},
	commander_lock_done = {
		287559,
		98,
		true
	},
	commander_unlock_done = {
		287657,
		100,
		true
	},
	commander_get_1 = {
		287757,
		121,
		true
	},
	commander_get = {
		287878,
		117,
		true
	},
	commander_build_done = {
		287995,
		108,
		true
	},
	commander_build_erro = {
		288103,
		110,
		true
	},
	commander_get_skills_done = {
		288213,
		113,
		true
	},
	collection_way_is_unopen = {
		288326,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288444,
		126,
		true
	},
	commander_capcity_is_max = {
		288570,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288670,
		118,
		true
	},
	commander_build_pool_tip = {
		288788,
		147,
		true
	},
	commander_select_matiral_erro = {
		288935,
		160,
		true
	},
	commander_material_is_rarity = {
		289095,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289242,
		170,
		true
	},
	charge_commander_bag_max = {
		289412,
		149,
		true
	},
	shop_extendcommander_success = {
		289561,
		116,
		true
	},
	commander_skill_point_noengough = {
		289677,
		110,
		true
	},
	buildship_new_tip = {
		289787,
		130,
		true
	},
	buildship_heavy_tip = {
		289917,
		113,
		true
	},
	buildship_light_tip = {
		290030,
		113,
		true
	},
	buildship_special_tip = {
		290143,
		142,
		true
	},
	open_skill_pos = {
		290285,
		189,
		true
	},
	open_skill_pos_discount = {
		290474,
		222,
		true
	},
	event_recommend_fail = {
		290696,
		108,
		true
	},
	newplayer_help_tip = {
		290804,
		991,
		true
	},
	newplayer_notice_1 = {
		291795,
		121,
		true
	},
	newplayer_notice_2 = {
		291916,
		121,
		true
	},
	newplayer_notice_3 = {
		292037,
		121,
		true
	},
	newplayer_notice_4 = {
		292158,
		115,
		true
	},
	newplayer_notice_5 = {
		292273,
		115,
		true
	},
	newplayer_notice_6 = {
		292388,
		160,
		true
	},
	newplayer_notice_7 = {
		292548,
		118,
		true
	},
	newplayer_notice_8 = {
		292666,
		155,
		true
	},
	tec_catchup_1 = {
		292821,
		83,
		true
	},
	tec_catchup_2 = {
		292904,
		83,
		true
	},
	tec_catchup_3 = {
		292987,
		83,
		true
	},
	tec_catchup_4 = {
		293070,
		83,
		true
	},
	tec_notice = {
		293153,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293274,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293413,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293559,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293719,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293874,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294032,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294198,
		161,
		true
	},
	nine_choose_one = {
		294359,
		210,
		true
	},
	help_commander_info = {
		294569,
		810,
		true
	},
	help_commander_play = {
		295379,
		810,
		true
	},
	help_commander_ability = {
		296189,
		813,
		true
	},
	story_skip_confirm = {
		297002,
		199,
		true
	},
	commander_ability_replace_warning = {
		297201,
		140,
		true
	},
	help_command_room = {
		297341,
		808,
		true
	},
	commander_build_rate_tip = {
		298149,
		145,
		true
	},
	help_activity_bossbattle = {
		298294,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299334,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299464,
		144,
		true
	},
	commander_main_pos = {
		299608,
		91,
		true
	},
	commander_assistant_pos = {
		299699,
		96,
		true
	},
	comander_repalce_tip = {
		299795,
		152,
		true
	},
	commander_lock_tip = {
		299947,
		133,
		true
	},
	commander_is_in_battle = {
		300080,
		116,
		true
	},
	commander_rename_warning = {
		300196,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300360,
		125,
		true
	},
	commander_rename_success_tip = {
		300485,
		104,
		true
	},
	amercian_notice_1 = {
		300589,
		184,
		true
	},
	amercian_notice_2 = {
		300773,
		151,
		true
	},
	amercian_notice_3 = {
		300924,
		116,
		true
	},
	amercian_notice_4 = {
		301040,
		96,
		true
	},
	amercian_notice_5 = {
		301136,
		99,
		true
	},
	amercian_notice_6 = {
		301235,
		187,
		true
	},
	ranking_word_1 = {
		301422,
		90,
		true
	},
	ranking_word_2 = {
		301512,
		87,
		true
	},
	ranking_word_3 = {
		301599,
		87,
		true
	},
	ranking_word_4 = {
		301686,
		90,
		true
	},
	ranking_word_5 = {
		301776,
		84,
		true
	},
	ranking_word_6 = {
		301860,
		84,
		true
	},
	ranking_word_7 = {
		301944,
		90,
		true
	},
	ranking_word_8 = {
		302034,
		84,
		true
	},
	ranking_word_9 = {
		302118,
		84,
		true
	},
	ranking_word_10 = {
		302202,
		88,
		true
	},
	spece_illegal_tip = {
		302290,
		99,
		true
	},
	utaware_warmup_notice = {
		302389,
		902,
		true
	},
	utaware_formal_notice = {
		303291,
		648,
		true
	},
	npc_learn_skill_tip = {
		303939,
		184,
		true
	},
	npc_upgrade_max_level = {
		304123,
		131,
		true
	},
	npc_propse_tip = {
		304254,
		117,
		true
	},
	npc_strength_tip = {
		304371,
		185,
		true
	},
	npc_breakout_tip = {
		304556,
		185,
		true
	},
	word_chuansong = {
		304741,
		90,
		true
	},
	npc_evaluation_tip = {
		304831,
		127,
		true
	},
	map_event_skip = {
		304958,
		108,
		true
	},
	map_event_stop_tip = {
		305066,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305223,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305387,
		166,
		true
	},
	map_event_stop_story_tip = {
		305553,
		160,
		true
	},
	map_event_save_nekone = {
		305713,
		126,
		true
	},
	map_event_save_rurutie = {
		305839,
		134,
		true
	},
	map_event_memory_collected = {
		305973,
		143,
		true
	},
	map_event_save_kizuna = {
		306116,
		126,
		true
	},
	five_choose_one = {
		306242,
		213,
		true
	},
	ship_preference_common = {
		306455,
		133,
		true
	},
	draw_big_luck_1 = {
		306588,
		118,
		true
	},
	draw_big_luck_2 = {
		306706,
		131,
		true
	},
	draw_big_luck_3 = {
		306837,
		115,
		true
	},
	draw_medium_luck_1 = {
		306952,
		112,
		true
	},
	draw_medium_luck_2 = {
		307064,
		118,
		true
	},
	draw_medium_luck_3 = {
		307182,
		115,
		true
	},
	draw_little_luck_1 = {
		307297,
		124,
		true
	},
	draw_little_luck_2 = {
		307421,
		121,
		true
	},
	draw_little_luck_3 = {
		307542,
		127,
		true
	},
	ship_preference_non = {
		307669,
		126,
		true
	},
	school_title_dajiangtang = {
		307795,
		97,
		true
	},
	school_title_zhihuimiao = {
		307892,
		96,
		true
	},
	school_title_shitang = {
		307988,
		96,
		true
	},
	school_title_xiaomaibu = {
		308084,
		95,
		true
	},
	school_title_shangdian = {
		308179,
		98,
		true
	},
	school_title_xueyuan = {
		308277,
		96,
		true
	},
	school_title_shoucang = {
		308373,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308467,
		99,
		true
	},
	tag_level_fighting = {
		308566,
		91,
		true
	},
	tag_level_oni = {
		308657,
		89,
		true
	},
	tag_level_bomb = {
		308746,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308836,
		97,
		true
	},
	exit_backyard_exp_display = {
		308933,
		120,
		true
	},
	help_monopoly = {
		309053,
		1416,
		true
	},
	md5_error = {
		310469,
		127,
		true
	},
	world_boss_help = {
		310596,
		4333,
		true
	},
	world_boss_tip = {
		314929,
		159,
		true
	},
	world_boss_award_limit = {
		315088,
		157,
		true
	},
	backyard_is_loading = {
		315245,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315358,
		2330,
		true
	},
	no_airspace_competition = {
		317688,
		102,
		true
	},
	air_supremacy_value = {
		317790,
		92,
		true
	},
	read_the_user_agreement = {
		317882,
		114,
		true
	},
	award_max_warning = {
		317996,
		171,
		true
	},
	sub_item_warning = {
		318167,
		105,
		true
	},
	select_award_warning = {
		318272,
		105,
		true
	},
	no_item_selected_tip = {
		318377,
		112,
		true
	},
	backyard_traning_tip = {
		318489,
		154,
		true
	},
	backyard_rest_tip = {
		318643,
		111,
		true
	},
	backyard_class_tip = {
		318754,
		118,
		true
	},
	medal_notice_1 = {
		318872,
		96,
		true
	},
	medal_notice_2 = {
		318968,
		87,
		true
	},
	medal_help_tip = {
		319055,
		1420,
		true
	},
	trophy_achieved = {
		320475,
		94,
		true
	},
	text_shop = {
		320569,
		80,
		true
	},
	text_confirm = {
		320649,
		83,
		true
	},
	text_cancel = {
		320732,
		82,
		true
	},
	text_cancel_fight = {
		320814,
		93,
		true
	},
	text_goon_fight = {
		320907,
		91,
		true
	},
	text_exit = {
		320998,
		80,
		true
	},
	text_clear = {
		321078,
		81,
		true
	},
	text_apply = {
		321159,
		81,
		true
	},
	text_buy = {
		321240,
		79,
		true
	},
	text_forward = {
		321319,
		88,
		true
	},
	text_prepage = {
		321407,
		85,
		true
	},
	text_nextpage = {
		321492,
		86,
		true
	},
	text_exchange = {
		321578,
		84,
		true
	},
	text_retreat = {
		321662,
		83,
		true
	},
	text_goto = {
		321745,
		80,
		true
	},
	level_scene_title_word_1 = {
		321825,
		98,
		true
	},
	level_scene_title_word_2 = {
		321923,
		107,
		true
	},
	level_scene_title_word_3 = {
		322030,
		98,
		true
	},
	level_scene_title_word_4 = {
		322128,
		95,
		true
	},
	level_scene_title_word_5 = {
		322223,
		95,
		true
	},
	ambush_display_0 = {
		322318,
		86,
		true
	},
	ambush_display_1 = {
		322404,
		86,
		true
	},
	ambush_display_2 = {
		322490,
		86,
		true
	},
	ambush_display_3 = {
		322576,
		83,
		true
	},
	ambush_display_4 = {
		322659,
		83,
		true
	},
	ambush_display_5 = {
		322742,
		86,
		true
	},
	ambush_display_6 = {
		322828,
		86,
		true
	},
	black_white_grid_notice = {
		322914,
		1309,
		true
	},
	black_white_grid_reset = {
		324223,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324322,
		127,
		true
	},
	no_way_to_escape = {
		324449,
		92,
		true
	},
	word_attr_ac = {
		324541,
		82,
		true
	},
	help_battle_ac = {
		324623,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326062,
		312,
		true
	},
	refuse_friend = {
		326374,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326470,
		110,
		true
	},
	tech_simulate_closed = {
		326580,
		117,
		true
	},
	tech_simulate_quit = {
		326697,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326816,
		253,
		true
	},
	help_technologytree = {
		327069,
		1850,
		true
	},
	tech_change_version_mark = {
		328919,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329019,
		174,
		true
	},
	fate_attr_word = {
		329193,
		114,
		true
	},
	fate_phase_word = {
		329307,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329401,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329655,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330075,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330476,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330860,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331253,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331641,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332026,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332407,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332792,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333171,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333556,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333946,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334333,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334719,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335119,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335476,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335886,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336275,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336671,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337051,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337417,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337827,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338223,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338609,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339013,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339414,
		399,
		true
	},
	electrotherapy_wanning = {
		339813,
		107,
		true
	},
	siren_chase_warning = {
		339920,
		104,
		true
	},
	memorybook_get_award_tip = {
		340024,
		161,
		true
	},
	memorybook_notice = {
		340185,
		687,
		true
	},
	word_votes = {
		340872,
		86,
		true
	},
	number_0 = {
		340958,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341033,
		304,
		true
	},
	without_selected_ship = {
		341337,
		115,
		true
	},
	index_all = {
		341452,
		79,
		true
	},
	index_fleetfront = {
		341531,
		92,
		true
	},
	index_fleetrear = {
		341623,
		91,
		true
	},
	index_shipType_quZhu = {
		341714,
		90,
		true
	},
	index_shipType_qinXun = {
		341804,
		91,
		true
	},
	index_shipType_zhongXun = {
		341895,
		93,
		true
	},
	index_shipType_zhanLie = {
		341988,
		92,
		true
	},
	index_shipType_hangMu = {
		342080,
		91,
		true
	},
	index_shipType_weiXiu = {
		342171,
		91,
		true
	},
	index_shipType_qianTing = {
		342262,
		93,
		true
	},
	index_other = {
		342355,
		81,
		true
	},
	index_rare2 = {
		342436,
		81,
		true
	},
	index_rare3 = {
		342517,
		81,
		true
	},
	index_rare4 = {
		342598,
		81,
		true
	},
	index_rare5 = {
		342679,
		84,
		true
	},
	index_rare6 = {
		342763,
		87,
		true
	},
	warning_mail_max_1 = {
		342850,
		154,
		true
	},
	warning_mail_max_2 = {
		343004,
		131,
		true
	},
	return_award_bind_success = {
		343135,
		101,
		true
	},
	return_award_bind_erro = {
		343236,
		100,
		true
	},
	rename_commander_erro = {
		343336,
		99,
		true
	},
	change_display_medal_success = {
		343435,
		116,
		true
	},
	limit_skin_time_day = {
		343551,
		101,
		true
	},
	limit_skin_time_day_min = {
		343652,
		116,
		true
	},
	limit_skin_time_min = {
		343768,
		104,
		true
	},
	limit_skin_time_overtime = {
		343872,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		343969,
		117,
		true
	},
	award_window_pt_title = {
		344086,
		96,
		true
	},
	return_have_participated_in_act = {
		344182,
		119,
		true
	},
	input_returner_code = {
		344301,
		98,
		true
	},
	dress_up_success = {
		344399,
		92,
		true
	},
	already_have_the_skin = {
		344491,
		106,
		true
	},
	exchange_limit_skin_tip = {
		344597,
		149,
		true
	},
	returner_help = {
		344746,
		1631,
		true
	},
	attire_time_stamp = {
		346377,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346479,
		122,
		true
	},
	warning_pray_build_pool = {
		346601,
		181,
		true
	},
	error_pray_select_ship_max = {
		346782,
		108,
		true
	},
	tip_pray_build_pool_success = {
		346890,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		346993,
		100,
		true
	},
	pray_build_help = {
		347093,
		1644,
		true
	},
	bismarck_award_tip = {
		348737,
		115,
		true
	},
	bismarck_chapter_desc = {
		348852,
		161,
		true
	},
	returner_push_success = {
		349013,
		97,
		true
	},
	returner_max_count = {
		349110,
		106,
		true
	},
	returner_push_tip = {
		349216,
		236,
		true
	},
	returner_match_tip = {
		349452,
		233,
		true
	},
	return_lock_tip = {
		349685,
		135,
		true
	},
	challenge_help = {
		349820,
		1284,
		true
	},
	challenge_casual_reset = {
		351104,
		144,
		true
	},
	challenge_infinite_reset = {
		351248,
		146,
		true
	},
	challenge_normal_reset = {
		351394,
		111,
		true
	},
	challenge_casual_click_switch = {
		351505,
		155,
		true
	},
	challenge_infinite_click_switch = {
		351660,
		157,
		true
	},
	challenge_season_update = {
		351817,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		351928,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352130,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352334,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		352579,
		247,
		true
	},
	challenge_combat_score = {
		352826,
		103,
		true
	},
	challenge_share_progress = {
		352929,
		115,
		true
	},
	challenge_share = {
		353044,
		82,
		true
	},
	challenge_expire_warn = {
		353126,
		143,
		true
	},
	challenge_normal_tip = {
		353269,
		136,
		true
	},
	challenge_unlimited_tip = {
		353405,
		130,
		true
	},
	commander_prefab_rename_success = {
		353535,
		107,
		true
	},
	commander_prefab_name = {
		353642,
		99,
		true
	},
	commander_prefab_rename_time = {
		353741,
		118,
		true
	},
	commander_build_solt_deficiency = {
		353859,
		116,
		true
	},
	commander_select_box_tip = {
		353975,
		166,
		true
	},
	challenge_end_tip = {
		354141,
		96,
		true
	},
	pass_times = {
		354237,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354323,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354431,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354554,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		354678,
		120,
		true
	},
	list_empty_tip_eventui = {
		354798,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		354911,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355025,
		120,
		true
	},
	list_empty_tip_friendui = {
		355145,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355244,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355371,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355484,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		355598,
		116,
		true
	},
	list_empty_tip_taskscene = {
		355714,
		112,
		true
	},
	empty_tip_mailboxui = {
		355826,
		107,
		true
	},
	words_settings_unlock_ship = {
		355933,
		102,
		true
	},
	words_settings_resolve_equip = {
		356035,
		104,
		true
	},
	words_settings_unlock_commander = {
		356139,
		110,
		true
	},
	words_settings_create_inherit = {
		356249,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356357,
		171,
		true
	},
	words_desc_unlock = {
		356528,
		123,
		true
	},
	words_desc_resolve_equip = {
		356651,
		131,
		true
	},
	words_desc_create_inherit = {
		356782,
		132,
		true
	},
	words_desc_close_password = {
		356914,
		132,
		true
	},
	words_desc_change_settings = {
		357046,
		145,
		true
	},
	words_set_password = {
		357191,
		94,
		true
	},
	words_information = {
		357285,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357372,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357466,
		156,
		true
	},
	secondary_password_help = {
		357622,
		1240,
		true
	},
	comic_help = {
		358862,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359327,
		130,
		true
	},
	pt_cosume = {
		359457,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		359538,
		160,
		true
	},
	help_tempesteve = {
		359698,
		801,
		true
	},
	word_rest_times = {
		360499,
		125,
		true
	},
	common_buy_gold_success = {
		360624,
		136,
		true
	},
	harbour_bomb_tip = {
		360760,
		113,
		true
	},
	submarine_approach = {
		360873,
		94,
		true
	},
	submarine_approach_desc = {
		360967,
		139,
		true
	},
	desc_quick_play = {
		361106,
		97,
		true
	},
	text_win_condition = {
		361203,
		94,
		true
	},
	text_lose_condition = {
		361297,
		95,
		true
	},
	text_rest_HP = {
		361392,
		88,
		true
	},
	desc_defense_reward = {
		361480,
		128,
		true
	},
	desc_base_hp = {
		361608,
		96,
		true
	},
	map_event_open = {
		361704,
		99,
		true
	},
	word_reward = {
		361803,
		81,
		true
	},
	tips_dispense_completed = {
		361884,
		99,
		true
	},
	tips_firework_completed = {
		361983,
		105,
		true
	},
	help_summer_feast = {
		362088,
		803,
		true
	},
	help_firework_produce = {
		362891,
		491,
		true
	},
	help_firework = {
		363382,
		1195,
		true
	},
	help_summer_shrine = {
		364577,
		1071,
		true
	},
	help_summer_food = {
		365648,
		1505,
		true
	},
	help_summer_shooting = {
		367153,
		962,
		true
	},
	help_summer_stamp = {
		368115,
		307,
		true
	},
	tips_summergame_exit = {
		368422,
		166,
		true
	},
	tips_shrine_buff = {
		368588,
		112,
		true
	},
	tips_shrine_nobuff = {
		368700,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		368839,
		106,
		true
	},
	help_vote = {
		368945,
		5066,
		true
	},
	tips_firework_exit = {
		374011,
		131,
		true
	},
	result_firework_produce = {
		374142,
		123,
		true
	},
	tag_level_narrative = {
		374265,
		95,
		true
	},
	vote_get_book = {
		374360,
		98,
		true
	},
	vote_book_is_over = {
		374458,
		133,
		true
	},
	vote_fame_tip = {
		374591,
		161,
		true
	},
	word_maintain = {
		374752,
		86,
		true
	},
	name_zhanliejahe = {
		374838,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		374939,
		135,
		true
	},
	change_skin_secretary_ship = {
		375074,
		117,
		true
	},
	word_billboard = {
		375191,
		87,
		true
	},
	word_easy = {
		375278,
		79,
		true
	},
	word_normal_junhe = {
		375357,
		87,
		true
	},
	word_hard = {
		375444,
		79,
		true
	},
	word_special_challenge_ticket = {
		375523,
		108,
		true
	},
	tip_exchange_ticket = {
		375631,
		155,
		true
	},
	dont_remind = {
		375786,
		87,
		true
	},
	worldbossex_help = {
		375873,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		376842,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		376949,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377058,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377165,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377269,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377385,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377503,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		377619,
		113,
		true
	},
	text_consume = {
		377732,
		83,
		true
	},
	text_inconsume = {
		377815,
		87,
		true
	},
	pt_ship_now = {
		377902,
		90,
		true
	},
	pt_ship_goal = {
		377992,
		91,
		true
	},
	option_desc1 = {
		378083,
		127,
		true
	},
	option_desc2 = {
		378210,
		146,
		true
	},
	option_desc3 = {
		378356,
		158,
		true
	},
	option_desc4 = {
		378514,
		210,
		true
	},
	option_desc5 = {
		378724,
		134,
		true
	},
	option_desc6 = {
		378858,
		149,
		true
	},
	option_desc10 = {
		379007,
		141,
		true
	},
	option_desc11 = {
		379148,
		1452,
		true
	},
	music_collection = {
		380600,
		758,
		true
	},
	music_main = {
		381358,
		1010,
		true
	},
	music_juus = {
		382368,
		465,
		true
	},
	doa_collection = {
		382833,
		684,
		true
	},
	ins_word_day = {
		383517,
		84,
		true
	},
	ins_word_hour = {
		383601,
		88,
		true
	},
	ins_word_minu = {
		383689,
		88,
		true
	},
	ins_word_like = {
		383777,
		86,
		true
	},
	ins_click_like_success = {
		383863,
		98,
		true
	},
	ins_push_comment_success = {
		383961,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384061,
		126,
		true
	},
	help_music_game = {
		384187,
		1185,
		true
	},
	restart_music_game = {
		385372,
		143,
		true
	},
	reselect_music_game = {
		385515,
		144,
		true
	},
	hololive_goodmorning = {
		385659,
		571,
		true
	},
	hololive_lianliankan = {
		386230,
		1165,
		true
	},
	hololive_dalaozhang = {
		387395,
		588,
		true
	},
	hololive_dashenling = {
		387983,
		869,
		true
	},
	pocky_jiujiu = {
		388852,
		88,
		true
	},
	pocky_jiujiu_desc = {
		388940,
		136,
		true
	},
	pocky_help = {
		389076,
		722,
		true
	},
	secretary_help = {
		389798,
		1478,
		true
	},
	secretary_unlock2 = {
		391276,
		105,
		true
	},
	secretary_unlock3 = {
		391381,
		105,
		true
	},
	secretary_unlock4 = {
		391486,
		105,
		true
	},
	secretary_unlock5 = {
		391591,
		106,
		true
	},
	secretary_closed = {
		391697,
		92,
		true
	},
	confirm_unlock = {
		391789,
		92,
		true
	},
	secretary_pos_save = {
		391881,
		122,
		true
	},
	secretary_pos_save_success = {
		392003,
		102,
		true
	},
	collection_help = {
		392105,
		346,
		true
	},
	juese_tiyan = {
		392451,
		220,
		true
	},
	resolve_amount_prefix = {
		392671,
		100,
		true
	},
	compose_amount_prefix = {
		392771,
		100,
		true
	},
	help_sub_limits = {
		392871,
		104,
		true
	},
	help_sub_display = {
		392975,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393080,
		134,
		true
	},
	msgbox_text_confirm = {
		393214,
		90,
		true
	},
	msgbox_text_shop = {
		393304,
		87,
		true
	},
	msgbox_text_cancel = {
		393391,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393480,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		393571,
		100,
		true
	},
	msgbox_text_goon_fight = {
		393671,
		98,
		true
	},
	msgbox_text_exit = {
		393769,
		87,
		true
	},
	msgbox_text_clear = {
		393856,
		88,
		true
	},
	msgbox_text_apply = {
		393944,
		88,
		true
	},
	msgbox_text_buy = {
		394032,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394118,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394210,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394304,
		98,
		true
	},
	msgbox_text_forward = {
		394402,
		95,
		true
	},
	msgbox_text_iknow = {
		394497,
		90,
		true
	},
	msgbox_text_prepage = {
		394587,
		92,
		true
	},
	msgbox_text_nextpage = {
		394679,
		93,
		true
	},
	msgbox_text_exchange = {
		394772,
		91,
		true
	},
	msgbox_text_retreat = {
		394863,
		90,
		true
	},
	msgbox_text_go = {
		394953,
		90,
		true
	},
	msgbox_text_consume = {
		395043,
		89,
		true
	},
	msgbox_text_inconsume = {
		395132,
		94,
		true
	},
	msgbox_text_unlock = {
		395226,
		89,
		true
	},
	msgbox_text_save = {
		395315,
		87,
		true
	},
	msgbox_text_replace = {
		395402,
		90,
		true
	},
	msgbox_text_unload = {
		395492,
		89,
		true
	},
	msgbox_text_modify = {
		395581,
		89,
		true
	},
	msgbox_text_breakthrough = {
		395670,
		95,
		true
	},
	msgbox_text_equipdetail = {
		395765,
		99,
		true
	},
	msgbox_text_use = {
		395864,
		86,
		true
	},
	common_flag_ship = {
		395950,
		89,
		true
	},
	fenjie_lantu_tip = {
		396039,
		137,
		true
	},
	msgbox_text_analyse = {
		396176,
		90,
		true
	},
	fragresolve_empty_tip = {
		396266,
		118,
		true
	},
	confirm_unlock_lv = {
		396384,
		123,
		true
	},
	shops_rest_day = {
		396507,
		103,
		true
	},
	title_limit_time = {
		396610,
		92,
		true
	},
	seven_choose_one = {
		396702,
		214,
		true
	},
	help_newyear_feast = {
		396916,
		967,
		true
	},
	help_newyear_shrine = {
		397883,
		1130,
		true
	},
	help_newyear_stamp = {
		399013,
		343,
		true
	},
	pt_reconfirm = {
		399356,
		126,
		true
	},
	qte_game_help = {
		399482,
		340,
		true
	},
	word_equipskin_type = {
		399822,
		89,
		true
	},
	word_equipskin_all = {
		399911,
		88,
		true
	},
	word_equipskin_cannon = {
		399999,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400090,
		92,
		true
	},
	word_equipskin_aircraft = {
		400182,
		96,
		true
	},
	word_equipskin_aux = {
		400278,
		88,
		true
	},
	msgbox_repair = {
		400366,
		89,
		true
	},
	msgbox_repair_l2d = {
		400455,
		90,
		true
	},
	msgbox_repair_painting = {
		400545,
		98,
		true
	},
	word_no_cache = {
		400643,
		104,
		true
	},
	pile_game_notice = {
		400747,
		942,
		true
	},
	help_chunjie_stamp = {
		401689,
		312,
		true
	},
	help_chunjie_feast = {
		402001,
		558,
		true
	},
	help_chunjie_jiulou = {
		402559,
		830,
		true
	},
	special_animal1 = {
		403389,
		210,
		true
	},
	special_animal2 = {
		403599,
		204,
		true
	},
	special_animal3 = {
		403803,
		197,
		true
	},
	special_animal4 = {
		404000,
		199,
		true
	},
	special_animal5 = {
		404199,
		200,
		true
	},
	special_animal6 = {
		404399,
		185,
		true
	},
	special_animal7 = {
		404584,
		210,
		true
	},
	bulin_help = {
		404794,
		407,
		true
	},
	super_bulin = {
		405201,
		102,
		true
	},
	super_bulin_tip = {
		405303,
		120,
		true
	},
	bulin_tip1 = {
		405423,
		101,
		true
	},
	bulin_tip2 = {
		405524,
		110,
		true
	},
	bulin_tip3 = {
		405634,
		101,
		true
	},
	bulin_tip4 = {
		405735,
		119,
		true
	},
	bulin_tip5 = {
		405854,
		101,
		true
	},
	bulin_tip6 = {
		405955,
		107,
		true
	},
	bulin_tip7 = {
		406062,
		101,
		true
	},
	bulin_tip8 = {
		406163,
		110,
		true
	},
	bulin_tip9 = {
		406273,
		110,
		true
	},
	bulin_tip_other1 = {
		406383,
		137,
		true
	},
	bulin_tip_other2 = {
		406520,
		101,
		true
	},
	bulin_tip_other3 = {
		406621,
		138,
		true
	},
	monopoly_left_count = {
		406759,
		96,
		true
	},
	help_chunjie_monopoly = {
		406855,
		1017,
		true
	},
	monoply_drop_ship_step = {
		407872,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408015,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408145,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408277,
		113,
		true
	},
	lanternRiddles_gametip = {
		408390,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409330,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409440,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		409538,
		97,
		true
	},
	sort_attribute = {
		409635,
		84,
		true
	},
	sort_intimacy = {
		409719,
		83,
		true
	},
	index_skin = {
		409802,
		83,
		true
	},
	index_reform = {
		409885,
		85,
		true
	},
	index_reform_cw = {
		409970,
		88,
		true
	},
	index_strengthen = {
		410058,
		89,
		true
	},
	index_special = {
		410147,
		83,
		true
	},
	index_propose_skin = {
		410230,
		94,
		true
	},
	index_not_obtained = {
		410324,
		91,
		true
	},
	index_no_limit = {
		410415,
		87,
		true
	},
	index_awakening = {
		410502,
		110,
		true
	},
	index_not_lvmax = {
		410612,
		88,
		true
	},
	index_spweapon = {
		410700,
		90,
		true
	},
	index_marry = {
		410790,
		84,
		true
	},
	decodegame_gametip = {
		410874,
		1094,
		true
	},
	indexsort_sort = {
		411968,
		84,
		true
	},
	indexsort_index = {
		412052,
		85,
		true
	},
	indexsort_camp = {
		412137,
		84,
		true
	},
	indexsort_type = {
		412221,
		84,
		true
	},
	indexsort_rarity = {
		412305,
		89,
		true
	},
	indexsort_extraindex = {
		412394,
		96,
		true
	},
	indexsort_label = {
		412490,
		85,
		true
	},
	indexsort_sorteng = {
		412575,
		85,
		true
	},
	indexsort_indexeng = {
		412660,
		87,
		true
	},
	indexsort_campeng = {
		412747,
		85,
		true
	},
	indexsort_rarityeng = {
		412832,
		89,
		true
	},
	indexsort_typeeng = {
		412921,
		85,
		true
	},
	indexsort_labeleng = {
		413006,
		87,
		true
	},
	fightfail_up = {
		413093,
		172,
		true
	},
	fightfail_equip = {
		413265,
		163,
		true
	},
	fight_strengthen = {
		413428,
		167,
		true
	},
	fightfail_noequip = {
		413595,
		126,
		true
	},
	fightfail_choiceequip = {
		413721,
		157,
		true
	},
	fightfail_choicestrengthen = {
		413878,
		165,
		true
	},
	sofmap_attention = {
		414043,
		272,
		true
	},
	sofmapsd_1 = {
		414315,
		161,
		true
	},
	sofmapsd_2 = {
		414476,
		146,
		true
	},
	sofmapsd_3 = {
		414622,
		130,
		true
	},
	sofmapsd_4 = {
		414752,
		123,
		true
	},
	inform_level_limit = {
		414875,
		130,
		true
	},
	["3match_tip"] = {
		415005,
		381,
		true
	},
	retire_selectzero = {
		415386,
		111,
		true
	},
	retire_marry_skin = {
		415497,
		101,
		true
	},
	undermist_tip = {
		415598,
		122,
		true
	},
	retire_1 = {
		415720,
		204,
		true
	},
	retire_2 = {
		415924,
		204,
		true
	},
	retire_3 = {
		416128,
		94,
		true
	},
	retire_rarity = {
		416222,
		94,
		true
	},
	retire_title = {
		416316,
		94,
		true
	},
	res_unlock_tip = {
		416410,
		108,
		true
	},
	res_wifi_tip = {
		416518,
		151,
		true
	},
	res_downloading = {
		416669,
		88,
		true
	},
	res_pic_new_tip = {
		416757,
		111,
		true
	},
	res_music_no_pre_tip = {
		416868,
		105,
		true
	},
	res_music_no_next_tip = {
		416973,
		109,
		true
	},
	res_music_new_tip = {
		417082,
		113,
		true
	},
	apple_link_title = {
		417195,
		113,
		true
	},
	retire_setting_help = {
		417308,
		505,
		true
	},
	activity_shop_exchange_count = {
		417813,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		417920,
		104,
		true
	},
	shops_msgbox_output = {
		418024,
		95,
		true
	},
	shop_word_exchange = {
		418119,
		89,
		true
	},
	shop_word_cancel = {
		418208,
		87,
		true
	},
	title_item_ways = {
		418295,
		141,
		true
	},
	item_lack_title = {
		418436,
		167,
		true
	},
	oil_buy_tip_2 = {
		418603,
		456,
		true
	},
	target_chapter_is_lock = {
		419059,
		113,
		true
	},
	ship_book = {
		419172,
		102,
		true
	},
	month_sign_resign = {
		419274,
		151,
		true
	},
	collect_tip = {
		419425,
		133,
		true
	},
	collect_tip2 = {
		419558,
		137,
		true
	},
	word_weakness = {
		419695,
		83,
		true
	},
	special_operation_tip1 = {
		419778,
		110,
		true
	},
	special_operation_tip2 = {
		419888,
		113,
		true
	},
	area_lock = {
		420001,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420098,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420204,
		103,
		true
	},
	equipment_upgrade_help = {
		420307,
		1081,
		true
	},
	equipment_upgrade_title = {
		421388,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421487,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421593,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		421719,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		421859,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		421979,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422171,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422348,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422484,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422610,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		422793,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		422927,
		217,
		true
	},
	discount_coupon_tip = {
		423144,
		193,
		true
	},
	pizzahut_help = {
		423337,
		793,
		true
	},
	towerclimbing_gametip = {
		424130,
		670,
		true
	},
	qingdianguangchang_help = {
		424800,
		599,
		true
	},
	building_tip = {
		425399,
		195,
		true
	},
	building_upgrade_tip = {
		425594,
		126,
		true
	},
	msgbox_text_upgrade = {
		425720,
		90,
		true
	},
	towerclimbing_sign_help = {
		425810,
		692,
		true
	},
	building_complete_tip = {
		426502,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426599,
		113,
		true
	},
	backyard_theme_total_print = {
		426712,
		96,
		true
	},
	backyard_theme_shop_title = {
		426808,
		101,
		true
	},
	backyard_theme_mine_title = {
		426909,
		101,
		true
	},
	backyard_theme_collection_title = {
		427010,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427117,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427288,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427468,
		144,
		true
	},
	backyard_theme_word_buy = {
		427612,
		93,
		true
	},
	backyard_theme_word_apply = {
		427705,
		95,
		true
	},
	backyard_theme_apply_success = {
		427800,
		104,
		true
	},
	backyard_theme_unload_success = {
		427904,
		111,
		true
	},
	backyard_theme_upload_success = {
		428015,
		105,
		true
	},
	backyard_theme_delete_success = {
		428120,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428225,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428332,
		111,
		true
	},
	backyard_theme_upload_time = {
		428443,
		103,
		true
	},
	backyard_theme_word_like = {
		428546,
		94,
		true
	},
	backyard_theme_word_collection = {
		428640,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		428740,
		117,
		true
	},
	backyard_theme_inform_them = {
		428857,
		104,
		true
	},
	towerclimbing_book_tip = {
		428961,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429086,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429210,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429333,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429526,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		429704,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		429826,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		429960,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430080,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430195,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430320,
		121,
		true
	},
	option_desc7 = {
		430441,
		134,
		true
	},
	option_desc8 = {
		430575,
		173,
		true
	},
	option_desc9 = {
		430748,
		167,
		true
	},
	backyard_unopen = {
		430915,
		94,
		true
	},
	coupon_timeout_tip = {
		431009,
		138,
		true
	},
	coupon_repeat_tip = {
		431147,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431290,
		141,
		true
	},
	word_random = {
		431431,
		81,
		true
	},
	word_hot = {
		431512,
		78,
		true
	},
	word_new = {
		431590,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431668,
		188,
		true
	},
	backyard_not_found_theme_template = {
		431856,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		431977,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432087,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432215,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432367,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433477,
		133,
		true
	},
	help_monopoly_car = {
		433610,
		992,
		true
	},
	help_monopoly_car_2 = {
		434602,
		1177,
		true
	},
	help_monopoly_3th = {
		435779,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437486,
		112,
		true
	},
	win_condition_display_qijian = {
		437598,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437708,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437835,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437955,
		137,
		true
	},
	win_condition_display_judian = {
		438092,
		116,
		true
	},
	win_condition_display_tuoli = {
		438208,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438326,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438464,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438576,
		132,
		true
	},
	re_battle = {
		438708,
		85,
		true
	},
	keep_fate_tip = {
		438793,
		131,
		true
	},
	equip_info_1 = {
		438924,
		82,
		true
	},
	equip_info_2 = {
		439006,
		88,
		true
	},
	equip_info_3 = {
		439094,
		82,
		true
	},
	equip_info_4 = {
		439176,
		82,
		true
	},
	equip_info_5 = {
		439258,
		82,
		true
	},
	equip_info_6 = {
		439340,
		88,
		true
	},
	equip_info_7 = {
		439428,
		88,
		true
	},
	equip_info_8 = {
		439516,
		88,
		true
	},
	equip_info_9 = {
		439604,
		88,
		true
	},
	equip_info_10 = {
		439692,
		89,
		true
	},
	equip_info_11 = {
		439781,
		89,
		true
	},
	equip_info_12 = {
		439870,
		89,
		true
	},
	equip_info_13 = {
		439959,
		83,
		true
	},
	equip_info_14 = {
		440042,
		89,
		true
	},
	equip_info_15 = {
		440131,
		89,
		true
	},
	equip_info_16 = {
		440220,
		89,
		true
	},
	equip_info_17 = {
		440309,
		89,
		true
	},
	equip_info_18 = {
		440398,
		89,
		true
	},
	equip_info_19 = {
		440487,
		89,
		true
	},
	equip_info_20 = {
		440576,
		92,
		true
	},
	equip_info_21 = {
		440668,
		92,
		true
	},
	equip_info_22 = {
		440760,
		98,
		true
	},
	equip_info_23 = {
		440858,
		89,
		true
	},
	equip_info_24 = {
		440947,
		89,
		true
	},
	equip_info_25 = {
		441036,
		80,
		true
	},
	equip_info_26 = {
		441116,
		92,
		true
	},
	equip_info_27 = {
		441208,
		77,
		true
	},
	equip_info_28 = {
		441285,
		95,
		true
	},
	equip_info_29 = {
		441380,
		95,
		true
	},
	equip_info_30 = {
		441475,
		89,
		true
	},
	equip_info_31 = {
		441564,
		83,
		true
	},
	equip_info_32 = {
		441647,
		92,
		true
	},
	equip_info_33 = {
		441739,
		95,
		true
	},
	equip_info_34 = {
		441834,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441923,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442017,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442111,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442205,
		94,
		true
	},
	tec_settings_btn_word = {
		442299,
		97,
		true
	},
	tec_tendency_x = {
		442396,
		89,
		true
	},
	tec_tendency_0 = {
		442485,
		87,
		true
	},
	tec_tendency_1 = {
		442572,
		90,
		true
	},
	tec_tendency_2 = {
		442662,
		90,
		true
	},
	tec_tendency_3 = {
		442752,
		90,
		true
	},
	tec_tendency_4 = {
		442842,
		90,
		true
	},
	tec_tendency_cur_x = {
		442932,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443034,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443140,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443243,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443346,
		103,
		true
	},
	tec_target_catchup_none = {
		443449,
		111,
		true
	},
	tec_target_catchup_selected = {
		443560,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443663,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443766,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443880,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443995,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444110,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444225,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444343,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444462,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444581,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444700,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444816,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444933,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445050,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445167,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445272,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445390,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445535,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445638,
		102,
		true
	},
	tec_target_need_print = {
		445740,
		97,
		true
	},
	tec_target_catchup_progress = {
		445837,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445940,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446067,
		710,
		true
	},
	tec_speedup_title = {
		446777,
		93,
		true
	},
	tec_speedup_progress = {
		446870,
		95,
		true
	},
	tec_speedup_overflow = {
		446965,
		153,
		true
	},
	tec_speedup_help_tip = {
		447118,
		227,
		true
	},
	click_back_tip = {
		447345,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447447,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447545,
		100,
		true
	},
	tec_catchup_errorfix = {
		447645,
		353,
		true
	},
	guild_duty_is_too_low = {
		447998,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448113,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448236,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448345,
		124,
		true
	},
	guild_get_week_done = {
		448469,
		113,
		true
	},
	guild_public_awards = {
		448582,
		101,
		true
	},
	guild_private_awards = {
		448683,
		99,
		true
	},
	guild_task_selecte_tip = {
		448782,
		179,
		true
	},
	guild_task_accept = {
		448961,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449292,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449434,
		120,
		true
	},
	guild_donate_success = {
		449554,
		102,
		true
	},
	guild_left_donate_cnt = {
		449656,
		108,
		true
	},
	guild_donate_tip = {
		449764,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449978,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450098,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450217,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450392,
		174,
		true
	},
	guild_supply_no_open = {
		450566,
		108,
		true
	},
	guild_supply_award_got = {
		450674,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450784,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450936,
		260,
		true
	},
	guild_left_supply_day = {
		451196,
		96,
		true
	},
	guild_supply_help_tip = {
		451292,
		601,
		true
	},
	guild_op_only_administrator = {
		451893,
		143,
		true
	},
	guild_shop_refresh_done = {
		452036,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452135,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452235,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452383,
		108,
		true
	},
	guild_shop_label_1 = {
		452491,
		115,
		true
	},
	guild_shop_label_2 = {
		452606,
		97,
		true
	},
	guild_shop_label_3 = {
		452703,
		89,
		true
	},
	guild_shop_label_4 = {
		452792,
		88,
		true
	},
	guild_shop_label_5 = {
		452880,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452995,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453120,
		141,
		true
	},
	guild_not_exist_tech = {
		453261,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453369,
		137,
		true
	},
	guild_tech_is_max_level = {
		453506,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453626,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453758,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453898,
		126,
		true
	},
	guild_exist_activation_tech = {
		454024,
		127,
		true
	},
	guild_tech_gold_desc = {
		454151,
		110,
		true
	},
	guild_tech_oil_desc = {
		454261,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454370,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454483,
		114,
		true
	},
	guild_box_gold_desc = {
		454597,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454706,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454818,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454932,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455048,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455166,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455396,
		124,
		true
	},
	guild_ship_attr_desc = {
		455520,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455637,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455775,
		227,
		true
	},
	guild_tech_consume_tip = {
		456002,
		202,
		true
	},
	guild_tech_non_admin = {
		456204,
		169,
		true
	},
	guild_tech_label_max_level = {
		456373,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456476,
		105,
		true
	},
	guild_tech_label_condition = {
		456581,
		114,
		true
	},
	guild_tech_donate_target = {
		456695,
		109,
		true
	},
	guild_not_exist = {
		456804,
		97,
		true
	},
	guild_not_exist_battle = {
		456901,
		110,
		true
	},
	guild_battle_is_end = {
		457011,
		107,
		true
	},
	guild_battle_is_exist = {
		457118,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457230,
		143,
		true
	},
	guild_event_start_tip1 = {
		457373,
		144,
		true
	},
	guild_event_start_tip2 = {
		457517,
		150,
		true
	},
	guild_word_may_happen_event = {
		457667,
		109,
		true
	},
	guild_battle_award = {
		457776,
		94,
		true
	},
	guild_word_consume = {
		457870,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457958,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458104,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458311,
		111,
		true
	},
	guild_level_no_enough = {
		458422,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458546,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458688,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458797,
		132,
		true
	},
	guild_join_event_progress_label = {
		458929,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459037,
		232,
		true
	},
	guild_event_not_exist = {
		459269,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459375,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459487,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459635,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459765,
		138,
		true
	},
	guild_event_start_done = {
		459903,
		98,
		true
	},
	guild_fleet_update_done = {
		460001,
		105,
		true
	},
	guild_event_is_lock = {
		460106,
		98,
		true
	},
	guild_event_is_finish = {
		460204,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460362,
		138,
		true
	},
	guild_word_battle_area = {
		460500,
		99,
		true
	},
	guild_word_battle_type = {
		460599,
		99,
		true
	},
	guild_wrod_battle_target = {
		460698,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460799,
		124,
		true
	},
	guild_event_start_event_tip = {
		460923,
		137,
		true
	},
	guild_word_sea = {
		461060,
		84,
		true
	},
	guild_word_score_addition = {
		461144,
		102,
		true
	},
	guild_word_effect_addition = {
		461246,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461349,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461466,
		119,
		true
	},
	guild_event_info_desc1 = {
		461585,
		136,
		true
	},
	guild_event_info_desc2 = {
		461721,
		119,
		true
	},
	guild_join_member_cnt = {
		461840,
		98,
		true
	},
	guild_total_effect = {
		461938,
		92,
		true
	},
	guild_word_people = {
		462030,
		84,
		true
	},
	guild_event_info_desc3 = {
		462114,
		105,
		true
	},
	guild_not_exist_boss = {
		462219,
		105,
		true
	},
	guild_ship_from = {
		462324,
		86,
		true
	},
	guild_boss_formation_1 = {
		462410,
		130,
		true
	},
	guild_boss_formation_2 = {
		462540,
		130,
		true
	},
	guild_boss_formation_3 = {
		462670,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462795,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462901,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463026,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463192,
		155,
		true
	},
	guild_fleet_is_legal = {
		463347,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463491,
		149,
		true
	},
	guild_must_edit_fleet = {
		463640,
		109,
		true
	},
	guild_ship_in_battle = {
		463749,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463902,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464032,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464162,
		151,
		true
	},
	guild_get_report_failed = {
		464313,
		111,
		true
	},
	guild_report_get_all = {
		464424,
		96,
		true
	},
	guild_can_not_get_tip = {
		464520,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464644,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464760,
		147,
		true
	},
	guild_report_tooltip = {
		464907,
		179,
		true
	},
	word_guildgold = {
		465086,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465173,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465279,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465389,
		108,
		true
	},
	guild_donate_log = {
		465497,
		142,
		true
	},
	guild_supply_log = {
		465639,
		139,
		true
	},
	guild_weektask_log = {
		465778,
		133,
		true
	},
	guild_battle_log = {
		465911,
		134,
		true
	},
	guild_tech_change_log = {
		466045,
		119,
		true
	},
	guild_log_title = {
		466164,
		91,
		true
	},
	guild_use_donateitem_success = {
		466255,
		128,
		true
	},
	guild_use_battleitem_success = {
		466383,
		128,
		true
	},
	not_exist_guild_use_item = {
		466511,
		131,
		true
	},
	guild_member_tip = {
		466642,
		2310,
		true
	},
	guild_tech_tip = {
		468952,
		2233,
		true
	},
	guild_office_tip = {
		471185,
		2541,
		true
	},
	guild_event_help_tip = {
		473726,
		2346,
		true
	},
	guild_mission_info_tip = {
		476072,
		1309,
		true
	},
	guild_public_tech_tip = {
		477381,
		531,
		true
	},
	guild_public_office_tip = {
		477912,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478285,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478527,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478985,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479146,
		127,
		true
	},
	word_shipState_guild_event = {
		479273,
		139,
		true
	},
	word_shipState_guild_boss = {
		479412,
		180,
		true
	},
	commander_is_in_guild = {
		479592,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479774,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479926,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480085,
		167,
		true
	},
	guild_recommend_limit = {
		480252,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480396,
		183,
		true
	},
	guild_mission_complate = {
		480579,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480691,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480851,
		201,
		true
	},
	guild_damage_ranking = {
		481052,
		90,
		true
	},
	guild_total_damage = {
		481142,
		91,
		true
	},
	guild_donate_list_updated = {
		481233,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481349,
		125,
		true
	},
	guild_tip_quit_operation = {
		481474,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481718,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481859,
		236,
		true
	},
	guild_time_remaining_tip = {
		482095,
		107,
		true
	},
	help_rollingBallGame = {
		482202,
		1086,
		true
	},
	rolling_ball_help = {
		483288,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		483979,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484588,
		112,
		true
	},
	build_ship_accumulative = {
		484700,
		100,
		true
	},
	destory_ship_before_tip = {
		484800,
		99,
		true
	},
	destory_ship_input_erro = {
		484899,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485032,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485214,
		231,
		true
	},
	jiujiu_expedition_help = {
		485445,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486006,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486106,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486236,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486364,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486511,
		128,
		true
	},
	trade_card_tips1 = {
		486639,
		92,
		true
	},
	trade_card_tips2 = {
		486731,
		327,
		true
	},
	trade_card_tips3 = {
		487058,
		324,
		true
	},
	trade_card_tips4 = {
		487382,
		95,
		true
	},
	ur_exchange_help_tip = {
		487477,
		795,
		true
	},
	fleet_antisub_range = {
		488272,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488367,
		1424,
		true
	},
	practise_idol_tip = {
		489791,
		107,
		true
	},
	practise_idol_help = {
		489898,
		937,
		true
	},
	upgrade_idol_tip = {
		490835,
		113,
		true
	},
	upgrade_complete_tip = {
		490948,
		99,
		true
	},
	upgrade_introduce_tip = {
		491047,
		123,
		true
	},
	collect_idol_tip = {
		491170,
		122,
		true
	},
	hand_account_tip = {
		491292,
		107,
		true
	},
	hand_account_resetting_tip = {
		491399,
		117,
		true
	},
	help_candymagic = {
		491516,
		961,
		true
	},
	award_overflow_tip = {
		492477,
		140,
		true
	},
	hunter_npc = {
		492617,
		901,
		true
	},
	fighterplane_help = {
		493518,
		931,
		true
	},
	fighterplane_J10_tip = {
		494449,
		276,
		true
	},
	fighterplane_J15_tip = {
		494725,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495238,
		457,
		true
	},
	fighterplane_FC31_tip = {
		495695,
		378,
		true
	},
	fighterplane_complete_tip = {
		496073,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496277,
		102,
		true
	},
	fighterplane_hit_tip = {
		496379,
		101,
		true
	},
	fighterplane_score_tip = {
		496480,
		92,
		true
	},
	venusvolleyball_help = {
		496572,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497672,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497771,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		497882,
		112,
		true
	},
	doa_main = {
		497994,
		1227,
		true
	},
	doa_pt_help = {
		499221,
		818,
		true
	},
	doa_pt_complete = {
		500039,
		94,
		true
	},
	doa_pt_up = {
		500133,
		97,
		true
	},
	doa_liliang = {
		500230,
		81,
		true
	},
	doa_jiqiao = {
		500311,
		80,
		true
	},
	doa_tili = {
		500391,
		78,
		true
	},
	doa_meili = {
		500469,
		79,
		true
	},
	snowball_help = {
		500548,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502036,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502536,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		503689,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504376,
		1222,
		true
	},
	help_act_event = {
		505598,
		286,
		true
	},
	autofight = {
		505884,
		85,
		true
	},
	autofight_errors_tip = {
		505969,
		139,
		true
	},
	autofight_special_operation_tip = {
		506108,
		358,
		true
	},
	autofight_formation = {
		506466,
		89,
		true
	},
	autofight_cat = {
		506555,
		86,
		true
	},
	autofight_function = {
		506641,
		88,
		true
	},
	autofight_function1 = {
		506729,
		95,
		true
	},
	autofight_function2 = {
		506824,
		95,
		true
	},
	autofight_function3 = {
		506919,
		95,
		true
	},
	autofight_function4 = {
		507014,
		89,
		true
	},
	autofight_function5 = {
		507103,
		101,
		true
	},
	autofight_rewards = {
		507204,
		99,
		true
	},
	autofight_rewards_none = {
		507303,
		113,
		true
	},
	autofight_leave = {
		507416,
		85,
		true
	},
	autofight_onceagain = {
		507501,
		95,
		true
	},
	autofight_entrust = {
		507596,
		116,
		true
	},
	autofight_task = {
		507712,
		107,
		true
	},
	autofight_effect = {
		507819,
		131,
		true
	},
	autofight_file = {
		507950,
		110,
		true
	},
	autofight_discovery = {
		508060,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508184,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508324,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508452,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508579,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508746,
		143,
		true
	},
	autofight_farm = {
		508889,
		90,
		true
	},
	autofight_story = {
		508979,
		118,
		true
	},
	fushun_adventure_help = {
		509097,
		1774,
		true
	},
	autofight_change_tip = {
		510871,
		165,
		true
	},
	autofight_selectprops_tip = {
		511036,
		114,
		true
	},
	help_chunjie2021_feast = {
		511150,
		759,
		true
	},
	valentinesday__txt1_tip = {
		511909,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512066,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512223,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512368,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512513,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512676,
		151,
		true
	},
	valentinesday__shop_tip = {
		512827,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		512947,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513056,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513165,
		121,
		true
	},
	wwf_bamboo_help = {
		513286,
		760,
		true
	},
	wwf_guide_tip = {
		514046,
		152,
		true
	},
	securitycake_help = {
		514198,
		1537,
		true
	},
	icecream_help = {
		515735,
		800,
		true
	},
	icecream_make_tip = {
		516535,
		92,
		true
	},
	cadpa_help = {
		516627,
		1225,
		true
	},
	cadpa_tip1 = {
		517852,
		86,
		true
	},
	cadpa_tip2 = {
		517938,
		85,
		true
	},
	query_role = {
		518023,
		83,
		true
	},
	query_role_none = {
		518106,
		88,
		true
	},
	query_role_button = {
		518194,
		93,
		true
	},
	query_role_fail = {
		518287,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518378,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518492,
		111,
		true
	},
	word_files_repair = {
		518603,
		93,
		true
	},
	repair_setting_label = {
		518696,
		96,
		true
	},
	voice_control = {
		518792,
		83,
		true
	},
	index_equip = {
		518875,
		84,
		true
	},
	index_without_limit = {
		518959,
		92,
		true
	},
	meta_learn_skill = {
		519051,
		108,
		true
	},
	world_joint_boss_not_found = {
		519159,
		139,
		true
	},
	world_joint_boss_is_death = {
		519298,
		138,
		true
	},
	world_joint_whitout_guild = {
		519436,
		116,
		true
	},
	world_joint_whitout_friend = {
		519552,
		114,
		true
	},
	world_joint_call_support_failed = {
		519666,
		116,
		true
	},
	world_joint_call_support_success = {
		519782,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		519899,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520062,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520233,
		165,
		true
	},
	ad_4 = {
		520398,
		211,
		true
	},
	world_word_expired = {
		520609,
		97,
		true
	},
	world_word_guild_member = {
		520706,
		113,
		true
	},
	world_word_guild_player = {
		520819,
		104,
		true
	},
	world_joint_boss_award_expired = {
		520923,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521035,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521151,
		140,
		true
	},
	world_boss_get_item = {
		521291,
		171,
		true
	},
	world_boss_ask_help = {
		521462,
		119,
		true
	},
	world_joint_count_no_enough = {
		521581,
		115,
		true
	},
	world_boss_none = {
		521696,
		146,
		true
	},
	world_boss_fleet = {
		521842,
		92,
		true
	},
	world_max_challenge_cnt = {
		521934,
		145,
		true
	},
	world_reset_success = {
		522079,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522183,
		183,
		true
	},
	world_map_version = {
		522366,
		120,
		true
	},
	world_resource_fill = {
		522486,
		128,
		true
	},
	meta_sys_lock_tip = {
		522614,
		160,
		true
	},
	meta_story_lock = {
		522774,
		139,
		true
	},
	meta_acttime_limit = {
		522913,
		88,
		true
	},
	meta_pt_left = {
		523001,
		87,
		true
	},
	meta_syn_rate = {
		523088,
		92,
		true
	},
	meta_repair_rate = {
		523180,
		95,
		true
	},
	meta_story_tip_1 = {
		523275,
		103,
		true
	},
	meta_story_tip_2 = {
		523378,
		100,
		true
	},
	meta_pt_get_way = {
		523478,
		130,
		true
	},
	meta_pt_point = {
		523608,
		86,
		true
	},
	meta_award_get = {
		523694,
		87,
		true
	},
	meta_award_got = {
		523781,
		87,
		true
	},
	meta_repair = {
		523868,
		88,
		true
	},
	meta_repair_success = {
		523956,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524057,
		110,
		true
	},
	meta_repair_effect_special = {
		524167,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524297,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524413,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524537,
		165,
		true
	},
	meta_break = {
		524702,
		108,
		true
	},
	meta_energy_preview_title = {
		524810,
		119,
		true
	},
	meta_energy_preview_tip = {
		524929,
		131,
		true
	},
	meta_exp_per_day = {
		525060,
		92,
		true
	},
	meta_skill_unlock = {
		525152,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525269,
		155,
		true
	},
	meta_unlock_skill_select = {
		525424,
		123,
		true
	},
	meta_switch_skill_disable = {
		525547,
		139,
		true
	},
	meta_switch_skill_box_title = {
		525686,
		124,
		true
	},
	meta_cur_pt = {
		525810,
		90,
		true
	},
	meta_toast_fullexp = {
		525900,
		106,
		true
	},
	meta_toast_tactics = {
		526006,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526097,
		92,
		true
	},
	meta_destroy_tip = {
		526189,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526294,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526388,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526482,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526576,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526670,
		94,
		true
	},
	meta_voice_name_propose = {
		526764,
		93,
		true
	},
	world_boss_ad = {
		526857,
		88,
		true
	},
	world_boss_drop_title = {
		526945,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527053,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527175,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527548,
		143,
		true
	},
	equip_ammo_type_1 = {
		527691,
		90,
		true
	},
	equip_ammo_type_2 = {
		527781,
		90,
		true
	},
	equip_ammo_type_3 = {
		527871,
		90,
		true
	},
	equip_ammo_type_4 = {
		527961,
		87,
		true
	},
	equip_ammo_type_5 = {
		528048,
		87,
		true
	},
	equip_ammo_type_6 = {
		528135,
		90,
		true
	},
	equip_ammo_type_7 = {
		528225,
		93,
		true
	},
	equip_ammo_type_8 = {
		528318,
		90,
		true
	},
	equip_ammo_type_9 = {
		528408,
		90,
		true
	},
	equip_ammo_type_10 = {
		528498,
		85,
		true
	},
	equip_ammo_type_11 = {
		528583,
		88,
		true
	},
	common_daily_limit = {
		528671,
		105,
		true
	},
	meta_help = {
		528776,
		2317,
		true
	},
	world_boss_daily_limit = {
		531093,
		104,
		true
	},
	common_go_to_analyze = {
		531197,
		96,
		true
	},
	world_boss_not_reach_target = {
		531293,
		115,
		true
	},
	special_transform_limit_reach = {
		531408,
		163,
		true
	},
	meta_pt_notenough = {
		531571,
		180,
		true
	},
	meta_boss_unlock = {
		531751,
		182,
		true
	},
	word_take_effect = {
		531933,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532019,
		100,
		true
	},
	word_shipNation_meta = {
		532119,
		87,
		true
	},
	world_word_friend = {
		532206,
		87,
		true
	},
	world_word_world = {
		532293,
		86,
		true
	},
	world_word_guild = {
		532379,
		89,
		true
	},
	world_collection_1 = {
		532468,
		94,
		true
	},
	world_collection_2 = {
		532562,
		88,
		true
	},
	world_collection_3 = {
		532650,
		91,
		true
	},
	zero_hour_command_error = {
		532741,
		111,
		true
	},
	commander_is_in_bigworld = {
		532852,
		118,
		true
	},
	world_collection_back = {
		532970,
		106,
		true
	},
	archives_whether_to_retreat = {
		533076,
		168,
		true
	},
	world_fleet_stop = {
		533244,
		104,
		true
	},
	world_setting_title = {
		533348,
		101,
		true
	},
	world_setting_quickmode = {
		533449,
		101,
		true
	},
	world_setting_quickmodetip = {
		533550,
		144,
		true
	},
	world_setting_submititem = {
		533694,
		115,
		true
	},
	world_setting_submititemtip = {
		533809,
		158,
		true
	},
	world_setting_mapauto = {
		533967,
		115,
		true
	},
	world_setting_mapautotip = {
		534082,
		158,
		true
	},
	world_boss_maintenance = {
		534240,
		139,
		true
	},
	world_boss_inbattle = {
		534379,
		119,
		true
	},
	world_automode_title_1 = {
		534498,
		104,
		true
	},
	world_automode_title_2 = {
		534602,
		95,
		true
	},
	world_automode_treasure_1 = {
		534697,
		132,
		true
	},
	world_automode_treasure_2 = {
		534829,
		132,
		true
	},
	world_automode_treasure_3 = {
		534961,
		128,
		true
	},
	world_automode_cancel = {
		535089,
		91,
		true
	},
	world_automode_confirm = {
		535180,
		92,
		true
	},
	world_automode_start_tip1 = {
		535272,
		119,
		true
	},
	world_automode_start_tip2 = {
		535391,
		104,
		true
	},
	world_automode_start_tip3 = {
		535495,
		122,
		true
	},
	world_automode_start_tip4 = {
		535617,
		113,
		true
	},
	world_automode_start_tip5 = {
		535730,
		144,
		true
	},
	world_automode_setting_1 = {
		535874,
		115,
		true
	},
	world_automode_setting_1_1 = {
		535989,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536089,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536180,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536271,
		96,
		true
	},
	world_automode_setting_2 = {
		536367,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536479,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536587,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536698,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		536817,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		536914,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537011,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537127,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537224,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537333,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537442,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537561,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537658,
		97,
		true
	},
	world_automode_setting_all_4 = {
		537755,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		537874,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		537971,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538068,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538187,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538291,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538386,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538481,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538576,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538676,
		152,
		true
	},
	area_putong = {
		538828,
		87,
		true
	},
	area_anquan = {
		538915,
		87,
		true
	},
	area_yaosai = {
		539002,
		87,
		true
	},
	area_yaosai_2 = {
		539089,
		107,
		true
	},
	area_shenyuan = {
		539196,
		89,
		true
	},
	area_yinmi = {
		539285,
		86,
		true
	},
	area_renwu = {
		539371,
		86,
		true
	},
	area_zhuxian = {
		539457,
		88,
		true
	},
	area_dangan = {
		539545,
		87,
		true
	},
	charge_trade_no_error = {
		539632,
		126,
		true
	},
	world_reset_1 = {
		539758,
		130,
		true
	},
	world_reset_2 = {
		539888,
		136,
		true
	},
	world_reset_3 = {
		540024,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540140,
		141,
		true
	},
	world_boss_unactivated = {
		540281,
		128,
		true
	},
	world_reset_tip = {
		540409,
		2572,
		true
	},
	spring_invited_2021 = {
		542981,
		217,
		true
	},
	charge_error_count_limit = {
		543198,
		149,
		true
	},
	charge_error_disable = {
		543347,
		120,
		true
	},
	levelScene_select_sp = {
		543467,
		120,
		true
	},
	word_adjustFleet = {
		543587,
		92,
		true
	},
	levelScene_select_noitem = {
		543679,
		112,
		true
	},
	story_setting_label = {
		543791,
		113,
		true
	},
	login_arrears_tips = {
		543904,
		154,
		true
	},
	Supplement_pay1 = {
		544058,
		195,
		true
	},
	Supplement_pay2 = {
		544253,
		146,
		true
	},
	Supplement_pay3 = {
		544399,
		237,
		true
	},
	Supplement_pay4 = {
		544636,
		91,
		true
	},
	world_ship_repair = {
		544727,
		114,
		true
	},
	Supplement_pay5 = {
		544841,
		143,
		true
	},
	area_unkown = {
		544984,
		87,
		true
	},
	Supplement_pay6 = {
		545071,
		94,
		true
	},
	Supplement_pay7 = {
		545165,
		94,
		true
	},
	Supplement_pay8 = {
		545259,
		88,
		true
	},
	world_battle_damage = {
		545347,
		164,
		true
	},
	setting_story_speed_1 = {
		545511,
		88,
		true
	},
	setting_story_speed_2 = {
		545599,
		91,
		true
	},
	setting_story_speed_3 = {
		545690,
		88,
		true
	},
	setting_story_speed_4 = {
		545778,
		91,
		true
	},
	story_autoplay_setting_label = {
		545869,
		110,
		true
	},
	story_autoplay_setting_1 = {
		545979,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546073,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546167,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546270,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546378,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546479,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546610,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		546945,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547052,
		134,
		true
	},
	common_npc_formation_tip = {
		547186,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547310,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548322,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548444,
		122,
		true
	},
	task_lock = {
		548566,
		85,
		true
	},
	week_task_pt_name = {
		548651,
		90,
		true
	},
	week_task_award_preview_label = {
		548741,
		105,
		true
	},
	week_task_title_label = {
		548846,
		103,
		true
	},
	cattery_op_clean_success = {
		548949,
		100,
		true
	},
	cattery_op_feed_success = {
		549049,
		99,
		true
	},
	cattery_op_play_success = {
		549148,
		99,
		true
	},
	cattery_style_change_success = {
		549247,
		104,
		true
	},
	cattery_add_commander_success = {
		549351,
		114,
		true
	},
	cattery_remove_commander_success = {
		549465,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549582,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549718,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549850,
		111,
		true
	},
	commander_box_was_finished = {
		549961,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550075,
		118,
		true
	},
	comander_tool_max_cnt = {
		550193,
		105,
		true
	},
	cat_home_help = {
		550298,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551223,
		124,
		true
	},
	cat_home_unlock = {
		551347,
		121,
		true
	},
	cat_sleep_notplay = {
		551468,
		126,
		true
	},
	cathome_style_unlock = {
		551594,
		126,
		true
	},
	commander_is_in_cattery = {
		551720,
		120,
		true
	},
	cat_home_interaction = {
		551840,
		110,
		true
	},
	cat_accelerate_left = {
		551950,
		101,
		true
	},
	common_clean = {
		552051,
		82,
		true
	},
	common_feed = {
		552133,
		81,
		true
	},
	common_play = {
		552214,
		81,
		true
	},
	game_stopwords = {
		552295,
		105,
		true
	},
	game_openwords = {
		552400,
		105,
		true
	},
	amusementpark_shop_enter = {
		552505,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552654,
		189,
		true
	},
	amusementpark_shop_success = {
		552843,
		105,
		true
	},
	amusementpark_shop_special = {
		552948,
		143,
		true
	},
	amusementpark_shop_end = {
		553091,
		138,
		true
	},
	amusementpark_shop_0 = {
		553229,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553368,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553527,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553686,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553825,
		180,
		true
	},
	amusementpark_help = {
		554005,
		1043,
		true
	},
	amusementpark_shop_help = {
		555048,
		608,
		true
	},
	handshake_game_help = {
		555656,
		966,
		true
	},
	MeixiV4_help = {
		556622,
		792,
		true
	},
	activity_permanent_total = {
		557414,
		100,
		true
	},
	word_investigate = {
		557514,
		86,
		true
	},
	ambush_display_none = {
		557600,
		86,
		true
	},
	activity_permanent_help = {
		557686,
		386,
		true
	},
	activity_permanent_tips1 = {
		558072,
		157,
		true
	},
	activity_permanent_tips2 = {
		558229,
		164,
		true
	},
	activity_permanent_tips3 = {
		558393,
		146,
		true
	},
	activity_permanent_tips4 = {
		558539,
		214,
		true
	},
	activity_permanent_finished = {
		558753,
		100,
		true
	},
	idolmaster_main = {
		558853,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		559948,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560051,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560154,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560252,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560350,
		92,
		true
	},
	idolmaster_collection = {
		560442,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		560981,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561081,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561181,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561281,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561381,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561481,
		99,
		true
	},
	cartoon_notall = {
		561580,
		84,
		true
	},
	cartoon_haveno = {
		561664,
		105,
		true
	},
	res_cartoon_new_tip = {
		561769,
		115,
		true
	},
	memory_actiivty_ex = {
		561884,
		86,
		true
	},
	memory_activity_sp = {
		561970,
		86,
		true
	},
	memory_activity_daily = {
		562056,
		91,
		true
	},
	memory_activity_others = {
		562147,
		92,
		true
	},
	battle_end_title = {
		562239,
		92,
		true
	},
	battle_end_subtitle1 = {
		562331,
		96,
		true
	},
	battle_end_subtitle2 = {
		562427,
		96,
		true
	},
	meta_skill_dailyexp = {
		562523,
		104,
		true
	},
	meta_skill_learn = {
		562627,
		119,
		true
	},
	meta_skill_maxtip = {
		562746,
		153,
		true
	},
	meta_tactics_detail = {
		562899,
		95,
		true
	},
	meta_tactics_unlock = {
		562994,
		95,
		true
	},
	meta_tactics_switch = {
		563089,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563184,
		100,
		true
	},
	activity_permanent_progress = {
		563284,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563384,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563495,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563629,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563731,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563837,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		563991,
		318,
		true
	},
	tec_tip_no_consumption = {
		564309,
		95,
		true
	},
	tec_tip_material_stock = {
		564404,
		92,
		true
	},
	tec_tip_to_consumption = {
		564496,
		98,
		true
	},
	onebutton_max_tip = {
		564594,
		90,
		true
	},
	target_get_tip = {
		564684,
		84,
		true
	},
	fleet_select_title = {
		564768,
		94,
		true
	},
	backyard_rename_title = {
		564862,
		97,
		true
	},
	backyard_rename_tip = {
		564959,
		101,
		true
	},
	equip_add = {
		565060,
		99,
		true
	},
	equipskin_add = {
		565159,
		109,
		true
	},
	equipskin_none = {
		565268,
		113,
		true
	},
	equipskin_typewrong = {
		565381,
		121,
		true
	},
	equipskin_typewrong_en = {
		565502,
		107,
		true
	},
	user_is_banned = {
		565609,
		121,
		true
	},
	user_is_forever_banned = {
		565730,
		104,
		true
	},
	old_class_is_close = {
		565834,
		134,
		true
	},
	activity_event_building = {
		565968,
		1087,
		true
	},
	salvage_tips = {
		567055,
		799,
		true
	},
	tips_shakebeads = {
		567854,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568611,
		138,
		true
	},
	cowboy_tips = {
		568749,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569496,
		124,
		true
	},
	chazi_tips = {
		569620,
		792,
		true
	},
	catchteasure_help = {
		570412,
		700,
		true
	},
	unlock_tips = {
		571112,
		97,
		true
	},
	class_label_tran = {
		571209,
		87,
		true
	},
	class_label_gen = {
		571296,
		89,
		true
	},
	class_attr_store = {
		571385,
		92,
		true
	},
	class_attr_proficiency = {
		571477,
		101,
		true
	},
	class_attr_getproficiency = {
		571578,
		104,
		true
	},
	class_attr_costproficiency = {
		571682,
		105,
		true
	},
	class_label_upgrading = {
		571787,
		94,
		true
	},
	class_label_upgradetime = {
		571881,
		99,
		true
	},
	class_label_oilfield = {
		571980,
		96,
		true
	},
	class_label_goldfield = {
		572076,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572173,
		104,
		true
	},
	ship_exp_item_title = {
		572277,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572372,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572468,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572564,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572662,
		180,
		true
	},
	tec_nation_award_finish = {
		572842,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572942,
		155,
		true
	},
	coures_exp_npc_tip = {
		573097,
		179,
		true
	},
	coures_level_tip = {
		573276,
		160,
		true
	},
	coures_tip_material_stock = {
		573436,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573534,
		110,
		true
	},
	eatgame_tips = {
		573644,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574699,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574858,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574999,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575136,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575287,
		238,
		true
	},
	battlepass_main_time = {
		575525,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575619,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578546,
		1226,
		true
	},
	cruise_task_phase = {
		579772,
		104,
		true
	},
	cruise_task_tips = {
		579876,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579968,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580222,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580431,
		110,
		true
	},
	cruise_task_unlock = {
		580541,
		119,
		true
	},
	cruise_task_week = {
		580660,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580748,
		99,
		true
	},
	battlepass_pay_acquire = {
		580847,
		110,
		true
	},
	battlepass_pay_attention = {
		580957,
		134,
		true
	},
	battlepass_acquire_attention = {
		581091,
		160,
		true
	},
	battlepass_pay_tip = {
		581251,
		118,
		true
	},
	battlepass_main_tip1 = {
		581369,
		300,
		true
	},
	battlepass_main_tip2 = {
		581669,
		266,
		true
	},
	battlepass_main_tip3 = {
		581935,
		300,
		true
	},
	battlepass_complete = {
		582235,
		110,
		true
	},
	shop_free_tag = {
		582345,
		83,
		true
	},
	quick_equip_tip1 = {
		582428,
		89,
		true
	},
	quick_equip_tip2 = {
		582517,
		86,
		true
	},
	quick_equip_tip3 = {
		582603,
		86,
		true
	},
	quick_equip_tip4 = {
		582689,
		107,
		true
	},
	quick_equip_tip5 = {
		582796,
		125,
		true
	},
	quick_equip_tip6 = {
		582921,
		170,
		true
	},
	retire_importantequipment_tips = {
		583091,
		155,
		true
	},
	settle_rewards_title = {
		583246,
		102,
		true
	},
	settle_rewards_subtitle = {
		583348,
		101,
		true
	},
	total_rewards_subtitle = {
		583449,
		99,
		true
	},
	settle_rewards_text = {
		583548,
		95,
		true
	},
	use_oil_limit_help = {
		583643,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		583897,
		117,
		true
	},
	index_awakening2 = {
		584014,
		130,
		true
	},
	index_upgrade = {
		584144,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584230,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584334,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584441,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584549,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584655,
		119,
		true
	},
	attr_durability = {
		584774,
		85,
		true
	},
	attr_armor = {
		584859,
		80,
		true
	},
	attr_reload = {
		584939,
		81,
		true
	},
	attr_cannon = {
		585020,
		81,
		true
	},
	attr_torpedo = {
		585101,
		82,
		true
	},
	attr_motion = {
		585183,
		81,
		true
	},
	attr_antiaircraft = {
		585264,
		87,
		true
	},
	attr_air = {
		585351,
		78,
		true
	},
	attr_hit = {
		585429,
		78,
		true
	},
	attr_antisub = {
		585507,
		82,
		true
	},
	attr_oxy_max = {
		585589,
		82,
		true
	},
	attr_ammo = {
		585671,
		82,
		true
	},
	attr_hunting_range = {
		585753,
		94,
		true
	},
	attr_luck = {
		585847,
		79,
		true
	},
	attr_consume = {
		585926,
		82,
		true
	},
	attr_speed = {
		586008,
		80,
		true
	},
	monthly_card_tip = {
		586088,
		103,
		true
	},
	shopping_error_time_limit = {
		586191,
		162,
		true
	},
	world_total_power = {
		586353,
		90,
		true
	},
	world_mileage = {
		586443,
		89,
		true
	},
	world_pressing = {
		586532,
		90,
		true
	},
	Settings_title_FPS = {
		586622,
		94,
		true
	},
	Settings_title_Notification = {
		586716,
		109,
		true
	},
	Settings_title_Other = {
		586825,
		96,
		true
	},
	Settings_title_LoginJP = {
		586921,
		95,
		true
	},
	Settings_title_Redeem = {
		587016,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587110,
		103,
		true
	},
	Settings_title_Secpw = {
		587213,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587309,
		113,
		true
	},
	Settings_title_agreement = {
		587422,
		100,
		true
	},
	Settings_title_sound = {
		587522,
		96,
		true
	},
	Settings_title_resUpdate = {
		587618,
		100,
		true
	},
	equipment_info_change_tip = {
		587718,
		116,
		true
	},
	equipment_info_change_name_a = {
		587834,
		119,
		true
	},
	equipment_info_change_name_b = {
		587953,
		119,
		true
	},
	equipment_info_change_text_before = {
		588072,
		106,
		true
	},
	equipment_info_change_text_after = {
		588178,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588283,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588400,
		286,
		true
	},
	ssss_main_help = {
		588686,
		1030,
		true
	},
	mini_game_time = {
		589716,
		88,
		true
	},
	mini_game_score = {
		589804,
		86,
		true
	},
	mini_game_leave = {
		589890,
		98,
		true
	},
	mini_game_pause = {
		589988,
		98,
		true
	},
	mini_game_cur_score = {
		590086,
		96,
		true
	},
	mini_game_high_score = {
		590182,
		97,
		true
	},
	monopoly_world_tip1 = {
		590279,
		104,
		true
	},
	monopoly_world_tip2 = {
		590383,
		213,
		true
	},
	monopoly_world_tip3 = {
		590596,
		183,
		true
	},
	help_monopoly_world = {
		590779,
		1446,
		true
	},
	ssssmedal_tip = {
		592225,
		185,
		true
	},
	ssssmedal_name = {
		592410,
		110,
		true
	},
	ssssmedal_belonging = {
		592520,
		115,
		true
	},
	ssssmedal_name1 = {
		592635,
		107,
		true
	},
	ssssmedal_name2 = {
		592742,
		107,
		true
	},
	ssssmedal_name3 = {
		592849,
		107,
		true
	},
	ssssmedal_name4 = {
		592956,
		107,
		true
	},
	ssssmedal_name5 = {
		593063,
		107,
		true
	},
	ssssmedal_name6 = {
		593170,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593258,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593364,
		106,
		true
	},
	ssssmedal_desc1 = {
		593470,
		161,
		true
	},
	ssssmedal_desc2 = {
		593631,
		173,
		true
	},
	ssssmedal_desc3 = {
		593804,
		179,
		true
	},
	ssssmedal_desc4 = {
		593983,
		182,
		true
	},
	ssssmedal_desc5 = {
		594165,
		185,
		true
	},
	ssssmedal_desc6 = {
		594350,
		155,
		true
	},
	show_fate_demand_count = {
		594505,
		140,
		true
	},
	show_design_demand_count = {
		594645,
		144,
		true
	},
	blueprint_select_overflow = {
		594789,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594896,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595071,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595196,
		124,
		true
	},
	build_rate_title = {
		595320,
		92,
		true
	},
	build_pools_intro = {
		595412,
		136,
		true
	},
	build_detail_intro = {
		595548,
		118,
		true
	},
	ssss_game_tip = {
		595666,
		2399,
		true
	},
	ssss_medal_tip = {
		598065,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598622,
		237,
		true
	},
	battlepass_main_help_2112 = {
		598859,
		2927,
		true
	},
	cruise_task_help_2112 = {
		601786,
		1225,
		true
	},
	littleSanDiego_npc = {
		603011,
		1044,
		true
	},
	tag_ship_unlocked = {
		604055,
		96,
		true
	},
	tag_ship_locked = {
		604151,
		94,
		true
	},
	acceleration_tips_1 = {
		604245,
		191,
		true
	},
	acceleration_tips_2 = {
		604436,
		197,
		true
	},
	noacceleration_tips = {
		604633,
		122,
		true
	},
	word_shipskin = {
		604755,
		83,
		true
	},
	settings_sound_title_bgm = {
		604838,
		101,
		true
	},
	settings_sound_title_effct = {
		604939,
		103,
		true
	},
	settings_sound_title_cv = {
		605042,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605142,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605257,
		114,
		true
	},
	setting_resdownload_title_music = {
		605371,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605484,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605600,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		605713,
		118,
		true
	},
	settings_battle_title = {
		605831,
		97,
		true
	},
	settings_battle_tip = {
		605928,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606042,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606137,
		96,
		true
	},
	settings_battle_Btn_save = {
		606233,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606328,
		97,
		true
	},
	settings_pwd_label_close = {
		606425,
		94,
		true
	},
	settings_pwd_label_open = {
		606519,
		93,
		true
	},
	word_frame = {
		606612,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606689,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606802,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606907,
		127,
		true
	},
	CurlingGame_tips1 = {
		607034,
		937,
		true
	},
	maid_task_tips1 = {
		607971,
		584,
		true
	},
	shop_diamond_title = {
		608555,
		94,
		true
	},
	shop_gift_title = {
		608649,
		91,
		true
	},
	shop_item_title = {
		608740,
		91,
		true
	},
	shop_charge_level_limit = {
		608831,
		96,
		true
	},
	backhill_cantupbuilding = {
		608927,
		149,
		true
	},
	pray_cant_tips = {
		609076,
		139,
		true
	},
	help_xinnian2022_feast = {
		609215,
		688,
		true
	},
	Pray_activity_tips1 = {
		609903,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611228,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611447,
		690,
		true
	},
	help_xinnian2022_firework = {
		612137,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613366,
		113,
		true
	},
	box_ship_del_click = {
		613479,
		94,
		true
	},
	box_equipment_del_click = {
		613573,
		99,
		true
	},
	change_player_name_title = {
		613672,
		100,
		true
	},
	change_player_name_subtitle = {
		613772,
		106,
		true
	},
	change_player_name_input_tip = {
		613878,
		104,
		true
	},
	change_player_name_illegal = {
		613982,
		179,
		true
	},
	nodisplay_player_home_name = {
		614161,
		96,
		true
	},
	nodisplay_player_home_share = {
		614257,
		112,
		true
	},
	tactics_class_start = {
		614369,
		95,
		true
	},
	tactics_class_cancel = {
		614464,
		90,
		true
	},
	tactics_class_get_exp = {
		614554,
		103,
		true
	},
	tactics_class_spend_time = {
		614657,
		100,
		true
	},
	build_ticket_description = {
		614757,
		112,
		true
	},
	build_ticket_expire_warning = {
		614869,
		107,
		true
	},
	tip_build_ticket_expired = {
		614976,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615106,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615248,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615359,
		177,
		true
	},
	springfes_tips1 = {
		615536,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616450,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616562,
		111,
		true
	},
	worldinpicture_help = {
		616673,
		661,
		true
	},
	worldinpicture_task_help = {
		617334,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618000,
		123,
		true
	},
	missile_attack_area_confirm = {
		618123,
		103,
		true
	},
	missile_attack_area_cancel = {
		618226,
		102,
		true
	},
	shipchange_alert_infleet = {
		618328,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618471,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618618,
		152,
		true
	},
	shipchange_alert_inworld = {
		618770,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618919,
		159,
		true
	},
	shipchange_alert_indiff = {
		619078,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619226,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619414,
		193,
		true
	},
	monopoly3thre_tip = {
		619607,
		133,
		true
	},
	fushun_game3_tip = {
		619740,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620652,
		236,
		true
	},
	battlepass_main_help_2202 = {
		620888,
		2928,
		true
	},
	cruise_task_help_2202 = {
		623816,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625040,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625276,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628195,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629419,
		242,
		true
	},
	battlepass_main_help_2206 = {
		629661,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632592,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		633816,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634058,
		2928,
		true
	},
	cruise_task_help_2208 = {
		636986,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638210,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638451,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641396,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642622,
		246,
		true
	},
	battlepass_main_help_2212 = {
		642868,
		2933,
		true
	},
	cruise_task_help_2212 = {
		645801,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647026,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647271,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650199,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651424,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651667,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654621,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		655846,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656078,
		2919,
		true
	},
	cruise_task_help_2306 = {
		658997,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660222,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660448,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663370,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		664595,
		237,
		true
	},
	battlepass_main_help_2310 = {
		664832,
		2942,
		true
	},
	cruise_task_help_2310 = {
		667774,
		1226,
		true
	},
	attrset_reset = {
		669000,
		89,
		true
	},
	attrset_save = {
		669089,
		88,
		true
	},
	attrset_ask_save = {
		669177,
		111,
		true
	},
	attrset_save_success = {
		669288,
		96,
		true
	},
	attrset_disable = {
		669384,
		134,
		true
	},
	attrset_input_ill = {
		669518,
		96,
		true
	},
	blackfriday_help = {
		669614,
		458,
		true
	},
	eventshop_time_hint = {
		670072,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670184,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670328,
		158,
		true
	},
	sp_no_quota = {
		670486,
		113,
		true
	},
	fur_all_buy = {
		670599,
		87,
		true
	},
	fur_onekey_buy = {
		670686,
		90,
		true
	},
	littleRenown_npc = {
		670776,
		1040,
		true
	},
	tech_package_tip = {
		671816,
		209,
		true
	},
	backyard_food_shop_tip = {
		672025,
		101,
		true
	},
	dorm_2f_lock = {
		672126,
		85,
		true
	},
	word_get_way = {
		672211,
		89,
		true
	},
	word_get_date = {
		672300,
		90,
		true
	},
	enter_theme_name = {
		672390,
		95,
		true
	},
	enter_extend_food_label = {
		672485,
		93,
		true
	},
	backyard_extend_tip_1 = {
		672578,
		103,
		true
	},
	backyard_extend_tip_2 = {
		672681,
		104,
		true
	},
	backyard_extend_tip_3 = {
		672785,
		109,
		true
	},
	backyard_extend_tip_4 = {
		672894,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		672983,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		673143,
		146,
		true
	},
	level_remaster_tip1 = {
		673289,
		98,
		true
	},
	level_remaster_tip2 = {
		673387,
		89,
		true
	},
	level_remaster_tip3 = {
		673476,
		89,
		true
	},
	level_remaster_tip4 = {
		673565,
		109,
		true
	},
	newserver_time = {
		673674,
		88,
		true
	},
	newserver_soldout = {
		673762,
		96,
		true
	},
	skill_learn_tip = {
		673858,
		133,
		true
	},
	newserver_build_tip = {
		673991,
		132,
		true
	},
	build_count_tip = {
		674123,
		85,
		true
	},
	help_research_package = {
		674208,
		299,
		true
	},
	lv70_package_tip = {
		674507,
		251,
		true
	},
	tech_select_tip1 = {
		674758,
		101,
		true
	},
	tech_select_tip2 = {
		674859,
		149,
		true
	},
	tech_select_tip3 = {
		675008,
		89,
		true
	},
	tech_select_tip4 = {
		675097,
		98,
		true
	},
	tech_select_tip5 = {
		675195,
		110,
		true
	},
	techpackage_item_use = {
		675305,
		253,
		true
	},
	techpackage_item_use_1 = {
		675558,
		168,
		true
	},
	techpackage_item_use_2 = {
		675726,
		196,
		true
	},
	techpackage_item_use_confirm = {
		675922,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		676069,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		676192,
		102,
		true
	},
	newserver_activity_tip = {
		676294,
		1419,
		true
	},
	newserver_shop_timelimit = {
		677713,
		114,
		true
	},
	tech_character_get = {
		677827,
		97,
		true
	},
	package_detail_tip = {
		677924,
		94,
		true
	},
	event_ui_consume = {
		678018,
		87,
		true
	},
	event_ui_recommend = {
		678105,
		88,
		true
	},
	event_ui_start = {
		678193,
		84,
		true
	},
	event_ui_giveup = {
		678277,
		85,
		true
	},
	event_ui_finish = {
		678362,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		678447,
		103,
		true
	},
	battle_result_confirm = {
		678550,
		91,
		true
	},
	battle_result_targets = {
		678641,
		97,
		true
	},
	battle_result_continue = {
		678738,
		98,
		true
	},
	index_L2D = {
		678836,
		76,
		true
	},
	index_DBG = {
		678912,
		85,
		true
	},
	index_BG = {
		678997,
		84,
		true
	},
	index_CANTUSE = {
		679081,
		89,
		true
	},
	index_UNUSE = {
		679170,
		84,
		true
	},
	index_BGM = {
		679254,
		85,
		true
	},
	without_ship_to_wear = {
		679339,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		679447,
		123,
		true
	},
	skinatlas_search_holder = {
		679570,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		679684,
		126,
		true
	},
	chang_ship_skin_window_title = {
		679810,
		98,
		true
	},
	world_boss_item_info = {
		679908,
		364,
		true
	},
	world_past_boss_item_info = {
		680272,
		383,
		true
	},
	world_boss_lefttime = {
		680655,
		88,
		true
	},
	world_boss_item_count_noenough = {
		680743,
		118,
		true
	},
	world_boss_item_usage_tip = {
		680861,
		144,
		true
	},
	world_boss_no_select_archives = {
		681005,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		681135,
		127,
		true
	},
	world_boss_archives_are_clear = {
		681262,
		115,
		true
	},
	world_boss_switch_archives = {
		681377,
		187,
		true
	},
	world_boss_switch_archives_success = {
		681564,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		681714,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		681862,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		682010,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		682122,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		682238,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		682364,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		682491,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		682610,
		177,
		true
	},
	world_archives_boss_help = {
		682787,
		2774,
		true
	},
	world_archives_boss_list_help = {
		685561,
		438,
		true
	},
	archives_boss_was_opened = {
		685999,
		158,
		true
	},
	current_boss_was_opened = {
		686157,
		157,
		true
	},
	world_boss_title_auto_battle = {
		686314,
		104,
		true
	},
	world_boss_title_highest_damge = {
		686418,
		106,
		true
	},
	world_boss_title_estimation = {
		686524,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		686639,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		686742,
		108,
		true
	},
	world_boss_title_spend_time = {
		686850,
		103,
		true
	},
	world_boss_title_total_damage = {
		686953,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		687055,
		125,
		true
	},
	world_boss_current_boss_label = {
		687180,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		687288,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		687394,
		144,
		true
	},
	world_boss_progress_no_enough = {
		687538,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		687649,
		120,
		true
	},
	meta_syn_value_label = {
		687769,
		99,
		true
	},
	meta_syn_finish = {
		687868,
		97,
		true
	},
	index_meta_repair = {
		687965,
		96,
		true
	},
	index_meta_tactics = {
		688061,
		97,
		true
	},
	index_meta_energy = {
		688158,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		688254,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		688392,
		176,
		true
	},
	tactics_no_recent_ships = {
		688568,
		111,
		true
	},
	activity_kill = {
		688679,
		89,
		true
	},
	battle_result_dmg = {
		688768,
		87,
		true
	},
	battle_result_kill_count = {
		688855,
		94,
		true
	},
	battle_result_toggle_on = {
		688949,
		102,
		true
	},
	battle_result_toggle_off = {
		689051,
		103,
		true
	},
	battle_result_continue_battle = {
		689154,
		108,
		true
	},
	battle_result_quit_battle = {
		689262,
		104,
		true
	},
	battle_result_share_battle = {
		689366,
		105,
		true
	},
	pre_combat_team = {
		689471,
		91,
		true
	},
	pre_combat_vanguard = {
		689562,
		95,
		true
	},
	pre_combat_main = {
		689657,
		91,
		true
	},
	pre_combat_submarine = {
		689748,
		96,
		true
	},
	pre_combat_targets = {
		689844,
		88,
		true
	},
	pre_combat_atlasloot = {
		689932,
		90,
		true
	},
	destroy_confirm_access = {
		690022,
		93,
		true
	},
	destroy_confirm_cancel = {
		690115,
		93,
		true
	},
	pt_count_tip = {
		690208,
		82,
		true
	},
	dockyard_data_loss_detected = {
		690290,
		140,
		true
	},
	littleEugen_npc = {
		690430,
		1035,
		true
	},
	five_shujuhuigu = {
		691465,
		91,
		true
	},
	five_shujuhuigu1 = {
		691556,
		91,
		true
	},
	littleChaijun_npc = {
		691647,
		1016,
		true
	},
	five_qingdian = {
		692663,
		684,
		true
	},
	friend_resume_title_detail = {
		693347,
		102,
		true
	},
	item_type13_tip1 = {
		693449,
		92,
		true
	},
	item_type13_tip2 = {
		693541,
		92,
		true
	},
	item_type16_tip1 = {
		693633,
		92,
		true
	},
	item_type16_tip2 = {
		693725,
		92,
		true
	},
	item_type17_tip1 = {
		693817,
		92,
		true
	},
	item_type17_tip2 = {
		693909,
		92,
		true
	},
	five_duomaomao = {
		694001,
		816,
		true
	},
	main_4 = {
		694817,
		82,
		true
	},
	main_5 = {
		694899,
		82,
		true
	},
	honor_medal_support_tips_display = {
		694981,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		695429,
		213,
		true
	},
	support_rate_title = {
		695642,
		94,
		true
	},
	support_times_limited = {
		695736,
		121,
		true
	},
	support_times_tip = {
		695857,
		93,
		true
	},
	build_times_tip = {
		695950,
		91,
		true
	},
	tactics_recent_ship_label = {
		696041,
		101,
		true
	},
	title_info = {
		696142,
		80,
		true
	},
	eventshop_unlock_info = {
		696222,
		93,
		true
	},
	eventshop_unlock_hint = {
		696315,
		117,
		true
	},
	commission_event_tip = {
		696432,
		765,
		true
	},
	decoration_medal_placeholder = {
		697197,
		116,
		true
	},
	technology_filter_placeholder = {
		697313,
		114,
		true
	},
	eva_comment_send_null = {
		697427,
		100,
		true
	},
	report_sent_thank = {
		697527,
		154,
		true
	},
	report_ship_cannot_comment = {
		697681,
		117,
		true
	},
	report_cannot_comment = {
		697798,
		137,
		true
	},
	report_sent_title = {
		697935,
		87,
		true
	},
	report_sent_desc = {
		698022,
		113,
		true
	},
	report_type_1 = {
		698135,
		89,
		true
	},
	report_type_1_1 = {
		698224,
		100,
		true
	},
	report_type_2 = {
		698324,
		89,
		true
	},
	report_type_2_1 = {
		698413,
		100,
		true
	},
	report_type_3 = {
		698513,
		89,
		true
	},
	report_type_3_1 = {
		698602,
		100,
		true
	},
	report_type_other = {
		698702,
		87,
		true
	},
	report_type_other_1 = {
		698789,
		125,
		true
	},
	report_type_other_2 = {
		698914,
		107,
		true
	},
	report_sent_help = {
		699021,
		431,
		true
	},
	rename_input = {
		699452,
		88,
		true
	},
	avatar_task_level = {
		699540,
		125,
		true
	},
	avatar_upgrad_1 = {
		699665,
		94,
		true
	},
	avatar_upgrad_2 = {
		699759,
		94,
		true
	},
	avatar_upgrad_3 = {
		699853,
		85,
		true
	},
	avatar_task_ship_1 = {
		699938,
		102,
		true
	},
	avatar_task_ship_2 = {
		700040,
		105,
		true
	},
	technology_queue_complete = {
		700145,
		101,
		true
	},
	technology_queue_processing = {
		700246,
		100,
		true
	},
	technology_queue_waiting = {
		700346,
		100,
		true
	},
	technology_queue_getaward = {
		700446,
		101,
		true
	},
	technology_daily_refresh = {
		700547,
		110,
		true
	},
	technology_queue_full = {
		700657,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		700775,
		151,
		true
	},
	technology_consume = {
		700926,
		94,
		true
	},
	technology_request = {
		701020,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		701120,
		201,
		true
	},
	playervtae_setting_btn_label = {
		701321,
		104,
		true
	},
	technology_queue_in_success = {
		701425,
		109,
		true
	},
	star_require_enemy_text = {
		701534,
		135,
		true
	},
	star_require_enemy_title = {
		701669,
		106,
		true
	},
	star_require_enemy_check = {
		701775,
		94,
		true
	},
	worldboss_rank_timer_label = {
		701869,
		118,
		true
	},
	technology_detail = {
		701987,
		93,
		true
	},
	technology_mission_unfinish = {
		702080,
		106,
		true
	},
	word_chinese = {
		702186,
		82,
		true
	},
	word_japanese_2 = {
		702268,
		86,
		true
	},
	word_japanese = {
		702354,
		83,
		true
	},
	avatarframe_got = {
		702437,
		88,
		true
	},
	item_is_max_cnt = {
		702525,
		103,
		true
	},
	level_fleet_ship_desc = {
		702628,
		106,
		true
	},
	level_fleet_sub_desc = {
		702734,
		102,
		true
	},
	summerland_tip = {
		702836,
		375,
		true
	},
	icecreamgame_tip = {
		703211,
		1431,
		true
	},
	unlock_date_tip = {
		704642,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		704760,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		704907,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		705041,
		154,
		true
	},
	mail_filter_placeholder = {
		705195,
		105,
		true
	},
	recently_sticker_placeholder = {
		705300,
		110,
		true
	},
	backhill_campusfestival_tip = {
		705410,
		1085,
		true
	},
	mini_cookgametip = {
		706495,
		717,
		true
	},
	cook_game_Albacore = {
		707212,
		103,
		true
	},
	cook_game_august = {
		707315,
		98,
		true
	},
	cook_game_elbe = {
		707413,
		99,
		true
	},
	cook_game_hakuryu = {
		707512,
		120,
		true
	},
	cook_game_howe = {
		707632,
		124,
		true
	},
	cook_game_marcopolo = {
		707756,
		107,
		true
	},
	cook_game_noshiro = {
		707863,
		106,
		true
	},
	cook_game_pnelope = {
		707969,
		118,
		true
	},
	random_ship_on = {
		708087,
		108,
		true
	},
	random_ship_off_0 = {
		708195,
		154,
		true
	},
	random_ship_off = {
		708349,
		137,
		true
	},
	random_ship_forbidden = {
		708486,
		155,
		true
	},
	random_ship_now = {
		708641,
		97,
		true
	},
	random_ship_label = {
		708738,
		96,
		true
	},
	player_vitae_skin_setting = {
		708834,
		107,
		true
	},
	random_ship_tips1 = {
		708941,
		133,
		true
	},
	random_ship_tips2 = {
		709074,
		120,
		true
	},
	random_ship_before = {
		709194,
		103,
		true
	},
	random_ship_and_skin_title = {
		709297,
		117,
		true
	},
	random_ship_frequse_mode = {
		709414,
		100,
		true
	},
	random_ship_locked_mode = {
		709514,
		102,
		true
	},
	littleSpee_npc = {
		709616,
		1180,
		true
	},
	random_flag_ship = {
		710796,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		710891,
		111,
		true
	},
	expedition_drop_use_out = {
		711002,
		133,
		true
	},
	expedition_extra_drop_tip = {
		711135,
		110,
		true
	},
	ex_pass_use = {
		711245,
		81,
		true
	},
	defense_formation_tip_npc = {
		711326,
		183,
		true
	},
	word_item = {
		711509,
		79,
		true
	},
	word_tool = {
		711588,
		79,
		true
	},
	word_other = {
		711667,
		80,
		true
	},
	ryza_word_equip = {
		711747,
		85,
		true
	},
	ryza_rest_produce_count = {
		711832,
		113,
		true
	},
	ryza_composite_confirm = {
		711945,
		115,
		true
	},
	ryza_composite_confirm_single = {
		712060,
		117,
		true
	},
	ryza_composite_count = {
		712177,
		99,
		true
	},
	ryza_toggle_only_composite = {
		712276,
		108,
		true
	},
	ryza_tip_select_recipe = {
		712384,
		122,
		true
	},
	ryza_tip_put_materials = {
		712506,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		712632,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		712763,
		128,
		true
	},
	ryza_material_not_enough = {
		712891,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		713034,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		713160,
		128,
		true
	},
	ryza_tip_no_item = {
		713288,
		106,
		true
	},
	ryza_ui_show_acess = {
		713394,
		101,
		true
	},
	ryza_tip_no_recipe = {
		713495,
		105,
		true
	},
	ryza_tip_item_access = {
		713600,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		713723,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		713854,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		713953,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		714052,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		714155,
		113,
		true
	},
	ryza_tip_control_buff = {
		714268,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		714393,
		105,
		true
	},
	ryza_tip_control = {
		714498,
		132,
		true
	},
	ryza_tip_main = {
		714630,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		715748,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		715911,
		99,
		true
	},
	ryza_composite_help_tip = {
		716010,
		476,
		true
	},
	ryza_control_help_tip = {
		716486,
		296,
		true
	},
	ryza_mini_game = {
		716782,
		351,
		true
	},
	ryza_task_level_desc = {
		717133,
		96,
		true
	},
	ryza_task_tag_explore = {
		717229,
		91,
		true
	},
	ryza_task_tag_battle = {
		717320,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		717410,
		92,
		true
	},
	ryza_task_tag_develop = {
		717502,
		91,
		true
	},
	ryza_task_tag_adventure = {
		717593,
		93,
		true
	},
	ryza_task_tag_build = {
		717686,
		89,
		true
	},
	ryza_task_tag_create = {
		717775,
		90,
		true
	},
	ryza_task_tag_daily = {
		717865,
		89,
		true
	},
	ryza_task_detail_content = {
		717954,
		94,
		true
	},
	ryza_task_detail_award = {
		718048,
		92,
		true
	},
	ryza_task_go = {
		718140,
		82,
		true
	},
	ryza_task_get = {
		718222,
		83,
		true
	},
	ryza_task_get_all = {
		718305,
		93,
		true
	},
	ryza_task_confirm = {
		718398,
		87,
		true
	},
	ryza_task_cancel = {
		718485,
		86,
		true
	},
	ryza_task_level_num = {
		718571,
		95,
		true
	},
	ryza_task_level_add = {
		718666,
		95,
		true
	},
	ryza_task_submit = {
		718761,
		86,
		true
	},
	ryza_task_detail = {
		718847,
		86,
		true
	},
	ryza_composite_words = {
		718933,
		707,
		true
	},
	ryza_task_help_tip = {
		719640,
		345,
		true
	},
	hotspring_buff = {
		719985,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		720112,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		720269,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		720378,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		720490,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		720630,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		720742,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		720870,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		720980,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		721113,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		721226,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		721344,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		721483,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		721622,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		721743,
		142,
		true
	},
	index_dressed = {
		721885,
		86,
		true
	},
	random_ship_custom_mode = {
		721971,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		722082,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		722191,
		112,
		true
	},
	hotspring_shop_enter1 = {
		722303,
		149,
		true
	},
	hotspring_shop_enter2 = {
		722452,
		159,
		true
	},
	hotspring_shop_insufficient = {
		722611,
		166,
		true
	},
	hotspring_shop_success1 = {
		722777,
		103,
		true
	},
	hotspring_shop_success2 = {
		722880,
		112,
		true
	},
	hotspring_shop_finish = {
		722992,
		155,
		true
	},
	hotspring_shop_end = {
		723147,
		166,
		true
	},
	hotspring_shop_touch1 = {
		723313,
		121,
		true
	},
	hotspring_shop_touch2 = {
		723434,
		140,
		true
	},
	hotspring_shop_touch3 = {
		723574,
		131,
		true
	},
	hotspring_shop_exchanged = {
		723705,
		151,
		true
	},
	hotspring_shop_exchange = {
		723856,
		167,
		true
	},
	hotspring_tip1 = {
		724023,
		130,
		true
	},
	hotspring_tip2 = {
		724153,
		94,
		true
	},
	hotspring_help = {
		724247,
		525,
		true
	},
	hotspring_expand = {
		724772,
		150,
		true
	},
	hotspring_shop_help = {
		724922,
		387,
		true
	},
	resorts_help = {
		725309,
		585,
		true
	},
	pvzminigame_help = {
		725894,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		727084,
		658,
		true
	},
	beach_guard_chaijun = {
		727742,
		144,
		true
	},
	beach_guard_jianye = {
		727886,
		155,
		true
	},
	beach_guard_lituoliao = {
		728041,
		243,
		true
	},
	beach_guard_bominghan = {
		728284,
		231,
		true
	},
	beach_guard_nengdai = {
		728515,
		262,
		true
	},
	beach_guard_m_craft = {
		728777,
		119,
		true
	},
	beach_guard_m_atk = {
		728896,
		114,
		true
	},
	beach_guard_m_guard = {
		729010,
		113,
		true
	},
	beach_guard_m_craft_name = {
		729123,
		97,
		true
	},
	beach_guard_m_atk_name = {
		729220,
		95,
		true
	},
	beach_guard_m_guard_name = {
		729315,
		97,
		true
	},
	beach_guard_e1 = {
		729412,
		87,
		true
	},
	beach_guard_e2 = {
		729499,
		87,
		true
	},
	beach_guard_e3 = {
		729586,
		87,
		true
	},
	beach_guard_e4 = {
		729673,
		87,
		true
	},
	beach_guard_e5 = {
		729760,
		87,
		true
	},
	beach_guard_e6 = {
		729847,
		87,
		true
	},
	beach_guard_e7 = {
		729934,
		87,
		true
	},
	beach_guard_e1_desc = {
		730021,
		144,
		true
	},
	beach_guard_e2_desc = {
		730165,
		144,
		true
	},
	beach_guard_e3_desc = {
		730309,
		144,
		true
	},
	beach_guard_e4_desc = {
		730453,
		159,
		true
	},
	beach_guard_e5_desc = {
		730612,
		159,
		true
	},
	beach_guard_e6_desc = {
		730771,
		266,
		true
	},
	beach_guard_e7_desc = {
		731037,
		156,
		true
	},
	ninghai_nianye = {
		731193,
		127,
		true
	},
	yingrui_nianye = {
		731320,
		128,
		true
	},
	zhaohe_nianye = {
		731448,
		135,
		true
	},
	zhenhai_nianye = {
		731583,
		143,
		true
	},
	haitian_nianye = {
		731726,
		154,
		true
	},
	taiyuan_nianye = {
		731880,
		139,
		true
	},
	yixian_nianye = {
		732019,
		144,
		true
	},
	activity_yanhua_tip1 = {
		732163,
		90,
		true
	},
	activity_yanhua_tip2 = {
		732253,
		105,
		true
	},
	activity_yanhua_tip3 = {
		732358,
		105,
		true
	},
	activity_yanhua_tip4 = {
		732463,
		122,
		true
	},
	activity_yanhua_tip5 = {
		732585,
		103,
		true
	},
	activity_yanhua_tip6 = {
		732688,
		112,
		true
	},
	activity_yanhua_tip7 = {
		732800,
		133,
		true
	},
	activity_yanhua_tip8 = {
		732933,
		99,
		true
	},
	help_chunjie2023 = {
		733032,
		1175,
		true
	},
	sevenday_nianye = {
		734207,
		277,
		true
	},
	tip_nianye = {
		734484,
		106,
		true
	},
	couplete_activty_desc = {
		734590,
		348,
		true
	},
	couplete_click_desc = {
		734938,
		125,
		true
	},
	couplet_index_desc = {
		735063,
		90,
		true
	},
	couplete_help = {
		735153,
		862,
		true
	},
	couplete_drag_tip = {
		736015,
		112,
		true
	},
	couplete_remind = {
		736127,
		109,
		true
	},
	couplete_complete = {
		736236,
		139,
		true
	},
	couplete_enter = {
		736375,
		114,
		true
	},
	couplete_stay = {
		736489,
		107,
		true
	},
	couplete_task = {
		736596,
		123,
		true
	},
	couplete_pass_1 = {
		736719,
		104,
		true
	},
	couplete_pass_2 = {
		736823,
		110,
		true
	},
	couplete_fail_1 = {
		736933,
		121,
		true
	},
	couplete_fail_2 = {
		737054,
		112,
		true
	},
	couplete_pair_1 = {
		737166,
		100,
		true
	},
	couplete_pair_2 = {
		737266,
		100,
		true
	},
	couplete_pair_3 = {
		737366,
		100,
		true
	},
	couplete_pair_4 = {
		737466,
		100,
		true
	},
	couplete_pair_5 = {
		737566,
		100,
		true
	},
	couplete_pair_6 = {
		737666,
		100,
		true
	},
	couplete_pair_7 = {
		737766,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		737866,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		738052,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		738233,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		738374,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		738571,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		738708,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		738898,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		739067,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		739244,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		739370,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		739534,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		739722,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		739837,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		740017,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		740149,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		740282,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		740414,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		740600,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		740738,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		741006,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		741229,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		741323,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		741420,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		741514,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		741635,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		741738,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		741841,
		970,
		true
	},
	multiple_sorties_title = {
		742811,
		98,
		true
	},
	multiple_sorties_title_eng = {
		742909,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		743015,
		157,
		true
	},
	multiple_sorties_times = {
		743172,
		98,
		true
	},
	multiple_sorties_tip = {
		743270,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		743473,
		113,
		true
	},
	multiple_sorties_cost1 = {
		743586,
		164,
		true
	},
	multiple_sorties_cost2 = {
		743750,
		170,
		true
	},
	multiple_sorties_cost3 = {
		743920,
		176,
		true
	},
	multiple_sorties_stopped = {
		744096,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		744193,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		744363,
		139,
		true
	},
	multiple_sorties_auto_on = {
		744502,
		133,
		true
	},
	multiple_sorties_finish = {
		744635,
		111,
		true
	},
	multiple_sorties_stop = {
		744746,
		109,
		true
	},
	multiple_sorties_stop_end = {
		744855,
		116,
		true
	},
	multiple_sorties_end_status = {
		744971,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		745155,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		745291,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		745432,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		745560,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		745709,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		745814,
		105,
		true
	},
	multiple_sorties_main_tip = {
		745919,
		325,
		true
	},
	multiple_sorties_main_end = {
		746244,
		188,
		true
	},
	multiple_sorties_rest_time = {
		746432,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		746534,
		108,
		true
	},
	msgbox_text_battle = {
		746642,
		88,
		true
	},
	pre_combat_start = {
		746730,
		86,
		true
	},
	pre_combat_start_en = {
		746816,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		746911,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		747105,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		747281,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		747448,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		747627,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		747735,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		747840,
		108,
		true
	},
	sort_energy = {
		747948,
		84,
		true
	},
	dockyard_search_holder = {
		748032,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		748133,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		748267,
		149,
		true
	},
	loveletter_exchange_confirm = {
		748416,
		372,
		true
	},
	loveletter_exchange_button = {
		748788,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		748884,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		749008,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		749160,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		749312,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		749464,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		749613,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		749762,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		749926,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		750093,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		750260,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		750415,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		750586,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		750724,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		750862,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		751000,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		751138,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		751276,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		751414,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		751585,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		751803,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		752016,
		181,
		true
	},
	battle_text_yunxian_1 = {
		752197,
		190,
		true
	},
	battle_text_yunxian_2 = {
		752387,
		175,
		true
	},
	battle_text_yunxian_3 = {
		752562,
		146,
		true
	},
	battle_text_haidao_1 = {
		752708,
		155,
		true
	},
	battle_text_haidao_2 = {
		752863,
		182,
		true
	},
	series_enemy_mood = {
		753045,
		93,
		true
	},
	series_enemy_mood_error = {
		753138,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		753291,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		753398,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		753511,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		753612,
		107,
		true
	},
	series_enemy_cost = {
		753719,
		96,
		true
	},
	series_enemy_SP_count = {
		753815,
		100,
		true
	},
	series_enemy_SP_error = {
		753915,
		111,
		true
	},
	series_enemy_unlock = {
		754026,
		117,
		true
	},
	series_enemy_storyunlock = {
		754143,
		112,
		true
	},
	series_enemy_storyreward = {
		754255,
		106,
		true
	},
	series_enemy_help = {
		754361,
		990,
		true
	},
	series_enemy_score = {
		755351,
		88,
		true
	},
	series_enemy_total_score = {
		755439,
		97,
		true
	},
	setting_label_private = {
		755536,
		97,
		true
	},
	setting_label_licence = {
		755633,
		97,
		true
	},
	series_enemy_reward = {
		755730,
		95,
		true
	},
	series_enemy_mode_1 = {
		755825,
		98,
		true
	},
	series_enemy_mode_2 = {
		755923,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		756019,
		97,
		true
	},
	series_enemy_team_notenough = {
		756116,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		756317,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		756426,
		114,
		true
	},
	limit_team_character_tips = {
		756540,
		135,
		true
	},
	game_room_help = {
		756675,
		779,
		true
	},
	game_cannot_go = {
		757454,
		114,
		true
	},
	game_ticket_notenough = {
		757568,
		143,
		true
	},
	game_ticket_max_all = {
		757711,
		204,
		true
	},
	game_ticket_max_month = {
		757915,
		213,
		true
	},
	game_icon_notenough = {
		758128,
		154,
		true
	},
	game_goldbyicon = {
		758282,
		117,
		true
	},
	game_icon_max = {
		758399,
		180,
		true
	},
	caibulin_tip1 = {
		758579,
		121,
		true
	},
	caibulin_tip2 = {
		758700,
		149,
		true
	},
	caibulin_tip3 = {
		758849,
		121,
		true
	},
	caibulin_tip4 = {
		758970,
		149,
		true
	},
	caibulin_tip5 = {
		759119,
		121,
		true
	},
	caibulin_tip6 = {
		759240,
		149,
		true
	},
	caibulin_tip7 = {
		759389,
		121,
		true
	},
	caibulin_tip8 = {
		759510,
		149,
		true
	},
	caibulin_tip9 = {
		759659,
		152,
		true
	},
	caibulin_tip10 = {
		759811,
		153,
		true
	},
	caibulin_help = {
		759964,
		416,
		true
	},
	caibulin_tip11 = {
		760380,
		127,
		true
	},
	gametip_xiaoqiye = {
		760507,
		1026,
		true
	},
	event_recommend_level1 = {
		761533,
		181,
		true
	},
	doa_minigame_Luna = {
		761714,
		87,
		true
	},
	doa_minigame_Misaki = {
		761801,
		89,
		true
	},
	doa_minigame_Marie = {
		761890,
		94,
		true
	},
	doa_minigame_Tamaki = {
		761984,
		86,
		true
	},
	doa_minigame_help = {
		762070,
		308,
		true
	},
	gametip_xiaokewei = {
		762378,
		1030,
		true
	},
	doa_character_select_confirm = {
		763408,
		223,
		true
	},
	blueprint_combatperformance = {
		763631,
		103,
		true
	},
	blueprint_shipperformance = {
		763734,
		101,
		true
	},
	blueprint_researching = {
		763835,
		103,
		true
	},
	sculpture_drawline_tip = {
		763938,
		111,
		true
	},
	sculpture_drawline_done = {
		764049,
		151,
		true
	},
	sculpture_drawline_exit = {
		764200,
		176,
		true
	},
	sculpture_puzzle_tip = {
		764376,
		158,
		true
	},
	sculpture_gratitude_tip = {
		764534,
		115,
		true
	},
	sculpture_close_tip = {
		764649,
		102,
		true
	},
	gift_act_help = {
		764751,
		456,
		true
	},
	gift_act_drawline_help = {
		765207,
		465,
		true
	},
	gift_act_tips = {
		765672,
		85,
		true
	},
	expedition_award_tip = {
		765757,
		151,
		true
	},
	island_act_tips1 = {
		765908,
		107,
		true
	},
	haidaojudian_help = {
		766015,
		1318,
		true
	},
	haidaojudian_building_tip = {
		767333,
		119,
		true
	},
	workbench_help = {
		767452,
		600,
		true
	},
	workbench_need_materials = {
		768052,
		100,
		true
	},
	workbench_tips1 = {
		768152,
		100,
		true
	},
	workbench_tips2 = {
		768252,
		91,
		true
	},
	workbench_tips3 = {
		768343,
		115,
		true
	},
	workbench_tips4 = {
		768458,
		105,
		true
	},
	workbench_tips5 = {
		768563,
		105,
		true
	},
	workbench_tips6 = {
		768668,
		97,
		true
	},
	workbench_tips7 = {
		768765,
		85,
		true
	},
	workbench_tips8 = {
		768850,
		91,
		true
	},
	workbench_tips9 = {
		768941,
		91,
		true
	},
	workbench_tips10 = {
		769032,
		98,
		true
	},
	island_help = {
		769130,
		610,
		true
	},
	islandnode_tips1 = {
		769740,
		92,
		true
	},
	islandnode_tips2 = {
		769832,
		86,
		true
	},
	islandnode_tips3 = {
		769918,
		102,
		true
	},
	islandnode_tips4 = {
		770020,
		107,
		true
	},
	islandnode_tips5 = {
		770127,
		138,
		true
	},
	islandnode_tips6 = {
		770265,
		114,
		true
	},
	islandnode_tips7 = {
		770379,
		137,
		true
	},
	islandnode_tips8 = {
		770516,
		168,
		true
	},
	islandnode_tips9 = {
		770684,
		154,
		true
	},
	islandshop_tips1 = {
		770838,
		98,
		true
	},
	islandshop_tips2 = {
		770936,
		86,
		true
	},
	islandshop_tips3 = {
		771022,
		86,
		true
	},
	islandshop_tips4 = {
		771108,
		88,
		true
	},
	island_shop_limit_error = {
		771196,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		771332,
		167,
		true
	},
	chargetip_monthcard_1 = {
		771499,
		127,
		true
	},
	chargetip_monthcard_2 = {
		771626,
		134,
		true
	},
	chargetip_crusing = {
		771760,
		108,
		true
	},
	chargetip_giftpackage = {
		771868,
		115,
		true
	},
	package_view_1 = {
		771983,
		117,
		true
	},
	package_view_2 = {
		772100,
		133,
		true
	},
	package_view_3 = {
		772233,
		105,
		true
	},
	package_view_4 = {
		772338,
		90,
		true
	},
	probabilityskinshop_tip = {
		772428,
		142,
		true
	},
	skin_gift_desc = {
		772570,
		233,
		true
	},
	springtask_tip = {
		772803,
		311,
		true
	},
	island_build_desc = {
		773114,
		124,
		true
	},
	island_history_desc = {
		773238,
		151,
		true
	},
	island_build_level = {
		773389,
		94,
		true
	},
	island_game_limit_help = {
		773483,
		138,
		true
	},
	island_game_limit_num = {
		773621,
		94,
		true
	},
	ore_minigame_help = {
		773715,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		774311,
		102,
		true
	},
	meta_shop_tip = {
		774413,
		135,
		true
	},
	pt_shop_tran_tip = {
		774548,
		309,
		true
	},
	urdraw_tip = {
		774857,
		138,
		true
	},
	urdraw_complement = {
		774995,
		169,
		true
	},
	meta_class_t_level_1 = {
		775164,
		96,
		true
	},
	meta_class_t_level_2 = {
		775260,
		96,
		true
	},
	meta_class_t_level_3 = {
		775356,
		96,
		true
	},
	meta_class_t_level_4 = {
		775452,
		96,
		true
	},
	meta_class_t_level_5 = {
		775548,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		775644,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		775756,
		149,
		true
	},
	charge_tip_crusing_label = {
		775905,
		100,
		true
	},
	mktea_1 = {
		776005,
		132,
		true
	},
	mktea_2 = {
		776137,
		132,
		true
	},
	mktea_3 = {
		776269,
		132,
		true
	},
	mktea_4 = {
		776401,
		177,
		true
	},
	mktea_5 = {
		776578,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		776764,
		103,
		true
	},
	notice_input_desc = {
		776867,
		104,
		true
	},
	notice_label_send = {
		776971,
		93,
		true
	},
	notice_label_room = {
		777064,
		93,
		true
	},
	notice_label_recv = {
		777157,
		96,
		true
	},
	notice_label_tip = {
		777253,
		130,
		true
	},
	littleTaihou_npc = {
		777383,
		1208,
		true
	},
	disassemble_selected = {
		778591,
		93,
		true
	},
	disassemble_available = {
		778684,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		778778,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		778896,
		122,
		true
	},
	word_status_activity = {
		779018,
		99,
		true
	},
	word_status_challenge = {
		779117,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		779223,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		779390,
		161,
		true
	},
	battle_result_total_time = {
		779551,
		103,
		true
	},
	charge_game_room_coin_tip = {
		779654,
		231,
		true
	},
	game_room_shooting_tip = {
		779885,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		779986,
		154,
		true
	},
	game_ticket_current_month = {
		780140,
		101,
		true
	},
	game_icon_max_full = {
		780241,
		128,
		true
	},
	pre_combat_consume = {
		780369,
		91,
		true
	},
	file_down_msgbox = {
		780460,
		232,
		true
	},
	file_down_mgr_title = {
		780692,
		98,
		true
	},
	file_down_mgr_progress = {
		780790,
		91,
		true
	},
	file_down_mgr_error = {
		780881,
		135,
		true
	},
	last_building_not_shown = {
		781016,
		133,
		true
	},
	setting_group_prefs_tip = {
		781149,
		108,
		true
	},
	group_prefs_switch_tip = {
		781257,
		144,
		true
	},
	main_group_msgbox_content = {
		781401,
		225,
		true
	},
	word_maingroup_checking = {
		781626,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		781722,
		104,
		true
	},
	word_maingroup_checkfailure = {
		781826,
		118,
		true
	},
	word_maingroup_updating = {
		781944,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		782043,
		104,
		true
	},
	word_maingroup_updatefailure = {
		782147,
		119,
		true
	},
	group_download_tip = {
		782266,
		136,
		true
	},
	word_manga_checking = {
		782402,
		92,
		true
	},
	word_manga_checktoupdate = {
		782494,
		100,
		true
	},
	word_manga_checkfailure = {
		782594,
		114,
		true
	},
	word_manga_updating = {
		782708,
		107,
		true
	},
	word_manga_updatesuccess = {
		782815,
		100,
		true
	},
	word_manga_updatefailure = {
		782915,
		115,
		true
	},
	cryptolalia_lock_res = {
		783030,
		102,
		true
	},
	cryptolalia_not_download_res = {
		783132,
		113,
		true
	},
	cryptolalia_timelimie = {
		783245,
		91,
		true
	},
	cryptolalia_label_downloading = {
		783336,
		114,
		true
	},
	cryptolalia_delete_res = {
		783450,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		783552,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		783670,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		783774,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		783886,
		115,
		true
	},
	cryptolalia_exchange = {
		784001,
		96,
		true
	},
	cryptolalia_exchange_success = {
		784097,
		104,
		true
	},
	cryptolalia_list_title = {
		784201,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		784299,
		97,
		true
	},
	cryptolalia_download_done = {
		784396,
		101,
		true
	},
	cryptolalia_coming_soom = {
		784497,
		102,
		true
	},
	cryptolalia_unopen = {
		784599,
		94,
		true
	},
	cryptolalia_no_ticket = {
		784693,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		784839,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		784962,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		785073,
		120,
		true
	},
	activityboss_sp_all_buff = {
		785193,
		100,
		true
	},
	activityboss_sp_best_score = {
		785293,
		102,
		true
	},
	activityboss_sp_display_reward = {
		785395,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		785501,
		103,
		true
	},
	activityboss_sp_active_buff = {
		785604,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		785707,
		115,
		true
	},
	activityboss_sp_score_target = {
		785822,
		107,
		true
	},
	activityboss_sp_score = {
		785929,
		97,
		true
	},
	activityboss_sp_score_update = {
		786026,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		786136,
		111,
		true
	},
	collect_page_got = {
		786247,
		92,
		true
	},
	charge_menu_month_tip = {
		786339,
		136,
		true
	},
	activity_shop_title = {
		786475,
		89,
		true
	},
	street_shop_title = {
		786564,
		87,
		true
	},
	military_shop_title = {
		786651,
		89,
		true
	},
	quota_shop_title1 = {
		786740,
		109,
		true
	},
	sham_shop_title = {
		786849,
		107,
		true
	},
	fragment_shop_title = {
		786956,
		89,
		true
	},
	guild_shop_title = {
		787045,
		86,
		true
	},
	medal_shop_title = {
		787131,
		86,
		true
	},
	meta_shop_title = {
		787217,
		83,
		true
	},
	mini_game_shop_title = {
		787300,
		90,
		true
	},
	metaskill_up = {
		787390,
		196,
		true
	},
	metaskill_overflow_tip = {
		787586,
		157,
		true
	},
	msgbox_repair_cipher = {
		787743,
		96,
		true
	},
	msgbox_repair_title = {
		787839,
		89,
		true
	},
	equip_skin_detail_count = {
		787928,
		94,
		true
	},
	faest_nothing_to_get = {
		788022,
		108,
		true
	},
	feast_click_to_close = {
		788130,
		112,
		true
	},
	feast_invitation_btn_label = {
		788242,
		102,
		true
	},
	feast_task_btn_label = {
		788344,
		96,
		true
	},
	feast_task_pt_label = {
		788440,
		93,
		true
	},
	feast_task_pt_level = {
		788533,
		88,
		true
	},
	feast_task_pt_get = {
		788621,
		90,
		true
	},
	feast_task_pt_got = {
		788711,
		90,
		true
	},
	feast_task_tag_daily = {
		788801,
		97,
		true
	},
	feast_task_tag_activity = {
		788898,
		100,
		true
	},
	feast_label_make_invitation = {
		788998,
		106,
		true
	},
	feast_no_invitation = {
		789104,
		98,
		true
	},
	feast_no_gift = {
		789202,
		98,
		true
	},
	feast_label_give_invitation = {
		789300,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		789406,
		107,
		true
	},
	feast_label_give_gift = {
		789513,
		100,
		true
	},
	feast_label_give_gift_finish = {
		789613,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		789714,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		789854,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		789975,
		139,
		true
	},
	feast_res_window_title = {
		790114,
		92,
		true
	},
	feast_res_window_go_label = {
		790206,
		95,
		true
	},
	feast_tip = {
		790301,
		422,
		true
	},
	feast_invitation_part1 = {
		790723,
		188,
		true
	},
	feast_invitation_part2 = {
		790911,
		241,
		true
	},
	feast_invitation_part3 = {
		791152,
		259,
		true
	},
	feast_invitation_part4 = {
		791411,
		189,
		true
	},
	uscastle2023_help = {
		791600,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		792533,
		147,
		true
	},
	uscastle2023_minigame_help = {
		792680,
		367,
		true
	},
	feast_drag_invitation_tip = {
		793047,
		130,
		true
	},
	feast_drag_gift_tip = {
		793177,
		120,
		true
	},
	shoot_preview = {
		793297,
		89,
		true
	},
	hit_preview = {
		793386,
		87,
		true
	},
	story_label_skip = {
		793473,
		86,
		true
	},
	story_label_auto = {
		793559,
		86,
		true
	},
	launch_ball_skill_desc = {
		793645,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		793743,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		793861,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		794051,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		794183,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		794520,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		794636,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		794811,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		794927,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		795142,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		795255,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		795404,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		795517,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		795705,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		795823,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		796024,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		796142,
		184,
		true
	},
	jp6th_spring_tip1 = {
		796326,
		162,
		true
	},
	jp6th_spring_tip2 = {
		796488,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		796588,
		734,
		true
	},
	jp6th_lihoushan_help = {
		797322,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		799250,
		116,
		true
	},
	jp6th_lihoushan_order = {
		799366,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		799476,
		113,
		true
	},
	launchball_minigame_help = {
		799589,
		357,
		true
	},
	launchball_minigame_select = {
		799946,
		111,
		true
	},
	launchball_minigame_un_select = {
		800057,
		133,
		true
	},
	launchball_minigame_shop = {
		800190,
		107,
		true
	},
	launchball_lock_Shinano = {
		800297,
		165,
		true
	},
	launchball_lock_Yura = {
		800462,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		800624,
		166,
		true
	},
	launchball_spilt_series = {
		800790,
		151,
		true
	},
	launchball_spilt_mix = {
		800941,
		233,
		true
	},
	launchball_spilt_over = {
		801174,
		191,
		true
	},
	launchball_spilt_many = {
		801365,
		168,
		true
	},
	luckybag_skin_isani = {
		801533,
		95,
		true
	},
	luckybag_skin_islive2d = {
		801628,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		801721,
		97,
		true
	},
	racing_cost = {
		801818,
		88,
		true
	},
	racing_rank_top_text = {
		801906,
		96,
		true
	},
	racing_rank_half_h = {
		802002,
		104,
		true
	},
	racing_rank_no_data = {
		802106,
		106,
		true
	},
	racing_minigame_help = {
		802212,
		357,
		true
	},
	levelscene_deploy_submarine = {
		802569,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		802672,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		802782,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		802884,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		803017,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		803139,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		803271,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		803427,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		803630,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		803834,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		804035,
		203,
		true
	},
	shipyard_phase_1 = {
		804238,
		712,
		true
	},
	shipyard_phase_2 = {
		804950,
		86,
		true
	},
	shipyard_button_1 = {
		805036,
		93,
		true
	},
	shipyard_button_2 = {
		805129,
		137,
		true
	},
	shipyard_introduce = {
		805266,
		219,
		true
	},
	help_supportfleet = {
		805485,
		358,
		true
	},
	word_status_inSupportFleet = {
		805843,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		805948,
		205,
		true
	},
	courtyard_label_train = {
		806153,
		91,
		true
	},
	courtyard_label_rest = {
		806244,
		90,
		true
	},
	courtyard_label_capacity = {
		806334,
		94,
		true
	},
	courtyard_label_share = {
		806428,
		91,
		true
	},
	courtyard_label_shop = {
		806519,
		90,
		true
	},
	courtyard_label_decoration = {
		806609,
		96,
		true
	},
	courtyard_label_template = {
		806705,
		94,
		true
	},
	courtyard_label_floor = {
		806799,
		98,
		true
	},
	courtyard_label_exp_addition = {
		806897,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		807002,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		807119,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		807244,
		111,
		true
	},
	courtyard_label_shop_1 = {
		807355,
		98,
		true
	},
	courtyard_label_clear = {
		807453,
		91,
		true
	},
	courtyard_label_save = {
		807544,
		90,
		true
	},
	courtyard_label_save_theme = {
		807634,
		102,
		true
	},
	courtyard_label_using = {
		807736,
		97,
		true
	},
	courtyard_label_search_holder = {
		807833,
		105,
		true
	},
	courtyard_label_filter = {
		807938,
		92,
		true
	},
	courtyard_label_time = {
		808030,
		90,
		true
	},
	courtyard_label_week = {
		808120,
		93,
		true
	},
	courtyard_label_month = {
		808213,
		94,
		true
	},
	courtyard_label_year = {
		808307,
		93,
		true
	},
	courtyard_label_putlist_title = {
		808400,
		114,
		true
	},
	courtyard_label_custom_theme = {
		808514,
		107,
		true
	},
	courtyard_label_system_theme = {
		808621,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		808725,
		124,
		true
	},
	courtyard_label_detail = {
		808849,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		808941,
		104,
		true
	},
	courtyard_label_delete = {
		809045,
		92,
		true
	},
	courtyard_label_cancel_share = {
		809137,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		809241,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		809380,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		809575,
		135,
		true
	},
	courtyard_label_go = {
		809710,
		88,
		true
	},
	mot_class_t_level_1 = {
		809798,
		92,
		true
	},
	mot_class_t_level_2 = {
		809890,
		95,
		true
	},
	equip_share_label_1 = {
		809985,
		95,
		true
	},
	equip_share_label_2 = {
		810080,
		95,
		true
	},
	equip_share_label_3 = {
		810175,
		95,
		true
	},
	equip_share_label_4 = {
		810270,
		95,
		true
	},
	equip_share_label_5 = {
		810365,
		95,
		true
	},
	equip_share_label_6 = {
		810460,
		95,
		true
	},
	equip_share_label_7 = {
		810555,
		95,
		true
	},
	equip_share_label_8 = {
		810650,
		95,
		true
	},
	equip_share_label_9 = {
		810745,
		95,
		true
	},
	equipcode_input = {
		810840,
		97,
		true
	},
	equipcode_slot_unmatch = {
		810937,
		138,
		true
	},
	equipcode_share_nolabel = {
		811075,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		811208,
		127,
		true
	},
	equipcode_illegal = {
		811335,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		811437,
		133,
		true
	},
	equipcode_import_success = {
		811570,
		106,
		true
	},
	equipcode_share_success = {
		811676,
		111,
		true
	},
	equipcode_like_limited = {
		811787,
		125,
		true
	},
	equipcode_like_success = {
		811912,
		98,
		true
	},
	equipcode_dislike_success = {
		812010,
		101,
		true
	},
	equipcode_report_type_1 = {
		812111,
		105,
		true
	},
	equipcode_report_type_2 = {
		812216,
		105,
		true
	},
	equipcode_report_warning = {
		812321,
		147,
		true
	},
	equipcode_level_unmatched = {
		812468,
		101,
		true
	},
	equipcode_equipment_unowned = {
		812569,
		100,
		true
	},
	equipcode_diff_selected = {
		812669,
		99,
		true
	},
	equipcode_export_success = {
		812768,
		109,
		true
	},
	equipcode_unsaved_tips = {
		812877,
		135,
		true
	},
	equipcode_share_ruletips = {
		813012,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		813167,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		813303,
		140,
		true
	},
	equipcode_share_title = {
		813443,
		97,
		true
	},
	equipcode_share_titleeng = {
		813540,
		98,
		true
	},
	equipcode_share_listempty = {
		813638,
		107,
		true
	},
	equipcode_equip_occupied = {
		813745,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		813842,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		814041,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		814240,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		814439,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		814623,
		169,
		true
	},
	sail_boat_minigame_help = {
		814792,
		356,
		true
	},
	pirate_wanted_help = {
		815148,
		376,
		true
	},
	harbor_backhill_help = {
		815524,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		816463,
		127,
		true
	}
}
