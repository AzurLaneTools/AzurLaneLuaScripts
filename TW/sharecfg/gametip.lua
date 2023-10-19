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
		182,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37715,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37846,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37992,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38182,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38341,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38493,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38893,
		428,
		true
	},
	backyard_buyExtendItem_question = {
		39321,
		146,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		39467,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		39604,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		39741,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39878,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		40030,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		40184,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		40318,
		135,
		true
	},
	backyard_backyardScene_name = {
		40453,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40578,
		146,
		true
	},
	backyard_backyardScene_timeRest = {
		40724,
		134,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40858,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		41055,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		41193,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		41325,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41475,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41658,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41838,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		42020,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		42157,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		42300,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42444,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42589,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42754,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42901,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		43101,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		43263,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43421,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43547,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43666,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43798,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43937,
		169,
		true
	},
	backyard_open_2floor = {
		44106,
		270,
		true
	},
	backyarad_theme_replace = {
		44376,
		174,
		true
	},
	backyard_extendArea_ok = {
		44550,
		104,
		true
	},
	backyard_extendArea_erro = {
		44654,
		132,
		true
	},
	backyard_extendArea_tip = {
		44786,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44951,
		133,
		true
	},
	backyard_no_ship_tip = {
		45084,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		45183,
		205,
		true
	},
	backyard_cant_put_tip = {
		45388,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45525,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45622,
		132,
		true
	},
	backyard_theme_open_tip = {
		45754,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45908,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		46183,
		113,
		true
	},
	backyard_theme_bought = {
		46296,
		97,
		true
	},
	backyard_interAction_no_open = {
		46393,
		116,
		true
	},
	backyard_theme_no_exist = {
		46509,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46614,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46724,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46832,
		133,
		true
	},
	backyard_save_empty_theme = {
		46965,
		110,
		true
	},
	backyard_theme_name_forbid = {
		47075,
		123,
		true
	},
	backyard_getResource_emptry = {
		47198,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		47307,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47448,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47568,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47699,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47819,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47968,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		48120,
		138,
		true
	},
	equipment_select_materials_tip = {
		48258,
		121,
		true
	},
	equipment_select_device_tip = {
		48379,
		118,
		true
	},
	equipment_cant_unload = {
		48497,
		146,
		true
	},
	equipment_max_level = {
		48643,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48744,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48884,
		148,
		true
	},
	exercise_count_insufficient = {
		49032,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		49165,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		49387,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49558,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49670,
		153,
		true
	},
	exercise_count_recover_tip = {
		49823,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49954,
		151,
		true
	},
	exercise_shop_buy_tip = {
		50105,
		144,
		true
	},
	exercise_formation_title = {
		50249,
		106,
		true
	},
	exercise_time_tip = {
		50355,
		107,
		true
	},
	exercise_rule_tip = {
		50462,
		1126,
		true
	},
	exercise_award_tip = {
		51588,
		176,
		true
	},
	dock_yard_left_tips = {
		51764,
		136,
		true
	},
	fleet_error_no_fleet = {
		51900,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51999,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		52150,
		110,
		true
	},
	fleet_repairShips_quest = {
		52260,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52424,
		103,
		true
	},
	fleet_updateFleet_error = {
		52527,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52633,
		124,
		true
	},
	friend_deleteFriend_error = {
		52757,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52865,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52975,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		53096,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		53203,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53312,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53435,
		107,
		true
	},
	friend_addblacklist_error = {
		53542,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53653,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53768,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53882,
		116,
		true
	},
	friend_addblacklist_success = {
		53998,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		54110,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54313,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54453,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54568,
		119,
		true
	},
	lesson_classOver_error = {
		54687,
		105,
		true
	},
	lesson_endToLearn_error = {
		54792,
		106,
		true
	},
	lesson_startToLearn_error = {
		54898,
		102,
		true
	},
	tactics_lesson_cancel = {
		55000,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		55175,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55462,
		239,
		true
	},
	tactics_noskill_erro = {
		55701,
		102,
		true
	},
	tactics_max_level = {
		55803,
		108,
		true
	},
	tactics_end_to_learn = {
		55911,
		209,
		true
	},
	tactics_continue_to_learn = {
		56120,
		119,
		true
	},
	tactics_should_exist_skill = {
		56239,
		108,
		true
	},
	tactics_skill_level_up = {
		56347,
		121,
		true
	},
	tactics_no_lesson = {
		56468,
		108,
		true
	},
	tactics_lesson_full = {
		56576,
		101,
		true
	},
	tactics_lesson_repeated = {
		56677,
		120,
		true
	},
	login_gate_not_ready = {
		56797,
		105,
		true
	},
	login_game_not_ready = {
		56902,
		111,
		true
	},
	login_game_rigister_full = {
		57013,
		121,
		true
	},
	login_game_login_full = {
		57134,
		131,
		true
	},
	login_game_banned = {
		57265,
		120,
		true
	},
	login_game_frequence = {
		57385,
		111,
		true
	},
	login_createNewPlayer_full = {
		57496,
		117,
		true
	},
	login_createNewPlayer_error = {
		57613,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57717,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57835,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		58019,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58219,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58411,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58599,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58792,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58908,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		59027,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		59136,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59252,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59366,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59474,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59589,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59702,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59815,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59926,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		60046,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		60165,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60273,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60409,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60524,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60640,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60767,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60885,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		61000,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		61130,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61244,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61355,
		127,
		true
	},
	login_loginScene_server_full = {
		61482,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61598,
		114,
		true
	},
	login_register_full = {
		61712,
		101,
		true
	},
	system_database_busy = {
		61813,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61930,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		62041,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		62155,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62271,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62423,
		203,
		true
	},
	mail_count = {
		62626,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62740,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62926,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		63106,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63231,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63366,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63475,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63578,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63679,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63775,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63880,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		64075,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64249,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64417,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64524,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64632,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64750,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64849,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64991,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		65167,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65390,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65612,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65804,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65991,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		66141,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66274,
		124,
		true
	},
	main_notificationLayer_noInput = {
		66398,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66510,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66623,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66734,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66846,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66983,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		67126,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67295,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67435,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67576,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67694,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67813,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67941,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		68089,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68241,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68367,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68476,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68596,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68752,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68870,
		112,
		true
	},
	coloring_color_missmatch = {
		68982,
		106,
		true
	},
	coloring_color_not_enough = {
		69088,
		141,
		true
	},
	coloring_erase_all_warning = {
		69229,
		157,
		true
	},
	coloring_erase_warning = {
		69386,
		153,
		true
	},
	coloring_lock = {
		69539,
		86,
		true
	},
	coloring_wait_open = {
		69625,
		94,
		true
	},
	coloring_help_tip = {
		69719,
		978,
		true
	},
	link_link_help_tip = {
		70697,
		811,
		true
	},
	player_changeManifesto_ok = {
		71508,
		107,
		true
	},
	player_changeManifesto_error = {
		71615,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71726,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71840,
		112,
		true
	},
	player_changePlayerName_ok = {
		71952,
		108,
		true
	},
	player_changePlayerName_error = {
		72060,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72172,
		119,
		true
	},
	player_harvestResource_error = {
		72291,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72402,
		140,
		true
	},
	player_change_chat_room_erro = {
		72542,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72655,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72766,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72884,
		134,
		true
	},
	prop_destroyProp_error = {
		73018,
		105,
		true
	},
	resourceSite_error_noSite = {
		73123,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73230,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73334,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73448,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73565,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73685,
		122,
		true
	},
	ship_error_noShip = {
		73807,
		123,
		true
	},
	ship_addStarExp_error = {
		73930,
		107,
		true
	},
	ship_buildShip_error = {
		74037,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74140,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74284,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74416,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74530,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74650,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74769,
		120,
		true
	},
	ship_buildShip_not_position = {
		74889,
		131,
		true
	},
	ship_buildBatchShip = {
		75020,
		182,
		true
	},
	ship_buildSingleShip = {
		75202,
		182,
		true
	},
	ship_buildShip_succeed = {
		75384,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75488,
		113,
		true
	},
	ship_buildship_tip = {
		75601,
		200,
		true
	},
	ship_destoryShips_error = {
		75801,
		103,
		true
	},
	ship_equipToShip_ok = {
		75904,
		120,
		true
	},
	ship_equipToShip_error = {
		76024,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76129,
		109,
		true
	},
	ship_equip_check = {
		76238,
		120,
		true
	},
	ship_getShip_error = {
		76358,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76459,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76566,
		110,
		true
	},
	ship_getShip_error_full = {
		76676,
		142,
		true
	},
	ship_modShip_error = {
		76818,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76919,
		132,
		true
	},
	ship_remouldShip_error = {
		77051,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77153,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77276,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77385,
		122,
		true
	},
	ship_unequip_all_tip = {
		77507,
		111,
		true
	},
	ship_unequip_all_success = {
		77618,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77748,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77876,
		131,
		true
	},
	ship_updateShipLock_error = {
		78007,
		114,
		true
	},
	ship_upgradeStar_error = {
		78121,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78226,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78366,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78511,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78631,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78768,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78903,
		121,
		true
	},
	ship_exchange_question = {
		79024,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79188,
		115,
		true
	},
	ship_exchange_erro = {
		79303,
		122,
		true
	},
	ship_exchange_confirm = {
		79425,
		113,
		true
	},
	ship_exchange_tip = {
		79538,
		267,
		true
	},
	ship_vo_fighting = {
		79805,
		101,
		true
	},
	ship_vo_event = {
		79906,
		113,
		true
	},
	ship_vo_isCharacter = {
		80019,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80144,
		107,
		true
	},
	ship_vo_inClass = {
		80251,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80354,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80460,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80567,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80698,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80833,
		181,
		true
	},
	ship_vo_locked = {
		81014,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81107,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81241,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81379,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81488,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81598,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81820,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81925,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82029,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82136,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82286,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		82436,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82585,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82717,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82865,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83052,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		83262,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		83446,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83678,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83781,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83884,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83987,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84090,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84193,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84296,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84403,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84510,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84621,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84735,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84887,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85018,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		85215,
		146,
		true
	},
	ship_newShipLayer_get = {
		85361,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85507,
		151,
		true
	},
	ship_newSkin_name = {
		85658,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85747,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85852,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86019,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86137,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86270,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86403,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86521,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86646,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86778,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86910,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87014,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87162,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87295,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87406,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87519,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87649,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87822,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87931,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88040,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88141,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88278,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88415,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88605,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88791,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88982,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89169,
		132,
		true
	},
	ship_max_star = {
		89301,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89432,
		103,
		true
	},
	ship_lock_tip = {
		89535,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89659,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89829,
		148,
		true
	},
	ship_energy_mid_desc = {
		89977,
		131,
		true
	},
	ship_energy_low_desc = {
		90108,
		149,
		true
	},
	ship_energy_low_warn = {
		90257,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		90424,
		256,
		true
	},
	test_ship_intensify_tip = {
		90680,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90791,
		109,
		true
	},
	shop_buyItem_ok = {
		90900,
		131,
		true
	},
	shop_buyItem_error = {
		91031,
		95,
		true
	},
	shop_extendMagazine_error = {
		91126,
		111,
		true
	},
	shop_entendShipYard_error = {
		91237,
		108,
		true
	},
	spweapon_attr_effect = {
		91345,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91441,
		102,
		true
	},
	spweapon_help_storage = {
		91543,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		93294,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93408,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93576,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93682,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93785,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93923,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94067,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94187,
		139,
		true
	},
	spweapon_tip_group_error = {
		94326,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94450,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94615,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94757,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94900,
		124,
		true
	},
	spweapon_tip_locked = {
		95024,
		158,
		true
	},
	spweapon_tip_unload = {
		95182,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95298,
		137,
		true
	},
	spweapon_ui_level = {
		95435,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95528,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95630,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95736,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95838,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95929,
		96,
		true
	},
	spweapon_ui_transform = {
		96025,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96116,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96357,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96454,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96553,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96651,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96751,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96853,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96956,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97061,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97165,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97268,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97371,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97476,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97578,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97750,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97892,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98091,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98235,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98340,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98446,
		107,
		true
	},
	spweapon_ui_create = {
		98553,
		88,
		true
	},
	spweapon_ui_storage = {
		98641,
		89,
		true
	},
	spweapon_ui_empty = {
		98730,
		90,
		true
	},
	spweapon_ui_create_button = {
		98820,
		96,
		true
	},
	spweapon_ui_helptext = {
		98916,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99203,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99307,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99410,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99575,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99739,
		104,
		true
	},
	spweapon_tip_owned = {
		99843,
		96,
		true
	},
	spweapon_tip_view = {
		99939,
		145,
		true
	},
	spweapon_tip_ship = {
		100084,
		93,
		true
	},
	spweapon_tip_type = {
		100177,
		93,
		true
	},
	stage_beginStage_error = {
		100270,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100375,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100499,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100670,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100805,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100941,
		141,
		true
	},
	stage_finishStage_error = {
		101082,
		126,
		true
	},
	levelScene_map_lock = {
		101208,
		146,
		true
	},
	levelScene_chapter_lock = {
		101354,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101489,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101630,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101761,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101897,
		131,
		true
	},
	levelScene_who_to_exchange = {
		102028,
		120,
		true
	},
	levelScene_time_out = {
		102148,
		104,
		true
	},
	levelScene_nothing = {
		102252,
		97,
		true
	},
	levelScene_notCargo = {
		102349,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102447,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102554,
		111,
		true
	},
	levelScene_retreat_erro = {
		102665,
		99,
		true
	},
	levelScene_strategying = {
		102764,
		101,
		true
	},
	levelScene_tracking_erro = {
		102865,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102959,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103102,
		161,
		true
	},
	levelScene_chapter_win = {
		103263,
		117,
		true
	},
	levelScene_sham_win = {
		103380,
		113,
		true
	},
	levelScene_escort_win = {
		103493,
		121,
		true
	},
	levelScene_escort_lose = {
		103614,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103730,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104853,
		184,
		true
	},
	levelScene_oni_retreat = {
		105037,
		163,
		true
	},
	levelScene_oni_win = {
		105200,
		106,
		true
	},
	levelScene_oni_lose = {
		105306,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105425,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105573,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		106070,
		345,
		true
	},
	levelScene_chapter_timeout = {
		106415,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106545,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106707,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106814,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106939,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		107047,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107155,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107268,
		100,
		true
	},
	levelScene_activate_remaster = {
		107368,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107547,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107670,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107802,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108573,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108726,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109081,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109192,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109302,
		338,
		true
	},
	tack_tickets_max_warning = {
		109640,
		268,
		true
	},
	world_battle_count = {
		109908,
		112,
		true
	},
	world_fleetName1 = {
		110020,
		95,
		true
	},
	world_fleetName2 = {
		110115,
		95,
		true
	},
	world_fleetName3 = {
		110210,
		95,
		true
	},
	world_fleetName4 = {
		110305,
		95,
		true
	},
	world_fleetName5 = {
		110400,
		95,
		true
	},
	world_ship_repair_1 = {
		110495,
		147,
		true
	},
	world_ship_repair_2 = {
		110642,
		147,
		true
	},
	world_ship_repair_all = {
		110789,
		153,
		true
	},
	world_ship_repair_no_need = {
		110942,
		113,
		true
	},
	world_event_teleport_alter = {
		111055,
		154,
		true
	},
	world_transport_battle_alter = {
		111209,
		153,
		true
	},
	world_transport_locked = {
		111362,
		165,
		true
	},
	world_target_count = {
		111527,
		114,
		true
	},
	world_target_filter_tip1 = {
		111641,
		94,
		true
	},
	world_target_filter_tip2 = {
		111735,
		97,
		true
	},
	world_target_get_all = {
		111832,
		130,
		true
	},
	world_target_goto = {
		111962,
		93,
		true
	},
	world_help_tip = {
		112055,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112191,
		186,
		true
	},
	world_stamina_exchange = {
		112377,
		168,
		true
	},
	world_stamina_not_enough = {
		112545,
		103,
		true
	},
	world_stamina_recover = {
		112648,
		191,
		true
	},
	world_stamina_text = {
		112839,
		210,
		true
	},
	world_stamina_text2 = {
		113049,
		161,
		true
	},
	world_stamina_resetwarning = {
		113210,
		266,
		true
	},
	world_ship_healthy = {
		113476,
		128,
		true
	},
	world_map_dangerous = {
		113604,
		95,
		true
	},
	world_map_not_open = {
		113699,
		100,
		true
	},
	world_map_locked_stage = {
		113799,
		104,
		true
	},
	world_map_locked_border = {
		113903,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114011,
		117,
		true
	},
	world_redeploy_not_change = {
		114128,
		156,
		true
	},
	world_redeploy_warn = {
		114284,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114452,
		228,
		true
	},
	world_redeploy_tip = {
		114680,
		103,
		true
	},
	world_fleet_choose = {
		114783,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114952,
		109,
		true
	},
	world_fleet_in_vortex = {
		115061,
		149,
		true
	},
	world_stage_help = {
		115210,
		218,
		true
	},
	world_transport_disable = {
		115428,
		148,
		true
	},
	world_ap = {
		115576,
		81,
		true
	},
	world_resource_tip_1 = {
		115657,
		111,
		true
	},
	world_resource_tip_2 = {
		115768,
		111,
		true
	},
	world_instruction_all_1 = {
		115879,
		105,
		true
	},
	world_instruction_help_1 = {
		115984,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		116607,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116766,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116925,
		177,
		true
	},
	world_instruction_morale_1 = {
		117102,
		181,
		true
	},
	world_instruction_morale_2 = {
		117283,
		139,
		true
	},
	world_instruction_morale_3 = {
		117422,
		123,
		true
	},
	world_instruction_morale_4 = {
		117545,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117684,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117810,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117967,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118097,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118236,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118350,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118531,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118697,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118842,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119006,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119112,
		131,
		true
	},
	world_instruction_detect_1 = {
		119243,
		154,
		true
	},
	world_instruction_detect_2 = {
		119397,
		117,
		true
	},
	world_instruction_supply_1 = {
		119514,
		174,
		true
	},
	world_instruction_supply_2 = {
		119688,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119810,
		123,
		true
	},
	world_port_inbattle = {
		119933,
		132,
		true
	},
	world_item_recycle_1 = {
		120065,
		111,
		true
	},
	world_item_recycle_2 = {
		120176,
		111,
		true
	},
	world_item_origin = {
		120287,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120401,
		160,
		true
	},
	world_shop_preview_tip = {
		120561,
		116,
		true
	},
	world_shop_init_notice = {
		120677,
		147,
		true
	},
	world_map_title_tips_en = {
		120824,
		100,
		true
	},
	world_map_title_tips = {
		120924,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121020,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121119,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121218,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121317,
		104,
		true
	},
	world_wind_move = {
		121421,
		155,
		true
	},
	world_battle_pause = {
		121576,
		91,
		true
	},
	world_battle_pause2 = {
		121667,
		95,
		true
	},
	world_task_samemap = {
		121762,
		146,
		true
	},
	world_task_maplock = {
		121908,
		217,
		true
	},
	world_task_goto0 = {
		122125,
		116,
		true
	},
	world_task_goto3 = {
		122241,
		113,
		true
	},
	world_task_view1 = {
		122354,
		95,
		true
	},
	world_task_view2 = {
		122449,
		95,
		true
	},
	world_task_view3 = {
		122544,
		86,
		true
	},
	world_task_refuse1 = {
		122630,
		152,
		true
	},
	world_daily_task_lock = {
		122782,
		131,
		true
	},
	world_daily_task_none = {
		122913,
		127,
		true
	},
	world_daily_task_none_2 = {
		123040,
		118,
		true
	},
	world_sairen_title = {
		123158,
		97,
		true
	},
	world_sairen_description1 = {
		123255,
		146,
		true
	},
	world_sairen_description2 = {
		123401,
		146,
		true
	},
	world_sairen_description3 = {
		123547,
		146,
		true
	},
	world_low_morale = {
		123693,
		196,
		true
	},
	world_recycle_notice = {
		123889,
		154,
		true
	},
	world_recycle_item_transform = {
		124043,
		192,
		true
	},
	world_exit_tip = {
		124235,
		114,
		true
	},
	world_consume_carry_tips = {
		124349,
		100,
		true
	},
	world_boss_help_meta = {
		124449,
		2923,
		true
	},
	world_close = {
		127372,
		123,
		true
	},
	world_catsearch_success = {
		127495,
		133,
		true
	},
	world_catsearch_stop = {
		127628,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127761,
		185,
		true
	},
	world_catsearch_leavemap = {
		127946,
		189,
		true
	},
	world_catsearch_help_1 = {
		128135,
		283,
		true
	},
	world_catsearch_help_2 = {
		128418,
		104,
		true
	},
	world_catsearch_help_3 = {
		128522,
		278,
		true
	},
	world_catsearch_help_4 = {
		128800,
		98,
		true
	},
	world_catsearch_help_5 = {
		128898,
		147,
		true
	},
	world_catsearch_help_6 = {
		129045,
		128,
		true
	},
	world_level_prefix = {
		129173,
		93,
		true
	},
	world_map_level = {
		129266,
		218,
		true
	},
	world_movelimit_event_text = {
		129484,
		170,
		true
	},
	world_mapbuff_tip = {
		129654,
		120,
		true
	},
	world_sametask_tip = {
		129774,
		143,
		true
	},
	world_expedition_reward_display = {
		129917,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130024,
		102,
		true
	},
	world_complete_item_tip = {
		130126,
		145,
		true
	},
	task_notfound_error = {
		130271,
		147,
		true
	},
	task_submitTask_error = {
		130418,
		104,
		true
	},
	task_submitTask_error_client = {
		130522,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130632,
		116,
		true
	},
	task_taskMediator_getItem = {
		130748,
		164,
		true
	},
	task_taskMediator_getResource = {
		130912,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131080,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131245,
		153,
		true
	},
	task_level_notenough = {
		131398,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131517,
		106,
		true
	},
	loading_tip_FontMgr = {
		131623,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131727,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131834,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131943,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132051,
		104,
		true
	},
	loading_tip_FModMgr = {
		132155,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132259,
		105,
		true
	},
	energy_desc_happy = {
		132364,
		133,
		true
	},
	energy_desc_normal = {
		132497,
		127,
		true
	},
	energy_desc_tired = {
		132624,
		130,
		true
	},
	energy_desc_angry = {
		132754,
		130,
		true
	},
	create_player_success = {
		132884,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132987,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133114,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133224,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133395,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133504,
		153,
		true
	},
	equipment_upgrade_ok = {
		133657,
		102,
		true
	},
	equipment_cant_upgrade = {
		133759,
		104,
		true
	},
	equipment_upgrade_erro = {
		133863,
		104,
		true
	},
	collection_nostar = {
		133967,
		99,
		true
	},
	collection_getResource_error = {
		134066,
		111,
		true
	},
	collection_hadAward = {
		134177,
		98,
		true
	},
	collection_lock = {
		134275,
		91,
		true
	},
	collection_fetched = {
		134366,
		100,
		true
	},
	buyProp_noResource_error = {
		134466,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134585,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134688,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134793,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134901,
		125,
		true
	},
	buy_countLimit = {
		135026,
		105,
		true
	},
	buy_item_quest = {
		135131,
		102,
		true
	},
	refresh_shopStreet_question = {
		135233,
		237,
		true
	},
	quota_shop_title = {
		135470,
		106,
		true
	},
	quota_shop_description = {
		135576,
		176,
		true
	},
	quota_shop_owned = {
		135752,
		92,
		true
	},
	quota_shop_good_limit = {
		135844,
		97,
		true
	},
	quota_shop_limit_error = {
		135941,
		135,
		true
	},
	event_start_success = {
		136076,
		101,
		true
	},
	event_start_fail = {
		136177,
		98,
		true
	},
	event_finish_success = {
		136275,
		102,
		true
	},
	event_finish_fail = {
		136377,
		99,
		true
	},
	event_giveup_success = {
		136476,
		102,
		true
	},
	event_giveup_fail = {
		136578,
		99,
		true
	},
	event_flush_success = {
		136677,
		101,
		true
	},
	event_flush_fail = {
		136778,
		98,
		true
	},
	event_flush_not_enough = {
		136876,
		110,
		true
	},
	event_start = {
		136986,
		87,
		true
	},
	event_finish = {
		137073,
		88,
		true
	},
	event_giveup = {
		137161,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137249,
		173,
		true
	},
	event_confirm_giveup = {
		137422,
		105,
		true
	},
	event_confirm_flush = {
		137527,
		135,
		true
	},
	event_fleet_busy = {
		137662,
		138,
		true
	},
	event_same_type_not_allowed = {
		137800,
		124,
		true
	},
	event_condition_ship_level = {
		137924,
		164,
		true
	},
	event_condition_ship_count = {
		138088,
		134,
		true
	},
	event_condition_ship_type = {
		138222,
		120,
		true
	},
	event_level_unreached = {
		138342,
		103,
		true
	},
	event_type_unreached = {
		138445,
		117,
		true
	},
	event_oil_consume = {
		138562,
		165,
		true
	},
	event_type_unlimit = {
		138727,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138821,
		124,
		true
	},
	dailyLevel_unopened = {
		138945,
		95,
		true
	},
	dailyLevel_opened = {
		139040,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139127,
		123,
		true
	},
	playerinfo_mask_word = {
		139250,
		108,
		true
	},
	just_now = {
		139358,
		78,
		true
	},
	several_minutes_before = {
		139436,
		120,
		true
	},
	several_hours_before = {
		139556,
		118,
		true
	},
	several_days_before = {
		139674,
		114,
		true
	},
	long_time_offline = {
		139788,
		99,
		true
	},
	dont_send_message_frequently = {
		139887,
		116,
		true
	},
	no_activity = {
		140003,
		105,
		true
	},
	which_day = {
		140108,
		104,
		true
	},
	which_day_2 = {
		140212,
		83,
		true
	},
	invalidate_evaluation = {
		140295,
		115,
		true
	},
	chapter_no = {
		140410,
		105,
		true
	},
	reconnect_tip = {
		140515,
		127,
		true
	},
	like_ship_success = {
		140642,
		93,
		true
	},
	eva_ship_success = {
		140735,
		92,
		true
	},
	zan_ship_eva_success = {
		140827,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140923,
		115,
		true
	},
	eva_count_limit = {
		141038,
		112,
		true
	},
	attribute_durability = {
		141150,
		90,
		true
	},
	attribute_cannon = {
		141240,
		86,
		true
	},
	attribute_torpedo = {
		141326,
		87,
		true
	},
	attribute_antiaircraft = {
		141413,
		92,
		true
	},
	attribute_air = {
		141505,
		83,
		true
	},
	attribute_reload = {
		141588,
		86,
		true
	},
	attribute_cd = {
		141674,
		82,
		true
	},
	attribute_armor_type = {
		141756,
		96,
		true
	},
	attribute_armor = {
		141852,
		85,
		true
	},
	attribute_hit = {
		141937,
		83,
		true
	},
	attribute_speed = {
		142020,
		85,
		true
	},
	attribute_luck = {
		142105,
		84,
		true
	},
	attribute_dodge = {
		142189,
		85,
		true
	},
	attribute_expend = {
		142274,
		86,
		true
	},
	attribute_damage = {
		142360,
		86,
		true
	},
	attribute_healthy = {
		142446,
		87,
		true
	},
	attribute_speciality = {
		142533,
		90,
		true
	},
	attribute_range = {
		142623,
		85,
		true
	},
	attribute_angle = {
		142708,
		85,
		true
	},
	attribute_scatter = {
		142793,
		93,
		true
	},
	attribute_ammo = {
		142886,
		84,
		true
	},
	attribute_antisub = {
		142970,
		87,
		true
	},
	attribute_sonarRange = {
		143057,
		102,
		true
	},
	attribute_sonarInterval = {
		143159,
		99,
		true
	},
	attribute_oxy_max = {
		143258,
		87,
		true
	},
	attribute_dodge_limit = {
		143345,
		97,
		true
	},
	attribute_intimacy = {
		143442,
		91,
		true
	},
	attribute_max_distance_damage = {
		143533,
		105,
		true
	},
	attribute_anti_siren = {
		143638,
		108,
		true
	},
	attribute_add_new = {
		143746,
		85,
		true
	},
	skill = {
		143831,
		75,
		true
	},
	cd_normal = {
		143906,
		85,
		true
	},
	intensify = {
		143991,
		79,
		true
	},
	change = {
		144070,
		76,
		true
	},
	formation_switch_failed = {
		144146,
		114,
		true
	},
	formation_switch_success = {
		144260,
		102,
		true
	},
	formation_switch_tip = {
		144362,
		161,
		true
	},
	formation_reform_tip = {
		144523,
		133,
		true
	},
	formation_invalide = {
		144656,
		112,
		true
	},
	chapter_ap_not_enough = {
		144768,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144861,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145000,
		138,
		true
	},
	confirm_app_exit = {
		145138,
		101,
		true
	},
	friend_info_page_tip = {
		145239,
		117,
		true
	},
	friend_search_page_tip = {
		145356,
		133,
		true
	},
	friend_request_page_tip = {
		145489,
		134,
		true
	},
	friend_id_copy_ok = {
		145623,
		93,
		true
	},
	friend_inpout_key_tip = {
		145716,
		103,
		true
	},
	remove_friend_tip = {
		145819,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145925,
		112,
		true
	},
	friend_request_msg_title = {
		146037,
		131,
		true
	},
	friend_max_count = {
		146168,
		134,
		true
	},
	friend_add_ok = {
		146302,
		95,
		true
	},
	friend_max_count_1 = {
		146397,
		106,
		true
	},
	friend_no_request = {
		146503,
		99,
		true
	},
	reject_all_friend_ok = {
		146602,
		111,
		true
	},
	reject_friend_ok = {
		146713,
		104,
		true
	},
	friend_offline = {
		146817,
		93,
		true
	},
	friend_msg_forbid = {
		146910,
		150,
		true
	},
	dont_add_self = {
		147060,
		104,
		true
	},
	friend_already_add = {
		147164,
		112,
		true
	},
	friend_not_add = {
		147276,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147381,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147505,
		112,
		true
	},
	friend_search_succeed = {
		147617,
		97,
		true
	},
	friend_request_msg_sent = {
		147714,
		105,
		true
	},
	friend_resume_ship_count = {
		147819,
		101,
		true
	},
	friend_resume_title_metal = {
		147920,
		102,
		true
	},
	friend_resume_collection_rate = {
		148022,
		103,
		true
	},
	friend_resume_attack_count = {
		148125,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148228,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148334,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148440,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148549,
		99,
		true
	},
	friend_event_count = {
		148648,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148743,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148846,
		131,
		true
	},
	word_shipNation_all = {
		148977,
		92,
		true
	},
	word_shipNation_baiYing = {
		149069,
		93,
		true
	},
	word_shipNation_huangJia = {
		149162,
		94,
		true
	},
	word_shipNation_chongYing = {
		149256,
		95,
		true
	},
	word_shipNation_tieXue = {
		149351,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149443,
		95,
		true
	},
	word_shipNation_saDing = {
		149538,
		98,
		true
	},
	word_shipNation_beiLian = {
		149636,
		99,
		true
	},
	word_shipNation_other = {
		149735,
		91,
		true
	},
	word_shipNation_np = {
		149826,
		91,
		true
	},
	word_shipNation_ziyou = {
		149917,
		97,
		true
	},
	word_shipNation_weixi = {
		150014,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150111,
		99,
		true
	},
	word_shipNation_um = {
		150210,
		94,
		true
	},
	word_shipNation_ai = {
		150304,
		90,
		true
	},
	word_shipNation_doa = {
		150394,
		98,
		true
	},
	word_shipNation_imas = {
		150492,
		96,
		true
	},
	word_shipNation_link = {
		150588,
		90,
		true
	},
	word_shipNation_ssss = {
		150678,
		88,
		true
	},
	word_shipNation_mot = {
		150766,
		89,
		true
	},
	word_shipNation_ryza = {
		150855,
		96,
		true
	},
	word_shipNation_meta_index = {
		150951,
		94,
		true
	},
	word_reset = {
		151045,
		80,
		true
	},
	word_asc = {
		151125,
		78,
		true
	},
	word_desc = {
		151203,
		79,
		true
	},
	word_own = {
		151282,
		81,
		true
	},
	word_own1 = {
		151363,
		82,
		true
	},
	oil_buy_limit_tip = {
		151445,
		159,
		true
	},
	friend_resume_title = {
		151604,
		89,
		true
	},
	friend_resume_data_title = {
		151693,
		94,
		true
	},
	batch_destroy = {
		151787,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151876,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152003,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152127,
		125,
		true
	},
	ship_equip_profiiency = {
		152252,
		95,
		true
	},
	no_open_system_tip = {
		152347,
		172,
		true
	},
	open_system_tip = {
		152519,
		99,
		true
	},
	charge_start_tip = {
		152618,
		109,
		true
	},
	charge_double_gem_tip = {
		152727,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152844,
		120,
		true
	},
	charge_title = {
		152964,
		100,
		true
	},
	charge_extra_gem_tip = {
		153064,
		104,
		true
	},
	charge_month_card_title = {
		153168,
		144,
		true
	},
	charge_items_title = {
		153312,
		100,
		true
	},
	setting_interface_save_success = {
		153412,
		112,
		true
	},
	setting_interface_revert_check = {
		153524,
		143,
		true
	},
	setting_interface_cancel_check = {
		153667,
		127,
		true
	},
	event_special_update = {
		153794,
		110,
		true
	},
	no_notice_tip = {
		153904,
		104,
		true
	},
	energy_desc_1 = {
		154008,
		162,
		true
	},
	energy_desc_2 = {
		154170,
		137,
		true
	},
	energy_desc_3 = {
		154307,
		116,
		true
	},
	energy_desc_4 = {
		154423,
		163,
		true
	},
	intimacy_desc_1 = {
		154586,
		102,
		true
	},
	intimacy_desc_2 = {
		154688,
		108,
		true
	},
	intimacy_desc_3 = {
		154796,
		117,
		true
	},
	intimacy_desc_4 = {
		154913,
		117,
		true
	},
	intimacy_desc_5 = {
		155030,
		114,
		true
	},
	intimacy_desc_6 = {
		155144,
		117,
		true
	},
	intimacy_desc_7 = {
		155261,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155378,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155486,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155594,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155747,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155900,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156053,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156206,
		154,
		true
	},
	intimacy_desc_propose = {
		156360,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156645,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156810,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156981,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157187,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157393,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157596,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157882,
		286,
		true
	},
	intimacy_desc_ring = {
		158168,
		106,
		true
	},
	intimacy_desc_tiara = {
		158274,
		107,
		true
	},
	intimacy_desc_day = {
		158381,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158471,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158825,
		271,
		true
	},
	word_propose_tiara_tip = {
		159096,
		113,
		true
	},
	charge_title_getitem = {
		159209,
		111,
		true
	},
	charge_title_getitem_soon = {
		159320,
		113,
		true
	},
	charge_title_getitem_month = {
		159433,
		122,
		true
	},
	charge_limit_all = {
		159555,
		103,
		true
	},
	charge_limit_daily = {
		159658,
		108,
		true
	},
	charge_limit_weekly = {
		159766,
		109,
		true
	},
	charge_error = {
		159875,
		88,
		true
	},
	charge_success = {
		159963,
		90,
		true
	},
	charge_level_limit = {
		160053,
		100,
		true
	},
	ship_drop_desc_default = {
		160153,
		104,
		true
	},
	charge_limit_lv = {
		160257,
		90,
		true
	},
	charge_time_out = {
		160347,
		140,
		true
	},
	help_shipinfo_equip = {
		160487,
		628,
		true
	},
	help_shipinfo_detail = {
		161115,
		679,
		true
	},
	help_shipinfo_intensify = {
		161794,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162426,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163056,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163687,
		870,
		true
	},
	help_backyard = {
		164557,
		474,
		true
	},
	help_shipinfo_fashion = {
		165031,
		183,
		true
	},
	help_shipinfo_attr = {
		165214,
		3193,
		true
	},
	help_equipment = {
		168407,
		861,
		true
	},
	help_equipment_skin = {
		169268,
		428,
		true
	},
	help_daily_task = {
		169696,
		2814,
		true
	},
	help_build = {
		172510,
		300,
		true
	},
	help_shipinfo_hunting = {
		172810,
		712,
		true
	},
	shop_extendship_success = {
		173522,
		105,
		true
	},
	shop_extendequip_success = {
		173627,
		112,
		true
	},
	shop_spweapon_success = {
		173739,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173854,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		174082,
		220,
		true
	},
	naval_academy_res_desc_class = {
		174302,
		272,
		true
	},
	number_1 = {
		174574,
		75,
		true
	},
	number_2 = {
		174649,
		75,
		true
	},
	number_3 = {
		174724,
		75,
		true
	},
	number_4 = {
		174799,
		75,
		true
	},
	number_5 = {
		174874,
		75,
		true
	},
	number_6 = {
		174949,
		75,
		true
	},
	number_7 = {
		175024,
		75,
		true
	},
	number_8 = {
		175099,
		75,
		true
	},
	number_9 = {
		175174,
		75,
		true
	},
	number_10 = {
		175249,
		76,
		true
	},
	military_shop_no_open_tip = {
		175325,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175514,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175647,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175769,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175885,
		127,
		true
	},
	text_noPos_clear = {
		176012,
		86,
		true
	},
	text_noPos_buy = {
		176098,
		84,
		true
	},
	text_noPos_intensify = {
		176182,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176272,
		133,
		true
	},
	commission_no_open = {
		176405,
		91,
		true
	},
	commission_open_tip = {
		176496,
		103,
		true
	},
	commission_idle = {
		176599,
		91,
		true
	},
	commission_urgency = {
		176690,
		95,
		true
	},
	commission_normal = {
		176785,
		94,
		true
	},
	commission_get_award = {
		176879,
		104,
		true
	},
	activity_build_end_tip = {
		176983,
		119,
		true
	},
	event_over_time_expired = {
		177102,
		102,
		true
	},
	mail_sender_default = {
		177204,
		92,
		true
	},
	exchangecode_title = {
		177296,
		97,
		true
	},
	exchangecode_use_placeholder = {
		177393,
		116,
		true
	},
	exchangecode_use_ok = {
		177509,
		150,
		true
	},
	exchangecode_use_error = {
		177659,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177760,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177866,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177972,
		115,
		true
	},
	exchangecode_use_error_8 = {
		178087,
		106,
		true
	},
	exchangecode_use_error_9 = {
		178193,
		106,
		true
	},
	exchangecode_use_error_16 = {
		178299,
		104,
		true
	},
	exchangecode_use_error_20 = {
		178403,
		107,
		true
	},
	text_noRes_tip = {
		178510,
		90,
		true
	},
	text_noRes_info_tip = {
		178600,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178710,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178801,
		138,
		true
	},
	text_shop_noRes_tip = {
		178939,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		179048,
		133,
		true
	},
	text_buy_fashion_tip = {
		179181,
		166,
		true
	},
	equip_part_title = {
		179347,
		86,
		true
	},
	equip_part_main_title = {
		179433,
		103,
		true
	},
	equip_part_sub_title = {
		179536,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179638,
		112,
		true
	},
	err_name_existOtherChar = {
		179750,
		123,
		true
	},
	help_battle_rule = {
		179873,
		511,
		true
	},
	help_battle_warspite = {
		180384,
		300,
		true
	},
	help_battle_defense = {
		180684,
		588,
		true
	},
	backyard_theme_set_tip = {
		181272,
		145,
		true
	},
	backyard_theme_save_tip = {
		181417,
		159,
		true
	},
	backyard_theme_defaultname = {
		181576,
		105,
		true
	},
	backyard_rename_success = {
		181681,
		105,
		true
	},
	ship_set_skin_success = {
		181786,
		103,
		true
	},
	ship_set_skin_error = {
		181889,
		102,
		true
	},
	equip_part_tip = {
		181991,
		103,
		true
	},
	help_battle_auto = {
		182094,
		359,
		true
	},
	gold_buy_tip = {
		182453,
		230,
		true
	},
	oil_buy_tip = {
		182683,
		303,
		true
	},
	text_iknow = {
		182986,
		86,
		true
	},
	help_oil_buy_limit = {
		183072,
		322,
		true
	},
	text_nofood_yes = {
		183394,
		85,
		true
	},
	text_nofood_no = {
		183479,
		84,
		true
	},
	tip_add_task = {
		183563,
		96,
		true
	},
	collection_award_ship = {
		183659,
		123,
		true
	},
	guild_create_sucess = {
		183782,
		104,
		true
	},
	guild_create_error = {
		183886,
		103,
		true
	},
	guild_create_error_noname = {
		183989,
		116,
		true
	},
	guild_create_error_nofaction = {
		184105,
		119,
		true
	},
	guild_create_error_nopolicy = {
		184224,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		184342,
		121,
		true
	},
	guild_create_error_nomoney = {
		184463,
		105,
		true
	},
	guild_tip_dissolve = {
		184568,
		152,
		true
	},
	guild_tip_quit = {
		184720,
		108,
		true
	},
	guild_create_confirm = {
		184828,
		171,
		true
	},
	guild_apply_erro = {
		184999,
		101,
		true
	},
	guild_dissolve_erro = {
		185100,
		104,
		true
	},
	guild_fire_erro = {
		185204,
		106,
		true
	},
	guild_impeach_erro = {
		185310,
		109,
		true
	},
	guild_quit_erro = {
		185419,
		100,
		true
	},
	guild_accept_erro = {
		185519,
		99,
		true
	},
	guild_reject_erro = {
		185618,
		99,
		true
	},
	guild_modify_erro = {
		185717,
		99,
		true
	},
	guild_setduty_erro = {
		185816,
		100,
		true
	},
	guild_apply_sucess = {
		185916,
		94,
		true
	},
	guild_no_exist = {
		186010,
		96,
		true
	},
	guild_dissolve_sucess = {
		186106,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		186212,
		114,
		true
	},
	guild_impeach_sucess = {
		186326,
		96,
		true
	},
	guild_quit_sucess = {
		186422,
		102,
		true
	},
	guild_member_max_count = {
		186524,
		122,
		true
	},
	guild_new_member_join = {
		186646,
		106,
		true
	},
	guild_player_in_cd_time = {
		186752,
		138,
		true
	},
	guild_player_already_join = {
		186890,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		187003,
		108,
		true
	},
	guild_should_input_keyword = {
		187111,
		111,
		true
	},
	guild_search_sucess = {
		187222,
		95,
		true
	},
	guild_list_refresh_sucess = {
		187317,
		116,
		true
	},
	guild_info_update = {
		187433,
		108,
		true
	},
	guild_duty_id_is_null = {
		187541,
		103,
		true
	},
	guild_player_is_null = {
		187644,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187746,
		119,
		true
	},
	guild_set_duty_sucess = {
		187865,
		103,
		true
	},
	guild_policy_power = {
		187968,
		94,
		true
	},
	guild_policy_relax = {
		188062,
		94,
		true
	},
	guild_faction_blhx = {
		188156,
		94,
		true
	},
	guild_faction_cszz = {
		188250,
		94,
		true
	},
	guild_faction_unknown = {
		188344,
		89,
		true
	},
	guild_faction_meta = {
		188433,
		86,
		true
	},
	guild_word_commder = {
		188519,
		88,
		true
	},
	guild_word_deputy_commder = {
		188607,
		98,
		true
	},
	guild_word_picked = {
		188705,
		87,
		true
	},
	guild_word_ordinary = {
		188792,
		89,
		true
	},
	guild_word_home = {
		188881,
		85,
		true
	},
	guild_word_member = {
		188966,
		87,
		true
	},
	guild_word_apply = {
		189053,
		86,
		true
	},
	guild_faction_change_tip = {
		189139,
		215,
		true
	},
	guild_msg_is_null = {
		189354,
		105,
		true
	},
	guild_log_new_guild_join = {
		189459,
		194,
		true
	},
	guild_log_duty_change = {
		189653,
		184,
		true
	},
	guild_log_quit = {
		189837,
		175,
		true
	},
	guild_log_fire = {
		190012,
		184,
		true
	},
	guild_leave_cd_time = {
		190196,
		152,
		true
	},
	guild_sort_time = {
		190348,
		85,
		true
	},
	guild_sort_level = {
		190433,
		86,
		true
	},
	guild_sort_duty = {
		190519,
		85,
		true
	},
	guild_fire_tip = {
		190604,
		102,
		true
	},
	guild_impeach_tip = {
		190706,
		102,
		true
	},
	guild_set_duty_title = {
		190808,
		104,
		true
	},
	guild_search_list_max_count = {
		190912,
		114,
		true
	},
	guild_sort_all = {
		191026,
		84,
		true
	},
	guild_sort_blhx = {
		191110,
		91,
		true
	},
	guild_sort_cszz = {
		191201,
		91,
		true
	},
	guild_sort_power = {
		191292,
		92,
		true
	},
	guild_sort_relax = {
		191384,
		92,
		true
	},
	guild_join_cd = {
		191476,
		131,
		true
	},
	guild_name_invaild = {
		191607,
		103,
		true
	},
	guild_apply_full = {
		191710,
		113,
		true
	},
	guild_member_full = {
		191823,
		108,
		true
	},
	guild_fire_duty_limit = {
		191931,
		124,
		true
	},
	guild_fire_succeed = {
		192055,
		94,
		true
	},
	guild_duty_tip_1 = {
		192149,
		115,
		true
	},
	guild_duty_tip_2 = {
		192264,
		115,
		true
	},
	battle_repair_special_tip = {
		192379,
		152,
		true
	},
	battle_repair_normal_name = {
		192531,
		110,
		true
	},
	battle_repair_special_name = {
		192641,
		111,
		true
	},
	oil_max_tip_title = {
		192752,
		105,
		true
	},
	gold_max_tip_title = {
		192857,
		106,
		true
	},
	expbook_max_tip_title = {
		192963,
		121,
		true
	},
	resource_max_tip_shop = {
		193084,
		103,
		true
	},
	resource_max_tip_event = {
		193187,
		110,
		true
	},
	resource_max_tip_battle = {
		193297,
		145,
		true
	},
	resource_max_tip_collect = {
		193442,
		112,
		true
	},
	resource_max_tip_mail = {
		193554,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193657,
		109,
		true
	},
	resource_max_tip_destroy = {
		193766,
		106,
		true
	},
	resource_max_tip_retire = {
		193872,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193971,
		147,
		true
	},
	new_version_tip = {
		194118,
		179,
		true
	},
	guild_request_msg_title = {
		194297,
		105,
		true
	},
	guild_request_msg_placeholder = {
		194402,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194519,
		224,
		true
	},
	destination_can_not_reach = {
		194743,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194853,
		123,
		true
	},
	destination_not_in_range = {
		194976,
		115,
		true
	},
	level_ammo_enough = {
		195091,
		114,
		true
	},
	level_ammo_supply = {
		195205,
		146,
		true
	},
	level_ammo_empty = {
		195351,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195495,
		120,
		true
	},
	level_flare_supply = {
		195615,
		136,
		true
	},
	chat_level_not_enough = {
		195751,
		133,
		true
	},
	chat_msg_inform = {
		195884,
		127,
		true
	},
	chat_msg_ban = {
		196011,
		144,
		true
	},
	month_card_set_ratio_success = {
		196155,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		196271,
		119,
		true
	},
	charge_ship_bag_max = {
		196390,
		113,
		true
	},
	charge_equip_bag_max = {
		196503,
		114,
		true
	},
	login_wait_tip = {
		196617,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196760,
		190,
		true
	},
	ship_rename_success = {
		196950,
		104,
		true
	},
	formation_chapter_lock = {
		197054,
		117,
		true
	},
	elite_disable_unsatisfied = {
		197171,
		128,
		true
	},
	elite_disable_ship_escort = {
		197299,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		197431,
		136,
		true
	},
	elite_disable_no_fleet = {
		197567,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197686,
		135,
		true
	},
	elite_disable_unusable = {
		197821,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197943,
		118,
		true
	},
	elite_fleet_confirm = {
		198061,
		178,
		true
	},
	elite_condition_level = {
		198239,
		97,
		true
	},
	elite_condition_durability = {
		198336,
		102,
		true
	},
	elite_condition_cannon = {
		198438,
		98,
		true
	},
	elite_condition_torpedo = {
		198536,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198635,
		104,
		true
	},
	elite_condition_air = {
		198739,
		95,
		true
	},
	elite_condition_antisub = {
		198834,
		99,
		true
	},
	elite_condition_dodge = {
		198933,
		97,
		true
	},
	elite_condition_reload = {
		199030,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		199128,
		139,
		true
	},
	common_compare_larger = {
		199267,
		91,
		true
	},
	common_compare_equal = {
		199358,
		90,
		true
	},
	common_compare_smaller = {
		199448,
		92,
		true
	},
	common_compare_not_less_than = {
		199540,
		104,
		true
	},
	common_compare_not_more_than = {
		199644,
		104,
		true
	},
	level_scene_formation_active_already = {
		199748,
		124,
		true
	},
	level_scene_not_enough = {
		199872,
		119,
		true
	},
	level_scene_full_hp = {
		199991,
		128,
		true
	},
	level_click_to_move = {
		200119,
		122,
		true
	},
	common_hardmode = {
		200241,
		85,
		true
	},
	common_elite_no_quota = {
		200326,
		127,
		true
	},
	common_food = {
		200453,
		81,
		true
	},
	common_no_limit = {
		200534,
		85,
		true
	},
	common_proficiency = {
		200619,
		88,
		true
	},
	backyard_food_remind = {
		200707,
		167,
		true
	},
	backyard_food_count = {
		200874,
		105,
		true
	},
	sham_ship_level_limit = {
		200979,
		120,
		true
	},
	sham_count_limit = {
		201099,
		122,
		true
	},
	sham_count_reset = {
		201221,
		139,
		true
	},
	sham_team_limit = {
		201360,
		134,
		true
	},
	sham_formation_invalid = {
		201494,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201632,
		131,
		true
	},
	sham_reset_confirm = {
		201763,
		131,
		true
	},
	sham_battle_help_tip = {
		201894,
		974,
		true
	},
	sham_reset_err_limit = {
		202868,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202979,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		203164,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		203328,
		149,
		true
	},
	sham_can_not_change_ship = {
		203477,
		131,
		true
	},
	sham_friend_ship_tip = {
		203608,
		145,
		true
	},
	inform_sueecss = {
		203753,
		90,
		true
	},
	inform_failed = {
		203843,
		89,
		true
	},
	inform_player = {
		203932,
		94,
		true
	},
	inform_select_type = {
		204026,
		103,
		true
	},
	inform_chat_msg = {
		204129,
		97,
		true
	},
	inform_sueecss_tip = {
		204226,
		184,
		true
	},
	ship_remould_max_level = {
		204410,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204520,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204635,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204752,
		139,
		true
	},
	ship_remould_prev_lock = {
		204891,
		101,
		true
	},
	ship_remould_need_level = {
		204992,
		102,
		true
	},
	ship_remould_need_star = {
		205094,
		101,
		true
	},
	ship_remould_finished = {
		205195,
		94,
		true
	},
	ship_remould_no_item = {
		205289,
		96,
		true
	},
	ship_remould_no_gold = {
		205385,
		96,
		true
	},
	ship_remould_no_material = {
		205481,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205581,
		119,
		true
	},
	ship_remould_sueecss = {
		205700,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205796,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205984,
		220,
		true
	},
	ship_remould_warning_102304 = {
		206204,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206573,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206786,
		232,
		true
	},
	ship_remould_warning_203114 = {
		207018,
		338,
		true
	},
	ship_remould_warning_203124 = {
		207356,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207694,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207879,
		298,
		true
	},
	ship_remould_warning_301534 = {
		208177,
		220,
		true
	},
	ship_remould_warning_301874 = {
		208397,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208917,
		437,
		true
	},
	ship_remould_warning_310024 = {
		209354,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209791,
		437,
		true
	},
	ship_remould_warning_310044 = {
		210228,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210665,
		543,
		true
	},
	ship_remould_warning_402134 = {
		211208,
		228,
		true
	},
	ship_remould_warning_702124 = {
		211436,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211913,
		246,
		true
	},
	ship_remould_warning_521014 = {
		212159,
		246,
		true
	},
	ship_remould_warning_520034 = {
		212405,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212651,
		246,
		true
	},
	word_soundfiles_download_title = {
		212897,
		109,
		true
	},
	word_soundfiles_download = {
		213006,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213106,
		106,
		true
	},
	word_soundfiles_checking = {
		213212,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213309,
		115,
		true
	},
	word_soundfiles_checkend = {
		213424,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		213524,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213628,
		112,
		true
	},
	word_soundfiles_retry = {
		213740,
		97,
		true
	},
	word_soundfiles_update = {
		213837,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213935,
		117,
		true
	},
	word_soundfiles_update_end = {
		214052,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214154,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214268,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214372,
		116,
		true
	},
	word_live2dfiles_download = {
		214488,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214589,
		107,
		true
	},
	word_live2dfiles_checking = {
		214696,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214794,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214916,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215017,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215122,
		119,
		true
	},
	word_live2dfiles_retry = {
		215241,
		98,
		true
	},
	word_live2dfiles_update = {
		215339,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		215438,
		124,
		true
	},
	word_live2dfiles_update_end = {
		215562,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215665,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215786,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215891,
		164,
		true
	},
	achieve_propose_tip = {
		216055,
		106,
		true
	},
	mingshi_get_tip = {
		216161,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216285,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216497,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216709,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216914,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217126,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217331,
		205,
		true
	},
	mingshi_task_tip_7 = {
		217536,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217748,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217957,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218162,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218375,
		209,
		true
	},
	word_propose_changename_title = {
		218584,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218752,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218896,
		116,
		true
	},
	word_propose_ring_tip = {
		219012,
		118,
		true
	},
	word_rename_time_tip = {
		219130,
		135,
		true
	},
	word_rename_switch_tip = {
		219265,
		148,
		true
	},
	word_ssr = {
		219413,
		81,
		true
	},
	word_sr = {
		219494,
		77,
		true
	},
	word_r = {
		219571,
		76,
		true
	},
	ship_renameShip_error = {
		219647,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219753,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219852,
		102,
		true
	},
	ship_proposeShip_error = {
		219954,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220052,
		100,
		true
	},
	word_rename_time_warning = {
		220152,
		210,
		true
	},
	word_propose_cost_tip = {
		220362,
		307,
		true
	},
	word_propose_switch_tip = {
		220669,
		99,
		true
	},
	evaluate_too_loog = {
		220768,
		93,
		true
	},
	evaluate_ban_word = {
		220861,
		108,
		true
	},
	activity_level_easy_tip = {
		220969,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221161,
		207,
		true
	},
	activity_level_limit_tip = {
		221368,
		189,
		true
	},
	activity_level_inwarime_tip = {
		221557,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221734,
		163,
		true
	},
	activity_level_is_closed = {
		221897,
		112,
		true
	},
	activity_switch_tip = {
		222009,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222264,
		109,
		true
	},
	qiuqiu_count = {
		222373,
		87,
		true
	},
	qiuqiu_total_count = {
		222460,
		93,
		true
	},
	npcfriendly_count = {
		222553,
		99,
		true
	},
	npcfriendly_total_count = {
		222652,
		105,
		true
	},
	longxiang_count = {
		222757,
		96,
		true
	},
	longxiang_total_count = {
		222853,
		102,
		true
	},
	pt_count = {
		222955,
		83,
		true
	},
	pt_total_count = {
		223038,
		89,
		true
	},
	remould_ship_ok = {
		223127,
		91,
		true
	},
	remould_ship_count_more = {
		223218,
		115,
		true
	},
	word_should_input = {
		223333,
		102,
		true
	},
	simulation_advantage_counting = {
		223435,
		128,
		true
	},
	simulation_disadvantage_counting = {
		223563,
		132,
		true
	},
	simulation_enhancing = {
		223695,
		148,
		true
	},
	simulation_enhanced = {
		223843,
		110,
		true
	},
	word_skill_desc_get = {
		223953,
		97,
		true
	},
	word_skill_desc_learn = {
		224050,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224139,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224240,
		100,
		true
	},
	chapter_tip_change = {
		224340,
		98,
		true
	},
	chapter_tip_use = {
		224438,
		95,
		true
	},
	chapter_tip_with_npc = {
		224533,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224799,
		131,
		true
	},
	build_ship_tip = {
		224930,
		195,
		true
	},
	auto_battle_limit_tip = {
		225125,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225240,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		225439,
		214,
		true
	},
	ship_profile_voice_locked = {
		225653,
		110,
		true
	},
	ship_profile_skin_locked = {
		225763,
		103,
		true
	},
	ship_profile_words = {
		225866,
		94,
		true
	},
	ship_profile_action_words = {
		225960,
		107,
		true
	},
	ship_profile_label_common = {
		226067,
		95,
		true
	},
	ship_profile_label_diff = {
		226162,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226255,
		126,
		true
	},
	level_fleet_not_enough = {
		226381,
		122,
		true
	},
	level_fleet_outof_limit = {
		226503,
		117,
		true
	},
	vote_success = {
		226620,
		88,
		true
	},
	vote_not_enough = {
		226708,
		97,
		true
	},
	vote_love_not_enough = {
		226805,
		108,
		true
	},
	vote_love_limit = {
		226913,
		134,
		true
	},
	vote_love_confirm = {
		227047,
		142,
		true
	},
	vote_primary_rule = {
		227189,
		1064,
		true
	},
	vote_final_title1 = {
		228253,
		93,
		true
	},
	vote_final_rule1 = {
		228346,
		363,
		true
	},
	vote_final_title2 = {
		228709,
		93,
		true
	},
	vote_final_rule2 = {
		228802,
		226,
		true
	},
	vote_vote_time = {
		229028,
		98,
		true
	},
	vote_vote_count = {
		229126,
		84,
		true
	},
	vote_vote_group = {
		229210,
		84,
		true
	},
	vote_rank_refresh_time = {
		229294,
		117,
		true
	},
	vote_rank_in_current_server = {
		229411,
		122,
		true
	},
	words_auto_battle_label = {
		229533,
		120,
		true
	},
	words_show_ship_name_label = {
		229653,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229764,
		105,
		true
	},
	words_display_ship_get_effect = {
		229869,
		117,
		true
	},
	words_show_touch_effect = {
		229986,
		105,
		true
	},
	words_bg_fit_mode = {
		230091,
		111,
		true
	},
	words_battle_hide_bg = {
		230202,
		114,
		true
	},
	words_battle_expose_line = {
		230316,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		230434,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		230554,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230735,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230843,
		173,
		true
	},
	words_autoFight_tips = {
		231016,
		120,
		true
	},
	words_autoFight_right = {
		231136,
		158,
		true
	},
	activity_puzzle_get1 = {
		231294,
		136,
		true
	},
	activity_puzzle_get2 = {
		231430,
		138,
		true
	},
	activity_puzzle_get3 = {
		231568,
		138,
		true
	},
	activity_puzzle_get4 = {
		231706,
		138,
		true
	},
	activity_puzzle_get5 = {
		231844,
		138,
		true
	},
	activity_puzzle_get6 = {
		231982,
		138,
		true
	},
	activity_puzzle_get7 = {
		232120,
		138,
		true
	},
	activity_puzzle_get8 = {
		232258,
		138,
		true
	},
	activity_puzzle_get9 = {
		232396,
		138,
		true
	},
	activity_puzzle_get10 = {
		232534,
		137,
		true
	},
	activity_puzzle_get11 = {
		232671,
		137,
		true
	},
	activity_puzzle_get12 = {
		232808,
		137,
		true
	},
	activity_puzzle_get13 = {
		232945,
		137,
		true
	},
	activity_puzzle_get14 = {
		233082,
		137,
		true
	},
	activity_puzzle_get15 = {
		233219,
		137,
		true
	},
	word_stopremain_build = {
		233356,
		115,
		true
	},
	word_stopremain_default = {
		233471,
		117,
		true
	},
	transcode_desc = {
		233588,
		359,
		true
	},
	transcode_empty_tip = {
		233947,
		113,
		true
	},
	set_birth_title = {
		234060,
		91,
		true
	},
	set_birth_confirm_tip = {
		234151,
		114,
		true
	},
	set_birth_empty_tip = {
		234265,
		104,
		true
	},
	set_birth_success = {
		234369,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		234468,
		120,
		true
	},
	clear_transcode_cache_success = {
		234588,
		114,
		true
	},
	exchange_item_success = {
		234702,
		97,
		true
	},
	give_up_cloth_change = {
		234799,
		117,
		true
	},
	err_cloth_change_noship = {
		234916,
		98,
		true
	},
	need_break_tip = {
		235014,
		90,
		true
	},
	max_level_notice = {
		235104,
		134,
		true
	},
	new_skin_no_choose = {
		235238,
		140,
		true
	},
	sure_resume_volume = {
		235378,
		124,
		true
	},
	course_class_not_ready = {
		235502,
		119,
		true
	},
	course_student_max_level = {
		235621,
		134,
		true
	},
	course_stop_confirm = {
		235755,
		125,
		true
	},
	course_class_help = {
		235880,
		1318,
		true
	},
	course_class_name = {
		237198,
		98,
		true
	},
	course_proficiency_not_enough = {
		237296,
		108,
		true
	},
	course_state_rest = {
		237404,
		93,
		true
	},
	course_state_lession = {
		237497,
		99,
		true
	},
	course_energy_not_enough = {
		237596,
		144,
		true
	},
	course_proficiency_tip = {
		237740,
		318,
		true
	},
	course_sunday_tip = {
		238058,
		136,
		true
	},
	course_exit_confirm = {
		238194,
		138,
		true
	},
	course_learning = {
		238332,
		94,
		true
	},
	time_remaining_tip = {
		238426,
		95,
		true
	},
	propose_intimacy_tip = {
		238521,
		116,
		true
	},
	no_found_record_equipment = {
		238637,
		180,
		true
	},
	sec_floor_limit_tip = {
		238817,
		125,
		true
	},
	guild_shop_flash_success = {
		238942,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239042,
		122,
		true
	},
	destroy_high_level_tip = {
		239164,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239288,
		119,
		true
	},
	destroy_high_intensify_tip = {
		239407,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239534,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239664,
		135,
		true
	},
	ship_quick_change_noequip = {
		239799,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239912,
		120,
		true
	},
	word_nowenergy = {
		240032,
		93,
		true
	},
	word_energy_recov_speed = {
		240125,
		99,
		true
	},
	destroy_eliteship_tip = {
		240224,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240341,
		113,
		true
	},
	take_nothing = {
		240454,
		94,
		true
	},
	take_all_mail = {
		240548,
		164,
		true
	},
	buy_furniture_overtime = {
		240712,
		119,
		true
	},
	twitter_login_tips = {
		240831,
		175,
		true
	},
	data_erro = {
		241006,
		88,
		true
	},
	login_failed = {
		241094,
		88,
		true
	},
	["not yet completed"] = {
		241182,
		93,
		true
	},
	escort_less_count_to_combat = {
		241275,
		131,
		true
	},
	ten_even_draw = {
		241406,
		88,
		true
	},
	ten_even_draw_confirm = {
		241494,
		111,
		true
	},
	level_risk_level_desc = {
		241605,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241695,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241924,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242145,
		135,
		true
	},
	level_chapter_state_risk = {
		242280,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242410,
		134,
		true
	},
	level_chapter_state_safety = {
		242544,
		132,
		true
	},
	open_skill_class_success = {
		242676,
		112,
		true
	},
	backyard_sort_tag_default = {
		242788,
		95,
		true
	},
	backyard_sort_tag_price = {
		242883,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242976,
		102,
		true
	},
	backyard_sort_tag_size = {
		243078,
		92,
		true
	},
	backyard_filter_tag_other = {
		243170,
		95,
		true
	},
	word_status_inFight = {
		243265,
		92,
		true
	},
	word_status_inPVP = {
		243357,
		90,
		true
	},
	word_status_inEvent = {
		243447,
		92,
		true
	},
	word_status_inEventFinished = {
		243539,
		100,
		true
	},
	word_status_inTactics = {
		243639,
		94,
		true
	},
	word_status_inClass = {
		243733,
		92,
		true
	},
	word_status_rest = {
		243825,
		89,
		true
	},
	word_status_train = {
		243914,
		90,
		true
	},
	word_status_world = {
		244004,
		96,
		true
	},
	word_status_inHardFormation = {
		244100,
		106,
		true
	},
	challenge_rule = {
		244206,
		742,
		true
	},
	challenge_exit_warning = {
		244948,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245147,
		132,
		true
	},
	challenge_current_level = {
		245279,
		110,
		true
	},
	challenge_current_score = {
		245389,
		104,
		true
	},
	challenge_total_score = {
		245493,
		102,
		true
	},
	challenge_current_progress = {
		245595,
		110,
		true
	},
	challenge_count_unlimit = {
		245705,
		112,
		true
	},
	challenge_no_fleet = {
		245817,
		115,
		true
	},
	equipment_skin_unload = {
		245932,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246050,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246155,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246287,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246392,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246505,
		111,
		true
	},
	equipment_skin_replace_done = {
		246616,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246725,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246841,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246999,
		141,
		true
	},
	activity_pool_awards_empty = {
		247140,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247257,
		161,
		true
	},
	shop_street_activity_tip = {
		247418,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247613,
		173,
		true
	},
	twitter_link_title = {
		247786,
		89,
		true
	},
	battle_result_boss_destruct = {
		247875,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247995,
		128,
		true
	},
	destory_important_equipment_tip = {
		248123,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		248327,
		120,
		true
	},
	activity_hit_monster_nocount = {
		248447,
		104,
		true
	},
	activity_hit_monster_death = {
		248551,
		111,
		true
	},
	activity_hit_monster_help = {
		248662,
		104,
		true
	},
	activity_hit_monster_erro = {
		248766,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248867,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248971,
		165,
		true
	},
	equip_skin_detail_tip = {
		249136,
		115,
		true
	},
	emoji_type_0 = {
		249251,
		82,
		true
	},
	emoji_type_1 = {
		249333,
		82,
		true
	},
	emoji_type_2 = {
		249415,
		82,
		true
	},
	emoji_type_3 = {
		249497,
		82,
		true
	},
	emoji_type_4 = {
		249579,
		85,
		true
	},
	card_pairs_help_tip = {
		249664,
		804,
		true
	},
	card_pairs_tips = {
		250468,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250635,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250786,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250943,
		164,
		true
	},
	extra_chapter_socre_tip = {
		251107,
		186,
		true
	},
	extra_chapter_record_updated = {
		251293,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		251397,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251508,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251641,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251776,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251938,
		147,
		true
	},
	player_name_change_windows_tip = {
		252085,
		200,
		true
	},
	player_name_change_warning = {
		252285,
		292,
		true
	},
	player_name_change_success = {
		252577,
		117,
		true
	},
	player_name_change_failed = {
		252694,
		116,
		true
	},
	same_player_name_tip = {
		252810,
		120,
		true
	},
	task_is_not_existence = {
		252930,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		253035,
		274,
		true
	},
	printblue_build_success = {
		253309,
		99,
		true
	},
	printblue_build_erro = {
		253408,
		96,
		true
	},
	blueprint_mod_success = {
		253504,
		97,
		true
	},
	blueprint_mod_erro = {
		253601,
		94,
		true
	},
	technology_refresh_sucess = {
		253695,
		113,
		true
	},
	technology_refresh_erro = {
		253808,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253919,
		120,
		true
	},
	change_technology_refresh_erro = {
		254039,
		118,
		true
	},
	technology_start_up = {
		254157,
		95,
		true
	},
	technology_start_erro = {
		254252,
		97,
		true
	},
	technology_stop_success = {
		254349,
		105,
		true
	},
	technology_stop_erro = {
		254454,
		102,
		true
	},
	technology_finish_success = {
		254556,
		107,
		true
	},
	technology_finish_erro = {
		254663,
		104,
		true
	},
	blueprint_stop_success = {
		254767,
		104,
		true
	},
	blueprint_stop_erro = {
		254871,
		101,
		true
	},
	blueprint_destory_tip = {
		254972,
		109,
		true
	},
	blueprint_task_update_tip = {
		255081,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		255256,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		255361,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		255465,
		104,
		true
	},
	blueprint_build_consume = {
		255569,
		131,
		true
	},
	blueprint_stop_tip = {
		255700,
		124,
		true
	},
	technology_canot_refresh = {
		255824,
		134,
		true
	},
	technology_refresh_tip = {
		255958,
		114,
		true
	},
	technology_is_actived = {
		256072,
		115,
		true
	},
	technology_stop_tip = {
		256187,
		125,
		true
	},
	technology_help_text = {
		256312,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258944,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		259115,
		143,
		true
	},
	technology_task_none_tip = {
		259258,
		93,
		true
	},
	technology_task_build_tip = {
		259351,
		125,
		true
	},
	blueprint_commit_tip = {
		259476,
		146,
		true
	},
	buleprint_need_level_tip = {
		259622,
		108,
		true
	},
	blueprint_max_level_tip = {
		259730,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259835,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259959,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		260071,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260188,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		260316,
		136,
		true
	},
	help_technolog0 = {
		260452,
		350,
		true
	},
	help_technolog = {
		260802,
		513,
		true
	},
	hide_chat_warning = {
		261315,
		157,
		true
	},
	show_chat_warning = {
		261472,
		154,
		true
	},
	help_shipblueprintui = {
		261626,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		263085,
		704,
		true
	},
	anniversary_task_title_1 = {
		263789,
		176,
		true
	},
	anniversary_task_title_2 = {
		263965,
		167,
		true
	},
	anniversary_task_title_3 = {
		264132,
		176,
		true
	},
	anniversary_task_title_4 = {
		264308,
		164,
		true
	},
	anniversary_task_title_5 = {
		264472,
		173,
		true
	},
	anniversary_task_title_6 = {
		264645,
		173,
		true
	},
	anniversary_task_title_7 = {
		264818,
		167,
		true
	},
	anniversary_task_title_8 = {
		264985,
		170,
		true
	},
	anniversary_task_title_9 = {
		265155,
		179,
		true
	},
	anniversary_task_title_10 = {
		265334,
		168,
		true
	},
	anniversary_task_title_11 = {
		265502,
		171,
		true
	},
	anniversary_task_title_12 = {
		265673,
		171,
		true
	},
	anniversary_task_title_13 = {
		265844,
		171,
		true
	},
	anniversary_task_title_14 = {
		266015,
		174,
		true
	},
	charge_scene_buy_confirm = {
		266189,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266356,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266528,
		197,
		true
	},
	help_level_ui = {
		266725,
		968,
		true
	},
	guild_modify_info_tip = {
		267693,
		182,
		true
	},
	ai_change_1 = {
		267875,
		99,
		true
	},
	ai_change_2 = {
		267974,
		105,
		true
	},
	activity_shop_lable = {
		268079,
		128,
		true
	},
	word_bilibili = {
		268207,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268297,
		134,
		true
	},
	ship_limit_notice = {
		268431,
		112,
		true
	},
	idle = {
		268543,
		74,
		true
	},
	main_1 = {
		268617,
		81,
		true
	},
	main_2 = {
		268698,
		81,
		true
	},
	main_3 = {
		268779,
		81,
		true
	},
	complete = {
		268860,
		85,
		true
	},
	login = {
		268945,
		75,
		true
	},
	home = {
		269020,
		74,
		true
	},
	mail = {
		269094,
		81,
		true
	},
	mission = {
		269175,
		84,
		true
	},
	mission_complete = {
		269259,
		93,
		true
	},
	wedding = {
		269352,
		77,
		true
	},
	touch_head = {
		269429,
		80,
		true
	},
	touch_body = {
		269509,
		80,
		true
	},
	touch_special = {
		269589,
		90,
		true
	},
	gold = {
		269679,
		74,
		true
	},
	oil = {
		269753,
		73,
		true
	},
	diamond = {
		269826,
		77,
		true
	},
	word_photo_mode = {
		269903,
		85,
		true
	},
	word_video_mode = {
		269988,
		85,
		true
	},
	word_save_ok = {
		270073,
		109,
		true
	},
	word_save_video = {
		270182,
		119,
		true
	},
	reflux_help_tip = {
		270301,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271333,
		102,
		true
	},
	reflux_word_1 = {
		271435,
		92,
		true
	},
	reflux_word_2 = {
		271527,
		86,
		true
	},
	ship_hunting_level_tips = {
		271613,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271810,
		121,
		true
	},
	collect_chapter_is_activation = {
		271931,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		272071,
		183,
		true
	},
	resource_verify_warn = {
		272254,
		233,
		true
	},
	resource_verify_fail = {
		272487,
		174,
		true
	},
	resource_verify_success = {
		272661,
		111,
		true
	},
	resource_clear_all = {
		272772,
		155,
		true
	},
	acl_oil_count = {
		272927,
		92,
		true
	},
	acl_oil_total_count = {
		273019,
		104,
		true
	},
	word_take_video_tip = {
		273123,
		145,
		true
	},
	word_snapshot_share_title = {
		273268,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273382,
		506,
		true
	},
	skin_remain_time = {
		273888,
		98,
		true
	},
	word_museum_1 = {
		273986,
		128,
		true
	},
	word_museum_help = {
		274114,
		703,
		true
	},
	goldship_help_tip = {
		274817,
		867,
		true
	},
	metalgearsub_help_tip = {
		275684,
		1435,
		true
	},
	acl_gold_count = {
		277119,
		93,
		true
	},
	acl_gold_total_count = {
		277212,
		105,
		true
	},
	discount_time = {
		277317,
		142,
		true
	},
	commander_talent_not_exist = {
		277459,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277564,
		119,
		true
	},
	commander_talent_learned = {
		277683,
		108,
		true
	},
	commander_talent_learn_erro = {
		277791,
		114,
		true
	},
	commander_not_exist = {
		277905,
		104,
		true
	},
	commander_fleet_not_exist = {
		278009,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		278116,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278236,
		116,
		true
	},
	commander_acquire_erro = {
		278352,
		109,
		true
	},
	commander_lock_erro = {
		278461,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278558,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278677,
		113,
		true
	},
	commander_reset_talent_success = {
		278790,
		112,
		true
	},
	commander_reset_talent_erro = {
		278902,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		279013,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		279129,
		125,
		true
	},
	commander_is_in_fleet = {
		279254,
		109,
		true
	},
	commander_play_erro = {
		279363,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279460,
		125,
		true
	},
	summary_page_un_rearch = {
		279585,
		95,
		true
	},
	player_summary_from = {
		279680,
		104,
		true
	},
	player_summary_data = {
		279784,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279879,
		148,
		true
	},
	commander_reset_talent_tip = {
		280027,
		115,
		true
	},
	commander_reset_talent = {
		280142,
		98,
		true
	},
	commander_select_min_cnt = {
		280240,
		114,
		true
	},
	commander_select_max = {
		280354,
		102,
		true
	},
	commander_lock_done = {
		280456,
		98,
		true
	},
	commander_unlock_done = {
		280554,
		100,
		true
	},
	commander_get_1 = {
		280654,
		121,
		true
	},
	commander_get = {
		280775,
		117,
		true
	},
	commander_build_done = {
		280892,
		108,
		true
	},
	commander_build_erro = {
		281000,
		110,
		true
	},
	commander_get_skills_done = {
		281110,
		113,
		true
	},
	collection_way_is_unopen = {
		281223,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281341,
		126,
		true
	},
	commander_capcity_is_max = {
		281467,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281567,
		118,
		true
	},
	commander_build_pool_tip = {
		281685,
		147,
		true
	},
	commander_select_matiral_erro = {
		281832,
		160,
		true
	},
	commander_material_is_rarity = {
		281992,
		147,
		true
	},
	commander_material_is_maxLevel = {
		282139,
		170,
		true
	},
	charge_commander_bag_max = {
		282309,
		149,
		true
	},
	shop_extendcommander_success = {
		282458,
		116,
		true
	},
	commander_skill_point_noengough = {
		282574,
		110,
		true
	},
	buildship_new_tip = {
		282684,
		122,
		true
	},
	buildship_heavy_tip = {
		282806,
		142,
		true
	},
	buildship_light_tip = {
		282948,
		133,
		true
	},
	buildship_special_tip = {
		283081,
		117,
		true
	},
	open_skill_pos = {
		283198,
		189,
		true
	},
	open_skill_pos_discount = {
		283387,
		222,
		true
	},
	event_recommend_fail = {
		283609,
		108,
		true
	},
	newplayer_help_tip = {
		283717,
		461,
		true
	},
	newplayer_notice_1 = {
		284178,
		121,
		true
	},
	newplayer_notice_2 = {
		284299,
		121,
		true
	},
	newplayer_notice_3 = {
		284420,
		121,
		true
	},
	newplayer_notice_4 = {
		284541,
		115,
		true
	},
	newplayer_notice_5 = {
		284656,
		115,
		true
	},
	newplayer_notice_6 = {
		284771,
		158,
		true
	},
	newplayer_notice_7 = {
		284929,
		118,
		true
	},
	newplayer_notice_8 = {
		285047,
		155,
		true
	},
	tec_catchup_1 = {
		285202,
		83,
		true
	},
	tec_catchup_2 = {
		285285,
		83,
		true
	},
	tec_catchup_3 = {
		285368,
		83,
		true
	},
	tec_catchup_4 = {
		285451,
		83,
		true
	},
	tec_notice = {
		285534,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285655,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285794,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285943,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		286103,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286258,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286407,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286573,
		161,
		true
	},
	nine_choose_one = {
		286734,
		210,
		true
	},
	help_commander_info = {
		286944,
		703,
		true
	},
	help_commander_play = {
		287647,
		703,
		true
	},
	help_commander_ability = {
		288350,
		706,
		true
	},
	story_skip_confirm = {
		289056,
		207,
		true
	},
	commander_ability_replace_warning = {
		289263,
		140,
		true
	},
	help_command_room = {
		289403,
		701,
		true
	},
	commander_build_rate_tip = {
		290104,
		145,
		true
	},
	help_activity_bossbattle = {
		290249,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291245,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291375,
		144,
		true
	},
	commander_main_pos = {
		291519,
		91,
		true
	},
	commander_assistant_pos = {
		291610,
		96,
		true
	},
	comander_repalce_tip = {
		291706,
		152,
		true
	},
	commander_lock_tip = {
		291858,
		133,
		true
	},
	commander_is_in_battle = {
		291991,
		116,
		true
	},
	commander_rename_warning = {
		292107,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292271,
		125,
		true
	},
	commander_rename_success_tip = {
		292396,
		104,
		true
	},
	amercian_notice_1 = {
		292500,
		187,
		true
	},
	amercian_notice_2 = {
		292687,
		157,
		true
	},
	amercian_notice_3 = {
		292844,
		116,
		true
	},
	amercian_notice_4 = {
		292960,
		93,
		true
	},
	amercian_notice_5 = {
		293053,
		102,
		true
	},
	amercian_notice_6 = {
		293155,
		187,
		true
	},
	ranking_word_1 = {
		293342,
		90,
		true
	},
	ranking_word_2 = {
		293432,
		87,
		true
	},
	ranking_word_3 = {
		293519,
		87,
		true
	},
	ranking_word_4 = {
		293606,
		90,
		true
	},
	ranking_word_5 = {
		293696,
		84,
		true
	},
	ranking_word_6 = {
		293780,
		84,
		true
	},
	ranking_word_7 = {
		293864,
		90,
		true
	},
	ranking_word_8 = {
		293954,
		84,
		true
	},
	ranking_word_9 = {
		294038,
		84,
		true
	},
	ranking_word_10 = {
		294122,
		88,
		true
	},
	spece_illegal_tip = {
		294210,
		99,
		true
	},
	utaware_warmup_notice = {
		294309,
		872,
		true
	},
	utaware_formal_notice = {
		295181,
		648,
		true
	},
	npc_learn_skill_tip = {
		295829,
		184,
		true
	},
	npc_upgrade_max_level = {
		296013,
		131,
		true
	},
	npc_propse_tip = {
		296144,
		117,
		true
	},
	npc_strength_tip = {
		296261,
		185,
		true
	},
	npc_breakout_tip = {
		296446,
		185,
		true
	},
	word_chuansong = {
		296631,
		90,
		true
	},
	npc_evaluation_tip = {
		296721,
		127,
		true
	},
	map_event_skip = {
		296848,
		108,
		true
	},
	map_event_stop_tip = {
		296956,
		157,
		true
	},
	map_event_stop_battle_tip = {
		297113,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297277,
		166,
		true
	},
	map_event_stop_story_tip = {
		297443,
		160,
		true
	},
	map_event_save_nekone = {
		297603,
		126,
		true
	},
	map_event_save_rurutie = {
		297729,
		134,
		true
	},
	map_event_memory_collected = {
		297863,
		143,
		true
	},
	map_event_save_kizuna = {
		298006,
		126,
		true
	},
	five_choose_one = {
		298132,
		213,
		true
	},
	ship_preference_common = {
		298345,
		133,
		true
	},
	draw_big_luck_1 = {
		298478,
		109,
		true
	},
	draw_big_luck_2 = {
		298587,
		115,
		true
	},
	draw_big_luck_3 = {
		298702,
		112,
		true
	},
	draw_medium_luck_1 = {
		298814,
		124,
		true
	},
	draw_medium_luck_2 = {
		298938,
		121,
		true
	},
	draw_medium_luck_3 = {
		299059,
		127,
		true
	},
	draw_little_luck_1 = {
		299186,
		124,
		true
	},
	draw_little_luck_2 = {
		299310,
		121,
		true
	},
	draw_little_luck_3 = {
		299431,
		127,
		true
	},
	ship_preference_non = {
		299558,
		126,
		true
	},
	school_title_dajiangtang = {
		299684,
		97,
		true
	},
	school_title_zhihuimiao = {
		299781,
		96,
		true
	},
	school_title_shitang = {
		299877,
		96,
		true
	},
	school_title_xiaomaibu = {
		299973,
		95,
		true
	},
	school_title_shangdian = {
		300068,
		98,
		true
	},
	school_title_xueyuan = {
		300166,
		96,
		true
	},
	school_title_shoucang = {
		300262,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		300356,
		99,
		true
	},
	tag_level_fighting = {
		300455,
		91,
		true
	},
	tag_level_oni = {
		300546,
		89,
		true
	},
	tag_level_bomb = {
		300635,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300725,
		97,
		true
	},
	exit_backyard_exp_display = {
		300822,
		120,
		true
	},
	help_monopoly = {
		300942,
		1407,
		true
	},
	md5_error = {
		302349,
		124,
		true
	},
	world_boss_help = {
		302473,
		3499,
		true
	},
	world_boss_tip = {
		305972,
		159,
		true
	},
	world_boss_award_limit = {
		306131,
		157,
		true
	},
	backyard_is_loading = {
		306288,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306401,
		2330,
		true
	},
	no_airspace_competition = {
		308731,
		102,
		true
	},
	air_supremacy_value = {
		308833,
		92,
		true
	},
	read_the_user_agreement = {
		308925,
		117,
		true
	},
	award_max_warning = {
		309042,
		171,
		true
	},
	sub_item_warning = {
		309213,
		105,
		true
	},
	select_award_warning = {
		309318,
		105,
		true
	},
	no_item_selected_tip = {
		309423,
		112,
		true
	},
	backyard_traning_tip = {
		309535,
		154,
		true
	},
	backyard_rest_tip = {
		309689,
		111,
		true
	},
	backyard_class_tip = {
		309800,
		118,
		true
	},
	medal_notice_1 = {
		309918,
		96,
		true
	},
	medal_notice_2 = {
		310014,
		87,
		true
	},
	medal_help_tip = {
		310101,
		1444,
		true
	},
	trophy_achieved = {
		311545,
		91,
		true
	},
	text_shop = {
		311636,
		80,
		true
	},
	text_confirm = {
		311716,
		83,
		true
	},
	text_cancel = {
		311799,
		82,
		true
	},
	text_cancel_fight = {
		311881,
		93,
		true
	},
	text_goon_fight = {
		311974,
		91,
		true
	},
	text_exit = {
		312065,
		80,
		true
	},
	text_clear = {
		312145,
		81,
		true
	},
	text_apply = {
		312226,
		81,
		true
	},
	text_buy = {
		312307,
		79,
		true
	},
	text_forward = {
		312386,
		88,
		true
	},
	text_prepage = {
		312474,
		85,
		true
	},
	text_nextpage = {
		312559,
		86,
		true
	},
	text_exchange = {
		312645,
		84,
		true
	},
	text_retreat = {
		312729,
		83,
		true
	},
	text_goto = {
		312812,
		80,
		true
	},
	level_scene_title_word_1 = {
		312892,
		100,
		true
	},
	level_scene_title_word_2 = {
		312992,
		109,
		true
	},
	level_scene_title_word_3 = {
		313101,
		100,
		true
	},
	level_scene_title_word_4 = {
		313201,
		97,
		true
	},
	level_scene_title_word_5 = {
		313298,
		120,
		true
	},
	ambush_display_0 = {
		313418,
		86,
		true
	},
	ambush_display_1 = {
		313504,
		86,
		true
	},
	ambush_display_2 = {
		313590,
		86,
		true
	},
	ambush_display_3 = {
		313676,
		83,
		true
	},
	ambush_display_4 = {
		313759,
		83,
		true
	},
	ambush_display_5 = {
		313842,
		86,
		true
	},
	ambush_display_6 = {
		313928,
		86,
		true
	},
	black_white_grid_notice = {
		314014,
		1309,
		true
	},
	black_white_grid_reset = {
		315323,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315422,
		127,
		true
	},
	no_way_to_escape = {
		315549,
		92,
		true
	},
	word_attr_ac = {
		315641,
		82,
		true
	},
	help_battle_ac = {
		315723,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317171,
		315,
		true
	},
	refuse_friend = {
		317486,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317582,
		110,
		true
	},
	tech_simulate_closed = {
		317692,
		117,
		true
	},
	tech_simulate_quit = {
		317809,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317928,
		253,
		true
	},
	help_technologytree = {
		318181,
		1824,
		true
	},
	tech_change_version_mark = {
		320005,
		100,
		true
	},
	technology_uplevel_error_studying = {
		320105,
		174,
		true
	},
	fate_attr_word = {
		320279,
		114,
		true
	},
	fate_phase_word = {
		320393,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320487,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320741,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321157,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321557,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321939,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322330,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322716,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323099,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323480,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323865,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324244,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324629,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325019,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325407,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325794,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326195,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326553,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326964,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		327354,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327751,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		328132,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328499,
		411,
		true
	},
	electrotherapy_wanning = {
		328910,
		107,
		true
	},
	siren_chase_warning = {
		329017,
		104,
		true
	},
	memorybook_get_award_tip = {
		329121,
		161,
		true
	},
	memorybook_notice = {
		329282,
		683,
		true
	},
	word_votes = {
		329965,
		86,
		true
	},
	number_0 = {
		330051,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		330126,
		304,
		true
	},
	without_selected_ship = {
		330430,
		115,
		true
	},
	index_all = {
		330545,
		79,
		true
	},
	index_fleetfront = {
		330624,
		92,
		true
	},
	index_fleetrear = {
		330716,
		91,
		true
	},
	index_shipType_quZhu = {
		330807,
		90,
		true
	},
	index_shipType_qinXun = {
		330897,
		91,
		true
	},
	index_shipType_zhongXun = {
		330988,
		93,
		true
	},
	index_shipType_zhanLie = {
		331081,
		92,
		true
	},
	index_shipType_hangMu = {
		331173,
		91,
		true
	},
	index_shipType_weiXiu = {
		331264,
		91,
		true
	},
	index_shipType_qianTing = {
		331355,
		93,
		true
	},
	index_other = {
		331448,
		81,
		true
	},
	index_rare2 = {
		331529,
		81,
		true
	},
	index_rare3 = {
		331610,
		81,
		true
	},
	index_rare4 = {
		331691,
		81,
		true
	},
	index_rare5 = {
		331772,
		84,
		true
	},
	index_rare6 = {
		331856,
		87,
		true
	},
	warning_mail_max_1 = {
		331943,
		154,
		true
	},
	warning_mail_max_2 = {
		332097,
		131,
		true
	},
	return_award_bind_success = {
		332228,
		101,
		true
	},
	return_award_bind_erro = {
		332329,
		100,
		true
	},
	rename_commander_erro = {
		332429,
		99,
		true
	},
	change_display_medal_success = {
		332528,
		116,
		true
	},
	limit_skin_time_day = {
		332644,
		101,
		true
	},
	limit_skin_time_day_min = {
		332745,
		116,
		true
	},
	limit_skin_time_min = {
		332861,
		104,
		true
	},
	limit_skin_time_overtime = {
		332965,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		333062,
		117,
		true
	},
	award_window_pt_title = {
		333179,
		100,
		true
	},
	return_have_participated_in_act = {
		333279,
		119,
		true
	},
	input_returner_code = {
		333398,
		98,
		true
	},
	dress_up_success = {
		333496,
		92,
		true
	},
	already_have_the_skin = {
		333588,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333694,
		149,
		true
	},
	returner_help = {
		333843,
		1631,
		true
	},
	attire_time_stamp = {
		335474,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335576,
		122,
		true
	},
	warning_pray_build_pool = {
		335698,
		182,
		true
	},
	error_pray_select_ship_max = {
		335880,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335988,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		336091,
		100,
		true
	},
	pray_build_help = {
		336191,
		1634,
		true
	},
	bismarck_award_tip = {
		337825,
		115,
		true
	},
	bismarck_chapter_desc = {
		337940,
		161,
		true
	},
	returner_push_success = {
		338101,
		97,
		true
	},
	returner_max_count = {
		338198,
		106,
		true
	},
	returner_push_tip = {
		338304,
		236,
		true
	},
	returner_match_tip = {
		338540,
		233,
		true
	},
	return_lock_tip = {
		338773,
		135,
		true
	},
	challenge_help = {
		338908,
		2284,
		true
	},
	challenge_casual_reset = {
		341192,
		144,
		true
	},
	challenge_infinite_reset = {
		341336,
		146,
		true
	},
	challenge_normal_reset = {
		341482,
		111,
		true
	},
	challenge_casual_click_switch = {
		341593,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341748,
		157,
		true
	},
	challenge_season_update = {
		341905,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		342016,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		342218,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		342422,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342667,
		247,
		true
	},
	challenge_combat_score = {
		342914,
		103,
		true
	},
	challenge_share_progress = {
		343017,
		115,
		true
	},
	challenge_share = {
		343132,
		82,
		true
	},
	challenge_expire_warn = {
		343214,
		143,
		true
	},
	challenge_normal_tip = {
		343357,
		136,
		true
	},
	challenge_unlimited_tip = {
		343493,
		130,
		true
	},
	commander_prefab_rename_success = {
		343623,
		107,
		true
	},
	commander_prefab_name = {
		343730,
		99,
		true
	},
	commander_prefab_rename_time = {
		343829,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343947,
		116,
		true
	},
	commander_select_box_tip = {
		344063,
		166,
		true
	},
	challenge_end_tip = {
		344229,
		96,
		true
	},
	pass_times = {
		344325,
		86,
		true
	},
	list_empty_tip_billboardui = {
		344411,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344519,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344642,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344766,
		120,
		true
	},
	list_empty_tip_eventui = {
		344886,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344999,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345113,
		120,
		true
	},
	list_empty_tip_friendui = {
		345233,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		345332,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		345459,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345572,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345686,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345802,
		112,
		true
	},
	empty_tip_mailboxui = {
		345914,
		107,
		true
	},
	words_settings_unlock_ship = {
		346021,
		102,
		true
	},
	words_settings_resolve_equip = {
		346123,
		104,
		true
	},
	words_settings_unlock_commander = {
		346227,
		110,
		true
	},
	words_settings_create_inherit = {
		346337,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346445,
		171,
		true
	},
	words_desc_unlock = {
		346616,
		123,
		true
	},
	words_desc_resolve_equip = {
		346739,
		131,
		true
	},
	words_desc_create_inherit = {
		346870,
		132,
		true
	},
	words_desc_close_password = {
		347002,
		132,
		true
	},
	words_desc_change_settings = {
		347134,
		145,
		true
	},
	words_set_password = {
		347279,
		94,
		true
	},
	words_information = {
		347373,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		347460,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347554,
		156,
		true
	},
	secondary_password_help = {
		347710,
		1246,
		true
	},
	comic_help = {
		348956,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		349421,
		130,
		true
	},
	pt_cosume = {
		349551,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349632,
		160,
		true
	},
	help_tempesteve = {
		349792,
		801,
		true
	},
	word_rest_times = {
		350593,
		125,
		true
	},
	common_buy_gold_success = {
		350718,
		136,
		true
	},
	harbour_bomb_tip = {
		350854,
		113,
		true
	},
	submarine_approach = {
		350967,
		94,
		true
	},
	submarine_approach_desc = {
		351061,
		139,
		true
	},
	desc_quick_play = {
		351200,
		97,
		true
	},
	text_win_condition = {
		351297,
		94,
		true
	},
	text_lose_condition = {
		351391,
		95,
		true
	},
	text_rest_HP = {
		351486,
		88,
		true
	},
	desc_defense_reward = {
		351574,
		128,
		true
	},
	desc_base_hp = {
		351702,
		96,
		true
	},
	map_event_open = {
		351798,
		99,
		true
	},
	word_reward = {
		351897,
		81,
		true
	},
	tips_dispense_completed = {
		351978,
		99,
		true
	},
	tips_firework_completed = {
		352077,
		105,
		true
	},
	help_summer_feast = {
		352182,
		802,
		true
	},
	help_firework_produce = {
		352984,
		491,
		true
	},
	help_firework = {
		353475,
		1195,
		true
	},
	help_summer_shrine = {
		354670,
		1071,
		true
	},
	help_summer_food = {
		355741,
		1505,
		true
	},
	help_summer_shooting = {
		357246,
		962,
		true
	},
	help_summer_stamp = {
		358208,
		307,
		true
	},
	tips_summergame_exit = {
		358515,
		166,
		true
	},
	tips_shrine_buff = {
		358681,
		115,
		true
	},
	tips_shrine_nobuff = {
		358796,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358941,
		106,
		true
	},
	help_vote = {
		359047,
		5010,
		true
	},
	tips_firework_exit = {
		364057,
		131,
		true
	},
	result_firework_produce = {
		364188,
		123,
		true
	},
	tag_level_narrative = {
		364311,
		95,
		true
	},
	vote_get_book = {
		364406,
		98,
		true
	},
	vote_book_is_over = {
		364504,
		133,
		true
	},
	vote_fame_tip = {
		364637,
		162,
		true
	},
	word_maintain = {
		364799,
		86,
		true
	},
	name_zhanliejahe = {
		364885,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364986,
		135,
		true
	},
	change_skin_secretary_ship = {
		365121,
		117,
		true
	},
	word_billboard = {
		365238,
		87,
		true
	},
	word_easy = {
		365325,
		79,
		true
	},
	word_normal_junhe = {
		365404,
		87,
		true
	},
	word_hard = {
		365491,
		79,
		true
	},
	word_special_challenge_ticket = {
		365570,
		108,
		true
	},
	tip_exchange_ticket = {
		365678,
		155,
		true
	},
	dont_remind = {
		365833,
		87,
		true
	},
	worldbossex_help = {
		365920,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366882,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366989,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		367098,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		367205,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		367309,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367425,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367543,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367659,
		113,
		true
	},
	text_consume = {
		367772,
		83,
		true
	},
	text_inconsume = {
		367855,
		87,
		true
	},
	pt_ship_now = {
		367942,
		90,
		true
	},
	pt_ship_goal = {
		368032,
		91,
		true
	},
	option_desc1 = {
		368123,
		124,
		true
	},
	option_desc2 = {
		368247,
		146,
		true
	},
	option_desc3 = {
		368393,
		158,
		true
	},
	option_desc4 = {
		368551,
		210,
		true
	},
	option_desc5 = {
		368761,
		134,
		true
	},
	option_desc6 = {
		368895,
		149,
		true
	},
	option_desc10 = {
		369044,
		141,
		true
	},
	option_desc11 = {
		369185,
		1453,
		true
	},
	music_collection = {
		370638,
		534,
		true
	},
	music_main = {
		371172,
		1008,
		true
	},
	music_juus = {
		372180,
		465,
		true
	},
	doa_collection = {
		372645,
		684,
		true
	},
	ins_word_day = {
		373329,
		84,
		true
	},
	ins_word_hour = {
		373413,
		88,
		true
	},
	ins_word_minu = {
		373501,
		88,
		true
	},
	ins_word_like = {
		373589,
		86,
		true
	},
	ins_click_like_success = {
		373675,
		98,
		true
	},
	ins_push_comment_success = {
		373773,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373873,
		126,
		true
	},
	help_music_game = {
		373999,
		1195,
		true
	},
	restart_music_game = {
		375194,
		143,
		true
	},
	reselect_music_game = {
		375337,
		144,
		true
	},
	hololive_goodmorning = {
		375481,
		571,
		true
	},
	hololive_lianliankan = {
		376052,
		1165,
		true
	},
	hololive_dalaozhang = {
		377217,
		588,
		true
	},
	hololive_dashenling = {
		377805,
		869,
		true
	},
	pocky_jiujiu = {
		378674,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378762,
		136,
		true
	},
	pocky_help = {
		378898,
		721,
		true
	},
	secretary_help = {
		379619,
		1478,
		true
	},
	secretary_unlock2 = {
		381097,
		105,
		true
	},
	secretary_unlock3 = {
		381202,
		105,
		true
	},
	secretary_unlock4 = {
		381307,
		105,
		true
	},
	secretary_unlock5 = {
		381412,
		106,
		true
	},
	secretary_closed = {
		381518,
		92,
		true
	},
	confirm_unlock = {
		381610,
		92,
		true
	},
	secretary_pos_save = {
		381702,
		124,
		true
	},
	secretary_pos_save_success = {
		381826,
		102,
		true
	},
	collection_help = {
		381928,
		346,
		true
	},
	juese_tiyan = {
		382274,
		221,
		true
	},
	resolve_amount_prefix = {
		382495,
		100,
		true
	},
	compose_amount_prefix = {
		382595,
		100,
		true
	},
	help_sub_limits = {
		382695,
		104,
		true
	},
	help_sub_display = {
		382799,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382904,
		134,
		true
	},
	msgbox_text_confirm = {
		383038,
		90,
		true
	},
	msgbox_text_shop = {
		383128,
		87,
		true
	},
	msgbox_text_cancel = {
		383215,
		89,
		true
	},
	msgbox_text_cancel_g = {
		383304,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		383395,
		100,
		true
	},
	msgbox_text_goon_fight = {
		383495,
		98,
		true
	},
	msgbox_text_exit = {
		383593,
		87,
		true
	},
	msgbox_text_clear = {
		383680,
		88,
		true
	},
	msgbox_text_apply = {
		383768,
		88,
		true
	},
	msgbox_text_buy = {
		383856,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383942,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		384034,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		384128,
		98,
		true
	},
	msgbox_text_forward = {
		384226,
		95,
		true
	},
	msgbox_text_iknow = {
		384321,
		90,
		true
	},
	msgbox_text_prepage = {
		384411,
		92,
		true
	},
	msgbox_text_nextpage = {
		384503,
		93,
		true
	},
	msgbox_text_exchange = {
		384596,
		91,
		true
	},
	msgbox_text_retreat = {
		384687,
		90,
		true
	},
	msgbox_text_go = {
		384777,
		90,
		true
	},
	msgbox_text_consume = {
		384867,
		89,
		true
	},
	msgbox_text_inconsume = {
		384956,
		94,
		true
	},
	msgbox_text_unlock = {
		385050,
		89,
		true
	},
	msgbox_text_save = {
		385139,
		87,
		true
	},
	msgbox_text_replace = {
		385226,
		90,
		true
	},
	msgbox_text_unload = {
		385316,
		89,
		true
	},
	msgbox_text_modify = {
		385405,
		89,
		true
	},
	msgbox_text_breakthrough = {
		385494,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385589,
		99,
		true
	},
	msgbox_text_use = {
		385688,
		87,
		true
	},
	common_flag_ship = {
		385775,
		89,
		true
	},
	fenjie_lantu_tip = {
		385864,
		137,
		true
	},
	msgbox_text_analyse = {
		386001,
		90,
		true
	},
	fragresolve_empty_tip = {
		386091,
		118,
		true
	},
	confirm_unlock_lv = {
		386209,
		123,
		true
	},
	shops_rest_day = {
		386332,
		105,
		true
	},
	title_limit_time = {
		386437,
		92,
		true
	},
	seven_choose_one = {
		386529,
		214,
		true
	},
	help_newyear_feast = {
		386743,
		971,
		true
	},
	help_newyear_shrine = {
		387714,
		1130,
		true
	},
	help_newyear_stamp = {
		388844,
		348,
		true
	},
	pt_reconfirm = {
		389192,
		126,
		true
	},
	qte_game_help = {
		389318,
		340,
		true
	},
	word_equipskin_type = {
		389658,
		89,
		true
	},
	word_equipskin_all = {
		389747,
		88,
		true
	},
	word_equipskin_cannon = {
		389835,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389926,
		92,
		true
	},
	word_equipskin_aircraft = {
		390018,
		96,
		true
	},
	word_equipskin_aux = {
		390114,
		88,
		true
	},
	msgbox_repair = {
		390202,
		89,
		true
	},
	msgbox_repair_l2d = {
		390291,
		90,
		true
	},
	msgbox_repair_painting = {
		390381,
		98,
		true
	},
	word_no_cache = {
		390479,
		104,
		true
	},
	pile_game_notice = {
		390583,
		945,
		true
	},
	help_chunjie_stamp = {
		391528,
		314,
		true
	},
	help_chunjie_feast = {
		391842,
		562,
		true
	},
	help_chunjie_jiulou = {
		392404,
		603,
		true
	},
	special_animal1 = {
		393007,
		213,
		true
	},
	special_animal2 = {
		393220,
		207,
		true
	},
	special_animal3 = {
		393427,
		200,
		true
	},
	special_animal4 = {
		393627,
		202,
		true
	},
	special_animal5 = {
		393829,
		204,
		true
	},
	special_animal6 = {
		394033,
		188,
		true
	},
	special_animal7 = {
		394221,
		213,
		true
	},
	bulin_help = {
		394434,
		407,
		true
	},
	super_bulin = {
		394841,
		102,
		true
	},
	super_bulin_tip = {
		394943,
		115,
		true
	},
	bulin_tip1 = {
		395058,
		101,
		true
	},
	bulin_tip2 = {
		395159,
		110,
		true
	},
	bulin_tip3 = {
		395269,
		101,
		true
	},
	bulin_tip4 = {
		395370,
		119,
		true
	},
	bulin_tip5 = {
		395489,
		101,
		true
	},
	bulin_tip6 = {
		395590,
		107,
		true
	},
	bulin_tip7 = {
		395697,
		101,
		true
	},
	bulin_tip8 = {
		395798,
		110,
		true
	},
	bulin_tip9 = {
		395908,
		110,
		true
	},
	bulin_tip_other1 = {
		396018,
		137,
		true
	},
	bulin_tip_other2 = {
		396155,
		101,
		true
	},
	bulin_tip_other3 = {
		396256,
		138,
		true
	},
	monopoly_left_count = {
		396394,
		83,
		true
	},
	help_chunjie_monopoly = {
		396477,
		1019,
		true
	},
	monoply_drop_ship_step = {
		397496,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397584,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397714,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397846,
		113,
		true
	},
	lanternRiddles_gametip = {
		397959,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398899,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		399011,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		399109,
		97,
		true
	},
	sort_attribute = {
		399206,
		84,
		true
	},
	sort_intimacy = {
		399290,
		83,
		true
	},
	index_skin = {
		399373,
		83,
		true
	},
	index_reform = {
		399456,
		85,
		true
	},
	index_reform_cw = {
		399541,
		88,
		true
	},
	index_strengthen = {
		399629,
		89,
		true
	},
	index_special = {
		399718,
		83,
		true
	},
	index_propose_skin = {
		399801,
		94,
		true
	},
	index_not_obtained = {
		399895,
		91,
		true
	},
	index_no_limit = {
		399986,
		87,
		true
	},
	index_awakening = {
		400073,
		110,
		true
	},
	index_not_lvmax = {
		400183,
		88,
		true
	},
	index_spweapon = {
		400271,
		90,
		true
	},
	index_marry = {
		400361,
		84,
		true
	},
	decodegame_gametip = {
		400445,
		1094,
		true
	},
	indexsort_sort = {
		401539,
		84,
		true
	},
	indexsort_index = {
		401623,
		85,
		true
	},
	indexsort_camp = {
		401708,
		84,
		true
	},
	indexsort_type = {
		401792,
		84,
		true
	},
	indexsort_rarity = {
		401876,
		89,
		true
	},
	indexsort_extraindex = {
		401965,
		96,
		true
	},
	indexsort_sorteng = {
		402061,
		85,
		true
	},
	indexsort_indexeng = {
		402146,
		87,
		true
	},
	indexsort_campeng = {
		402233,
		85,
		true
	},
	indexsort_rarityeng = {
		402318,
		89,
		true
	},
	indexsort_typeeng = {
		402407,
		85,
		true
	},
	fightfail_up = {
		402492,
		172,
		true
	},
	fightfail_equip = {
		402664,
		163,
		true
	},
	fight_strengthen = {
		402827,
		167,
		true
	},
	fightfail_noequip = {
		402994,
		126,
		true
	},
	fightfail_choiceequip = {
		403120,
		157,
		true
	},
	fightfail_choicestrengthen = {
		403277,
		165,
		true
	},
	sofmap_attention = {
		403442,
		269,
		true
	},
	sofmapsd_1 = {
		403711,
		161,
		true
	},
	sofmapsd_2 = {
		403872,
		146,
		true
	},
	sofmapsd_3 = {
		404018,
		130,
		true
	},
	sofmapsd_4 = {
		404148,
		123,
		true
	},
	inform_level_limit = {
		404271,
		130,
		true
	},
	["3match_tip"] = {
		404401,
		381,
		true
	},
	retire_selectzero = {
		404782,
		111,
		true
	},
	retire_marry_skin = {
		404893,
		101,
		true
	},
	undermist_tip = {
		404994,
		122,
		true
	},
	retire_1 = {
		405116,
		204,
		true
	},
	retire_2 = {
		405320,
		204,
		true
	},
	retire_3 = {
		405524,
		94,
		true
	},
	retire_rarity = {
		405618,
		97,
		true
	},
	retire_title = {
		405715,
		94,
		true
	},
	res_unlock_tip = {
		405809,
		108,
		true
	},
	res_wifi_tip = {
		405917,
		151,
		true
	},
	res_downloading = {
		406068,
		88,
		true
	},
	res_pic_new_tip = {
		406156,
		130,
		true
	},
	res_music_no_pre_tip = {
		406286,
		102,
		true
	},
	res_music_no_next_tip = {
		406388,
		103,
		true
	},
	res_music_new_tip = {
		406491,
		132,
		true
	},
	apple_link_title = {
		406623,
		113,
		true
	},
	retire_setting_help = {
		406736,
		512,
		true
	},
	activity_shop_exchange_count = {
		407248,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407355,
		104,
		true
	},
	shops_msgbox_output = {
		407459,
		95,
		true
	},
	shop_word_exchange = {
		407554,
		89,
		true
	},
	shop_word_cancel = {
		407643,
		87,
		true
	},
	title_item_ways = {
		407730,
		141,
		true
	},
	item_lack_title = {
		407871,
		167,
		true
	},
	oil_buy_tip_2 = {
		408038,
		453,
		true
	},
	target_chapter_is_lock = {
		408491,
		113,
		true
	},
	ship_book = {
		408604,
		102,
		true
	},
	month_sign_resign = {
		408706,
		150,
		true
	},
	collect_tip = {
		408856,
		133,
		true
	},
	collect_tip2 = {
		408989,
		137,
		true
	},
	word_weakness = {
		409126,
		83,
		true
	},
	special_operation_tip1 = {
		409209,
		110,
		true
	},
	special_operation_tip2 = {
		409319,
		113,
		true
	},
	special_operation_type1 = {
		409432,
		99,
		true
	},
	special_operation_type2 = {
		409531,
		99,
		true
	},
	special_operation_type3 = {
		409630,
		99,
		true
	},
	area_lock = {
		409729,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409826,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409932,
		103,
		true
	},
	equipment_upgrade_help = {
		410035,
		861,
		true
	},
	equipment_upgrade_title = {
		410896,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410995,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		411101,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411227,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411367,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411487,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411679,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411856,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411992,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		412118,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412301,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412438,
		217,
		true
	},
	discount_coupon_tip = {
		412655,
		193,
		true
	},
	pizzahut_help = {
		412848,
		722,
		true
	},
	towerclimbing_gametip = {
		413570,
		670,
		true
	},
	qingdianguangchang_help = {
		414240,
		573,
		true
	},
	building_tip = {
		414813,
		100,
		true
	},
	building_upgrade_tip = {
		414913,
		126,
		true
	},
	msgbox_text_upgrade = {
		415039,
		90,
		true
	},
	towerclimbing_sign_help = {
		415129,
		692,
		true
	},
	building_complete_tip = {
		415821,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415918,
		113,
		true
	},
	backyard_theme_total_print = {
		416031,
		96,
		true
	},
	backyard_theme_word_buy = {
		416127,
		93,
		true
	},
	backyard_theme_word_apply = {
		416220,
		95,
		true
	},
	backyard_theme_apply_success = {
		416315,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416419,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416534,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416659,
		121,
		true
	},
	option_desc7 = {
		416780,
		134,
		true
	},
	option_desc8 = {
		416914,
		173,
		true
	},
	option_desc9 = {
		417087,
		167,
		true
	},
	backyard_unopen = {
		417254,
		94,
		true
	},
	help_monopoly_car = {
		417348,
		992,
		true
	},
	help_monopoly_car_2 = {
		418340,
		1177,
		true
	},
	help_monopoly_3th = {
		419517,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420880,
		112,
		true
	},
	win_condition_display_qijian = {
		420992,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		421102,
		127,
		true
	},
	win_condition_display_shangchuan = {
		421229,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421349,
		137,
		true
	},
	win_condition_display_judian = {
		421486,
		116,
		true
	},
	win_condition_display_tuoli = {
		421602,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421720,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421858,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421970,
		132,
		true
	},
	re_battle = {
		422102,
		85,
		true
	},
	keep_fate_tip = {
		422187,
		131,
		true
	},
	equip_info_1 = {
		422318,
		82,
		true
	},
	equip_info_2 = {
		422400,
		88,
		true
	},
	equip_info_3 = {
		422488,
		82,
		true
	},
	equip_info_4 = {
		422570,
		82,
		true
	},
	equip_info_5 = {
		422652,
		82,
		true
	},
	equip_info_6 = {
		422734,
		88,
		true
	},
	equip_info_7 = {
		422822,
		88,
		true
	},
	equip_info_8 = {
		422910,
		88,
		true
	},
	equip_info_9 = {
		422998,
		88,
		true
	},
	equip_info_10 = {
		423086,
		89,
		true
	},
	equip_info_11 = {
		423175,
		89,
		true
	},
	equip_info_12 = {
		423264,
		89,
		true
	},
	equip_info_13 = {
		423353,
		83,
		true
	},
	equip_info_14 = {
		423436,
		89,
		true
	},
	equip_info_15 = {
		423525,
		89,
		true
	},
	equip_info_16 = {
		423614,
		89,
		true
	},
	equip_info_17 = {
		423703,
		89,
		true
	},
	equip_info_18 = {
		423792,
		89,
		true
	},
	equip_info_19 = {
		423881,
		89,
		true
	},
	equip_info_20 = {
		423970,
		92,
		true
	},
	equip_info_21 = {
		424062,
		92,
		true
	},
	equip_info_22 = {
		424154,
		98,
		true
	},
	equip_info_23 = {
		424252,
		89,
		true
	},
	equip_info_24 = {
		424341,
		89,
		true
	},
	equip_info_25 = {
		424430,
		80,
		true
	},
	equip_info_26 = {
		424510,
		92,
		true
	},
	equip_info_27 = {
		424602,
		77,
		true
	},
	equip_info_28 = {
		424679,
		95,
		true
	},
	equip_info_29 = {
		424774,
		95,
		true
	},
	equip_info_30 = {
		424869,
		89,
		true
	},
	equip_info_31 = {
		424958,
		83,
		true
	},
	equip_info_32 = {
		425041,
		92,
		true
	},
	equip_info_33 = {
		425133,
		95,
		true
	},
	equip_info_34 = {
		425228,
		89,
		true
	},
	equip_info_extralevel_0 = {
		425317,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425411,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425505,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425599,
		94,
		true
	},
	tec_settings_btn_word = {
		425693,
		97,
		true
	},
	tec_tendency_x = {
		425790,
		89,
		true
	},
	tec_tendency_0 = {
		425879,
		87,
		true
	},
	tec_tendency_1 = {
		425966,
		90,
		true
	},
	tec_tendency_2 = {
		426056,
		90,
		true
	},
	tec_tendency_3 = {
		426146,
		90,
		true
	},
	tec_tendency_4 = {
		426236,
		90,
		true
	},
	tec_tendency_cur_x = {
		426326,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426428,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426534,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426637,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426740,
		103,
		true
	},
	tec_target_catchup_none = {
		426843,
		111,
		true
	},
	tec_target_catchup_selected = {
		426954,
		103,
		true
	},
	tec_tendency_cur_4 = {
		427057,
		103,
		true
	},
	tec_target_catchup_none_x = {
		427160,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		427274,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427389,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427504,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427619,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427734,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427852,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427971,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		428090,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		428209,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428328,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428444,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428561,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428678,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428795,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428912,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		429017,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		429135,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		429280,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429383,
		102,
		true
	},
	tec_target_need_print = {
		429485,
		97,
		true
	},
	tec_target_catchup_progress = {
		429582,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429685,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429812,
		583,
		true
	},
	tec_speedup_title = {
		430395,
		93,
		true
	},
	tec_speedup_progress = {
		430488,
		95,
		true
	},
	tec_speedup_overflow = {
		430583,
		153,
		true
	},
	tec_speedup_help_tip = {
		430736,
		227,
		true
	},
	click_back_tip = {
		430963,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		431062,
		100,
		true
	},
	tec_catchup_errorfix = {
		431162,
		353,
		true
	},
	guild_duty_is_too_low = {
		431515,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431630,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431753,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431862,
		124,
		true
	},
	guild_get_week_done = {
		431986,
		113,
		true
	},
	guild_public_awards = {
		432099,
		101,
		true
	},
	guild_private_awards = {
		432200,
		99,
		true
	},
	guild_task_selecte_tip = {
		432299,
		179,
		true
	},
	guild_task_accept = {
		432478,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432759,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432901,
		120,
		true
	},
	guild_donate_success = {
		433021,
		102,
		true
	},
	guild_left_donate_cnt = {
		433123,
		108,
		true
	},
	guild_donate_tip = {
		433231,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433445,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433565,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433684,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433859,
		174,
		true
	},
	guild_supply_no_open = {
		434033,
		108,
		true
	},
	guild_supply_award_got = {
		434141,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		434251,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434403,
		260,
		true
	},
	guild_left_supply_day = {
		434663,
		96,
		true
	},
	guild_supply_help_tip = {
		434759,
		599,
		true
	},
	guild_op_only_administrator = {
		435358,
		143,
		true
	},
	guild_shop_refresh_done = {
		435501,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435600,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435700,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435848,
		108,
		true
	},
	guild_shop_label_1 = {
		435956,
		115,
		true
	},
	guild_shop_label_2 = {
		436071,
		97,
		true
	},
	guild_shop_label_3 = {
		436168,
		89,
		true
	},
	guild_shop_label_4 = {
		436257,
		88,
		true
	},
	guild_shop_label_5 = {
		436345,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436460,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436585,
		141,
		true
	},
	guild_not_exist_tech = {
		436726,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436834,
		137,
		true
	},
	guild_tech_is_max_level = {
		436971,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		437091,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		437223,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437363,
		126,
		true
	},
	guild_exist_activation_tech = {
		437489,
		127,
		true
	},
	guild_tech_gold_desc = {
		437616,
		110,
		true
	},
	guild_tech_oil_desc = {
		437726,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437835,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437948,
		114,
		true
	},
	guild_box_gold_desc = {
		438062,
		109,
		true
	},
	guidl_r_box_time_desc = {
		438171,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		438283,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438397,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438513,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438631,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438837,
		124,
		true
	},
	guild_ship_attr_desc = {
		438961,
		117,
		true
	},
	guild_start_tech_group_tip = {
		439078,
		138,
		true
	},
	guild_cancel_tech_tip = {
		439216,
		227,
		true
	},
	guild_tech_consume_tip = {
		439443,
		205,
		true
	},
	guild_tech_non_admin = {
		439648,
		169,
		true
	},
	guild_tech_label_max_level = {
		439817,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439920,
		105,
		true
	},
	guild_tech_label_condition = {
		440025,
		114,
		true
	},
	guild_tech_donate_target = {
		440139,
		109,
		true
	},
	guild_not_exist = {
		440248,
		97,
		true
	},
	guild_not_exist_battle = {
		440345,
		110,
		true
	},
	guild_battle_is_end = {
		440455,
		107,
		true
	},
	guild_battle_is_exist = {
		440562,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440674,
		143,
		true
	},
	guild_event_start_tip1 = {
		440817,
		144,
		true
	},
	guild_event_start_tip2 = {
		440961,
		150,
		true
	},
	guild_word_may_happen_event = {
		441111,
		109,
		true
	},
	guild_battle_award = {
		441220,
		94,
		true
	},
	guild_word_consume = {
		441314,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441402,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441548,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441755,
		111,
		true
	},
	guild_level_no_enough = {
		441866,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441990,
		142,
		true
	},
	guild_join_event_cnt_label = {
		442132,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		442241,
		132,
		true
	},
	guild_join_event_progress_label = {
		442373,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442481,
		232,
		true
	},
	guild_event_not_exist = {
		442713,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442819,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442931,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		443061,
		130,
		true
	},
	guidl_event_ship_in_event = {
		443191,
		138,
		true
	},
	guild_event_start_done = {
		443329,
		98,
		true
	},
	guild_fleet_update_done = {
		443427,
		105,
		true
	},
	guild_event_is_lock = {
		443532,
		98,
		true
	},
	guild_event_is_finish = {
		443630,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443788,
		138,
		true
	},
	guild_word_battle_area = {
		443926,
		99,
		true
	},
	guild_word_battle_type = {
		444025,
		99,
		true
	},
	guild_wrod_battle_target = {
		444124,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		444225,
		124,
		true
	},
	guild_event_start_event_tip = {
		444349,
		137,
		true
	},
	guild_word_sea = {
		444486,
		84,
		true
	},
	guild_word_score_addition = {
		444570,
		102,
		true
	},
	guild_word_effect_addition = {
		444672,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444775,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444892,
		119,
		true
	},
	guild_event_info_desc1 = {
		445011,
		136,
		true
	},
	guild_event_info_desc2 = {
		445147,
		119,
		true
	},
	guild_join_member_cnt = {
		445266,
		98,
		true
	},
	guild_total_effect = {
		445364,
		92,
		true
	},
	guild_word_people = {
		445456,
		84,
		true
	},
	guild_event_info_desc3 = {
		445540,
		105,
		true
	},
	guild_not_exist_boss = {
		445645,
		105,
		true
	},
	guild_ship_from = {
		445750,
		86,
		true
	},
	guild_boss_formation_1 = {
		445836,
		130,
		true
	},
	guild_boss_formation_2 = {
		445966,
		130,
		true
	},
	guild_boss_formation_3 = {
		446096,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		446221,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446327,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446440,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446606,
		140,
		true
	},
	guild_fleet_is_legal = {
		446746,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446890,
		149,
		true
	},
	guild_must_edit_fleet = {
		447039,
		109,
		true
	},
	guild_ship_in_battle = {
		447148,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		447301,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447431,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447561,
		151,
		true
	},
	guild_get_report_failed = {
		447712,
		111,
		true
	},
	guild_report_get_all = {
		447823,
		96,
		true
	},
	guild_can_not_get_tip = {
		447919,
		124,
		true
	},
	guild_not_exist_notifycation = {
		448043,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		448159,
		138,
		true
	},
	guild_report_tooltip = {
		448297,
		176,
		true
	},
	word_guildgold = {
		448473,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448560,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448666,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448776,
		108,
		true
	},
	guild_donate_log = {
		448884,
		142,
		true
	},
	guild_supply_log = {
		449026,
		139,
		true
	},
	guild_weektask_log = {
		449165,
		133,
		true
	},
	guild_battle_log = {
		449298,
		134,
		true
	},
	guild_battle_end_log = {
		449432,
		141,
		true
	},
	guild_tech_log = {
		449573,
		136,
		true
	},
	guild_tech_over_log = {
		449709,
		111,
		true
	},
	guild_tech_change_log = {
		449820,
		119,
		true
	},
	guild_log_title = {
		449939,
		91,
		true
	},
	guild_use_donateitem_success = {
		450030,
		128,
		true
	},
	guild_use_battleitem_success = {
		450158,
		128,
		true
	},
	not_exist_guild_use_item = {
		450286,
		131,
		true
	},
	guild_member_tip = {
		450417,
		2308,
		true
	},
	guild_tech_tip = {
		452725,
		2233,
		true
	},
	guild_office_tip = {
		454958,
		2555,
		true
	},
	guild_event_help_tip = {
		457513,
		2267,
		true
	},
	guild_mission_info_tip = {
		459780,
		1309,
		true
	},
	guild_public_tech_tip = {
		461089,
		531,
		true
	},
	guild_public_office_tip = {
		461620,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461993,
		242,
		true
	},
	guild_boss_fleet_desc = {
		462235,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462697,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462858,
		127,
		true
	},
	word_shipState_guild_event = {
		462985,
		139,
		true
	},
	word_shipState_guild_boss = {
		463124,
		180,
		true
	},
	commander_is_in_guild = {
		463304,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463486,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463638,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463797,
		167,
		true
	},
	guild_recommend_limit = {
		463964,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		464108,
		183,
		true
	},
	guild_mission_complate = {
		464291,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464403,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464563,
		201,
		true
	},
	guild_damage_ranking = {
		464764,
		90,
		true
	},
	guild_total_damage = {
		464854,
		91,
		true
	},
	guild_donate_list_updated = {
		464945,
		116,
		true
	},
	guild_donate_list_update_failed = {
		465061,
		125,
		true
	},
	guild_tip_quit_operation = {
		465186,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465430,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465571,
		236,
		true
	},
	guild_time_remaining_tip = {
		465807,
		107,
		true
	},
	help_rollingBallGame = {
		465914,
		1086,
		true
	},
	rolling_ball_help = {
		467000,
		689,
		true
	},
	build_ship_accumulative = {
		467689,
		100,
		true
	},
	destory_ship_before_tip = {
		467789,
		99,
		true
	},
	destory_ship_input_erro = {
		467888,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		468021,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		468203,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468434,
		100,
		true
	},
	trade_card_tips1 = {
		468534,
		92,
		true
	},
	trade_card_tips2 = {
		468626,
		329,
		true
	},
	trade_card_tips3 = {
		468955,
		326,
		true
	},
	trade_card_tips4 = {
		469281,
		95,
		true
	},
	ur_exchange_help_tip = {
		469376,
		795,
		true
	},
	fleet_antisub_range = {
		470171,
		95,
		true
	},
	fleet_antisub_range_tip = {
		470266,
		1418,
		true
	},
	practise_idol_tip = {
		471684,
		107,
		true
	},
	practise_idol_help = {
		471791,
		929,
		true
	},
	upgrade_idol_tip = {
		472720,
		113,
		true
	},
	upgrade_complete_tip = {
		472833,
		99,
		true
	},
	upgrade_introduce_tip = {
		472932,
		123,
		true
	},
	collect_idol_tip = {
		473055,
		122,
		true
	},
	hand_account_tip = {
		473177,
		107,
		true
	},
	hand_account_resetting_tip = {
		473284,
		117,
		true
	},
	help_candymagic = {
		473401,
		1072,
		true
	},
	award_overflow_tip = {
		474473,
		140,
		true
	},
	hunter_npc = {
		474613,
		861,
		true
	},
	venusvolleyball_help = {
		475474,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476576,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476675,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476786,
		112,
		true
	},
	doa_main = {
		476898,
		1228,
		true
	},
	doa_pt_help = {
		478126,
		818,
		true
	},
	doa_pt_complete = {
		478944,
		94,
		true
	},
	doa_pt_up = {
		479038,
		97,
		true
	},
	doa_liliang = {
		479135,
		81,
		true
	},
	doa_jiqiao = {
		479216,
		80,
		true
	},
	doa_tili = {
		479296,
		78,
		true
	},
	doa_meili = {
		479374,
		79,
		true
	},
	snowball_help = {
		479453,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480956,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481447,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482592,
		671,
		true
	},
	help_xinnian2021__meishi = {
		483263,
		1216,
		true
	},
	help_act_event = {
		484479,
		286,
		true
	},
	autofight = {
		484765,
		85,
		true
	},
	autofight_errors_tip = {
		484850,
		139,
		true
	},
	autofight_special_operation_tip = {
		484989,
		358,
		true
	},
	autofight_formation = {
		485347,
		89,
		true
	},
	autofight_cat = {
		485436,
		86,
		true
	},
	autofight_function = {
		485522,
		88,
		true
	},
	autofight_function1 = {
		485610,
		95,
		true
	},
	autofight_function2 = {
		485705,
		95,
		true
	},
	autofight_function3 = {
		485800,
		95,
		true
	},
	autofight_function4 = {
		485895,
		89,
		true
	},
	autofight_function5 = {
		485984,
		101,
		true
	},
	autofight_rewards = {
		486085,
		99,
		true
	},
	autofight_rewards_none = {
		486184,
		113,
		true
	},
	autofight_leave = {
		486297,
		86,
		true
	},
	autofight_onceagain = {
		486383,
		95,
		true
	},
	autofight_entrust = {
		486478,
		116,
		true
	},
	autofight_task = {
		486594,
		107,
		true
	},
	autofight_effect = {
		486701,
		131,
		true
	},
	autofight_file = {
		486832,
		110,
		true
	},
	autofight_discovery = {
		486942,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		487066,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		487206,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487334,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487461,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487628,
		143,
		true
	},
	autofight_farm = {
		487771,
		90,
		true
	},
	autofight_story = {
		487861,
		118,
		true
	},
	fushun_adventure_help = {
		487979,
		1814,
		true
	},
	autofight_change_tip = {
		489793,
		165,
		true
	},
	autofight_selectprops_tip = {
		489958,
		114,
		true
	},
	help_chunjie2021_feast = {
		490072,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490831,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490988,
		157,
		true
	},
	valentinesday__txt3_tip = {
		491145,
		145,
		true
	},
	valentinesday__txt4_tip = {
		491290,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491435,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491598,
		151,
		true
	},
	valentinesday__shop_tip = {
		491749,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491869,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491978,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		492087,
		121,
		true
	},
	wwf_bamboo_help = {
		492208,
		760,
		true
	},
	wwf_guide_tip = {
		492968,
		153,
		true
	},
	securitycake_help = {
		493121,
		1523,
		true
	},
	icecream_help = {
		494644,
		759,
		true
	},
	icecream_make_tip = {
		495403,
		92,
		true
	},
	query_role = {
		495495,
		83,
		true
	},
	query_role_none = {
		495578,
		88,
		true
	},
	query_role_button = {
		495666,
		93,
		true
	},
	query_role_fail = {
		495759,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495850,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495964,
		111,
		true
	},
	word_files_repair = {
		496075,
		93,
		true
	},
	repair_setting_label = {
		496168,
		96,
		true
	},
	voice_control = {
		496264,
		83,
		true
	},
	world_collection_test = {
		496347,
		97,
		true
	},
	world_file_name = {
		496444,
		91,
		true
	},
	world_file_desc = {
		496535,
		91,
		true
	},
	world_record_name = {
		496626,
		93,
		true
	},
	world_record_desc = {
		496719,
		93,
		true
	},
	index_equip = {
		496812,
		84,
		true
	},
	index_without_limit = {
		496896,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496988,
		101,
		true
	},
	meta_learn_skill = {
		497089,
		108,
		true
	},
	meta_lock_story = {
		497197,
		91,
		true
	},
	world_joint_boss_not_found = {
		497288,
		139,
		true
	},
	world_joint_boss_is_death = {
		497427,
		138,
		true
	},
	world_joint_whitout_guild = {
		497565,
		116,
		true
	},
	world_joint_whitout_friend = {
		497681,
		114,
		true
	},
	world_joint_call_support_failed = {
		497795,
		116,
		true
	},
	world_joint_call_support_success = {
		497911,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		498028,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		498191,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498362,
		165,
		true
	},
	ad_4 = {
		498527,
		211,
		true
	},
	world_word_expired = {
		498738,
		97,
		true
	},
	world_word_guild_member = {
		498835,
		113,
		true
	},
	world_word_guild_player = {
		498948,
		104,
		true
	},
	world_joint_boss_award_expired = {
		499052,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		499164,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		499280,
		140,
		true
	},
	world_boss_get_item = {
		499420,
		171,
		true
	},
	world_boss_ask_help = {
		499591,
		119,
		true
	},
	world_joint_count_no_enough = {
		499710,
		115,
		true
	},
	world_boss_ask_none = {
		499825,
		150,
		true
	},
	world_boss_none = {
		499975,
		146,
		true
	},
	world_boss_fleet = {
		500121,
		98,
		true
	},
	world_max_challenge_cnt = {
		500219,
		145,
		true
	},
	world_reset_success = {
		500364,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500468,
		183,
		true
	},
	world_map_version = {
		500651,
		120,
		true
	},
	world_resource_fill = {
		500771,
		128,
		true
	},
	meta_sys_lock_tip = {
		500899,
		159,
		true
	},
	meta_story_lock = {
		501058,
		139,
		true
	},
	meta_acttime_limit = {
		501197,
		88,
		true
	},
	meta_pt_left = {
		501285,
		87,
		true
	},
	meta_syn_rate = {
		501372,
		92,
		true
	},
	meta_repair_rate = {
		501464,
		95,
		true
	},
	meta_story_tip_1 = {
		501559,
		103,
		true
	},
	meta_story_tip_2 = {
		501662,
		100,
		true
	},
	meta_repair_unlock = {
		501762,
		117,
		true
	},
	meta_pt_get_way = {
		501879,
		130,
		true
	},
	meta_pt_point = {
		502009,
		86,
		true
	},
	meta_award_get = {
		502095,
		87,
		true
	},
	meta_award_got = {
		502182,
		87,
		true
	},
	meta_repair = {
		502269,
		88,
		true
	},
	meta_repair_success = {
		502357,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502458,
		110,
		true
	},
	meta_repair_effect_special = {
		502568,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502698,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502814,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502938,
		166,
		true
	},
	meta_break = {
		503104,
		108,
		true
	},
	meta_energy_preview_title = {
		503212,
		119,
		true
	},
	meta_energy_preview_tip = {
		503331,
		131,
		true
	},
	meta_exp_per_day = {
		503462,
		92,
		true
	},
	meta_skill_unlock = {
		503554,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503671,
		155,
		true
	},
	meta_unlock_skill_select = {
		503826,
		123,
		true
	},
	meta_switch_skill_disable = {
		503949,
		139,
		true
	},
	meta_switch_skill_box_title = {
		504088,
		125,
		true
	},
	meta_cur_pt = {
		504213,
		90,
		true
	},
	meta_toast_fullexp = {
		504303,
		106,
		true
	},
	meta_toast_tactics = {
		504409,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504500,
		92,
		true
	},
	meta_destroy_tip = {
		504592,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504697,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504791,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504885,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504979,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		505073,
		94,
		true
	},
	meta_voice_name_propose = {
		505167,
		93,
		true
	},
	world_boss_ad = {
		505260,
		88,
		true
	},
	world_boss_drop_title = {
		505348,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505456,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505578,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505957,
		143,
		true
	},
	equip_ammo_type_1 = {
		506100,
		90,
		true
	},
	equip_ammo_type_2 = {
		506190,
		90,
		true
	},
	equip_ammo_type_3 = {
		506280,
		90,
		true
	},
	equip_ammo_type_4 = {
		506370,
		87,
		true
	},
	equip_ammo_type_5 = {
		506457,
		87,
		true
	},
	equip_ammo_type_6 = {
		506544,
		90,
		true
	},
	equip_ammo_type_7 = {
		506634,
		93,
		true
	},
	equip_ammo_type_8 = {
		506727,
		90,
		true
	},
	equip_ammo_type_9 = {
		506817,
		90,
		true
	},
	equip_ammo_type_10 = {
		506907,
		85,
		true
	},
	equip_ammo_type_11 = {
		506992,
		88,
		true
	},
	common_daily_limit = {
		507080,
		105,
		true
	},
	meta_help = {
		507185,
		1706,
		true
	},
	world_boss_daily_limit = {
		508891,
		104,
		true
	},
	common_go_to_analyze = {
		508995,
		96,
		true
	},
	world_boss_not_reach_target = {
		509091,
		115,
		true
	},
	special_transform_limit_reach = {
		509206,
		163,
		true
	},
	meta_pt_notenough = {
		509369,
		179,
		true
	},
	meta_boss_unlock = {
		509548,
		181,
		true
	},
	word_take_effect = {
		509729,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509815,
		100,
		true
	},
	word_shipNation_meta = {
		509915,
		87,
		true
	},
	world_word_friend = {
		510002,
		87,
		true
	},
	world_word_world = {
		510089,
		86,
		true
	},
	world_word_guild = {
		510175,
		89,
		true
	},
	world_collection_1 = {
		510264,
		94,
		true
	},
	world_collection_2 = {
		510358,
		88,
		true
	},
	world_collection_3 = {
		510446,
		91,
		true
	},
	zero_hour_command_error = {
		510537,
		111,
		true
	},
	commander_is_in_bigworld = {
		510648,
		118,
		true
	},
	world_collection_back = {
		510766,
		106,
		true
	},
	archives_whether_to_retreat = {
		510872,
		169,
		true
	},
	world_fleet_stop = {
		511041,
		104,
		true
	},
	world_setting_title = {
		511145,
		101,
		true
	},
	world_setting_quickmode = {
		511246,
		101,
		true
	},
	world_setting_quickmodetip = {
		511347,
		144,
		true
	},
	world_setting_submititem = {
		511491,
		115,
		true
	},
	world_setting_submititemtip = {
		511606,
		158,
		true
	},
	world_setting_mapauto = {
		511764,
		115,
		true
	},
	world_setting_mapautotip = {
		511879,
		158,
		true
	},
	world_boss_maintenance = {
		512037,
		139,
		true
	},
	world_boss_inbattle = {
		512176,
		132,
		true
	},
	world_automode_title_1 = {
		512308,
		104,
		true
	},
	world_automode_title_2 = {
		512412,
		95,
		true
	},
	world_automode_treasure_1 = {
		512507,
		132,
		true
	},
	world_automode_treasure_2 = {
		512639,
		132,
		true
	},
	world_automode_treasure_3 = {
		512771,
		128,
		true
	},
	world_automode_cancel = {
		512899,
		91,
		true
	},
	world_automode_confirm = {
		512990,
		92,
		true
	},
	world_automode_start_tip1 = {
		513082,
		119,
		true
	},
	world_automode_start_tip2 = {
		513201,
		104,
		true
	},
	world_automode_start_tip3 = {
		513305,
		122,
		true
	},
	world_automode_start_tip4 = {
		513427,
		113,
		true
	},
	world_automode_start_tip5 = {
		513540,
		144,
		true
	},
	world_automode_setting_1 = {
		513684,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513799,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513900,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513991,
		91,
		true
	},
	world_automode_setting_1_4 = {
		514082,
		96,
		true
	},
	world_automode_setting_2 = {
		514178,
		112,
		true
	},
	world_automode_setting_2_1 = {
		514290,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514398,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514509,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514628,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514725,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514822,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514938,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		515035,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		515144,
		109,
		true
	},
	world_automode_setting_all_3 = {
		515253,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515372,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515469,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515566,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515685,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515782,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515879,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515998,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		516102,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		516197,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		516292,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516387,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516487,
		152,
		true
	},
	area_putong = {
		516639,
		87,
		true
	},
	area_anquan = {
		516726,
		87,
		true
	},
	area_yaosai = {
		516813,
		87,
		true
	},
	area_yaosai_2 = {
		516900,
		107,
		true
	},
	area_shenyuan = {
		517007,
		89,
		true
	},
	area_yinmi = {
		517096,
		86,
		true
	},
	area_renwu = {
		517182,
		86,
		true
	},
	area_zhuxian = {
		517268,
		88,
		true
	},
	area_dangan = {
		517356,
		87,
		true
	},
	charge_trade_no_error = {
		517443,
		126,
		true
	},
	world_reset_1 = {
		517569,
		130,
		true
	},
	world_reset_2 = {
		517699,
		136,
		true
	},
	world_reset_3 = {
		517835,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517951,
		141,
		true
	},
	world_boss_unactivated = {
		518092,
		128,
		true
	},
	world_reset_tip = {
		518220,
		2570,
		true
	},
	spring_invited_2021 = {
		520790,
		217,
		true
	},
	charge_error_count_limit = {
		521007,
		149,
		true
	},
	charge_error_disable = {
		521156,
		117,
		true
	},
	levelScene_select_sp = {
		521273,
		120,
		true
	},
	word_adjustFleet = {
		521393,
		92,
		true
	},
	levelScene_select_noitem = {
		521485,
		109,
		true
	},
	story_setting_label = {
		521594,
		114,
		true
	},
	world_ship_repair = {
		521708,
		114,
		true
	},
	area_unkown = {
		521822,
		87,
		true
	},
	world_battle_damage = {
		521909,
		164,
		true
	},
	setting_story_speed_1 = {
		522073,
		89,
		true
	},
	setting_story_speed_2 = {
		522162,
		92,
		true
	},
	setting_story_speed_3 = {
		522254,
		89,
		true
	},
	setting_story_speed_4 = {
		522343,
		92,
		true
	},
	story_autoplay_setting_label = {
		522435,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522545,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522639,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522733,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522839,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522947,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		523048,
		131,
		true
	},
	dailyLevel_quickfinish = {
		523179,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523516,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523623,
		134,
		true
	},
	common_npc_formation_tip = {
		523757,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523881,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524909,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		525031,
		122,
		true
	},
	task_lock = {
		525153,
		85,
		true
	},
	week_task_pt_name = {
		525238,
		90,
		true
	},
	week_task_award_preview_label = {
		525328,
		105,
		true
	},
	week_task_title_label = {
		525433,
		103,
		true
	},
	cattery_op_clean_success = {
		525536,
		100,
		true
	},
	cattery_op_feed_success = {
		525636,
		99,
		true
	},
	cattery_op_play_success = {
		525735,
		99,
		true
	},
	cattery_style_change_success = {
		525834,
		104,
		true
	},
	cattery_add_commander_success = {
		525938,
		114,
		true
	},
	cattery_remove_commander_success = {
		526052,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		526169,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		526305,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526437,
		111,
		true
	},
	commander_box_was_finished = {
		526548,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526662,
		118,
		true
	},
	comander_tool_max_cnt = {
		526780,
		105,
		true
	},
	cat_home_help = {
		526885,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527811,
		118,
		true
	},
	cat_home_unlock = {
		527929,
		121,
		true
	},
	cat_sleep_notplay = {
		528050,
		126,
		true
	},
	cathome_style_unlock = {
		528176,
		126,
		true
	},
	commander_is_in_cattery = {
		528302,
		120,
		true
	},
	cat_home_interaction = {
		528422,
		110,
		true
	},
	cat_accelerate_left = {
		528532,
		101,
		true
	},
	common_clean = {
		528633,
		82,
		true
	},
	common_feed = {
		528715,
		81,
		true
	},
	common_play = {
		528796,
		81,
		true
	},
	game_stopwords = {
		528877,
		105,
		true
	},
	game_openwords = {
		528982,
		105,
		true
	},
	amusementpark_shop_enter = {
		529087,
		149,
		true
	},
	amusementpark_shop_exchange = {
		529236,
		189,
		true
	},
	amusementpark_shop_success = {
		529425,
		105,
		true
	},
	amusementpark_shop_special = {
		529530,
		143,
		true
	},
	amusementpark_shop_end = {
		529673,
		138,
		true
	},
	amusementpark_shop_0 = {
		529811,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529950,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		530109,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		530268,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530407,
		180,
		true
	},
	amusementpark_help = {
		530587,
		1040,
		true
	},
	amusementpark_shop_help = {
		531627,
		461,
		true
	},
	handshake_game_help = {
		532088,
		965,
		true
	},
	MeixiV4_help = {
		533053,
		957,
		true
	},
	activity_permanent_total = {
		534010,
		100,
		true
	},
	word_investigate = {
		534110,
		86,
		true
	},
	ambush_display_none = {
		534196,
		86,
		true
	},
	activity_permanent_help = {
		534282,
		386,
		true
	},
	activity_permanent_tips1 = {
		534668,
		158,
		true
	},
	activity_permanent_tips2 = {
		534826,
		164,
		true
	},
	activity_permanent_tips3 = {
		534990,
		146,
		true
	},
	activity_permanent_tips4 = {
		535136,
		215,
		true
	},
	activity_permanent_finished = {
		535351,
		100,
		true
	},
	idolmaster_main = {
		535451,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536545,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536648,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536751,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536849,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536947,
		92,
		true
	},
	idolmaster_collection = {
		537039,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537522,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537622,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537722,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537822,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537922,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		538022,
		99,
		true
	},
	cartoon_notall = {
		538121,
		84,
		true
	},
	cartoon_haveno = {
		538205,
		105,
		true
	},
	res_cartoon_new_tip = {
		538310,
		115,
		true
	},
	memory_actiivty_ex = {
		538425,
		86,
		true
	},
	memory_activity_sp = {
		538511,
		86,
		true
	},
	memory_activity_daily = {
		538597,
		91,
		true
	},
	memory_activity_others = {
		538688,
		92,
		true
	},
	battle_end_title = {
		538780,
		92,
		true
	},
	battle_end_subtitle1 = {
		538872,
		96,
		true
	},
	battle_end_subtitle2 = {
		538968,
		96,
		true
	},
	meta_skill_dailyexp = {
		539064,
		104,
		true
	},
	meta_skill_learn = {
		539168,
		119,
		true
	},
	meta_skill_maxtip = {
		539287,
		153,
		true
	},
	meta_tactics_detail = {
		539440,
		95,
		true
	},
	meta_tactics_unlock = {
		539535,
		95,
		true
	},
	meta_tactics_switch = {
		539630,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539725,
		100,
		true
	},
	activity_permanent_progress = {
		539825,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539925,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		540036,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		540167,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		540269,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540375,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540529,
		318,
		true
	},
	tec_tip_no_consumption = {
		540847,
		95,
		true
	},
	tec_tip_material_stock = {
		540942,
		92,
		true
	},
	tec_tip_to_consumption = {
		541034,
		98,
		true
	},
	onebutton_max_tip = {
		541132,
		90,
		true
	},
	target_get_tip = {
		541222,
		84,
		true
	},
	fleet_select_title = {
		541306,
		94,
		true
	},
	backyard_rename_title = {
		541400,
		100,
		true
	},
	backyard_rename_tip = {
		541500,
		101,
		true
	},
	equip_add = {
		541601,
		99,
		true
	},
	equipskin_add = {
		541700,
		109,
		true
	},
	equipskin_none = {
		541809,
		113,
		true
	},
	equipskin_typewrong = {
		541922,
		121,
		true
	},
	equipskin_typewrong_en = {
		542043,
		107,
		true
	},
	user_is_banned = {
		542150,
		121,
		true
	},
	user_is_forever_banned = {
		542271,
		104,
		true
	},
	old_class_is_close = {
		542375,
		135,
		true
	},
	activity_event_building = {
		542510,
		1090,
		true
	},
	salvage_tips = {
		543600,
		698,
		true
	},
	tips_shakebeads = {
		544298,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		545043,
		138,
		true
	},
	cowboy_tips = {
		545181,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545930,
		124,
		true
	},
	chazi_tips = {
		546054,
		792,
		true
	},
	catchteasure_help = {
		546846,
		703,
		true
	},
	unlock_tips = {
		547549,
		97,
		true
	},
	class_label_tran = {
		547646,
		87,
		true
	},
	class_label_gen = {
		547733,
		89,
		true
	},
	class_attr_store = {
		547822,
		92,
		true
	},
	class_attr_proficiency = {
		547914,
		101,
		true
	},
	class_attr_getproficiency = {
		548015,
		104,
		true
	},
	class_attr_costproficiency = {
		548119,
		105,
		true
	},
	class_label_upgrading = {
		548224,
		94,
		true
	},
	class_label_upgradetime = {
		548318,
		99,
		true
	},
	class_label_oilfield = {
		548417,
		96,
		true
	},
	class_label_goldfield = {
		548513,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548610,
		104,
		true
	},
	ship_exp_item_title = {
		548714,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548809,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548905,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		549001,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		549099,
		180,
		true
	},
	tec_nation_award_finish = {
		549279,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549379,
		156,
		true
	},
	coures_exp_npc_tip = {
		549535,
		179,
		true
	},
	coures_level_tip = {
		549714,
		160,
		true
	},
	coures_tip_material_stock = {
		549874,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549972,
		111,
		true
	},
	eatgame_tips = {
		550083,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550995,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		551154,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		551298,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551435,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551586,
		239,
		true
	},
	battlepass_main_time = {
		551825,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551919,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554852,
		1224,
		true
	},
	cruise_task_phase = {
		556076,
		104,
		true
	},
	cruise_task_tips = {
		556180,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		556272,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556526,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556735,
		110,
		true
	},
	cruise_task_unlock = {
		556845,
		119,
		true
	},
	cruise_task_week = {
		556964,
		88,
		true
	},
	battlepass_pay_timelimit = {
		557052,
		99,
		true
	},
	battlepass_pay_acquire = {
		557151,
		110,
		true
	},
	battlepass_pay_attention = {
		557261,
		134,
		true
	},
	battlepass_acquire_attention = {
		557395,
		162,
		true
	},
	battlepass_pay_tip = {
		557557,
		118,
		true
	},
	battlepass_main_tip1 = {
		557675,
		303,
		true
	},
	battlepass_main_tip2 = {
		557978,
		266,
		true
	},
	battlepass_main_tip3 = {
		558244,
		300,
		true
	},
	battlepass_complete = {
		558544,
		110,
		true
	},
	shop_free_tag = {
		558654,
		83,
		true
	},
	quick_equip_tip1 = {
		558737,
		89,
		true
	},
	quick_equip_tip2 = {
		558826,
		86,
		true
	},
	quick_equip_tip3 = {
		558912,
		86,
		true
	},
	quick_equip_tip4 = {
		558998,
		107,
		true
	},
	quick_equip_tip5 = {
		559105,
		125,
		true
	},
	quick_equip_tip6 = {
		559230,
		170,
		true
	},
	retire_importantequipment_tips = {
		559400,
		155,
		true
	},
	settle_rewards_title = {
		559555,
		102,
		true
	},
	settle_rewards_subtitle = {
		559657,
		101,
		true
	},
	total_rewards_subtitle = {
		559758,
		99,
		true
	},
	settle_rewards_text = {
		559857,
		95,
		true
	},
	use_oil_limit_help = {
		559952,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		560205,
		118,
		true
	},
	index_awakening2 = {
		560323,
		130,
		true
	},
	index_upgrade = {
		560453,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560539,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560643,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560750,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560858,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560964,
		119,
		true
	},
	attr_durability = {
		561083,
		85,
		true
	},
	attr_armor = {
		561168,
		80,
		true
	},
	attr_reload = {
		561248,
		81,
		true
	},
	attr_cannon = {
		561329,
		81,
		true
	},
	attr_torpedo = {
		561410,
		82,
		true
	},
	attr_motion = {
		561492,
		81,
		true
	},
	attr_antiaircraft = {
		561573,
		87,
		true
	},
	attr_air = {
		561660,
		78,
		true
	},
	attr_hit = {
		561738,
		78,
		true
	},
	attr_antisub = {
		561816,
		82,
		true
	},
	attr_oxy_max = {
		561898,
		82,
		true
	},
	attr_ammo = {
		561980,
		82,
		true
	},
	attr_hunting_range = {
		562062,
		94,
		true
	},
	attr_luck = {
		562156,
		79,
		true
	},
	attr_consume = {
		562235,
		82,
		true
	},
	attr_speed = {
		562317,
		80,
		true
	},
	monthly_card_tip = {
		562397,
		103,
		true
	},
	shopping_error_time_limit = {
		562500,
		162,
		true
	},
	world_total_power = {
		562662,
		90,
		true
	},
	world_mileage = {
		562752,
		89,
		true
	},
	world_pressing = {
		562841,
		90,
		true
	},
	Settings_title_FPS = {
		562931,
		94,
		true
	},
	Settings_title_Notification = {
		563025,
		109,
		true
	},
	Settings_title_Other = {
		563134,
		96,
		true
	},
	Settings_title_LoginJP = {
		563230,
		95,
		true
	},
	Settings_title_Redeem = {
		563325,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563419,
		106,
		true
	},
	Settings_title_Secpw = {
		563525,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563621,
		113,
		true
	},
	Settings_title_agreement = {
		563734,
		100,
		true
	},
	Settings_title_sound = {
		563834,
		96,
		true
	},
	Settings_title_resUpdate = {
		563930,
		100,
		true
	},
	equipment_info_change_tip = {
		564030,
		116,
		true
	},
	equipment_info_change_name_a = {
		564146,
		119,
		true
	},
	equipment_info_change_name_b = {
		564265,
		119,
		true
	},
	equipment_info_change_text_before = {
		564384,
		106,
		true
	},
	equipment_info_change_text_after = {
		564490,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564595,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564712,
		286,
		true
	},
	ssss_main_help = {
		564998,
		955,
		true
	},
	mini_game_time = {
		565953,
		91,
		true
	},
	mini_game_score = {
		566044,
		86,
		true
	},
	mini_game_leave = {
		566130,
		98,
		true
	},
	mini_game_pause = {
		566228,
		98,
		true
	},
	mini_game_cur_score = {
		566326,
		96,
		true
	},
	mini_game_high_score = {
		566422,
		97,
		true
	},
	monopoly_world_tip1 = {
		566519,
		104,
		true
	},
	monopoly_world_tip2 = {
		566623,
		213,
		true
	},
	monopoly_world_tip3 = {
		566836,
		183,
		true
	},
	help_monopoly_world = {
		567019,
		1446,
		true
	},
	ssssmedal_tip = {
		568465,
		184,
		true
	},
	ssssmedal_name = {
		568649,
		110,
		true
	},
	ssssmedal_belonging = {
		568759,
		115,
		true
	},
	ssssmedal_name1 = {
		568874,
		107,
		true
	},
	ssssmedal_name2 = {
		568981,
		107,
		true
	},
	ssssmedal_name3 = {
		569088,
		107,
		true
	},
	ssssmedal_name4 = {
		569195,
		107,
		true
	},
	ssssmedal_name5 = {
		569302,
		107,
		true
	},
	ssssmedal_name6 = {
		569409,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569497,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569603,
		106,
		true
	},
	ssssmedal_desc1 = {
		569709,
		161,
		true
	},
	ssssmedal_desc2 = {
		569870,
		173,
		true
	},
	ssssmedal_desc3 = {
		570043,
		179,
		true
	},
	ssssmedal_desc4 = {
		570222,
		182,
		true
	},
	ssssmedal_desc5 = {
		570404,
		185,
		true
	},
	ssssmedal_desc6 = {
		570589,
		155,
		true
	},
	show_fate_demand_count = {
		570744,
		140,
		true
	},
	show_design_demand_count = {
		570884,
		144,
		true
	},
	blueprint_select_overflow = {
		571028,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		571135,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		571309,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571434,
		124,
		true
	},
	build_rate_title = {
		571558,
		92,
		true
	},
	build_pools_intro = {
		571650,
		136,
		true
	},
	build_detail_intro = {
		571786,
		118,
		true
	},
	ssss_game_tip = {
		571904,
		1116,
		true
	},
	ssss_medal_tip = {
		573020,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573498,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573737,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576667,
		1224,
		true
	},
	littleSanDiego_npc = {
		577891,
		1064,
		true
	},
	tag_ship_unlocked = {
		578955,
		96,
		true
	},
	tag_ship_locked = {
		579051,
		94,
		true
	},
	acceleration_tips_1 = {
		579145,
		192,
		true
	},
	acceleration_tips_2 = {
		579337,
		197,
		true
	},
	noacceleration_tips = {
		579534,
		122,
		true
	},
	word_shipskin = {
		579656,
		83,
		true
	},
	settings_sound_title_bgm = {
		579739,
		101,
		true
	},
	settings_sound_title_effct = {
		579840,
		103,
		true
	},
	settings_sound_title_cv = {
		579943,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		580043,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		580158,
		114,
		true
	},
	setting_resdownload_title_music = {
		580272,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580385,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580501,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580614,
		118,
		true
	},
	settings_battle_title = {
		580732,
		97,
		true
	},
	settings_battle_tip = {
		580829,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580943,
		95,
		true
	},
	settings_battle_Btn_reset = {
		581038,
		96,
		true
	},
	settings_battle_Btn_save = {
		581134,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		581229,
		97,
		true
	},
	settings_pwd_label_close = {
		581326,
		94,
		true
	},
	settings_pwd_label_open = {
		581420,
		93,
		true
	},
	word_frame = {
		581513,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581590,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581703,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581808,
		127,
		true
	},
	CurlingGame_tips1 = {
		581935,
		938,
		true
	},
	maid_task_tips1 = {
		582873,
		587,
		true
	},
	shop_diamond_title = {
		583460,
		94,
		true
	},
	shop_gift_title = {
		583554,
		91,
		true
	},
	shop_item_title = {
		583645,
		91,
		true
	},
	shop_charge_level_limit = {
		583736,
		96,
		true
	},
	backhill_cantupbuilding = {
		583832,
		149,
		true
	},
	pray_cant_tips = {
		583981,
		139,
		true
	},
	help_xinnian2022_feast = {
		584120,
		676,
		true
	},
	Pray_activity_tips1 = {
		584796,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		586121,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586340,
		692,
		true
	},
	help_xinnian2022_firework = {
		587032,
		1229,
		true
	},
	player_manifesto_placeholder = {
		588261,
		113,
		true
	},
	box_ship_del_click = {
		588374,
		94,
		true
	},
	box_equipment_del_click = {
		588468,
		99,
		true
	},
	change_player_name_title = {
		588567,
		100,
		true
	},
	change_player_name_subtitle = {
		588667,
		106,
		true
	},
	change_player_name_input_tip = {
		588773,
		104,
		true
	},
	change_player_name_illegal = {
		588877,
		179,
		true
	},
	nodisplay_player_home_name = {
		589056,
		96,
		true
	},
	nodisplay_player_home_share = {
		589152,
		112,
		true
	},
	tactics_class_start = {
		589264,
		95,
		true
	},
	tactics_class_cancel = {
		589359,
		90,
		true
	},
	tactics_class_get_exp = {
		589449,
		103,
		true
	},
	tactics_class_spend_time = {
		589552,
		100,
		true
	},
	build_ticket_description = {
		589652,
		112,
		true
	},
	build_ticket_expire_warning = {
		589764,
		107,
		true
	},
	tip_build_ticket_expired = {
		589871,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		590001,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		590143,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		590254,
		177,
		true
	},
	springfes_tips1 = {
		590431,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		591175,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		591287,
		111,
		true
	},
	worldinpicture_help = {
		591398,
		661,
		true
	},
	worldinpicture_task_help = {
		592059,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592725,
		123,
		true
	},
	missile_attack_area_confirm = {
		592848,
		103,
		true
	},
	missile_attack_area_cancel = {
		592951,
		102,
		true
	},
	shipchange_alert_infleet = {
		593053,
		143,
		true
	},
	shipchange_alert_inpvp = {
		593196,
		147,
		true
	},
	shipchange_alert_inexercise = {
		593343,
		152,
		true
	},
	shipchange_alert_inworld = {
		593495,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593644,
		159,
		true
	},
	shipchange_alert_indiff = {
		593803,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593951,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		594139,
		193,
		true
	},
	monopoly3thre_tip = {
		594332,
		133,
		true
	},
	fushun_game3_tip = {
		594465,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595422,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595661,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598579,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599795,
		240,
		true
	},
	battlepass_main_help_2204 = {
		600035,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602968,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		604203,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604447,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607365,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608582,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608825,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611758,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612983,
		239,
		true
	},
	battlepass_main_help_2210 = {
		613222,
		2957,
		true
	},
	cruise_task_help_2210 = {
		616179,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617412,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617657,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620617,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621852,
		245,
		true
	},
	battlepass_main_help_2302 = {
		622097,
		2913,
		true
	},
	cruise_task_help_2302 = {
		625010,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		626225,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626468,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629422,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		630646,
		234,
		true
	},
	battlepass_main_help_2306 = {
		630880,
		2927,
		true
	},
	cruise_task_help_2306 = {
		633807,
		1217,
		true
	},
	attrset_reset = {
		635024,
		89,
		true
	},
	attrset_save = {
		635113,
		88,
		true
	},
	attrset_ask_save = {
		635201,
		111,
		true
	},
	attrset_save_success = {
		635312,
		96,
		true
	},
	attrset_disable = {
		635408,
		135,
		true
	},
	attrset_input_ill = {
		635543,
		97,
		true
	},
	blackfriday_help = {
		635640,
		452,
		true
	},
	eventshop_time_hint = {
		636092,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		636205,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		636349,
		158,
		true
	},
	sp_no_quota = {
		636507,
		113,
		true
	},
	fur_all_buy = {
		636620,
		87,
		true
	},
	fur_onekey_buy = {
		636707,
		90,
		true
	},
	littleRenown_npc = {
		636797,
		1042,
		true
	},
	tech_package_tip = {
		637839,
		209,
		true
	},
	backyard_food_shop_tip = {
		638048,
		101,
		true
	},
	dorm_2f_lock = {
		638149,
		85,
		true
	},
	word_get_way = {
		638234,
		91,
		true
	},
	word_get_date = {
		638325,
		92,
		true
	},
	enter_theme_name = {
		638417,
		95,
		true
	},
	enter_extend_food_label = {
		638512,
		93,
		true
	},
	backyard_extend_tip_1 = {
		638605,
		103,
		true
	},
	backyard_extend_tip_2 = {
		638708,
		103,
		true
	},
	backyard_extend_tip_3 = {
		638811,
		109,
		true
	},
	backyard_extend_tip_4 = {
		638920,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		639009,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		639168,
		146,
		true
	},
	level_remaster_tip1 = {
		639314,
		98,
		true
	},
	level_remaster_tip2 = {
		639412,
		89,
		true
	},
	level_remaster_tip3 = {
		639501,
		89,
		true
	},
	level_remaster_tip4 = {
		639590,
		109,
		true
	},
	newserver_time = {
		639699,
		88,
		true
	},
	newserver_soldout = {
		639787,
		96,
		true
	},
	skill_learn_tip = {
		639883,
		133,
		true
	},
	newserver_build_tip = {
		640016,
		132,
		true
	},
	build_count_tip = {
		640148,
		85,
		true
	},
	help_research_package = {
		640233,
		299,
		true
	},
	lv70_package_tip = {
		640532,
		251,
		true
	},
	tech_select_tip1 = {
		640783,
		101,
		true
	},
	tech_select_tip2 = {
		640884,
		149,
		true
	},
	tech_select_tip3 = {
		641033,
		89,
		true
	},
	tech_select_tip4 = {
		641122,
		98,
		true
	},
	tech_select_tip5 = {
		641220,
		110,
		true
	},
	techpackage_item_use = {
		641330,
		253,
		true
	},
	techpackage_item_use_confirm = {
		641583,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		641730,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		641853,
		102,
		true
	},
	newserver_activity_tip = {
		641955,
		1412,
		true
	},
	newserver_shop_timelimit = {
		643367,
		114,
		true
	},
	tech_character_get = {
		643481,
		97,
		true
	},
	package_detail_tip = {
		643578,
		94,
		true
	},
	event_ui_consume = {
		643672,
		87,
		true
	},
	event_ui_recommend = {
		643759,
		88,
		true
	},
	event_ui_start = {
		643847,
		84,
		true
	},
	event_ui_giveup = {
		643931,
		85,
		true
	},
	event_ui_finish = {
		644016,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		644101,
		103,
		true
	},
	battle_result_confirm = {
		644204,
		91,
		true
	},
	battle_result_targets = {
		644295,
		97,
		true
	},
	battle_result_continue = {
		644392,
		98,
		true
	},
	index_L2D = {
		644490,
		76,
		true
	},
	index_DBG = {
		644566,
		85,
		true
	},
	index_BG = {
		644651,
		84,
		true
	},
	index_CANTUSE = {
		644735,
		89,
		true
	},
	index_UNUSE = {
		644824,
		84,
		true
	},
	index_BGM = {
		644908,
		85,
		true
	},
	without_ship_to_wear = {
		644993,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		645101,
		123,
		true
	},
	skinatlas_search_holder = {
		645224,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		645338,
		126,
		true
	},
	chang_ship_skin_window_title = {
		645464,
		98,
		true
	},
	world_boss_item_info = {
		645562,
		364,
		true
	},
	world_past_boss_item_info = {
		645926,
		383,
		true
	},
	world_boss_lefttime = {
		646309,
		88,
		true
	},
	world_boss_item_count_noenough = {
		646397,
		118,
		true
	},
	world_boss_item_usage_tip = {
		646515,
		144,
		true
	},
	world_boss_no_select_archives = {
		646659,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		646789,
		127,
		true
	},
	world_boss_archives_are_clear = {
		646916,
		115,
		true
	},
	world_boss_switch_archives = {
		647031,
		188,
		true
	},
	world_boss_switch_archives_success = {
		647219,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		647369,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		647517,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		647665,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		647777,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		647893,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		648019,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		648146,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		648265,
		177,
		true
	},
	world_archives_boss_help = {
		648442,
		2778,
		true
	},
	world_archives_boss_list_help = {
		651220,
		438,
		true
	},
	archives_boss_was_opened = {
		651658,
		158,
		true
	},
	current_boss_was_opened = {
		651816,
		157,
		true
	},
	world_boss_title_auto_battle = {
		651973,
		104,
		true
	},
	world_boss_title_highest_damge = {
		652077,
		106,
		true
	},
	world_boss_title_estimation = {
		652183,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		652298,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		652401,
		108,
		true
	},
	world_boss_title_spend_time = {
		652509,
		103,
		true
	},
	world_boss_title_total_damage = {
		652612,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		652714,
		125,
		true
	},
	world_boss_current_boss_label = {
		652839,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		652947,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		653053,
		144,
		true
	},
	world_boss_progress_no_enough = {
		653197,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		653308,
		120,
		true
	},
	meta_syn_value_label = {
		653428,
		99,
		true
	},
	meta_syn_finish = {
		653527,
		97,
		true
	},
	index_meta_repair = {
		653624,
		96,
		true
	},
	index_meta_tactics = {
		653720,
		97,
		true
	},
	index_meta_energy = {
		653817,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		653913,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		654051,
		176,
		true
	},
	tactics_no_recent_ships = {
		654227,
		111,
		true
	},
	activity_kill = {
		654338,
		89,
		true
	},
	battle_result_dmg = {
		654427,
		87,
		true
	},
	battle_result_kill_count = {
		654514,
		94,
		true
	},
	battle_result_toggle_on = {
		654608,
		102,
		true
	},
	battle_result_toggle_off = {
		654710,
		103,
		true
	},
	battle_result_continue_battle = {
		654813,
		108,
		true
	},
	battle_result_quit_battle = {
		654921,
		104,
		true
	},
	battle_result_share_battle = {
		655025,
		106,
		true
	},
	pre_combat_team = {
		655131,
		91,
		true
	},
	pre_combat_vanguard = {
		655222,
		95,
		true
	},
	pre_combat_main = {
		655317,
		91,
		true
	},
	pre_combat_submarine = {
		655408,
		96,
		true
	},
	pre_combat_targets = {
		655504,
		88,
		true
	},
	pre_combat_atlasloot = {
		655592,
		90,
		true
	},
	destroy_confirm_access = {
		655682,
		93,
		true
	},
	destroy_confirm_cancel = {
		655775,
		93,
		true
	},
	pt_count_tip = {
		655868,
		82,
		true
	},
	dockyard_data_loss_detected = {
		655950,
		140,
		true
	},
	littleEugen_npc = {
		656090,
		1035,
		true
	},
	five_shujuhuigu = {
		657125,
		91,
		true
	},
	five_shujuhuigu1 = {
		657216,
		91,
		true
	},
	littleChaijun_npc = {
		657307,
		1016,
		true
	},
	five_qingdian = {
		658323,
		684,
		true
	},
	friend_resume_title_detail = {
		659007,
		102,
		true
	},
	item_type13_tip1 = {
		659109,
		92,
		true
	},
	item_type13_tip2 = {
		659201,
		92,
		true
	},
	item_type16_tip1 = {
		659293,
		92,
		true
	},
	item_type16_tip2 = {
		659385,
		92,
		true
	},
	item_type17_tip1 = {
		659477,
		92,
		true
	},
	item_type17_tip2 = {
		659569,
		92,
		true
	},
	five_duomaomao = {
		659661,
		819,
		true
	},
	main_4 = {
		660480,
		82,
		true
	},
	main_5 = {
		660562,
		82,
		true
	},
	honor_medal_support_tips_display = {
		660644,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		661060,
		213,
		true
	},
	support_rate_title = {
		661273,
		94,
		true
	},
	support_times_limited = {
		661367,
		121,
		true
	},
	support_times_tip = {
		661488,
		93,
		true
	},
	build_times_tip = {
		661581,
		92,
		true
	},
	tactics_recent_ship_label = {
		661673,
		101,
		true
	},
	title_info = {
		661774,
		80,
		true
	},
	eventshop_unlock_info = {
		661854,
		93,
		true
	},
	eventshop_unlock_hint = {
		661947,
		117,
		true
	},
	commission_event_tip = {
		662064,
		767,
		true
	},
	decoration_medal_placeholder = {
		662831,
		116,
		true
	},
	technology_filter_placeholder = {
		662947,
		114,
		true
	},
	eva_comment_send_null = {
		663061,
		100,
		true
	},
	report_sent_thank = {
		663161,
		142,
		true
	},
	report_ship_cannot_comment = {
		663303,
		117,
		true
	},
	report_cannot_comment = {
		663420,
		137,
		true
	},
	report_sent_title = {
		663557,
		87,
		true
	},
	report_sent_desc = {
		663644,
		113,
		true
	},
	report_type_1 = {
		663757,
		89,
		true
	},
	report_type_1_1 = {
		663846,
		100,
		true
	},
	report_type_2 = {
		663946,
		89,
		true
	},
	report_type_2_1 = {
		664035,
		106,
		true
	},
	report_type_3 = {
		664141,
		89,
		true
	},
	report_type_3_1 = {
		664230,
		100,
		true
	},
	report_type_other = {
		664330,
		87,
		true
	},
	report_type_other_1 = {
		664417,
		125,
		true
	},
	report_type_other_2 = {
		664542,
		107,
		true
	},
	report_sent_help = {
		664649,
		431,
		true
	},
	rename_input = {
		665080,
		88,
		true
	},
	avatar_task_level = {
		665168,
		125,
		true
	},
	avatar_upgrad_1 = {
		665293,
		94,
		true
	},
	avatar_upgrad_2 = {
		665387,
		94,
		true
	},
	avatar_upgrad_3 = {
		665481,
		85,
		true
	},
	avatar_task_ship_1 = {
		665566,
		102,
		true
	},
	avatar_task_ship_2 = {
		665668,
		105,
		true
	},
	technology_queue_complete = {
		665773,
		101,
		true
	},
	technology_queue_processing = {
		665874,
		100,
		true
	},
	technology_queue_waiting = {
		665974,
		100,
		true
	},
	technology_queue_getaward = {
		666074,
		101,
		true
	},
	technology_daily_refresh = {
		666175,
		110,
		true
	},
	technology_queue_full = {
		666285,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		666403,
		151,
		true
	},
	technology_consume = {
		666554,
		94,
		true
	},
	technology_request = {
		666648,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		666748,
		207,
		true
	},
	playervtae_setting_btn_label = {
		666955,
		104,
		true
	},
	technology_queue_in_success = {
		667059,
		109,
		true
	},
	star_require_enemy_text = {
		667168,
		135,
		true
	},
	star_require_enemy_title = {
		667303,
		106,
		true
	},
	star_require_enemy_check = {
		667409,
		94,
		true
	},
	worldboss_rank_timer_label = {
		667503,
		118,
		true
	},
	technology_detail = {
		667621,
		93,
		true
	},
	technology_mission_unfinish = {
		667714,
		106,
		true
	},
	word_chinese = {
		667820,
		82,
		true
	},
	word_japanese_2 = {
		667902,
		86,
		true
	},
	word_japanese = {
		667988,
		83,
		true
	},
	avatarframe_got = {
		668071,
		88,
		true
	},
	item_is_max_cnt = {
		668159,
		103,
		true
	},
	level_fleet_ship_desc = {
		668262,
		107,
		true
	},
	level_fleet_sub_desc = {
		668369,
		102,
		true
	},
	summerland_tip = {
		668471,
		375,
		true
	},
	icecreamgame_tip = {
		668846,
		1431,
		true
	},
	unlock_date_tip = {
		670277,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		670395,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		670542,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		670676,
		154,
		true
	},
	mail_filter_placeholder = {
		670830,
		105,
		true
	},
	recently_sticker_placeholder = {
		670935,
		110,
		true
	},
	backhill_campusfestival_tip = {
		671045,
		1085,
		true
	},
	mini_cookgametip = {
		672130,
		718,
		true
	},
	cook_game_Albacore = {
		672848,
		103,
		true
	},
	cook_game_august = {
		672951,
		98,
		true
	},
	cook_game_elbe = {
		673049,
		99,
		true
	},
	cook_game_hakuryu = {
		673148,
		120,
		true
	},
	cook_game_howe = {
		673268,
		124,
		true
	},
	cook_game_marcopolo = {
		673392,
		107,
		true
	},
	cook_game_noshiro = {
		673499,
		106,
		true
	},
	cook_game_pnelope = {
		673605,
		118,
		true
	},
	random_ship_on = {
		673723,
		108,
		true
	},
	random_ship_off_0 = {
		673831,
		154,
		true
	},
	random_ship_off = {
		673985,
		137,
		true
	},
	random_ship_forbidden = {
		674122,
		155,
		true
	},
	random_ship_now = {
		674277,
		97,
		true
	},
	random_ship_label = {
		674374,
		96,
		true
	},
	player_vitae_skin_setting = {
		674470,
		107,
		true
	},
	random_ship_tips1 = {
		674577,
		139,
		true
	},
	random_ship_tips2 = {
		674716,
		120,
		true
	},
	random_ship_before = {
		674836,
		103,
		true
	},
	random_ship_and_skin_title = {
		674939,
		117,
		true
	},
	random_ship_frequse_mode = {
		675056,
		100,
		true
	},
	random_ship_locked_mode = {
		675156,
		102,
		true
	},
	littleSpee_npc = {
		675258,
		1233,
		true
	},
	random_flag_ship = {
		676491,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		676586,
		111,
		true
	},
	expedition_drop_use_out = {
		676697,
		133,
		true
	},
	expedition_extra_drop_tip = {
		676830,
		110,
		true
	},
	ex_pass_use = {
		676940,
		81,
		true
	},
	defense_formation_tip_npc = {
		677021,
		183,
		true
	},
	word_item = {
		677204,
		79,
		true
	},
	word_tool = {
		677283,
		79,
		true
	},
	word_other = {
		677362,
		80,
		true
	},
	ryza_word_equip = {
		677442,
		85,
		true
	},
	ryza_rest_produce_count = {
		677527,
		113,
		true
	},
	ryza_composite_confirm = {
		677640,
		115,
		true
	},
	ryza_composite_confirm_single = {
		677755,
		117,
		true
	},
	ryza_composite_count = {
		677872,
		99,
		true
	},
	ryza_toggle_only_composite = {
		677971,
		108,
		true
	},
	ryza_tip_select_recipe = {
		678079,
		122,
		true
	},
	ryza_tip_put_materials = {
		678201,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		678327,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		678458,
		128,
		true
	},
	ryza_material_not_enough = {
		678586,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		678729,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		678855,
		128,
		true
	},
	ryza_tip_no_item = {
		678983,
		106,
		true
	},
	ryza_ui_show_acess = {
		679089,
		101,
		true
	},
	ryza_tip_no_recipe = {
		679190,
		105,
		true
	},
	ryza_tip_item_access = {
		679295,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		679418,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		679549,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		679648,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		679747,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		679850,
		113,
		true
	},
	ryza_tip_control_buff = {
		679963,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		680088,
		105,
		true
	},
	ryza_tip_control = {
		680193,
		132,
		true
	},
	ryza_tip_main = {
		680325,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		681439,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		681602,
		99,
		true
	},
	ryza_composite_help_tip = {
		681701,
		476,
		true
	},
	ryza_control_help_tip = {
		682177,
		296,
		true
	},
	ryza_mini_game = {
		682473,
		351,
		true
	},
	ryza_task_level_desc = {
		682824,
		96,
		true
	},
	ryza_task_tag_explore = {
		682920,
		91,
		true
	},
	ryza_task_tag_battle = {
		683011,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		683101,
		92,
		true
	},
	ryza_task_tag_develop = {
		683193,
		91,
		true
	},
	ryza_task_tag_adventure = {
		683284,
		93,
		true
	},
	ryza_task_tag_build = {
		683377,
		89,
		true
	},
	ryza_task_tag_create = {
		683466,
		90,
		true
	},
	ryza_task_tag_daily = {
		683556,
		89,
		true
	},
	ryza_task_detail_content = {
		683645,
		94,
		true
	},
	ryza_task_detail_award = {
		683739,
		92,
		true
	},
	ryza_task_go = {
		683831,
		82,
		true
	},
	ryza_task_get = {
		683913,
		83,
		true
	},
	ryza_task_get_all = {
		683996,
		93,
		true
	},
	ryza_task_confirm = {
		684089,
		87,
		true
	},
	ryza_task_cancel = {
		684176,
		86,
		true
	},
	ryza_task_level_num = {
		684262,
		95,
		true
	},
	ryza_task_level_add = {
		684357,
		95,
		true
	},
	ryza_task_submit = {
		684452,
		86,
		true
	},
	ryza_task_detail = {
		684538,
		86,
		true
	},
	ryza_composite_words = {
		684624,
		707,
		true
	},
	ryza_task_help_tip = {
		685331,
		345,
		true
	},
	hotspring_buff = {
		685676,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		685803,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		685960,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		686069,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		686181,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		686327,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		686439,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		686567,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		686677,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		686810,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		686923,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		687041,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		687180,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		687319,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		687440,
		142,
		true
	},
	index_dressed = {
		687582,
		86,
		true
	},
	random_ship_custom_mode = {
		687668,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		687779,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		687888,
		112,
		true
	},
	hotspring_shop_enter1 = {
		688000,
		152,
		true
	},
	hotspring_shop_enter2 = {
		688152,
		159,
		true
	},
	hotspring_shop_insufficient = {
		688311,
		169,
		true
	},
	hotspring_shop_success1 = {
		688480,
		103,
		true
	},
	hotspring_shop_success2 = {
		688583,
		112,
		true
	},
	hotspring_shop_finish = {
		688695,
		155,
		true
	},
	hotspring_shop_end = {
		688850,
		166,
		true
	},
	hotspring_shop_touch1 = {
		689016,
		124,
		true
	},
	hotspring_shop_touch2 = {
		689140,
		140,
		true
	},
	hotspring_shop_touch3 = {
		689280,
		137,
		true
	},
	hotspring_shop_exchanged = {
		689417,
		151,
		true
	},
	hotspring_shop_exchange = {
		689568,
		167,
		true
	},
	hotspring_tip1 = {
		689735,
		130,
		true
	},
	hotspring_tip2 = {
		689865,
		94,
		true
	},
	hotspring_help = {
		689959,
		525,
		true
	},
	hotspring_expand = {
		690484,
		150,
		true
	},
	hotspring_shop_help = {
		690634,
		390,
		true
	},
	beach_guard_chaijun = {
		691024,
		144,
		true
	},
	beach_guard_jianye = {
		691168,
		155,
		true
	},
	beach_guard_lituoliao = {
		691323,
		243,
		true
	},
	beach_guard_bominghan = {
		691566,
		231,
		true
	},
	beach_guard_nengdai = {
		691797,
		262,
		true
	},
	beach_guard_m_craft = {
		692059,
		119,
		true
	},
	beach_guard_m_atk = {
		692178,
		114,
		true
	},
	beach_guard_m_guard = {
		692292,
		113,
		true
	},
	beach_guard_m_craft_name = {
		692405,
		97,
		true
	},
	beach_guard_m_atk_name = {
		692502,
		95,
		true
	},
	beach_guard_m_guard_name = {
		692597,
		97,
		true
	},
	beach_guard_e1 = {
		692694,
		87,
		true
	},
	beach_guard_e2 = {
		692781,
		87,
		true
	},
	beach_guard_e3 = {
		692868,
		87,
		true
	},
	beach_guard_e4 = {
		692955,
		87,
		true
	},
	beach_guard_e5 = {
		693042,
		87,
		true
	},
	beach_guard_e6 = {
		693129,
		87,
		true
	},
	beach_guard_e7 = {
		693216,
		87,
		true
	},
	beach_guard_e1_desc = {
		693303,
		144,
		true
	},
	beach_guard_e2_desc = {
		693447,
		144,
		true
	},
	beach_guard_e3_desc = {
		693591,
		144,
		true
	},
	beach_guard_e4_desc = {
		693735,
		159,
		true
	},
	beach_guard_e5_desc = {
		693894,
		159,
		true
	},
	beach_guard_e6_desc = {
		694053,
		266,
		true
	},
	beach_guard_e7_desc = {
		694319,
		156,
		true
	},
	ninghai_nianye = {
		694475,
		127,
		true
	},
	yingrui_nianye = {
		694602,
		128,
		true
	},
	zhaohe_nianye = {
		694730,
		135,
		true
	},
	zhenhai_nianye = {
		694865,
		143,
		true
	},
	haitian_nianye = {
		695008,
		154,
		true
	},
	taiyuan_nianye = {
		695162,
		139,
		true
	},
	yixian_nianye = {
		695301,
		144,
		true
	},
	help_chunjie2023 = {
		695445,
		961,
		true
	},
	sevenday_nianye = {
		696406,
		277,
		true
	},
	tip_nianye = {
		696683,
		106,
		true
	},
	couplete_activty_desc = {
		696789,
		348,
		true
	},
	couplete_click_desc = {
		697137,
		125,
		true
	},
	couplet_index_desc = {
		697262,
		90,
		true
	},
	couplete_help = {
		697352,
		862,
		true
	},
	couplete_drag_tip = {
		698214,
		112,
		true
	},
	couplete_remind = {
		698326,
		109,
		true
	},
	couplete_complete = {
		698435,
		139,
		true
	},
	couplete_enter = {
		698574,
		114,
		true
	},
	couplete_stay = {
		698688,
		107,
		true
	},
	couplete_task = {
		698795,
		123,
		true
	},
	couplete_pass_1 = {
		698918,
		104,
		true
	},
	couplete_pass_2 = {
		699022,
		110,
		true
	},
	couplete_fail_1 = {
		699132,
		121,
		true
	},
	couplete_fail_2 = {
		699253,
		112,
		true
	},
	couplete_pair_1 = {
		699365,
		100,
		true
	},
	couplete_pair_2 = {
		699465,
		100,
		true
	},
	couplete_pair_3 = {
		699565,
		100,
		true
	},
	couplete_pair_4 = {
		699665,
		100,
		true
	},
	couplete_pair_5 = {
		699765,
		100,
		true
	},
	couplete_pair_6 = {
		699865,
		100,
		true
	},
	couplete_pair_7 = {
		699965,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		700065,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		700251,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		700432,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		700573,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		700770,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		700907,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		701097,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		701266,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		701443,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		701569,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		701733,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		701921,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		702036,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		702216,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		702348,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		702481,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		702613,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		702799,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		702937,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		703205,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		703428,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		703522,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		703619,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		703713,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		703834,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		703937,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		704040,
		972,
		true
	},
	multiple_sorties_title = {
		705012,
		98,
		true
	},
	multiple_sorties_title_eng = {
		705110,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		705216,
		157,
		true
	},
	multiple_sorties_times = {
		705373,
		98,
		true
	},
	multiple_sorties_tip = {
		705471,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		705674,
		113,
		true
	},
	multiple_sorties_cost1 = {
		705787,
		164,
		true
	},
	multiple_sorties_cost2 = {
		705951,
		170,
		true
	},
	multiple_sorties_cost3 = {
		706121,
		176,
		true
	},
	multiple_sorties_stopped = {
		706297,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		706394,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		706564,
		139,
		true
	},
	multiple_sorties_auto_on = {
		706703,
		133,
		true
	},
	multiple_sorties_finish = {
		706836,
		111,
		true
	},
	multiple_sorties_stop = {
		706947,
		109,
		true
	},
	multiple_sorties_stop_end = {
		707056,
		116,
		true
	},
	multiple_sorties_end_status = {
		707172,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		707356,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		707492,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		707633,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		707761,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		707910,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		708015,
		105,
		true
	},
	multiple_sorties_main_tip = {
		708120,
		325,
		true
	},
	multiple_sorties_main_end = {
		708445,
		194,
		true
	},
	multiple_sorties_rest_time = {
		708639,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		708741,
		108,
		true
	},
	msgbox_text_battle = {
		708849,
		88,
		true
	},
	pre_combat_start = {
		708937,
		86,
		true
	},
	pre_combat_start_en = {
		709023,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		709118,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		709312,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		709488,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		709655,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		709834,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		709942,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		710047,
		108,
		true
	},
	sort_energy = {
		710155,
		84,
		true
	},
	dockyard_search_holder = {
		710239,
		101,
		true
	},
	series_enemy_mood = {
		710340,
		93,
		true
	},
	series_enemy_mood_error = {
		710433,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		710587,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		710694,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		710807,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		710908,
		107,
		true
	},
	series_enemy_cost = {
		711015,
		96,
		true
	},
	series_enemy_SP_count = {
		711111,
		100,
		true
	},
	series_enemy_SP_error = {
		711211,
		111,
		true
	},
	series_enemy_unlock = {
		711322,
		117,
		true
	},
	series_enemy_storyunlock = {
		711439,
		112,
		true
	},
	series_enemy_storyreward = {
		711551,
		106,
		true
	},
	series_enemy_help = {
		711657,
		990,
		true
	},
	series_enemy_score = {
		712647,
		88,
		true
	},
	series_enemy_total_score = {
		712735,
		97,
		true
	},
	setting_label_private = {
		712832,
		100,
		true
	},
	setting_label_licence = {
		712932,
		100,
		true
	},
	series_enemy_reward = {
		713032,
		95,
		true
	},
	series_enemy_mode_1 = {
		713127,
		96,
		true
	},
	series_enemy_mode_2 = {
		713223,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		713318,
		97,
		true
	},
	series_enemy_team_notenough = {
		713415,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		713615,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		713724,
		114,
		true
	},
	limit_team_character_tips = {
		713838,
		135,
		true
	},
	game_room_help = {
		713973,
		779,
		true
	},
	game_cannot_go = {
		714752,
		114,
		true
	},
	game_ticket_notenough = {
		714866,
		143,
		true
	},
	game_ticket_max_all = {
		715009,
		204,
		true
	},
	game_ticket_max_month = {
		715213,
		213,
		true
	},
	game_icon_notenough = {
		715426,
		154,
		true
	},
	game_goldbyicon = {
		715580,
		117,
		true
	},
	game_icon_max = {
		715697,
		180,
		true
	},
	caibulin_tip1 = {
		715877,
		121,
		true
	},
	caibulin_tip2 = {
		715998,
		149,
		true
	},
	caibulin_tip3 = {
		716147,
		121,
		true
	},
	caibulin_tip4 = {
		716268,
		149,
		true
	},
	caibulin_tip5 = {
		716417,
		121,
		true
	},
	caibulin_tip6 = {
		716538,
		149,
		true
	},
	caibulin_tip7 = {
		716687,
		121,
		true
	},
	caibulin_tip8 = {
		716808,
		149,
		true
	},
	caibulin_tip9 = {
		716957,
		155,
		true
	},
	caibulin_tip10 = {
		717112,
		153,
		true
	},
	caibulin_help = {
		717265,
		416,
		true
	},
	caibulin_tip11 = {
		717681,
		127,
		true
	},
	event_recommend_level1 = {
		717808,
		181,
		true
	},
	doa_minigame_Luna = {
		717989,
		87,
		true
	},
	doa_minigame_Misaki = {
		718076,
		89,
		true
	},
	doa_minigame_Marie = {
		718165,
		94,
		true
	},
	doa_minigame_Tamaki = {
		718259,
		86,
		true
	},
	doa_minigame_help = {
		718345,
		308,
		true
	},
	doa_character_select_confirm = {
		718653,
		223,
		true
	},
	blueprint_combatperformance = {
		718876,
		103,
		true
	},
	blueprint_shipperformance = {
		718979,
		101,
		true
	},
	blueprint_researching = {
		719080,
		103,
		true
	},
	sculpture_drawline_tip = {
		719183,
		111,
		true
	},
	sculpture_drawline_done = {
		719294,
		151,
		true
	},
	sculpture_drawline_exit = {
		719445,
		176,
		true
	},
	sculpture_puzzle_tip = {
		719621,
		158,
		true
	},
	sculpture_gratitude_tip = {
		719779,
		115,
		true
	},
	sculpture_close_tip = {
		719894,
		102,
		true
	},
	gift_act_help = {
		719996,
		456,
		true
	},
	gift_act_drawline_help = {
		720452,
		465,
		true
	},
	gift_act_tips = {
		720917,
		85,
		true
	},
	expedition_award_tip = {
		721002,
		151,
		true
	},
	island_act_tips1 = {
		721153,
		107,
		true
	},
	haidaojudian_help = {
		721260,
		1319,
		true
	},
	haidaojudian_building_tip = {
		722579,
		119,
		true
	},
	workbench_help = {
		722698,
		601,
		true
	},
	workbench_need_materials = {
		723299,
		100,
		true
	},
	workbench_tips1 = {
		723399,
		100,
		true
	},
	workbench_tips2 = {
		723499,
		91,
		true
	},
	workbench_tips3 = {
		723590,
		115,
		true
	},
	workbench_tips4 = {
		723705,
		105,
		true
	},
	workbench_tips5 = {
		723810,
		104,
		true
	},
	workbench_tips6 = {
		723914,
		97,
		true
	},
	workbench_tips7 = {
		724011,
		85,
		true
	},
	workbench_tips8 = {
		724096,
		91,
		true
	},
	workbench_tips9 = {
		724187,
		91,
		true
	},
	workbench_tips10 = {
		724278,
		98,
		true
	},
	island_help = {
		724376,
		610,
		true
	},
	islandnode_tips1 = {
		724986,
		92,
		true
	},
	islandnode_tips2 = {
		725078,
		86,
		true
	},
	islandnode_tips3 = {
		725164,
		102,
		true
	},
	islandnode_tips4 = {
		725266,
		107,
		true
	},
	islandnode_tips5 = {
		725373,
		138,
		true
	},
	islandnode_tips6 = {
		725511,
		114,
		true
	},
	islandnode_tips7 = {
		725625,
		137,
		true
	},
	islandnode_tips8 = {
		725762,
		168,
		true
	},
	islandnode_tips9 = {
		725930,
		154,
		true
	},
	islandshop_tips1 = {
		726084,
		98,
		true
	},
	islandshop_tips2 = {
		726182,
		86,
		true
	},
	islandshop_tips3 = {
		726268,
		86,
		true
	},
	islandshop_tips4 = {
		726354,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		726442,
		167,
		true
	},
	chargetip_monthcard_1 = {
		726609,
		127,
		true
	},
	chargetip_monthcard_2 = {
		726736,
		134,
		true
	},
	chargetip_crusing = {
		726870,
		108,
		true
	},
	chargetip_giftpackage = {
		726978,
		115,
		true
	},
	package_view_1 = {
		727093,
		117,
		true
	},
	package_view_2 = {
		727210,
		133,
		true
	},
	package_view_3 = {
		727343,
		105,
		true
	},
	package_view_4 = {
		727448,
		90,
		true
	},
	probabilityskinshop_tip = {
		727538,
		145,
		true
	},
	skin_gift_desc = {
		727683,
		233,
		true
	},
	springtask_tip = {
		727916,
		311,
		true
	},
	island_build_desc = {
		728227,
		124,
		true
	},
	island_history_desc = {
		728351,
		151,
		true
	},
	island_build_level = {
		728502,
		94,
		true
	},
	island_game_limit_help = {
		728596,
		138,
		true
	},
	island_game_limit_num = {
		728734,
		94,
		true
	},
	ore_minigame_help = {
		728828,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		729413,
		102,
		true
	},
	meta_shop_tip = {
		729515,
		135,
		true
	},
	pt_shop_tran_tip = {
		729650,
		309,
		true
	},
	urdraw_tip = {
		729959,
		138,
		true
	},
	urdraw_complement = {
		730097,
		169,
		true
	},
	meta_class_t_level_1 = {
		730266,
		96,
		true
	},
	meta_class_t_level_2 = {
		730362,
		96,
		true
	},
	meta_class_t_level_3 = {
		730458,
		96,
		true
	},
	meta_class_t_level_4 = {
		730554,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		730650,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		730762,
		149,
		true
	},
	charge_tip_crusing_label = {
		730911,
		100,
		true
	},
	mktea_1 = {
		731011,
		132,
		true
	},
	mktea_2 = {
		731143,
		132,
		true
	},
	mktea_3 = {
		731275,
		132,
		true
	},
	mktea_4 = {
		731407,
		177,
		true
	},
	mktea_5 = {
		731584,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		731770,
		102,
		true
	},
	notice_input_desc = {
		731872,
		104,
		true
	},
	notice_label_send = {
		731976,
		93,
		true
	},
	notice_label_room = {
		732069,
		93,
		true
	},
	notice_label_recv = {
		732162,
		96,
		true
	},
	notice_label_tip = {
		732258,
		130,
		true
	},
	littleTaihou_npc = {
		732388,
		1129,
		true
	},
	disassemble_selected = {
		733517,
		93,
		true
	},
	disassemble_available = {
		733610,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		733704,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		733822,
		122,
		true
	},
	word_status_activity = {
		733944,
		99,
		true
	},
	word_status_challenge = {
		734043,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		734143,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		734311,
		161,
		true
	},
	battle_result_total_time = {
		734472,
		103,
		true
	},
	charge_game_room_coin_tip = {
		734575,
		231,
		true
	},
	game_room_shooting_tip = {
		734806,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		734907,
		154,
		true
	},
	game_ticket_current_month = {
		735061,
		101,
		true
	},
	pre_combat_consume = {
		735162,
		92,
		true
	},
	file_down_msgbox = {
		735254,
		232,
		true
	},
	file_down_mgr_title = {
		735486,
		98,
		true
	},
	file_down_mgr_progress = {
		735584,
		91,
		true
	},
	file_down_mgr_error = {
		735675,
		135,
		true
	},
	last_building_not_shown = {
		735810,
		133,
		true
	},
	setting_group_prefs_tip = {
		735943,
		108,
		true
	},
	group_prefs_switch_tip = {
		736051,
		144,
		true
	},
	main_group_msgbox_content = {
		736195,
		225,
		true
	},
	word_maingroup_checking = {
		736420,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		736516,
		104,
		true
	},
	word_maingroup_checkfailure = {
		736620,
		118,
		true
	},
	word_maingroup_updating = {
		736738,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		736837,
		104,
		true
	},
	word_maingroup_updatefailure = {
		736941,
		119,
		true
	},
	group_download_tip = {
		737060,
		136,
		true
	},
	word_manga_checking = {
		737196,
		92,
		true
	},
	word_manga_checktoupdate = {
		737288,
		100,
		true
	},
	word_manga_checkfailure = {
		737388,
		114,
		true
	},
	word_manga_updating = {
		737502,
		107,
		true
	},
	word_manga_updatesuccess = {
		737609,
		100,
		true
	},
	word_manga_updatefailure = {
		737709,
		115,
		true
	},
	cryptolalia_lock_res = {
		737824,
		102,
		true
	},
	cryptolalia_not_download_res = {
		737926,
		113,
		true
	},
	cryptolalia_timelimie = {
		738039,
		91,
		true
	},
	cryptolalia_label_downloading = {
		738130,
		114,
		true
	},
	cryptolalia_delete_res = {
		738244,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		738346,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		738464,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		738568,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		738680,
		115,
		true
	},
	cryptolalia_exchange = {
		738795,
		96,
		true
	},
	cryptolalia_exchange_success = {
		738891,
		104,
		true
	},
	cryptolalia_list_title = {
		738995,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		739093,
		97,
		true
	},
	cryptolalia_download_done = {
		739190,
		101,
		true
	},
	cryptolalia_coming_soom = {
		739291,
		102,
		true
	},
	cryptolalia_unopen = {
		739393,
		94,
		true
	},
	cryptolalia_no_ticket = {
		739487,
		146,
		true
	},
	collect_page_got = {
		739633,
		92,
		true
	},
	charge_menu_month_tip = {
		739725,
		136,
		true
	},
	activity_shop_title = {
		739861,
		89,
		true
	},
	street_shop_title = {
		739950,
		87,
		true
	},
	military_shop_title = {
		740037,
		89,
		true
	},
	quota_shop_title1 = {
		740126,
		93,
		true
	},
	sham_shop_title = {
		740219,
		91,
		true
	},
	fragment_shop_title = {
		740310,
		89,
		true
	},
	guild_shop_title = {
		740399,
		86,
		true
	},
	medal_shop_title = {
		740485,
		86,
		true
	},
	meta_shop_title = {
		740571,
		83,
		true
	},
	mini_game_shop_title = {
		740654,
		90,
		true
	},
	metaskill_up = {
		740744,
		196,
		true
	},
	metaskill_overflow_tip = {
		740940,
		157,
		true
	},
	msgbox_repair_cipher = {
		741097,
		96,
		true
	},
	msgbox_repair_title = {
		741193,
		89,
		true
	},
	equip_skin_detail_count = {
		741282,
		94,
		true
	},
	shoot_preview = {
		741376,
		89,
		true
	},
	hit_preview = {
		741465,
		87,
		true
	},
	story_label_skip = {
		741552,
		86,
		true
	},
	story_label_auto = {
		741638,
		86,
		true
	},
	launch_ball_skill_desc = {
		741724,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		741822,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		741940,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		742130,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		742262,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		742599,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		742715,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		742890,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		743006,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		743221,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		743334,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		743483,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		743596,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		743784,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		743902,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		744103,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		744221,
		184,
		true
	},
	jp6th_spring_tip1 = {
		744405,
		162,
		true
	},
	jp6th_spring_tip2 = {
		744567,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		744667,
		734,
		true
	},
	jp6th_lihoushan_help = {
		745401,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		747353,
		116,
		true
	},
	jp6th_lihoushan_order = {
		747469,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		747579,
		113,
		true
	},
	launchball_minigame_help = {
		747692,
		357,
		true
	},
	launchball_minigame_select = {
		748049,
		111,
		true
	},
	launchball_minigame_un_select = {
		748160,
		133,
		true
	},
	launchball_minigame_shop = {
		748293,
		107,
		true
	},
	launchball_lock_Shinano = {
		748400,
		165,
		true
	},
	launchball_lock_Yura = {
		748565,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		748727,
		166,
		true
	},
	launchball_spilt_series = {
		748893,
		151,
		true
	},
	launchball_spilt_mix = {
		749044,
		233,
		true
	},
	launchball_spilt_over = {
		749277,
		191,
		true
	},
	launchball_spilt_many = {
		749468,
		168,
		true
	},
	luckybag_skin_isani = {
		749636,
		95,
		true
	},
	luckybag_skin_islive2d = {
		749731,
		93,
		true
	},
	racing_cost = {
		749824,
		88,
		true
	},
	racing_rank_top_text = {
		749912,
		96,
		true
	},
	racing_rank_half_h = {
		750008,
		101,
		true
	},
	racing_rank_no_data = {
		750109,
		101,
		true
	},
	racing_minigame_help = {
		750210,
		357,
		true
	},
	levelscene_deploy_submarine = {
		750567,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		750670,
		110,
		true
	}
}
