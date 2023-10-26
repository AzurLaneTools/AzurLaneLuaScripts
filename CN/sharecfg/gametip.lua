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
		130,
		true
	},
	buildship_heavy_tip = {
		289915,
		113,
		true
	},
	buildship_light_tip = {
		290028,
		113,
		true
	},
	buildship_special_tip = {
		290141,
		142,
		true
	},
	open_skill_pos = {
		290283,
		189,
		true
	},
	open_skill_pos_discount = {
		290472,
		222,
		true
	},
	event_recommend_fail = {
		290694,
		108,
		true
	},
	newplayer_help_tip = {
		290802,
		991,
		true
	},
	newplayer_notice_1 = {
		291793,
		121,
		true
	},
	newplayer_notice_2 = {
		291914,
		121,
		true
	},
	newplayer_notice_3 = {
		292035,
		121,
		true
	},
	newplayer_notice_4 = {
		292156,
		115,
		true
	},
	newplayer_notice_5 = {
		292271,
		115,
		true
	},
	newplayer_notice_6 = {
		292386,
		160,
		true
	},
	newplayer_notice_7 = {
		292546,
		118,
		true
	},
	newplayer_notice_8 = {
		292664,
		155,
		true
	},
	tec_catchup_1 = {
		292819,
		83,
		true
	},
	tec_catchup_2 = {
		292902,
		83,
		true
	},
	tec_catchup_3 = {
		292985,
		83,
		true
	},
	tec_catchup_4 = {
		293068,
		83,
		true
	},
	tec_notice = {
		293151,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293272,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293411,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293557,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293717,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293872,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294030,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294196,
		161,
		true
	},
	nine_choose_one = {
		294357,
		210,
		true
	},
	help_commander_info = {
		294567,
		810,
		true
	},
	help_commander_play = {
		295377,
		810,
		true
	},
	help_commander_ability = {
		296187,
		813,
		true
	},
	story_skip_confirm = {
		297000,
		199,
		true
	},
	commander_ability_replace_warning = {
		297199,
		140,
		true
	},
	help_command_room = {
		297339,
		808,
		true
	},
	commander_build_rate_tip = {
		298147,
		145,
		true
	},
	help_activity_bossbattle = {
		298292,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299332,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299462,
		144,
		true
	},
	commander_main_pos = {
		299606,
		91,
		true
	},
	commander_assistant_pos = {
		299697,
		96,
		true
	},
	comander_repalce_tip = {
		299793,
		152,
		true
	},
	commander_lock_tip = {
		299945,
		133,
		true
	},
	commander_is_in_battle = {
		300078,
		116,
		true
	},
	commander_rename_warning = {
		300194,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300358,
		125,
		true
	},
	commander_rename_success_tip = {
		300483,
		104,
		true
	},
	amercian_notice_1 = {
		300587,
		184,
		true
	},
	amercian_notice_2 = {
		300771,
		151,
		true
	},
	amercian_notice_3 = {
		300922,
		116,
		true
	},
	amercian_notice_4 = {
		301038,
		96,
		true
	},
	amercian_notice_5 = {
		301134,
		99,
		true
	},
	amercian_notice_6 = {
		301233,
		187,
		true
	},
	ranking_word_1 = {
		301420,
		90,
		true
	},
	ranking_word_2 = {
		301510,
		87,
		true
	},
	ranking_word_3 = {
		301597,
		87,
		true
	},
	ranking_word_4 = {
		301684,
		90,
		true
	},
	ranking_word_5 = {
		301774,
		84,
		true
	},
	ranking_word_6 = {
		301858,
		84,
		true
	},
	ranking_word_7 = {
		301942,
		90,
		true
	},
	ranking_word_8 = {
		302032,
		84,
		true
	},
	ranking_word_9 = {
		302116,
		84,
		true
	},
	ranking_word_10 = {
		302200,
		88,
		true
	},
	spece_illegal_tip = {
		302288,
		99,
		true
	},
	utaware_warmup_notice = {
		302387,
		902,
		true
	},
	utaware_formal_notice = {
		303289,
		648,
		true
	},
	npc_learn_skill_tip = {
		303937,
		184,
		true
	},
	npc_upgrade_max_level = {
		304121,
		131,
		true
	},
	npc_propse_tip = {
		304252,
		117,
		true
	},
	npc_strength_tip = {
		304369,
		185,
		true
	},
	npc_breakout_tip = {
		304554,
		185,
		true
	},
	word_chuansong = {
		304739,
		90,
		true
	},
	npc_evaluation_tip = {
		304829,
		127,
		true
	},
	map_event_skip = {
		304956,
		108,
		true
	},
	map_event_stop_tip = {
		305064,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305221,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305385,
		166,
		true
	},
	map_event_stop_story_tip = {
		305551,
		160,
		true
	},
	map_event_save_nekone = {
		305711,
		126,
		true
	},
	map_event_save_rurutie = {
		305837,
		134,
		true
	},
	map_event_memory_collected = {
		305971,
		143,
		true
	},
	map_event_save_kizuna = {
		306114,
		126,
		true
	},
	five_choose_one = {
		306240,
		213,
		true
	},
	ship_preference_common = {
		306453,
		133,
		true
	},
	draw_big_luck_1 = {
		306586,
		118,
		true
	},
	draw_big_luck_2 = {
		306704,
		131,
		true
	},
	draw_big_luck_3 = {
		306835,
		115,
		true
	},
	draw_medium_luck_1 = {
		306950,
		112,
		true
	},
	draw_medium_luck_2 = {
		307062,
		118,
		true
	},
	draw_medium_luck_3 = {
		307180,
		115,
		true
	},
	draw_little_luck_1 = {
		307295,
		124,
		true
	},
	draw_little_luck_2 = {
		307419,
		121,
		true
	},
	draw_little_luck_3 = {
		307540,
		127,
		true
	},
	ship_preference_non = {
		307667,
		126,
		true
	},
	school_title_dajiangtang = {
		307793,
		97,
		true
	},
	school_title_zhihuimiao = {
		307890,
		96,
		true
	},
	school_title_shitang = {
		307986,
		96,
		true
	},
	school_title_xiaomaibu = {
		308082,
		95,
		true
	},
	school_title_shangdian = {
		308177,
		98,
		true
	},
	school_title_xueyuan = {
		308275,
		96,
		true
	},
	school_title_shoucang = {
		308371,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308465,
		99,
		true
	},
	tag_level_fighting = {
		308564,
		91,
		true
	},
	tag_level_oni = {
		308655,
		89,
		true
	},
	tag_level_bomb = {
		308744,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308834,
		97,
		true
	},
	exit_backyard_exp_display = {
		308931,
		120,
		true
	},
	help_monopoly = {
		309051,
		1416,
		true
	},
	md5_error = {
		310467,
		127,
		true
	},
	world_boss_help = {
		310594,
		4333,
		true
	},
	world_boss_tip = {
		314927,
		159,
		true
	},
	world_boss_award_limit = {
		315086,
		157,
		true
	},
	backyard_is_loading = {
		315243,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315356,
		2330,
		true
	},
	no_airspace_competition = {
		317686,
		102,
		true
	},
	air_supremacy_value = {
		317788,
		92,
		true
	},
	read_the_user_agreement = {
		317880,
		114,
		true
	},
	award_max_warning = {
		317994,
		171,
		true
	},
	sub_item_warning = {
		318165,
		105,
		true
	},
	select_award_warning = {
		318270,
		105,
		true
	},
	no_item_selected_tip = {
		318375,
		112,
		true
	},
	backyard_traning_tip = {
		318487,
		154,
		true
	},
	backyard_rest_tip = {
		318641,
		111,
		true
	},
	backyard_class_tip = {
		318752,
		118,
		true
	},
	medal_notice_1 = {
		318870,
		96,
		true
	},
	medal_notice_2 = {
		318966,
		87,
		true
	},
	medal_help_tip = {
		319053,
		1420,
		true
	},
	trophy_achieved = {
		320473,
		94,
		true
	},
	text_shop = {
		320567,
		80,
		true
	},
	text_confirm = {
		320647,
		83,
		true
	},
	text_cancel = {
		320730,
		82,
		true
	},
	text_cancel_fight = {
		320812,
		93,
		true
	},
	text_goon_fight = {
		320905,
		91,
		true
	},
	text_exit = {
		320996,
		80,
		true
	},
	text_clear = {
		321076,
		81,
		true
	},
	text_apply = {
		321157,
		81,
		true
	},
	text_buy = {
		321238,
		79,
		true
	},
	text_forward = {
		321317,
		88,
		true
	},
	text_prepage = {
		321405,
		85,
		true
	},
	text_nextpage = {
		321490,
		86,
		true
	},
	text_exchange = {
		321576,
		84,
		true
	},
	text_retreat = {
		321660,
		83,
		true
	},
	text_goto = {
		321743,
		80,
		true
	},
	level_scene_title_word_1 = {
		321823,
		98,
		true
	},
	level_scene_title_word_2 = {
		321921,
		107,
		true
	},
	level_scene_title_word_3 = {
		322028,
		98,
		true
	},
	level_scene_title_word_4 = {
		322126,
		95,
		true
	},
	level_scene_title_word_5 = {
		322221,
		95,
		true
	},
	ambush_display_0 = {
		322316,
		86,
		true
	},
	ambush_display_1 = {
		322402,
		86,
		true
	},
	ambush_display_2 = {
		322488,
		86,
		true
	},
	ambush_display_3 = {
		322574,
		83,
		true
	},
	ambush_display_4 = {
		322657,
		83,
		true
	},
	ambush_display_5 = {
		322740,
		86,
		true
	},
	ambush_display_6 = {
		322826,
		86,
		true
	},
	black_white_grid_notice = {
		322912,
		1309,
		true
	},
	black_white_grid_reset = {
		324221,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324320,
		127,
		true
	},
	no_way_to_escape = {
		324447,
		92,
		true
	},
	word_attr_ac = {
		324539,
		82,
		true
	},
	help_battle_ac = {
		324621,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326060,
		312,
		true
	},
	refuse_friend = {
		326372,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326468,
		110,
		true
	},
	tech_simulate_closed = {
		326578,
		117,
		true
	},
	tech_simulate_quit = {
		326695,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326814,
		253,
		true
	},
	help_technologytree = {
		327067,
		1850,
		true
	},
	tech_change_version_mark = {
		328917,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329017,
		174,
		true
	},
	fate_attr_word = {
		329191,
		114,
		true
	},
	fate_phase_word = {
		329305,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329399,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329653,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330073,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330474,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330858,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331251,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331639,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332024,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332405,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332790,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333169,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333554,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333944,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334331,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334717,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335117,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335474,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335884,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336273,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336669,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337049,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337415,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337825,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338221,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338607,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339011,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339412,
		399,
		true
	},
	electrotherapy_wanning = {
		339811,
		107,
		true
	},
	siren_chase_warning = {
		339918,
		104,
		true
	},
	memorybook_get_award_tip = {
		340022,
		161,
		true
	},
	memorybook_notice = {
		340183,
		687,
		true
	},
	word_votes = {
		340870,
		86,
		true
	},
	number_0 = {
		340956,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341031,
		304,
		true
	},
	without_selected_ship = {
		341335,
		115,
		true
	},
	index_all = {
		341450,
		79,
		true
	},
	index_fleetfront = {
		341529,
		92,
		true
	},
	index_fleetrear = {
		341621,
		91,
		true
	},
	index_shipType_quZhu = {
		341712,
		90,
		true
	},
	index_shipType_qinXun = {
		341802,
		91,
		true
	},
	index_shipType_zhongXun = {
		341893,
		93,
		true
	},
	index_shipType_zhanLie = {
		341986,
		92,
		true
	},
	index_shipType_hangMu = {
		342078,
		91,
		true
	},
	index_shipType_weiXiu = {
		342169,
		91,
		true
	},
	index_shipType_qianTing = {
		342260,
		93,
		true
	},
	index_other = {
		342353,
		81,
		true
	},
	index_rare2 = {
		342434,
		81,
		true
	},
	index_rare3 = {
		342515,
		81,
		true
	},
	index_rare4 = {
		342596,
		81,
		true
	},
	index_rare5 = {
		342677,
		84,
		true
	},
	index_rare6 = {
		342761,
		87,
		true
	},
	warning_mail_max_1 = {
		342848,
		154,
		true
	},
	warning_mail_max_2 = {
		343002,
		131,
		true
	},
	return_award_bind_success = {
		343133,
		101,
		true
	},
	return_award_bind_erro = {
		343234,
		100,
		true
	},
	rename_commander_erro = {
		343334,
		99,
		true
	},
	change_display_medal_success = {
		343433,
		116,
		true
	},
	limit_skin_time_day = {
		343549,
		101,
		true
	},
	limit_skin_time_day_min = {
		343650,
		116,
		true
	},
	limit_skin_time_min = {
		343766,
		104,
		true
	},
	limit_skin_time_overtime = {
		343870,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		343967,
		117,
		true
	},
	award_window_pt_title = {
		344084,
		96,
		true
	},
	return_have_participated_in_act = {
		344180,
		119,
		true
	},
	input_returner_code = {
		344299,
		98,
		true
	},
	dress_up_success = {
		344397,
		92,
		true
	},
	already_have_the_skin = {
		344489,
		106,
		true
	},
	exchange_limit_skin_tip = {
		344595,
		149,
		true
	},
	returner_help = {
		344744,
		1631,
		true
	},
	attire_time_stamp = {
		346375,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346477,
		122,
		true
	},
	warning_pray_build_pool = {
		346599,
		181,
		true
	},
	error_pray_select_ship_max = {
		346780,
		108,
		true
	},
	tip_pray_build_pool_success = {
		346888,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		346991,
		100,
		true
	},
	pray_build_help = {
		347091,
		1644,
		true
	},
	bismarck_award_tip = {
		348735,
		115,
		true
	},
	bismarck_chapter_desc = {
		348850,
		161,
		true
	},
	returner_push_success = {
		349011,
		97,
		true
	},
	returner_max_count = {
		349108,
		106,
		true
	},
	returner_push_tip = {
		349214,
		236,
		true
	},
	returner_match_tip = {
		349450,
		233,
		true
	},
	return_lock_tip = {
		349683,
		135,
		true
	},
	challenge_help = {
		349818,
		1284,
		true
	},
	challenge_casual_reset = {
		351102,
		144,
		true
	},
	challenge_infinite_reset = {
		351246,
		146,
		true
	},
	challenge_normal_reset = {
		351392,
		111,
		true
	},
	challenge_casual_click_switch = {
		351503,
		155,
		true
	},
	challenge_infinite_click_switch = {
		351658,
		157,
		true
	},
	challenge_season_update = {
		351815,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		351926,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352128,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352332,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		352577,
		247,
		true
	},
	challenge_combat_score = {
		352824,
		103,
		true
	},
	challenge_share_progress = {
		352927,
		115,
		true
	},
	challenge_share = {
		353042,
		82,
		true
	},
	challenge_expire_warn = {
		353124,
		143,
		true
	},
	challenge_normal_tip = {
		353267,
		136,
		true
	},
	challenge_unlimited_tip = {
		353403,
		130,
		true
	},
	commander_prefab_rename_success = {
		353533,
		107,
		true
	},
	commander_prefab_name = {
		353640,
		99,
		true
	},
	commander_prefab_rename_time = {
		353739,
		118,
		true
	},
	commander_build_solt_deficiency = {
		353857,
		116,
		true
	},
	commander_select_box_tip = {
		353973,
		166,
		true
	},
	challenge_end_tip = {
		354139,
		96,
		true
	},
	pass_times = {
		354235,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354321,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354429,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354552,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		354676,
		120,
		true
	},
	list_empty_tip_eventui = {
		354796,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		354909,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355023,
		120,
		true
	},
	list_empty_tip_friendui = {
		355143,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355242,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355369,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355482,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		355596,
		116,
		true
	},
	list_empty_tip_taskscene = {
		355712,
		112,
		true
	},
	empty_tip_mailboxui = {
		355824,
		107,
		true
	},
	words_settings_unlock_ship = {
		355931,
		102,
		true
	},
	words_settings_resolve_equip = {
		356033,
		104,
		true
	},
	words_settings_unlock_commander = {
		356137,
		110,
		true
	},
	words_settings_create_inherit = {
		356247,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356355,
		171,
		true
	},
	words_desc_unlock = {
		356526,
		123,
		true
	},
	words_desc_resolve_equip = {
		356649,
		131,
		true
	},
	words_desc_create_inherit = {
		356780,
		132,
		true
	},
	words_desc_close_password = {
		356912,
		132,
		true
	},
	words_desc_change_settings = {
		357044,
		145,
		true
	},
	words_set_password = {
		357189,
		94,
		true
	},
	words_information = {
		357283,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357370,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357464,
		156,
		true
	},
	secondary_password_help = {
		357620,
		1240,
		true
	},
	comic_help = {
		358860,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359325,
		130,
		true
	},
	pt_cosume = {
		359455,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		359536,
		160,
		true
	},
	help_tempesteve = {
		359696,
		801,
		true
	},
	word_rest_times = {
		360497,
		125,
		true
	},
	common_buy_gold_success = {
		360622,
		136,
		true
	},
	harbour_bomb_tip = {
		360758,
		113,
		true
	},
	submarine_approach = {
		360871,
		94,
		true
	},
	submarine_approach_desc = {
		360965,
		139,
		true
	},
	desc_quick_play = {
		361104,
		97,
		true
	},
	text_win_condition = {
		361201,
		94,
		true
	},
	text_lose_condition = {
		361295,
		95,
		true
	},
	text_rest_HP = {
		361390,
		88,
		true
	},
	desc_defense_reward = {
		361478,
		128,
		true
	},
	desc_base_hp = {
		361606,
		96,
		true
	},
	map_event_open = {
		361702,
		99,
		true
	},
	word_reward = {
		361801,
		81,
		true
	},
	tips_dispense_completed = {
		361882,
		99,
		true
	},
	tips_firework_completed = {
		361981,
		105,
		true
	},
	help_summer_feast = {
		362086,
		803,
		true
	},
	help_firework_produce = {
		362889,
		491,
		true
	},
	help_firework = {
		363380,
		1195,
		true
	},
	help_summer_shrine = {
		364575,
		1071,
		true
	},
	help_summer_food = {
		365646,
		1505,
		true
	},
	help_summer_shooting = {
		367151,
		962,
		true
	},
	help_summer_stamp = {
		368113,
		307,
		true
	},
	tips_summergame_exit = {
		368420,
		166,
		true
	},
	tips_shrine_buff = {
		368586,
		112,
		true
	},
	tips_shrine_nobuff = {
		368698,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		368837,
		106,
		true
	},
	help_vote = {
		368943,
		5066,
		true
	},
	tips_firework_exit = {
		374009,
		131,
		true
	},
	result_firework_produce = {
		374140,
		123,
		true
	},
	tag_level_narrative = {
		374263,
		95,
		true
	},
	vote_get_book = {
		374358,
		98,
		true
	},
	vote_book_is_over = {
		374456,
		133,
		true
	},
	vote_fame_tip = {
		374589,
		161,
		true
	},
	word_maintain = {
		374750,
		86,
		true
	},
	name_zhanliejahe = {
		374836,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		374937,
		135,
		true
	},
	change_skin_secretary_ship = {
		375072,
		117,
		true
	},
	word_billboard = {
		375189,
		87,
		true
	},
	word_easy = {
		375276,
		79,
		true
	},
	word_normal_junhe = {
		375355,
		87,
		true
	},
	word_hard = {
		375442,
		79,
		true
	},
	word_special_challenge_ticket = {
		375521,
		108,
		true
	},
	tip_exchange_ticket = {
		375629,
		155,
		true
	},
	dont_remind = {
		375784,
		87,
		true
	},
	worldbossex_help = {
		375871,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		376840,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		376947,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377056,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377163,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377267,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377383,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377501,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		377617,
		113,
		true
	},
	text_consume = {
		377730,
		83,
		true
	},
	text_inconsume = {
		377813,
		87,
		true
	},
	pt_ship_now = {
		377900,
		90,
		true
	},
	pt_ship_goal = {
		377990,
		91,
		true
	},
	option_desc1 = {
		378081,
		127,
		true
	},
	option_desc2 = {
		378208,
		146,
		true
	},
	option_desc3 = {
		378354,
		158,
		true
	},
	option_desc4 = {
		378512,
		210,
		true
	},
	option_desc5 = {
		378722,
		134,
		true
	},
	option_desc6 = {
		378856,
		149,
		true
	},
	option_desc10 = {
		379005,
		141,
		true
	},
	option_desc11 = {
		379146,
		1452,
		true
	},
	music_collection = {
		380598,
		758,
		true
	},
	music_main = {
		381356,
		1010,
		true
	},
	music_juus = {
		382366,
		465,
		true
	},
	doa_collection = {
		382831,
		684,
		true
	},
	ins_word_day = {
		383515,
		84,
		true
	},
	ins_word_hour = {
		383599,
		88,
		true
	},
	ins_word_minu = {
		383687,
		88,
		true
	},
	ins_word_like = {
		383775,
		86,
		true
	},
	ins_click_like_success = {
		383861,
		98,
		true
	},
	ins_push_comment_success = {
		383959,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384059,
		126,
		true
	},
	help_music_game = {
		384185,
		1185,
		true
	},
	restart_music_game = {
		385370,
		143,
		true
	},
	reselect_music_game = {
		385513,
		144,
		true
	},
	hololive_goodmorning = {
		385657,
		571,
		true
	},
	hololive_lianliankan = {
		386228,
		1165,
		true
	},
	hololive_dalaozhang = {
		387393,
		588,
		true
	},
	hololive_dashenling = {
		387981,
		869,
		true
	},
	pocky_jiujiu = {
		388850,
		88,
		true
	},
	pocky_jiujiu_desc = {
		388938,
		136,
		true
	},
	pocky_help = {
		389074,
		722,
		true
	},
	secretary_help = {
		389796,
		1478,
		true
	},
	secretary_unlock2 = {
		391274,
		105,
		true
	},
	secretary_unlock3 = {
		391379,
		105,
		true
	},
	secretary_unlock4 = {
		391484,
		105,
		true
	},
	secretary_unlock5 = {
		391589,
		106,
		true
	},
	secretary_closed = {
		391695,
		92,
		true
	},
	confirm_unlock = {
		391787,
		92,
		true
	},
	secretary_pos_save = {
		391879,
		122,
		true
	},
	secretary_pos_save_success = {
		392001,
		102,
		true
	},
	collection_help = {
		392103,
		346,
		true
	},
	juese_tiyan = {
		392449,
		220,
		true
	},
	resolve_amount_prefix = {
		392669,
		100,
		true
	},
	compose_amount_prefix = {
		392769,
		100,
		true
	},
	help_sub_limits = {
		392869,
		104,
		true
	},
	help_sub_display = {
		392973,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393078,
		134,
		true
	},
	msgbox_text_confirm = {
		393212,
		90,
		true
	},
	msgbox_text_shop = {
		393302,
		87,
		true
	},
	msgbox_text_cancel = {
		393389,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393478,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		393569,
		100,
		true
	},
	msgbox_text_goon_fight = {
		393669,
		98,
		true
	},
	msgbox_text_exit = {
		393767,
		87,
		true
	},
	msgbox_text_clear = {
		393854,
		88,
		true
	},
	msgbox_text_apply = {
		393942,
		88,
		true
	},
	msgbox_text_buy = {
		394030,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394116,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394208,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394302,
		98,
		true
	},
	msgbox_text_forward = {
		394400,
		95,
		true
	},
	msgbox_text_iknow = {
		394495,
		90,
		true
	},
	msgbox_text_prepage = {
		394585,
		92,
		true
	},
	msgbox_text_nextpage = {
		394677,
		93,
		true
	},
	msgbox_text_exchange = {
		394770,
		91,
		true
	},
	msgbox_text_retreat = {
		394861,
		90,
		true
	},
	msgbox_text_go = {
		394951,
		90,
		true
	},
	msgbox_text_consume = {
		395041,
		89,
		true
	},
	msgbox_text_inconsume = {
		395130,
		94,
		true
	},
	msgbox_text_unlock = {
		395224,
		89,
		true
	},
	msgbox_text_save = {
		395313,
		87,
		true
	},
	msgbox_text_replace = {
		395400,
		90,
		true
	},
	msgbox_text_unload = {
		395490,
		89,
		true
	},
	msgbox_text_modify = {
		395579,
		89,
		true
	},
	msgbox_text_breakthrough = {
		395668,
		95,
		true
	},
	msgbox_text_equipdetail = {
		395763,
		99,
		true
	},
	msgbox_text_use = {
		395862,
		86,
		true
	},
	common_flag_ship = {
		395948,
		89,
		true
	},
	fenjie_lantu_tip = {
		396037,
		137,
		true
	},
	msgbox_text_analyse = {
		396174,
		90,
		true
	},
	fragresolve_empty_tip = {
		396264,
		118,
		true
	},
	confirm_unlock_lv = {
		396382,
		123,
		true
	},
	shops_rest_day = {
		396505,
		103,
		true
	},
	title_limit_time = {
		396608,
		92,
		true
	},
	seven_choose_one = {
		396700,
		214,
		true
	},
	help_newyear_feast = {
		396914,
		967,
		true
	},
	help_newyear_shrine = {
		397881,
		1130,
		true
	},
	help_newyear_stamp = {
		399011,
		343,
		true
	},
	pt_reconfirm = {
		399354,
		126,
		true
	},
	qte_game_help = {
		399480,
		340,
		true
	},
	word_equipskin_type = {
		399820,
		89,
		true
	},
	word_equipskin_all = {
		399909,
		88,
		true
	},
	word_equipskin_cannon = {
		399997,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400088,
		92,
		true
	},
	word_equipskin_aircraft = {
		400180,
		96,
		true
	},
	word_equipskin_aux = {
		400276,
		88,
		true
	},
	msgbox_repair = {
		400364,
		89,
		true
	},
	msgbox_repair_l2d = {
		400453,
		90,
		true
	},
	msgbox_repair_painting = {
		400543,
		98,
		true
	},
	word_no_cache = {
		400641,
		104,
		true
	},
	pile_game_notice = {
		400745,
		942,
		true
	},
	help_chunjie_stamp = {
		401687,
		312,
		true
	},
	help_chunjie_feast = {
		401999,
		558,
		true
	},
	help_chunjie_jiulou = {
		402557,
		830,
		true
	},
	special_animal1 = {
		403387,
		210,
		true
	},
	special_animal2 = {
		403597,
		204,
		true
	},
	special_animal3 = {
		403801,
		197,
		true
	},
	special_animal4 = {
		403998,
		199,
		true
	},
	special_animal5 = {
		404197,
		200,
		true
	},
	special_animal6 = {
		404397,
		185,
		true
	},
	special_animal7 = {
		404582,
		210,
		true
	},
	bulin_help = {
		404792,
		407,
		true
	},
	super_bulin = {
		405199,
		102,
		true
	},
	super_bulin_tip = {
		405301,
		120,
		true
	},
	bulin_tip1 = {
		405421,
		101,
		true
	},
	bulin_tip2 = {
		405522,
		110,
		true
	},
	bulin_tip3 = {
		405632,
		101,
		true
	},
	bulin_tip4 = {
		405733,
		119,
		true
	},
	bulin_tip5 = {
		405852,
		101,
		true
	},
	bulin_tip6 = {
		405953,
		107,
		true
	},
	bulin_tip7 = {
		406060,
		101,
		true
	},
	bulin_tip8 = {
		406161,
		110,
		true
	},
	bulin_tip9 = {
		406271,
		110,
		true
	},
	bulin_tip_other1 = {
		406381,
		137,
		true
	},
	bulin_tip_other2 = {
		406518,
		101,
		true
	},
	bulin_tip_other3 = {
		406619,
		138,
		true
	},
	monopoly_left_count = {
		406757,
		96,
		true
	},
	help_chunjie_monopoly = {
		406853,
		1017,
		true
	},
	monoply_drop_ship_step = {
		407870,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408013,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408143,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408275,
		113,
		true
	},
	lanternRiddles_gametip = {
		408388,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409328,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409438,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		409536,
		97,
		true
	},
	sort_attribute = {
		409633,
		84,
		true
	},
	sort_intimacy = {
		409717,
		83,
		true
	},
	index_skin = {
		409800,
		83,
		true
	},
	index_reform = {
		409883,
		85,
		true
	},
	index_reform_cw = {
		409968,
		88,
		true
	},
	index_strengthen = {
		410056,
		89,
		true
	},
	index_special = {
		410145,
		83,
		true
	},
	index_propose_skin = {
		410228,
		94,
		true
	},
	index_not_obtained = {
		410322,
		91,
		true
	},
	index_no_limit = {
		410413,
		87,
		true
	},
	index_awakening = {
		410500,
		110,
		true
	},
	index_not_lvmax = {
		410610,
		88,
		true
	},
	index_spweapon = {
		410698,
		90,
		true
	},
	index_marry = {
		410788,
		84,
		true
	},
	decodegame_gametip = {
		410872,
		1094,
		true
	},
	indexsort_sort = {
		411966,
		84,
		true
	},
	indexsort_index = {
		412050,
		85,
		true
	},
	indexsort_camp = {
		412135,
		84,
		true
	},
	indexsort_type = {
		412219,
		84,
		true
	},
	indexsort_rarity = {
		412303,
		89,
		true
	},
	indexsort_extraindex = {
		412392,
		96,
		true
	},
	indexsort_label = {
		412488,
		85,
		true
	},
	indexsort_sorteng = {
		412573,
		85,
		true
	},
	indexsort_indexeng = {
		412658,
		87,
		true
	},
	indexsort_campeng = {
		412745,
		85,
		true
	},
	indexsort_rarityeng = {
		412830,
		89,
		true
	},
	indexsort_typeeng = {
		412919,
		85,
		true
	},
	indexsort_labeleng = {
		413004,
		87,
		true
	},
	fightfail_up = {
		413091,
		172,
		true
	},
	fightfail_equip = {
		413263,
		163,
		true
	},
	fight_strengthen = {
		413426,
		167,
		true
	},
	fightfail_noequip = {
		413593,
		126,
		true
	},
	fightfail_choiceequip = {
		413719,
		157,
		true
	},
	fightfail_choicestrengthen = {
		413876,
		165,
		true
	},
	sofmap_attention = {
		414041,
		272,
		true
	},
	sofmapsd_1 = {
		414313,
		161,
		true
	},
	sofmapsd_2 = {
		414474,
		146,
		true
	},
	sofmapsd_3 = {
		414620,
		130,
		true
	},
	sofmapsd_4 = {
		414750,
		123,
		true
	},
	inform_level_limit = {
		414873,
		130,
		true
	},
	["3match_tip"] = {
		415003,
		381,
		true
	},
	retire_selectzero = {
		415384,
		111,
		true
	},
	retire_marry_skin = {
		415495,
		101,
		true
	},
	undermist_tip = {
		415596,
		122,
		true
	},
	retire_1 = {
		415718,
		204,
		true
	},
	retire_2 = {
		415922,
		204,
		true
	},
	retire_3 = {
		416126,
		94,
		true
	},
	retire_rarity = {
		416220,
		94,
		true
	},
	retire_title = {
		416314,
		94,
		true
	},
	res_unlock_tip = {
		416408,
		108,
		true
	},
	res_wifi_tip = {
		416516,
		151,
		true
	},
	res_downloading = {
		416667,
		88,
		true
	},
	res_pic_new_tip = {
		416755,
		111,
		true
	},
	res_music_no_pre_tip = {
		416866,
		105,
		true
	},
	res_music_no_next_tip = {
		416971,
		109,
		true
	},
	res_music_new_tip = {
		417080,
		113,
		true
	},
	apple_link_title = {
		417193,
		113,
		true
	},
	retire_setting_help = {
		417306,
		505,
		true
	},
	activity_shop_exchange_count = {
		417811,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		417918,
		104,
		true
	},
	shops_msgbox_output = {
		418022,
		95,
		true
	},
	shop_word_exchange = {
		418117,
		89,
		true
	},
	shop_word_cancel = {
		418206,
		87,
		true
	},
	title_item_ways = {
		418293,
		141,
		true
	},
	item_lack_title = {
		418434,
		167,
		true
	},
	oil_buy_tip_2 = {
		418601,
		456,
		true
	},
	target_chapter_is_lock = {
		419057,
		113,
		true
	},
	ship_book = {
		419170,
		102,
		true
	},
	month_sign_resign = {
		419272,
		151,
		true
	},
	collect_tip = {
		419423,
		133,
		true
	},
	collect_tip2 = {
		419556,
		137,
		true
	},
	word_weakness = {
		419693,
		83,
		true
	},
	special_operation_tip1 = {
		419776,
		110,
		true
	},
	special_operation_tip2 = {
		419886,
		113,
		true
	},
	area_lock = {
		419999,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420096,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420202,
		103,
		true
	},
	equipment_upgrade_help = {
		420305,
		1081,
		true
	},
	equipment_upgrade_title = {
		421386,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421485,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421591,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		421717,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		421857,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		421977,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422169,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422346,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422482,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422608,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		422791,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		422925,
		217,
		true
	},
	discount_coupon_tip = {
		423142,
		193,
		true
	},
	pizzahut_help = {
		423335,
		793,
		true
	},
	towerclimbing_gametip = {
		424128,
		670,
		true
	},
	qingdianguangchang_help = {
		424798,
		599,
		true
	},
	building_tip = {
		425397,
		195,
		true
	},
	building_upgrade_tip = {
		425592,
		126,
		true
	},
	msgbox_text_upgrade = {
		425718,
		90,
		true
	},
	towerclimbing_sign_help = {
		425808,
		692,
		true
	},
	building_complete_tip = {
		426500,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426597,
		113,
		true
	},
	backyard_theme_total_print = {
		426710,
		96,
		true
	},
	backyard_theme_shop_title = {
		426806,
		101,
		true
	},
	backyard_theme_mine_title = {
		426907,
		101,
		true
	},
	backyard_theme_collection_title = {
		427008,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427115,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427286,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427466,
		144,
		true
	},
	backyard_theme_word_buy = {
		427610,
		93,
		true
	},
	backyard_theme_word_apply = {
		427703,
		95,
		true
	},
	backyard_theme_apply_success = {
		427798,
		104,
		true
	},
	backyard_theme_unload_success = {
		427902,
		111,
		true
	},
	backyard_theme_upload_success = {
		428013,
		105,
		true
	},
	backyard_theme_delete_success = {
		428118,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428223,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428330,
		111,
		true
	},
	backyard_theme_upload_time = {
		428441,
		103,
		true
	},
	backyard_theme_word_like = {
		428544,
		94,
		true
	},
	backyard_theme_word_collection = {
		428638,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		428738,
		117,
		true
	},
	backyard_theme_inform_them = {
		428855,
		104,
		true
	},
	towerclimbing_book_tip = {
		428959,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429084,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429208,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429331,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429524,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		429702,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		429824,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		429958,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430078,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430193,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430318,
		121,
		true
	},
	option_desc7 = {
		430439,
		134,
		true
	},
	option_desc8 = {
		430573,
		173,
		true
	},
	option_desc9 = {
		430746,
		167,
		true
	},
	backyard_unopen = {
		430913,
		94,
		true
	},
	coupon_timeout_tip = {
		431007,
		138,
		true
	},
	coupon_repeat_tip = {
		431145,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431288,
		141,
		true
	},
	word_random = {
		431429,
		81,
		true
	},
	word_hot = {
		431510,
		78,
		true
	},
	word_new = {
		431588,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431666,
		188,
		true
	},
	backyard_not_found_theme_template = {
		431854,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		431975,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432085,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432213,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432365,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433475,
		133,
		true
	},
	help_monopoly_car = {
		433608,
		992,
		true
	},
	help_monopoly_car_2 = {
		434600,
		1177,
		true
	},
	help_monopoly_3th = {
		435777,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437484,
		112,
		true
	},
	win_condition_display_qijian = {
		437596,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437706,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437833,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437953,
		137,
		true
	},
	win_condition_display_judian = {
		438090,
		116,
		true
	},
	win_condition_display_tuoli = {
		438206,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438324,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438462,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438574,
		132,
		true
	},
	re_battle = {
		438706,
		85,
		true
	},
	keep_fate_tip = {
		438791,
		131,
		true
	},
	equip_info_1 = {
		438922,
		82,
		true
	},
	equip_info_2 = {
		439004,
		88,
		true
	},
	equip_info_3 = {
		439092,
		82,
		true
	},
	equip_info_4 = {
		439174,
		82,
		true
	},
	equip_info_5 = {
		439256,
		82,
		true
	},
	equip_info_6 = {
		439338,
		88,
		true
	},
	equip_info_7 = {
		439426,
		88,
		true
	},
	equip_info_8 = {
		439514,
		88,
		true
	},
	equip_info_9 = {
		439602,
		88,
		true
	},
	equip_info_10 = {
		439690,
		89,
		true
	},
	equip_info_11 = {
		439779,
		89,
		true
	},
	equip_info_12 = {
		439868,
		89,
		true
	},
	equip_info_13 = {
		439957,
		83,
		true
	},
	equip_info_14 = {
		440040,
		89,
		true
	},
	equip_info_15 = {
		440129,
		89,
		true
	},
	equip_info_16 = {
		440218,
		89,
		true
	},
	equip_info_17 = {
		440307,
		89,
		true
	},
	equip_info_18 = {
		440396,
		89,
		true
	},
	equip_info_19 = {
		440485,
		89,
		true
	},
	equip_info_20 = {
		440574,
		92,
		true
	},
	equip_info_21 = {
		440666,
		92,
		true
	},
	equip_info_22 = {
		440758,
		98,
		true
	},
	equip_info_23 = {
		440856,
		89,
		true
	},
	equip_info_24 = {
		440945,
		89,
		true
	},
	equip_info_25 = {
		441034,
		80,
		true
	},
	equip_info_26 = {
		441114,
		92,
		true
	},
	equip_info_27 = {
		441206,
		77,
		true
	},
	equip_info_28 = {
		441283,
		95,
		true
	},
	equip_info_29 = {
		441378,
		95,
		true
	},
	equip_info_30 = {
		441473,
		89,
		true
	},
	equip_info_31 = {
		441562,
		83,
		true
	},
	equip_info_32 = {
		441645,
		92,
		true
	},
	equip_info_33 = {
		441737,
		95,
		true
	},
	equip_info_34 = {
		441832,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441921,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442015,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442109,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442203,
		94,
		true
	},
	tec_settings_btn_word = {
		442297,
		97,
		true
	},
	tec_tendency_x = {
		442394,
		89,
		true
	},
	tec_tendency_0 = {
		442483,
		87,
		true
	},
	tec_tendency_1 = {
		442570,
		90,
		true
	},
	tec_tendency_2 = {
		442660,
		90,
		true
	},
	tec_tendency_3 = {
		442750,
		90,
		true
	},
	tec_tendency_4 = {
		442840,
		90,
		true
	},
	tec_tendency_cur_x = {
		442930,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443032,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443138,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443241,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443344,
		103,
		true
	},
	tec_target_catchup_none = {
		443447,
		111,
		true
	},
	tec_target_catchup_selected = {
		443558,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443661,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443764,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443878,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443993,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444108,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444223,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444341,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444460,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444579,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444698,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444814,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444931,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445048,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445165,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445270,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445388,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445533,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445636,
		102,
		true
	},
	tec_target_need_print = {
		445738,
		97,
		true
	},
	tec_target_catchup_progress = {
		445835,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445938,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446065,
		710,
		true
	},
	tec_speedup_title = {
		446775,
		93,
		true
	},
	tec_speedup_progress = {
		446868,
		95,
		true
	},
	tec_speedup_overflow = {
		446963,
		153,
		true
	},
	tec_speedup_help_tip = {
		447116,
		227,
		true
	},
	click_back_tip = {
		447343,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447445,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447543,
		100,
		true
	},
	tec_catchup_errorfix = {
		447643,
		353,
		true
	},
	guild_duty_is_too_low = {
		447996,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448111,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448234,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448343,
		124,
		true
	},
	guild_get_week_done = {
		448467,
		113,
		true
	},
	guild_public_awards = {
		448580,
		101,
		true
	},
	guild_private_awards = {
		448681,
		99,
		true
	},
	guild_task_selecte_tip = {
		448780,
		179,
		true
	},
	guild_task_accept = {
		448959,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449290,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449432,
		120,
		true
	},
	guild_donate_success = {
		449552,
		102,
		true
	},
	guild_left_donate_cnt = {
		449654,
		108,
		true
	},
	guild_donate_tip = {
		449762,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449976,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450096,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450215,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450390,
		174,
		true
	},
	guild_supply_no_open = {
		450564,
		108,
		true
	},
	guild_supply_award_got = {
		450672,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450782,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450934,
		260,
		true
	},
	guild_left_supply_day = {
		451194,
		96,
		true
	},
	guild_supply_help_tip = {
		451290,
		601,
		true
	},
	guild_op_only_administrator = {
		451891,
		143,
		true
	},
	guild_shop_refresh_done = {
		452034,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452133,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452233,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452381,
		108,
		true
	},
	guild_shop_label_1 = {
		452489,
		115,
		true
	},
	guild_shop_label_2 = {
		452604,
		97,
		true
	},
	guild_shop_label_3 = {
		452701,
		89,
		true
	},
	guild_shop_label_4 = {
		452790,
		88,
		true
	},
	guild_shop_label_5 = {
		452878,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452993,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453118,
		141,
		true
	},
	guild_not_exist_tech = {
		453259,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453367,
		137,
		true
	},
	guild_tech_is_max_level = {
		453504,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453624,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453756,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453896,
		126,
		true
	},
	guild_exist_activation_tech = {
		454022,
		127,
		true
	},
	guild_tech_gold_desc = {
		454149,
		110,
		true
	},
	guild_tech_oil_desc = {
		454259,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454368,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454481,
		114,
		true
	},
	guild_box_gold_desc = {
		454595,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454704,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454816,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454930,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455046,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455164,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455394,
		124,
		true
	},
	guild_ship_attr_desc = {
		455518,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455635,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455773,
		227,
		true
	},
	guild_tech_consume_tip = {
		456000,
		202,
		true
	},
	guild_tech_non_admin = {
		456202,
		169,
		true
	},
	guild_tech_label_max_level = {
		456371,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456474,
		105,
		true
	},
	guild_tech_label_condition = {
		456579,
		114,
		true
	},
	guild_tech_donate_target = {
		456693,
		109,
		true
	},
	guild_not_exist = {
		456802,
		97,
		true
	},
	guild_not_exist_battle = {
		456899,
		110,
		true
	},
	guild_battle_is_end = {
		457009,
		107,
		true
	},
	guild_battle_is_exist = {
		457116,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457228,
		143,
		true
	},
	guild_event_start_tip1 = {
		457371,
		144,
		true
	},
	guild_event_start_tip2 = {
		457515,
		150,
		true
	},
	guild_word_may_happen_event = {
		457665,
		109,
		true
	},
	guild_battle_award = {
		457774,
		94,
		true
	},
	guild_word_consume = {
		457868,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457956,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458102,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458309,
		111,
		true
	},
	guild_level_no_enough = {
		458420,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458544,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458686,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458795,
		132,
		true
	},
	guild_join_event_progress_label = {
		458927,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459035,
		232,
		true
	},
	guild_event_not_exist = {
		459267,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459373,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459485,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459633,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459763,
		138,
		true
	},
	guild_event_start_done = {
		459901,
		98,
		true
	},
	guild_fleet_update_done = {
		459999,
		105,
		true
	},
	guild_event_is_lock = {
		460104,
		98,
		true
	},
	guild_event_is_finish = {
		460202,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460360,
		138,
		true
	},
	guild_word_battle_area = {
		460498,
		99,
		true
	},
	guild_word_battle_type = {
		460597,
		99,
		true
	},
	guild_wrod_battle_target = {
		460696,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460797,
		124,
		true
	},
	guild_event_start_event_tip = {
		460921,
		137,
		true
	},
	guild_word_sea = {
		461058,
		84,
		true
	},
	guild_word_score_addition = {
		461142,
		102,
		true
	},
	guild_word_effect_addition = {
		461244,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461347,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461464,
		119,
		true
	},
	guild_event_info_desc1 = {
		461583,
		136,
		true
	},
	guild_event_info_desc2 = {
		461719,
		119,
		true
	},
	guild_join_member_cnt = {
		461838,
		98,
		true
	},
	guild_total_effect = {
		461936,
		92,
		true
	},
	guild_word_people = {
		462028,
		84,
		true
	},
	guild_event_info_desc3 = {
		462112,
		105,
		true
	},
	guild_not_exist_boss = {
		462217,
		105,
		true
	},
	guild_ship_from = {
		462322,
		86,
		true
	},
	guild_boss_formation_1 = {
		462408,
		130,
		true
	},
	guild_boss_formation_2 = {
		462538,
		130,
		true
	},
	guild_boss_formation_3 = {
		462668,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462793,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462899,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463024,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463190,
		155,
		true
	},
	guild_fleet_is_legal = {
		463345,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463489,
		149,
		true
	},
	guild_must_edit_fleet = {
		463638,
		109,
		true
	},
	guild_ship_in_battle = {
		463747,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463900,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464030,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464160,
		151,
		true
	},
	guild_get_report_failed = {
		464311,
		111,
		true
	},
	guild_report_get_all = {
		464422,
		96,
		true
	},
	guild_can_not_get_tip = {
		464518,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464642,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464758,
		147,
		true
	},
	guild_report_tooltip = {
		464905,
		179,
		true
	},
	word_guildgold = {
		465084,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465171,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465277,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465387,
		108,
		true
	},
	guild_donate_log = {
		465495,
		142,
		true
	},
	guild_supply_log = {
		465637,
		139,
		true
	},
	guild_weektask_log = {
		465776,
		133,
		true
	},
	guild_battle_log = {
		465909,
		134,
		true
	},
	guild_tech_change_log = {
		466043,
		119,
		true
	},
	guild_log_title = {
		466162,
		91,
		true
	},
	guild_use_donateitem_success = {
		466253,
		128,
		true
	},
	guild_use_battleitem_success = {
		466381,
		128,
		true
	},
	not_exist_guild_use_item = {
		466509,
		131,
		true
	},
	guild_member_tip = {
		466640,
		2310,
		true
	},
	guild_tech_tip = {
		468950,
		2233,
		true
	},
	guild_office_tip = {
		471183,
		2541,
		true
	},
	guild_event_help_tip = {
		473724,
		2346,
		true
	},
	guild_mission_info_tip = {
		476070,
		1309,
		true
	},
	guild_public_tech_tip = {
		477379,
		531,
		true
	},
	guild_public_office_tip = {
		477910,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478283,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478525,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478983,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479144,
		127,
		true
	},
	word_shipState_guild_event = {
		479271,
		139,
		true
	},
	word_shipState_guild_boss = {
		479410,
		180,
		true
	},
	commander_is_in_guild = {
		479590,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479772,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479924,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480083,
		167,
		true
	},
	guild_recommend_limit = {
		480250,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480394,
		183,
		true
	},
	guild_mission_complate = {
		480577,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480689,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480849,
		201,
		true
	},
	guild_damage_ranking = {
		481050,
		90,
		true
	},
	guild_total_damage = {
		481140,
		91,
		true
	},
	guild_donate_list_updated = {
		481231,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481347,
		125,
		true
	},
	guild_tip_quit_operation = {
		481472,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481716,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481857,
		236,
		true
	},
	guild_time_remaining_tip = {
		482093,
		107,
		true
	},
	help_rollingBallGame = {
		482200,
		1086,
		true
	},
	rolling_ball_help = {
		483286,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		483977,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484586,
		112,
		true
	},
	build_ship_accumulative = {
		484698,
		100,
		true
	},
	destory_ship_before_tip = {
		484798,
		99,
		true
	},
	destory_ship_input_erro = {
		484897,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485030,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485212,
		231,
		true
	},
	jiujiu_expedition_help = {
		485443,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486004,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486104,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486234,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486362,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486509,
		128,
		true
	},
	trade_card_tips1 = {
		486637,
		92,
		true
	},
	trade_card_tips2 = {
		486729,
		327,
		true
	},
	trade_card_tips3 = {
		487056,
		324,
		true
	},
	trade_card_tips4 = {
		487380,
		95,
		true
	},
	ur_exchange_help_tip = {
		487475,
		795,
		true
	},
	fleet_antisub_range = {
		488270,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488365,
		1424,
		true
	},
	practise_idol_tip = {
		489789,
		107,
		true
	},
	practise_idol_help = {
		489896,
		937,
		true
	},
	upgrade_idol_tip = {
		490833,
		113,
		true
	},
	upgrade_complete_tip = {
		490946,
		99,
		true
	},
	upgrade_introduce_tip = {
		491045,
		123,
		true
	},
	collect_idol_tip = {
		491168,
		122,
		true
	},
	hand_account_tip = {
		491290,
		107,
		true
	},
	hand_account_resetting_tip = {
		491397,
		117,
		true
	},
	help_candymagic = {
		491514,
		961,
		true
	},
	award_overflow_tip = {
		492475,
		140,
		true
	},
	hunter_npc = {
		492615,
		901,
		true
	},
	fighterplane_help = {
		493516,
		931,
		true
	},
	fighterplane_J10_tip = {
		494447,
		276,
		true
	},
	fighterplane_J15_tip = {
		494723,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495236,
		457,
		true
	},
	fighterplane_FC31_tip = {
		495693,
		378,
		true
	},
	fighterplane_complete_tip = {
		496071,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496275,
		102,
		true
	},
	fighterplane_hit_tip = {
		496377,
		101,
		true
	},
	fighterplane_score_tip = {
		496478,
		92,
		true
	},
	venusvolleyball_help = {
		496570,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497670,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497769,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		497880,
		112,
		true
	},
	doa_main = {
		497992,
		1227,
		true
	},
	doa_pt_help = {
		499219,
		818,
		true
	},
	doa_pt_complete = {
		500037,
		94,
		true
	},
	doa_pt_up = {
		500131,
		97,
		true
	},
	doa_liliang = {
		500228,
		81,
		true
	},
	doa_jiqiao = {
		500309,
		80,
		true
	},
	doa_tili = {
		500389,
		78,
		true
	},
	doa_meili = {
		500467,
		79,
		true
	},
	snowball_help = {
		500546,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502034,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502534,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		503687,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504374,
		1222,
		true
	},
	help_act_event = {
		505596,
		286,
		true
	},
	autofight = {
		505882,
		85,
		true
	},
	autofight_errors_tip = {
		505967,
		139,
		true
	},
	autofight_special_operation_tip = {
		506106,
		358,
		true
	},
	autofight_formation = {
		506464,
		89,
		true
	},
	autofight_cat = {
		506553,
		86,
		true
	},
	autofight_function = {
		506639,
		88,
		true
	},
	autofight_function1 = {
		506727,
		95,
		true
	},
	autofight_function2 = {
		506822,
		95,
		true
	},
	autofight_function3 = {
		506917,
		95,
		true
	},
	autofight_function4 = {
		507012,
		89,
		true
	},
	autofight_function5 = {
		507101,
		101,
		true
	},
	autofight_rewards = {
		507202,
		99,
		true
	},
	autofight_rewards_none = {
		507301,
		113,
		true
	},
	autofight_leave = {
		507414,
		85,
		true
	},
	autofight_onceagain = {
		507499,
		95,
		true
	},
	autofight_entrust = {
		507594,
		116,
		true
	},
	autofight_task = {
		507710,
		107,
		true
	},
	autofight_effect = {
		507817,
		131,
		true
	},
	autofight_file = {
		507948,
		110,
		true
	},
	autofight_discovery = {
		508058,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508182,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508322,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508450,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508577,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508744,
		143,
		true
	},
	autofight_farm = {
		508887,
		90,
		true
	},
	autofight_story = {
		508977,
		118,
		true
	},
	fushun_adventure_help = {
		509095,
		1774,
		true
	},
	autofight_change_tip = {
		510869,
		165,
		true
	},
	autofight_selectprops_tip = {
		511034,
		114,
		true
	},
	help_chunjie2021_feast = {
		511148,
		759,
		true
	},
	valentinesday__txt1_tip = {
		511907,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512064,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512221,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512366,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512511,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512674,
		151,
		true
	},
	valentinesday__shop_tip = {
		512825,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		512945,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513054,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513163,
		121,
		true
	},
	wwf_bamboo_help = {
		513284,
		760,
		true
	},
	wwf_guide_tip = {
		514044,
		152,
		true
	},
	securitycake_help = {
		514196,
		1537,
		true
	},
	icecream_help = {
		515733,
		800,
		true
	},
	icecream_make_tip = {
		516533,
		92,
		true
	},
	cadpa_help = {
		516625,
		1225,
		true
	},
	cadpa_tip1 = {
		517850,
		86,
		true
	},
	cadpa_tip2 = {
		517936,
		85,
		true
	},
	query_role = {
		518021,
		83,
		true
	},
	query_role_none = {
		518104,
		88,
		true
	},
	query_role_button = {
		518192,
		93,
		true
	},
	query_role_fail = {
		518285,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518376,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518490,
		111,
		true
	},
	word_files_repair = {
		518601,
		93,
		true
	},
	repair_setting_label = {
		518694,
		96,
		true
	},
	voice_control = {
		518790,
		83,
		true
	},
	index_equip = {
		518873,
		84,
		true
	},
	index_without_limit = {
		518957,
		92,
		true
	},
	meta_learn_skill = {
		519049,
		108,
		true
	},
	world_joint_boss_not_found = {
		519157,
		139,
		true
	},
	world_joint_boss_is_death = {
		519296,
		138,
		true
	},
	world_joint_whitout_guild = {
		519434,
		116,
		true
	},
	world_joint_whitout_friend = {
		519550,
		114,
		true
	},
	world_joint_call_support_failed = {
		519664,
		116,
		true
	},
	world_joint_call_support_success = {
		519780,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		519897,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520060,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520231,
		165,
		true
	},
	ad_4 = {
		520396,
		211,
		true
	},
	world_word_expired = {
		520607,
		97,
		true
	},
	world_word_guild_member = {
		520704,
		113,
		true
	},
	world_word_guild_player = {
		520817,
		104,
		true
	},
	world_joint_boss_award_expired = {
		520921,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521033,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521149,
		140,
		true
	},
	world_boss_get_item = {
		521289,
		171,
		true
	},
	world_boss_ask_help = {
		521460,
		119,
		true
	},
	world_joint_count_no_enough = {
		521579,
		115,
		true
	},
	world_boss_none = {
		521694,
		146,
		true
	},
	world_boss_fleet = {
		521840,
		92,
		true
	},
	world_max_challenge_cnt = {
		521932,
		145,
		true
	},
	world_reset_success = {
		522077,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522181,
		183,
		true
	},
	world_map_version = {
		522364,
		120,
		true
	},
	world_resource_fill = {
		522484,
		128,
		true
	},
	meta_sys_lock_tip = {
		522612,
		160,
		true
	},
	meta_story_lock = {
		522772,
		139,
		true
	},
	meta_acttime_limit = {
		522911,
		88,
		true
	},
	meta_pt_left = {
		522999,
		87,
		true
	},
	meta_syn_rate = {
		523086,
		92,
		true
	},
	meta_repair_rate = {
		523178,
		95,
		true
	},
	meta_story_tip_1 = {
		523273,
		103,
		true
	},
	meta_story_tip_2 = {
		523376,
		100,
		true
	},
	meta_pt_get_way = {
		523476,
		130,
		true
	},
	meta_pt_point = {
		523606,
		86,
		true
	},
	meta_award_get = {
		523692,
		87,
		true
	},
	meta_award_got = {
		523779,
		87,
		true
	},
	meta_repair = {
		523866,
		88,
		true
	},
	meta_repair_success = {
		523954,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524055,
		110,
		true
	},
	meta_repair_effect_special = {
		524165,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524295,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524411,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524535,
		165,
		true
	},
	meta_break = {
		524700,
		108,
		true
	},
	meta_energy_preview_title = {
		524808,
		119,
		true
	},
	meta_energy_preview_tip = {
		524927,
		131,
		true
	},
	meta_exp_per_day = {
		525058,
		92,
		true
	},
	meta_skill_unlock = {
		525150,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525267,
		155,
		true
	},
	meta_unlock_skill_select = {
		525422,
		123,
		true
	},
	meta_switch_skill_disable = {
		525545,
		139,
		true
	},
	meta_switch_skill_box_title = {
		525684,
		124,
		true
	},
	meta_cur_pt = {
		525808,
		90,
		true
	},
	meta_toast_fullexp = {
		525898,
		106,
		true
	},
	meta_toast_tactics = {
		526004,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526095,
		92,
		true
	},
	meta_destroy_tip = {
		526187,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526292,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526386,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526480,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526574,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526668,
		94,
		true
	},
	meta_voice_name_propose = {
		526762,
		93,
		true
	},
	world_boss_ad = {
		526855,
		88,
		true
	},
	world_boss_drop_title = {
		526943,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527051,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527173,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527546,
		143,
		true
	},
	equip_ammo_type_1 = {
		527689,
		90,
		true
	},
	equip_ammo_type_2 = {
		527779,
		90,
		true
	},
	equip_ammo_type_3 = {
		527869,
		90,
		true
	},
	equip_ammo_type_4 = {
		527959,
		87,
		true
	},
	equip_ammo_type_5 = {
		528046,
		87,
		true
	},
	equip_ammo_type_6 = {
		528133,
		90,
		true
	},
	equip_ammo_type_7 = {
		528223,
		93,
		true
	},
	equip_ammo_type_8 = {
		528316,
		90,
		true
	},
	equip_ammo_type_9 = {
		528406,
		90,
		true
	},
	equip_ammo_type_10 = {
		528496,
		85,
		true
	},
	equip_ammo_type_11 = {
		528581,
		88,
		true
	},
	common_daily_limit = {
		528669,
		105,
		true
	},
	meta_help = {
		528774,
		2317,
		true
	},
	world_boss_daily_limit = {
		531091,
		104,
		true
	},
	common_go_to_analyze = {
		531195,
		96,
		true
	},
	world_boss_not_reach_target = {
		531291,
		115,
		true
	},
	special_transform_limit_reach = {
		531406,
		163,
		true
	},
	meta_pt_notenough = {
		531569,
		180,
		true
	},
	meta_boss_unlock = {
		531749,
		182,
		true
	},
	word_take_effect = {
		531931,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532017,
		100,
		true
	},
	word_shipNation_meta = {
		532117,
		87,
		true
	},
	world_word_friend = {
		532204,
		87,
		true
	},
	world_word_world = {
		532291,
		86,
		true
	},
	world_word_guild = {
		532377,
		89,
		true
	},
	world_collection_1 = {
		532466,
		94,
		true
	},
	world_collection_2 = {
		532560,
		88,
		true
	},
	world_collection_3 = {
		532648,
		91,
		true
	},
	zero_hour_command_error = {
		532739,
		111,
		true
	},
	commander_is_in_bigworld = {
		532850,
		118,
		true
	},
	world_collection_back = {
		532968,
		106,
		true
	},
	archives_whether_to_retreat = {
		533074,
		168,
		true
	},
	world_fleet_stop = {
		533242,
		104,
		true
	},
	world_setting_title = {
		533346,
		101,
		true
	},
	world_setting_quickmode = {
		533447,
		101,
		true
	},
	world_setting_quickmodetip = {
		533548,
		144,
		true
	},
	world_setting_submititem = {
		533692,
		115,
		true
	},
	world_setting_submititemtip = {
		533807,
		158,
		true
	},
	world_setting_mapauto = {
		533965,
		115,
		true
	},
	world_setting_mapautotip = {
		534080,
		158,
		true
	},
	world_boss_maintenance = {
		534238,
		139,
		true
	},
	world_boss_inbattle = {
		534377,
		119,
		true
	},
	world_automode_title_1 = {
		534496,
		104,
		true
	},
	world_automode_title_2 = {
		534600,
		95,
		true
	},
	world_automode_treasure_1 = {
		534695,
		132,
		true
	},
	world_automode_treasure_2 = {
		534827,
		132,
		true
	},
	world_automode_treasure_3 = {
		534959,
		128,
		true
	},
	world_automode_cancel = {
		535087,
		91,
		true
	},
	world_automode_confirm = {
		535178,
		92,
		true
	},
	world_automode_start_tip1 = {
		535270,
		119,
		true
	},
	world_automode_start_tip2 = {
		535389,
		104,
		true
	},
	world_automode_start_tip3 = {
		535493,
		122,
		true
	},
	world_automode_start_tip4 = {
		535615,
		113,
		true
	},
	world_automode_start_tip5 = {
		535728,
		144,
		true
	},
	world_automode_setting_1 = {
		535872,
		115,
		true
	},
	world_automode_setting_1_1 = {
		535987,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536087,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536178,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536269,
		96,
		true
	},
	world_automode_setting_2 = {
		536365,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536477,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536585,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536696,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		536815,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		536912,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537009,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537125,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537222,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537331,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537440,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537559,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537656,
		97,
		true
	},
	world_automode_setting_all_4 = {
		537753,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		537872,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		537969,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538066,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538185,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538289,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538384,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538479,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538574,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538674,
		152,
		true
	},
	area_putong = {
		538826,
		87,
		true
	},
	area_anquan = {
		538913,
		87,
		true
	},
	area_yaosai = {
		539000,
		87,
		true
	},
	area_yaosai_2 = {
		539087,
		107,
		true
	},
	area_shenyuan = {
		539194,
		89,
		true
	},
	area_yinmi = {
		539283,
		86,
		true
	},
	area_renwu = {
		539369,
		86,
		true
	},
	area_zhuxian = {
		539455,
		88,
		true
	},
	area_dangan = {
		539543,
		87,
		true
	},
	charge_trade_no_error = {
		539630,
		126,
		true
	},
	world_reset_1 = {
		539756,
		130,
		true
	},
	world_reset_2 = {
		539886,
		136,
		true
	},
	world_reset_3 = {
		540022,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540138,
		141,
		true
	},
	world_boss_unactivated = {
		540279,
		128,
		true
	},
	world_reset_tip = {
		540407,
		2572,
		true
	},
	spring_invited_2021 = {
		542979,
		217,
		true
	},
	charge_error_count_limit = {
		543196,
		149,
		true
	},
	charge_error_disable = {
		543345,
		120,
		true
	},
	levelScene_select_sp = {
		543465,
		120,
		true
	},
	word_adjustFleet = {
		543585,
		92,
		true
	},
	levelScene_select_noitem = {
		543677,
		112,
		true
	},
	story_setting_label = {
		543789,
		113,
		true
	},
	login_arrears_tips = {
		543902,
		154,
		true
	},
	Supplement_pay1 = {
		544056,
		195,
		true
	},
	Supplement_pay2 = {
		544251,
		146,
		true
	},
	Supplement_pay3 = {
		544397,
		237,
		true
	},
	Supplement_pay4 = {
		544634,
		91,
		true
	},
	world_ship_repair = {
		544725,
		114,
		true
	},
	Supplement_pay5 = {
		544839,
		143,
		true
	},
	area_unkown = {
		544982,
		87,
		true
	},
	Supplement_pay6 = {
		545069,
		94,
		true
	},
	Supplement_pay7 = {
		545163,
		94,
		true
	},
	Supplement_pay8 = {
		545257,
		88,
		true
	},
	world_battle_damage = {
		545345,
		164,
		true
	},
	setting_story_speed_1 = {
		545509,
		88,
		true
	},
	setting_story_speed_2 = {
		545597,
		91,
		true
	},
	setting_story_speed_3 = {
		545688,
		88,
		true
	},
	setting_story_speed_4 = {
		545776,
		91,
		true
	},
	story_autoplay_setting_label = {
		545867,
		110,
		true
	},
	story_autoplay_setting_1 = {
		545977,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546071,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546165,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546268,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546376,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546477,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546608,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		546943,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547050,
		134,
		true
	},
	common_npc_formation_tip = {
		547184,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547308,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548320,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548442,
		122,
		true
	},
	task_lock = {
		548564,
		85,
		true
	},
	week_task_pt_name = {
		548649,
		90,
		true
	},
	week_task_award_preview_label = {
		548739,
		105,
		true
	},
	week_task_title_label = {
		548844,
		103,
		true
	},
	cattery_op_clean_success = {
		548947,
		100,
		true
	},
	cattery_op_feed_success = {
		549047,
		99,
		true
	},
	cattery_op_play_success = {
		549146,
		99,
		true
	},
	cattery_style_change_success = {
		549245,
		104,
		true
	},
	cattery_add_commander_success = {
		549349,
		114,
		true
	},
	cattery_remove_commander_success = {
		549463,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549580,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549716,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549848,
		111,
		true
	},
	commander_box_was_finished = {
		549959,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550073,
		118,
		true
	},
	comander_tool_max_cnt = {
		550191,
		105,
		true
	},
	cat_home_help = {
		550296,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551221,
		124,
		true
	},
	cat_home_unlock = {
		551345,
		121,
		true
	},
	cat_sleep_notplay = {
		551466,
		126,
		true
	},
	cathome_style_unlock = {
		551592,
		126,
		true
	},
	commander_is_in_cattery = {
		551718,
		120,
		true
	},
	cat_home_interaction = {
		551838,
		110,
		true
	},
	cat_accelerate_left = {
		551948,
		101,
		true
	},
	common_clean = {
		552049,
		82,
		true
	},
	common_feed = {
		552131,
		81,
		true
	},
	common_play = {
		552212,
		81,
		true
	},
	game_stopwords = {
		552293,
		105,
		true
	},
	game_openwords = {
		552398,
		105,
		true
	},
	amusementpark_shop_enter = {
		552503,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552652,
		189,
		true
	},
	amusementpark_shop_success = {
		552841,
		105,
		true
	},
	amusementpark_shop_special = {
		552946,
		143,
		true
	},
	amusementpark_shop_end = {
		553089,
		138,
		true
	},
	amusementpark_shop_0 = {
		553227,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553366,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553525,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553684,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553823,
		180,
		true
	},
	amusementpark_help = {
		554003,
		1043,
		true
	},
	amusementpark_shop_help = {
		555046,
		608,
		true
	},
	handshake_game_help = {
		555654,
		966,
		true
	},
	MeixiV4_help = {
		556620,
		792,
		true
	},
	activity_permanent_total = {
		557412,
		100,
		true
	},
	word_investigate = {
		557512,
		86,
		true
	},
	ambush_display_none = {
		557598,
		86,
		true
	},
	activity_permanent_help = {
		557684,
		386,
		true
	},
	activity_permanent_tips1 = {
		558070,
		157,
		true
	},
	activity_permanent_tips2 = {
		558227,
		164,
		true
	},
	activity_permanent_tips3 = {
		558391,
		146,
		true
	},
	activity_permanent_tips4 = {
		558537,
		214,
		true
	},
	activity_permanent_finished = {
		558751,
		100,
		true
	},
	idolmaster_main = {
		558851,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		559946,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560049,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560152,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560250,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560348,
		92,
		true
	},
	idolmaster_collection = {
		560440,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		560979,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561079,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561179,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561279,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561379,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561479,
		99,
		true
	},
	cartoon_notall = {
		561578,
		84,
		true
	},
	cartoon_haveno = {
		561662,
		105,
		true
	},
	res_cartoon_new_tip = {
		561767,
		115,
		true
	},
	memory_actiivty_ex = {
		561882,
		86,
		true
	},
	memory_activity_sp = {
		561968,
		86,
		true
	},
	memory_activity_daily = {
		562054,
		91,
		true
	},
	memory_activity_others = {
		562145,
		92,
		true
	},
	battle_end_title = {
		562237,
		92,
		true
	},
	battle_end_subtitle1 = {
		562329,
		96,
		true
	},
	battle_end_subtitle2 = {
		562425,
		96,
		true
	},
	meta_skill_dailyexp = {
		562521,
		104,
		true
	},
	meta_skill_learn = {
		562625,
		119,
		true
	},
	meta_skill_maxtip = {
		562744,
		153,
		true
	},
	meta_tactics_detail = {
		562897,
		95,
		true
	},
	meta_tactics_unlock = {
		562992,
		95,
		true
	},
	meta_tactics_switch = {
		563087,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563182,
		100,
		true
	},
	activity_permanent_progress = {
		563282,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563382,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563493,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563627,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563729,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563835,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		563989,
		318,
		true
	},
	tec_tip_no_consumption = {
		564307,
		95,
		true
	},
	tec_tip_material_stock = {
		564402,
		92,
		true
	},
	tec_tip_to_consumption = {
		564494,
		98,
		true
	},
	onebutton_max_tip = {
		564592,
		90,
		true
	},
	target_get_tip = {
		564682,
		84,
		true
	},
	fleet_select_title = {
		564766,
		94,
		true
	},
	backyard_rename_title = {
		564860,
		97,
		true
	},
	backyard_rename_tip = {
		564957,
		101,
		true
	},
	equip_add = {
		565058,
		99,
		true
	},
	equipskin_add = {
		565157,
		109,
		true
	},
	equipskin_none = {
		565266,
		113,
		true
	},
	equipskin_typewrong = {
		565379,
		121,
		true
	},
	equipskin_typewrong_en = {
		565500,
		107,
		true
	},
	user_is_banned = {
		565607,
		121,
		true
	},
	user_is_forever_banned = {
		565728,
		104,
		true
	},
	old_class_is_close = {
		565832,
		134,
		true
	},
	activity_event_building = {
		565966,
		1087,
		true
	},
	salvage_tips = {
		567053,
		799,
		true
	},
	tips_shakebeads = {
		567852,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568609,
		138,
		true
	},
	cowboy_tips = {
		568747,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569494,
		124,
		true
	},
	chazi_tips = {
		569618,
		792,
		true
	},
	catchteasure_help = {
		570410,
		700,
		true
	},
	unlock_tips = {
		571110,
		97,
		true
	},
	class_label_tran = {
		571207,
		87,
		true
	},
	class_label_gen = {
		571294,
		89,
		true
	},
	class_attr_store = {
		571383,
		92,
		true
	},
	class_attr_proficiency = {
		571475,
		101,
		true
	},
	class_attr_getproficiency = {
		571576,
		104,
		true
	},
	class_attr_costproficiency = {
		571680,
		105,
		true
	},
	class_label_upgrading = {
		571785,
		94,
		true
	},
	class_label_upgradetime = {
		571879,
		99,
		true
	},
	class_label_oilfield = {
		571978,
		96,
		true
	},
	class_label_goldfield = {
		572074,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572171,
		104,
		true
	},
	ship_exp_item_title = {
		572275,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572370,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572466,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572562,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572660,
		180,
		true
	},
	tec_nation_award_finish = {
		572840,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572940,
		155,
		true
	},
	coures_exp_npc_tip = {
		573095,
		179,
		true
	},
	coures_level_tip = {
		573274,
		160,
		true
	},
	coures_tip_material_stock = {
		573434,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573532,
		110,
		true
	},
	eatgame_tips = {
		573642,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574697,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574856,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574997,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575134,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575285,
		238,
		true
	},
	battlepass_main_time = {
		575523,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575617,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578544,
		1226,
		true
	},
	cruise_task_phase = {
		579770,
		104,
		true
	},
	cruise_task_tips = {
		579874,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579966,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580220,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580429,
		110,
		true
	},
	cruise_task_unlock = {
		580539,
		119,
		true
	},
	cruise_task_week = {
		580658,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580746,
		99,
		true
	},
	battlepass_pay_acquire = {
		580845,
		110,
		true
	},
	battlepass_pay_attention = {
		580955,
		134,
		true
	},
	battlepass_acquire_attention = {
		581089,
		160,
		true
	},
	battlepass_pay_tip = {
		581249,
		118,
		true
	},
	battlepass_main_tip1 = {
		581367,
		300,
		true
	},
	battlepass_main_tip2 = {
		581667,
		266,
		true
	},
	battlepass_main_tip3 = {
		581933,
		300,
		true
	},
	battlepass_complete = {
		582233,
		110,
		true
	},
	shop_free_tag = {
		582343,
		83,
		true
	},
	quick_equip_tip1 = {
		582426,
		89,
		true
	},
	quick_equip_tip2 = {
		582515,
		86,
		true
	},
	quick_equip_tip3 = {
		582601,
		86,
		true
	},
	quick_equip_tip4 = {
		582687,
		107,
		true
	},
	quick_equip_tip5 = {
		582794,
		125,
		true
	},
	quick_equip_tip6 = {
		582919,
		170,
		true
	},
	retire_importantequipment_tips = {
		583089,
		155,
		true
	},
	settle_rewards_title = {
		583244,
		102,
		true
	},
	settle_rewards_subtitle = {
		583346,
		101,
		true
	},
	total_rewards_subtitle = {
		583447,
		99,
		true
	},
	settle_rewards_text = {
		583546,
		95,
		true
	},
	use_oil_limit_help = {
		583641,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		583895,
		117,
		true
	},
	index_awakening2 = {
		584012,
		130,
		true
	},
	index_upgrade = {
		584142,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584228,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584332,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584439,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584547,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584653,
		119,
		true
	},
	attr_durability = {
		584772,
		85,
		true
	},
	attr_armor = {
		584857,
		80,
		true
	},
	attr_reload = {
		584937,
		81,
		true
	},
	attr_cannon = {
		585018,
		81,
		true
	},
	attr_torpedo = {
		585099,
		82,
		true
	},
	attr_motion = {
		585181,
		81,
		true
	},
	attr_antiaircraft = {
		585262,
		87,
		true
	},
	attr_air = {
		585349,
		78,
		true
	},
	attr_hit = {
		585427,
		78,
		true
	},
	attr_antisub = {
		585505,
		82,
		true
	},
	attr_oxy_max = {
		585587,
		82,
		true
	},
	attr_ammo = {
		585669,
		82,
		true
	},
	attr_hunting_range = {
		585751,
		94,
		true
	},
	attr_luck = {
		585845,
		79,
		true
	},
	attr_consume = {
		585924,
		82,
		true
	},
	attr_speed = {
		586006,
		80,
		true
	},
	monthly_card_tip = {
		586086,
		103,
		true
	},
	shopping_error_time_limit = {
		586189,
		162,
		true
	},
	world_total_power = {
		586351,
		90,
		true
	},
	world_mileage = {
		586441,
		89,
		true
	},
	world_pressing = {
		586530,
		90,
		true
	},
	Settings_title_FPS = {
		586620,
		94,
		true
	},
	Settings_title_Notification = {
		586714,
		109,
		true
	},
	Settings_title_Other = {
		586823,
		96,
		true
	},
	Settings_title_LoginJP = {
		586919,
		95,
		true
	},
	Settings_title_Redeem = {
		587014,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587108,
		103,
		true
	},
	Settings_title_Secpw = {
		587211,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587307,
		113,
		true
	},
	Settings_title_agreement = {
		587420,
		100,
		true
	},
	Settings_title_sound = {
		587520,
		96,
		true
	},
	Settings_title_resUpdate = {
		587616,
		100,
		true
	},
	equipment_info_change_tip = {
		587716,
		116,
		true
	},
	equipment_info_change_name_a = {
		587832,
		119,
		true
	},
	equipment_info_change_name_b = {
		587951,
		119,
		true
	},
	equipment_info_change_text_before = {
		588070,
		106,
		true
	},
	equipment_info_change_text_after = {
		588176,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588281,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588398,
		286,
		true
	},
	ssss_main_help = {
		588684,
		1030,
		true
	},
	mini_game_time = {
		589714,
		88,
		true
	},
	mini_game_score = {
		589802,
		86,
		true
	},
	mini_game_leave = {
		589888,
		98,
		true
	},
	mini_game_pause = {
		589986,
		98,
		true
	},
	mini_game_cur_score = {
		590084,
		96,
		true
	},
	mini_game_high_score = {
		590180,
		97,
		true
	},
	monopoly_world_tip1 = {
		590277,
		104,
		true
	},
	monopoly_world_tip2 = {
		590381,
		213,
		true
	},
	monopoly_world_tip3 = {
		590594,
		183,
		true
	},
	help_monopoly_world = {
		590777,
		1446,
		true
	},
	ssssmedal_tip = {
		592223,
		185,
		true
	},
	ssssmedal_name = {
		592408,
		110,
		true
	},
	ssssmedal_belonging = {
		592518,
		115,
		true
	},
	ssssmedal_name1 = {
		592633,
		107,
		true
	},
	ssssmedal_name2 = {
		592740,
		107,
		true
	},
	ssssmedal_name3 = {
		592847,
		107,
		true
	},
	ssssmedal_name4 = {
		592954,
		107,
		true
	},
	ssssmedal_name5 = {
		593061,
		107,
		true
	},
	ssssmedal_name6 = {
		593168,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593256,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593362,
		106,
		true
	},
	ssssmedal_desc1 = {
		593468,
		161,
		true
	},
	ssssmedal_desc2 = {
		593629,
		173,
		true
	},
	ssssmedal_desc3 = {
		593802,
		179,
		true
	},
	ssssmedal_desc4 = {
		593981,
		182,
		true
	},
	ssssmedal_desc5 = {
		594163,
		185,
		true
	},
	ssssmedal_desc6 = {
		594348,
		155,
		true
	},
	show_fate_demand_count = {
		594503,
		140,
		true
	},
	show_design_demand_count = {
		594643,
		144,
		true
	},
	blueprint_select_overflow = {
		594787,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594894,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595069,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595194,
		124,
		true
	},
	build_rate_title = {
		595318,
		92,
		true
	},
	build_pools_intro = {
		595410,
		136,
		true
	},
	build_detail_intro = {
		595546,
		118,
		true
	},
	ssss_game_tip = {
		595664,
		2399,
		true
	},
	ssss_medal_tip = {
		598063,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598620,
		237,
		true
	},
	battlepass_main_help_2112 = {
		598857,
		2927,
		true
	},
	cruise_task_help_2112 = {
		601784,
		1225,
		true
	},
	littleSanDiego_npc = {
		603009,
		1044,
		true
	},
	tag_ship_unlocked = {
		604053,
		96,
		true
	},
	tag_ship_locked = {
		604149,
		94,
		true
	},
	acceleration_tips_1 = {
		604243,
		191,
		true
	},
	acceleration_tips_2 = {
		604434,
		197,
		true
	},
	noacceleration_tips = {
		604631,
		122,
		true
	},
	word_shipskin = {
		604753,
		83,
		true
	},
	settings_sound_title_bgm = {
		604836,
		101,
		true
	},
	settings_sound_title_effct = {
		604937,
		103,
		true
	},
	settings_sound_title_cv = {
		605040,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605140,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605255,
		114,
		true
	},
	setting_resdownload_title_music = {
		605369,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605482,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605598,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		605711,
		118,
		true
	},
	settings_battle_title = {
		605829,
		97,
		true
	},
	settings_battle_tip = {
		605926,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606040,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606135,
		96,
		true
	},
	settings_battle_Btn_save = {
		606231,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606326,
		97,
		true
	},
	settings_pwd_label_close = {
		606423,
		94,
		true
	},
	settings_pwd_label_open = {
		606517,
		93,
		true
	},
	word_frame = {
		606610,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606687,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606800,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606905,
		127,
		true
	},
	CurlingGame_tips1 = {
		607032,
		937,
		true
	},
	maid_task_tips1 = {
		607969,
		584,
		true
	},
	shop_diamond_title = {
		608553,
		94,
		true
	},
	shop_gift_title = {
		608647,
		91,
		true
	},
	shop_item_title = {
		608738,
		91,
		true
	},
	shop_charge_level_limit = {
		608829,
		96,
		true
	},
	backhill_cantupbuilding = {
		608925,
		149,
		true
	},
	pray_cant_tips = {
		609074,
		139,
		true
	},
	help_xinnian2022_feast = {
		609213,
		688,
		true
	},
	Pray_activity_tips1 = {
		609901,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611226,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611445,
		690,
		true
	},
	help_xinnian2022_firework = {
		612135,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613364,
		113,
		true
	},
	box_ship_del_click = {
		613477,
		94,
		true
	},
	box_equipment_del_click = {
		613571,
		99,
		true
	},
	change_player_name_title = {
		613670,
		100,
		true
	},
	change_player_name_subtitle = {
		613770,
		106,
		true
	},
	change_player_name_input_tip = {
		613876,
		104,
		true
	},
	change_player_name_illegal = {
		613980,
		179,
		true
	},
	nodisplay_player_home_name = {
		614159,
		96,
		true
	},
	nodisplay_player_home_share = {
		614255,
		112,
		true
	},
	tactics_class_start = {
		614367,
		95,
		true
	},
	tactics_class_cancel = {
		614462,
		90,
		true
	},
	tactics_class_get_exp = {
		614552,
		103,
		true
	},
	tactics_class_spend_time = {
		614655,
		100,
		true
	},
	build_ticket_description = {
		614755,
		112,
		true
	},
	build_ticket_expire_warning = {
		614867,
		107,
		true
	},
	tip_build_ticket_expired = {
		614974,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615104,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615246,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615357,
		177,
		true
	},
	springfes_tips1 = {
		615534,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616448,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616560,
		111,
		true
	},
	worldinpicture_help = {
		616671,
		661,
		true
	},
	worldinpicture_task_help = {
		617332,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		617998,
		123,
		true
	},
	missile_attack_area_confirm = {
		618121,
		103,
		true
	},
	missile_attack_area_cancel = {
		618224,
		102,
		true
	},
	shipchange_alert_infleet = {
		618326,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618469,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618616,
		152,
		true
	},
	shipchange_alert_inworld = {
		618768,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618917,
		159,
		true
	},
	shipchange_alert_indiff = {
		619076,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619224,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619412,
		193,
		true
	},
	monopoly3thre_tip = {
		619605,
		133,
		true
	},
	fushun_game3_tip = {
		619738,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620650,
		236,
		true
	},
	battlepass_main_help_2202 = {
		620886,
		2928,
		true
	},
	cruise_task_help_2202 = {
		623814,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625038,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625274,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628193,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629417,
		242,
		true
	},
	battlepass_main_help_2206 = {
		629659,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632590,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		633814,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634056,
		2928,
		true
	},
	cruise_task_help_2208 = {
		636984,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638208,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638449,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641394,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642620,
		246,
		true
	},
	battlepass_main_help_2212 = {
		642866,
		2933,
		true
	},
	cruise_task_help_2212 = {
		645799,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647024,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647269,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650197,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651422,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651665,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654619,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		655844,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656076,
		2919,
		true
	},
	cruise_task_help_2306 = {
		658995,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660220,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660446,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663368,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		664593,
		237,
		true
	},
	battlepass_main_help_2310 = {
		664830,
		2942,
		true
	},
	cruise_task_help_2310 = {
		667772,
		1226,
		true
	},
	attrset_reset = {
		668998,
		89,
		true
	},
	attrset_save = {
		669087,
		88,
		true
	},
	attrset_ask_save = {
		669175,
		111,
		true
	},
	attrset_save_success = {
		669286,
		96,
		true
	},
	attrset_disable = {
		669382,
		134,
		true
	},
	attrset_input_ill = {
		669516,
		96,
		true
	},
	blackfriday_help = {
		669612,
		458,
		true
	},
	eventshop_time_hint = {
		670070,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670182,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670326,
		158,
		true
	},
	sp_no_quota = {
		670484,
		113,
		true
	},
	fur_all_buy = {
		670597,
		87,
		true
	},
	fur_onekey_buy = {
		670684,
		90,
		true
	},
	littleRenown_npc = {
		670774,
		1040,
		true
	},
	tech_package_tip = {
		671814,
		209,
		true
	},
	backyard_food_shop_tip = {
		672023,
		101,
		true
	},
	dorm_2f_lock = {
		672124,
		85,
		true
	},
	word_get_way = {
		672209,
		89,
		true
	},
	word_get_date = {
		672298,
		90,
		true
	},
	enter_theme_name = {
		672388,
		95,
		true
	},
	enter_extend_food_label = {
		672483,
		93,
		true
	},
	backyard_extend_tip_1 = {
		672576,
		103,
		true
	},
	backyard_extend_tip_2 = {
		672679,
		104,
		true
	},
	backyard_extend_tip_3 = {
		672783,
		109,
		true
	},
	backyard_extend_tip_4 = {
		672892,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		672981,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		673141,
		146,
		true
	},
	level_remaster_tip1 = {
		673287,
		98,
		true
	},
	level_remaster_tip2 = {
		673385,
		89,
		true
	},
	level_remaster_tip3 = {
		673474,
		89,
		true
	},
	level_remaster_tip4 = {
		673563,
		109,
		true
	},
	newserver_time = {
		673672,
		88,
		true
	},
	newserver_soldout = {
		673760,
		96,
		true
	},
	skill_learn_tip = {
		673856,
		133,
		true
	},
	newserver_build_tip = {
		673989,
		132,
		true
	},
	build_count_tip = {
		674121,
		85,
		true
	},
	help_research_package = {
		674206,
		299,
		true
	},
	lv70_package_tip = {
		674505,
		251,
		true
	},
	tech_select_tip1 = {
		674756,
		101,
		true
	},
	tech_select_tip2 = {
		674857,
		149,
		true
	},
	tech_select_tip3 = {
		675006,
		89,
		true
	},
	tech_select_tip4 = {
		675095,
		98,
		true
	},
	tech_select_tip5 = {
		675193,
		110,
		true
	},
	techpackage_item_use = {
		675303,
		253,
		true
	},
	techpackage_item_use_1 = {
		675556,
		168,
		true
	},
	techpackage_item_use_2 = {
		675724,
		196,
		true
	},
	techpackage_item_use_confirm = {
		675920,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		676067,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		676190,
		102,
		true
	},
	newserver_activity_tip = {
		676292,
		1419,
		true
	},
	newserver_shop_timelimit = {
		677711,
		114,
		true
	},
	tech_character_get = {
		677825,
		97,
		true
	},
	package_detail_tip = {
		677922,
		94,
		true
	},
	event_ui_consume = {
		678016,
		87,
		true
	},
	event_ui_recommend = {
		678103,
		88,
		true
	},
	event_ui_start = {
		678191,
		84,
		true
	},
	event_ui_giveup = {
		678275,
		85,
		true
	},
	event_ui_finish = {
		678360,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		678445,
		103,
		true
	},
	battle_result_confirm = {
		678548,
		91,
		true
	},
	battle_result_targets = {
		678639,
		97,
		true
	},
	battle_result_continue = {
		678736,
		98,
		true
	},
	index_L2D = {
		678834,
		76,
		true
	},
	index_DBG = {
		678910,
		85,
		true
	},
	index_BG = {
		678995,
		84,
		true
	},
	index_CANTUSE = {
		679079,
		89,
		true
	},
	index_UNUSE = {
		679168,
		84,
		true
	},
	index_BGM = {
		679252,
		85,
		true
	},
	without_ship_to_wear = {
		679337,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		679445,
		123,
		true
	},
	skinatlas_search_holder = {
		679568,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		679682,
		126,
		true
	},
	chang_ship_skin_window_title = {
		679808,
		98,
		true
	},
	world_boss_item_info = {
		679906,
		364,
		true
	},
	world_past_boss_item_info = {
		680270,
		383,
		true
	},
	world_boss_lefttime = {
		680653,
		88,
		true
	},
	world_boss_item_count_noenough = {
		680741,
		118,
		true
	},
	world_boss_item_usage_tip = {
		680859,
		144,
		true
	},
	world_boss_no_select_archives = {
		681003,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		681133,
		127,
		true
	},
	world_boss_archives_are_clear = {
		681260,
		115,
		true
	},
	world_boss_switch_archives = {
		681375,
		187,
		true
	},
	world_boss_switch_archives_success = {
		681562,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		681712,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		681860,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		682008,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		682120,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		682236,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		682362,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		682489,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		682608,
		177,
		true
	},
	world_archives_boss_help = {
		682785,
		2774,
		true
	},
	world_archives_boss_list_help = {
		685559,
		438,
		true
	},
	archives_boss_was_opened = {
		685997,
		158,
		true
	},
	current_boss_was_opened = {
		686155,
		157,
		true
	},
	world_boss_title_auto_battle = {
		686312,
		104,
		true
	},
	world_boss_title_highest_damge = {
		686416,
		106,
		true
	},
	world_boss_title_estimation = {
		686522,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		686637,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		686740,
		108,
		true
	},
	world_boss_title_spend_time = {
		686848,
		103,
		true
	},
	world_boss_title_total_damage = {
		686951,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		687053,
		125,
		true
	},
	world_boss_current_boss_label = {
		687178,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		687286,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		687392,
		144,
		true
	},
	world_boss_progress_no_enough = {
		687536,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		687647,
		120,
		true
	},
	meta_syn_value_label = {
		687767,
		99,
		true
	},
	meta_syn_finish = {
		687866,
		97,
		true
	},
	index_meta_repair = {
		687963,
		96,
		true
	},
	index_meta_tactics = {
		688059,
		97,
		true
	},
	index_meta_energy = {
		688156,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		688252,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		688390,
		176,
		true
	},
	tactics_no_recent_ships = {
		688566,
		111,
		true
	},
	activity_kill = {
		688677,
		89,
		true
	},
	battle_result_dmg = {
		688766,
		87,
		true
	},
	battle_result_kill_count = {
		688853,
		94,
		true
	},
	battle_result_toggle_on = {
		688947,
		102,
		true
	},
	battle_result_toggle_off = {
		689049,
		103,
		true
	},
	battle_result_continue_battle = {
		689152,
		108,
		true
	},
	battle_result_quit_battle = {
		689260,
		104,
		true
	},
	battle_result_share_battle = {
		689364,
		105,
		true
	},
	pre_combat_team = {
		689469,
		91,
		true
	},
	pre_combat_vanguard = {
		689560,
		95,
		true
	},
	pre_combat_main = {
		689655,
		91,
		true
	},
	pre_combat_submarine = {
		689746,
		96,
		true
	},
	pre_combat_targets = {
		689842,
		88,
		true
	},
	pre_combat_atlasloot = {
		689930,
		90,
		true
	},
	destroy_confirm_access = {
		690020,
		93,
		true
	},
	destroy_confirm_cancel = {
		690113,
		93,
		true
	},
	pt_count_tip = {
		690206,
		82,
		true
	},
	dockyard_data_loss_detected = {
		690288,
		140,
		true
	},
	littleEugen_npc = {
		690428,
		1035,
		true
	},
	five_shujuhuigu = {
		691463,
		91,
		true
	},
	five_shujuhuigu1 = {
		691554,
		91,
		true
	},
	littleChaijun_npc = {
		691645,
		1016,
		true
	},
	five_qingdian = {
		692661,
		684,
		true
	},
	friend_resume_title_detail = {
		693345,
		102,
		true
	},
	item_type13_tip1 = {
		693447,
		92,
		true
	},
	item_type13_tip2 = {
		693539,
		92,
		true
	},
	item_type16_tip1 = {
		693631,
		92,
		true
	},
	item_type16_tip2 = {
		693723,
		92,
		true
	},
	item_type17_tip1 = {
		693815,
		92,
		true
	},
	item_type17_tip2 = {
		693907,
		92,
		true
	},
	five_duomaomao = {
		693999,
		816,
		true
	},
	main_4 = {
		694815,
		82,
		true
	},
	main_5 = {
		694897,
		82,
		true
	},
	honor_medal_support_tips_display = {
		694979,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		695427,
		213,
		true
	},
	support_rate_title = {
		695640,
		94,
		true
	},
	support_times_limited = {
		695734,
		121,
		true
	},
	support_times_tip = {
		695855,
		93,
		true
	},
	build_times_tip = {
		695948,
		91,
		true
	},
	tactics_recent_ship_label = {
		696039,
		101,
		true
	},
	title_info = {
		696140,
		80,
		true
	},
	eventshop_unlock_info = {
		696220,
		93,
		true
	},
	eventshop_unlock_hint = {
		696313,
		117,
		true
	},
	commission_event_tip = {
		696430,
		765,
		true
	},
	decoration_medal_placeholder = {
		697195,
		116,
		true
	},
	technology_filter_placeholder = {
		697311,
		114,
		true
	},
	eva_comment_send_null = {
		697425,
		100,
		true
	},
	report_sent_thank = {
		697525,
		154,
		true
	},
	report_ship_cannot_comment = {
		697679,
		117,
		true
	},
	report_cannot_comment = {
		697796,
		137,
		true
	},
	report_sent_title = {
		697933,
		87,
		true
	},
	report_sent_desc = {
		698020,
		113,
		true
	},
	report_type_1 = {
		698133,
		89,
		true
	},
	report_type_1_1 = {
		698222,
		100,
		true
	},
	report_type_2 = {
		698322,
		89,
		true
	},
	report_type_2_1 = {
		698411,
		100,
		true
	},
	report_type_3 = {
		698511,
		89,
		true
	},
	report_type_3_1 = {
		698600,
		100,
		true
	},
	report_type_other = {
		698700,
		87,
		true
	},
	report_type_other_1 = {
		698787,
		125,
		true
	},
	report_type_other_2 = {
		698912,
		107,
		true
	},
	report_sent_help = {
		699019,
		431,
		true
	},
	rename_input = {
		699450,
		88,
		true
	},
	avatar_task_level = {
		699538,
		125,
		true
	},
	avatar_upgrad_1 = {
		699663,
		94,
		true
	},
	avatar_upgrad_2 = {
		699757,
		94,
		true
	},
	avatar_upgrad_3 = {
		699851,
		85,
		true
	},
	avatar_task_ship_1 = {
		699936,
		102,
		true
	},
	avatar_task_ship_2 = {
		700038,
		105,
		true
	},
	technology_queue_complete = {
		700143,
		101,
		true
	},
	technology_queue_processing = {
		700244,
		100,
		true
	},
	technology_queue_waiting = {
		700344,
		100,
		true
	},
	technology_queue_getaward = {
		700444,
		101,
		true
	},
	technology_daily_refresh = {
		700545,
		110,
		true
	},
	technology_queue_full = {
		700655,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		700773,
		151,
		true
	},
	technology_consume = {
		700924,
		94,
		true
	},
	technology_request = {
		701018,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		701118,
		201,
		true
	},
	playervtae_setting_btn_label = {
		701319,
		104,
		true
	},
	technology_queue_in_success = {
		701423,
		109,
		true
	},
	star_require_enemy_text = {
		701532,
		135,
		true
	},
	star_require_enemy_title = {
		701667,
		106,
		true
	},
	star_require_enemy_check = {
		701773,
		94,
		true
	},
	worldboss_rank_timer_label = {
		701867,
		118,
		true
	},
	technology_detail = {
		701985,
		93,
		true
	},
	technology_mission_unfinish = {
		702078,
		106,
		true
	},
	word_chinese = {
		702184,
		82,
		true
	},
	word_japanese_2 = {
		702266,
		86,
		true
	},
	word_japanese = {
		702352,
		83,
		true
	},
	avatarframe_got = {
		702435,
		88,
		true
	},
	item_is_max_cnt = {
		702523,
		103,
		true
	},
	level_fleet_ship_desc = {
		702626,
		106,
		true
	},
	level_fleet_sub_desc = {
		702732,
		102,
		true
	},
	summerland_tip = {
		702834,
		375,
		true
	},
	icecreamgame_tip = {
		703209,
		1431,
		true
	},
	unlock_date_tip = {
		704640,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		704758,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		704905,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		705039,
		154,
		true
	},
	mail_filter_placeholder = {
		705193,
		105,
		true
	},
	recently_sticker_placeholder = {
		705298,
		110,
		true
	},
	backhill_campusfestival_tip = {
		705408,
		1085,
		true
	},
	mini_cookgametip = {
		706493,
		717,
		true
	},
	cook_game_Albacore = {
		707210,
		103,
		true
	},
	cook_game_august = {
		707313,
		98,
		true
	},
	cook_game_elbe = {
		707411,
		99,
		true
	},
	cook_game_hakuryu = {
		707510,
		120,
		true
	},
	cook_game_howe = {
		707630,
		124,
		true
	},
	cook_game_marcopolo = {
		707754,
		107,
		true
	},
	cook_game_noshiro = {
		707861,
		106,
		true
	},
	cook_game_pnelope = {
		707967,
		118,
		true
	},
	random_ship_on = {
		708085,
		108,
		true
	},
	random_ship_off_0 = {
		708193,
		154,
		true
	},
	random_ship_off = {
		708347,
		137,
		true
	},
	random_ship_forbidden = {
		708484,
		155,
		true
	},
	random_ship_now = {
		708639,
		97,
		true
	},
	random_ship_label = {
		708736,
		96,
		true
	},
	player_vitae_skin_setting = {
		708832,
		107,
		true
	},
	random_ship_tips1 = {
		708939,
		133,
		true
	},
	random_ship_tips2 = {
		709072,
		120,
		true
	},
	random_ship_before = {
		709192,
		103,
		true
	},
	random_ship_and_skin_title = {
		709295,
		117,
		true
	},
	random_ship_frequse_mode = {
		709412,
		100,
		true
	},
	random_ship_locked_mode = {
		709512,
		102,
		true
	},
	littleSpee_npc = {
		709614,
		1180,
		true
	},
	random_flag_ship = {
		710794,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		710889,
		111,
		true
	},
	expedition_drop_use_out = {
		711000,
		133,
		true
	},
	expedition_extra_drop_tip = {
		711133,
		110,
		true
	},
	ex_pass_use = {
		711243,
		81,
		true
	},
	defense_formation_tip_npc = {
		711324,
		183,
		true
	},
	word_item = {
		711507,
		79,
		true
	},
	word_tool = {
		711586,
		79,
		true
	},
	word_other = {
		711665,
		80,
		true
	},
	ryza_word_equip = {
		711745,
		85,
		true
	},
	ryza_rest_produce_count = {
		711830,
		113,
		true
	},
	ryza_composite_confirm = {
		711943,
		115,
		true
	},
	ryza_composite_confirm_single = {
		712058,
		117,
		true
	},
	ryza_composite_count = {
		712175,
		99,
		true
	},
	ryza_toggle_only_composite = {
		712274,
		108,
		true
	},
	ryza_tip_select_recipe = {
		712382,
		122,
		true
	},
	ryza_tip_put_materials = {
		712504,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		712630,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		712761,
		128,
		true
	},
	ryza_material_not_enough = {
		712889,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		713032,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		713158,
		128,
		true
	},
	ryza_tip_no_item = {
		713286,
		106,
		true
	},
	ryza_ui_show_acess = {
		713392,
		101,
		true
	},
	ryza_tip_no_recipe = {
		713493,
		105,
		true
	},
	ryza_tip_item_access = {
		713598,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		713721,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		713852,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		713951,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		714050,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		714153,
		113,
		true
	},
	ryza_tip_control_buff = {
		714266,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		714391,
		105,
		true
	},
	ryza_tip_control = {
		714496,
		132,
		true
	},
	ryza_tip_main = {
		714628,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		715746,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		715909,
		99,
		true
	},
	ryza_composite_help_tip = {
		716008,
		476,
		true
	},
	ryza_control_help_tip = {
		716484,
		296,
		true
	},
	ryza_mini_game = {
		716780,
		351,
		true
	},
	ryza_task_level_desc = {
		717131,
		96,
		true
	},
	ryza_task_tag_explore = {
		717227,
		91,
		true
	},
	ryza_task_tag_battle = {
		717318,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		717408,
		92,
		true
	},
	ryza_task_tag_develop = {
		717500,
		91,
		true
	},
	ryza_task_tag_adventure = {
		717591,
		93,
		true
	},
	ryza_task_tag_build = {
		717684,
		89,
		true
	},
	ryza_task_tag_create = {
		717773,
		90,
		true
	},
	ryza_task_tag_daily = {
		717863,
		89,
		true
	},
	ryza_task_detail_content = {
		717952,
		94,
		true
	},
	ryza_task_detail_award = {
		718046,
		92,
		true
	},
	ryza_task_go = {
		718138,
		82,
		true
	},
	ryza_task_get = {
		718220,
		83,
		true
	},
	ryza_task_get_all = {
		718303,
		93,
		true
	},
	ryza_task_confirm = {
		718396,
		87,
		true
	},
	ryza_task_cancel = {
		718483,
		86,
		true
	},
	ryza_task_level_num = {
		718569,
		95,
		true
	},
	ryza_task_level_add = {
		718664,
		95,
		true
	},
	ryza_task_submit = {
		718759,
		86,
		true
	},
	ryza_task_detail = {
		718845,
		86,
		true
	},
	ryza_composite_words = {
		718931,
		707,
		true
	},
	ryza_task_help_tip = {
		719638,
		345,
		true
	},
	hotspring_buff = {
		719983,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		720110,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		720267,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		720376,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		720488,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		720628,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		720740,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		720868,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		720978,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		721111,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		721224,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		721342,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		721481,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		721620,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		721741,
		142,
		true
	},
	index_dressed = {
		721883,
		86,
		true
	},
	random_ship_custom_mode = {
		721969,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		722080,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		722189,
		112,
		true
	},
	hotspring_shop_enter1 = {
		722301,
		149,
		true
	},
	hotspring_shop_enter2 = {
		722450,
		159,
		true
	},
	hotspring_shop_insufficient = {
		722609,
		166,
		true
	},
	hotspring_shop_success1 = {
		722775,
		103,
		true
	},
	hotspring_shop_success2 = {
		722878,
		112,
		true
	},
	hotspring_shop_finish = {
		722990,
		155,
		true
	},
	hotspring_shop_end = {
		723145,
		166,
		true
	},
	hotspring_shop_touch1 = {
		723311,
		121,
		true
	},
	hotspring_shop_touch2 = {
		723432,
		140,
		true
	},
	hotspring_shop_touch3 = {
		723572,
		131,
		true
	},
	hotspring_shop_exchanged = {
		723703,
		151,
		true
	},
	hotspring_shop_exchange = {
		723854,
		167,
		true
	},
	hotspring_tip1 = {
		724021,
		130,
		true
	},
	hotspring_tip2 = {
		724151,
		94,
		true
	},
	hotspring_help = {
		724245,
		525,
		true
	},
	hotspring_expand = {
		724770,
		150,
		true
	},
	hotspring_shop_help = {
		724920,
		387,
		true
	},
	resorts_help = {
		725307,
		585,
		true
	},
	pvzminigame_help = {
		725892,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		727082,
		658,
		true
	},
	beach_guard_chaijun = {
		727740,
		144,
		true
	},
	beach_guard_jianye = {
		727884,
		155,
		true
	},
	beach_guard_lituoliao = {
		728039,
		243,
		true
	},
	beach_guard_bominghan = {
		728282,
		231,
		true
	},
	beach_guard_nengdai = {
		728513,
		262,
		true
	},
	beach_guard_m_craft = {
		728775,
		119,
		true
	},
	beach_guard_m_atk = {
		728894,
		114,
		true
	},
	beach_guard_m_guard = {
		729008,
		113,
		true
	},
	beach_guard_m_craft_name = {
		729121,
		97,
		true
	},
	beach_guard_m_atk_name = {
		729218,
		95,
		true
	},
	beach_guard_m_guard_name = {
		729313,
		97,
		true
	},
	beach_guard_e1 = {
		729410,
		87,
		true
	},
	beach_guard_e2 = {
		729497,
		87,
		true
	},
	beach_guard_e3 = {
		729584,
		87,
		true
	},
	beach_guard_e4 = {
		729671,
		87,
		true
	},
	beach_guard_e5 = {
		729758,
		87,
		true
	},
	beach_guard_e6 = {
		729845,
		87,
		true
	},
	beach_guard_e7 = {
		729932,
		87,
		true
	},
	beach_guard_e1_desc = {
		730019,
		144,
		true
	},
	beach_guard_e2_desc = {
		730163,
		144,
		true
	},
	beach_guard_e3_desc = {
		730307,
		144,
		true
	},
	beach_guard_e4_desc = {
		730451,
		159,
		true
	},
	beach_guard_e5_desc = {
		730610,
		159,
		true
	},
	beach_guard_e6_desc = {
		730769,
		266,
		true
	},
	beach_guard_e7_desc = {
		731035,
		156,
		true
	},
	ninghai_nianye = {
		731191,
		127,
		true
	},
	yingrui_nianye = {
		731318,
		128,
		true
	},
	zhaohe_nianye = {
		731446,
		135,
		true
	},
	zhenhai_nianye = {
		731581,
		143,
		true
	},
	haitian_nianye = {
		731724,
		154,
		true
	},
	taiyuan_nianye = {
		731878,
		139,
		true
	},
	yixian_nianye = {
		732017,
		144,
		true
	},
	activity_yanhua_tip1 = {
		732161,
		90,
		true
	},
	activity_yanhua_tip2 = {
		732251,
		105,
		true
	},
	activity_yanhua_tip3 = {
		732356,
		105,
		true
	},
	activity_yanhua_tip4 = {
		732461,
		122,
		true
	},
	activity_yanhua_tip5 = {
		732583,
		103,
		true
	},
	activity_yanhua_tip6 = {
		732686,
		112,
		true
	},
	activity_yanhua_tip7 = {
		732798,
		133,
		true
	},
	activity_yanhua_tip8 = {
		732931,
		99,
		true
	},
	help_chunjie2023 = {
		733030,
		1175,
		true
	},
	sevenday_nianye = {
		734205,
		277,
		true
	},
	tip_nianye = {
		734482,
		106,
		true
	},
	couplete_activty_desc = {
		734588,
		348,
		true
	},
	couplete_click_desc = {
		734936,
		125,
		true
	},
	couplet_index_desc = {
		735061,
		90,
		true
	},
	couplete_help = {
		735151,
		862,
		true
	},
	couplete_drag_tip = {
		736013,
		112,
		true
	},
	couplete_remind = {
		736125,
		109,
		true
	},
	couplete_complete = {
		736234,
		139,
		true
	},
	couplete_enter = {
		736373,
		114,
		true
	},
	couplete_stay = {
		736487,
		107,
		true
	},
	couplete_task = {
		736594,
		123,
		true
	},
	couplete_pass_1 = {
		736717,
		104,
		true
	},
	couplete_pass_2 = {
		736821,
		110,
		true
	},
	couplete_fail_1 = {
		736931,
		121,
		true
	},
	couplete_fail_2 = {
		737052,
		112,
		true
	},
	couplete_pair_1 = {
		737164,
		100,
		true
	},
	couplete_pair_2 = {
		737264,
		100,
		true
	},
	couplete_pair_3 = {
		737364,
		100,
		true
	},
	couplete_pair_4 = {
		737464,
		100,
		true
	},
	couplete_pair_5 = {
		737564,
		100,
		true
	},
	couplete_pair_6 = {
		737664,
		100,
		true
	},
	couplete_pair_7 = {
		737764,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		737864,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		738050,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		738231,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		738372,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		738569,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		738706,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		738896,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		739065,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		739242,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		739368,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		739532,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		739720,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		739835,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		740015,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		740147,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		740280,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		740412,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		740598,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		740736,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		741004,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		741227,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		741321,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		741418,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		741512,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		741633,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		741736,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		741839,
		970,
		true
	},
	multiple_sorties_title = {
		742809,
		98,
		true
	},
	multiple_sorties_title_eng = {
		742907,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		743013,
		157,
		true
	},
	multiple_sorties_times = {
		743170,
		98,
		true
	},
	multiple_sorties_tip = {
		743268,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		743471,
		113,
		true
	},
	multiple_sorties_cost1 = {
		743584,
		164,
		true
	},
	multiple_sorties_cost2 = {
		743748,
		170,
		true
	},
	multiple_sorties_cost3 = {
		743918,
		176,
		true
	},
	multiple_sorties_stopped = {
		744094,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		744191,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		744361,
		139,
		true
	},
	multiple_sorties_auto_on = {
		744500,
		133,
		true
	},
	multiple_sorties_finish = {
		744633,
		111,
		true
	},
	multiple_sorties_stop = {
		744744,
		109,
		true
	},
	multiple_sorties_stop_end = {
		744853,
		116,
		true
	},
	multiple_sorties_end_status = {
		744969,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		745153,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		745289,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		745430,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		745558,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		745707,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		745812,
		105,
		true
	},
	multiple_sorties_main_tip = {
		745917,
		325,
		true
	},
	multiple_sorties_main_end = {
		746242,
		188,
		true
	},
	multiple_sorties_rest_time = {
		746430,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		746532,
		108,
		true
	},
	msgbox_text_battle = {
		746640,
		88,
		true
	},
	pre_combat_start = {
		746728,
		86,
		true
	},
	pre_combat_start_en = {
		746814,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		746909,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		747103,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		747279,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		747446,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		747625,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		747733,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		747838,
		108,
		true
	},
	sort_energy = {
		747946,
		84,
		true
	},
	dockyard_search_holder = {
		748030,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		748131,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		748265,
		149,
		true
	},
	loveletter_exchange_confirm = {
		748414,
		372,
		true
	},
	loveletter_exchange_button = {
		748786,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		748882,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		749006,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		749158,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		749310,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		749462,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		749611,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		749760,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		749924,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		750091,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		750258,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		750413,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		750584,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		750722,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		750860,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		750998,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		751136,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		751274,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		751412,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		751583,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		751801,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		752014,
		181,
		true
	},
	battle_text_yunxian_1 = {
		752195,
		190,
		true
	},
	battle_text_yunxian_2 = {
		752385,
		175,
		true
	},
	battle_text_yunxian_3 = {
		752560,
		146,
		true
	},
	battle_text_haidao_1 = {
		752706,
		155,
		true
	},
	battle_text_haidao_2 = {
		752861,
		182,
		true
	},
	series_enemy_mood = {
		753043,
		93,
		true
	},
	series_enemy_mood_error = {
		753136,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		753289,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		753396,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		753509,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		753610,
		107,
		true
	},
	series_enemy_cost = {
		753717,
		96,
		true
	},
	series_enemy_SP_count = {
		753813,
		100,
		true
	},
	series_enemy_SP_error = {
		753913,
		111,
		true
	},
	series_enemy_unlock = {
		754024,
		117,
		true
	},
	series_enemy_storyunlock = {
		754141,
		112,
		true
	},
	series_enemy_storyreward = {
		754253,
		106,
		true
	},
	series_enemy_help = {
		754359,
		990,
		true
	},
	series_enemy_score = {
		755349,
		88,
		true
	},
	series_enemy_total_score = {
		755437,
		97,
		true
	},
	setting_label_private = {
		755534,
		97,
		true
	},
	setting_label_licence = {
		755631,
		97,
		true
	},
	series_enemy_reward = {
		755728,
		95,
		true
	},
	series_enemy_mode_1 = {
		755823,
		98,
		true
	},
	series_enemy_mode_2 = {
		755921,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		756017,
		97,
		true
	},
	series_enemy_team_notenough = {
		756114,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		756315,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		756424,
		114,
		true
	},
	limit_team_character_tips = {
		756538,
		135,
		true
	},
	game_room_help = {
		756673,
		779,
		true
	},
	game_cannot_go = {
		757452,
		114,
		true
	},
	game_ticket_notenough = {
		757566,
		143,
		true
	},
	game_ticket_max_all = {
		757709,
		204,
		true
	},
	game_ticket_max_month = {
		757913,
		213,
		true
	},
	game_icon_notenough = {
		758126,
		154,
		true
	},
	game_goldbyicon = {
		758280,
		117,
		true
	},
	game_icon_max = {
		758397,
		180,
		true
	},
	caibulin_tip1 = {
		758577,
		121,
		true
	},
	caibulin_tip2 = {
		758698,
		149,
		true
	},
	caibulin_tip3 = {
		758847,
		121,
		true
	},
	caibulin_tip4 = {
		758968,
		149,
		true
	},
	caibulin_tip5 = {
		759117,
		121,
		true
	},
	caibulin_tip6 = {
		759238,
		149,
		true
	},
	caibulin_tip7 = {
		759387,
		121,
		true
	},
	caibulin_tip8 = {
		759508,
		149,
		true
	},
	caibulin_tip9 = {
		759657,
		152,
		true
	},
	caibulin_tip10 = {
		759809,
		153,
		true
	},
	caibulin_help = {
		759962,
		416,
		true
	},
	caibulin_tip11 = {
		760378,
		127,
		true
	},
	gametip_xiaoqiye = {
		760505,
		1026,
		true
	},
	event_recommend_level1 = {
		761531,
		181,
		true
	},
	doa_minigame_Luna = {
		761712,
		87,
		true
	},
	doa_minigame_Misaki = {
		761799,
		89,
		true
	},
	doa_minigame_Marie = {
		761888,
		94,
		true
	},
	doa_minigame_Tamaki = {
		761982,
		86,
		true
	},
	doa_minigame_help = {
		762068,
		308,
		true
	},
	gametip_xiaokewei = {
		762376,
		1030,
		true
	},
	doa_character_select_confirm = {
		763406,
		223,
		true
	},
	blueprint_combatperformance = {
		763629,
		103,
		true
	},
	blueprint_shipperformance = {
		763732,
		101,
		true
	},
	blueprint_researching = {
		763833,
		103,
		true
	},
	sculpture_drawline_tip = {
		763936,
		111,
		true
	},
	sculpture_drawline_done = {
		764047,
		151,
		true
	},
	sculpture_drawline_exit = {
		764198,
		176,
		true
	},
	sculpture_puzzle_tip = {
		764374,
		158,
		true
	},
	sculpture_gratitude_tip = {
		764532,
		115,
		true
	},
	sculpture_close_tip = {
		764647,
		102,
		true
	},
	gift_act_help = {
		764749,
		456,
		true
	},
	gift_act_drawline_help = {
		765205,
		465,
		true
	},
	gift_act_tips = {
		765670,
		85,
		true
	},
	expedition_award_tip = {
		765755,
		151,
		true
	},
	island_act_tips1 = {
		765906,
		107,
		true
	},
	haidaojudian_help = {
		766013,
		1318,
		true
	},
	haidaojudian_building_tip = {
		767331,
		119,
		true
	},
	workbench_help = {
		767450,
		600,
		true
	},
	workbench_need_materials = {
		768050,
		100,
		true
	},
	workbench_tips1 = {
		768150,
		100,
		true
	},
	workbench_tips2 = {
		768250,
		91,
		true
	},
	workbench_tips3 = {
		768341,
		115,
		true
	},
	workbench_tips4 = {
		768456,
		105,
		true
	},
	workbench_tips5 = {
		768561,
		105,
		true
	},
	workbench_tips6 = {
		768666,
		97,
		true
	},
	workbench_tips7 = {
		768763,
		85,
		true
	},
	workbench_tips8 = {
		768848,
		91,
		true
	},
	workbench_tips9 = {
		768939,
		91,
		true
	},
	workbench_tips10 = {
		769030,
		98,
		true
	},
	island_help = {
		769128,
		610,
		true
	},
	islandnode_tips1 = {
		769738,
		92,
		true
	},
	islandnode_tips2 = {
		769830,
		86,
		true
	},
	islandnode_tips3 = {
		769916,
		102,
		true
	},
	islandnode_tips4 = {
		770018,
		107,
		true
	},
	islandnode_tips5 = {
		770125,
		138,
		true
	},
	islandnode_tips6 = {
		770263,
		114,
		true
	},
	islandnode_tips7 = {
		770377,
		137,
		true
	},
	islandnode_tips8 = {
		770514,
		168,
		true
	},
	islandnode_tips9 = {
		770682,
		154,
		true
	},
	islandshop_tips1 = {
		770836,
		98,
		true
	},
	islandshop_tips2 = {
		770934,
		86,
		true
	},
	islandshop_tips3 = {
		771020,
		86,
		true
	},
	islandshop_tips4 = {
		771106,
		88,
		true
	},
	island_shop_limit_error = {
		771194,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		771330,
		167,
		true
	},
	chargetip_monthcard_1 = {
		771497,
		127,
		true
	},
	chargetip_monthcard_2 = {
		771624,
		134,
		true
	},
	chargetip_crusing = {
		771758,
		108,
		true
	},
	chargetip_giftpackage = {
		771866,
		115,
		true
	},
	package_view_1 = {
		771981,
		117,
		true
	},
	package_view_2 = {
		772098,
		133,
		true
	},
	package_view_3 = {
		772231,
		105,
		true
	},
	package_view_4 = {
		772336,
		90,
		true
	},
	probabilityskinshop_tip = {
		772426,
		142,
		true
	},
	skin_gift_desc = {
		772568,
		233,
		true
	},
	springtask_tip = {
		772801,
		311,
		true
	},
	island_build_desc = {
		773112,
		124,
		true
	},
	island_history_desc = {
		773236,
		151,
		true
	},
	island_build_level = {
		773387,
		94,
		true
	},
	island_game_limit_help = {
		773481,
		138,
		true
	},
	island_game_limit_num = {
		773619,
		94,
		true
	},
	ore_minigame_help = {
		773713,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		774309,
		102,
		true
	},
	meta_shop_tip = {
		774411,
		135,
		true
	},
	pt_shop_tran_tip = {
		774546,
		309,
		true
	},
	urdraw_tip = {
		774855,
		138,
		true
	},
	urdraw_complement = {
		774993,
		169,
		true
	},
	meta_class_t_level_1 = {
		775162,
		96,
		true
	},
	meta_class_t_level_2 = {
		775258,
		96,
		true
	},
	meta_class_t_level_3 = {
		775354,
		96,
		true
	},
	meta_class_t_level_4 = {
		775450,
		96,
		true
	},
	meta_class_t_level_5 = {
		775546,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		775642,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		775754,
		149,
		true
	},
	charge_tip_crusing_label = {
		775903,
		100,
		true
	},
	mktea_1 = {
		776003,
		132,
		true
	},
	mktea_2 = {
		776135,
		132,
		true
	},
	mktea_3 = {
		776267,
		132,
		true
	},
	mktea_4 = {
		776399,
		177,
		true
	},
	mktea_5 = {
		776576,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		776762,
		103,
		true
	},
	notice_input_desc = {
		776865,
		104,
		true
	},
	notice_label_send = {
		776969,
		93,
		true
	},
	notice_label_room = {
		777062,
		93,
		true
	},
	notice_label_recv = {
		777155,
		96,
		true
	},
	notice_label_tip = {
		777251,
		130,
		true
	},
	littleTaihou_npc = {
		777381,
		1208,
		true
	},
	disassemble_selected = {
		778589,
		93,
		true
	},
	disassemble_available = {
		778682,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		778776,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		778894,
		122,
		true
	},
	word_status_activity = {
		779016,
		99,
		true
	},
	word_status_challenge = {
		779115,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		779221,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		779388,
		161,
		true
	},
	battle_result_total_time = {
		779549,
		103,
		true
	},
	charge_game_room_coin_tip = {
		779652,
		231,
		true
	},
	game_room_shooting_tip = {
		779883,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		779984,
		154,
		true
	},
	game_ticket_current_month = {
		780138,
		101,
		true
	},
	game_icon_max_full = {
		780239,
		128,
		true
	},
	pre_combat_consume = {
		780367,
		91,
		true
	},
	file_down_msgbox = {
		780458,
		232,
		true
	},
	file_down_mgr_title = {
		780690,
		98,
		true
	},
	file_down_mgr_progress = {
		780788,
		91,
		true
	},
	file_down_mgr_error = {
		780879,
		135,
		true
	},
	last_building_not_shown = {
		781014,
		133,
		true
	},
	setting_group_prefs_tip = {
		781147,
		108,
		true
	},
	group_prefs_switch_tip = {
		781255,
		144,
		true
	},
	main_group_msgbox_content = {
		781399,
		225,
		true
	},
	word_maingroup_checking = {
		781624,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		781720,
		104,
		true
	},
	word_maingroup_checkfailure = {
		781824,
		118,
		true
	},
	word_maingroup_updating = {
		781942,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		782041,
		104,
		true
	},
	word_maingroup_updatefailure = {
		782145,
		119,
		true
	},
	group_download_tip = {
		782264,
		136,
		true
	},
	word_manga_checking = {
		782400,
		92,
		true
	},
	word_manga_checktoupdate = {
		782492,
		100,
		true
	},
	word_manga_checkfailure = {
		782592,
		114,
		true
	},
	word_manga_updating = {
		782706,
		107,
		true
	},
	word_manga_updatesuccess = {
		782813,
		100,
		true
	},
	word_manga_updatefailure = {
		782913,
		115,
		true
	},
	cryptolalia_lock_res = {
		783028,
		102,
		true
	},
	cryptolalia_not_download_res = {
		783130,
		113,
		true
	},
	cryptolalia_timelimie = {
		783243,
		91,
		true
	},
	cryptolalia_label_downloading = {
		783334,
		114,
		true
	},
	cryptolalia_delete_res = {
		783448,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		783550,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		783668,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		783772,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		783884,
		115,
		true
	},
	cryptolalia_exchange = {
		783999,
		96,
		true
	},
	cryptolalia_exchange_success = {
		784095,
		104,
		true
	},
	cryptolalia_list_title = {
		784199,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		784297,
		97,
		true
	},
	cryptolalia_download_done = {
		784394,
		101,
		true
	},
	cryptolalia_coming_soom = {
		784495,
		102,
		true
	},
	cryptolalia_unopen = {
		784597,
		94,
		true
	},
	cryptolalia_no_ticket = {
		784691,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		784837,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		784960,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		785071,
		120,
		true
	},
	activityboss_sp_all_buff = {
		785191,
		100,
		true
	},
	activityboss_sp_best_score = {
		785291,
		102,
		true
	},
	activityboss_sp_display_reward = {
		785393,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		785499,
		103,
		true
	},
	activityboss_sp_active_buff = {
		785602,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		785705,
		115,
		true
	},
	activityboss_sp_score_target = {
		785820,
		107,
		true
	},
	activityboss_sp_score = {
		785927,
		97,
		true
	},
	activityboss_sp_score_update = {
		786024,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		786134,
		111,
		true
	},
	collect_page_got = {
		786245,
		92,
		true
	},
	charge_menu_month_tip = {
		786337,
		136,
		true
	},
	activity_shop_title = {
		786473,
		89,
		true
	},
	street_shop_title = {
		786562,
		87,
		true
	},
	military_shop_title = {
		786649,
		89,
		true
	},
	quota_shop_title1 = {
		786738,
		109,
		true
	},
	sham_shop_title = {
		786847,
		107,
		true
	},
	fragment_shop_title = {
		786954,
		89,
		true
	},
	guild_shop_title = {
		787043,
		86,
		true
	},
	medal_shop_title = {
		787129,
		86,
		true
	},
	meta_shop_title = {
		787215,
		83,
		true
	},
	mini_game_shop_title = {
		787298,
		90,
		true
	},
	metaskill_up = {
		787388,
		196,
		true
	},
	metaskill_overflow_tip = {
		787584,
		157,
		true
	},
	msgbox_repair_cipher = {
		787741,
		96,
		true
	},
	msgbox_repair_title = {
		787837,
		89,
		true
	},
	equip_skin_detail_count = {
		787926,
		94,
		true
	},
	faest_nothing_to_get = {
		788020,
		108,
		true
	},
	feast_click_to_close = {
		788128,
		112,
		true
	},
	feast_invitation_btn_label = {
		788240,
		102,
		true
	},
	feast_task_btn_label = {
		788342,
		96,
		true
	},
	feast_task_pt_label = {
		788438,
		93,
		true
	},
	feast_task_pt_level = {
		788531,
		88,
		true
	},
	feast_task_pt_get = {
		788619,
		90,
		true
	},
	feast_task_pt_got = {
		788709,
		90,
		true
	},
	feast_task_tag_daily = {
		788799,
		97,
		true
	},
	feast_task_tag_activity = {
		788896,
		100,
		true
	},
	feast_label_make_invitation = {
		788996,
		106,
		true
	},
	feast_no_invitation = {
		789102,
		98,
		true
	},
	feast_no_gift = {
		789200,
		98,
		true
	},
	feast_label_give_invitation = {
		789298,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		789404,
		107,
		true
	},
	feast_label_give_gift = {
		789511,
		100,
		true
	},
	feast_label_give_gift_finish = {
		789611,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		789712,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		789852,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		789973,
		139,
		true
	},
	feast_res_window_title = {
		790112,
		92,
		true
	},
	feast_res_window_go_label = {
		790204,
		95,
		true
	},
	feast_tip = {
		790299,
		422,
		true
	},
	feast_invitation_part1 = {
		790721,
		188,
		true
	},
	feast_invitation_part2 = {
		790909,
		241,
		true
	},
	feast_invitation_part3 = {
		791150,
		259,
		true
	},
	feast_invitation_part4 = {
		791409,
		189,
		true
	},
	uscastle2023_help = {
		791598,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		792531,
		147,
		true
	},
	uscastle2023_minigame_help = {
		792678,
		367,
		true
	},
	feast_drag_invitation_tip = {
		793045,
		130,
		true
	},
	feast_drag_gift_tip = {
		793175,
		120,
		true
	},
	shoot_preview = {
		793295,
		89,
		true
	},
	hit_preview = {
		793384,
		87,
		true
	},
	story_label_skip = {
		793471,
		86,
		true
	},
	story_label_auto = {
		793557,
		86,
		true
	},
	launch_ball_skill_desc = {
		793643,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		793741,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		793859,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		794049,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		794181,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		794518,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		794634,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		794809,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		794925,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		795140,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		795253,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		795402,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		795515,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		795703,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		795821,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		796022,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		796140,
		184,
		true
	},
	jp6th_spring_tip1 = {
		796324,
		162,
		true
	},
	jp6th_spring_tip2 = {
		796486,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		796586,
		734,
		true
	},
	jp6th_lihoushan_help = {
		797320,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		799248,
		116,
		true
	},
	jp6th_lihoushan_order = {
		799364,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		799474,
		113,
		true
	},
	launchball_minigame_help = {
		799587,
		357,
		true
	},
	launchball_minigame_select = {
		799944,
		111,
		true
	},
	launchball_minigame_un_select = {
		800055,
		133,
		true
	},
	launchball_minigame_shop = {
		800188,
		107,
		true
	},
	launchball_lock_Shinano = {
		800295,
		165,
		true
	},
	launchball_lock_Yura = {
		800460,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		800622,
		166,
		true
	},
	launchball_spilt_series = {
		800788,
		151,
		true
	},
	launchball_spilt_mix = {
		800939,
		233,
		true
	},
	launchball_spilt_over = {
		801172,
		191,
		true
	},
	launchball_spilt_many = {
		801363,
		168,
		true
	},
	luckybag_skin_isani = {
		801531,
		95,
		true
	},
	luckybag_skin_islive2d = {
		801626,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		801719,
		97,
		true
	},
	racing_cost = {
		801816,
		88,
		true
	},
	racing_rank_top_text = {
		801904,
		96,
		true
	},
	racing_rank_half_h = {
		802000,
		104,
		true
	},
	racing_rank_no_data = {
		802104,
		106,
		true
	},
	racing_minigame_help = {
		802210,
		357,
		true
	},
	levelscene_deploy_submarine = {
		802567,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		802670,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		802780,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		802882,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		803015,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		803137,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		803269,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		803425,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		803628,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		803832,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		804033,
		203,
		true
	},
	shipyard_phase_1 = {
		804236,
		712,
		true
	},
	shipyard_phase_2 = {
		804948,
		86,
		true
	},
	shipyard_button_1 = {
		805034,
		93,
		true
	},
	shipyard_button_2 = {
		805127,
		137,
		true
	},
	shipyard_introduce = {
		805264,
		219,
		true
	},
	help_supportfleet = {
		805483,
		358,
		true
	},
	word_status_inSupportFleet = {
		805841,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		805946,
		205,
		true
	},
	courtyard_label_train = {
		806151,
		91,
		true
	},
	courtyard_label_rest = {
		806242,
		90,
		true
	},
	courtyard_label_capacity = {
		806332,
		94,
		true
	},
	courtyard_label_share = {
		806426,
		91,
		true
	},
	courtyard_label_shop = {
		806517,
		90,
		true
	},
	courtyard_label_decoration = {
		806607,
		96,
		true
	},
	courtyard_label_template = {
		806703,
		94,
		true
	},
	courtyard_label_floor = {
		806797,
		98,
		true
	},
	courtyard_label_exp_addition = {
		806895,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		807000,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		807117,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		807242,
		111,
		true
	},
	courtyard_label_shop_1 = {
		807353,
		98,
		true
	},
	courtyard_label_clear = {
		807451,
		91,
		true
	},
	courtyard_label_save = {
		807542,
		90,
		true
	},
	courtyard_label_save_theme = {
		807632,
		102,
		true
	},
	courtyard_label_using = {
		807734,
		97,
		true
	},
	courtyard_label_search_holder = {
		807831,
		105,
		true
	},
	courtyard_label_filter = {
		807936,
		92,
		true
	},
	courtyard_label_time = {
		808028,
		90,
		true
	},
	courtyard_label_week = {
		808118,
		93,
		true
	},
	courtyard_label_month = {
		808211,
		94,
		true
	},
	courtyard_label_year = {
		808305,
		93,
		true
	},
	courtyard_label_putlist_title = {
		808398,
		114,
		true
	},
	courtyard_label_custom_theme = {
		808512,
		107,
		true
	},
	courtyard_label_system_theme = {
		808619,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		808723,
		124,
		true
	},
	courtyard_label_detail = {
		808847,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		808939,
		104,
		true
	},
	courtyard_label_delete = {
		809043,
		92,
		true
	},
	courtyard_label_cancel_share = {
		809135,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		809239,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		809378,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		809573,
		135,
		true
	},
	courtyard_label_go = {
		809708,
		88,
		true
	},
	mot_class_t_level_1 = {
		809796,
		92,
		true
	},
	mot_class_t_level_2 = {
		809888,
		95,
		true
	},
	equip_share_label_1 = {
		809983,
		95,
		true
	},
	equip_share_label_2 = {
		810078,
		95,
		true
	},
	equip_share_label_3 = {
		810173,
		95,
		true
	},
	equip_share_label_4 = {
		810268,
		95,
		true
	},
	equip_share_label_5 = {
		810363,
		95,
		true
	},
	equip_share_label_6 = {
		810458,
		95,
		true
	},
	equip_share_label_7 = {
		810553,
		95,
		true
	},
	equip_share_label_8 = {
		810648,
		95,
		true
	},
	equip_share_label_9 = {
		810743,
		95,
		true
	},
	equipcode_input = {
		810838,
		97,
		true
	},
	equipcode_slot_unmatch = {
		810935,
		138,
		true
	},
	equipcode_share_nolabel = {
		811073,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		811206,
		127,
		true
	},
	equipcode_illegal = {
		811333,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		811435,
		133,
		true
	},
	equipcode_import_success = {
		811568,
		106,
		true
	},
	equipcode_share_success = {
		811674,
		111,
		true
	},
	equipcode_like_limited = {
		811785,
		125,
		true
	},
	equipcode_like_success = {
		811910,
		98,
		true
	},
	equipcode_dislike_success = {
		812008,
		101,
		true
	},
	equipcode_report_type_1 = {
		812109,
		105,
		true
	},
	equipcode_report_type_2 = {
		812214,
		105,
		true
	},
	equipcode_report_warning = {
		812319,
		147,
		true
	},
	equipcode_level_unmatched = {
		812466,
		101,
		true
	},
	equipcode_equipment_unowned = {
		812567,
		100,
		true
	},
	equipcode_diff_selected = {
		812667,
		99,
		true
	},
	equipcode_export_success = {
		812766,
		109,
		true
	},
	equipcode_unsaved_tips = {
		812875,
		135,
		true
	},
	equipcode_share_ruletips = {
		813010,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		813165,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		813301,
		140,
		true
	},
	equipcode_share_title = {
		813441,
		97,
		true
	},
	equipcode_share_titleeng = {
		813538,
		98,
		true
	},
	equipcode_share_listempty = {
		813636,
		107,
		true
	},
	equipcode_equip_occupied = {
		813743,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		813840,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		814039,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		814238,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		814437,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		814621,
		169,
		true
	},
	sail_boat_minigame_help = {
		814790,
		356,
		true
	},
	pirate_wanted_help = {
		815146,
		376,
		true
	},
	harbor_backhill_help = {
		815522,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		816461,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		816588,
		172,
		true
	}
}
