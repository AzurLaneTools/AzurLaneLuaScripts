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
	word_shipState_support = {
		9587,
		117,
		true
	},
	word_shipType_quZhu = {
		9704,
		89,
		true
	},
	word_shipType_qinXun = {
		9793,
		90,
		true
	},
	word_shipType_zhongXun = {
		9883,
		92,
		true
	},
	word_shipType_zhanLie = {
		9975,
		91,
		true
	},
	word_shipType_hangMu = {
		10066,
		90,
		true
	},
	word_shipType_weiXiu = {
		10156,
		90,
		true
	},
	word_shipType_other = {
		10246,
		89,
		true
	},
	word_shipType_all = {
		10335,
		90,
		true
	},
	word_gem = {
		10425,
		78,
		true
	},
	word_freeGem = {
		10503,
		82,
		true
	},
	word_gem_icon = {
		10585,
		109,
		true
	},
	word_freeGem_icon = {
		10694,
		113,
		true
	},
	word_exploit = {
		10807,
		82,
		true
	},
	word_rankScore = {
		10889,
		84,
		true
	},
	word_battery = {
		10973,
		86,
		true
	},
	word_oil = {
		11059,
		78,
		true
	},
	word_gold = {
		11137,
		79,
		true
	},
	word_oilField = {
		11216,
		83,
		true
	},
	word_goldField = {
		11299,
		87,
		true
	},
	word_ema = {
		11386,
		78,
		true
	},
	word_ema1 = {
		11464,
		79,
		true
	},
	word_pt = {
		11543,
		73,
		true
	},
	word_omamori = {
		11616,
		88,
		true
	},
	word_yisegefuke_pt = {
		11704,
		84,
		true
	},
	word_faxipt = {
		11788,
		90,
		true
	},
	word_count_2 = {
		11878,
		99,
		true
	},
	word_clear = {
		11977,
		80,
		true
	},
	word_buy = {
		12057,
		78,
		true
	},
	word_happy = {
		12135,
		103,
		true
	},
	word_normal = {
		12238,
		104,
		true
	},
	word_tired = {
		12342,
		103,
		true
	},
	word_angry = {
		12445,
		103,
		true
	},
	word_secondseach = {
		12548,
		84,
		true
	},
	word_max_page = {
		12632,
		86,
		true
	},
	word_least_page = {
		12718,
		88,
		true
	},
	word_week = {
		12806,
		76,
		true
	},
	word_day = {
		12882,
		75,
		true
	},
	word_use = {
		12957,
		78,
		true
	},
	word_use_batch = {
		13035,
		89,
		true
	},
	word_discount = {
		13124,
		80,
		true
	},
	word_threaten_exclude = {
		13204,
		97,
		true
	},
	word_threaten = {
		13301,
		83,
		true
	},
	word_comingSoon = {
		13384,
		91,
		true
	},
	word_lightArmor = {
		13475,
		91,
		true
	},
	word_mediumArmor = {
		13566,
		92,
		true
	},
	word_heavyarmor = {
		13658,
		91,
		true
	},
	word_level_upperLimit = {
		13749,
		97,
		true
	},
	word_level_require = {
		13846,
		94,
		true
	},
	word_materal_no_enough = {
		13940,
		98,
		true
	},
	word_default = {
		14038,
		82,
		true
	},
	word_count = {
		14120,
		80,
		true
	},
	word_kind = {
		14200,
		79,
		true
	},
	word_piece = {
		14279,
		77,
		true
	},
	word_main_fleet = {
		14356,
		85,
		true
	},
	word_vanguard_fleet = {
		14441,
		89,
		true
	},
	word_theme = {
		14530,
		80,
		true
	},
	word_recommend = {
		14610,
		84,
		true
	},
	word_wallpaper = {
		14694,
		84,
		true
	},
	word_furniture = {
		14778,
		84,
		true
	},
	word_decorate = {
		14862,
		83,
		true
	},
	word_special = {
		14945,
		82,
		true
	},
	word_expand = {
		15027,
		81,
		true
	},
	word_wall = {
		15108,
		79,
		true
	},
	word_floorpaper = {
		15187,
		85,
		true
	},
	word_collection = {
		15272,
		85,
		true
	},
	word_mat = {
		15357,
		78,
		true
	},
	word_comfort_level = {
		15435,
		91,
		true
	},
	word_room = {
		15526,
		79,
		true
	},
	word_equipment_all = {
		15605,
		88,
		true
	},
	word_equipment_cannon = {
		15693,
		91,
		true
	},
	word_equipment_torpedo = {
		15784,
		92,
		true
	},
	word_equipment_aircraft = {
		15876,
		96,
		true
	},
	word_equipment_small_cannon = {
		15972,
		103,
		true
	},
	word_equipment_medium_cannon = {
		16075,
		104,
		true
	},
	word_equipment_big_cannon = {
		16179,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16280,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16386,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16494,
		100,
		true
	},
	word_equipment_fighter = {
		16594,
		95,
		true
	},
	word_equipment_bomber = {
		16689,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16783,
		102,
		true
	},
	word_equipment_equip = {
		16885,
		90,
		true
	},
	word_equipment_type = {
		16975,
		89,
		true
	},
	word_equipment_rarity = {
		17064,
		94,
		true
	},
	word_equipment_intensify = {
		17158,
		94,
		true
	},
	word_equipment_special = {
		17252,
		92,
		true
	},
	word_primary_weapons = {
		17344,
		93,
		true
	},
	word_main_cannons = {
		17437,
		87,
		true
	},
	word_shipboard_aircraft = {
		17524,
		96,
		true
	},
	word_sub_cannons = {
		17620,
		86,
		true
	},
	word_sub_weapons = {
		17706,
		89,
		true
	},
	word_torpedo = {
		17795,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17877,
		100,
		true
	},
	word_air_defense_artillery = {
		17977,
		99,
		true
	},
	word_device = {
		18076,
		81,
		true
	},
	word_cannon = {
		18157,
		81,
		true
	},
	word_fighter = {
		18238,
		85,
		true
	},
	word_bomber = {
		18323,
		84,
		true
	},
	word_attacker = {
		18407,
		86,
		true
	},
	word_seaplane = {
		18493,
		83,
		true
	},
	word_missile = {
		18576,
		82,
		true
	},
	word_online = {
		18658,
		81,
		true
	},
	word_apply = {
		18739,
		80,
		true
	},
	word_star = {
		18819,
		79,
		true
	},
	word_level = {
		18898,
		80,
		true
	},
	word_mod_value = {
		18978,
		87,
		true
	},
	word_wait = {
		19065,
		76,
		true
	},
	word_consume = {
		19141,
		82,
		true
	},
	word_sell_out = {
		19223,
		86,
		true
	},
	word_sell_lock = {
		19309,
		88,
		true
	},
	word_diamond_tip = {
		19397,
		216,
		true
	},
	word_contribution = {
		19613,
		87,
		true
	},
	word_guild_res = {
		19700,
		90,
		true
	},
	word_fit = {
		19790,
		78,
		true
	},
	word_equipment_skin = {
		19868,
		89,
		true
	},
	word_activity = {
		19957,
		83,
		true
	},
	word_urgency_event = {
		20040,
		94,
		true
	},
	word_shop = {
		20134,
		79,
		true
	},
	word_facility = {
		20213,
		83,
		true
	},
	word_cv_key_main = {
		20296,
		89,
		true
	},
	channel_name_1 = {
		20385,
		84,
		true
	},
	channel_name_2 = {
		20469,
		84,
		true
	},
	channel_name_3 = {
		20553,
		84,
		true
	},
	channel_name_4 = {
		20637,
		84,
		true
	},
	channel_name_5 = {
		20721,
		84,
		true
	},
	common_wait = {
		20805,
		102,
		true
	},
	common_ship_type = {
		20907,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20999,
		116,
		true
	},
	common_activity_end = {
		21115,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		21242,
		173,
		true
	},
	common_activity_not_start = {
		21415,
		134,
		true
	},
	common_error = {
		21549,
		89,
		true
	},
	common_no_gold = {
		21638,
		119,
		true
	},
	common_no_oil = {
		21757,
		118,
		true
	},
	common_no_rmb = {
		21875,
		118,
		true
	},
	common_count_noenough = {
		21993,
		97,
		true
	},
	common_no_dorm_gold = {
		22090,
		127,
		true
	},
	common_no_resource = {
		22217,
		100,
		true
	},
	common_no_item = {
		22317,
		117,
		true
	},
	common_no_item_1 = {
		22434,
		92,
		true
	},
	common_no_x = {
		22526,
		112,
		true
	},
	common_limit_cmd = {
		22638,
		142,
		true
	},
	common_limit_type = {
		22780,
		140,
		true
	},
	common_limit_equip = {
		22920,
		100,
		true
	},
	common_buy_success = {
		23020,
		97,
		true
	},
	common_limit_level = {
		23117,
		133,
		true
	},
	common_shopId_noFound = {
		23250,
		102,
		true
	},
	common_today_buy_limit = {
		23352,
		110,
		true
	},
	common_not_enter_room = {
		23462,
		100,
		true
	},
	common_test_ship = {
		23562,
		98,
		true
	},
	common_entry_inhibited = {
		23660,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23758,
		115,
		true
	},
	common_get_player_info_erro = {
		23873,
		115,
		true
	},
	common_no_open = {
		23988,
		90,
		true
	},
	["common_already owned"] = {
		24078,
		93,
		true
	},
	common_not_get_ship = {
		24171,
		98,
		true
	},
	common_sale_out = {
		24269,
		88,
		true
	},
	common_skin_out_of_stock = {
		24357,
		131,
		true
	},
	common_go_home = {
		24488,
		99,
		true
	},
	dont_remind_today = {
		24587,
		99,
		true
	},
	dont_remind_session = {
		24686,
		107,
		true
	},
	battle_no_oil = {
		24793,
		133,
		true
	},
	battle_emptyBlock = {
		24926,
		145,
		true
	},
	battle_duel_main_rage = {
		25071,
		145,
		true
	},
	battle_main_emergent = {
		25216,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25362,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25469,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25577,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25795,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		26007,
		118,
		true
	},
	battle_result_time_limit = {
		26125,
		114,
		true
	},
	battle_result_sink_limit = {
		26239,
		114,
		true
	},
	battle_result_undefeated = {
		26353,
		106,
		true
	},
	battle_result_victory = {
		26459,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26562,
		122,
		true
	},
	battle_result_base_score = {
		26684,
		106,
		true
	},
	battle_result_dead_score = {
		26790,
		106,
		true
	},
	battle_result_score = {
		26896,
		104,
		true
	},
	battle_result_score_total = {
		27000,
		98,
		true
	},
	battle_result_total_damage = {
		27098,
		105,
		true
	},
	battle_result_contribution = {
		27203,
		105,
		true
	},
	battle_result_total_score = {
		27308,
		104,
		true
	},
	battle_result_max_combo = {
		27412,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27513,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27615,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27718,
		112,
		true
	},
	battle_levelScene_lock = {
		27830,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27988,
		193,
		true
	},
	battle_levelScene_close = {
		28181,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28301,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28482,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28628,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28815,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28946,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29101,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29246,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29414,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29539,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29665,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29781,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29897,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30025,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30145,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30256,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30374,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30520,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30655,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30806,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30992,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31175,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31327,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31466,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31600,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31734,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31841,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31987,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32133,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32282,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32404,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32553,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32707,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32830,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32984,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33100,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33255,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33398,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33537,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33694,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33825,
		110,
		true
	},
	battle_autobot_unlock = {
		33935,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34047,
		333,
		true
	},
	backyard_addExp_Info = {
		34380,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34657,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34763,
		161,
		true
	},
	backyard_addShip_error = {
		34924,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35026,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35136,
		118,
		true
	},
	backyard_addFood_error = {
		35254,
		105,
		true
	},
	backyard_addFood_ok = {
		35359,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35490,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35590,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35716,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35870,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35985,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36158,
		110,
		true
	},
	backyard_shipExit_error = {
		36268,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36374,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36482,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36588,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36733,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36884,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37041,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37204,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37383,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37533,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37740,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37871,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38017,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38207,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38366,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38518,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38709,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		38910,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		39056,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39167,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39278,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39389,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39541,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39695,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39829,
		135,
		true
	},
	backyard_backyardScene_name = {
		39964,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40089,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40235,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40432,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40570,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40702,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40852,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41035,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41215,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41397,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41534,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41677,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41821,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41966,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42131,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42278,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42478,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42640,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42798,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42924,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43043,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43175,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43314,
		169,
		true
	},
	backyard_open_2floor = {
		43483,
		270,
		true
	},
	backyarad_theme_replace = {
		43753,
		174,
		true
	},
	backyard_extendArea_ok = {
		43927,
		104,
		true
	},
	backyard_extendArea_erro = {
		44031,
		132,
		true
	},
	backyard_extendArea_tip = {
		44163,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44328,
		133,
		true
	},
	backyard_no_ship_tip = {
		44461,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44560,
		205,
		true
	},
	backyard_cant_put_tip = {
		44765,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44902,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44999,
		132,
		true
	},
	backyard_theme_open_tip = {
		45131,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45285,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45560,
		113,
		true
	},
	backyard_theme_bought = {
		45673,
		97,
		true
	},
	backyard_interAction_no_open = {
		45770,
		116,
		true
	},
	backyard_theme_no_exist = {
		45886,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45991,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46101,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46209,
		133,
		true
	},
	backyard_save_empty_theme = {
		46342,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46452,
		123,
		true
	},
	backyard_getResource_emptry = {
		46575,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46684,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46825,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46945,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47076,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47196,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47345,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47497,
		138,
		true
	},
	equipment_select_materials_tip = {
		47635,
		121,
		true
	},
	equipment_select_device_tip = {
		47756,
		118,
		true
	},
	equipment_cant_unload = {
		47874,
		146,
		true
	},
	equipment_max_level = {
		48020,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48121,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48261,
		148,
		true
	},
	exercise_count_insufficient = {
		48409,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48542,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48764,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48935,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49047,
		153,
		true
	},
	exercise_count_recover_tip = {
		49200,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49331,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49482,
		144,
		true
	},
	exercise_formation_title = {
		49626,
		106,
		true
	},
	exercise_time_tip = {
		49732,
		107,
		true
	},
	exercise_rule_tip = {
		49839,
		1126,
		true
	},
	exercise_award_tip = {
		50965,
		176,
		true
	},
	dock_yard_left_tips = {
		51141,
		136,
		true
	},
	fleet_error_no_fleet = {
		51277,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51376,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51527,
		110,
		true
	},
	fleet_repairShips_quest = {
		51637,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51801,
		103,
		true
	},
	fleet_updateFleet_error = {
		51904,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52010,
		124,
		true
	},
	friend_deleteFriend_error = {
		52134,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52242,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52352,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52473,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52580,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52689,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52812,
		107,
		true
	},
	friend_addblacklist_error = {
		52919,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53030,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53145,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53259,
		116,
		true
	},
	friend_addblacklist_success = {
		53375,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53487,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53690,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53830,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53945,
		119,
		true
	},
	lesson_classOver_error = {
		54064,
		105,
		true
	},
	lesson_endToLearn_error = {
		54169,
		106,
		true
	},
	lesson_startToLearn_error = {
		54275,
		102,
		true
	},
	tactics_lesson_cancel = {
		54377,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54552,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54839,
		239,
		true
	},
	tactics_noskill_erro = {
		55078,
		102,
		true
	},
	tactics_max_level = {
		55180,
		108,
		true
	},
	tactics_end_to_learn = {
		55288,
		209,
		true
	},
	tactics_continue_to_learn = {
		55497,
		119,
		true
	},
	tactics_should_exist_skill = {
		55616,
		108,
		true
	},
	tactics_skill_level_up = {
		55724,
		121,
		true
	},
	tactics_no_lesson = {
		55845,
		108,
		true
	},
	tactics_lesson_full = {
		55953,
		101,
		true
	},
	tactics_lesson_repeated = {
		56054,
		120,
		true
	},
	login_gate_not_ready = {
		56174,
		105,
		true
	},
	login_game_not_ready = {
		56279,
		111,
		true
	},
	login_game_rigister_full = {
		56390,
		121,
		true
	},
	login_game_login_full = {
		56511,
		131,
		true
	},
	login_game_banned = {
		56642,
		120,
		true
	},
	login_game_frequence = {
		56762,
		111,
		true
	},
	login_createNewPlayer_full = {
		56873,
		117,
		true
	},
	login_createNewPlayer_error = {
		56990,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57094,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57212,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57396,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57596,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57788,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57976,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58169,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58285,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58404,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58513,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58629,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58743,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58851,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58966,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59079,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59192,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59303,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59423,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59542,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59650,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59786,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59901,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60017,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60144,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60262,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60377,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60507,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60621,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60732,
		127,
		true
	},
	login_loginScene_server_full = {
		60859,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60975,
		114,
		true
	},
	login_register_full = {
		61089,
		101,
		true
	},
	system_database_busy = {
		61190,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61307,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61418,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61532,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61648,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61800,
		203,
		true
	},
	mail_count = {
		62003,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62117,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62303,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62483,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62608,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		62743,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		62852,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		62955,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63056,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63152,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63257,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63452,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		63626,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		63794,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		63901,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64009,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64127,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64226,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64368,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64544,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		64767,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		64989,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65181,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65368,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		65518,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		65651,
		124,
		true
	},
	main_notificationLayer_noInput = {
		65775,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		65887,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66000,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66111,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66223,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66360,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66503,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		66672,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		66812,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		66953,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67071,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67190,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67318,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67466,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		67618,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		67744,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		67853,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		67973,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68129,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68247,
		112,
		true
	},
	coloring_color_missmatch = {
		68359,
		106,
		true
	},
	coloring_color_not_enough = {
		68465,
		141,
		true
	},
	coloring_erase_all_warning = {
		68606,
		157,
		true
	},
	coloring_erase_warning = {
		68763,
		153,
		true
	},
	coloring_lock = {
		68916,
		86,
		true
	},
	coloring_wait_open = {
		69002,
		94,
		true
	},
	coloring_help_tip = {
		69096,
		978,
		true
	},
	link_link_help_tip = {
		70074,
		811,
		true
	},
	player_changeManifesto_ok = {
		70885,
		107,
		true
	},
	player_changeManifesto_error = {
		70992,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71103,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71217,
		112,
		true
	},
	player_changePlayerName_ok = {
		71329,
		108,
		true
	},
	player_changePlayerName_error = {
		71437,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71549,
		119,
		true
	},
	player_harvestResource_error = {
		71668,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71779,
		140,
		true
	},
	player_change_chat_room_erro = {
		71919,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72032,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72143,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72261,
		134,
		true
	},
	prop_destroyProp_error = {
		72395,
		105,
		true
	},
	resourceSite_error_noSite = {
		72500,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72607,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72711,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72825,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72942,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73062,
		122,
		true
	},
	ship_error_noShip = {
		73184,
		123,
		true
	},
	ship_addStarExp_error = {
		73307,
		107,
		true
	},
	ship_buildShip_error = {
		73414,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73517,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73661,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73793,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73907,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74027,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74146,
		120,
		true
	},
	ship_buildShip_not_position = {
		74266,
		131,
		true
	},
	ship_buildBatchShip = {
		74397,
		182,
		true
	},
	ship_buildSingleShip = {
		74579,
		182,
		true
	},
	ship_buildShip_succeed = {
		74761,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74865,
		113,
		true
	},
	ship_buildship_tip = {
		74978,
		200,
		true
	},
	ship_destoryShips_error = {
		75178,
		103,
		true
	},
	ship_equipToShip_ok = {
		75281,
		120,
		true
	},
	ship_equipToShip_error = {
		75401,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75506,
		109,
		true
	},
	ship_equip_check = {
		75615,
		120,
		true
	},
	ship_getShip_error = {
		75735,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75836,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75943,
		110,
		true
	},
	ship_getShip_error_full = {
		76053,
		142,
		true
	},
	ship_modShip_error = {
		76195,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76296,
		132,
		true
	},
	ship_remouldShip_error = {
		76428,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76530,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76653,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76762,
		122,
		true
	},
	ship_unequip_all_tip = {
		76884,
		111,
		true
	},
	ship_unequip_all_success = {
		76995,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77125,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77253,
		131,
		true
	},
	ship_updateShipLock_error = {
		77384,
		114,
		true
	},
	ship_upgradeStar_error = {
		77498,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77603,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77743,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77888,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78008,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78145,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78280,
		121,
		true
	},
	ship_exchange_question = {
		78401,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78565,
		115,
		true
	},
	ship_exchange_erro = {
		78680,
		122,
		true
	},
	ship_exchange_confirm = {
		78802,
		113,
		true
	},
	ship_exchange_tip = {
		78915,
		267,
		true
	},
	ship_vo_fighting = {
		79182,
		101,
		true
	},
	ship_vo_event = {
		79283,
		113,
		true
	},
	ship_vo_isCharacter = {
		79396,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79521,
		107,
		true
	},
	ship_vo_inClass = {
		79628,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79731,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79837,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79944,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80075,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80210,
		181,
		true
	},
	ship_vo_locked = {
		80391,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80484,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80618,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80756,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80865,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80975,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81197,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81302,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81406,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81513,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81663,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		81813,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81962,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82094,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82242,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82429,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		82639,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		82823,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83055,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83158,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83261,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83364,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83467,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83570,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83673,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83780,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83887,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83998,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84112,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84264,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84395,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		84592,
		146,
		true
	},
	ship_newShipLayer_get = {
		84738,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84884,
		151,
		true
	},
	ship_newSkin_name = {
		85035,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85124,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85229,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85396,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85514,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85647,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85780,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85898,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86023,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86155,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86287,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86391,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86539,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86672,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86783,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86896,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87026,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87199,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87308,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87417,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87518,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87655,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87792,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87982,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88168,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88359,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88546,
		132,
		true
	},
	ship_max_star = {
		88678,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88809,
		103,
		true
	},
	ship_lock_tip = {
		88912,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89036,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89206,
		148,
		true
	},
	ship_energy_mid_desc = {
		89354,
		131,
		true
	},
	ship_energy_low_desc = {
		89485,
		149,
		true
	},
	ship_energy_low_warn = {
		89634,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		89801,
		256,
		true
	},
	test_ship_intensify_tip = {
		90057,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90168,
		109,
		true
	},
	shop_buyItem_ok = {
		90277,
		131,
		true
	},
	shop_buyItem_error = {
		90408,
		95,
		true
	},
	shop_extendMagazine_error = {
		90503,
		111,
		true
	},
	shop_entendShipYard_error = {
		90614,
		108,
		true
	},
	spweapon_attr_effect = {
		90722,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90818,
		102,
		true
	},
	spweapon_help_storage = {
		90920,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		92671,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92785,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92953,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93059,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93162,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93300,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93444,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93564,
		139,
		true
	},
	spweapon_tip_group_error = {
		93703,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93827,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93992,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94134,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94277,
		124,
		true
	},
	spweapon_tip_locked = {
		94401,
		158,
		true
	},
	spweapon_tip_unload = {
		94559,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94675,
		137,
		true
	},
	spweapon_ui_level = {
		94812,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94905,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95007,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95113,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95215,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95306,
		96,
		true
	},
	spweapon_ui_transform = {
		95402,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95493,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95734,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95831,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95930,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96028,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96128,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96230,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96333,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96438,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96542,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96645,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96748,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96853,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96955,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97127,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97269,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97468,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97612,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97717,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97823,
		107,
		true
	},
	spweapon_ui_create = {
		97930,
		88,
		true
	},
	spweapon_ui_storage = {
		98018,
		89,
		true
	},
	spweapon_ui_empty = {
		98107,
		90,
		true
	},
	spweapon_ui_create_button = {
		98197,
		96,
		true
	},
	spweapon_ui_helptext = {
		98293,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98580,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98684,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98787,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98952,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99116,
		104,
		true
	},
	spweapon_tip_owned = {
		99220,
		96,
		true
	},
	spweapon_tip_view = {
		99316,
		145,
		true
	},
	spweapon_tip_ship = {
		99461,
		93,
		true
	},
	spweapon_tip_type = {
		99554,
		93,
		true
	},
	stage_beginStage_error = {
		99647,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99752,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99876,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100047,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100182,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100318,
		141,
		true
	},
	stage_finishStage_error = {
		100459,
		126,
		true
	},
	levelScene_map_lock = {
		100585,
		146,
		true
	},
	levelScene_chapter_lock = {
		100731,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100866,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101007,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101138,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101274,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101405,
		120,
		true
	},
	levelScene_time_out = {
		101525,
		104,
		true
	},
	levelScene_nothing = {
		101629,
		97,
		true
	},
	levelScene_notCargo = {
		101726,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101824,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101931,
		111,
		true
	},
	levelScene_retreat_erro = {
		102042,
		99,
		true
	},
	levelScene_strategying = {
		102141,
		101,
		true
	},
	levelScene_tracking_erro = {
		102242,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102336,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102479,
		161,
		true
	},
	levelScene_chapter_win = {
		102640,
		117,
		true
	},
	levelScene_sham_win = {
		102757,
		113,
		true
	},
	levelScene_escort_win = {
		102870,
		121,
		true
	},
	levelScene_escort_lose = {
		102991,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103107,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104230,
		184,
		true
	},
	levelScene_oni_retreat = {
		104414,
		163,
		true
	},
	levelScene_oni_win = {
		104577,
		106,
		true
	},
	levelScene_oni_lose = {
		104683,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104802,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104950,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105447,
		345,
		true
	},
	levelScene_chapter_timeout = {
		105792,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105922,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106084,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106191,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106316,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106424,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106532,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106645,
		100,
		true
	},
	levelScene_activate_remaster = {
		106745,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106924,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107047,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107179,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107950,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108103,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108458,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108569,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108679,
		338,
		true
	},
	tack_tickets_max_warning = {
		109017,
		268,
		true
	},
	world_battle_count = {
		109285,
		112,
		true
	},
	world_fleetName1 = {
		109397,
		95,
		true
	},
	world_fleetName2 = {
		109492,
		95,
		true
	},
	world_fleetName3 = {
		109587,
		95,
		true
	},
	world_fleetName4 = {
		109682,
		95,
		true
	},
	world_fleetName5 = {
		109777,
		95,
		true
	},
	world_ship_repair_1 = {
		109872,
		147,
		true
	},
	world_ship_repair_2 = {
		110019,
		147,
		true
	},
	world_ship_repair_all = {
		110166,
		153,
		true
	},
	world_ship_repair_no_need = {
		110319,
		113,
		true
	},
	world_event_teleport_alter = {
		110432,
		154,
		true
	},
	world_transport_battle_alter = {
		110586,
		153,
		true
	},
	world_transport_locked = {
		110739,
		165,
		true
	},
	world_target_count = {
		110904,
		114,
		true
	},
	world_target_filter_tip1 = {
		111018,
		94,
		true
	},
	world_target_filter_tip2 = {
		111112,
		97,
		true
	},
	world_target_get_all = {
		111209,
		130,
		true
	},
	world_target_goto = {
		111339,
		93,
		true
	},
	world_help_tip = {
		111432,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111568,
		186,
		true
	},
	world_stamina_exchange = {
		111754,
		168,
		true
	},
	world_stamina_not_enough = {
		111922,
		103,
		true
	},
	world_stamina_recover = {
		112025,
		191,
		true
	},
	world_stamina_text = {
		112216,
		210,
		true
	},
	world_stamina_text2 = {
		112426,
		161,
		true
	},
	world_stamina_resetwarning = {
		112587,
		266,
		true
	},
	world_ship_healthy = {
		112853,
		128,
		true
	},
	world_map_dangerous = {
		112981,
		95,
		true
	},
	world_map_not_open = {
		113076,
		100,
		true
	},
	world_map_locked_stage = {
		113176,
		104,
		true
	},
	world_map_locked_border = {
		113280,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113388,
		117,
		true
	},
	world_redeploy_not_change = {
		113505,
		156,
		true
	},
	world_redeploy_warn = {
		113661,
		168,
		true
	},
	world_redeploy_cost_tip = {
		113829,
		228,
		true
	},
	world_redeploy_tip = {
		114057,
		103,
		true
	},
	world_fleet_choose = {
		114160,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114329,
		109,
		true
	},
	world_fleet_in_vortex = {
		114438,
		149,
		true
	},
	world_stage_help = {
		114587,
		218,
		true
	},
	world_transport_disable = {
		114805,
		148,
		true
	},
	world_ap = {
		114953,
		81,
		true
	},
	world_resource_tip_1 = {
		115034,
		111,
		true
	},
	world_resource_tip_2 = {
		115145,
		111,
		true
	},
	world_instruction_all_1 = {
		115256,
		105,
		true
	},
	world_instruction_help_1 = {
		115361,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		115984,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116143,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116302,
		177,
		true
	},
	world_instruction_morale_1 = {
		116479,
		181,
		true
	},
	world_instruction_morale_2 = {
		116660,
		139,
		true
	},
	world_instruction_morale_3 = {
		116799,
		123,
		true
	},
	world_instruction_morale_4 = {
		116922,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117061,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117187,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117344,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117474,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117613,
		114,
		true
	},
	world_instruction_submarine_6 = {
		117727,
		181,
		true
	},
	world_instruction_submarine_7 = {
		117908,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118074,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118219,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118383,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118489,
		131,
		true
	},
	world_instruction_detect_1 = {
		118620,
		154,
		true
	},
	world_instruction_detect_2 = {
		118774,
		117,
		true
	},
	world_instruction_supply_1 = {
		118891,
		174,
		true
	},
	world_instruction_supply_2 = {
		119065,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119187,
		123,
		true
	},
	world_port_inbattle = {
		119310,
		132,
		true
	},
	world_item_recycle_1 = {
		119442,
		111,
		true
	},
	world_item_recycle_2 = {
		119553,
		111,
		true
	},
	world_item_origin = {
		119664,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119778,
		160,
		true
	},
	world_shop_preview_tip = {
		119938,
		116,
		true
	},
	world_shop_init_notice = {
		120054,
		147,
		true
	},
	world_map_title_tips_en = {
		120201,
		100,
		true
	},
	world_map_title_tips = {
		120301,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120397,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120496,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120595,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120694,
		104,
		true
	},
	world_wind_move = {
		120798,
		155,
		true
	},
	world_battle_pause = {
		120953,
		91,
		true
	},
	world_battle_pause2 = {
		121044,
		95,
		true
	},
	world_task_samemap = {
		121139,
		146,
		true
	},
	world_task_maplock = {
		121285,
		217,
		true
	},
	world_task_goto0 = {
		121502,
		116,
		true
	},
	world_task_goto3 = {
		121618,
		113,
		true
	},
	world_task_view1 = {
		121731,
		95,
		true
	},
	world_task_view2 = {
		121826,
		95,
		true
	},
	world_task_view3 = {
		121921,
		86,
		true
	},
	world_task_refuse1 = {
		122007,
		152,
		true
	},
	world_daily_task_lock = {
		122159,
		131,
		true
	},
	world_daily_task_none = {
		122290,
		127,
		true
	},
	world_daily_task_none_2 = {
		122417,
		118,
		true
	},
	world_sairen_title = {
		122535,
		97,
		true
	},
	world_sairen_description1 = {
		122632,
		146,
		true
	},
	world_sairen_description2 = {
		122778,
		146,
		true
	},
	world_sairen_description3 = {
		122924,
		146,
		true
	},
	world_low_morale = {
		123070,
		196,
		true
	},
	world_recycle_notice = {
		123266,
		154,
		true
	},
	world_recycle_item_transform = {
		123420,
		192,
		true
	},
	world_exit_tip = {
		123612,
		114,
		true
	},
	world_consume_carry_tips = {
		123726,
		100,
		true
	},
	world_boss_help_meta = {
		123826,
		2923,
		true
	},
	world_close = {
		126749,
		123,
		true
	},
	world_catsearch_success = {
		126872,
		133,
		true
	},
	world_catsearch_stop = {
		127005,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127138,
		185,
		true
	},
	world_catsearch_leavemap = {
		127323,
		189,
		true
	},
	world_catsearch_help_1 = {
		127512,
		283,
		true
	},
	world_catsearch_help_2 = {
		127795,
		104,
		true
	},
	world_catsearch_help_3 = {
		127899,
		278,
		true
	},
	world_catsearch_help_4 = {
		128177,
		98,
		true
	},
	world_catsearch_help_5 = {
		128275,
		147,
		true
	},
	world_catsearch_help_6 = {
		128422,
		128,
		true
	},
	world_level_prefix = {
		128550,
		93,
		true
	},
	world_map_level = {
		128643,
		218,
		true
	},
	world_movelimit_event_text = {
		128861,
		170,
		true
	},
	world_mapbuff_tip = {
		129031,
		120,
		true
	},
	world_sametask_tip = {
		129151,
		143,
		true
	},
	world_expedition_reward_display = {
		129294,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129401,
		102,
		true
	},
	world_complete_item_tip = {
		129503,
		145,
		true
	},
	task_notfound_error = {
		129648,
		147,
		true
	},
	task_submitTask_error = {
		129795,
		104,
		true
	},
	task_submitTask_error_client = {
		129899,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130009,
		116,
		true
	},
	task_taskMediator_getItem = {
		130125,
		164,
		true
	},
	task_taskMediator_getResource = {
		130289,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130457,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130622,
		153,
		true
	},
	task_level_notenough = {
		130775,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130894,
		106,
		true
	},
	loading_tip_FontMgr = {
		131000,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131104,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131211,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131320,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131428,
		104,
		true
	},
	loading_tip_FModMgr = {
		131532,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131636,
		105,
		true
	},
	energy_desc_happy = {
		131741,
		133,
		true
	},
	energy_desc_normal = {
		131874,
		127,
		true
	},
	energy_desc_tired = {
		132001,
		130,
		true
	},
	energy_desc_angry = {
		132131,
		130,
		true
	},
	create_player_success = {
		132261,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132364,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132491,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132601,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132772,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132881,
		153,
		true
	},
	equipment_upgrade_ok = {
		133034,
		102,
		true
	},
	equipment_cant_upgrade = {
		133136,
		104,
		true
	},
	equipment_upgrade_erro = {
		133240,
		104,
		true
	},
	collection_nostar = {
		133344,
		99,
		true
	},
	collection_getResource_error = {
		133443,
		111,
		true
	},
	collection_hadAward = {
		133554,
		98,
		true
	},
	collection_lock = {
		133652,
		91,
		true
	},
	collection_fetched = {
		133743,
		100,
		true
	},
	buyProp_noResource_error = {
		133843,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133962,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134065,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134170,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134278,
		125,
		true
	},
	buy_countLimit = {
		134403,
		105,
		true
	},
	buy_item_quest = {
		134508,
		102,
		true
	},
	refresh_shopStreet_question = {
		134610,
		237,
		true
	},
	quota_shop_title = {
		134847,
		106,
		true
	},
	quota_shop_description = {
		134953,
		176,
		true
	},
	quota_shop_owned = {
		135129,
		92,
		true
	},
	quota_shop_good_limit = {
		135221,
		97,
		true
	},
	quota_shop_limit_error = {
		135318,
		135,
		true
	},
	event_start_success = {
		135453,
		101,
		true
	},
	event_start_fail = {
		135554,
		98,
		true
	},
	event_finish_success = {
		135652,
		102,
		true
	},
	event_finish_fail = {
		135754,
		99,
		true
	},
	event_giveup_success = {
		135853,
		102,
		true
	},
	event_giveup_fail = {
		135955,
		99,
		true
	},
	event_flush_success = {
		136054,
		101,
		true
	},
	event_flush_fail = {
		136155,
		98,
		true
	},
	event_flush_not_enough = {
		136253,
		110,
		true
	},
	event_start = {
		136363,
		87,
		true
	},
	event_finish = {
		136450,
		88,
		true
	},
	event_giveup = {
		136538,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136626,
		173,
		true
	},
	event_confirm_giveup = {
		136799,
		105,
		true
	},
	event_confirm_flush = {
		136904,
		135,
		true
	},
	event_fleet_busy = {
		137039,
		138,
		true
	},
	event_same_type_not_allowed = {
		137177,
		124,
		true
	},
	event_condition_ship_level = {
		137301,
		164,
		true
	},
	event_condition_ship_count = {
		137465,
		134,
		true
	},
	event_condition_ship_type = {
		137599,
		120,
		true
	},
	event_level_unreached = {
		137719,
		103,
		true
	},
	event_type_unreached = {
		137822,
		117,
		true
	},
	event_oil_consume = {
		137939,
		165,
		true
	},
	event_type_unlimit = {
		138104,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138198,
		124,
		true
	},
	dailyLevel_unopened = {
		138322,
		95,
		true
	},
	dailyLevel_opened = {
		138417,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138504,
		123,
		true
	},
	playerinfo_mask_word = {
		138627,
		108,
		true
	},
	just_now = {
		138735,
		78,
		true
	},
	several_minutes_before = {
		138813,
		120,
		true
	},
	several_hours_before = {
		138933,
		118,
		true
	},
	several_days_before = {
		139051,
		114,
		true
	},
	long_time_offline = {
		139165,
		99,
		true
	},
	dont_send_message_frequently = {
		139264,
		116,
		true
	},
	no_activity = {
		139380,
		105,
		true
	},
	which_day = {
		139485,
		104,
		true
	},
	which_day_2 = {
		139589,
		83,
		true
	},
	invalidate_evaluation = {
		139672,
		115,
		true
	},
	chapter_no = {
		139787,
		105,
		true
	},
	reconnect_tip = {
		139892,
		127,
		true
	},
	like_ship_success = {
		140019,
		93,
		true
	},
	eva_ship_success = {
		140112,
		92,
		true
	},
	zan_ship_eva_success = {
		140204,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140300,
		115,
		true
	},
	eva_count_limit = {
		140415,
		112,
		true
	},
	attribute_durability = {
		140527,
		90,
		true
	},
	attribute_cannon = {
		140617,
		86,
		true
	},
	attribute_torpedo = {
		140703,
		87,
		true
	},
	attribute_antiaircraft = {
		140790,
		92,
		true
	},
	attribute_air = {
		140882,
		83,
		true
	},
	attribute_reload = {
		140965,
		86,
		true
	},
	attribute_cd = {
		141051,
		82,
		true
	},
	attribute_armor_type = {
		141133,
		96,
		true
	},
	attribute_armor = {
		141229,
		85,
		true
	},
	attribute_hit = {
		141314,
		83,
		true
	},
	attribute_speed = {
		141397,
		85,
		true
	},
	attribute_luck = {
		141482,
		84,
		true
	},
	attribute_dodge = {
		141566,
		85,
		true
	},
	attribute_expend = {
		141651,
		86,
		true
	},
	attribute_damage = {
		141737,
		86,
		true
	},
	attribute_healthy = {
		141823,
		87,
		true
	},
	attribute_speciality = {
		141910,
		90,
		true
	},
	attribute_range = {
		142000,
		85,
		true
	},
	attribute_angle = {
		142085,
		85,
		true
	},
	attribute_scatter = {
		142170,
		93,
		true
	},
	attribute_ammo = {
		142263,
		84,
		true
	},
	attribute_antisub = {
		142347,
		87,
		true
	},
	attribute_sonarRange = {
		142434,
		102,
		true
	},
	attribute_sonarInterval = {
		142536,
		99,
		true
	},
	attribute_oxy_max = {
		142635,
		87,
		true
	},
	attribute_dodge_limit = {
		142722,
		97,
		true
	},
	attribute_intimacy = {
		142819,
		91,
		true
	},
	attribute_max_distance_damage = {
		142910,
		105,
		true
	},
	attribute_anti_siren = {
		143015,
		108,
		true
	},
	attribute_add_new = {
		143123,
		85,
		true
	},
	skill = {
		143208,
		75,
		true
	},
	cd_normal = {
		143283,
		85,
		true
	},
	intensify = {
		143368,
		79,
		true
	},
	change = {
		143447,
		76,
		true
	},
	formation_switch_failed = {
		143523,
		114,
		true
	},
	formation_switch_success = {
		143637,
		102,
		true
	},
	formation_switch_tip = {
		143739,
		161,
		true
	},
	formation_reform_tip = {
		143900,
		133,
		true
	},
	formation_invalide = {
		144033,
		112,
		true
	},
	chapter_ap_not_enough = {
		144145,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144238,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144377,
		138,
		true
	},
	confirm_app_exit = {
		144515,
		101,
		true
	},
	friend_info_page_tip = {
		144616,
		117,
		true
	},
	friend_search_page_tip = {
		144733,
		133,
		true
	},
	friend_request_page_tip = {
		144866,
		134,
		true
	},
	friend_id_copy_ok = {
		145000,
		93,
		true
	},
	friend_inpout_key_tip = {
		145093,
		103,
		true
	},
	remove_friend_tip = {
		145196,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145302,
		112,
		true
	},
	friend_request_msg_title = {
		145414,
		131,
		true
	},
	friend_max_count = {
		145545,
		134,
		true
	},
	friend_add_ok = {
		145679,
		95,
		true
	},
	friend_max_count_1 = {
		145774,
		106,
		true
	},
	friend_no_request = {
		145880,
		99,
		true
	},
	reject_all_friend_ok = {
		145979,
		111,
		true
	},
	reject_friend_ok = {
		146090,
		104,
		true
	},
	friend_offline = {
		146194,
		93,
		true
	},
	friend_msg_forbid = {
		146287,
		150,
		true
	},
	dont_add_self = {
		146437,
		104,
		true
	},
	friend_already_add = {
		146541,
		112,
		true
	},
	friend_not_add = {
		146653,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146758,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146882,
		112,
		true
	},
	friend_search_succeed = {
		146994,
		97,
		true
	},
	friend_request_msg_sent = {
		147091,
		105,
		true
	},
	friend_resume_ship_count = {
		147196,
		101,
		true
	},
	friend_resume_title_metal = {
		147297,
		102,
		true
	},
	friend_resume_collection_rate = {
		147399,
		103,
		true
	},
	friend_resume_attack_count = {
		147502,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147605,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147711,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147817,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147926,
		99,
		true
	},
	friend_event_count = {
		148025,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148120,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148223,
		131,
		true
	},
	word_shipNation_all = {
		148354,
		92,
		true
	},
	word_shipNation_baiYing = {
		148446,
		93,
		true
	},
	word_shipNation_huangJia = {
		148539,
		94,
		true
	},
	word_shipNation_chongYing = {
		148633,
		95,
		true
	},
	word_shipNation_tieXue = {
		148728,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148820,
		95,
		true
	},
	word_shipNation_saDing = {
		148915,
		98,
		true
	},
	word_shipNation_beiLian = {
		149013,
		99,
		true
	},
	word_shipNation_other = {
		149112,
		91,
		true
	},
	word_shipNation_np = {
		149203,
		91,
		true
	},
	word_shipNation_ziyou = {
		149294,
		97,
		true
	},
	word_shipNation_weixi = {
		149391,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149488,
		99,
		true
	},
	word_shipNation_um = {
		149587,
		94,
		true
	},
	word_shipNation_ai = {
		149681,
		90,
		true
	},
	word_shipNation_doa = {
		149771,
		98,
		true
	},
	word_shipNation_imas = {
		149869,
		96,
		true
	},
	word_shipNation_link = {
		149965,
		90,
		true
	},
	word_shipNation_ssss = {
		150055,
		88,
		true
	},
	word_shipNation_mot = {
		150143,
		89,
		true
	},
	word_shipNation_ryza = {
		150232,
		96,
		true
	},
	word_shipNation_meta_index = {
		150328,
		94,
		true
	},
	word_reset = {
		150422,
		80,
		true
	},
	word_asc = {
		150502,
		78,
		true
	},
	word_desc = {
		150580,
		79,
		true
	},
	word_own = {
		150659,
		81,
		true
	},
	word_own1 = {
		150740,
		82,
		true
	},
	oil_buy_limit_tip = {
		150822,
		159,
		true
	},
	friend_resume_title = {
		150981,
		89,
		true
	},
	friend_resume_data_title = {
		151070,
		94,
		true
	},
	batch_destroy = {
		151164,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151253,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151380,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151504,
		125,
		true
	},
	ship_equip_profiiency = {
		151629,
		95,
		true
	},
	no_open_system_tip = {
		151724,
		172,
		true
	},
	open_system_tip = {
		151896,
		99,
		true
	},
	charge_start_tip = {
		151995,
		109,
		true
	},
	charge_double_gem_tip = {
		152104,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152221,
		120,
		true
	},
	charge_title = {
		152341,
		100,
		true
	},
	charge_extra_gem_tip = {
		152441,
		104,
		true
	},
	charge_month_card_title = {
		152545,
		144,
		true
	},
	charge_items_title = {
		152689,
		100,
		true
	},
	setting_interface_save_success = {
		152789,
		112,
		true
	},
	setting_interface_revert_check = {
		152901,
		143,
		true
	},
	setting_interface_cancel_check = {
		153044,
		127,
		true
	},
	event_special_update = {
		153171,
		110,
		true
	},
	no_notice_tip = {
		153281,
		104,
		true
	},
	energy_desc_1 = {
		153385,
		162,
		true
	},
	energy_desc_2 = {
		153547,
		137,
		true
	},
	energy_desc_3 = {
		153684,
		116,
		true
	},
	energy_desc_4 = {
		153800,
		163,
		true
	},
	intimacy_desc_1 = {
		153963,
		102,
		true
	},
	intimacy_desc_2 = {
		154065,
		108,
		true
	},
	intimacy_desc_3 = {
		154173,
		117,
		true
	},
	intimacy_desc_4 = {
		154290,
		117,
		true
	},
	intimacy_desc_5 = {
		154407,
		114,
		true
	},
	intimacy_desc_6 = {
		154521,
		117,
		true
	},
	intimacy_desc_7 = {
		154638,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154755,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154863,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154971,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155124,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155277,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155430,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155583,
		154,
		true
	},
	intimacy_desc_propose = {
		155737,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156022,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156187,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156358,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156564,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156770,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156973,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157259,
		286,
		true
	},
	intimacy_desc_ring = {
		157545,
		106,
		true
	},
	intimacy_desc_tiara = {
		157651,
		107,
		true
	},
	intimacy_desc_day = {
		157758,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157848,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158202,
		271,
		true
	},
	word_propose_tiara_tip = {
		158473,
		113,
		true
	},
	charge_title_getitem = {
		158586,
		111,
		true
	},
	charge_title_getitem_soon = {
		158697,
		113,
		true
	},
	charge_title_getitem_month = {
		158810,
		122,
		true
	},
	charge_limit_all = {
		158932,
		103,
		true
	},
	charge_limit_daily = {
		159035,
		108,
		true
	},
	charge_limit_weekly = {
		159143,
		109,
		true
	},
	charge_error = {
		159252,
		88,
		true
	},
	charge_success = {
		159340,
		90,
		true
	},
	charge_level_limit = {
		159430,
		100,
		true
	},
	ship_drop_desc_default = {
		159530,
		104,
		true
	},
	charge_limit_lv = {
		159634,
		90,
		true
	},
	charge_time_out = {
		159724,
		140,
		true
	},
	help_shipinfo_equip = {
		159864,
		628,
		true
	},
	help_shipinfo_detail = {
		160492,
		679,
		true
	},
	help_shipinfo_intensify = {
		161171,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161803,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162433,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163064,
		870,
		true
	},
	help_backyard = {
		163934,
		474,
		true
	},
	help_shipinfo_fashion = {
		164408,
		183,
		true
	},
	help_shipinfo_attr = {
		164591,
		3193,
		true
	},
	help_equipment = {
		167784,
		861,
		true
	},
	help_equipment_skin = {
		168645,
		428,
		true
	},
	help_daily_task = {
		169073,
		2814,
		true
	},
	help_build = {
		171887,
		300,
		true
	},
	help_shipinfo_hunting = {
		172187,
		712,
		true
	},
	shop_extendship_success = {
		172899,
		105,
		true
	},
	shop_extendequip_success = {
		173004,
		112,
		true
	},
	shop_spweapon_success = {
		173116,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173231,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173459,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173679,
		272,
		true
	},
	number_1 = {
		173951,
		75,
		true
	},
	number_2 = {
		174026,
		75,
		true
	},
	number_3 = {
		174101,
		75,
		true
	},
	number_4 = {
		174176,
		75,
		true
	},
	number_5 = {
		174251,
		75,
		true
	},
	number_6 = {
		174326,
		75,
		true
	},
	number_7 = {
		174401,
		75,
		true
	},
	number_8 = {
		174476,
		75,
		true
	},
	number_9 = {
		174551,
		75,
		true
	},
	number_10 = {
		174626,
		76,
		true
	},
	military_shop_no_open_tip = {
		174702,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174891,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175024,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175146,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175262,
		127,
		true
	},
	text_noPos_clear = {
		175389,
		86,
		true
	},
	text_noPos_buy = {
		175475,
		84,
		true
	},
	text_noPos_intensify = {
		175559,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175649,
		133,
		true
	},
	commission_no_open = {
		175782,
		91,
		true
	},
	commission_open_tip = {
		175873,
		103,
		true
	},
	commission_idle = {
		175976,
		91,
		true
	},
	commission_urgency = {
		176067,
		95,
		true
	},
	commission_normal = {
		176162,
		94,
		true
	},
	commission_get_award = {
		176256,
		104,
		true
	},
	activity_build_end_tip = {
		176360,
		119,
		true
	},
	event_over_time_expired = {
		176479,
		102,
		true
	},
	mail_sender_default = {
		176581,
		92,
		true
	},
	exchangecode_title = {
		176673,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176770,
		116,
		true
	},
	exchangecode_use_ok = {
		176886,
		150,
		true
	},
	exchangecode_use_error = {
		177036,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177137,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177243,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177349,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177464,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177570,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177676,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177780,
		107,
		true
	},
	text_noRes_tip = {
		177887,
		90,
		true
	},
	text_noRes_info_tip = {
		177977,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178087,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178178,
		138,
		true
	},
	text_shop_noRes_tip = {
		178316,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178425,
		133,
		true
	},
	text_buy_fashion_tip = {
		178558,
		166,
		true
	},
	equip_part_title = {
		178724,
		86,
		true
	},
	equip_part_main_title = {
		178810,
		103,
		true
	},
	equip_part_sub_title = {
		178913,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179015,
		112,
		true
	},
	err_name_existOtherChar = {
		179127,
		123,
		true
	},
	help_battle_rule = {
		179250,
		511,
		true
	},
	help_battle_warspite = {
		179761,
		300,
		true
	},
	help_battle_defense = {
		180061,
		588,
		true
	},
	backyard_theme_set_tip = {
		180649,
		145,
		true
	},
	backyard_theme_save_tip = {
		180794,
		159,
		true
	},
	backyard_theme_defaultname = {
		180953,
		105,
		true
	},
	backyard_rename_success = {
		181058,
		105,
		true
	},
	ship_set_skin_success = {
		181163,
		103,
		true
	},
	ship_set_skin_error = {
		181266,
		102,
		true
	},
	equip_part_tip = {
		181368,
		103,
		true
	},
	help_battle_auto = {
		181471,
		359,
		true
	},
	gold_buy_tip = {
		181830,
		230,
		true
	},
	oil_buy_tip = {
		182060,
		303,
		true
	},
	text_iknow = {
		182363,
		86,
		true
	},
	help_oil_buy_limit = {
		182449,
		322,
		true
	},
	text_nofood_yes = {
		182771,
		85,
		true
	},
	text_nofood_no = {
		182856,
		84,
		true
	},
	tip_add_task = {
		182940,
		96,
		true
	},
	collection_award_ship = {
		183036,
		123,
		true
	},
	guild_create_sucess = {
		183159,
		104,
		true
	},
	guild_create_error = {
		183263,
		103,
		true
	},
	guild_create_error_noname = {
		183366,
		116,
		true
	},
	guild_create_error_nofaction = {
		183482,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183601,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183719,
		121,
		true
	},
	guild_create_error_nomoney = {
		183840,
		105,
		true
	},
	guild_tip_dissolve = {
		183945,
		152,
		true
	},
	guild_tip_quit = {
		184097,
		108,
		true
	},
	guild_create_confirm = {
		184205,
		171,
		true
	},
	guild_apply_erro = {
		184376,
		101,
		true
	},
	guild_dissolve_erro = {
		184477,
		104,
		true
	},
	guild_fire_erro = {
		184581,
		106,
		true
	},
	guild_impeach_erro = {
		184687,
		109,
		true
	},
	guild_quit_erro = {
		184796,
		100,
		true
	},
	guild_accept_erro = {
		184896,
		99,
		true
	},
	guild_reject_erro = {
		184995,
		99,
		true
	},
	guild_modify_erro = {
		185094,
		99,
		true
	},
	guild_setduty_erro = {
		185193,
		100,
		true
	},
	guild_apply_sucess = {
		185293,
		94,
		true
	},
	guild_no_exist = {
		185387,
		96,
		true
	},
	guild_dissolve_sucess = {
		185483,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185589,
		114,
		true
	},
	guild_impeach_sucess = {
		185703,
		96,
		true
	},
	guild_quit_sucess = {
		185799,
		102,
		true
	},
	guild_member_max_count = {
		185901,
		122,
		true
	},
	guild_new_member_join = {
		186023,
		106,
		true
	},
	guild_player_in_cd_time = {
		186129,
		138,
		true
	},
	guild_player_already_join = {
		186267,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186380,
		108,
		true
	},
	guild_should_input_keyword = {
		186488,
		111,
		true
	},
	guild_search_sucess = {
		186599,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186694,
		116,
		true
	},
	guild_info_update = {
		186810,
		108,
		true
	},
	guild_duty_id_is_null = {
		186918,
		103,
		true
	},
	guild_player_is_null = {
		187021,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187123,
		119,
		true
	},
	guild_set_duty_sucess = {
		187242,
		103,
		true
	},
	guild_policy_power = {
		187345,
		94,
		true
	},
	guild_policy_relax = {
		187439,
		94,
		true
	},
	guild_faction_blhx = {
		187533,
		94,
		true
	},
	guild_faction_cszz = {
		187627,
		94,
		true
	},
	guild_faction_unknown = {
		187721,
		89,
		true
	},
	guild_faction_meta = {
		187810,
		86,
		true
	},
	guild_word_commder = {
		187896,
		88,
		true
	},
	guild_word_deputy_commder = {
		187984,
		98,
		true
	},
	guild_word_picked = {
		188082,
		87,
		true
	},
	guild_word_ordinary = {
		188169,
		89,
		true
	},
	guild_word_home = {
		188258,
		85,
		true
	},
	guild_word_member = {
		188343,
		87,
		true
	},
	guild_word_apply = {
		188430,
		86,
		true
	},
	guild_faction_change_tip = {
		188516,
		215,
		true
	},
	guild_msg_is_null = {
		188731,
		105,
		true
	},
	guild_log_new_guild_join = {
		188836,
		194,
		true
	},
	guild_log_duty_change = {
		189030,
		184,
		true
	},
	guild_log_quit = {
		189214,
		175,
		true
	},
	guild_log_fire = {
		189389,
		184,
		true
	},
	guild_leave_cd_time = {
		189573,
		152,
		true
	},
	guild_sort_time = {
		189725,
		85,
		true
	},
	guild_sort_level = {
		189810,
		86,
		true
	},
	guild_sort_duty = {
		189896,
		85,
		true
	},
	guild_fire_tip = {
		189981,
		102,
		true
	},
	guild_impeach_tip = {
		190083,
		102,
		true
	},
	guild_set_duty_title = {
		190185,
		104,
		true
	},
	guild_search_list_max_count = {
		190289,
		114,
		true
	},
	guild_sort_all = {
		190403,
		84,
		true
	},
	guild_sort_blhx = {
		190487,
		91,
		true
	},
	guild_sort_cszz = {
		190578,
		91,
		true
	},
	guild_sort_power = {
		190669,
		92,
		true
	},
	guild_sort_relax = {
		190761,
		92,
		true
	},
	guild_join_cd = {
		190853,
		131,
		true
	},
	guild_name_invaild = {
		190984,
		103,
		true
	},
	guild_apply_full = {
		191087,
		113,
		true
	},
	guild_member_full = {
		191200,
		108,
		true
	},
	guild_fire_duty_limit = {
		191308,
		124,
		true
	},
	guild_fire_succeed = {
		191432,
		94,
		true
	},
	guild_duty_tip_1 = {
		191526,
		115,
		true
	},
	guild_duty_tip_2 = {
		191641,
		115,
		true
	},
	battle_repair_special_tip = {
		191756,
		152,
		true
	},
	battle_repair_normal_name = {
		191908,
		110,
		true
	},
	battle_repair_special_name = {
		192018,
		111,
		true
	},
	oil_max_tip_title = {
		192129,
		105,
		true
	},
	gold_max_tip_title = {
		192234,
		106,
		true
	},
	expbook_max_tip_title = {
		192340,
		121,
		true
	},
	resource_max_tip_shop = {
		192461,
		103,
		true
	},
	resource_max_tip_event = {
		192564,
		110,
		true
	},
	resource_max_tip_battle = {
		192674,
		145,
		true
	},
	resource_max_tip_collect = {
		192819,
		112,
		true
	},
	resource_max_tip_mail = {
		192931,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193034,
		109,
		true
	},
	resource_max_tip_destroy = {
		193143,
		106,
		true
	},
	resource_max_tip_retire = {
		193249,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193348,
		147,
		true
	},
	new_version_tip = {
		193495,
		179,
		true
	},
	guild_request_msg_title = {
		193674,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193779,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193896,
		224,
		true
	},
	destination_can_not_reach = {
		194120,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194230,
		123,
		true
	},
	destination_not_in_range = {
		194353,
		115,
		true
	},
	level_ammo_enough = {
		194468,
		114,
		true
	},
	level_ammo_supply = {
		194582,
		146,
		true
	},
	level_ammo_empty = {
		194728,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194872,
		120,
		true
	},
	level_flare_supply = {
		194992,
		136,
		true
	},
	chat_level_not_enough = {
		195128,
		133,
		true
	},
	chat_msg_inform = {
		195261,
		127,
		true
	},
	chat_msg_ban = {
		195388,
		144,
		true
	},
	month_card_set_ratio_success = {
		195532,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195648,
		119,
		true
	},
	charge_ship_bag_max = {
		195767,
		113,
		true
	},
	charge_equip_bag_max = {
		195880,
		114,
		true
	},
	login_wait_tip = {
		195994,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196137,
		190,
		true
	},
	ship_rename_success = {
		196327,
		104,
		true
	},
	formation_chapter_lock = {
		196431,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196548,
		128,
		true
	},
	elite_disable_ship_escort = {
		196676,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196808,
		136,
		true
	},
	elite_disable_no_fleet = {
		196944,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197063,
		135,
		true
	},
	elite_disable_unusable = {
		197198,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197320,
		118,
		true
	},
	elite_fleet_confirm = {
		197438,
		178,
		true
	},
	elite_condition_level = {
		197616,
		97,
		true
	},
	elite_condition_durability = {
		197713,
		102,
		true
	},
	elite_condition_cannon = {
		197815,
		98,
		true
	},
	elite_condition_torpedo = {
		197913,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198012,
		104,
		true
	},
	elite_condition_air = {
		198116,
		95,
		true
	},
	elite_condition_antisub = {
		198211,
		99,
		true
	},
	elite_condition_dodge = {
		198310,
		97,
		true
	},
	elite_condition_reload = {
		198407,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198505,
		139,
		true
	},
	common_compare_larger = {
		198644,
		91,
		true
	},
	common_compare_equal = {
		198735,
		90,
		true
	},
	common_compare_smaller = {
		198825,
		92,
		true
	},
	common_compare_not_less_than = {
		198917,
		104,
		true
	},
	common_compare_not_more_than = {
		199021,
		104,
		true
	},
	level_scene_formation_active_already = {
		199125,
		124,
		true
	},
	level_scene_not_enough = {
		199249,
		119,
		true
	},
	level_scene_full_hp = {
		199368,
		128,
		true
	},
	level_click_to_move = {
		199496,
		122,
		true
	},
	common_hardmode = {
		199618,
		85,
		true
	},
	common_elite_no_quota = {
		199703,
		127,
		true
	},
	common_food = {
		199830,
		81,
		true
	},
	common_no_limit = {
		199911,
		85,
		true
	},
	common_proficiency = {
		199996,
		88,
		true
	},
	backyard_food_remind = {
		200084,
		167,
		true
	},
	backyard_food_count = {
		200251,
		105,
		true
	},
	sham_ship_level_limit = {
		200356,
		120,
		true
	},
	sham_count_limit = {
		200476,
		122,
		true
	},
	sham_count_reset = {
		200598,
		139,
		true
	},
	sham_team_limit = {
		200737,
		134,
		true
	},
	sham_formation_invalid = {
		200871,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201009,
		131,
		true
	},
	sham_reset_confirm = {
		201140,
		131,
		true
	},
	sham_battle_help_tip = {
		201271,
		974,
		true
	},
	sham_reset_err_limit = {
		202245,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202356,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202541,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202705,
		149,
		true
	},
	sham_can_not_change_ship = {
		202854,
		131,
		true
	},
	sham_friend_ship_tip = {
		202985,
		145,
		true
	},
	inform_sueecss = {
		203130,
		90,
		true
	},
	inform_failed = {
		203220,
		89,
		true
	},
	inform_player = {
		203309,
		94,
		true
	},
	inform_select_type = {
		203403,
		103,
		true
	},
	inform_chat_msg = {
		203506,
		97,
		true
	},
	inform_sueecss_tip = {
		203603,
		184,
		true
	},
	ship_remould_max_level = {
		203787,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203897,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204012,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204129,
		139,
		true
	},
	ship_remould_prev_lock = {
		204268,
		101,
		true
	},
	ship_remould_need_level = {
		204369,
		102,
		true
	},
	ship_remould_need_star = {
		204471,
		101,
		true
	},
	ship_remould_finished = {
		204572,
		94,
		true
	},
	ship_remould_no_item = {
		204666,
		96,
		true
	},
	ship_remould_no_gold = {
		204762,
		96,
		true
	},
	ship_remould_no_material = {
		204858,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204958,
		119,
		true
	},
	ship_remould_sueecss = {
		205077,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205173,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205361,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205581,
		369,
		true
	},
	ship_remould_warning_107984 = {
		205950,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206163,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206395,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206733,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207071,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207256,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207554,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207774,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208294,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208731,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209168,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209605,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210042,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210585,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210813,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211290,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211536,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211782,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212028,
		246,
		true
	},
	word_soundfiles_download_title = {
		212274,
		109,
		true
	},
	word_soundfiles_download = {
		212383,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212483,
		106,
		true
	},
	word_soundfiles_checking = {
		212589,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212686,
		115,
		true
	},
	word_soundfiles_checkend = {
		212801,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212901,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213005,
		112,
		true
	},
	word_soundfiles_retry = {
		213117,
		97,
		true
	},
	word_soundfiles_update = {
		213214,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213312,
		117,
		true
	},
	word_soundfiles_update_end = {
		213429,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213531,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213645,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213749,
		116,
		true
	},
	word_live2dfiles_download = {
		213865,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213966,
		107,
		true
	},
	word_live2dfiles_checking = {
		214073,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214171,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214293,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214394,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214499,
		119,
		true
	},
	word_live2dfiles_retry = {
		214618,
		98,
		true
	},
	word_live2dfiles_update = {
		214716,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214815,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214939,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215042,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215163,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215268,
		164,
		true
	},
	achieve_propose_tip = {
		215432,
		106,
		true
	},
	mingshi_get_tip = {
		215538,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215662,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215874,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216086,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216291,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216503,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216708,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216913,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217125,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217334,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217539,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217752,
		209,
		true
	},
	word_propose_changename_title = {
		217961,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218129,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218273,
		116,
		true
	},
	word_propose_ring_tip = {
		218389,
		118,
		true
	},
	word_rename_time_tip = {
		218507,
		135,
		true
	},
	word_rename_switch_tip = {
		218642,
		148,
		true
	},
	word_ssr = {
		218790,
		81,
		true
	},
	word_sr = {
		218871,
		77,
		true
	},
	word_r = {
		218948,
		76,
		true
	},
	ship_renameShip_error = {
		219024,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219130,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219229,
		102,
		true
	},
	ship_proposeShip_error = {
		219331,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219429,
		100,
		true
	},
	word_rename_time_warning = {
		219529,
		210,
		true
	},
	word_propose_cost_tip = {
		219739,
		307,
		true
	},
	word_propose_switch_tip = {
		220046,
		99,
		true
	},
	evaluate_too_loog = {
		220145,
		93,
		true
	},
	evaluate_ban_word = {
		220238,
		108,
		true
	},
	activity_level_easy_tip = {
		220346,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220538,
		207,
		true
	},
	activity_level_limit_tip = {
		220745,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220934,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221111,
		163,
		true
	},
	activity_level_is_closed = {
		221274,
		112,
		true
	},
	activity_switch_tip = {
		221386,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221641,
		109,
		true
	},
	qiuqiu_count = {
		221750,
		87,
		true
	},
	qiuqiu_total_count = {
		221837,
		93,
		true
	},
	npcfriendly_count = {
		221930,
		99,
		true
	},
	npcfriendly_total_count = {
		222029,
		105,
		true
	},
	longxiang_count = {
		222134,
		96,
		true
	},
	longxiang_total_count = {
		222230,
		102,
		true
	},
	pt_count = {
		222332,
		83,
		true
	},
	pt_total_count = {
		222415,
		89,
		true
	},
	remould_ship_ok = {
		222504,
		91,
		true
	},
	remould_ship_count_more = {
		222595,
		115,
		true
	},
	word_should_input = {
		222710,
		102,
		true
	},
	simulation_advantage_counting = {
		222812,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222940,
		132,
		true
	},
	simulation_enhancing = {
		223072,
		148,
		true
	},
	simulation_enhanced = {
		223220,
		110,
		true
	},
	word_skill_desc_get = {
		223330,
		97,
		true
	},
	word_skill_desc_learn = {
		223427,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223516,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223617,
		100,
		true
	},
	chapter_tip_change = {
		223717,
		98,
		true
	},
	chapter_tip_use = {
		223815,
		95,
		true
	},
	chapter_tip_with_npc = {
		223910,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224176,
		131,
		true
	},
	build_ship_tip = {
		224307,
		195,
		true
	},
	auto_battle_limit_tip = {
		224502,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224617,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224816,
		214,
		true
	},
	ship_profile_voice_locked = {
		225030,
		110,
		true
	},
	ship_profile_skin_locked = {
		225140,
		103,
		true
	},
	ship_profile_words = {
		225243,
		94,
		true
	},
	ship_profile_action_words = {
		225337,
		107,
		true
	},
	ship_profile_label_common = {
		225444,
		95,
		true
	},
	ship_profile_label_diff = {
		225539,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225632,
		126,
		true
	},
	level_fleet_not_enough = {
		225758,
		122,
		true
	},
	level_fleet_outof_limit = {
		225880,
		117,
		true
	},
	vote_success = {
		225997,
		88,
		true
	},
	vote_not_enough = {
		226085,
		97,
		true
	},
	vote_love_not_enough = {
		226182,
		108,
		true
	},
	vote_love_limit = {
		226290,
		134,
		true
	},
	vote_love_confirm = {
		226424,
		142,
		true
	},
	vote_primary_rule = {
		226566,
		1064,
		true
	},
	vote_final_title1 = {
		227630,
		93,
		true
	},
	vote_final_rule1 = {
		227723,
		363,
		true
	},
	vote_final_title2 = {
		228086,
		93,
		true
	},
	vote_final_rule2 = {
		228179,
		226,
		true
	},
	vote_vote_time = {
		228405,
		98,
		true
	},
	vote_vote_count = {
		228503,
		84,
		true
	},
	vote_vote_group = {
		228587,
		84,
		true
	},
	vote_rank_refresh_time = {
		228671,
		117,
		true
	},
	vote_rank_in_current_server = {
		228788,
		122,
		true
	},
	words_auto_battle_label = {
		228910,
		120,
		true
	},
	words_show_ship_name_label = {
		229030,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229141,
		105,
		true
	},
	words_display_ship_get_effect = {
		229246,
		117,
		true
	},
	words_show_touch_effect = {
		229363,
		105,
		true
	},
	words_bg_fit_mode = {
		229468,
		111,
		true
	},
	words_battle_hide_bg = {
		229579,
		114,
		true
	},
	words_battle_expose_line = {
		229693,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229811,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229931,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230112,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230220,
		173,
		true
	},
	words_autoFight_tips = {
		230393,
		120,
		true
	},
	words_autoFight_right = {
		230513,
		158,
		true
	},
	activity_puzzle_get1 = {
		230671,
		136,
		true
	},
	activity_puzzle_get2 = {
		230807,
		138,
		true
	},
	activity_puzzle_get3 = {
		230945,
		138,
		true
	},
	activity_puzzle_get4 = {
		231083,
		138,
		true
	},
	activity_puzzle_get5 = {
		231221,
		138,
		true
	},
	activity_puzzle_get6 = {
		231359,
		138,
		true
	},
	activity_puzzle_get7 = {
		231497,
		138,
		true
	},
	activity_puzzle_get8 = {
		231635,
		138,
		true
	},
	activity_puzzle_get9 = {
		231773,
		138,
		true
	},
	activity_puzzle_get10 = {
		231911,
		137,
		true
	},
	activity_puzzle_get11 = {
		232048,
		137,
		true
	},
	activity_puzzle_get12 = {
		232185,
		137,
		true
	},
	activity_puzzle_get13 = {
		232322,
		137,
		true
	},
	activity_puzzle_get14 = {
		232459,
		137,
		true
	},
	activity_puzzle_get15 = {
		232596,
		137,
		true
	},
	word_stopremain_build = {
		232733,
		115,
		true
	},
	word_stopremain_default = {
		232848,
		117,
		true
	},
	transcode_desc = {
		232965,
		359,
		true
	},
	transcode_empty_tip = {
		233324,
		113,
		true
	},
	set_birth_title = {
		233437,
		91,
		true
	},
	set_birth_confirm_tip = {
		233528,
		114,
		true
	},
	set_birth_empty_tip = {
		233642,
		104,
		true
	},
	set_birth_success = {
		233746,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233845,
		120,
		true
	},
	clear_transcode_cache_success = {
		233965,
		114,
		true
	},
	exchange_item_success = {
		234079,
		97,
		true
	},
	give_up_cloth_change = {
		234176,
		117,
		true
	},
	err_cloth_change_noship = {
		234293,
		98,
		true
	},
	need_break_tip = {
		234391,
		90,
		true
	},
	max_level_notice = {
		234481,
		134,
		true
	},
	new_skin_no_choose = {
		234615,
		140,
		true
	},
	sure_resume_volume = {
		234755,
		124,
		true
	},
	course_class_not_ready = {
		234879,
		119,
		true
	},
	course_student_max_level = {
		234998,
		134,
		true
	},
	course_stop_confirm = {
		235132,
		125,
		true
	},
	course_class_help = {
		235257,
		1318,
		true
	},
	course_class_name = {
		236575,
		98,
		true
	},
	course_proficiency_not_enough = {
		236673,
		108,
		true
	},
	course_state_rest = {
		236781,
		93,
		true
	},
	course_state_lession = {
		236874,
		99,
		true
	},
	course_energy_not_enough = {
		236973,
		144,
		true
	},
	course_proficiency_tip = {
		237117,
		318,
		true
	},
	course_sunday_tip = {
		237435,
		136,
		true
	},
	course_exit_confirm = {
		237571,
		138,
		true
	},
	course_learning = {
		237709,
		94,
		true
	},
	time_remaining_tip = {
		237803,
		95,
		true
	},
	propose_intimacy_tip = {
		237898,
		116,
		true
	},
	no_found_record_equipment = {
		238014,
		180,
		true
	},
	sec_floor_limit_tip = {
		238194,
		125,
		true
	},
	guild_shop_flash_success = {
		238319,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238419,
		122,
		true
	},
	destroy_high_level_tip = {
		238541,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238665,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238784,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238911,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239041,
		135,
		true
	},
	ship_quick_change_noequip = {
		239176,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239289,
		120,
		true
	},
	word_nowenergy = {
		239409,
		93,
		true
	},
	word_energy_recov_speed = {
		239502,
		99,
		true
	},
	destroy_eliteship_tip = {
		239601,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239718,
		113,
		true
	},
	take_nothing = {
		239831,
		94,
		true
	},
	take_all_mail = {
		239925,
		164,
		true
	},
	buy_furniture_overtime = {
		240089,
		119,
		true
	},
	twitter_login_tips = {
		240208,
		175,
		true
	},
	data_erro = {
		240383,
		88,
		true
	},
	login_failed = {
		240471,
		88,
		true
	},
	["not yet completed"] = {
		240559,
		93,
		true
	},
	escort_less_count_to_combat = {
		240652,
		131,
		true
	},
	ten_even_draw = {
		240783,
		88,
		true
	},
	ten_even_draw_confirm = {
		240871,
		111,
		true
	},
	level_risk_level_desc = {
		240982,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241072,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241301,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241522,
		135,
		true
	},
	level_chapter_state_risk = {
		241657,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241787,
		134,
		true
	},
	level_chapter_state_safety = {
		241921,
		132,
		true
	},
	open_skill_class_success = {
		242053,
		112,
		true
	},
	backyard_sort_tag_default = {
		242165,
		95,
		true
	},
	backyard_sort_tag_price = {
		242260,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242353,
		102,
		true
	},
	backyard_sort_tag_size = {
		242455,
		92,
		true
	},
	backyard_filter_tag_other = {
		242547,
		95,
		true
	},
	word_status_inFight = {
		242642,
		92,
		true
	},
	word_status_inPVP = {
		242734,
		90,
		true
	},
	word_status_inEvent = {
		242824,
		92,
		true
	},
	word_status_inEventFinished = {
		242916,
		100,
		true
	},
	word_status_inTactics = {
		243016,
		94,
		true
	},
	word_status_inClass = {
		243110,
		92,
		true
	},
	word_status_rest = {
		243202,
		89,
		true
	},
	word_status_train = {
		243291,
		90,
		true
	},
	word_status_world = {
		243381,
		96,
		true
	},
	word_status_inHardFormation = {
		243477,
		106,
		true
	},
	challenge_rule = {
		243583,
		742,
		true
	},
	challenge_exit_warning = {
		244325,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244524,
		132,
		true
	},
	challenge_current_level = {
		244656,
		110,
		true
	},
	challenge_current_score = {
		244766,
		104,
		true
	},
	challenge_total_score = {
		244870,
		102,
		true
	},
	challenge_current_progress = {
		244972,
		110,
		true
	},
	challenge_count_unlimit = {
		245082,
		112,
		true
	},
	challenge_no_fleet = {
		245194,
		115,
		true
	},
	equipment_skin_unload = {
		245309,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245427,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245532,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245664,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245769,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245882,
		111,
		true
	},
	equipment_skin_replace_done = {
		245993,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246102,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246218,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246376,
		141,
		true
	},
	activity_pool_awards_empty = {
		246517,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246634,
		161,
		true
	},
	shop_street_activity_tip = {
		246795,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246990,
		173,
		true
	},
	twitter_link_title = {
		247163,
		89,
		true
	},
	battle_result_boss_destruct = {
		247252,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247372,
		128,
		true
	},
	destory_important_equipment_tip = {
		247500,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247704,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247824,
		104,
		true
	},
	activity_hit_monster_death = {
		247928,
		111,
		true
	},
	activity_hit_monster_help = {
		248039,
		104,
		true
	},
	activity_hit_monster_erro = {
		248143,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248244,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248348,
		165,
		true
	},
	equip_skin_detail_tip = {
		248513,
		115,
		true
	},
	emoji_type_0 = {
		248628,
		82,
		true
	},
	emoji_type_1 = {
		248710,
		82,
		true
	},
	emoji_type_2 = {
		248792,
		82,
		true
	},
	emoji_type_3 = {
		248874,
		82,
		true
	},
	emoji_type_4 = {
		248956,
		85,
		true
	},
	card_pairs_help_tip = {
		249041,
		804,
		true
	},
	card_pairs_tips = {
		249845,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250012,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250163,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250320,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250484,
		186,
		true
	},
	extra_chapter_record_updated = {
		250670,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250774,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250885,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251018,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251153,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251315,
		147,
		true
	},
	player_name_change_windows_tip = {
		251462,
		200,
		true
	},
	player_name_change_warning = {
		251662,
		292,
		true
	},
	player_name_change_success = {
		251954,
		117,
		true
	},
	player_name_change_failed = {
		252071,
		116,
		true
	},
	same_player_name_tip = {
		252187,
		120,
		true
	},
	task_is_not_existence = {
		252307,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252412,
		274,
		true
	},
	printblue_build_success = {
		252686,
		99,
		true
	},
	printblue_build_erro = {
		252785,
		96,
		true
	},
	blueprint_mod_success = {
		252881,
		97,
		true
	},
	blueprint_mod_erro = {
		252978,
		94,
		true
	},
	technology_refresh_sucess = {
		253072,
		113,
		true
	},
	technology_refresh_erro = {
		253185,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253296,
		120,
		true
	},
	change_technology_refresh_erro = {
		253416,
		118,
		true
	},
	technology_start_up = {
		253534,
		95,
		true
	},
	technology_start_erro = {
		253629,
		97,
		true
	},
	technology_stop_success = {
		253726,
		105,
		true
	},
	technology_stop_erro = {
		253831,
		102,
		true
	},
	technology_finish_success = {
		253933,
		107,
		true
	},
	technology_finish_erro = {
		254040,
		104,
		true
	},
	blueprint_stop_success = {
		254144,
		104,
		true
	},
	blueprint_stop_erro = {
		254248,
		101,
		true
	},
	blueprint_destory_tip = {
		254349,
		109,
		true
	},
	blueprint_task_update_tip = {
		254458,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254633,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254738,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254842,
		104,
		true
	},
	blueprint_build_consume = {
		254946,
		131,
		true
	},
	blueprint_stop_tip = {
		255077,
		124,
		true
	},
	technology_canot_refresh = {
		255201,
		134,
		true
	},
	technology_refresh_tip = {
		255335,
		114,
		true
	},
	technology_is_actived = {
		255449,
		115,
		true
	},
	technology_stop_tip = {
		255564,
		125,
		true
	},
	technology_help_text = {
		255689,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258321,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258492,
		143,
		true
	},
	technology_task_none_tip = {
		258635,
		93,
		true
	},
	technology_task_build_tip = {
		258728,
		125,
		true
	},
	blueprint_commit_tip = {
		258853,
		146,
		true
	},
	buleprint_need_level_tip = {
		258999,
		108,
		true
	},
	blueprint_max_level_tip = {
		259107,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259212,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259336,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259448,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259565,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259693,
		136,
		true
	},
	help_technolog0 = {
		259829,
		350,
		true
	},
	help_technolog = {
		260179,
		513,
		true
	},
	hide_chat_warning = {
		260692,
		157,
		true
	},
	show_chat_warning = {
		260849,
		154,
		true
	},
	help_shipblueprintui = {
		261003,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262462,
		704,
		true
	},
	anniversary_task_title_1 = {
		263166,
		176,
		true
	},
	anniversary_task_title_2 = {
		263342,
		167,
		true
	},
	anniversary_task_title_3 = {
		263509,
		176,
		true
	},
	anniversary_task_title_4 = {
		263685,
		164,
		true
	},
	anniversary_task_title_5 = {
		263849,
		173,
		true
	},
	anniversary_task_title_6 = {
		264022,
		173,
		true
	},
	anniversary_task_title_7 = {
		264195,
		167,
		true
	},
	anniversary_task_title_8 = {
		264362,
		170,
		true
	},
	anniversary_task_title_9 = {
		264532,
		179,
		true
	},
	anniversary_task_title_10 = {
		264711,
		168,
		true
	},
	anniversary_task_title_11 = {
		264879,
		171,
		true
	},
	anniversary_task_title_12 = {
		265050,
		171,
		true
	},
	anniversary_task_title_13 = {
		265221,
		171,
		true
	},
	anniversary_task_title_14 = {
		265392,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265566,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265733,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265905,
		197,
		true
	},
	help_level_ui = {
		266102,
		968,
		true
	},
	guild_modify_info_tip = {
		267070,
		182,
		true
	},
	ai_change_1 = {
		267252,
		99,
		true
	},
	ai_change_2 = {
		267351,
		105,
		true
	},
	activity_shop_lable = {
		267456,
		128,
		true
	},
	word_bilibili = {
		267584,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267674,
		134,
		true
	},
	ship_limit_notice = {
		267808,
		112,
		true
	},
	idle = {
		267920,
		74,
		true
	},
	main_1 = {
		267994,
		81,
		true
	},
	main_2 = {
		268075,
		81,
		true
	},
	main_3 = {
		268156,
		81,
		true
	},
	complete = {
		268237,
		85,
		true
	},
	login = {
		268322,
		75,
		true
	},
	home = {
		268397,
		74,
		true
	},
	mail = {
		268471,
		81,
		true
	},
	mission = {
		268552,
		84,
		true
	},
	mission_complete = {
		268636,
		93,
		true
	},
	wedding = {
		268729,
		77,
		true
	},
	touch_head = {
		268806,
		80,
		true
	},
	touch_body = {
		268886,
		80,
		true
	},
	touch_special = {
		268966,
		90,
		true
	},
	gold = {
		269056,
		74,
		true
	},
	oil = {
		269130,
		73,
		true
	},
	diamond = {
		269203,
		77,
		true
	},
	word_photo_mode = {
		269280,
		85,
		true
	},
	word_video_mode = {
		269365,
		85,
		true
	},
	word_save_ok = {
		269450,
		109,
		true
	},
	word_save_video = {
		269559,
		119,
		true
	},
	reflux_help_tip = {
		269678,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270710,
		102,
		true
	},
	reflux_word_1 = {
		270812,
		92,
		true
	},
	reflux_word_2 = {
		270904,
		86,
		true
	},
	ship_hunting_level_tips = {
		270990,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271187,
		121,
		true
	},
	collect_chapter_is_activation = {
		271308,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271448,
		183,
		true
	},
	resource_verify_warn = {
		271631,
		233,
		true
	},
	resource_verify_fail = {
		271864,
		174,
		true
	},
	resource_verify_success = {
		272038,
		111,
		true
	},
	resource_clear_all = {
		272149,
		155,
		true
	},
	acl_oil_count = {
		272304,
		92,
		true
	},
	acl_oil_total_count = {
		272396,
		104,
		true
	},
	word_take_video_tip = {
		272500,
		145,
		true
	},
	word_snapshot_share_title = {
		272645,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272759,
		506,
		true
	},
	skin_remain_time = {
		273265,
		98,
		true
	},
	word_museum_1 = {
		273363,
		128,
		true
	},
	word_museum_help = {
		273491,
		703,
		true
	},
	goldship_help_tip = {
		274194,
		867,
		true
	},
	metalgearsub_help_tip = {
		275061,
		1435,
		true
	},
	acl_gold_count = {
		276496,
		93,
		true
	},
	acl_gold_total_count = {
		276589,
		105,
		true
	},
	discount_time = {
		276694,
		142,
		true
	},
	commander_talent_not_exist = {
		276836,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276941,
		119,
		true
	},
	commander_talent_learned = {
		277060,
		108,
		true
	},
	commander_talent_learn_erro = {
		277168,
		114,
		true
	},
	commander_not_exist = {
		277282,
		104,
		true
	},
	commander_fleet_not_exist = {
		277386,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277493,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277613,
		116,
		true
	},
	commander_acquire_erro = {
		277729,
		109,
		true
	},
	commander_lock_erro = {
		277838,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277935,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278054,
		113,
		true
	},
	commander_reset_talent_success = {
		278167,
		112,
		true
	},
	commander_reset_talent_erro = {
		278279,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278390,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278506,
		125,
		true
	},
	commander_is_in_fleet = {
		278631,
		109,
		true
	},
	commander_play_erro = {
		278740,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278837,
		125,
		true
	},
	summary_page_un_rearch = {
		278962,
		95,
		true
	},
	player_summary_from = {
		279057,
		104,
		true
	},
	player_summary_data = {
		279161,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279256,
		148,
		true
	},
	commander_reset_talent_tip = {
		279404,
		115,
		true
	},
	commander_reset_talent = {
		279519,
		98,
		true
	},
	commander_select_min_cnt = {
		279617,
		114,
		true
	},
	commander_select_max = {
		279731,
		102,
		true
	},
	commander_lock_done = {
		279833,
		98,
		true
	},
	commander_unlock_done = {
		279931,
		100,
		true
	},
	commander_get_1 = {
		280031,
		121,
		true
	},
	commander_get = {
		280152,
		117,
		true
	},
	commander_build_done = {
		280269,
		108,
		true
	},
	commander_build_erro = {
		280377,
		110,
		true
	},
	commander_get_skills_done = {
		280487,
		113,
		true
	},
	collection_way_is_unopen = {
		280600,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280718,
		126,
		true
	},
	commander_capcity_is_max = {
		280844,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280944,
		118,
		true
	},
	commander_build_pool_tip = {
		281062,
		147,
		true
	},
	commander_select_matiral_erro = {
		281209,
		160,
		true
	},
	commander_material_is_rarity = {
		281369,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281516,
		170,
		true
	},
	charge_commander_bag_max = {
		281686,
		149,
		true
	},
	shop_extendcommander_success = {
		281835,
		116,
		true
	},
	commander_skill_point_noengough = {
		281951,
		110,
		true
	},
	buildship_new_tip = {
		282061,
		122,
		true
	},
	buildship_heavy_tip = {
		282183,
		105,
		true
	},
	buildship_light_tip = {
		282288,
		130,
		true
	},
	buildship_special_tip = {
		282418,
		107,
		true
	},
	open_skill_pos = {
		282525,
		189,
		true
	},
	open_skill_pos_discount = {
		282714,
		222,
		true
	},
	event_recommend_fail = {
		282936,
		108,
		true
	},
	newplayer_help_tip = {
		283044,
		461,
		true
	},
	newplayer_notice_1 = {
		283505,
		121,
		true
	},
	newplayer_notice_2 = {
		283626,
		121,
		true
	},
	newplayer_notice_3 = {
		283747,
		121,
		true
	},
	newplayer_notice_4 = {
		283868,
		115,
		true
	},
	newplayer_notice_5 = {
		283983,
		115,
		true
	},
	newplayer_notice_6 = {
		284098,
		158,
		true
	},
	newplayer_notice_7 = {
		284256,
		118,
		true
	},
	newplayer_notice_8 = {
		284374,
		155,
		true
	},
	tec_catchup_1 = {
		284529,
		83,
		true
	},
	tec_catchup_2 = {
		284612,
		83,
		true
	},
	tec_catchup_3 = {
		284695,
		83,
		true
	},
	tec_catchup_4 = {
		284778,
		83,
		true
	},
	tec_notice = {
		284861,
		121,
		true
	},
	tec_notice_not_open_tip = {
		284982,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285121,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285270,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285430,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285585,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285734,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285900,
		161,
		true
	},
	nine_choose_one = {
		286061,
		210,
		true
	},
	help_commander_info = {
		286271,
		703,
		true
	},
	help_commander_play = {
		286974,
		703,
		true
	},
	help_commander_ability = {
		287677,
		706,
		true
	},
	story_skip_confirm = {
		288383,
		207,
		true
	},
	commander_ability_replace_warning = {
		288590,
		140,
		true
	},
	help_command_room = {
		288730,
		701,
		true
	},
	commander_build_rate_tip = {
		289431,
		145,
		true
	},
	help_activity_bossbattle = {
		289576,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290572,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290702,
		144,
		true
	},
	commander_main_pos = {
		290846,
		91,
		true
	},
	commander_assistant_pos = {
		290937,
		96,
		true
	},
	comander_repalce_tip = {
		291033,
		152,
		true
	},
	commander_lock_tip = {
		291185,
		133,
		true
	},
	commander_is_in_battle = {
		291318,
		116,
		true
	},
	commander_rename_warning = {
		291434,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291598,
		125,
		true
	},
	commander_rename_success_tip = {
		291723,
		104,
		true
	},
	amercian_notice_1 = {
		291827,
		187,
		true
	},
	amercian_notice_2 = {
		292014,
		157,
		true
	},
	amercian_notice_3 = {
		292171,
		116,
		true
	},
	amercian_notice_4 = {
		292287,
		93,
		true
	},
	amercian_notice_5 = {
		292380,
		102,
		true
	},
	amercian_notice_6 = {
		292482,
		187,
		true
	},
	ranking_word_1 = {
		292669,
		90,
		true
	},
	ranking_word_2 = {
		292759,
		87,
		true
	},
	ranking_word_3 = {
		292846,
		87,
		true
	},
	ranking_word_4 = {
		292933,
		90,
		true
	},
	ranking_word_5 = {
		293023,
		84,
		true
	},
	ranking_word_6 = {
		293107,
		84,
		true
	},
	ranking_word_7 = {
		293191,
		90,
		true
	},
	ranking_word_8 = {
		293281,
		84,
		true
	},
	ranking_word_9 = {
		293365,
		84,
		true
	},
	ranking_word_10 = {
		293449,
		88,
		true
	},
	spece_illegal_tip = {
		293537,
		99,
		true
	},
	utaware_warmup_notice = {
		293636,
		872,
		true
	},
	utaware_formal_notice = {
		294508,
		648,
		true
	},
	npc_learn_skill_tip = {
		295156,
		184,
		true
	},
	npc_upgrade_max_level = {
		295340,
		131,
		true
	},
	npc_propse_tip = {
		295471,
		117,
		true
	},
	npc_strength_tip = {
		295588,
		185,
		true
	},
	npc_breakout_tip = {
		295773,
		185,
		true
	},
	word_chuansong = {
		295958,
		90,
		true
	},
	npc_evaluation_tip = {
		296048,
		127,
		true
	},
	map_event_skip = {
		296175,
		108,
		true
	},
	map_event_stop_tip = {
		296283,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296440,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296604,
		166,
		true
	},
	map_event_stop_story_tip = {
		296770,
		160,
		true
	},
	map_event_save_nekone = {
		296930,
		126,
		true
	},
	map_event_save_rurutie = {
		297056,
		134,
		true
	},
	map_event_memory_collected = {
		297190,
		143,
		true
	},
	map_event_save_kizuna = {
		297333,
		126,
		true
	},
	five_choose_one = {
		297459,
		213,
		true
	},
	ship_preference_common = {
		297672,
		133,
		true
	},
	draw_big_luck_1 = {
		297805,
		109,
		true
	},
	draw_big_luck_2 = {
		297914,
		115,
		true
	},
	draw_big_luck_3 = {
		298029,
		112,
		true
	},
	draw_medium_luck_1 = {
		298141,
		124,
		true
	},
	draw_medium_luck_2 = {
		298265,
		121,
		true
	},
	draw_medium_luck_3 = {
		298386,
		127,
		true
	},
	draw_little_luck_1 = {
		298513,
		124,
		true
	},
	draw_little_luck_2 = {
		298637,
		121,
		true
	},
	draw_little_luck_3 = {
		298758,
		127,
		true
	},
	ship_preference_non = {
		298885,
		126,
		true
	},
	school_title_dajiangtang = {
		299011,
		97,
		true
	},
	school_title_zhihuimiao = {
		299108,
		96,
		true
	},
	school_title_shitang = {
		299204,
		96,
		true
	},
	school_title_xiaomaibu = {
		299300,
		95,
		true
	},
	school_title_shangdian = {
		299395,
		98,
		true
	},
	school_title_xueyuan = {
		299493,
		96,
		true
	},
	school_title_shoucang = {
		299589,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299683,
		99,
		true
	},
	tag_level_fighting = {
		299782,
		91,
		true
	},
	tag_level_oni = {
		299873,
		89,
		true
	},
	tag_level_bomb = {
		299962,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300052,
		97,
		true
	},
	exit_backyard_exp_display = {
		300149,
		120,
		true
	},
	help_monopoly = {
		300269,
		1407,
		true
	},
	md5_error = {
		301676,
		124,
		true
	},
	world_boss_help = {
		301800,
		3499,
		true
	},
	world_boss_tip = {
		305299,
		159,
		true
	},
	world_boss_award_limit = {
		305458,
		157,
		true
	},
	backyard_is_loading = {
		305615,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305728,
		2330,
		true
	},
	no_airspace_competition = {
		308058,
		102,
		true
	},
	air_supremacy_value = {
		308160,
		92,
		true
	},
	read_the_user_agreement = {
		308252,
		117,
		true
	},
	award_max_warning = {
		308369,
		171,
		true
	},
	sub_item_warning = {
		308540,
		105,
		true
	},
	select_award_warning = {
		308645,
		105,
		true
	},
	no_item_selected_tip = {
		308750,
		112,
		true
	},
	backyard_traning_tip = {
		308862,
		154,
		true
	},
	backyard_rest_tip = {
		309016,
		111,
		true
	},
	backyard_class_tip = {
		309127,
		118,
		true
	},
	medal_notice_1 = {
		309245,
		96,
		true
	},
	medal_notice_2 = {
		309341,
		87,
		true
	},
	medal_help_tip = {
		309428,
		1444,
		true
	},
	trophy_achieved = {
		310872,
		91,
		true
	},
	text_shop = {
		310963,
		80,
		true
	},
	text_confirm = {
		311043,
		83,
		true
	},
	text_cancel = {
		311126,
		82,
		true
	},
	text_cancel_fight = {
		311208,
		93,
		true
	},
	text_goon_fight = {
		311301,
		91,
		true
	},
	text_exit = {
		311392,
		80,
		true
	},
	text_clear = {
		311472,
		81,
		true
	},
	text_apply = {
		311553,
		81,
		true
	},
	text_buy = {
		311634,
		79,
		true
	},
	text_forward = {
		311713,
		88,
		true
	},
	text_prepage = {
		311801,
		85,
		true
	},
	text_nextpage = {
		311886,
		86,
		true
	},
	text_exchange = {
		311972,
		84,
		true
	},
	text_retreat = {
		312056,
		83,
		true
	},
	text_goto = {
		312139,
		80,
		true
	},
	level_scene_title_word_1 = {
		312219,
		100,
		true
	},
	level_scene_title_word_2 = {
		312319,
		109,
		true
	},
	level_scene_title_word_3 = {
		312428,
		100,
		true
	},
	level_scene_title_word_4 = {
		312528,
		97,
		true
	},
	level_scene_title_word_5 = {
		312625,
		120,
		true
	},
	ambush_display_0 = {
		312745,
		86,
		true
	},
	ambush_display_1 = {
		312831,
		86,
		true
	},
	ambush_display_2 = {
		312917,
		86,
		true
	},
	ambush_display_3 = {
		313003,
		83,
		true
	},
	ambush_display_4 = {
		313086,
		83,
		true
	},
	ambush_display_5 = {
		313169,
		86,
		true
	},
	ambush_display_6 = {
		313255,
		86,
		true
	},
	black_white_grid_notice = {
		313341,
		1309,
		true
	},
	black_white_grid_reset = {
		314650,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314749,
		127,
		true
	},
	no_way_to_escape = {
		314876,
		92,
		true
	},
	word_attr_ac = {
		314968,
		82,
		true
	},
	help_battle_ac = {
		315050,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316498,
		315,
		true
	},
	refuse_friend = {
		316813,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316909,
		110,
		true
	},
	tech_simulate_closed = {
		317019,
		117,
		true
	},
	tech_simulate_quit = {
		317136,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317255,
		253,
		true
	},
	help_technologytree = {
		317508,
		1824,
		true
	},
	tech_change_version_mark = {
		319332,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319432,
		174,
		true
	},
	fate_attr_word = {
		319606,
		114,
		true
	},
	fate_phase_word = {
		319720,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319814,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320068,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320484,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320884,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321266,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321657,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322043,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322426,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322807,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323192,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323571,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323956,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324346,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324734,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325121,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325522,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325880,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326291,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326681,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327078,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327459,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327826,
		411,
		true
	},
	electrotherapy_wanning = {
		328237,
		107,
		true
	},
	siren_chase_warning = {
		328344,
		104,
		true
	},
	memorybook_get_award_tip = {
		328448,
		161,
		true
	},
	memorybook_notice = {
		328609,
		683,
		true
	},
	word_votes = {
		329292,
		86,
		true
	},
	number_0 = {
		329378,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329453,
		304,
		true
	},
	without_selected_ship = {
		329757,
		115,
		true
	},
	index_all = {
		329872,
		79,
		true
	},
	index_fleetfront = {
		329951,
		92,
		true
	},
	index_fleetrear = {
		330043,
		91,
		true
	},
	index_shipType_quZhu = {
		330134,
		90,
		true
	},
	index_shipType_qinXun = {
		330224,
		91,
		true
	},
	index_shipType_zhongXun = {
		330315,
		93,
		true
	},
	index_shipType_zhanLie = {
		330408,
		92,
		true
	},
	index_shipType_hangMu = {
		330500,
		91,
		true
	},
	index_shipType_weiXiu = {
		330591,
		91,
		true
	},
	index_shipType_qianTing = {
		330682,
		93,
		true
	},
	index_other = {
		330775,
		81,
		true
	},
	index_rare2 = {
		330856,
		81,
		true
	},
	index_rare3 = {
		330937,
		81,
		true
	},
	index_rare4 = {
		331018,
		81,
		true
	},
	index_rare5 = {
		331099,
		84,
		true
	},
	index_rare6 = {
		331183,
		87,
		true
	},
	warning_mail_max_1 = {
		331270,
		154,
		true
	},
	warning_mail_max_2 = {
		331424,
		131,
		true
	},
	return_award_bind_success = {
		331555,
		101,
		true
	},
	return_award_bind_erro = {
		331656,
		100,
		true
	},
	rename_commander_erro = {
		331756,
		99,
		true
	},
	change_display_medal_success = {
		331855,
		116,
		true
	},
	limit_skin_time_day = {
		331971,
		101,
		true
	},
	limit_skin_time_day_min = {
		332072,
		116,
		true
	},
	limit_skin_time_min = {
		332188,
		104,
		true
	},
	limit_skin_time_overtime = {
		332292,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332389,
		117,
		true
	},
	award_window_pt_title = {
		332506,
		100,
		true
	},
	return_have_participated_in_act = {
		332606,
		119,
		true
	},
	input_returner_code = {
		332725,
		98,
		true
	},
	dress_up_success = {
		332823,
		92,
		true
	},
	already_have_the_skin = {
		332915,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333021,
		149,
		true
	},
	returner_help = {
		333170,
		1631,
		true
	},
	attire_time_stamp = {
		334801,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		334903,
		122,
		true
	},
	warning_pray_build_pool = {
		335025,
		182,
		true
	},
	error_pray_select_ship_max = {
		335207,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335315,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335418,
		100,
		true
	},
	pray_build_help = {
		335518,
		1634,
		true
	},
	bismarck_award_tip = {
		337152,
		115,
		true
	},
	bismarck_chapter_desc = {
		337267,
		161,
		true
	},
	returner_push_success = {
		337428,
		97,
		true
	},
	returner_max_count = {
		337525,
		106,
		true
	},
	returner_push_tip = {
		337631,
		236,
		true
	},
	returner_match_tip = {
		337867,
		233,
		true
	},
	return_lock_tip = {
		338100,
		135,
		true
	},
	challenge_help = {
		338235,
		2284,
		true
	},
	challenge_casual_reset = {
		340519,
		144,
		true
	},
	challenge_infinite_reset = {
		340663,
		146,
		true
	},
	challenge_normal_reset = {
		340809,
		111,
		true
	},
	challenge_casual_click_switch = {
		340920,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341075,
		157,
		true
	},
	challenge_season_update = {
		341232,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341343,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341545,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		341749,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		341994,
		247,
		true
	},
	challenge_combat_score = {
		342241,
		103,
		true
	},
	challenge_share_progress = {
		342344,
		115,
		true
	},
	challenge_share = {
		342459,
		82,
		true
	},
	challenge_expire_warn = {
		342541,
		143,
		true
	},
	challenge_normal_tip = {
		342684,
		136,
		true
	},
	challenge_unlimited_tip = {
		342820,
		130,
		true
	},
	commander_prefab_rename_success = {
		342950,
		107,
		true
	},
	commander_prefab_name = {
		343057,
		99,
		true
	},
	commander_prefab_rename_time = {
		343156,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343274,
		116,
		true
	},
	commander_select_box_tip = {
		343390,
		166,
		true
	},
	challenge_end_tip = {
		343556,
		96,
		true
	},
	pass_times = {
		343652,
		86,
		true
	},
	list_empty_tip_billboardui = {
		343738,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343846,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		343969,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344093,
		120,
		true
	},
	list_empty_tip_eventui = {
		344213,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344326,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344440,
		120,
		true
	},
	list_empty_tip_friendui = {
		344560,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		344659,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344786,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344899,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345013,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345129,
		112,
		true
	},
	empty_tip_mailboxui = {
		345241,
		107,
		true
	},
	words_settings_unlock_ship = {
		345348,
		102,
		true
	},
	words_settings_resolve_equip = {
		345450,
		104,
		true
	},
	words_settings_unlock_commander = {
		345554,
		110,
		true
	},
	words_settings_create_inherit = {
		345664,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345772,
		171,
		true
	},
	words_desc_unlock = {
		345943,
		123,
		true
	},
	words_desc_resolve_equip = {
		346066,
		131,
		true
	},
	words_desc_create_inherit = {
		346197,
		132,
		true
	},
	words_desc_close_password = {
		346329,
		132,
		true
	},
	words_desc_change_settings = {
		346461,
		145,
		true
	},
	words_set_password = {
		346606,
		94,
		true
	},
	words_information = {
		346700,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346787,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346881,
		156,
		true
	},
	secondary_password_help = {
		347037,
		1246,
		true
	},
	comic_help = {
		348283,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		348748,
		130,
		true
	},
	pt_cosume = {
		348878,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		348959,
		160,
		true
	},
	help_tempesteve = {
		349119,
		801,
		true
	},
	word_rest_times = {
		349920,
		125,
		true
	},
	common_buy_gold_success = {
		350045,
		136,
		true
	},
	harbour_bomb_tip = {
		350181,
		113,
		true
	},
	submarine_approach = {
		350294,
		94,
		true
	},
	submarine_approach_desc = {
		350388,
		139,
		true
	},
	desc_quick_play = {
		350527,
		97,
		true
	},
	text_win_condition = {
		350624,
		94,
		true
	},
	text_lose_condition = {
		350718,
		95,
		true
	},
	text_rest_HP = {
		350813,
		88,
		true
	},
	desc_defense_reward = {
		350901,
		128,
		true
	},
	desc_base_hp = {
		351029,
		96,
		true
	},
	map_event_open = {
		351125,
		99,
		true
	},
	word_reward = {
		351224,
		81,
		true
	},
	tips_dispense_completed = {
		351305,
		99,
		true
	},
	tips_firework_completed = {
		351404,
		105,
		true
	},
	help_summer_feast = {
		351509,
		802,
		true
	},
	help_firework_produce = {
		352311,
		491,
		true
	},
	help_firework = {
		352802,
		1195,
		true
	},
	help_summer_shrine = {
		353997,
		1071,
		true
	},
	help_summer_food = {
		355068,
		1505,
		true
	},
	help_summer_shooting = {
		356573,
		962,
		true
	},
	help_summer_stamp = {
		357535,
		307,
		true
	},
	tips_summergame_exit = {
		357842,
		166,
		true
	},
	tips_shrine_buff = {
		358008,
		115,
		true
	},
	tips_shrine_nobuff = {
		358123,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358268,
		106,
		true
	},
	help_vote = {
		358374,
		5010,
		true
	},
	tips_firework_exit = {
		363384,
		131,
		true
	},
	result_firework_produce = {
		363515,
		123,
		true
	},
	tag_level_narrative = {
		363638,
		95,
		true
	},
	vote_get_book = {
		363733,
		98,
		true
	},
	vote_book_is_over = {
		363831,
		133,
		true
	},
	vote_fame_tip = {
		363964,
		162,
		true
	},
	word_maintain = {
		364126,
		86,
		true
	},
	name_zhanliejahe = {
		364212,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364313,
		135,
		true
	},
	change_skin_secretary_ship = {
		364448,
		117,
		true
	},
	word_billboard = {
		364565,
		87,
		true
	},
	word_easy = {
		364652,
		79,
		true
	},
	word_normal_junhe = {
		364731,
		87,
		true
	},
	word_hard = {
		364818,
		79,
		true
	},
	word_special_challenge_ticket = {
		364897,
		108,
		true
	},
	tip_exchange_ticket = {
		365005,
		155,
		true
	},
	dont_remind = {
		365160,
		87,
		true
	},
	worldbossex_help = {
		365247,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366209,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366316,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366425,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366532,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366636,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366752,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366870,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366986,
		113,
		true
	},
	text_consume = {
		367099,
		83,
		true
	},
	text_inconsume = {
		367182,
		87,
		true
	},
	pt_ship_now = {
		367269,
		90,
		true
	},
	pt_ship_goal = {
		367359,
		91,
		true
	},
	option_desc1 = {
		367450,
		124,
		true
	},
	option_desc2 = {
		367574,
		146,
		true
	},
	option_desc3 = {
		367720,
		158,
		true
	},
	option_desc4 = {
		367878,
		210,
		true
	},
	option_desc5 = {
		368088,
		134,
		true
	},
	option_desc6 = {
		368222,
		149,
		true
	},
	option_desc10 = {
		368371,
		141,
		true
	},
	option_desc11 = {
		368512,
		1453,
		true
	},
	music_collection = {
		369965,
		534,
		true
	},
	music_main = {
		370499,
		1008,
		true
	},
	music_juus = {
		371507,
		465,
		true
	},
	doa_collection = {
		371972,
		684,
		true
	},
	ins_word_day = {
		372656,
		84,
		true
	},
	ins_word_hour = {
		372740,
		88,
		true
	},
	ins_word_minu = {
		372828,
		88,
		true
	},
	ins_word_like = {
		372916,
		86,
		true
	},
	ins_click_like_success = {
		373002,
		98,
		true
	},
	ins_push_comment_success = {
		373100,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373200,
		126,
		true
	},
	help_music_game = {
		373326,
		1195,
		true
	},
	restart_music_game = {
		374521,
		143,
		true
	},
	reselect_music_game = {
		374664,
		144,
		true
	},
	hololive_goodmorning = {
		374808,
		571,
		true
	},
	hololive_lianliankan = {
		375379,
		1165,
		true
	},
	hololive_dalaozhang = {
		376544,
		588,
		true
	},
	hololive_dashenling = {
		377132,
		869,
		true
	},
	pocky_jiujiu = {
		378001,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378089,
		136,
		true
	},
	pocky_help = {
		378225,
		721,
		true
	},
	secretary_help = {
		378946,
		1478,
		true
	},
	secretary_unlock2 = {
		380424,
		105,
		true
	},
	secretary_unlock3 = {
		380529,
		105,
		true
	},
	secretary_unlock4 = {
		380634,
		105,
		true
	},
	secretary_unlock5 = {
		380739,
		106,
		true
	},
	secretary_closed = {
		380845,
		92,
		true
	},
	confirm_unlock = {
		380937,
		92,
		true
	},
	secretary_pos_save = {
		381029,
		124,
		true
	},
	secretary_pos_save_success = {
		381153,
		102,
		true
	},
	collection_help = {
		381255,
		346,
		true
	},
	juese_tiyan = {
		381601,
		221,
		true
	},
	resolve_amount_prefix = {
		381822,
		100,
		true
	},
	compose_amount_prefix = {
		381922,
		100,
		true
	},
	help_sub_limits = {
		382022,
		104,
		true
	},
	help_sub_display = {
		382126,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382231,
		134,
		true
	},
	msgbox_text_confirm = {
		382365,
		90,
		true
	},
	msgbox_text_shop = {
		382455,
		87,
		true
	},
	msgbox_text_cancel = {
		382542,
		89,
		true
	},
	msgbox_text_cancel_g = {
		382631,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		382722,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382822,
		98,
		true
	},
	msgbox_text_exit = {
		382920,
		87,
		true
	},
	msgbox_text_clear = {
		383007,
		88,
		true
	},
	msgbox_text_apply = {
		383095,
		88,
		true
	},
	msgbox_text_buy = {
		383183,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383269,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383361,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383455,
		98,
		true
	},
	msgbox_text_forward = {
		383553,
		95,
		true
	},
	msgbox_text_iknow = {
		383648,
		90,
		true
	},
	msgbox_text_prepage = {
		383738,
		92,
		true
	},
	msgbox_text_nextpage = {
		383830,
		93,
		true
	},
	msgbox_text_exchange = {
		383923,
		91,
		true
	},
	msgbox_text_retreat = {
		384014,
		90,
		true
	},
	msgbox_text_go = {
		384104,
		90,
		true
	},
	msgbox_text_consume = {
		384194,
		89,
		true
	},
	msgbox_text_inconsume = {
		384283,
		94,
		true
	},
	msgbox_text_unlock = {
		384377,
		89,
		true
	},
	msgbox_text_save = {
		384466,
		87,
		true
	},
	msgbox_text_replace = {
		384553,
		90,
		true
	},
	msgbox_text_unload = {
		384643,
		89,
		true
	},
	msgbox_text_modify = {
		384732,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384821,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384916,
		99,
		true
	},
	msgbox_text_use = {
		385015,
		87,
		true
	},
	common_flag_ship = {
		385102,
		89,
		true
	},
	fenjie_lantu_tip = {
		385191,
		137,
		true
	},
	msgbox_text_analyse = {
		385328,
		90,
		true
	},
	fragresolve_empty_tip = {
		385418,
		118,
		true
	},
	confirm_unlock_lv = {
		385536,
		123,
		true
	},
	shops_rest_day = {
		385659,
		105,
		true
	},
	title_limit_time = {
		385764,
		92,
		true
	},
	seven_choose_one = {
		385856,
		214,
		true
	},
	help_newyear_feast = {
		386070,
		971,
		true
	},
	help_newyear_shrine = {
		387041,
		1130,
		true
	},
	help_newyear_stamp = {
		388171,
		348,
		true
	},
	pt_reconfirm = {
		388519,
		126,
		true
	},
	qte_game_help = {
		388645,
		340,
		true
	},
	word_equipskin_type = {
		388985,
		89,
		true
	},
	word_equipskin_all = {
		389074,
		88,
		true
	},
	word_equipskin_cannon = {
		389162,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389253,
		92,
		true
	},
	word_equipskin_aircraft = {
		389345,
		96,
		true
	},
	word_equipskin_aux = {
		389441,
		88,
		true
	},
	msgbox_repair = {
		389529,
		89,
		true
	},
	msgbox_repair_l2d = {
		389618,
		90,
		true
	},
	msgbox_repair_painting = {
		389708,
		98,
		true
	},
	word_no_cache = {
		389806,
		104,
		true
	},
	pile_game_notice = {
		389910,
		945,
		true
	},
	help_chunjie_stamp = {
		390855,
		314,
		true
	},
	help_chunjie_feast = {
		391169,
		562,
		true
	},
	help_chunjie_jiulou = {
		391731,
		603,
		true
	},
	special_animal1 = {
		392334,
		213,
		true
	},
	special_animal2 = {
		392547,
		207,
		true
	},
	special_animal3 = {
		392754,
		200,
		true
	},
	special_animal4 = {
		392954,
		202,
		true
	},
	special_animal5 = {
		393156,
		204,
		true
	},
	special_animal6 = {
		393360,
		188,
		true
	},
	special_animal7 = {
		393548,
		213,
		true
	},
	bulin_help = {
		393761,
		407,
		true
	},
	super_bulin = {
		394168,
		102,
		true
	},
	super_bulin_tip = {
		394270,
		115,
		true
	},
	bulin_tip1 = {
		394385,
		101,
		true
	},
	bulin_tip2 = {
		394486,
		110,
		true
	},
	bulin_tip3 = {
		394596,
		101,
		true
	},
	bulin_tip4 = {
		394697,
		119,
		true
	},
	bulin_tip5 = {
		394816,
		101,
		true
	},
	bulin_tip6 = {
		394917,
		107,
		true
	},
	bulin_tip7 = {
		395024,
		101,
		true
	},
	bulin_tip8 = {
		395125,
		110,
		true
	},
	bulin_tip9 = {
		395235,
		110,
		true
	},
	bulin_tip_other1 = {
		395345,
		137,
		true
	},
	bulin_tip_other2 = {
		395482,
		101,
		true
	},
	bulin_tip_other3 = {
		395583,
		138,
		true
	},
	monopoly_left_count = {
		395721,
		83,
		true
	},
	help_chunjie_monopoly = {
		395804,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396823,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396911,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397041,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397173,
		113,
		true
	},
	lanternRiddles_gametip = {
		397286,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398226,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398338,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398436,
		97,
		true
	},
	sort_attribute = {
		398533,
		84,
		true
	},
	sort_intimacy = {
		398617,
		83,
		true
	},
	index_skin = {
		398700,
		83,
		true
	},
	index_reform = {
		398783,
		85,
		true
	},
	index_reform_cw = {
		398868,
		88,
		true
	},
	index_strengthen = {
		398956,
		89,
		true
	},
	index_special = {
		399045,
		83,
		true
	},
	index_propose_skin = {
		399128,
		94,
		true
	},
	index_not_obtained = {
		399222,
		91,
		true
	},
	index_no_limit = {
		399313,
		87,
		true
	},
	index_awakening = {
		399400,
		110,
		true
	},
	index_not_lvmax = {
		399510,
		88,
		true
	},
	index_spweapon = {
		399598,
		90,
		true
	},
	index_marry = {
		399688,
		84,
		true
	},
	decodegame_gametip = {
		399772,
		1094,
		true
	},
	indexsort_sort = {
		400866,
		84,
		true
	},
	indexsort_index = {
		400950,
		85,
		true
	},
	indexsort_camp = {
		401035,
		84,
		true
	},
	indexsort_type = {
		401119,
		84,
		true
	},
	indexsort_rarity = {
		401203,
		89,
		true
	},
	indexsort_extraindex = {
		401292,
		96,
		true
	},
	indexsort_label = {
		401388,
		85,
		true
	},
	indexsort_sorteng = {
		401473,
		85,
		true
	},
	indexsort_indexeng = {
		401558,
		87,
		true
	},
	indexsort_campeng = {
		401645,
		85,
		true
	},
	indexsort_rarityeng = {
		401730,
		89,
		true
	},
	indexsort_typeeng = {
		401819,
		85,
		true
	},
	indexsort_labeleng = {
		401904,
		87,
		true
	},
	fightfail_up = {
		401991,
		172,
		true
	},
	fightfail_equip = {
		402163,
		163,
		true
	},
	fight_strengthen = {
		402326,
		167,
		true
	},
	fightfail_noequip = {
		402493,
		126,
		true
	},
	fightfail_choiceequip = {
		402619,
		157,
		true
	},
	fightfail_choicestrengthen = {
		402776,
		165,
		true
	},
	sofmap_attention = {
		402941,
		269,
		true
	},
	sofmapsd_1 = {
		403210,
		161,
		true
	},
	sofmapsd_2 = {
		403371,
		146,
		true
	},
	sofmapsd_3 = {
		403517,
		130,
		true
	},
	sofmapsd_4 = {
		403647,
		123,
		true
	},
	inform_level_limit = {
		403770,
		130,
		true
	},
	["3match_tip"] = {
		403900,
		381,
		true
	},
	retire_selectzero = {
		404281,
		111,
		true
	},
	retire_marry_skin = {
		404392,
		101,
		true
	},
	undermist_tip = {
		404493,
		122,
		true
	},
	retire_1 = {
		404615,
		204,
		true
	},
	retire_2 = {
		404819,
		204,
		true
	},
	retire_3 = {
		405023,
		94,
		true
	},
	retire_rarity = {
		405117,
		97,
		true
	},
	retire_title = {
		405214,
		94,
		true
	},
	res_unlock_tip = {
		405308,
		108,
		true
	},
	res_wifi_tip = {
		405416,
		151,
		true
	},
	res_downloading = {
		405567,
		88,
		true
	},
	res_pic_new_tip = {
		405655,
		130,
		true
	},
	res_music_no_pre_tip = {
		405785,
		102,
		true
	},
	res_music_no_next_tip = {
		405887,
		103,
		true
	},
	res_music_new_tip = {
		405990,
		132,
		true
	},
	apple_link_title = {
		406122,
		113,
		true
	},
	retire_setting_help = {
		406235,
		512,
		true
	},
	activity_shop_exchange_count = {
		406747,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		406854,
		104,
		true
	},
	shops_msgbox_output = {
		406958,
		95,
		true
	},
	shop_word_exchange = {
		407053,
		89,
		true
	},
	shop_word_cancel = {
		407142,
		87,
		true
	},
	title_item_ways = {
		407229,
		141,
		true
	},
	item_lack_title = {
		407370,
		167,
		true
	},
	oil_buy_tip_2 = {
		407537,
		453,
		true
	},
	target_chapter_is_lock = {
		407990,
		113,
		true
	},
	ship_book = {
		408103,
		102,
		true
	},
	month_sign_resign = {
		408205,
		150,
		true
	},
	collect_tip = {
		408355,
		133,
		true
	},
	collect_tip2 = {
		408488,
		137,
		true
	},
	word_weakness = {
		408625,
		83,
		true
	},
	special_operation_tip1 = {
		408708,
		110,
		true
	},
	special_operation_tip2 = {
		408818,
		113,
		true
	},
	special_operation_type1 = {
		408931,
		99,
		true
	},
	special_operation_type2 = {
		409030,
		99,
		true
	},
	special_operation_type3 = {
		409129,
		99,
		true
	},
	area_lock = {
		409228,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409325,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409431,
		103,
		true
	},
	equipment_upgrade_help = {
		409534,
		861,
		true
	},
	equipment_upgrade_title = {
		410395,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410494,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410600,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		410726,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		410866,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		410986,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411178,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411355,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411491,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411617,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		411800,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		411937,
		217,
		true
	},
	discount_coupon_tip = {
		412154,
		193,
		true
	},
	pizzahut_help = {
		412347,
		722,
		true
	},
	towerclimbing_gametip = {
		413069,
		670,
		true
	},
	qingdianguangchang_help = {
		413739,
		573,
		true
	},
	building_tip = {
		414312,
		100,
		true
	},
	building_upgrade_tip = {
		414412,
		126,
		true
	},
	msgbox_text_upgrade = {
		414538,
		90,
		true
	},
	towerclimbing_sign_help = {
		414628,
		692,
		true
	},
	building_complete_tip = {
		415320,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415417,
		113,
		true
	},
	backyard_theme_total_print = {
		415530,
		96,
		true
	},
	backyard_theme_word_buy = {
		415626,
		93,
		true
	},
	backyard_theme_word_apply = {
		415719,
		95,
		true
	},
	backyard_theme_apply_success = {
		415814,
		104,
		true
	},
	words_visit_backyard_toggle = {
		415918,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416033,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416158,
		121,
		true
	},
	option_desc7 = {
		416279,
		134,
		true
	},
	option_desc8 = {
		416413,
		173,
		true
	},
	option_desc9 = {
		416586,
		167,
		true
	},
	backyard_unopen = {
		416753,
		94,
		true
	},
	help_monopoly_car = {
		416847,
		992,
		true
	},
	help_monopoly_car_2 = {
		417839,
		1177,
		true
	},
	help_monopoly_3th = {
		419016,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420379,
		112,
		true
	},
	win_condition_display_qijian = {
		420491,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420601,
		127,
		true
	},
	win_condition_display_shangchuan = {
		420728,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		420848,
		137,
		true
	},
	win_condition_display_judian = {
		420985,
		116,
		true
	},
	win_condition_display_tuoli = {
		421101,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421219,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421357,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421469,
		132,
		true
	},
	re_battle = {
		421601,
		85,
		true
	},
	keep_fate_tip = {
		421686,
		131,
		true
	},
	equip_info_1 = {
		421817,
		82,
		true
	},
	equip_info_2 = {
		421899,
		88,
		true
	},
	equip_info_3 = {
		421987,
		82,
		true
	},
	equip_info_4 = {
		422069,
		82,
		true
	},
	equip_info_5 = {
		422151,
		82,
		true
	},
	equip_info_6 = {
		422233,
		88,
		true
	},
	equip_info_7 = {
		422321,
		88,
		true
	},
	equip_info_8 = {
		422409,
		88,
		true
	},
	equip_info_9 = {
		422497,
		88,
		true
	},
	equip_info_10 = {
		422585,
		89,
		true
	},
	equip_info_11 = {
		422674,
		89,
		true
	},
	equip_info_12 = {
		422763,
		89,
		true
	},
	equip_info_13 = {
		422852,
		83,
		true
	},
	equip_info_14 = {
		422935,
		89,
		true
	},
	equip_info_15 = {
		423024,
		89,
		true
	},
	equip_info_16 = {
		423113,
		89,
		true
	},
	equip_info_17 = {
		423202,
		89,
		true
	},
	equip_info_18 = {
		423291,
		89,
		true
	},
	equip_info_19 = {
		423380,
		89,
		true
	},
	equip_info_20 = {
		423469,
		92,
		true
	},
	equip_info_21 = {
		423561,
		92,
		true
	},
	equip_info_22 = {
		423653,
		98,
		true
	},
	equip_info_23 = {
		423751,
		89,
		true
	},
	equip_info_24 = {
		423840,
		89,
		true
	},
	equip_info_25 = {
		423929,
		80,
		true
	},
	equip_info_26 = {
		424009,
		92,
		true
	},
	equip_info_27 = {
		424101,
		77,
		true
	},
	equip_info_28 = {
		424178,
		95,
		true
	},
	equip_info_29 = {
		424273,
		95,
		true
	},
	equip_info_30 = {
		424368,
		89,
		true
	},
	equip_info_31 = {
		424457,
		83,
		true
	},
	equip_info_32 = {
		424540,
		92,
		true
	},
	equip_info_33 = {
		424632,
		95,
		true
	},
	equip_info_34 = {
		424727,
		89,
		true
	},
	equip_info_extralevel_0 = {
		424816,
		94,
		true
	},
	equip_info_extralevel_1 = {
		424910,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425004,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425098,
		94,
		true
	},
	tec_settings_btn_word = {
		425192,
		97,
		true
	},
	tec_tendency_x = {
		425289,
		89,
		true
	},
	tec_tendency_0 = {
		425378,
		87,
		true
	},
	tec_tendency_1 = {
		425465,
		90,
		true
	},
	tec_tendency_2 = {
		425555,
		90,
		true
	},
	tec_tendency_3 = {
		425645,
		90,
		true
	},
	tec_tendency_4 = {
		425735,
		90,
		true
	},
	tec_tendency_cur_x = {
		425825,
		102,
		true
	},
	tec_tendency_cur_0 = {
		425927,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426033,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426136,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426239,
		103,
		true
	},
	tec_target_catchup_none = {
		426342,
		111,
		true
	},
	tec_target_catchup_selected = {
		426453,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426556,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426659,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		426773,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		426888,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427003,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427118,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427233,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427351,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427470,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427589,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427708,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		427827,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		427943,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428060,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428177,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428294,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428411,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428516,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428634,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		428779,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		428882,
		102,
		true
	},
	tec_target_need_print = {
		428984,
		97,
		true
	},
	tec_target_catchup_progress = {
		429081,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429184,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429311,
		583,
		true
	},
	tec_speedup_title = {
		429894,
		93,
		true
	},
	tec_speedup_progress = {
		429987,
		95,
		true
	},
	tec_speedup_overflow = {
		430082,
		153,
		true
	},
	tec_speedup_help_tip = {
		430235,
		227,
		true
	},
	click_back_tip = {
		430462,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430561,
		100,
		true
	},
	tec_catchup_errorfix = {
		430661,
		353,
		true
	},
	guild_duty_is_too_low = {
		431014,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431129,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431252,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431361,
		124,
		true
	},
	guild_get_week_done = {
		431485,
		113,
		true
	},
	guild_public_awards = {
		431598,
		101,
		true
	},
	guild_private_awards = {
		431699,
		99,
		true
	},
	guild_task_selecte_tip = {
		431798,
		179,
		true
	},
	guild_task_accept = {
		431977,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432258,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432400,
		120,
		true
	},
	guild_donate_success = {
		432520,
		102,
		true
	},
	guild_left_donate_cnt = {
		432622,
		108,
		true
	},
	guild_donate_tip = {
		432730,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		432944,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433064,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433183,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433358,
		174,
		true
	},
	guild_supply_no_open = {
		433532,
		108,
		true
	},
	guild_supply_award_got = {
		433640,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		433750,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		433902,
		260,
		true
	},
	guild_left_supply_day = {
		434162,
		96,
		true
	},
	guild_supply_help_tip = {
		434258,
		599,
		true
	},
	guild_op_only_administrator = {
		434857,
		143,
		true
	},
	guild_shop_refresh_done = {
		435000,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435099,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435199,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435347,
		108,
		true
	},
	guild_shop_label_1 = {
		435455,
		115,
		true
	},
	guild_shop_label_2 = {
		435570,
		97,
		true
	},
	guild_shop_label_3 = {
		435667,
		89,
		true
	},
	guild_shop_label_4 = {
		435756,
		88,
		true
	},
	guild_shop_label_5 = {
		435844,
		115,
		true
	},
	guild_shop_must_select_goods = {
		435959,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436084,
		141,
		true
	},
	guild_not_exist_tech = {
		436225,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436333,
		137,
		true
	},
	guild_tech_is_max_level = {
		436470,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436590,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		436722,
		140,
		true
	},
	guild_tech_upgrade_done = {
		436862,
		126,
		true
	},
	guild_exist_activation_tech = {
		436988,
		127,
		true
	},
	guild_tech_gold_desc = {
		437115,
		110,
		true
	},
	guild_tech_oil_desc = {
		437225,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437334,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437447,
		114,
		true
	},
	guild_box_gold_desc = {
		437561,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437670,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		437782,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		437896,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438012,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438130,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438336,
		124,
		true
	},
	guild_ship_attr_desc = {
		438460,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438577,
		138,
		true
	},
	guild_cancel_tech_tip = {
		438715,
		227,
		true
	},
	guild_tech_consume_tip = {
		438942,
		205,
		true
	},
	guild_tech_non_admin = {
		439147,
		169,
		true
	},
	guild_tech_label_max_level = {
		439316,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439419,
		105,
		true
	},
	guild_tech_label_condition = {
		439524,
		114,
		true
	},
	guild_tech_donate_target = {
		439638,
		109,
		true
	},
	guild_not_exist = {
		439747,
		97,
		true
	},
	guild_not_exist_battle = {
		439844,
		110,
		true
	},
	guild_battle_is_end = {
		439954,
		107,
		true
	},
	guild_battle_is_exist = {
		440061,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440173,
		143,
		true
	},
	guild_event_start_tip1 = {
		440316,
		144,
		true
	},
	guild_event_start_tip2 = {
		440460,
		150,
		true
	},
	guild_word_may_happen_event = {
		440610,
		109,
		true
	},
	guild_battle_award = {
		440719,
		94,
		true
	},
	guild_word_consume = {
		440813,
		88,
		true
	},
	guild_start_event_consume_tip = {
		440901,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441047,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441254,
		111,
		true
	},
	guild_level_no_enough = {
		441365,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441489,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441631,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		441740,
		132,
		true
	},
	guild_join_event_progress_label = {
		441872,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		441980,
		232,
		true
	},
	guild_event_not_exist = {
		442212,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442318,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442430,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442560,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442690,
		138,
		true
	},
	guild_event_start_done = {
		442828,
		98,
		true
	},
	guild_fleet_update_done = {
		442926,
		105,
		true
	},
	guild_event_is_lock = {
		443031,
		98,
		true
	},
	guild_event_is_finish = {
		443129,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443287,
		138,
		true
	},
	guild_word_battle_area = {
		443425,
		99,
		true
	},
	guild_word_battle_type = {
		443524,
		99,
		true
	},
	guild_wrod_battle_target = {
		443623,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		443724,
		124,
		true
	},
	guild_event_start_event_tip = {
		443848,
		137,
		true
	},
	guild_word_sea = {
		443985,
		84,
		true
	},
	guild_word_score_addition = {
		444069,
		102,
		true
	},
	guild_word_effect_addition = {
		444171,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444274,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444391,
		119,
		true
	},
	guild_event_info_desc1 = {
		444510,
		136,
		true
	},
	guild_event_info_desc2 = {
		444646,
		119,
		true
	},
	guild_join_member_cnt = {
		444765,
		98,
		true
	},
	guild_total_effect = {
		444863,
		92,
		true
	},
	guild_word_people = {
		444955,
		84,
		true
	},
	guild_event_info_desc3 = {
		445039,
		105,
		true
	},
	guild_not_exist_boss = {
		445144,
		105,
		true
	},
	guild_ship_from = {
		445249,
		86,
		true
	},
	guild_boss_formation_1 = {
		445335,
		130,
		true
	},
	guild_boss_formation_2 = {
		445465,
		130,
		true
	},
	guild_boss_formation_3 = {
		445595,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		445720,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		445826,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		445939,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446105,
		140,
		true
	},
	guild_fleet_is_legal = {
		446245,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446389,
		149,
		true
	},
	guild_must_edit_fleet = {
		446538,
		109,
		true
	},
	guild_ship_in_battle = {
		446647,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		446800,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		446930,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447060,
		151,
		true
	},
	guild_get_report_failed = {
		447211,
		111,
		true
	},
	guild_report_get_all = {
		447322,
		96,
		true
	},
	guild_can_not_get_tip = {
		447418,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447542,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447658,
		138,
		true
	},
	guild_report_tooltip = {
		447796,
		176,
		true
	},
	word_guildgold = {
		447972,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448059,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448165,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448275,
		108,
		true
	},
	guild_donate_log = {
		448383,
		142,
		true
	},
	guild_supply_log = {
		448525,
		139,
		true
	},
	guild_weektask_log = {
		448664,
		133,
		true
	},
	guild_battle_log = {
		448797,
		134,
		true
	},
	guild_battle_end_log = {
		448931,
		141,
		true
	},
	guild_tech_log = {
		449072,
		136,
		true
	},
	guild_tech_over_log = {
		449208,
		111,
		true
	},
	guild_tech_change_log = {
		449319,
		119,
		true
	},
	guild_log_title = {
		449438,
		91,
		true
	},
	guild_use_donateitem_success = {
		449529,
		128,
		true
	},
	guild_use_battleitem_success = {
		449657,
		128,
		true
	},
	not_exist_guild_use_item = {
		449785,
		131,
		true
	},
	guild_member_tip = {
		449916,
		2308,
		true
	},
	guild_tech_tip = {
		452224,
		2233,
		true
	},
	guild_office_tip = {
		454457,
		2555,
		true
	},
	guild_event_help_tip = {
		457012,
		2267,
		true
	},
	guild_mission_info_tip = {
		459279,
		1309,
		true
	},
	guild_public_tech_tip = {
		460588,
		531,
		true
	},
	guild_public_office_tip = {
		461119,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461492,
		242,
		true
	},
	guild_boss_fleet_desc = {
		461734,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462196,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462357,
		127,
		true
	},
	word_shipState_guild_event = {
		462484,
		139,
		true
	},
	word_shipState_guild_boss = {
		462623,
		180,
		true
	},
	commander_is_in_guild = {
		462803,
		182,
		true
	},
	guild_assult_ship_recommend = {
		462985,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463137,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463296,
		167,
		true
	},
	guild_recommend_limit = {
		463463,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463607,
		183,
		true
	},
	guild_mission_complate = {
		463790,
		112,
		true
	},
	guild_operation_event_occurrence = {
		463902,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464062,
		201,
		true
	},
	guild_damage_ranking = {
		464263,
		90,
		true
	},
	guild_total_damage = {
		464353,
		91,
		true
	},
	guild_donate_list_updated = {
		464444,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464560,
		125,
		true
	},
	guild_tip_quit_operation = {
		464685,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		464929,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465070,
		236,
		true
	},
	guild_time_remaining_tip = {
		465306,
		107,
		true
	},
	help_rollingBallGame = {
		465413,
		1086,
		true
	},
	rolling_ball_help = {
		466499,
		689,
		true
	},
	build_ship_accumulative = {
		467188,
		100,
		true
	},
	destory_ship_before_tip = {
		467288,
		99,
		true
	},
	destory_ship_input_erro = {
		467387,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467520,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467702,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		467933,
		100,
		true
	},
	trade_card_tips1 = {
		468033,
		92,
		true
	},
	trade_card_tips2 = {
		468125,
		329,
		true
	},
	trade_card_tips3 = {
		468454,
		326,
		true
	},
	trade_card_tips4 = {
		468780,
		95,
		true
	},
	ur_exchange_help_tip = {
		468875,
		795,
		true
	},
	fleet_antisub_range = {
		469670,
		95,
		true
	},
	fleet_antisub_range_tip = {
		469765,
		1418,
		true
	},
	practise_idol_tip = {
		471183,
		107,
		true
	},
	practise_idol_help = {
		471290,
		929,
		true
	},
	upgrade_idol_tip = {
		472219,
		113,
		true
	},
	upgrade_complete_tip = {
		472332,
		99,
		true
	},
	upgrade_introduce_tip = {
		472431,
		123,
		true
	},
	collect_idol_tip = {
		472554,
		122,
		true
	},
	hand_account_tip = {
		472676,
		107,
		true
	},
	hand_account_resetting_tip = {
		472783,
		117,
		true
	},
	help_candymagic = {
		472900,
		1072,
		true
	},
	award_overflow_tip = {
		473972,
		140,
		true
	},
	hunter_npc = {
		474112,
		861,
		true
	},
	venusvolleyball_help = {
		474973,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476075,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476174,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476285,
		112,
		true
	},
	doa_main = {
		476397,
		1228,
		true
	},
	doa_pt_help = {
		477625,
		818,
		true
	},
	doa_pt_complete = {
		478443,
		94,
		true
	},
	doa_pt_up = {
		478537,
		97,
		true
	},
	doa_liliang = {
		478634,
		81,
		true
	},
	doa_jiqiao = {
		478715,
		80,
		true
	},
	doa_tili = {
		478795,
		78,
		true
	},
	doa_meili = {
		478873,
		79,
		true
	},
	snowball_help = {
		478952,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480455,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		480946,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482091,
		671,
		true
	},
	help_xinnian2021__meishi = {
		482762,
		1216,
		true
	},
	help_act_event = {
		483978,
		286,
		true
	},
	autofight = {
		484264,
		85,
		true
	},
	autofight_errors_tip = {
		484349,
		139,
		true
	},
	autofight_special_operation_tip = {
		484488,
		358,
		true
	},
	autofight_formation = {
		484846,
		89,
		true
	},
	autofight_cat = {
		484935,
		86,
		true
	},
	autofight_function = {
		485021,
		88,
		true
	},
	autofight_function1 = {
		485109,
		95,
		true
	},
	autofight_function2 = {
		485204,
		95,
		true
	},
	autofight_function3 = {
		485299,
		95,
		true
	},
	autofight_function4 = {
		485394,
		89,
		true
	},
	autofight_function5 = {
		485483,
		101,
		true
	},
	autofight_rewards = {
		485584,
		99,
		true
	},
	autofight_rewards_none = {
		485683,
		113,
		true
	},
	autofight_leave = {
		485796,
		86,
		true
	},
	autofight_onceagain = {
		485882,
		95,
		true
	},
	autofight_entrust = {
		485977,
		116,
		true
	},
	autofight_task = {
		486093,
		107,
		true
	},
	autofight_effect = {
		486200,
		131,
		true
	},
	autofight_file = {
		486331,
		110,
		true
	},
	autofight_discovery = {
		486441,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486565,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486705,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		486833,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		486960,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487127,
		143,
		true
	},
	autofight_farm = {
		487270,
		90,
		true
	},
	autofight_story = {
		487360,
		118,
		true
	},
	fushun_adventure_help = {
		487478,
		1814,
		true
	},
	autofight_change_tip = {
		489292,
		165,
		true
	},
	autofight_selectprops_tip = {
		489457,
		114,
		true
	},
	help_chunjie2021_feast = {
		489571,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490330,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490487,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490644,
		145,
		true
	},
	valentinesday__txt4_tip = {
		490789,
		145,
		true
	},
	valentinesday__txt5_tip = {
		490934,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491097,
		151,
		true
	},
	valentinesday__shop_tip = {
		491248,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491368,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491477,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491586,
		121,
		true
	},
	wwf_bamboo_help = {
		491707,
		760,
		true
	},
	wwf_guide_tip = {
		492467,
		153,
		true
	},
	securitycake_help = {
		492620,
		1523,
		true
	},
	icecream_help = {
		494143,
		759,
		true
	},
	icecream_make_tip = {
		494902,
		92,
		true
	},
	query_role = {
		494994,
		83,
		true
	},
	query_role_none = {
		495077,
		88,
		true
	},
	query_role_button = {
		495165,
		93,
		true
	},
	query_role_fail = {
		495258,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495349,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495463,
		111,
		true
	},
	word_files_repair = {
		495574,
		93,
		true
	},
	repair_setting_label = {
		495667,
		96,
		true
	},
	voice_control = {
		495763,
		83,
		true
	},
	world_collection_test = {
		495846,
		97,
		true
	},
	world_file_name = {
		495943,
		91,
		true
	},
	world_file_desc = {
		496034,
		91,
		true
	},
	world_record_name = {
		496125,
		93,
		true
	},
	world_record_desc = {
		496218,
		93,
		true
	},
	index_equip = {
		496311,
		84,
		true
	},
	index_without_limit = {
		496395,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496487,
		101,
		true
	},
	meta_learn_skill = {
		496588,
		108,
		true
	},
	meta_lock_story = {
		496696,
		91,
		true
	},
	world_joint_boss_not_found = {
		496787,
		139,
		true
	},
	world_joint_boss_is_death = {
		496926,
		138,
		true
	},
	world_joint_whitout_guild = {
		497064,
		116,
		true
	},
	world_joint_whitout_friend = {
		497180,
		114,
		true
	},
	world_joint_call_support_failed = {
		497294,
		116,
		true
	},
	world_joint_call_support_success = {
		497410,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497527,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497690,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		497861,
		165,
		true
	},
	ad_4 = {
		498026,
		211,
		true
	},
	world_word_expired = {
		498237,
		97,
		true
	},
	world_word_guild_member = {
		498334,
		113,
		true
	},
	world_word_guild_player = {
		498447,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498551,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498663,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		498779,
		140,
		true
	},
	world_boss_get_item = {
		498919,
		171,
		true
	},
	world_boss_ask_help = {
		499090,
		119,
		true
	},
	world_joint_count_no_enough = {
		499209,
		115,
		true
	},
	world_boss_ask_none = {
		499324,
		150,
		true
	},
	world_boss_none = {
		499474,
		146,
		true
	},
	world_boss_fleet = {
		499620,
		98,
		true
	},
	world_max_challenge_cnt = {
		499718,
		145,
		true
	},
	world_reset_success = {
		499863,
		104,
		true
	},
	world_map_dangerous_confirm = {
		499967,
		183,
		true
	},
	world_map_version = {
		500150,
		120,
		true
	},
	world_resource_fill = {
		500270,
		128,
		true
	},
	meta_sys_lock_tip = {
		500398,
		159,
		true
	},
	meta_story_lock = {
		500557,
		139,
		true
	},
	meta_acttime_limit = {
		500696,
		88,
		true
	},
	meta_pt_left = {
		500784,
		87,
		true
	},
	meta_syn_rate = {
		500871,
		92,
		true
	},
	meta_repair_rate = {
		500963,
		95,
		true
	},
	meta_story_tip_1 = {
		501058,
		103,
		true
	},
	meta_story_tip_2 = {
		501161,
		100,
		true
	},
	meta_repair_unlock = {
		501261,
		117,
		true
	},
	meta_pt_get_way = {
		501378,
		130,
		true
	},
	meta_pt_point = {
		501508,
		86,
		true
	},
	meta_award_get = {
		501594,
		87,
		true
	},
	meta_award_got = {
		501681,
		87,
		true
	},
	meta_repair = {
		501768,
		88,
		true
	},
	meta_repair_success = {
		501856,
		101,
		true
	},
	meta_repair_effect_unlock = {
		501957,
		110,
		true
	},
	meta_repair_effect_special = {
		502067,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502197,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502313,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502437,
		166,
		true
	},
	meta_break = {
		502603,
		108,
		true
	},
	meta_energy_preview_title = {
		502711,
		119,
		true
	},
	meta_energy_preview_tip = {
		502830,
		131,
		true
	},
	meta_exp_per_day = {
		502961,
		92,
		true
	},
	meta_skill_unlock = {
		503053,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503170,
		155,
		true
	},
	meta_unlock_skill_select = {
		503325,
		123,
		true
	},
	meta_switch_skill_disable = {
		503448,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503587,
		125,
		true
	},
	meta_cur_pt = {
		503712,
		90,
		true
	},
	meta_toast_fullexp = {
		503802,
		106,
		true
	},
	meta_toast_tactics = {
		503908,
		91,
		true
	},
	meta_skillbtn_tactics = {
		503999,
		92,
		true
	},
	meta_destroy_tip = {
		504091,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504196,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504290,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504384,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504478,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504572,
		94,
		true
	},
	meta_voice_name_propose = {
		504666,
		93,
		true
	},
	world_boss_ad = {
		504759,
		88,
		true
	},
	world_boss_drop_title = {
		504847,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		504955,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505077,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505456,
		143,
		true
	},
	equip_ammo_type_1 = {
		505599,
		90,
		true
	},
	equip_ammo_type_2 = {
		505689,
		90,
		true
	},
	equip_ammo_type_3 = {
		505779,
		90,
		true
	},
	equip_ammo_type_4 = {
		505869,
		87,
		true
	},
	equip_ammo_type_5 = {
		505956,
		87,
		true
	},
	equip_ammo_type_6 = {
		506043,
		90,
		true
	},
	equip_ammo_type_7 = {
		506133,
		93,
		true
	},
	equip_ammo_type_8 = {
		506226,
		90,
		true
	},
	equip_ammo_type_9 = {
		506316,
		90,
		true
	},
	equip_ammo_type_10 = {
		506406,
		85,
		true
	},
	equip_ammo_type_11 = {
		506491,
		88,
		true
	},
	common_daily_limit = {
		506579,
		105,
		true
	},
	meta_help = {
		506684,
		1706,
		true
	},
	world_boss_daily_limit = {
		508390,
		104,
		true
	},
	common_go_to_analyze = {
		508494,
		96,
		true
	},
	world_boss_not_reach_target = {
		508590,
		115,
		true
	},
	special_transform_limit_reach = {
		508705,
		163,
		true
	},
	meta_pt_notenough = {
		508868,
		179,
		true
	},
	meta_boss_unlock = {
		509047,
		181,
		true
	},
	word_take_effect = {
		509228,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509314,
		100,
		true
	},
	word_shipNation_meta = {
		509414,
		87,
		true
	},
	world_word_friend = {
		509501,
		87,
		true
	},
	world_word_world = {
		509588,
		86,
		true
	},
	world_word_guild = {
		509674,
		89,
		true
	},
	world_collection_1 = {
		509763,
		94,
		true
	},
	world_collection_2 = {
		509857,
		88,
		true
	},
	world_collection_3 = {
		509945,
		91,
		true
	},
	zero_hour_command_error = {
		510036,
		111,
		true
	},
	commander_is_in_bigworld = {
		510147,
		118,
		true
	},
	world_collection_back = {
		510265,
		106,
		true
	},
	archives_whether_to_retreat = {
		510371,
		169,
		true
	},
	world_fleet_stop = {
		510540,
		104,
		true
	},
	world_setting_title = {
		510644,
		101,
		true
	},
	world_setting_quickmode = {
		510745,
		101,
		true
	},
	world_setting_quickmodetip = {
		510846,
		144,
		true
	},
	world_setting_submititem = {
		510990,
		115,
		true
	},
	world_setting_submititemtip = {
		511105,
		158,
		true
	},
	world_setting_mapauto = {
		511263,
		115,
		true
	},
	world_setting_mapautotip = {
		511378,
		158,
		true
	},
	world_boss_maintenance = {
		511536,
		139,
		true
	},
	world_boss_inbattle = {
		511675,
		132,
		true
	},
	world_automode_title_1 = {
		511807,
		104,
		true
	},
	world_automode_title_2 = {
		511911,
		95,
		true
	},
	world_automode_treasure_1 = {
		512006,
		132,
		true
	},
	world_automode_treasure_2 = {
		512138,
		132,
		true
	},
	world_automode_treasure_3 = {
		512270,
		128,
		true
	},
	world_automode_cancel = {
		512398,
		91,
		true
	},
	world_automode_confirm = {
		512489,
		92,
		true
	},
	world_automode_start_tip1 = {
		512581,
		119,
		true
	},
	world_automode_start_tip2 = {
		512700,
		104,
		true
	},
	world_automode_start_tip3 = {
		512804,
		122,
		true
	},
	world_automode_start_tip4 = {
		512926,
		113,
		true
	},
	world_automode_start_tip5 = {
		513039,
		144,
		true
	},
	world_automode_setting_1 = {
		513183,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513298,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513399,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513490,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513581,
		96,
		true
	},
	world_automode_setting_2 = {
		513677,
		112,
		true
	},
	world_automode_setting_2_1 = {
		513789,
		108,
		true
	},
	world_automode_setting_2_2 = {
		513897,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514008,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514127,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514224,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514321,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514437,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514534,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514643,
		109,
		true
	},
	world_automode_setting_all_3 = {
		514752,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		514871,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		514968,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515065,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515184,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515281,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515378,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515497,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515601,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515696,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		515791,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		515886,
		100,
		true
	},
	world_collection_task_tip_1 = {
		515986,
		152,
		true
	},
	area_putong = {
		516138,
		87,
		true
	},
	area_anquan = {
		516225,
		87,
		true
	},
	area_yaosai = {
		516312,
		87,
		true
	},
	area_yaosai_2 = {
		516399,
		107,
		true
	},
	area_shenyuan = {
		516506,
		89,
		true
	},
	area_yinmi = {
		516595,
		86,
		true
	},
	area_renwu = {
		516681,
		86,
		true
	},
	area_zhuxian = {
		516767,
		88,
		true
	},
	area_dangan = {
		516855,
		87,
		true
	},
	charge_trade_no_error = {
		516942,
		126,
		true
	},
	world_reset_1 = {
		517068,
		130,
		true
	},
	world_reset_2 = {
		517198,
		136,
		true
	},
	world_reset_3 = {
		517334,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517450,
		141,
		true
	},
	world_boss_unactivated = {
		517591,
		128,
		true
	},
	world_reset_tip = {
		517719,
		2570,
		true
	},
	spring_invited_2021 = {
		520289,
		217,
		true
	},
	charge_error_count_limit = {
		520506,
		149,
		true
	},
	charge_error_disable = {
		520655,
		117,
		true
	},
	levelScene_select_sp = {
		520772,
		120,
		true
	},
	word_adjustFleet = {
		520892,
		92,
		true
	},
	levelScene_select_noitem = {
		520984,
		109,
		true
	},
	story_setting_label = {
		521093,
		114,
		true
	},
	world_ship_repair = {
		521207,
		114,
		true
	},
	area_unkown = {
		521321,
		87,
		true
	},
	world_battle_damage = {
		521408,
		164,
		true
	},
	setting_story_speed_1 = {
		521572,
		89,
		true
	},
	setting_story_speed_2 = {
		521661,
		92,
		true
	},
	setting_story_speed_3 = {
		521753,
		89,
		true
	},
	setting_story_speed_4 = {
		521842,
		92,
		true
	},
	story_autoplay_setting_label = {
		521934,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522044,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522138,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522232,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522338,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522446,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522547,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522678,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523015,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523122,
		134,
		true
	},
	common_npc_formation_tip = {
		523256,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523380,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524408,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524530,
		122,
		true
	},
	task_lock = {
		524652,
		85,
		true
	},
	week_task_pt_name = {
		524737,
		90,
		true
	},
	week_task_award_preview_label = {
		524827,
		105,
		true
	},
	week_task_title_label = {
		524932,
		103,
		true
	},
	cattery_op_clean_success = {
		525035,
		100,
		true
	},
	cattery_op_feed_success = {
		525135,
		99,
		true
	},
	cattery_op_play_success = {
		525234,
		99,
		true
	},
	cattery_style_change_success = {
		525333,
		104,
		true
	},
	cattery_add_commander_success = {
		525437,
		114,
		true
	},
	cattery_remove_commander_success = {
		525551,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525668,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		525804,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		525936,
		111,
		true
	},
	commander_box_was_finished = {
		526047,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526161,
		118,
		true
	},
	comander_tool_max_cnt = {
		526279,
		105,
		true
	},
	cat_home_help = {
		526384,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527310,
		118,
		true
	},
	cat_home_unlock = {
		527428,
		121,
		true
	},
	cat_sleep_notplay = {
		527549,
		126,
		true
	},
	cathome_style_unlock = {
		527675,
		126,
		true
	},
	commander_is_in_cattery = {
		527801,
		120,
		true
	},
	cat_home_interaction = {
		527921,
		110,
		true
	},
	cat_accelerate_left = {
		528031,
		101,
		true
	},
	common_clean = {
		528132,
		82,
		true
	},
	common_feed = {
		528214,
		81,
		true
	},
	common_play = {
		528295,
		81,
		true
	},
	game_stopwords = {
		528376,
		105,
		true
	},
	game_openwords = {
		528481,
		105,
		true
	},
	amusementpark_shop_enter = {
		528586,
		149,
		true
	},
	amusementpark_shop_exchange = {
		528735,
		189,
		true
	},
	amusementpark_shop_success = {
		528924,
		105,
		true
	},
	amusementpark_shop_special = {
		529029,
		143,
		true
	},
	amusementpark_shop_end = {
		529172,
		138,
		true
	},
	amusementpark_shop_0 = {
		529310,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529449,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529608,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		529767,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		529906,
		180,
		true
	},
	amusementpark_help = {
		530086,
		1040,
		true
	},
	amusementpark_shop_help = {
		531126,
		461,
		true
	},
	handshake_game_help = {
		531587,
		965,
		true
	},
	MeixiV4_help = {
		532552,
		957,
		true
	},
	activity_permanent_total = {
		533509,
		100,
		true
	},
	word_investigate = {
		533609,
		86,
		true
	},
	ambush_display_none = {
		533695,
		86,
		true
	},
	activity_permanent_help = {
		533781,
		386,
		true
	},
	activity_permanent_tips1 = {
		534167,
		158,
		true
	},
	activity_permanent_tips2 = {
		534325,
		164,
		true
	},
	activity_permanent_tips3 = {
		534489,
		146,
		true
	},
	activity_permanent_tips4 = {
		534635,
		215,
		true
	},
	activity_permanent_finished = {
		534850,
		100,
		true
	},
	idolmaster_main = {
		534950,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536044,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536147,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536250,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536348,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536446,
		92,
		true
	},
	idolmaster_collection = {
		536538,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537021,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537121,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537221,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537321,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537421,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537521,
		99,
		true
	},
	cartoon_notall = {
		537620,
		84,
		true
	},
	cartoon_haveno = {
		537704,
		105,
		true
	},
	res_cartoon_new_tip = {
		537809,
		115,
		true
	},
	memory_actiivty_ex = {
		537924,
		86,
		true
	},
	memory_activity_sp = {
		538010,
		86,
		true
	},
	memory_activity_daily = {
		538096,
		91,
		true
	},
	memory_activity_others = {
		538187,
		92,
		true
	},
	battle_end_title = {
		538279,
		92,
		true
	},
	battle_end_subtitle1 = {
		538371,
		96,
		true
	},
	battle_end_subtitle2 = {
		538467,
		96,
		true
	},
	meta_skill_dailyexp = {
		538563,
		104,
		true
	},
	meta_skill_learn = {
		538667,
		119,
		true
	},
	meta_skill_maxtip = {
		538786,
		153,
		true
	},
	meta_tactics_detail = {
		538939,
		95,
		true
	},
	meta_tactics_unlock = {
		539034,
		95,
		true
	},
	meta_tactics_switch = {
		539129,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539224,
		100,
		true
	},
	activity_permanent_progress = {
		539324,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539424,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539535,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539666,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539768,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		539874,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540028,
		318,
		true
	},
	tec_tip_no_consumption = {
		540346,
		95,
		true
	},
	tec_tip_material_stock = {
		540441,
		92,
		true
	},
	tec_tip_to_consumption = {
		540533,
		98,
		true
	},
	onebutton_max_tip = {
		540631,
		90,
		true
	},
	target_get_tip = {
		540721,
		84,
		true
	},
	fleet_select_title = {
		540805,
		94,
		true
	},
	backyard_rename_title = {
		540899,
		97,
		true
	},
	backyard_rename_tip = {
		540996,
		101,
		true
	},
	equip_add = {
		541097,
		99,
		true
	},
	equipskin_add = {
		541196,
		109,
		true
	},
	equipskin_none = {
		541305,
		113,
		true
	},
	equipskin_typewrong = {
		541418,
		121,
		true
	},
	equipskin_typewrong_en = {
		541539,
		107,
		true
	},
	user_is_banned = {
		541646,
		121,
		true
	},
	user_is_forever_banned = {
		541767,
		104,
		true
	},
	old_class_is_close = {
		541871,
		135,
		true
	},
	activity_event_building = {
		542006,
		1090,
		true
	},
	salvage_tips = {
		543096,
		698,
		true
	},
	tips_shakebeads = {
		543794,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544539,
		138,
		true
	},
	cowboy_tips = {
		544677,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545426,
		124,
		true
	},
	chazi_tips = {
		545550,
		792,
		true
	},
	catchteasure_help = {
		546342,
		703,
		true
	},
	unlock_tips = {
		547045,
		97,
		true
	},
	class_label_tran = {
		547142,
		87,
		true
	},
	class_label_gen = {
		547229,
		89,
		true
	},
	class_attr_store = {
		547318,
		92,
		true
	},
	class_attr_proficiency = {
		547410,
		101,
		true
	},
	class_attr_getproficiency = {
		547511,
		104,
		true
	},
	class_attr_costproficiency = {
		547615,
		105,
		true
	},
	class_label_upgrading = {
		547720,
		94,
		true
	},
	class_label_upgradetime = {
		547814,
		99,
		true
	},
	class_label_oilfield = {
		547913,
		96,
		true
	},
	class_label_goldfield = {
		548009,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548106,
		104,
		true
	},
	ship_exp_item_title = {
		548210,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548305,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548401,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548497,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548595,
		180,
		true
	},
	tec_nation_award_finish = {
		548775,
		100,
		true
	},
	coures_exp_overflow_tip = {
		548875,
		156,
		true
	},
	coures_exp_npc_tip = {
		549031,
		179,
		true
	},
	coures_level_tip = {
		549210,
		160,
		true
	},
	coures_tip_material_stock = {
		549370,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549468,
		111,
		true
	},
	eatgame_tips = {
		549579,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550491,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550650,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		550794,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		550931,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551082,
		239,
		true
	},
	battlepass_main_time = {
		551321,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551415,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554348,
		1224,
		true
	},
	cruise_task_phase = {
		555572,
		104,
		true
	},
	cruise_task_tips = {
		555676,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555768,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556022,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556231,
		110,
		true
	},
	cruise_task_unlock = {
		556341,
		119,
		true
	},
	cruise_task_week = {
		556460,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556548,
		99,
		true
	},
	battlepass_pay_acquire = {
		556647,
		110,
		true
	},
	battlepass_pay_attention = {
		556757,
		134,
		true
	},
	battlepass_acquire_attention = {
		556891,
		162,
		true
	},
	battlepass_pay_tip = {
		557053,
		118,
		true
	},
	battlepass_main_tip1 = {
		557171,
		303,
		true
	},
	battlepass_main_tip2 = {
		557474,
		266,
		true
	},
	battlepass_main_tip3 = {
		557740,
		300,
		true
	},
	battlepass_complete = {
		558040,
		110,
		true
	},
	shop_free_tag = {
		558150,
		83,
		true
	},
	quick_equip_tip1 = {
		558233,
		89,
		true
	},
	quick_equip_tip2 = {
		558322,
		86,
		true
	},
	quick_equip_tip3 = {
		558408,
		86,
		true
	},
	quick_equip_tip4 = {
		558494,
		107,
		true
	},
	quick_equip_tip5 = {
		558601,
		125,
		true
	},
	quick_equip_tip6 = {
		558726,
		170,
		true
	},
	retire_importantequipment_tips = {
		558896,
		155,
		true
	},
	settle_rewards_title = {
		559051,
		102,
		true
	},
	settle_rewards_subtitle = {
		559153,
		101,
		true
	},
	total_rewards_subtitle = {
		559254,
		99,
		true
	},
	settle_rewards_text = {
		559353,
		95,
		true
	},
	use_oil_limit_help = {
		559448,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559701,
		118,
		true
	},
	index_awakening2 = {
		559819,
		130,
		true
	},
	index_upgrade = {
		559949,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560035,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560139,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560246,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560354,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560460,
		119,
		true
	},
	attr_durability = {
		560579,
		85,
		true
	},
	attr_armor = {
		560664,
		80,
		true
	},
	attr_reload = {
		560744,
		81,
		true
	},
	attr_cannon = {
		560825,
		81,
		true
	},
	attr_torpedo = {
		560906,
		82,
		true
	},
	attr_motion = {
		560988,
		81,
		true
	},
	attr_antiaircraft = {
		561069,
		87,
		true
	},
	attr_air = {
		561156,
		78,
		true
	},
	attr_hit = {
		561234,
		78,
		true
	},
	attr_antisub = {
		561312,
		82,
		true
	},
	attr_oxy_max = {
		561394,
		82,
		true
	},
	attr_ammo = {
		561476,
		82,
		true
	},
	attr_hunting_range = {
		561558,
		94,
		true
	},
	attr_luck = {
		561652,
		79,
		true
	},
	attr_consume = {
		561731,
		82,
		true
	},
	attr_speed = {
		561813,
		80,
		true
	},
	monthly_card_tip = {
		561893,
		103,
		true
	},
	shopping_error_time_limit = {
		561996,
		162,
		true
	},
	world_total_power = {
		562158,
		90,
		true
	},
	world_mileage = {
		562248,
		89,
		true
	},
	world_pressing = {
		562337,
		90,
		true
	},
	Settings_title_FPS = {
		562427,
		94,
		true
	},
	Settings_title_Notification = {
		562521,
		109,
		true
	},
	Settings_title_Other = {
		562630,
		96,
		true
	},
	Settings_title_LoginJP = {
		562726,
		95,
		true
	},
	Settings_title_Redeem = {
		562821,
		94,
		true
	},
	Settings_title_AdjustScr = {
		562915,
		106,
		true
	},
	Settings_title_Secpw = {
		563021,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563117,
		113,
		true
	},
	Settings_title_agreement = {
		563230,
		100,
		true
	},
	Settings_title_sound = {
		563330,
		96,
		true
	},
	Settings_title_resUpdate = {
		563426,
		100,
		true
	},
	equipment_info_change_tip = {
		563526,
		116,
		true
	},
	equipment_info_change_name_a = {
		563642,
		119,
		true
	},
	equipment_info_change_name_b = {
		563761,
		119,
		true
	},
	equipment_info_change_text_before = {
		563880,
		106,
		true
	},
	equipment_info_change_text_after = {
		563986,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564091,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564208,
		286,
		true
	},
	ssss_main_help = {
		564494,
		955,
		true
	},
	mini_game_time = {
		565449,
		91,
		true
	},
	mini_game_score = {
		565540,
		86,
		true
	},
	mini_game_leave = {
		565626,
		98,
		true
	},
	mini_game_pause = {
		565724,
		98,
		true
	},
	mini_game_cur_score = {
		565822,
		96,
		true
	},
	mini_game_high_score = {
		565918,
		97,
		true
	},
	monopoly_world_tip1 = {
		566015,
		104,
		true
	},
	monopoly_world_tip2 = {
		566119,
		213,
		true
	},
	monopoly_world_tip3 = {
		566332,
		183,
		true
	},
	help_monopoly_world = {
		566515,
		1446,
		true
	},
	ssssmedal_tip = {
		567961,
		184,
		true
	},
	ssssmedal_name = {
		568145,
		110,
		true
	},
	ssssmedal_belonging = {
		568255,
		115,
		true
	},
	ssssmedal_name1 = {
		568370,
		107,
		true
	},
	ssssmedal_name2 = {
		568477,
		107,
		true
	},
	ssssmedal_name3 = {
		568584,
		107,
		true
	},
	ssssmedal_name4 = {
		568691,
		107,
		true
	},
	ssssmedal_name5 = {
		568798,
		107,
		true
	},
	ssssmedal_name6 = {
		568905,
		88,
		true
	},
	ssssmedal_belonging1 = {
		568993,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569099,
		106,
		true
	},
	ssssmedal_desc1 = {
		569205,
		161,
		true
	},
	ssssmedal_desc2 = {
		569366,
		173,
		true
	},
	ssssmedal_desc3 = {
		569539,
		179,
		true
	},
	ssssmedal_desc4 = {
		569718,
		182,
		true
	},
	ssssmedal_desc5 = {
		569900,
		185,
		true
	},
	ssssmedal_desc6 = {
		570085,
		155,
		true
	},
	show_fate_demand_count = {
		570240,
		140,
		true
	},
	show_design_demand_count = {
		570380,
		144,
		true
	},
	blueprint_select_overflow = {
		570524,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570631,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		570805,
		125,
		true
	},
	blueprint_exchange_select_display = {
		570930,
		124,
		true
	},
	build_rate_title = {
		571054,
		92,
		true
	},
	build_pools_intro = {
		571146,
		136,
		true
	},
	build_detail_intro = {
		571282,
		118,
		true
	},
	ssss_game_tip = {
		571400,
		1116,
		true
	},
	ssss_medal_tip = {
		572516,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		572994,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573233,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576163,
		1224,
		true
	},
	littleSanDiego_npc = {
		577387,
		1064,
		true
	},
	tag_ship_unlocked = {
		578451,
		96,
		true
	},
	tag_ship_locked = {
		578547,
		94,
		true
	},
	acceleration_tips_1 = {
		578641,
		192,
		true
	},
	acceleration_tips_2 = {
		578833,
		197,
		true
	},
	noacceleration_tips = {
		579030,
		122,
		true
	},
	word_shipskin = {
		579152,
		83,
		true
	},
	settings_sound_title_bgm = {
		579235,
		101,
		true
	},
	settings_sound_title_effct = {
		579336,
		103,
		true
	},
	settings_sound_title_cv = {
		579439,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579539,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579654,
		114,
		true
	},
	setting_resdownload_title_music = {
		579768,
		113,
		true
	},
	setting_resdownload_title_sound = {
		579881,
		116,
		true
	},
	setting_resdownload_title_manga = {
		579997,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580110,
		118,
		true
	},
	settings_battle_title = {
		580228,
		97,
		true
	},
	settings_battle_tip = {
		580325,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580439,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580534,
		96,
		true
	},
	settings_battle_Btn_save = {
		580630,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580725,
		97,
		true
	},
	settings_pwd_label_close = {
		580822,
		94,
		true
	},
	settings_pwd_label_open = {
		580916,
		93,
		true
	},
	word_frame = {
		581009,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581086,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581199,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581304,
		127,
		true
	},
	CurlingGame_tips1 = {
		581431,
		938,
		true
	},
	maid_task_tips1 = {
		582369,
		587,
		true
	},
	shop_diamond_title = {
		582956,
		94,
		true
	},
	shop_gift_title = {
		583050,
		91,
		true
	},
	shop_item_title = {
		583141,
		91,
		true
	},
	shop_charge_level_limit = {
		583232,
		96,
		true
	},
	backhill_cantupbuilding = {
		583328,
		149,
		true
	},
	pray_cant_tips = {
		583477,
		139,
		true
	},
	help_xinnian2022_feast = {
		583616,
		676,
		true
	},
	Pray_activity_tips1 = {
		584292,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585617,
		219,
		true
	},
	help_xinnian2022_z28 = {
		585836,
		692,
		true
	},
	help_xinnian2022_firework = {
		586528,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587757,
		113,
		true
	},
	box_ship_del_click = {
		587870,
		94,
		true
	},
	box_equipment_del_click = {
		587964,
		99,
		true
	},
	change_player_name_title = {
		588063,
		100,
		true
	},
	change_player_name_subtitle = {
		588163,
		106,
		true
	},
	change_player_name_input_tip = {
		588269,
		104,
		true
	},
	change_player_name_illegal = {
		588373,
		179,
		true
	},
	nodisplay_player_home_name = {
		588552,
		96,
		true
	},
	nodisplay_player_home_share = {
		588648,
		112,
		true
	},
	tactics_class_start = {
		588760,
		95,
		true
	},
	tactics_class_cancel = {
		588855,
		90,
		true
	},
	tactics_class_get_exp = {
		588945,
		103,
		true
	},
	tactics_class_spend_time = {
		589048,
		100,
		true
	},
	build_ticket_description = {
		589148,
		112,
		true
	},
	build_ticket_expire_warning = {
		589260,
		107,
		true
	},
	tip_build_ticket_expired = {
		589367,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589497,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589639,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589750,
		177,
		true
	},
	springfes_tips1 = {
		589927,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590671,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590783,
		111,
		true
	},
	worldinpicture_help = {
		590894,
		661,
		true
	},
	worldinpicture_task_help = {
		591555,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592221,
		123,
		true
	},
	missile_attack_area_confirm = {
		592344,
		103,
		true
	},
	missile_attack_area_cancel = {
		592447,
		102,
		true
	},
	shipchange_alert_infleet = {
		592549,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592692,
		147,
		true
	},
	shipchange_alert_inexercise = {
		592839,
		152,
		true
	},
	shipchange_alert_inworld = {
		592991,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593140,
		159,
		true
	},
	shipchange_alert_indiff = {
		593299,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593447,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593635,
		193,
		true
	},
	monopoly3thre_tip = {
		593828,
		133,
		true
	},
	fushun_game3_tip = {
		593961,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		594918,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595157,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598075,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599291,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599531,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602464,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603699,
		244,
		true
	},
	battlepass_main_help_2206 = {
		603943,
		2918,
		true
	},
	cruise_task_help_2206 = {
		606861,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608078,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608321,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611254,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612479,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612718,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615675,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		616908,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617153,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620113,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621348,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621593,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624506,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625721,
		243,
		true
	},
	battlepass_main_help_2304 = {
		625964,
		2954,
		true
	},
	cruise_task_help_2304 = {
		628918,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		630142,
		234,
		true
	},
	battlepass_main_help_2306 = {
		630376,
		2927,
		true
	},
	cruise_task_help_2306 = {
		633303,
		1217,
		true
	},
	attrset_reset = {
		634520,
		89,
		true
	},
	attrset_save = {
		634609,
		88,
		true
	},
	attrset_ask_save = {
		634697,
		111,
		true
	},
	attrset_save_success = {
		634808,
		96,
		true
	},
	attrset_disable = {
		634904,
		135,
		true
	},
	attrset_input_ill = {
		635039,
		97,
		true
	},
	blackfriday_help = {
		635136,
		452,
		true
	},
	eventshop_time_hint = {
		635588,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		635701,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		635845,
		158,
		true
	},
	sp_no_quota = {
		636003,
		113,
		true
	},
	fur_all_buy = {
		636116,
		87,
		true
	},
	fur_onekey_buy = {
		636203,
		90,
		true
	},
	littleRenown_npc = {
		636293,
		1042,
		true
	},
	tech_package_tip = {
		637335,
		209,
		true
	},
	backyard_food_shop_tip = {
		637544,
		101,
		true
	},
	dorm_2f_lock = {
		637645,
		85,
		true
	},
	word_get_way = {
		637730,
		91,
		true
	},
	word_get_date = {
		637821,
		92,
		true
	},
	enter_theme_name = {
		637913,
		95,
		true
	},
	enter_extend_food_label = {
		638008,
		93,
		true
	},
	backyard_extend_tip_1 = {
		638101,
		103,
		true
	},
	backyard_extend_tip_2 = {
		638204,
		103,
		true
	},
	backyard_extend_tip_3 = {
		638307,
		109,
		true
	},
	backyard_extend_tip_4 = {
		638416,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		638505,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		638664,
		146,
		true
	},
	level_remaster_tip1 = {
		638810,
		98,
		true
	},
	level_remaster_tip2 = {
		638908,
		89,
		true
	},
	level_remaster_tip3 = {
		638997,
		89,
		true
	},
	level_remaster_tip4 = {
		639086,
		109,
		true
	},
	newserver_time = {
		639195,
		88,
		true
	},
	newserver_soldout = {
		639283,
		96,
		true
	},
	skill_learn_tip = {
		639379,
		133,
		true
	},
	newserver_build_tip = {
		639512,
		132,
		true
	},
	build_count_tip = {
		639644,
		85,
		true
	},
	help_research_package = {
		639729,
		299,
		true
	},
	lv70_package_tip = {
		640028,
		251,
		true
	},
	tech_select_tip1 = {
		640279,
		101,
		true
	},
	tech_select_tip2 = {
		640380,
		149,
		true
	},
	tech_select_tip3 = {
		640529,
		89,
		true
	},
	tech_select_tip4 = {
		640618,
		98,
		true
	},
	tech_select_tip5 = {
		640716,
		110,
		true
	},
	techpackage_item_use = {
		640826,
		253,
		true
	},
	techpackage_item_use_confirm = {
		641079,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		641226,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		641349,
		102,
		true
	},
	newserver_activity_tip = {
		641451,
		1412,
		true
	},
	newserver_shop_timelimit = {
		642863,
		114,
		true
	},
	tech_character_get = {
		642977,
		97,
		true
	},
	package_detail_tip = {
		643074,
		94,
		true
	},
	event_ui_consume = {
		643168,
		87,
		true
	},
	event_ui_recommend = {
		643255,
		88,
		true
	},
	event_ui_start = {
		643343,
		84,
		true
	},
	event_ui_giveup = {
		643427,
		85,
		true
	},
	event_ui_finish = {
		643512,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		643597,
		103,
		true
	},
	battle_result_confirm = {
		643700,
		91,
		true
	},
	battle_result_targets = {
		643791,
		97,
		true
	},
	battle_result_continue = {
		643888,
		98,
		true
	},
	index_L2D = {
		643986,
		76,
		true
	},
	index_DBG = {
		644062,
		85,
		true
	},
	index_BG = {
		644147,
		84,
		true
	},
	index_CANTUSE = {
		644231,
		89,
		true
	},
	index_UNUSE = {
		644320,
		84,
		true
	},
	index_BGM = {
		644404,
		85,
		true
	},
	without_ship_to_wear = {
		644489,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		644597,
		123,
		true
	},
	skinatlas_search_holder = {
		644720,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		644834,
		126,
		true
	},
	chang_ship_skin_window_title = {
		644960,
		98,
		true
	},
	world_boss_item_info = {
		645058,
		364,
		true
	},
	world_past_boss_item_info = {
		645422,
		383,
		true
	},
	world_boss_lefttime = {
		645805,
		88,
		true
	},
	world_boss_item_count_noenough = {
		645893,
		118,
		true
	},
	world_boss_item_usage_tip = {
		646011,
		144,
		true
	},
	world_boss_no_select_archives = {
		646155,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		646285,
		127,
		true
	},
	world_boss_archives_are_clear = {
		646412,
		115,
		true
	},
	world_boss_switch_archives = {
		646527,
		188,
		true
	},
	world_boss_switch_archives_success = {
		646715,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		646865,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		647013,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		647161,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		647273,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		647389,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		647515,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		647642,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		647761,
		177,
		true
	},
	world_archives_boss_help = {
		647938,
		2778,
		true
	},
	world_archives_boss_list_help = {
		650716,
		438,
		true
	},
	archives_boss_was_opened = {
		651154,
		158,
		true
	},
	current_boss_was_opened = {
		651312,
		157,
		true
	},
	world_boss_title_auto_battle = {
		651469,
		104,
		true
	},
	world_boss_title_highest_damge = {
		651573,
		106,
		true
	},
	world_boss_title_estimation = {
		651679,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		651794,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		651897,
		108,
		true
	},
	world_boss_title_spend_time = {
		652005,
		103,
		true
	},
	world_boss_title_total_damage = {
		652108,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		652210,
		125,
		true
	},
	world_boss_current_boss_label = {
		652335,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		652443,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		652549,
		144,
		true
	},
	world_boss_progress_no_enough = {
		652693,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		652804,
		120,
		true
	},
	meta_syn_value_label = {
		652924,
		99,
		true
	},
	meta_syn_finish = {
		653023,
		97,
		true
	},
	index_meta_repair = {
		653120,
		96,
		true
	},
	index_meta_tactics = {
		653216,
		97,
		true
	},
	index_meta_energy = {
		653313,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		653409,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		653547,
		176,
		true
	},
	tactics_no_recent_ships = {
		653723,
		111,
		true
	},
	activity_kill = {
		653834,
		89,
		true
	},
	battle_result_dmg = {
		653923,
		87,
		true
	},
	battle_result_kill_count = {
		654010,
		94,
		true
	},
	battle_result_toggle_on = {
		654104,
		102,
		true
	},
	battle_result_toggle_off = {
		654206,
		103,
		true
	},
	battle_result_continue_battle = {
		654309,
		108,
		true
	},
	battle_result_quit_battle = {
		654417,
		104,
		true
	},
	battle_result_share_battle = {
		654521,
		106,
		true
	},
	pre_combat_team = {
		654627,
		91,
		true
	},
	pre_combat_vanguard = {
		654718,
		95,
		true
	},
	pre_combat_main = {
		654813,
		91,
		true
	},
	pre_combat_submarine = {
		654904,
		96,
		true
	},
	pre_combat_targets = {
		655000,
		88,
		true
	},
	pre_combat_atlasloot = {
		655088,
		90,
		true
	},
	destroy_confirm_access = {
		655178,
		93,
		true
	},
	destroy_confirm_cancel = {
		655271,
		93,
		true
	},
	pt_count_tip = {
		655364,
		82,
		true
	},
	dockyard_data_loss_detected = {
		655446,
		140,
		true
	},
	littleEugen_npc = {
		655586,
		1035,
		true
	},
	five_shujuhuigu = {
		656621,
		91,
		true
	},
	five_shujuhuigu1 = {
		656712,
		91,
		true
	},
	littleChaijun_npc = {
		656803,
		1016,
		true
	},
	five_qingdian = {
		657819,
		684,
		true
	},
	friend_resume_title_detail = {
		658503,
		102,
		true
	},
	item_type13_tip1 = {
		658605,
		92,
		true
	},
	item_type13_tip2 = {
		658697,
		92,
		true
	},
	item_type16_tip1 = {
		658789,
		92,
		true
	},
	item_type16_tip2 = {
		658881,
		92,
		true
	},
	item_type17_tip1 = {
		658973,
		92,
		true
	},
	item_type17_tip2 = {
		659065,
		92,
		true
	},
	five_duomaomao = {
		659157,
		819,
		true
	},
	main_4 = {
		659976,
		82,
		true
	},
	main_5 = {
		660058,
		82,
		true
	},
	honor_medal_support_tips_display = {
		660140,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		660556,
		213,
		true
	},
	support_rate_title = {
		660769,
		94,
		true
	},
	support_times_limited = {
		660863,
		121,
		true
	},
	support_times_tip = {
		660984,
		93,
		true
	},
	build_times_tip = {
		661077,
		92,
		true
	},
	tactics_recent_ship_label = {
		661169,
		101,
		true
	},
	title_info = {
		661270,
		80,
		true
	},
	eventshop_unlock_info = {
		661350,
		93,
		true
	},
	eventshop_unlock_hint = {
		661443,
		117,
		true
	},
	commission_event_tip = {
		661560,
		767,
		true
	},
	decoration_medal_placeholder = {
		662327,
		116,
		true
	},
	technology_filter_placeholder = {
		662443,
		114,
		true
	},
	eva_comment_send_null = {
		662557,
		100,
		true
	},
	report_sent_thank = {
		662657,
		142,
		true
	},
	report_ship_cannot_comment = {
		662799,
		117,
		true
	},
	report_cannot_comment = {
		662916,
		137,
		true
	},
	report_sent_title = {
		663053,
		87,
		true
	},
	report_sent_desc = {
		663140,
		113,
		true
	},
	report_type_1 = {
		663253,
		89,
		true
	},
	report_type_1_1 = {
		663342,
		100,
		true
	},
	report_type_2 = {
		663442,
		89,
		true
	},
	report_type_2_1 = {
		663531,
		106,
		true
	},
	report_type_3 = {
		663637,
		89,
		true
	},
	report_type_3_1 = {
		663726,
		100,
		true
	},
	report_type_other = {
		663826,
		87,
		true
	},
	report_type_other_1 = {
		663913,
		125,
		true
	},
	report_type_other_2 = {
		664038,
		107,
		true
	},
	report_sent_help = {
		664145,
		431,
		true
	},
	rename_input = {
		664576,
		88,
		true
	},
	avatar_task_level = {
		664664,
		125,
		true
	},
	avatar_upgrad_1 = {
		664789,
		94,
		true
	},
	avatar_upgrad_2 = {
		664883,
		94,
		true
	},
	avatar_upgrad_3 = {
		664977,
		85,
		true
	},
	avatar_task_ship_1 = {
		665062,
		102,
		true
	},
	avatar_task_ship_2 = {
		665164,
		105,
		true
	},
	technology_queue_complete = {
		665269,
		101,
		true
	},
	technology_queue_processing = {
		665370,
		100,
		true
	},
	technology_queue_waiting = {
		665470,
		100,
		true
	},
	technology_queue_getaward = {
		665570,
		101,
		true
	},
	technology_daily_refresh = {
		665671,
		110,
		true
	},
	technology_queue_full = {
		665781,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		665899,
		151,
		true
	},
	technology_consume = {
		666050,
		94,
		true
	},
	technology_request = {
		666144,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		666244,
		207,
		true
	},
	playervtae_setting_btn_label = {
		666451,
		104,
		true
	},
	technology_queue_in_success = {
		666555,
		109,
		true
	},
	star_require_enemy_text = {
		666664,
		135,
		true
	},
	star_require_enemy_title = {
		666799,
		106,
		true
	},
	star_require_enemy_check = {
		666905,
		94,
		true
	},
	worldboss_rank_timer_label = {
		666999,
		118,
		true
	},
	technology_detail = {
		667117,
		93,
		true
	},
	technology_mission_unfinish = {
		667210,
		106,
		true
	},
	word_chinese = {
		667316,
		82,
		true
	},
	word_japanese_2 = {
		667398,
		86,
		true
	},
	word_japanese = {
		667484,
		83,
		true
	},
	avatarframe_got = {
		667567,
		88,
		true
	},
	item_is_max_cnt = {
		667655,
		103,
		true
	},
	level_fleet_ship_desc = {
		667758,
		107,
		true
	},
	level_fleet_sub_desc = {
		667865,
		102,
		true
	},
	summerland_tip = {
		667967,
		375,
		true
	},
	icecreamgame_tip = {
		668342,
		1431,
		true
	},
	unlock_date_tip = {
		669773,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		669891,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		670038,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		670172,
		154,
		true
	},
	mail_filter_placeholder = {
		670326,
		105,
		true
	},
	recently_sticker_placeholder = {
		670431,
		110,
		true
	},
	backhill_campusfestival_tip = {
		670541,
		1085,
		true
	},
	mini_cookgametip = {
		671626,
		718,
		true
	},
	cook_game_Albacore = {
		672344,
		103,
		true
	},
	cook_game_august = {
		672447,
		98,
		true
	},
	cook_game_elbe = {
		672545,
		99,
		true
	},
	cook_game_hakuryu = {
		672644,
		120,
		true
	},
	cook_game_howe = {
		672764,
		124,
		true
	},
	cook_game_marcopolo = {
		672888,
		107,
		true
	},
	cook_game_noshiro = {
		672995,
		106,
		true
	},
	cook_game_pnelope = {
		673101,
		118,
		true
	},
	random_ship_on = {
		673219,
		108,
		true
	},
	random_ship_off_0 = {
		673327,
		154,
		true
	},
	random_ship_off = {
		673481,
		137,
		true
	},
	random_ship_forbidden = {
		673618,
		155,
		true
	},
	random_ship_now = {
		673773,
		97,
		true
	},
	random_ship_label = {
		673870,
		96,
		true
	},
	player_vitae_skin_setting = {
		673966,
		107,
		true
	},
	random_ship_tips1 = {
		674073,
		139,
		true
	},
	random_ship_tips2 = {
		674212,
		120,
		true
	},
	random_ship_before = {
		674332,
		103,
		true
	},
	random_ship_and_skin_title = {
		674435,
		117,
		true
	},
	random_ship_frequse_mode = {
		674552,
		100,
		true
	},
	random_ship_locked_mode = {
		674652,
		102,
		true
	},
	littleSpee_npc = {
		674754,
		1233,
		true
	},
	random_flag_ship = {
		675987,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		676082,
		111,
		true
	},
	expedition_drop_use_out = {
		676193,
		133,
		true
	},
	expedition_extra_drop_tip = {
		676326,
		110,
		true
	},
	ex_pass_use = {
		676436,
		81,
		true
	},
	defense_formation_tip_npc = {
		676517,
		183,
		true
	},
	word_item = {
		676700,
		79,
		true
	},
	word_tool = {
		676779,
		79,
		true
	},
	word_other = {
		676858,
		80,
		true
	},
	ryza_word_equip = {
		676938,
		85,
		true
	},
	ryza_rest_produce_count = {
		677023,
		113,
		true
	},
	ryza_composite_confirm = {
		677136,
		115,
		true
	},
	ryza_composite_confirm_single = {
		677251,
		117,
		true
	},
	ryza_composite_count = {
		677368,
		99,
		true
	},
	ryza_toggle_only_composite = {
		677467,
		108,
		true
	},
	ryza_tip_select_recipe = {
		677575,
		122,
		true
	},
	ryza_tip_put_materials = {
		677697,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		677823,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		677954,
		128,
		true
	},
	ryza_material_not_enough = {
		678082,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		678225,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		678351,
		128,
		true
	},
	ryza_tip_no_item = {
		678479,
		106,
		true
	},
	ryza_ui_show_acess = {
		678585,
		101,
		true
	},
	ryza_tip_no_recipe = {
		678686,
		105,
		true
	},
	ryza_tip_item_access = {
		678791,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		678914,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		679045,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		679144,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		679243,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		679346,
		113,
		true
	},
	ryza_tip_control_buff = {
		679459,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		679584,
		105,
		true
	},
	ryza_tip_control = {
		679689,
		132,
		true
	},
	ryza_tip_main = {
		679821,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		680935,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		681098,
		99,
		true
	},
	ryza_composite_help_tip = {
		681197,
		476,
		true
	},
	ryza_control_help_tip = {
		681673,
		296,
		true
	},
	ryza_mini_game = {
		681969,
		351,
		true
	},
	ryza_task_level_desc = {
		682320,
		96,
		true
	},
	ryza_task_tag_explore = {
		682416,
		91,
		true
	},
	ryza_task_tag_battle = {
		682507,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		682597,
		92,
		true
	},
	ryza_task_tag_develop = {
		682689,
		91,
		true
	},
	ryza_task_tag_adventure = {
		682780,
		93,
		true
	},
	ryza_task_tag_build = {
		682873,
		89,
		true
	},
	ryza_task_tag_create = {
		682962,
		90,
		true
	},
	ryza_task_tag_daily = {
		683052,
		89,
		true
	},
	ryza_task_detail_content = {
		683141,
		94,
		true
	},
	ryza_task_detail_award = {
		683235,
		92,
		true
	},
	ryza_task_go = {
		683327,
		82,
		true
	},
	ryza_task_get = {
		683409,
		83,
		true
	},
	ryza_task_get_all = {
		683492,
		93,
		true
	},
	ryza_task_confirm = {
		683585,
		87,
		true
	},
	ryza_task_cancel = {
		683672,
		86,
		true
	},
	ryza_task_level_num = {
		683758,
		95,
		true
	},
	ryza_task_level_add = {
		683853,
		95,
		true
	},
	ryza_task_submit = {
		683948,
		86,
		true
	},
	ryza_task_detail = {
		684034,
		86,
		true
	},
	ryza_composite_words = {
		684120,
		707,
		true
	},
	ryza_task_help_tip = {
		684827,
		345,
		true
	},
	hotspring_buff = {
		685172,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		685299,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		685456,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		685565,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		685677,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		685823,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		685935,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		686063,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		686173,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		686306,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		686419,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		686537,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		686676,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		686815,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		686936,
		142,
		true
	},
	index_dressed = {
		687078,
		86,
		true
	},
	random_ship_custom_mode = {
		687164,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		687275,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		687384,
		112,
		true
	},
	hotspring_shop_enter1 = {
		687496,
		152,
		true
	},
	hotspring_shop_enter2 = {
		687648,
		159,
		true
	},
	hotspring_shop_insufficient = {
		687807,
		169,
		true
	},
	hotspring_shop_success1 = {
		687976,
		103,
		true
	},
	hotspring_shop_success2 = {
		688079,
		112,
		true
	},
	hotspring_shop_finish = {
		688191,
		155,
		true
	},
	hotspring_shop_end = {
		688346,
		166,
		true
	},
	hotspring_shop_touch1 = {
		688512,
		124,
		true
	},
	hotspring_shop_touch2 = {
		688636,
		140,
		true
	},
	hotspring_shop_touch3 = {
		688776,
		137,
		true
	},
	hotspring_shop_exchanged = {
		688913,
		151,
		true
	},
	hotspring_shop_exchange = {
		689064,
		167,
		true
	},
	hotspring_tip1 = {
		689231,
		130,
		true
	},
	hotspring_tip2 = {
		689361,
		94,
		true
	},
	hotspring_help = {
		689455,
		525,
		true
	},
	hotspring_expand = {
		689980,
		150,
		true
	},
	hotspring_shop_help = {
		690130,
		390,
		true
	},
	beach_guard_chaijun = {
		690520,
		144,
		true
	},
	beach_guard_jianye = {
		690664,
		155,
		true
	},
	beach_guard_lituoliao = {
		690819,
		243,
		true
	},
	beach_guard_bominghan = {
		691062,
		231,
		true
	},
	beach_guard_nengdai = {
		691293,
		262,
		true
	},
	beach_guard_m_craft = {
		691555,
		119,
		true
	},
	beach_guard_m_atk = {
		691674,
		114,
		true
	},
	beach_guard_m_guard = {
		691788,
		113,
		true
	},
	beach_guard_m_craft_name = {
		691901,
		97,
		true
	},
	beach_guard_m_atk_name = {
		691998,
		95,
		true
	},
	beach_guard_m_guard_name = {
		692093,
		97,
		true
	},
	beach_guard_e1 = {
		692190,
		87,
		true
	},
	beach_guard_e2 = {
		692277,
		87,
		true
	},
	beach_guard_e3 = {
		692364,
		87,
		true
	},
	beach_guard_e4 = {
		692451,
		87,
		true
	},
	beach_guard_e5 = {
		692538,
		87,
		true
	},
	beach_guard_e6 = {
		692625,
		87,
		true
	},
	beach_guard_e7 = {
		692712,
		87,
		true
	},
	beach_guard_e1_desc = {
		692799,
		144,
		true
	},
	beach_guard_e2_desc = {
		692943,
		144,
		true
	},
	beach_guard_e3_desc = {
		693087,
		144,
		true
	},
	beach_guard_e4_desc = {
		693231,
		159,
		true
	},
	beach_guard_e5_desc = {
		693390,
		159,
		true
	},
	beach_guard_e6_desc = {
		693549,
		266,
		true
	},
	beach_guard_e7_desc = {
		693815,
		156,
		true
	},
	ninghai_nianye = {
		693971,
		127,
		true
	},
	yingrui_nianye = {
		694098,
		128,
		true
	},
	zhaohe_nianye = {
		694226,
		135,
		true
	},
	zhenhai_nianye = {
		694361,
		143,
		true
	},
	haitian_nianye = {
		694504,
		154,
		true
	},
	taiyuan_nianye = {
		694658,
		139,
		true
	},
	yixian_nianye = {
		694797,
		144,
		true
	},
	help_chunjie2023 = {
		694941,
		961,
		true
	},
	sevenday_nianye = {
		695902,
		277,
		true
	},
	tip_nianye = {
		696179,
		106,
		true
	},
	couplete_activty_desc = {
		696285,
		348,
		true
	},
	couplete_click_desc = {
		696633,
		125,
		true
	},
	couplet_index_desc = {
		696758,
		90,
		true
	},
	couplete_help = {
		696848,
		862,
		true
	},
	couplete_drag_tip = {
		697710,
		112,
		true
	},
	couplete_remind = {
		697822,
		109,
		true
	},
	couplete_complete = {
		697931,
		139,
		true
	},
	couplete_enter = {
		698070,
		114,
		true
	},
	couplete_stay = {
		698184,
		107,
		true
	},
	couplete_task = {
		698291,
		123,
		true
	},
	couplete_pass_1 = {
		698414,
		104,
		true
	},
	couplete_pass_2 = {
		698518,
		110,
		true
	},
	couplete_fail_1 = {
		698628,
		121,
		true
	},
	couplete_fail_2 = {
		698749,
		112,
		true
	},
	couplete_pair_1 = {
		698861,
		100,
		true
	},
	couplete_pair_2 = {
		698961,
		100,
		true
	},
	couplete_pair_3 = {
		699061,
		100,
		true
	},
	couplete_pair_4 = {
		699161,
		100,
		true
	},
	couplete_pair_5 = {
		699261,
		100,
		true
	},
	couplete_pair_6 = {
		699361,
		100,
		true
	},
	couplete_pair_7 = {
		699461,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		699561,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		699747,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		699928,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		700069,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		700266,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		700403,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		700593,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		700762,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		700939,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		701065,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		701229,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		701417,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		701532,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		701712,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		701844,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		701977,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		702109,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		702295,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		702433,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		702701,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		702924,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		703018,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		703115,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		703209,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		703330,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		703433,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		703536,
		972,
		true
	},
	multiple_sorties_title = {
		704508,
		98,
		true
	},
	multiple_sorties_title_eng = {
		704606,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		704712,
		157,
		true
	},
	multiple_sorties_times = {
		704869,
		98,
		true
	},
	multiple_sorties_tip = {
		704967,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		705170,
		113,
		true
	},
	multiple_sorties_cost1 = {
		705283,
		164,
		true
	},
	multiple_sorties_cost2 = {
		705447,
		170,
		true
	},
	multiple_sorties_cost3 = {
		705617,
		176,
		true
	},
	multiple_sorties_stopped = {
		705793,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		705890,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		706060,
		139,
		true
	},
	multiple_sorties_auto_on = {
		706199,
		133,
		true
	},
	multiple_sorties_finish = {
		706332,
		111,
		true
	},
	multiple_sorties_stop = {
		706443,
		109,
		true
	},
	multiple_sorties_stop_end = {
		706552,
		116,
		true
	},
	multiple_sorties_end_status = {
		706668,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		706852,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		706988,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		707129,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		707257,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		707406,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		707511,
		105,
		true
	},
	multiple_sorties_main_tip = {
		707616,
		325,
		true
	},
	multiple_sorties_main_end = {
		707941,
		194,
		true
	},
	multiple_sorties_rest_time = {
		708135,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		708237,
		108,
		true
	},
	msgbox_text_battle = {
		708345,
		88,
		true
	},
	pre_combat_start = {
		708433,
		86,
		true
	},
	pre_combat_start_en = {
		708519,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		708614,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		708808,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		708984,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		709151,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		709330,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		709438,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		709543,
		108,
		true
	},
	sort_energy = {
		709651,
		84,
		true
	},
	dockyard_search_holder = {
		709735,
		101,
		true
	},
	series_enemy_mood = {
		709836,
		93,
		true
	},
	series_enemy_mood_error = {
		709929,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		710083,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		710190,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		710303,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		710404,
		107,
		true
	},
	series_enemy_cost = {
		710511,
		96,
		true
	},
	series_enemy_SP_count = {
		710607,
		100,
		true
	},
	series_enemy_SP_error = {
		710707,
		111,
		true
	},
	series_enemy_unlock = {
		710818,
		117,
		true
	},
	series_enemy_storyunlock = {
		710935,
		112,
		true
	},
	series_enemy_storyreward = {
		711047,
		106,
		true
	},
	series_enemy_help = {
		711153,
		990,
		true
	},
	series_enemy_score = {
		712143,
		88,
		true
	},
	series_enemy_total_score = {
		712231,
		97,
		true
	},
	setting_label_private = {
		712328,
		100,
		true
	},
	setting_label_licence = {
		712428,
		100,
		true
	},
	series_enemy_reward = {
		712528,
		95,
		true
	},
	series_enemy_mode_1 = {
		712623,
		96,
		true
	},
	series_enemy_mode_2 = {
		712719,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		712814,
		97,
		true
	},
	series_enemy_team_notenough = {
		712911,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		713111,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		713220,
		114,
		true
	},
	limit_team_character_tips = {
		713334,
		135,
		true
	},
	game_room_help = {
		713469,
		779,
		true
	},
	game_cannot_go = {
		714248,
		114,
		true
	},
	game_ticket_notenough = {
		714362,
		143,
		true
	},
	game_ticket_max_all = {
		714505,
		204,
		true
	},
	game_ticket_max_month = {
		714709,
		213,
		true
	},
	game_icon_notenough = {
		714922,
		154,
		true
	},
	game_goldbyicon = {
		715076,
		117,
		true
	},
	game_icon_max = {
		715193,
		180,
		true
	},
	caibulin_tip1 = {
		715373,
		121,
		true
	},
	caibulin_tip2 = {
		715494,
		149,
		true
	},
	caibulin_tip3 = {
		715643,
		121,
		true
	},
	caibulin_tip4 = {
		715764,
		149,
		true
	},
	caibulin_tip5 = {
		715913,
		121,
		true
	},
	caibulin_tip6 = {
		716034,
		149,
		true
	},
	caibulin_tip7 = {
		716183,
		121,
		true
	},
	caibulin_tip8 = {
		716304,
		149,
		true
	},
	caibulin_tip9 = {
		716453,
		155,
		true
	},
	caibulin_tip10 = {
		716608,
		153,
		true
	},
	caibulin_help = {
		716761,
		416,
		true
	},
	caibulin_tip11 = {
		717177,
		127,
		true
	},
	event_recommend_level1 = {
		717304,
		181,
		true
	},
	doa_minigame_Luna = {
		717485,
		87,
		true
	},
	doa_minigame_Misaki = {
		717572,
		89,
		true
	},
	doa_minigame_Marie = {
		717661,
		94,
		true
	},
	doa_minigame_Tamaki = {
		717755,
		86,
		true
	},
	doa_minigame_help = {
		717841,
		308,
		true
	},
	doa_character_select_confirm = {
		718149,
		223,
		true
	},
	blueprint_combatperformance = {
		718372,
		103,
		true
	},
	blueprint_shipperformance = {
		718475,
		101,
		true
	},
	blueprint_researching = {
		718576,
		103,
		true
	},
	sculpture_drawline_tip = {
		718679,
		111,
		true
	},
	sculpture_drawline_done = {
		718790,
		151,
		true
	},
	sculpture_drawline_exit = {
		718941,
		176,
		true
	},
	sculpture_puzzle_tip = {
		719117,
		158,
		true
	},
	sculpture_gratitude_tip = {
		719275,
		115,
		true
	},
	sculpture_close_tip = {
		719390,
		102,
		true
	},
	gift_act_help = {
		719492,
		456,
		true
	},
	gift_act_drawline_help = {
		719948,
		465,
		true
	},
	gift_act_tips = {
		720413,
		85,
		true
	},
	expedition_award_tip = {
		720498,
		151,
		true
	},
	island_act_tips1 = {
		720649,
		107,
		true
	},
	haidaojudian_help = {
		720756,
		1319,
		true
	},
	haidaojudian_building_tip = {
		722075,
		119,
		true
	},
	workbench_help = {
		722194,
		601,
		true
	},
	workbench_need_materials = {
		722795,
		100,
		true
	},
	workbench_tips1 = {
		722895,
		100,
		true
	},
	workbench_tips2 = {
		722995,
		91,
		true
	},
	workbench_tips3 = {
		723086,
		115,
		true
	},
	workbench_tips4 = {
		723201,
		105,
		true
	},
	workbench_tips5 = {
		723306,
		104,
		true
	},
	workbench_tips6 = {
		723410,
		97,
		true
	},
	workbench_tips7 = {
		723507,
		85,
		true
	},
	workbench_tips8 = {
		723592,
		91,
		true
	},
	workbench_tips9 = {
		723683,
		91,
		true
	},
	workbench_tips10 = {
		723774,
		98,
		true
	},
	island_help = {
		723872,
		610,
		true
	},
	islandnode_tips1 = {
		724482,
		92,
		true
	},
	islandnode_tips2 = {
		724574,
		86,
		true
	},
	islandnode_tips3 = {
		724660,
		102,
		true
	},
	islandnode_tips4 = {
		724762,
		107,
		true
	},
	islandnode_tips5 = {
		724869,
		138,
		true
	},
	islandnode_tips6 = {
		725007,
		114,
		true
	},
	islandnode_tips7 = {
		725121,
		137,
		true
	},
	islandnode_tips8 = {
		725258,
		168,
		true
	},
	islandnode_tips9 = {
		725426,
		154,
		true
	},
	islandshop_tips1 = {
		725580,
		98,
		true
	},
	islandshop_tips2 = {
		725678,
		86,
		true
	},
	islandshop_tips3 = {
		725764,
		86,
		true
	},
	islandshop_tips4 = {
		725850,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		725938,
		167,
		true
	},
	chargetip_monthcard_1 = {
		726105,
		127,
		true
	},
	chargetip_monthcard_2 = {
		726232,
		134,
		true
	},
	chargetip_crusing = {
		726366,
		108,
		true
	},
	chargetip_giftpackage = {
		726474,
		115,
		true
	},
	package_view_1 = {
		726589,
		117,
		true
	},
	package_view_2 = {
		726706,
		133,
		true
	},
	package_view_3 = {
		726839,
		105,
		true
	},
	package_view_4 = {
		726944,
		90,
		true
	},
	probabilityskinshop_tip = {
		727034,
		145,
		true
	},
	skin_gift_desc = {
		727179,
		233,
		true
	},
	springtask_tip = {
		727412,
		311,
		true
	},
	island_build_desc = {
		727723,
		124,
		true
	},
	island_history_desc = {
		727847,
		151,
		true
	},
	island_build_level = {
		727998,
		94,
		true
	},
	island_game_limit_help = {
		728092,
		138,
		true
	},
	island_game_limit_num = {
		728230,
		94,
		true
	},
	ore_minigame_help = {
		728324,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		728909,
		102,
		true
	},
	meta_shop_tip = {
		729011,
		135,
		true
	},
	pt_shop_tran_tip = {
		729146,
		309,
		true
	},
	urdraw_tip = {
		729455,
		138,
		true
	},
	urdraw_complement = {
		729593,
		169,
		true
	},
	meta_class_t_level_1 = {
		729762,
		96,
		true
	},
	meta_class_t_level_2 = {
		729858,
		96,
		true
	},
	meta_class_t_level_3 = {
		729954,
		96,
		true
	},
	meta_class_t_level_4 = {
		730050,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		730146,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		730258,
		149,
		true
	},
	charge_tip_crusing_label = {
		730407,
		100,
		true
	},
	mktea_1 = {
		730507,
		132,
		true
	},
	mktea_2 = {
		730639,
		132,
		true
	},
	mktea_3 = {
		730771,
		132,
		true
	},
	mktea_4 = {
		730903,
		177,
		true
	},
	mktea_5 = {
		731080,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		731266,
		102,
		true
	},
	notice_input_desc = {
		731368,
		104,
		true
	},
	notice_label_send = {
		731472,
		93,
		true
	},
	notice_label_room = {
		731565,
		93,
		true
	},
	notice_label_recv = {
		731658,
		96,
		true
	},
	notice_label_tip = {
		731754,
		130,
		true
	},
	littleTaihou_npc = {
		731884,
		1129,
		true
	},
	disassemble_selected = {
		733013,
		93,
		true
	},
	disassemble_available = {
		733106,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		733200,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		733318,
		122,
		true
	},
	word_status_activity = {
		733440,
		99,
		true
	},
	word_status_challenge = {
		733539,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		733639,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		733807,
		161,
		true
	},
	battle_result_total_time = {
		733968,
		103,
		true
	},
	charge_game_room_coin_tip = {
		734071,
		231,
		true
	},
	game_room_shooting_tip = {
		734302,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		734403,
		154,
		true
	},
	game_ticket_current_month = {
		734557,
		101,
		true
	},
	pre_combat_consume = {
		734658,
		92,
		true
	},
	file_down_msgbox = {
		734750,
		232,
		true
	},
	file_down_mgr_title = {
		734982,
		98,
		true
	},
	file_down_mgr_progress = {
		735080,
		91,
		true
	},
	file_down_mgr_error = {
		735171,
		135,
		true
	},
	last_building_not_shown = {
		735306,
		133,
		true
	},
	setting_group_prefs_tip = {
		735439,
		108,
		true
	},
	group_prefs_switch_tip = {
		735547,
		144,
		true
	},
	main_group_msgbox_content = {
		735691,
		225,
		true
	},
	word_maingroup_checking = {
		735916,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		736012,
		104,
		true
	},
	word_maingroup_checkfailure = {
		736116,
		118,
		true
	},
	word_maingroup_updating = {
		736234,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		736333,
		104,
		true
	},
	word_maingroup_updatefailure = {
		736437,
		119,
		true
	},
	group_download_tip = {
		736556,
		136,
		true
	},
	word_manga_checking = {
		736692,
		92,
		true
	},
	word_manga_checktoupdate = {
		736784,
		100,
		true
	},
	word_manga_checkfailure = {
		736884,
		114,
		true
	},
	word_manga_updating = {
		736998,
		107,
		true
	},
	word_manga_updatesuccess = {
		737105,
		100,
		true
	},
	word_manga_updatefailure = {
		737205,
		115,
		true
	},
	cryptolalia_lock_res = {
		737320,
		102,
		true
	},
	cryptolalia_not_download_res = {
		737422,
		113,
		true
	},
	cryptolalia_timelimie = {
		737535,
		91,
		true
	},
	cryptolalia_label_downloading = {
		737626,
		114,
		true
	},
	cryptolalia_delete_res = {
		737740,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		737842,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		737960,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		738064,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		738176,
		115,
		true
	},
	cryptolalia_exchange = {
		738291,
		96,
		true
	},
	cryptolalia_exchange_success = {
		738387,
		104,
		true
	},
	cryptolalia_list_title = {
		738491,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		738589,
		97,
		true
	},
	cryptolalia_download_done = {
		738686,
		101,
		true
	},
	cryptolalia_coming_soom = {
		738787,
		102,
		true
	},
	cryptolalia_unopen = {
		738889,
		94,
		true
	},
	cryptolalia_no_ticket = {
		738983,
		146,
		true
	},
	collect_page_got = {
		739129,
		92,
		true
	},
	charge_menu_month_tip = {
		739221,
		136,
		true
	},
	activity_shop_title = {
		739357,
		89,
		true
	},
	street_shop_title = {
		739446,
		87,
		true
	},
	military_shop_title = {
		739533,
		89,
		true
	},
	quota_shop_title1 = {
		739622,
		93,
		true
	},
	sham_shop_title = {
		739715,
		91,
		true
	},
	fragment_shop_title = {
		739806,
		89,
		true
	},
	guild_shop_title = {
		739895,
		86,
		true
	},
	medal_shop_title = {
		739981,
		86,
		true
	},
	meta_shop_title = {
		740067,
		83,
		true
	},
	mini_game_shop_title = {
		740150,
		90,
		true
	},
	metaskill_up = {
		740240,
		196,
		true
	},
	metaskill_overflow_tip = {
		740436,
		157,
		true
	},
	msgbox_repair_cipher = {
		740593,
		96,
		true
	},
	msgbox_repair_title = {
		740689,
		89,
		true
	},
	equip_skin_detail_count = {
		740778,
		94,
		true
	},
	shoot_preview = {
		740872,
		89,
		true
	},
	hit_preview = {
		740961,
		87,
		true
	},
	story_label_skip = {
		741048,
		86,
		true
	},
	story_label_auto = {
		741134,
		86,
		true
	},
	launch_ball_skill_desc = {
		741220,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		741318,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		741436,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		741626,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		741758,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		742095,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		742211,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		742386,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		742502,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		742717,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		742830,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		742979,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		743092,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		743280,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		743398,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		743599,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		743717,
		184,
		true
	},
	jp6th_spring_tip1 = {
		743901,
		162,
		true
	},
	jp6th_spring_tip2 = {
		744063,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		744163,
		734,
		true
	},
	jp6th_lihoushan_help = {
		744897,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		746849,
		116,
		true
	},
	jp6th_lihoushan_order = {
		746965,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		747075,
		113,
		true
	},
	launchball_minigame_help = {
		747188,
		357,
		true
	},
	launchball_minigame_select = {
		747545,
		111,
		true
	},
	launchball_minigame_un_select = {
		747656,
		133,
		true
	},
	launchball_minigame_shop = {
		747789,
		107,
		true
	},
	launchball_lock_Shinano = {
		747896,
		165,
		true
	},
	launchball_lock_Yura = {
		748061,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		748223,
		166,
		true
	},
	launchball_spilt_series = {
		748389,
		151,
		true
	},
	launchball_spilt_mix = {
		748540,
		233,
		true
	},
	launchball_spilt_over = {
		748773,
		191,
		true
	},
	launchball_spilt_many = {
		748964,
		168,
		true
	},
	luckybag_skin_isani = {
		749132,
		95,
		true
	},
	luckybag_skin_islive2d = {
		749227,
		93,
		true
	},
	racing_cost = {
		749320,
		88,
		true
	},
	racing_rank_top_text = {
		749408,
		96,
		true
	},
	racing_rank_half_h = {
		749504,
		101,
		true
	},
	racing_rank_no_data = {
		749605,
		101,
		true
	},
	racing_minigame_help = {
		749706,
		357,
		true
	},
	levelscene_deploy_submarine = {
		750063,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		750166,
		110,
		true
	},
	courtyard_label_train = {
		750276,
		91,
		true
	},
	courtyard_label_rest = {
		750367,
		90,
		true
	},
	courtyard_label_capacity = {
		750457,
		94,
		true
	},
	courtyard_label_share = {
		750551,
		91,
		true
	},
	courtyard_label_shop = {
		750642,
		90,
		true
	},
	courtyard_label_decoration = {
		750732,
		96,
		true
	},
	courtyard_label_template = {
		750828,
		94,
		true
	},
	courtyard_label_floor = {
		750922,
		97,
		true
	},
	courtyard_label_exp_addition = {
		751019,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		751123,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		751240,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		751365,
		111,
		true
	},
	courtyard_label_shop_1 = {
		751476,
		98,
		true
	},
	courtyard_label_clear = {
		751574,
		91,
		true
	},
	courtyard_label_save = {
		751665,
		90,
		true
	},
	courtyard_label_save_theme = {
		751755,
		102,
		true
	},
	courtyard_label_using = {
		751857,
		97,
		true
	},
	courtyard_label_search_holder = {
		751954,
		105,
		true
	},
	courtyard_label_filter = {
		752059,
		92,
		true
	},
	courtyard_label_time = {
		752151,
		90,
		true
	},
	courtyard_label_week = {
		752241,
		93,
		true
	},
	courtyard_label_month = {
		752334,
		94,
		true
	},
	courtyard_label_year = {
		752428,
		93,
		true
	},
	courtyard_label_putlist_title = {
		752521,
		114,
		true
	},
	courtyard_label_custom_theme = {
		752635,
		104,
		true
	},
	courtyard_label_system_theme = {
		752739,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		752843,
		124,
		true
	},
	courtyard_label_detail = {
		752967,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		753059,
		104,
		true
	},
	courtyard_label_delete = {
		753163,
		92,
		true
	},
	courtyard_label_cancel_share = {
		753255,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		753359,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		753498,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		753690,
		135,
		true
	},
	courtyard_label_go = {
		753825,
		88,
		true
	},
	mot_class_t_level_1 = {
		753913,
		92,
		true
	},
	mot_class_t_level_2 = {
		754005,
		95,
		true
	},
	equip_share_label_1 = {
		754100,
		95,
		true
	},
	equip_share_label_2 = {
		754195,
		95,
		true
	},
	equip_share_label_3 = {
		754290,
		95,
		true
	},
	equip_share_label_4 = {
		754385,
		95,
		true
	},
	equip_share_label_5 = {
		754480,
		95,
		true
	},
	equip_share_label_6 = {
		754575,
		95,
		true
	},
	equip_share_label_7 = {
		754670,
		95,
		true
	},
	equip_share_label_8 = {
		754765,
		95,
		true
	},
	equip_share_label_9 = {
		754860,
		95,
		true
	},
	equipcode_input = {
		754955,
		97,
		true
	},
	equipcode_slot_unmatch = {
		755052,
		138,
		true
	},
	equipcode_share_nolabel = {
		755190,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		755323,
		127,
		true
	},
	equipcode_illegal = {
		755450,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		755552,
		133,
		true
	},
	equipcode_import_success = {
		755685,
		106,
		true
	},
	equipcode_share_success = {
		755791,
		111,
		true
	},
	equipcode_like_limited = {
		755902,
		125,
		true
	},
	equipcode_like_success = {
		756027,
		98,
		true
	},
	equipcode_dislike_success = {
		756125,
		101,
		true
	},
	equipcode_report_type_1 = {
		756226,
		105,
		true
	},
	equipcode_report_type_2 = {
		756331,
		105,
		true
	},
	equipcode_report_warning = {
		756436,
		146,
		true
	},
	equipcode_level_unmatched = {
		756582,
		101,
		true
	},
	equipcode_equipment_unowned = {
		756683,
		100,
		true
	},
	equipcode_diff_selected = {
		756783,
		99,
		true
	},
	equipcode_export_success = {
		756882,
		109,
		true
	},
	equipcode_unsaved_tips = {
		756991,
		135,
		true
	},
	equipcode_share_ruletips = {
		757126,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		757281,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		757417,
		137,
		true
	},
	equipcode_share_title = {
		757554,
		97,
		true
	},
	equipcode_share_titleeng = {
		757651,
		98,
		true
	},
	equipcode_share_listempty = {
		757749,
		107,
		true
	},
	equipcode_equip_occupied = {
		757856,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		757953,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		758080,
		172,
		true
	}
}
