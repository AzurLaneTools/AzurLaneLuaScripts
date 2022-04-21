pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	ad_0 = {
		0,
		59,
		true
	},
	ad_1 = {
		59,
		297,
		true
	},
	ad_2 = {
		356,
		297,
		true
	},
	ad_3 = {
		653,
		297,
		true
	},
	word_back = {
		950,
		70,
		true
	},
	word_backyardMoney = {
		1020,
		82,
		true
	},
	word_cancel = {
		1102,
		72,
		true
	},
	word_cmdClose = {
		1174,
		80,
		true
	},
	word_delete = {
		1254,
		72,
		true
	},
	word_dockyard = {
		1326,
		74,
		true
	},
	word_dockyardUpgrade = {
		1400,
		87,
		true
	},
	word_dockyardDestroy = {
		1487,
		87,
		true
	},
	word_shipInfoScene_equip = {
		1574,
		91,
		true
	},
	word_shipInfoScene_reinfomation = {
		1665,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		1763,
		96,
		true
	},
	word_editFleet = {
		1859,
		81,
		true
	},
	word_exp = {
		1940,
		66,
		true
	},
	word_expAdd = {
		2006,
		72,
		true
	},
	word_exp_chinese = {
		2078,
		77,
		true
	},
	word_exist = {
		2155,
		71,
		true
	},
	word_equip = {
		2226,
		71,
		true
	},
	word_equipDestory = {
		2297,
		78,
		true
	},
	word_food = {
		2375,
		70,
		true
	},
	word_get = {
		2445,
		69,
		true
	},
	word_got = {
		2514,
		72,
		true
	},
	word_not_get = {
		2586,
		76,
		true
	},
	word_next_level = {
		2662,
		79,
		true
	},
	word_intimacy = {
		2741,
		77,
		true
	},
	word_is = {
		2818,
		65,
		true
	},
	word_date = {
		2883,
		67,
		true
	},
	word_hour = {
		2950,
		70,
		true
	},
	word_minute = {
		3020,
		69,
		true
	},
	word_second = {
		3089,
		69,
		true
	},
	word_lv = {
		3158,
		68,
		true
	},
	word_proficiency = {
		3226,
		80,
		true
	},
	word_material = {
		3306,
		74,
		true
	},
	word_notExist = {
		3380,
		77,
		true
	},
	word_ok = {
		3457,
		68,
		true
	},
	word_preview = {
		3525,
		73,
		true
	},
	word_rarity = {
		3598,
		75,
		true
	},
	word_speedUp = {
		3673,
		73,
		true
	},
	word_succeed = {
		3746,
		73,
		true
	},
	word_start = {
		3819,
		71,
		true
	},
	word_kiss = {
		3890,
		70,
		true
	},
	word_take = {
		3960,
		70,
		true
	},
	word_takeOk = {
		4030,
		78,
		true
	},
	word_many = {
		4108,
		70,
		true
	},
	word_normal_2 = {
		4178,
		74,
		true
	},
	word_simple = {
		4252,
		72,
		true
	},
	word_save = {
		4324,
		70,
		true
	},
	word_levelup = {
		4394,
		73,
		true
	},
	word_serverLoadVindicate = {
		4467,
		108,
		true
	},
	word_serverLoadNormal = {
		4575,
		158,
		true
	},
	word_serverLoadFull = {
		4733,
		103,
		true
	},
	word_registerFull = {
		4836,
		101,
		true
	},
	word_synthesize = {
		4937,
		76,
		true
	},
	word_synthesize_power = {
		5013,
		88,
		true
	},
	word_achieved_item = {
		5101,
		85,
		true
	},
	word_formation = {
		5186,
		75,
		true
	},
	word_teach = {
		5261,
		71,
		true
	},
	word_study = {
		5332,
		71,
		true
	},
	word_destroy = {
		5403,
		73,
		true
	},
	word_upgrade = {
		5476,
		73,
		true
	},
	word_train = {
		5549,
		71,
		true
	},
	word_rest = {
		5620,
		70,
		true
	},
	word_capacity = {
		5690,
		75,
		true
	},
	word_operation = {
		5765,
		81,
		true
	},
	word_intensify_phase = {
		5846,
		87,
		true
	},
	word_systemClose = {
		5933,
		114,
		true
	},
	word_attr_antisub = {
		6047,
		78,
		true
	},
	word_attr_cannon = {
		6125,
		77,
		true
	},
	word_attr_torpedo = {
		6202,
		78,
		true
	},
	word_attr_antiaircraft = {
		6280,
		83,
		true
	},
	word_attr_air = {
		6363,
		74,
		true
	},
	word_attr_durability = {
		6437,
		81,
		true
	},
	word_attr_armor = {
		6518,
		76,
		true
	},
	word_attr_reload = {
		6594,
		77,
		true
	},
	word_attr_speed = {
		6671,
		76,
		true
	},
	word_attr_luck = {
		6747,
		75,
		true
	},
	word_attr_range = {
		6822,
		76,
		true
	},
	word_attr_range_view = {
		6898,
		81,
		true
	},
	word_attr_hit = {
		6979,
		74,
		true
	},
	word_attr_dodge = {
		7053,
		76,
		true
	},
	word_attr_luck1 = {
		7129,
		76,
		true
	},
	word_attr_damage = {
		7205,
		77,
		true
	},
	word_attr_healthy = {
		7282,
		78,
		true
	},
	word_attr_cd = {
		7360,
		73,
		true
	},
	word_attr_speciality = {
		7433,
		81,
		true
	},
	word_attr_level = {
		7514,
		82,
		true
	},
	word_shipState_npc = {
		7596,
		109,
		true
	},
	word_shipState_fight = {
		7705,
		102,
		true
	},
	word_shipState_world = {
		7807,
		105,
		true
	},
	word_shipState_rest = {
		7912,
		102,
		true
	},
	word_shipState_study = {
		8014,
		106,
		true
	},
	word_shipState_tactics = {
		8120,
		108,
		true
	},
	word_shipState_collect = {
		8228,
		126,
		true
	},
	word_shipState_event = {
		8354,
		109,
		true
	},
	word_shipState_activity = {
		8463,
		115,
		true
	},
	word_shipState_sham = {
		8578,
		114,
		true
	},
	word_shipType_quZhu = {
		8692,
		80,
		true
	},
	word_shipType_qinXun = {
		8772,
		81,
		true
	},
	word_shipType_zhongXun = {
		8853,
		83,
		true
	},
	word_shipType_zhanLie = {
		8936,
		82,
		true
	},
	word_shipType_hangMu = {
		9018,
		81,
		true
	},
	word_shipType_weiXiu = {
		9099,
		81,
		true
	},
	word_shipType_other = {
		9180,
		80,
		true
	},
	word_shipType_all = {
		9260,
		81,
		true
	},
	word_gem = {
		9341,
		69,
		true
	},
	word_freeGem = {
		9410,
		73,
		true
	},
	word_gem_icon = {
		9483,
		100,
		true
	},
	word_freeGem_icon = {
		9583,
		104,
		true
	},
	word_exploit = {
		9687,
		73,
		true
	},
	word_rankScore = {
		9760,
		75,
		true
	},
	word_battery = {
		9835,
		77,
		true
	},
	word_oil = {
		9912,
		69,
		true
	},
	word_gold = {
		9981,
		70,
		true
	},
	word_oilField = {
		10051,
		74,
		true
	},
	word_goldField = {
		10125,
		78,
		true
	},
	word_ema = {
		10203,
		69,
		true
	},
	word_ema1 = {
		10272,
		70,
		true
	},
	word_omamori = {
		10342,
		79,
		true
	},
	word_yisegefuke_pt = {
		10421,
		75,
		true
	},
	word_faxipt = {
		10496,
		81,
		true
	},
	word_count_2 = {
		10577,
		90,
		true
	},
	word_clear = {
		10667,
		71,
		true
	},
	word_buy = {
		10738,
		69,
		true
	},
	word_happy = {
		10807,
		94,
		true
	},
	word_normal = {
		10901,
		95,
		true
	},
	word_tired = {
		10996,
		94,
		true
	},
	word_angry = {
		11090,
		94,
		true
	},
	word_secondseach = {
		11184,
		75,
		true
	},
	word_max_page = {
		11259,
		77,
		true
	},
	word_least_page = {
		11336,
		79,
		true
	},
	word_week = {
		11415,
		67,
		true
	},
	word_day = {
		11482,
		66,
		true
	},
	word_use = {
		11548,
		69,
		true
	},
	word_use_batch = {
		11617,
		80,
		true
	},
	word_discount = {
		11697,
		71,
		true
	},
	word_threaten_exclude = {
		11768,
		88,
		true
	},
	word_threaten = {
		11856,
		74,
		true
	},
	word_comingSoon = {
		11930,
		82,
		true
	},
	word_lightArmor = {
		12012,
		82,
		true
	},
	word_mediumArmor = {
		12094,
		83,
		true
	},
	word_heavyarmor = {
		12177,
		82,
		true
	},
	word_level_upperLimit = {
		12259,
		88,
		true
	},
	word_level_require = {
		12347,
		85,
		true
	},
	word_materal_no_enough = {
		12432,
		89,
		true
	},
	word_default = {
		12521,
		73,
		true
	},
	word_count = {
		12594,
		71,
		true
	},
	word_kind = {
		12665,
		70,
		true
	},
	word_piece = {
		12735,
		68,
		true
	},
	word_main_fleet = {
		12803,
		76,
		true
	},
	word_vanguard_fleet = {
		12879,
		80,
		true
	},
	word_theme = {
		12959,
		71,
		true
	},
	word_recommend = {
		13030,
		75,
		true
	},
	word_wallpaper = {
		13105,
		75,
		true
	},
	word_furniture = {
		13180,
		75,
		true
	},
	word_decorate = {
		13255,
		74,
		true
	},
	word_special = {
		13329,
		73,
		true
	},
	word_expand = {
		13402,
		72,
		true
	},
	word_wall = {
		13474,
		70,
		true
	},
	word_floorpaper = {
		13544,
		76,
		true
	},
	word_collection = {
		13620,
		76,
		true
	},
	word_mat = {
		13696,
		69,
		true
	},
	word_comfort_level = {
		13765,
		82,
		true
	},
	word_room = {
		13847,
		70,
		true
	},
	word_equipment_all = {
		13917,
		79,
		true
	},
	word_equipment_cannon = {
		13996,
		82,
		true
	},
	word_equipment_torpedo = {
		14078,
		83,
		true
	},
	word_equipment_aircraft = {
		14161,
		87,
		true
	},
	word_equipment_small_cannon = {
		14248,
		94,
		true
	},
	word_equipment_medium_cannon = {
		14342,
		95,
		true
	},
	word_equipment_big_cannon = {
		14437,
		92,
		true
	},
	word_equipment_warship_torpedo = {
		14529,
		97,
		true
	},
	word_equipment_submarine_torpedo = {
		14626,
		99,
		true
	},
	word_equipment_antiaircraft = {
		14725,
		91,
		true
	},
	word_equipment_fighter = {
		14816,
		86,
		true
	},
	word_equipment_bomber = {
		14902,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		14987,
		93,
		true
	},
	word_equipment_equip = {
		15080,
		81,
		true
	},
	word_equipment_type = {
		15161,
		80,
		true
	},
	word_equipment_rarity = {
		15241,
		85,
		true
	},
	word_equipment_intensify = {
		15326,
		85,
		true
	},
	word_equipment_special = {
		15411,
		83,
		true
	},
	word_primary_weapons = {
		15494,
		84,
		true
	},
	word_main_cannons = {
		15578,
		78,
		true
	},
	word_shipboard_aircraft = {
		15656,
		87,
		true
	},
	word_sub_cannons = {
		15743,
		77,
		true
	},
	word_sub_weapons = {
		15820,
		80,
		true
	},
	word_torpedo = {
		15900,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		15973,
		91,
		true
	},
	word_air_defense_artillery = {
		16064,
		90,
		true
	},
	word_device = {
		16154,
		72,
		true
	},
	word_cannon = {
		16226,
		72,
		true
	},
	word_fighter = {
		16298,
		76,
		true
	},
	word_bomber = {
		16374,
		75,
		true
	},
	word_attacker = {
		16449,
		77,
		true
	},
	word_seaplane = {
		16526,
		74,
		true
	},
	word_missile = {
		16600,
		73,
		true
	},
	word_online = {
		16673,
		72,
		true
	},
	word_apply = {
		16745,
		71,
		true
	},
	word_star = {
		16816,
		70,
		true
	},
	word_level = {
		16886,
		71,
		true
	},
	word_mod_value = {
		16957,
		78,
		true
	},
	word_wait = {
		17035,
		67,
		true
	},
	word_consume = {
		17102,
		73,
		true
	},
	word_sell_out = {
		17175,
		77,
		true
	},
	word_sell_lock = {
		17252,
		78,
		true
	},
	word_contribution = {
		17330,
		78,
		true
	},
	word_guild_res = {
		17408,
		81,
		true
	},
	word_fit = {
		17489,
		69,
		true
	},
	word_equipment_skin = {
		17558,
		80,
		true
	},
	word_activity = {
		17638,
		74,
		true
	},
	word_urgency_event = {
		17712,
		85,
		true
	},
	word_shop = {
		17797,
		70,
		true
	},
	word_facility = {
		17867,
		74,
		true
	},
	word_cv_key_main = {
		17941,
		80,
		true
	},
	channel_name_1 = {
		18021,
		75,
		true
	},
	channel_name_2 = {
		18096,
		75,
		true
	},
	channel_name_3 = {
		18171,
		75,
		true
	},
	channel_name_4 = {
		18246,
		75,
		true
	},
	channel_name_5 = {
		18321,
		75,
		true
	},
	common_wait = {
		18396,
		93,
		true
	},
	common_ship_type = {
		18489,
		83,
		true
	},
	common_dont_remind_dur_login = {
		18572,
		107,
		true
	},
	common_activity_end = {
		18679,
		118,
		true
	},
	common_activity_notStartOrEnd = {
		18797,
		164,
		true
	},
	common_activity_not_start = {
		18961,
		124,
		true
	},
	common_error = {
		19085,
		80,
		true
	},
	common_no_gold = {
		19165,
		110,
		true
	},
	common_no_oil = {
		19275,
		109,
		true
	},
	common_no_rmb = {
		19384,
		109,
		true
	},
	common_count_noenough = {
		19493,
		88,
		true
	},
	common_no_dorm_gold = {
		19581,
		118,
		true
	},
	common_no_resource = {
		19699,
		91,
		true
	},
	common_no_item = {
		19790,
		108,
		true
	},
	common_no_item_1 = {
		19898,
		83,
		true
	},
	common_use_item_sos_max = {
		19981,
		90,
		true
	},
	common_use_item_sos_used = {
		20071,
		94,
		true
	},
	common_no_x = {
		20165,
		103,
		true
	},
	common_limit_cmd = {
		20268,
		133,
		true
	},
	common_limit_type = {
		20401,
		131,
		true
	},
	common_limit_equip = {
		20532,
		91,
		true
	},
	common_buy_success = {
		20623,
		88,
		true
	},
	common_limit_level = {
		20711,
		123,
		true
	},
	common_shopId_noFound = {
		20834,
		93,
		true
	},
	common_today_buy_limit = {
		20927,
		101,
		true
	},
	common_not_enter_room = {
		21028,
		91,
		true
	},
	common_test_ship = {
		21119,
		89,
		true
	},
	common_entry_inhibited = {
		21208,
		89,
		true
	},
	common_refresh_count_insufficient = {
		21297,
		106,
		true
	},
	common_get_player_info_erro = {
		21403,
		106,
		true
	},
	common_no_open = {
		21509,
		81,
		true
	},
	["common_already owned"] = {
		21590,
		84,
		true
	},
	common_not_get_ship = {
		21674,
		89,
		true
	},
	common_sale_out = {
		21763,
		79,
		true
	},
	common_skin_out_of_stock = {
		21842,
		121,
		true
	},
	common_go_home = {
		21963,
		90,
		true
	},
	dont_remind_today = {
		22053,
		90,
		true
	},
	dont_remind_session = {
		22143,
		98,
		true
	},
	battle_no_oil = {
		22241,
		123,
		true
	},
	battle_emptyBlock = {
		22364,
		136,
		true
	},
	battle_duel_main_rage = {
		22500,
		136,
		true
	},
	battle_main_emergent = {
		22636,
		137,
		true
	},
	battle_battleMediator_goOnFight = {
		22773,
		98,
		true
	},
	battle_battleMediator_existFight = {
		22871,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		22970,
		209,
		true
	},
	battle_battleMediator_quest_exist = {
		23179,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		23382,
		109,
		true
	},
	battle_result_time_limit = {
		23491,
		105,
		true
	},
	battle_result_sink_limit = {
		23596,
		105,
		true
	},
	battle_result_undefeated = {
		23701,
		97,
		true
	},
	battle_result_victory = {
		23798,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		23892,
		113,
		true
	},
	battle_result_base_score = {
		24005,
		97,
		true
	},
	battle_result_dead_score = {
		24102,
		97,
		true
	},
	battle_result_score = {
		24199,
		95,
		true
	},
	battle_result_score_total = {
		24294,
		89,
		true
	},
	battle_result_total_damage = {
		24383,
		96,
		true
	},
	battle_result_contribution = {
		24479,
		96,
		true
	},
	battle_result_total_score = {
		24575,
		95,
		true
	},
	battle_result_max_combo = {
		24670,
		92,
		true
	},
	battle_levelScene_0Oil = {
		24762,
		93,
		true
	},
	battle_levelScene_0Gold = {
		24855,
		94,
		true
	},
	battle_levelScene_noRaderCount = {
		24949,
		103,
		true
	},
	battle_levelScene_lock = {
		25052,
		149,
		true
	},
	battle_levelScene_hard_lock = {
		25201,
		184,
		true
	},
	battle_levelScene_close = {
		25385,
		111,
		true
	},
	battle_levelScene_chapter_lock = {
		25496,
		172,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25668,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		25805,
		179,
		true
	},
	battle_preCombatLayer_ready = {
		25984,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		26105,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		26251,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		26387,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26546,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26662,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		26779,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		26886,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		26993,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		27112,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		27223,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		27325,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		27434,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27571,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		27696,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		27838,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		28015,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		28189,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		28332,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28462,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28586,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		28710,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		28808,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		28945,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		29082,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		29222,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		29335,
		141,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29476,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29621,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		29735,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		29880,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		29987,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		30133,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		30267,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		30397,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30545,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30666,
		101,
		true
	},
	battle_autobot_unlock = {
		30767,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		30870,
		323,
		true
	},
	backyard_addExp_Info = {
		31193,
		272,
		true
	},
	backyard_extendCapacity_error = {
		31465,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31562,
		152,
		true
	},
	backyard_addShip_error = {
		31714,
		93,
		true
	},
	backyard_buyFurniture_error = {
		31807,
		101,
		true
	},
	backyard_extendBackYard_error = {
		31908,
		109,
		true
	},
	backyard_addFood_error = {
		32017,
		96,
		true
	},
	backyard_addFood_ok = {
		32113,
		121,
		true
	},
	backyard_putFurniture_ok = {
		32234,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		32325,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32442,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32587,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32693,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		32857,
		101,
		true
	},
	backyard_shipExit_error = {
		32958,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		33055,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		33154,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		33251,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		33387,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33529,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33677,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		33831,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		34001,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		34142,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		34315,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		34436,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34573,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		34754,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		34904,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		35047,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		35438,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		35857,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		35994,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		36121,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		36248,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		36375,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36518,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36663,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		36787,
		125,
		true
	},
	backyard_backyardScene_name = {
		36912,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		37028,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		37165,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		37289,
		189,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37478,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37606,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		37728,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		37869,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		38043,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		38214,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		38387,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38514,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38648,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		38783,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		38919,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		39075,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		39213,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		39404,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39557,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		39706,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		39823,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		39933,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		40055,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		40185,
		160,
		true
	},
	backyard_open_2floor = {
		40345,
		261,
		true
	},
	backyarad_theme_replace = {
		40606,
		165,
		true
	},
	backyard_extendArea_ok = {
		40771,
		95,
		true
	},
	backyard_extendArea_erro = {
		40866,
		122,
		true
	},
	backyard_extendArea_tip = {
		40988,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		41146,
		123,
		true
	},
	backyard_no_ship_tip = {
		41269,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		41359,
		196,
		true
	},
	backyard_cant_put_tip = {
		41555,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41682,
		88,
		true
	},
	backyard_theme_lock_tip = {
		41770,
		122,
		true
	},
	backyard_theme_open_tip = {
		41892,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		42037,
		265,
		true
	},
	backyard_cannot_repeat_purchase = {
		42302,
		104,
		true
	},
	backyard_theme_bought = {
		42406,
		88,
		true
	},
	backyard_interAction_no_open = {
		42494,
		107,
		true
	},
	backyard_theme_no_exist = {
		42601,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42697,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		42798,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		42897,
		123,
		true
	},
	backyard_save_empty_theme = {
		43020,
		101,
		true
	},
	backyard_theme_name_forbid = {
		43121,
		105,
		true
	},
	backyard_getResource_emptry = {
		43226,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		43326,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43458,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43569,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		43690,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		43801,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		43941,
		145,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		44086,
		128,
		true
	},
	equipment_select_materials_tip = {
		44214,
		112,
		true
	},
	equipment_select_device_tip = {
		44326,
		109,
		true
	},
	equipment_cant_unload = {
		44435,
		138,
		true
	},
	equipment_max_level = {
		44573,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44665,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		44796,
		139,
		true
	},
	exercise_count_insufficient = {
		44935,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		45058,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		45271,
		159,
		true
	},
	exercise_replace_rivals_ok_tip = {
		45430,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45533,
		144,
		true
	},
	exercise_count_recover_tip = {
		45677,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		45796,
		142,
		true
	},
	exercise_shop_buy_tip = {
		45938,
		135,
		true
	},
	exercise_formation_title = {
		46073,
		97,
		true
	},
	exercise_time_tip = {
		46170,
		98,
		true
	},
	exercise_rule_tip = {
		46268,
		1105,
		true
	},
	exercise_award_tip = {
		47373,
		194,
		true
	},
	dock_yard_left_tips = {
		47567,
		126,
		true
	},
	fleet_error_no_fleet = {
		47693,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		47783,
		143,
		true
	},
	fleet_repairShips_error_noResource = {
		47926,
		101,
		true
	},
	fleet_repairShips_quest = {
		48027,
		155,
		true
	},
	fleet_fleetRaname_error = {
		48182,
		94,
		true
	},
	fleet_updateFleet_error = {
		48276,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		48373,
		115,
		true
	},
	friend_deleteFriend_error = {
		48488,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48587,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48688,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		48800,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		48898,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		48998,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		49112,
		98,
		true
	},
	friend_addblacklist_error = {
		49210,
		102,
		true
	},
	friend_relieveblacklist_error = {
		49312,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		49418,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49523,
		107,
		true
	},
	friend_addblacklist_success = {
		49630,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		49733,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		49927,
		131,
		true
	},
	friend_player_is_friend_tip = {
		50058,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		50164,
		110,
		true
	},
	lesson_classOver_error = {
		50274,
		96,
		true
	},
	lesson_endToLearn_error = {
		50370,
		97,
		true
	},
	lesson_startToLearn_error = {
		50467,
		93,
		true
	},
	tactics_lesson_cancel = {
		50560,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		50726,
		278,
		true
	},
	tactics_lesson_start_tip = {
		51004,
		228,
		true
	},
	tactics_noskill_erro = {
		51232,
		93,
		true
	},
	tactics_max_level = {
		51325,
		99,
		true
	},
	tactics_end_to_learn = {
		51424,
		200,
		true
	},
	tactics_continue_to_learn = {
		51624,
		113,
		true
	},
	tactics_should_exist_skill = {
		51737,
		99,
		true
	},
	tactics_skill_level_up = {
		51836,
		110,
		true
	},
	tactics_no_lesson = {
		51946,
		99,
		true
	},
	tactics_lesson_full = {
		52045,
		92,
		true
	},
	tactics_lesson_repeated = {
		52137,
		111,
		true
	},
	login_gate_not_ready = {
		52248,
		96,
		true
	},
	login_game_not_ready = {
		52344,
		102,
		true
	},
	login_game_rigister_full = {
		52446,
		112,
		true
	},
	login_game_login_full = {
		52558,
		121,
		true
	},
	login_game_banned = {
		52679,
		111,
		true
	},
	login_game_frequence = {
		52790,
		102,
		true
	},
	login_createNewPlayer_full = {
		52892,
		108,
		true
	},
	login_createNewPlayer_error = {
		53000,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		53095,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		53204,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		53379,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53570,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		53753,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		53932,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		54116,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		54223,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		54333,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		54433,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54540,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54645,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		54744,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		54850,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		54954,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		55058,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		55160,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		55271,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		55381,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55480,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55606,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		55712,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		55819,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		55937,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		56046,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		56152,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		56272,
		105,
		true
	},
	login_loginScene_choiseServer = {
		56377,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56479,
		118,
		true
	},
	login_loginScene_server_full = {
		56597,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56704,
		105,
		true
	},
	login_register_full = {
		56809,
		92,
		true
	},
	system_database_busy = {
		56901,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		57009,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		57111,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		57216,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		57323,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57466,
		194,
		true
	},
	mail_count = {
		57660,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		57765,
		189,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		57954,
		183,
		true
	},
	mail_confirm_set_important_flag = {
		58137,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		58253,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58378,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58478,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58572,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58664,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58751,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		58847,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		59033,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		59198,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59357,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59455,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59554,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59663,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59753,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		59886,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		60053,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		60267,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60480,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60663,
		179,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60842,
		142,
		true
	},
	main_navalAcademyScene_work_done = {
		60984,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		61107,
		117,
		true
	},
	main_notificationLayer_noInput = {
		61224,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61327,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61431,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61533,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61636,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61763,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		61897,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		62057,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		62188,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62320,
		106,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62426,
		107,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62533,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62652,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62791,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		62934,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		63051,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		63151,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		63262,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63409,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63518,
		103,
		true
	},
	coloring_color_missmatch = {
		63621,
		97,
		true
	},
	coloring_color_not_enough = {
		63718,
		132,
		true
	},
	coloring_erase_all_warning = {
		63850,
		148,
		true
	},
	coloring_erase_warning = {
		63998,
		144,
		true
	},
	coloring_lock = {
		64142,
		77,
		true
	},
	coloring_wait_open = {
		64219,
		85,
		true
	},
	coloring_help_tip = {
		64304,
		978,
		true
	},
	link_link_help_tip = {
		65282,
		1006,
		true
	},
	player_changeManifesto_ok = {
		66288,
		98,
		true
	},
	player_changeManifesto_error = {
		66386,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66488,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66593,
		103,
		true
	},
	player_changePlayerName_ok = {
		66696,
		99,
		true
	},
	player_changePlayerName_error = {
		66795,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66898,
		110,
		true
	},
	player_harvestResource_error = {
		67008,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		67110,
		131,
		true
	},
	player_change_chat_room_erro = {
		67241,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		67345,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67447,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67556,
		124,
		true
	},
	prop_destroyProp_error = {
		67680,
		96,
		true
	},
	resourceSite_error_noSite = {
		67776,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67874,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67969,
		105,
		true
	},
	resourceSite_collectResource_error = {
		68074,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		68182,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		68293,
		113,
		true
	},
	ship_error_noShip = {
		68406,
		114,
		true
	},
	ship_addStarExp_error = {
		68520,
		98,
		true
	},
	ship_buildShip_error = {
		68618,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68712,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68847,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68969,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		69074,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		69185,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		69295,
		111,
		true
	},
	ship_buildShip_not_position = {
		69406,
		121,
		true
	},
	ship_buildBatchShip = {
		69527,
		173,
		true
	},
	ship_buildSingleShip = {
		69700,
		173,
		true
	},
	ship_buildShip_succeed = {
		69873,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69968,
		104,
		true
	},
	ship_buildship_tip = {
		70072,
		191,
		true
	},
	ship_destoryShips_error = {
		70263,
		94,
		true
	},
	ship_equipToShip_ok = {
		70357,
		111,
		true
	},
	ship_equipToShip_error = {
		70468,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70564,
		100,
		true
	},
	ship_equip_check = {
		70664,
		111,
		true
	},
	ship_getShip_error = {
		70775,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70867,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70965,
		101,
		true
	},
	ship_getShip_error_full = {
		71066,
		134,
		true
	},
	ship_modShip_error = {
		71200,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		71292,
		122,
		true
	},
	ship_remouldShip_error = {
		71414,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71507,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71621,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71721,
		113,
		true
	},
	ship_unequip_all_tip = {
		71834,
		102,
		true
	},
	ship_unequip_all_success = {
		71936,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		72056,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		72175,
		121,
		true
	},
	ship_updateShipLock_error = {
		72296,
		105,
		true
	},
	ship_upgradeStar_error = {
		72401,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72497,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72628,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72764,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72875,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		73002,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		73127,
		112,
		true
	},
	ship_exchange_question = {
		73239,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		73394,
		106,
		true
	},
	ship_exchange_erro = {
		73500,
		113,
		true
	},
	ship_exchange_confirm = {
		73613,
		104,
		true
	},
	ship_exchange_tip = {
		73717,
		257,
		true
	},
	ship_vo_fighting = {
		73974,
		92,
		true
	},
	ship_vo_event = {
		74066,
		104,
		true
	},
	ship_vo_isCharacter = {
		74170,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		74286,
		98,
		true
	},
	ship_vo_inClass = {
		74384,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74478,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74575,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74673,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74794,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74919,
		172,
		true
	},
	ship_vo_locked = {
		75091,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		75175,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		75299,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		75427,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75527,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75628,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75841,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75937,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		76032,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		76130,
		143,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		76273,
		143,
		true
	},
	ship_formationMediator_leastLimit = {
		76416,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76556,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76678,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76817,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76995,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		77198,
		176,
		true
	},
	ship_formationMediaror_trash_warning = {
		77374,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77597,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77691,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77785,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77879,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77973,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		78067,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		78161,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		78259,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		78357,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		78459,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78564,
		149,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78713,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78834,
		182,
		true
	},
	ship_formationUI_quest_remove = {
		79016,
		131,
		true
	},
	ship_newShipLayer_get = {
		79147,
		137,
		true
	},
	ship_newSkinLayer_get = {
		79284,
		142,
		true
	},
	ship_newSkin_name = {
		79426,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79506,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79602,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79760,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79869,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79992,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		80115,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		80224,
		116,
		true
	},
	ship_shipModLayer_effect = {
		80340,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		80462,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80584,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80679,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80818,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80941,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		81043,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		81147,
		120,
		true
	},
	ship_shipModMediator_quest = {
		81267,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		81431,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81531,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81631,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81723,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81850,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81977,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		82158,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		82335,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82517,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82695,
		122,
		true
	},
	ship_max_star = {
		82817,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82938,
		94,
		true
	},
	ship_lock_tip = {
		83032,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		83147,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		83308,
		139,
		true
	},
	ship_energy_mid_desc = {
		83447,
		122,
		true
	},
	ship_energy_low_desc = {
		83569,
		140,
		true
	},
	ship_energy_low_warn = {
		83709,
		155,
		true
	},
	ship_energy_low_warn_no_exp = {
		83864,
		247,
		true
	},
	test_ship_intensify_tip = {
		84111,
		102,
		true
	},
	test_ship_upgrade_tip = {
		84213,
		100,
		true
	},
	shop_buyItem_ok = {
		84313,
		121,
		true
	},
	shop_buyItem_error = {
		84434,
		86,
		true
	},
	shop_extendMagazine_error = {
		84520,
		102,
		true
	},
	shop_entendShipYard_error = {
		84622,
		99,
		true
	},
	stage_beginStage_error = {
		84721,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84817,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84932,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		85094,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		85219,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		85345,
		132,
		true
	},
	stage_finishStage_error = {
		85477,
		117,
		true
	},
	levelScene_map_lock = {
		85594,
		137,
		true
	},
	levelScene_chapter_lock = {
		85731,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85856,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		85989,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		86110,
		126,
		true
	},
	levelScene_who_to_retreat = {
		86236,
		121,
		true
	},
	levelScene_who_to_exchange = {
		86357,
		111,
		true
	},
	levelScene_time_out = {
		86468,
		95,
		true
	},
	levelScene_nothing = {
		86563,
		88,
		true
	},
	levelScene_notCargo = {
		86651,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86740,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86838,
		102,
		true
	},
	levelScene_retreat_erro = {
		86940,
		90,
		true
	},
	levelScene_strategying = {
		87030,
		92,
		true
	},
	levelScene_tracking_erro = {
		87122,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		87207,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		87341,
		152,
		true
	},
	levelScene_chapter_win = {
		87493,
		108,
		true
	},
	levelScene_sham_win = {
		87601,
		104,
		true
	},
	levelScene_escort_win = {
		87705,
		112,
		true
	},
	levelScene_escort_lose = {
		87817,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87924,
		1124,
		true
	},
	levelScene_escort_retreat = {
		89048,
		175,
		true
	},
	levelScene_oni_retreat = {
		89223,
		154,
		true
	},
	levelScene_oni_win = {
		89377,
		97,
		true
	},
	levelScene_oni_lose = {
		89474,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89584,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89723,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		90211,
		486,
		true
	},
	levelScene_chapter_timeout = {
		90697,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90817,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90970,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		91068,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		91184,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		91283,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		91410,
		155,
		true
	},
	levelScene_signal_help_tip = {
		91565,
		93,
		true
	},
	levelScene_search_area = {
		91658,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91767,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91866,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91970,
		91,
		true
	},
	levelScene_activate_remaster = {
		92061,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		92231,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		92345,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		92467,
		1101,
		true
	},
	levelScene_activate_loop_mode_failed = {
		93568,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		93712,
		346,
		true
	},
	levelScene_select_SP_OP = {
		94058,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		94160,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		94261,
		328,
		true
	},
	tack_tickets_max_warning = {
		94589,
		257,
		true
	},
	error_refresh_sub_chapter = {
		94846,
		110,
		true
	},
	world_battle_count = {
		94956,
		103,
		true
	},
	world_fleetName1 = {
		95059,
		86,
		true
	},
	world_fleetName2 = {
		95145,
		86,
		true
	},
	world_fleetName3 = {
		95231,
		86,
		true
	},
	world_fleetName4 = {
		95317,
		86,
		true
	},
	world_fleetName5 = {
		95403,
		86,
		true
	},
	world_ship_repair_1 = {
		95489,
		138,
		true
	},
	world_ship_repair_2 = {
		95627,
		138,
		true
	},
	world_ship_repair_all = {
		95765,
		144,
		true
	},
	world_ship_repair_no_need = {
		95909,
		104,
		true
	},
	world_event_teleport_alter = {
		96013,
		145,
		true
	},
	world_transport_battle_alter = {
		96158,
		144,
		true
	},
	world_transport_locked = {
		96302,
		156,
		true
	},
	world_target_count = {
		96458,
		105,
		true
	},
	world_target_filter_tip1 = {
		96563,
		85,
		true
	},
	world_target_filter_tip2 = {
		96648,
		88,
		true
	},
	world_target_get_all = {
		96736,
		120,
		true
	},
	world_target_goto = {
		96856,
		84,
		true
	},
	world_help_tip = {
		96940,
		126,
		true
	},
	world_dangerbattle_confirm = {
		97066,
		176,
		true
	},
	world_stamina_exchange = {
		97242,
		159,
		true
	},
	world_stamina_not_enough = {
		97401,
		94,
		true
	},
	world_stamina_recover = {
		97495,
		182,
		true
	},
	world_stamina_text = {
		97677,
		201,
		true
	},
	world_stamina_text2 = {
		97878,
		152,
		true
	},
	world_stamina_resetwarning = {
		98030,
		257,
		true
	},
	world_ship_healthy = {
		98287,
		119,
		true
	},
	world_map_dangerous = {
		98406,
		86,
		true
	},
	world_map_not_open = {
		98492,
		91,
		true
	},
	world_map_locked_stage = {
		98583,
		95,
		true
	},
	world_map_locked_border = {
		98678,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		98777,
		108,
		true
	},
	world_redeploy_not_change = {
		98885,
		147,
		true
	},
	world_redeploy_warn = {
		99032,
		159,
		true
	},
	world_redeploy_cost_tip = {
		99191,
		219,
		true
	},
	world_redeploy_tip = {
		99410,
		94,
		true
	},
	world_fleet_choose = {
		99504,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		99664,
		100,
		true
	},
	world_fleet_in_vortex = {
		99764,
		140,
		true
	},
	world_stage_help = {
		99904,
		209,
		true
	},
	world_transport_disable = {
		100113,
		139,
		true
	},
	world_ap = {
		100252,
		72,
		true
	},
	world_resource_tip_1 = {
		100324,
		102,
		true
	},
	world_resource_tip_2 = {
		100426,
		102,
		true
	},
	world_instruction_all_1 = {
		100528,
		96,
		true
	},
	world_instruction_help_1 = {
		100624,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		101235,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		101385,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		101535,
		168,
		true
	},
	world_instruction_morale_1 = {
		101703,
		172,
		true
	},
	world_instruction_morale_2 = {
		101875,
		130,
		true
	},
	world_instruction_morale_3 = {
		102005,
		114,
		true
	},
	world_instruction_morale_4 = {
		102119,
		130,
		true
	},
	world_instruction_submarine_1 = {
		102249,
		117,
		true
	},
	world_instruction_submarine_2 = {
		102366,
		148,
		true
	},
	world_instruction_submarine_3 = {
		102514,
		120,
		true
	},
	world_instruction_submarine_4 = {
		102634,
		130,
		true
	},
	world_instruction_submarine_5 = {
		102764,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102869,
		172,
		true
	},
	world_instruction_submarine_7 = {
		103041,
		157,
		true
	},
	world_instruction_submarine_8 = {
		103198,
		136,
		true
	},
	world_instruction_submarine_9 = {
		103334,
		155,
		true
	},
	world_instruction_submarine_10 = {
		103489,
		97,
		true
	},
	world_instruction_submarine_11 = {
		103586,
		121,
		true
	},
	world_instruction_detect_1 = {
		103707,
		145,
		true
	},
	world_instruction_detect_2 = {
		103852,
		108,
		true
	},
	world_instruction_supply_1 = {
		103960,
		165,
		true
	},
	world_instruction_supply_2 = {
		104125,
		113,
		true
	},
	world_item_recycle_1 = {
		104238,
		102,
		true
	},
	world_item_recycle_2 = {
		104340,
		102,
		true
	},
	world_item_origin = {
		104442,
		105,
		true
	},
	world_shop_bag_unactivated = {
		104547,
		151,
		true
	},
	world_shop_preview_tip = {
		104698,
		107,
		true
	},
	world_shop_init_notice = {
		104805,
		138,
		true
	},
	world_map_title_tips_en = {
		104943,
		92,
		true
	},
	world_map_title_tips = {
		105035,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		105122,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		105212,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		105302,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		105392,
		95,
		true
	},
	world_wind_move = {
		105487,
		146,
		true
	},
	world_battle_pause = {
		105633,
		82,
		true
	},
	world_battle_pause2 = {
		105715,
		86,
		true
	},
	world_task_samemap = {
		105801,
		137,
		true
	},
	world_task_maplock = {
		105938,
		208,
		true
	},
	world_task_goto0 = {
		106146,
		107,
		true
	},
	world_task_goto3 = {
		106253,
		104,
		true
	},
	world_task_view1 = {
		106357,
		86,
		true
	},
	world_task_view2 = {
		106443,
		86,
		true
	},
	world_task_view3 = {
		106529,
		77,
		true
	},
	world_task_refuse1 = {
		106606,
		143,
		true
	},
	world_daily_task_lock = {
		106749,
		121,
		true
	},
	world_daily_task_none = {
		106870,
		118,
		true
	},
	world_daily_task_none_2 = {
		106988,
		109,
		true
	},
	world_sairen_title = {
		107097,
		88,
		true
	},
	world_sairen_description1 = {
		107185,
		137,
		true
	},
	world_sairen_description2 = {
		107322,
		137,
		true
	},
	world_sairen_description3 = {
		107459,
		137,
		true
	},
	world_low_morale = {
		107596,
		187,
		true
	},
	world_recycle_notice = {
		107783,
		145,
		true
	},
	world_recycle_item_transform = {
		107928,
		183,
		true
	},
	world_exit_tip = {
		108111,
		105,
		true
	},
	world_consume_carry_tips = {
		108216,
		91,
		true
	},
	world_boss_help_meta = {
		108307,
		2947,
		true
	},
	world_close = {
		111254,
		114,
		true
	},
	world_catsearch_success = {
		111368,
		123,
		true
	},
	world_catsearch_stop = {
		111491,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111614,
		176,
		true
	},
	world_catsearch_leavemap = {
		111790,
		180,
		true
	},
	world_catsearch_help_1 = {
		111970,
		274,
		true
	},
	world_catsearch_help_2 = {
		112244,
		95,
		true
	},
	world_catsearch_help_3 = {
		112339,
		269,
		true
	},
	world_catsearch_help_4 = {
		112608,
		89,
		true
	},
	world_catsearch_help_5 = {
		112697,
		138,
		true
	},
	world_catsearch_help_6 = {
		112835,
		119,
		true
	},
	world_level_prefix = {
		112954,
		84,
		true
	},
	world_map_level = {
		113038,
		209,
		true
	},
	world_movelimit_event_text = {
		113247,
		161,
		true
	},
	world_mapbuff_tip = {
		113408,
		111,
		true
	},
	world_sametask_tip = {
		113519,
		134,
		true
	},
	world_expedition_reward_display = {
		113653,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113751,
		93,
		true
	},
	world_complete_item_tip = {
		113844,
		136,
		true
	},
	task_notfound_error = {
		113980,
		132,
		true
	},
	task_submitTask_error = {
		114112,
		95,
		true
	},
	task_submitTask_error_client = {
		114207,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		114308,
		107,
		true
	},
	task_taskMediator_getItem = {
		114415,
		155,
		true
	},
	task_taskMediator_getResource = {
		114570,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114729,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114885,
		144,
		true
	},
	task_level_notenough = {
		115029,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		115139,
		97,
		true
	},
	loading_tip_FontMgr = {
		115236,
		95,
		true
	},
	loading_tip_TipsMgr = {
		115331,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		115429,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115529,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115628,
		95,
		true
	},
	loading_tip_FModMgr = {
		115723,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115818,
		96,
		true
	},
	energy_desc_happy = {
		115914,
		123,
		true
	},
	energy_desc_normal = {
		116037,
		118,
		true
	},
	energy_desc_tired = {
		116155,
		120,
		true
	},
	energy_desc_angry = {
		116275,
		120,
		true
	},
	create_player_success = {
		116395,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116489,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116607,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116708,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116870,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116970,
		144,
		true
	},
	equipment_upgrade_ok = {
		117114,
		93,
		true
	},
	equipment_cant_upgrade = {
		117207,
		95,
		true
	},
	equipment_upgrade_erro = {
		117302,
		95,
		true
	},
	collection_nostar = {
		117397,
		90,
		true
	},
	collection_getResource_error = {
		117487,
		102,
		true
	},
	collection_hadAward = {
		117589,
		89,
		true
	},
	collection_lock = {
		117678,
		82,
		true
	},
	collection_fetched = {
		117760,
		91,
		true
	},
	buyProp_noResource_error = {
		117851,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117961,
		94,
		true
	},
	refresh_shopStreet_erro = {
		118055,
		96,
		true
	},
	shopStreet_upgrade_done = {
		118151,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		118250,
		116,
		true
	},
	buy_countLimit = {
		118366,
		96,
		true
	},
	buy_item_quest = {
		118462,
		93,
		true
	},
	refresh_shopStreet_question = {
		118555,
		228,
		true
	},
	event_start_success = {
		118783,
		92,
		true
	},
	event_start_fail = {
		118875,
		89,
		true
	},
	event_finish_success = {
		118964,
		93,
		true
	},
	event_finish_fail = {
		119057,
		90,
		true
	},
	event_giveup_success = {
		119147,
		93,
		true
	},
	event_giveup_fail = {
		119240,
		90,
		true
	},
	event_flush_success = {
		119330,
		92,
		true
	},
	event_flush_fail = {
		119422,
		89,
		true
	},
	event_flush_not_enough = {
		119511,
		101,
		true
	},
	event_start = {
		119612,
		78,
		true
	},
	event_finish = {
		119690,
		79,
		true
	},
	event_giveup = {
		119769,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119848,
		164,
		true
	},
	event_confirm_giveup = {
		120012,
		96,
		true
	},
	event_confirm_flush = {
		120108,
		125,
		true
	},
	event_fleet_busy = {
		120233,
		128,
		true
	},
	event_same_type_not_allowed = {
		120361,
		115,
		true
	},
	event_condition_ship_level = {
		120476,
		155,
		true
	},
	event_condition_ship_count = {
		120631,
		124,
		true
	},
	event_condition_ship_type = {
		120755,
		111,
		true
	},
	event_level_unreached = {
		120866,
		94,
		true
	},
	event_type_unreached = {
		120960,
		108,
		true
	},
	event_oil_consume = {
		121068,
		156,
		true
	},
	event_type_unlimit = {
		121224,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		121309,
		118,
		true
	},
	dailyLevel_unopened = {
		121427,
		86,
		true
	},
	dailyLevel_opened = {
		121513,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121591,
		114,
		true
	},
	playerinfo_mask_word = {
		121705,
		90,
		true
	},
	just_now = {
		121795,
		69,
		true
	},
	several_minutes_before = {
		121864,
		111,
		true
	},
	several_hours_before = {
		121975,
		109,
		true
	},
	several_days_before = {
		122084,
		105,
		true
	},
	long_time_offline = {
		122189,
		87,
		true
	},
	dont_send_message_frequently = {
		122276,
		107,
		true
	},
	no_activity = {
		122383,
		96,
		true
	},
	which_day = {
		122479,
		95,
		true
	},
	which_day_2 = {
		122574,
		74,
		true
	},
	invalidate_evaluation = {
		122648,
		106,
		true
	},
	chapter_no = {
		122754,
		96,
		true
	},
	reconnect_tip = {
		122850,
		118,
		true
	},
	like_ship_success = {
		122968,
		84,
		true
	},
	eva_ship_success = {
		123052,
		83,
		true
	},
	zan_ship_eva_success = {
		123135,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		123222,
		106,
		true
	},
	eva_count_limit = {
		123328,
		103,
		true
	},
	attribute_durability = {
		123431,
		81,
		true
	},
	attribute_cannon = {
		123512,
		77,
		true
	},
	attribute_torpedo = {
		123589,
		78,
		true
	},
	attribute_antiaircraft = {
		123667,
		83,
		true
	},
	attribute_air = {
		123750,
		74,
		true
	},
	attribute_reload = {
		123824,
		77,
		true
	},
	attribute_cd = {
		123901,
		73,
		true
	},
	attribute_armor_type = {
		123974,
		87,
		true
	},
	attribute_armor = {
		124061,
		76,
		true
	},
	attribute_hit = {
		124137,
		74,
		true
	},
	attribute_speed = {
		124211,
		76,
		true
	},
	attribute_luck = {
		124287,
		75,
		true
	},
	attribute_dodge = {
		124362,
		76,
		true
	},
	attribute_expend = {
		124438,
		77,
		true
	},
	attribute_damage = {
		124515,
		77,
		true
	},
	attribute_healthy = {
		124592,
		78,
		true
	},
	attribute_speciality = {
		124670,
		81,
		true
	},
	attribute_range = {
		124751,
		76,
		true
	},
	attribute_angle = {
		124827,
		76,
		true
	},
	attribute_scatter = {
		124903,
		84,
		true
	},
	attribute_ammo = {
		124987,
		75,
		true
	},
	attribute_antisub = {
		125062,
		78,
		true
	},
	attribute_sonarRange = {
		125140,
		93,
		true
	},
	attribute_sonarInterval = {
		125233,
		90,
		true
	},
	attribute_oxy_max = {
		125323,
		78,
		true
	},
	attribute_dodge_limit = {
		125401,
		88,
		true
	},
	attribute_intimacy = {
		125489,
		82,
		true
	},
	attribute_max_distance_damage = {
		125571,
		96,
		true
	},
	attribute_anti_siren = {
		125667,
		99,
		true
	},
	attribute_add_new = {
		125766,
		76,
		true
	},
	skill = {
		125842,
		66,
		true
	},
	cd_normal = {
		125908,
		76,
		true
	},
	intensify = {
		125984,
		70,
		true
	},
	change = {
		126054,
		67,
		true
	},
	formation_switch_failed = {
		126121,
		105,
		true
	},
	formation_switch_success = {
		126226,
		93,
		true
	},
	formation_switch_tip = {
		126319,
		152,
		true
	},
	formation_reform_tip = {
		126471,
		123,
		true
	},
	formation_invalide = {
		126594,
		103,
		true
	},
	chapter_ap_not_enough = {
		126697,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126781,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126911,
		128,
		true
	},
	confirm_app_exit = {
		127039,
		92,
		true
	},
	friend_info_page_tip = {
		127131,
		108,
		true
	},
	friend_search_page_tip = {
		127239,
		123,
		true
	},
	friend_request_page_tip = {
		127362,
		124,
		true
	},
	friend_id_copy_ok = {
		127486,
		84,
		true
	},
	friend_inpout_key_tip = {
		127570,
		94,
		true
	},
	remove_friend_tip = {
		127664,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127761,
		103,
		true
	},
	friend_request_msg_title = {
		127864,
		106,
		true
	},
	friend_max_count = {
		127970,
		124,
		true
	},
	friend_add_ok = {
		128094,
		86,
		true
	},
	friend_max_count_1 = {
		128180,
		97,
		true
	},
	friend_no_request = {
		128277,
		90,
		true
	},
	reject_all_friend_ok = {
		128367,
		102,
		true
	},
	reject_friend_ok = {
		128469,
		95,
		true
	},
	friend_offline = {
		128564,
		84,
		true
	},
	friend_msg_forbid = {
		128648,
		132,
		true
	},
	dont_add_self = {
		128780,
		86,
		true
	},
	friend_already_add = {
		128866,
		103,
		true
	},
	friend_not_add = {
		128969,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		129065,
		115,
		true
	},
	friend_send_msg_null_tip = {
		129180,
		100,
		true
	},
	friend_search_succeed = {
		129280,
		88,
		true
	},
	friend_request_msg_sent = {
		129368,
		96,
		true
	},
	friend_resume_ship_count = {
		129464,
		92,
		true
	},
	friend_resume_title_metal = {
		129556,
		93,
		true
	},
	friend_resume_collection_rate = {
		129649,
		94,
		true
	},
	friend_resume_attack_count = {
		129743,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129837,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129934,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		130031,
		100,
		true
	},
	friend_resume_fleet_gs = {
		130131,
		90,
		true
	},
	friend_event_count = {
		130221,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		130307,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		130401,
		121,
		true
	},
	word_shipNation_all = {
		130522,
		83,
		true
	},
	word_shipNation_baiYing = {
		130605,
		84,
		true
	},
	word_shipNation_huangJia = {
		130689,
		85,
		true
	},
	word_shipNation_chongYing = {
		130774,
		86,
		true
	},
	word_shipNation_tieXue = {
		130860,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130943,
		86,
		true
	},
	word_shipNation_saDing = {
		131029,
		89,
		true
	},
	word_shipNation_beiLian = {
		131118,
		90,
		true
	},
	word_shipNation_other = {
		131208,
		82,
		true
	},
	word_shipNation_np = {
		131290,
		82,
		true
	},
	word_shipNation_ziyou = {
		131372,
		88,
		true
	},
	word_shipNation_weixi = {
		131460,
		88,
		true
	},
	word_shipNation_bili = {
		131548,
		87,
		true
	},
	word_shipNation_um = {
		131635,
		85,
		true
	},
	word_shipNation_ai = {
		131720,
		81,
		true
	},
	word_shipNation_holo = {
		131801,
		83,
		true
	},
	word_shipNation_doa = {
		131884,
		89,
		true
	},
	word_shipNation_imas = {
		131973,
		87,
		true
	},
	word_shipNation_link = {
		132060,
		81,
		true
	},
	word_shipNation_ssss = {
		132141,
		79,
		true
	},
	word_reset = {
		132220,
		71,
		true
	},
	word_asc = {
		132291,
		69,
		true
	},
	word_desc = {
		132360,
		70,
		true
	},
	word_own = {
		132430,
		72,
		true
	},
	word_own1 = {
		132502,
		73,
		true
	},
	oil_buy_limit_tip = {
		132575,
		146,
		true
	},
	friend_resume_title = {
		132721,
		80,
		true
	},
	friend_resume_data_title = {
		132801,
		85,
		true
	},
	batch_destroy = {
		132886,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132966,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		133084,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		133199,
		116,
		true
	},
	ship_equip_profiiency = {
		133315,
		86,
		true
	},
	no_open_system_tip = {
		133401,
		163,
		true
	},
	open_system_tip = {
		133564,
		90,
		true
	},
	charge_start_tip = {
		133654,
		100,
		true
	},
	charge_double_gem_tip = {
		133754,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		133856,
		111,
		true
	},
	charge_title = {
		133967,
		91,
		true
	},
	charge_extra_gem_tip = {
		134058,
		95,
		true
	},
	charge_month_card_title = {
		134153,
		136,
		true
	},
	charge_items_title = {
		134289,
		91,
		true
	},
	setting_interface_save_success = {
		134380,
		103,
		true
	},
	setting_interface_revert_check = {
		134483,
		134,
		true
	},
	setting_interface_cancel_check = {
		134617,
		118,
		true
	},
	event_special_update = {
		134735,
		101,
		true
	},
	no_notice_tip = {
		134836,
		95,
		true
	},
	energy_desc_1 = {
		134931,
		153,
		true
	},
	energy_desc_2 = {
		135084,
		127,
		true
	},
	energy_desc_3 = {
		135211,
		107,
		true
	},
	energy_desc_4 = {
		135318,
		154,
		true
	},
	intimacy_desc_1 = {
		135472,
		93,
		true
	},
	intimacy_desc_2 = {
		135565,
		99,
		true
	},
	intimacy_desc_3 = {
		135664,
		108,
		true
	},
	intimacy_desc_4 = {
		135772,
		108,
		true
	},
	intimacy_desc_5 = {
		135880,
		105,
		true
	},
	intimacy_desc_6 = {
		135985,
		108,
		true
	},
	intimacy_desc_7 = {
		136093,
		108,
		true
	},
	intimacy_desc_1_buff = {
		136201,
		99,
		true
	},
	intimacy_desc_2_buff = {
		136300,
		99,
		true
	},
	intimacy_desc_3_buff = {
		136399,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136543,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136687,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136831,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136975,
		145,
		true
	},
	intimacy_desc_propose = {
		137120,
		318,
		true
	},
	intimacy_desc_1_detail = {
		137438,
		152,
		true
	},
	intimacy_desc_2_detail = {
		137590,
		158,
		true
	},
	intimacy_desc_3_detail = {
		137748,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137945,
		197,
		true
	},
	intimacy_desc_5_detail = {
		138142,
		194,
		true
	},
	intimacy_desc_6_detail = {
		138336,
		319,
		true
	},
	intimacy_desc_7_detail = {
		138655,
		319,
		true
	},
	intimacy_desc_ring = {
		138974,
		97,
		true
	},
	intimacy_desc_tiara = {
		139071,
		98,
		true
	},
	intimacy_desc_day = {
		139169,
		81,
		true
	},
	word_propose_cost_tip1 = {
		139250,
		297,
		true
	},
	word_propose_cost_tip2 = {
		139547,
		262,
		true
	},
	word_propose_tiara_tip = {
		139809,
		104,
		true
	},
	charge_title_getitem = {
		139913,
		102,
		true
	},
	charge_title_getitem_soon = {
		140015,
		104,
		true
	},
	charge_title_getitem_month = {
		140119,
		113,
		true
	},
	charge_limit_all = {
		140232,
		94,
		true
	},
	charge_limit_daily = {
		140326,
		99,
		true
	},
	charge_limit_weekly = {
		140425,
		100,
		true
	},
	charge_error = {
		140525,
		82,
		true
	},
	charge_success = {
		140607,
		81,
		true
	},
	charge_level_limit = {
		140688,
		88,
		true
	},
	ship_drop_desc_default = {
		140776,
		95,
		true
	},
	charge_limit_lv = {
		140871,
		81,
		true
	},
	charge_time_out = {
		140952,
		127,
		true
	},
	help_shipinfo_equip = {
		141079,
		619,
		true
	},
	help_shipinfo_detail = {
		141698,
		670,
		true
	},
	help_shipinfo_intensify = {
		142368,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142991,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		143612,
		622,
		true
	},
	help_shipinfo_actnpc = {
		144234,
		978,
		true
	},
	help_backyard = {
		145212,
		613,
		true
	},
	help_shipinfo_fashion = {
		145825,
		174,
		true
	},
	help_shipinfo_attr = {
		145999,
		3184,
		true
	},
	help_equipment = {
		149183,
		1115,
		true
	},
	help_equipment_skin = {
		150298,
		418,
		true
	},
	help_daily_task = {
		150716,
		2474,
		true
	},
	help_build = {
		153190,
		291,
		true
	},
	help_build_1 = {
		153481,
		293,
		true
	},
	help_build_2 = {
		153774,
		293,
		true
	},
	help_build_4 = {
		154067,
		706,
		true
	},
	help_build_5 = {
		154773,
		672,
		true
	},
	help_shipinfo_hunting = {
		155445,
		702,
		true
	},
	shop_extendship_success = {
		156147,
		96,
		true
	},
	shop_extendequip_success = {
		156243,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		156346,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		156565,
		211,
		true
	},
	naval_academy_res_desc_class = {
		156776,
		263,
		true
	},
	number_1 = {
		157039,
		66,
		true
	},
	number_2 = {
		157105,
		66,
		true
	},
	number_3 = {
		157171,
		66,
		true
	},
	number_4 = {
		157237,
		66,
		true
	},
	number_5 = {
		157303,
		66,
		true
	},
	number_6 = {
		157369,
		66,
		true
	},
	number_7 = {
		157435,
		66,
		true
	},
	number_8 = {
		157501,
		66,
		true
	},
	number_9 = {
		157567,
		66,
		true
	},
	number_10 = {
		157633,
		67,
		true
	},
	military_shop_no_open_tip = {
		157700,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		157880,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		158003,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		158116,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		158223,
		118,
		true
	},
	text_noPos_clear = {
		158341,
		77,
		true
	},
	text_noPos_buy = {
		158418,
		75,
		true
	},
	text_noPos_intensify = {
		158493,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		158574,
		123,
		true
	},
	commission_no_open = {
		158697,
		82,
		true
	},
	commission_open_tip = {
		158779,
		94,
		true
	},
	commission_idle = {
		158873,
		82,
		true
	},
	commission_urgency = {
		158955,
		86,
		true
	},
	commission_normal = {
		159041,
		85,
		true
	},
	commission_get_award = {
		159126,
		95,
		true
	},
	activity_build_end_tip = {
		159221,
		110,
		true
	},
	event_over_time_expired = {
		159331,
		93,
		true
	},
	mail_sender_default = {
		159424,
		83,
		true
	},
	exchangecode_title = {
		159507,
		88,
		true
	},
	exchangecode_use_placeholder = {
		159595,
		107,
		true
	},
	exchangecode_use_ok = {
		159702,
		141,
		true
	},
	exchangecode_use_error = {
		159843,
		92,
		true
	},
	exchangecode_use_error_3 = {
		159935,
		97,
		true
	},
	exchangecode_use_error_6 = {
		160032,
		97,
		true
	},
	exchangecode_use_error_7 = {
		160129,
		106,
		true
	},
	exchangecode_use_error_8 = {
		160235,
		97,
		true
	},
	exchangecode_use_error_9 = {
		160332,
		97,
		true
	},
	exchangecode_use_error_16 = {
		160429,
		95,
		true
	},
	exchangecode_use_error_20 = {
		160524,
		98,
		true
	},
	text_noRes_tip = {
		160622,
		81,
		true
	},
	text_noRes_info_tip = {
		160703,
		101,
		true
	},
	text_noRes_info_tip_link = {
		160804,
		82,
		true
	},
	text_noRes_info_tip2 = {
		160886,
		128,
		true
	},
	text_shop_noRes_tip = {
		161014,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		161114,
		123,
		true
	},
	text_buy_fashion_tip = {
		161237,
		157,
		true
	},
	equip_part_title = {
		161394,
		77,
		true
	},
	equip_part_main_title = {
		161471,
		90,
		true
	},
	equip_part_sub_title = {
		161561,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		161650,
		103,
		true
	},
	err_name_existOtherChar = {
		161753,
		114,
		true
	},
	help_battle_rule = {
		161867,
		502,
		true
	},
	help_battle_warspite = {
		162369,
		291,
		true
	},
	help_battle_defense = {
		162660,
		579,
		true
	},
	backyard_theme_set_tip = {
		163239,
		136,
		true
	},
	backyard_theme_save_tip = {
		163375,
		150,
		true
	},
	backyard_theme_defaultname = {
		163525,
		96,
		true
	},
	backyard_rename_success = {
		163621,
		96,
		true
	},
	ship_set_skin_success = {
		163717,
		94,
		true
	},
	ship_set_skin_error = {
		163811,
		93,
		true
	},
	equip_part_tip = {
		163904,
		94,
		true
	},
	help_battle_auto = {
		163998,
		350,
		true
	},
	gold_buy_tip = {
		164348,
		240,
		true
	},
	oil_buy_tip = {
		164588,
		377,
		true
	},
	text_iknow = {
		164965,
		77,
		true
	},
	help_oil_buy_limit = {
		165042,
		313,
		true
	},
	text_nofood_yes = {
		165355,
		76,
		true
	},
	text_nofood_no = {
		165431,
		75,
		true
	},
	tip_add_task = {
		165506,
		87,
		true
	},
	collection_award_ship = {
		165593,
		114,
		true
	},
	guild_create_sucess = {
		165707,
		95,
		true
	},
	guild_create_error = {
		165802,
		94,
		true
	},
	guild_create_error_noname = {
		165896,
		107,
		true
	},
	guild_create_error_nofaction = {
		166003,
		110,
		true
	},
	guild_create_error_nopolicy = {
		166113,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		166222,
		112,
		true
	},
	guild_create_error_nomoney = {
		166334,
		96,
		true
	},
	guild_tip_dissolve = {
		166430,
		302,
		true
	},
	guild_tip_quit = {
		166732,
		99,
		true
	},
	guild_create_confirm = {
		166831,
		162,
		true
	},
	guild_apply_erro = {
		166993,
		92,
		true
	},
	guild_dissolve_erro = {
		167085,
		95,
		true
	},
	guild_fire_erro = {
		167180,
		97,
		true
	},
	guild_impeach_erro = {
		167277,
		100,
		true
	},
	guild_quit_erro = {
		167377,
		91,
		true
	},
	guild_accept_erro = {
		167468,
		90,
		true
	},
	guild_reject_erro = {
		167558,
		90,
		true
	},
	guild_modify_erro = {
		167648,
		90,
		true
	},
	guild_setduty_erro = {
		167738,
		91,
		true
	},
	guild_apply_sucess = {
		167829,
		85,
		true
	},
	guild_no_exist = {
		167914,
		87,
		true
	},
	guild_dissolve_sucess = {
		168001,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		168098,
		105,
		true
	},
	guild_impeach_sucess = {
		168203,
		87,
		true
	},
	guild_quit_sucess = {
		168290,
		93,
		true
	},
	guild_member_max_count = {
		168383,
		113,
		true
	},
	guild_new_member_join = {
		168496,
		97,
		true
	},
	guild_player_in_cd_time = {
		168593,
		128,
		true
	},
	guild_player_already_join = {
		168721,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		168825,
		99,
		true
	},
	guild_should_input_keyword = {
		168924,
		102,
		true
	},
	guild_search_sucess = {
		169026,
		86,
		true
	},
	guild_list_refresh_sucess = {
		169112,
		107,
		true
	},
	guild_info_update = {
		169219,
		99,
		true
	},
	guild_duty_id_is_null = {
		169318,
		94,
		true
	},
	guild_player_is_null = {
		169412,
		93,
		true
	},
	guild_duty_commder_max_count = {
		169505,
		110,
		true
	},
	guild_set_duty_sucess = {
		169615,
		94,
		true
	},
	guild_policy_power = {
		169709,
		85,
		true
	},
	guild_policy_relax = {
		169794,
		85,
		true
	},
	guild_faction_blhx = {
		169879,
		85,
		true
	},
	guild_faction_cszz = {
		169964,
		85,
		true
	},
	guild_faction_unknown = {
		170049,
		80,
		true
	},
	guild_faction_meta = {
		170129,
		77,
		true
	},
	guild_word_commder = {
		170206,
		79,
		true
	},
	guild_word_deputy_commder = {
		170285,
		89,
		true
	},
	guild_word_picked = {
		170374,
		78,
		true
	},
	guild_word_ordinary = {
		170452,
		80,
		true
	},
	guild_word_home = {
		170532,
		76,
		true
	},
	guild_word_member = {
		170608,
		78,
		true
	},
	guild_word_apply = {
		170686,
		77,
		true
	},
	guild_faction_change_tip = {
		170763,
		206,
		true
	},
	guild_msg_is_null = {
		170969,
		93,
		true
	},
	guild_log_new_guild_join = {
		171062,
		187,
		true
	},
	guild_log_duty_change = {
		171249,
		177,
		true
	},
	guild_log_quit = {
		171426,
		166,
		true
	},
	guild_log_fire = {
		171592,
		175,
		true
	},
	guild_leave_cd_time = {
		171767,
		143,
		true
	},
	guild_sort_time = {
		171910,
		76,
		true
	},
	guild_sort_level = {
		171986,
		77,
		true
	},
	guild_sort_duty = {
		172063,
		76,
		true
	},
	guild_fire_tip = {
		172139,
		93,
		true
	},
	guild_impeach_tip = {
		172232,
		93,
		true
	},
	guild_set_duty_title = {
		172325,
		95,
		true
	},
	guild_search_list_max_count = {
		172420,
		105,
		true
	},
	guild_sort_all = {
		172525,
		75,
		true
	},
	guild_sort_blhx = {
		172600,
		82,
		true
	},
	guild_sort_cszz = {
		172682,
		82,
		true
	},
	guild_sort_power = {
		172764,
		83,
		true
	},
	guild_sort_relax = {
		172847,
		83,
		true
	},
	guild_join_cd = {
		172930,
		121,
		true
	},
	guild_name_invaild = {
		173051,
		94,
		true
	},
	guild_apply_full = {
		173145,
		104,
		true
	},
	guild_member_full = {
		173249,
		99,
		true
	},
	guild_fire_duty_limit = {
		173348,
		115,
		true
	},
	guild_fire_succeed = {
		173463,
		85,
		true
	},
	guild_duty_tip_1 = {
		173548,
		106,
		true
	},
	guild_duty_tip_2 = {
		173654,
		106,
		true
	},
	battle_repair_special_tip = {
		173760,
		143,
		true
	},
	battle_repair_normal_name = {
		173903,
		101,
		true
	},
	battle_repair_special_name = {
		174004,
		102,
		true
	},
	oil_max_tip_title = {
		174106,
		96,
		true
	},
	gold_max_tip_title = {
		174202,
		97,
		true
	},
	expbook_max_tip_title = {
		174299,
		112,
		true
	},
	resource_max_tip_shop = {
		174411,
		94,
		true
	},
	resource_max_tip_event = {
		174505,
		101,
		true
	},
	resource_max_tip_battle = {
		174606,
		136,
		true
	},
	resource_max_tip_collect = {
		174742,
		103,
		true
	},
	resource_max_tip_mail = {
		174845,
		94,
		true
	},
	resource_max_tip_eventstart = {
		174939,
		100,
		true
	},
	resource_max_tip_destroy = {
		175039,
		97,
		true
	},
	resource_max_tip_retire = {
		175136,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		175226,
		138,
		true
	},
	new_version_tip = {
		175364,
		170,
		true
	},
	guild_request_msg_title = {
		175534,
		96,
		true
	},
	guild_request_msg_placeholder = {
		175630,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		175738,
		215,
		true
	},
	destination_can_not_reach = {
		175953,
		101,
		true
	},
	destination_can_not_reach_safety = {
		176054,
		114,
		true
	},
	destination_not_in_range = {
		176168,
		106,
		true
	},
	level_ammo_enough = {
		176274,
		105,
		true
	},
	level_ammo_supply = {
		176379,
		137,
		true
	},
	level_ammo_empty = {
		176516,
		135,
		true
	},
	level_ammo_supply_p1 = {
		176651,
		111,
		true
	},
	level_flare_supply = {
		176762,
		126,
		true
	},
	chat_level_not_enough = {
		176888,
		123,
		true
	},
	chat_msg_inform = {
		177011,
		118,
		true
	},
	chat_msg_ban = {
		177129,
		135,
		true
	},
	month_card_set_ratio_success = {
		177264,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		177371,
		110,
		true
	},
	charge_ship_bag_max = {
		177481,
		104,
		true
	},
	charge_equip_bag_max = {
		177585,
		105,
		true
	},
	login_wait_tip = {
		177690,
		134,
		true
	},
	ship_equip_exchange_tip = {
		177824,
		181,
		true
	},
	ship_rename_success = {
		178005,
		95,
		true
	},
	formation_chapter_lock = {
		178100,
		108,
		true
	},
	elite_disable_unsatisfied = {
		178208,
		119,
		true
	},
	elite_disable_ship_escort = {
		178327,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		178449,
		126,
		true
	},
	elite_disable_no_fleet = {
		178575,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		178685,
		125,
		true
	},
	elite_disable_unusable = {
		178810,
		113,
		true
	},
	elite_warp_to_latest_map = {
		178923,
		109,
		true
	},
	elite_fleet_confirm = {
		179032,
		169,
		true
	},
	elite_condition_level = {
		179201,
		88,
		true
	},
	elite_condition_durability = {
		179289,
		93,
		true
	},
	elite_condition_cannon = {
		179382,
		89,
		true
	},
	elite_condition_torpedo = {
		179471,
		90,
		true
	},
	elite_condition_antiaircraft = {
		179561,
		95,
		true
	},
	elite_condition_air = {
		179656,
		86,
		true
	},
	elite_condition_antisub = {
		179742,
		90,
		true
	},
	elite_condition_dodge = {
		179832,
		88,
		true
	},
	elite_condition_reload = {
		179920,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		180009,
		130,
		true
	},
	common_compare_larger = {
		180139,
		82,
		true
	},
	common_compare_equal = {
		180221,
		81,
		true
	},
	common_compare_smaller = {
		180302,
		83,
		true
	},
	common_compare_not_less_than = {
		180385,
		95,
		true
	},
	common_compare_not_more_than = {
		180480,
		95,
		true
	},
	level_scene_formation_active_already = {
		180575,
		115,
		true
	},
	level_scene_not_enough = {
		180690,
		110,
		true
	},
	level_scene_full_hp = {
		180800,
		119,
		true
	},
	level_click_to_move = {
		180919,
		113,
		true
	},
	common_hardmode = {
		181032,
		76,
		true
	},
	common_elite_no_quota = {
		181108,
		118,
		true
	},
	common_food = {
		181226,
		72,
		true
	},
	common_no_limit = {
		181298,
		76,
		true
	},
	common_proficiency = {
		181374,
		79,
		true
	},
	backyard_food_remind = {
		181453,
		158,
		true
	},
	backyard_food_count = {
		181611,
		96,
		true
	},
	sham_ship_level_limit = {
		181707,
		111,
		true
	},
	sham_count_limit = {
		181818,
		113,
		true
	},
	sham_count_reset = {
		181931,
		130,
		true
	},
	sham_team_limit = {
		182061,
		124,
		true
	},
	sham_formation_invalid = {
		182185,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		182313,
		121,
		true
	},
	sham_reset_confirm = {
		182434,
		121,
		true
	},
	sham_battle_help_tip = {
		182555,
		1062,
		true
	},
	sham_reset_err_limit = {
		183617,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		183719,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		183895,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		184050,
		140,
		true
	},
	sham_can_not_change_ship = {
		184190,
		121,
		true
	},
	sham_friend_ship_tip = {
		184311,
		136,
		true
	},
	inform_sueecss = {
		184447,
		81,
		true
	},
	inform_failed = {
		184528,
		80,
		true
	},
	inform_player = {
		184608,
		85,
		true
	},
	inform_select_type = {
		184693,
		94,
		true
	},
	inform_chat_msg = {
		184787,
		88,
		true
	},
	inform_sueecss_tip = {
		184875,
		175,
		true
	},
	ship_remould_max_level = {
		185050,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		185151,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		185257,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		185365,
		130,
		true
	},
	ship_remould_prev_lock = {
		185495,
		92,
		true
	},
	ship_remould_need_level = {
		185587,
		93,
		true
	},
	ship_remould_need_star = {
		185680,
		92,
		true
	},
	ship_remould_finished = {
		185772,
		85,
		true
	},
	ship_remould_no_item = {
		185857,
		87,
		true
	},
	ship_remould_no_gold = {
		185944,
		87,
		true
	},
	ship_remould_no_material = {
		186031,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		186122,
		110,
		true
	},
	ship_remould_sueecss = {
		186232,
		87,
		true
	},
	ship_remould_warning_102174 = {
		186319,
		179,
		true
	},
	ship_remould_warning_102284 = {
		186498,
		211,
		true
	},
	ship_remould_warning_107984 = {
		186709,
		204,
		true
	},
	ship_remould_warning_201514 = {
		186913,
		223,
		true
	},
	ship_remould_warning_203114 = {
		187136,
		328,
		true
	},
	ship_remould_warning_205124 = {
		187464,
		176,
		true
	},
	ship_remould_warning_301534 = {
		187640,
		211,
		true
	},
	ship_remould_warning_301874 = {
		187851,
		525,
		true
	},
	ship_remould_warning_310014 = {
		188376,
		428,
		true
	},
	ship_remould_warning_310024 = {
		188804,
		428,
		true
	},
	ship_remould_warning_310034 = {
		189232,
		428,
		true
	},
	ship_remould_warning_310044 = {
		189660,
		428,
		true
	},
	ship_remould_warning_303154 = {
		190088,
		468,
		true
	},
	ship_remould_warning_402134 = {
		190556,
		219,
		true
	},
	ship_remould_warning_702124 = {
		190775,
		468,
		true
	},
	ship_remould_warning_520014 = {
		191243,
		237,
		true
	},
	ship_remould_warning_521014 = {
		191480,
		237,
		true
	},
	ship_remould_warning_520034 = {
		191717,
		237,
		true
	},
	ship_remould_warning_521034 = {
		191954,
		237,
		true
	},
	word_soundfiles_download_title = {
		192191,
		100,
		true
	},
	word_soundfiles_download = {
		192291,
		91,
		true
	},
	word_soundfiles_checking_title = {
		192382,
		97,
		true
	},
	word_soundfiles_checking = {
		192479,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		192567,
		106,
		true
	},
	word_soundfiles_checkend = {
		192673,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		192764,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		192859,
		103,
		true
	},
	word_soundfiles_retry = {
		192962,
		88,
		true
	},
	word_soundfiles_update = {
		193050,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		193139,
		108,
		true
	},
	word_soundfiles_update_end = {
		193247,
		93,
		true
	},
	word_soundfiles_update_failed = {
		193340,
		105,
		true
	},
	word_soundfiles_update_retry = {
		193445,
		95,
		true
	},
	word_live2dfiles_download_title = {
		193540,
		107,
		true
	},
	word_live2dfiles_download = {
		193647,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		193739,
		98,
		true
	},
	word_live2dfiles_checking = {
		193837,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		193926,
		113,
		true
	},
	word_live2dfiles_checkend = {
		194039,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		194131,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		194227,
		110,
		true
	},
	word_live2dfiles_retry = {
		194337,
		89,
		true
	},
	word_live2dfiles_update = {
		194426,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		194516,
		115,
		true
	},
	word_live2dfiles_update_end = {
		194631,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		194725,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		194837,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		194933,
		155,
		true
	},
	achieve_propose_tip = {
		195088,
		97,
		true
	},
	mingshi_get_tip = {
		195185,
		115,
		true
	},
	mingshi_task_tip_1 = {
		195300,
		203,
		true
	},
	mingshi_task_tip_2 = {
		195503,
		203,
		true
	},
	mingshi_task_tip_3 = {
		195706,
		196,
		true
	},
	mingshi_task_tip_4 = {
		195902,
		203,
		true
	},
	mingshi_task_tip_5 = {
		196105,
		196,
		true
	},
	mingshi_task_tip_6 = {
		196301,
		196,
		true
	},
	mingshi_task_tip_7 = {
		196497,
		203,
		true
	},
	mingshi_task_tip_8 = {
		196700,
		200,
		true
	},
	mingshi_task_tip_9 = {
		196900,
		196,
		true
	},
	mingshi_task_tip_10 = {
		197096,
		204,
		true
	},
	mingshi_task_tip_11 = {
		197300,
		200,
		true
	},
	word_propose_changename_title = {
		197500,
		159,
		true
	},
	word_propose_changename_tip1 = {
		197659,
		131,
		true
	},
	word_propose_changename_tip2 = {
		197790,
		107,
		true
	},
	word_propose_ring_tip = {
		197897,
		109,
		true
	},
	word_rename_time_tip = {
		198006,
		125,
		true
	},
	word_rename_switch_tip = {
		198131,
		139,
		true
	},
	word_ssr = {
		198270,
		72,
		true
	},
	word_sr = {
		198342,
		68,
		true
	},
	word_r = {
		198410,
		67,
		true
	},
	ship_renameShip_error = {
		198477,
		97,
		true
	},
	ship_renameShip_error_4 = {
		198574,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		198664,
		93,
		true
	},
	ship_proposeShip_error = {
		198757,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		198846,
		91,
		true
	},
	word_rename_time_warning = {
		198937,
		201,
		true
	},
	word_propose_cost_tip = {
		199138,
		297,
		true
	},
	evaluate_too_loog = {
		199435,
		84,
		true
	},
	evaluate_ban_word = {
		199519,
		90,
		true
	},
	activity_level_easy_tip = {
		199609,
		183,
		true
	},
	activity_level_difficulty_tip = {
		199792,
		198,
		true
	},
	activity_level_limit_tip = {
		199990,
		180,
		true
	},
	activity_level_inwarime_tip = {
		200170,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		200338,
		154,
		true
	},
	activity_level_is_closed = {
		200492,
		103,
		true
	},
	activity_switch_tip = {
		200595,
		246,
		true
	},
	reduce_sp3_pass_count = {
		200841,
		100,
		true
	},
	qiuqiu_count = {
		200941,
		78,
		true
	},
	qiuqiu_total_count = {
		201019,
		84,
		true
	},
	npcfriendly_count = {
		201103,
		90,
		true
	},
	npcfriendly_total_count = {
		201193,
		96,
		true
	},
	longxiang_count = {
		201289,
		87,
		true
	},
	longxiang_total_count = {
		201376,
		93,
		true
	},
	pt_count = {
		201469,
		68,
		true
	},
	pt_total_count = {
		201537,
		80,
		true
	},
	remould_ship_ok = {
		201617,
		82,
		true
	},
	remould_ship_count_more = {
		201699,
		106,
		true
	},
	word_should_input = {
		201805,
		93,
		true
	},
	simulation_advantage_counting = {
		201898,
		119,
		true
	},
	simulation_disadvantage_counting = {
		202017,
		122,
		true
	},
	simulation_enhancing = {
		202139,
		139,
		true
	},
	simulation_enhanced = {
		202278,
		101,
		true
	},
	word_skill_desc_get = {
		202379,
		88,
		true
	},
	word_skill_desc_learn = {
		202467,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		202547,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		202639,
		91,
		true
	},
	chapter_tip_change = {
		202730,
		90,
		true
	},
	chapter_tip_use = {
		202820,
		87,
		true
	},
	chapter_tip_with_npc = {
		202907,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		203160,
		121,
		true
	},
	build_ship_tip = {
		203281,
		203,
		true
	},
	auto_battle_limit_tip = {
		203484,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		203590,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		203780,
		205,
		true
	},
	ship_profile_voice_locked = {
		203985,
		101,
		true
	},
	ship_profile_skin_locked = {
		204086,
		94,
		true
	},
	ship_profile_words = {
		204180,
		85,
		true
	},
	ship_profile_action_words = {
		204265,
		98,
		true
	},
	ship_profile_label_common = {
		204363,
		86,
		true
	},
	ship_profile_label_diff = {
		204449,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		204533,
		117,
		true
	},
	level_fleet_not_enough = {
		204650,
		113,
		true
	},
	level_fleet_outof_limit = {
		204763,
		108,
		true
	},
	vote_success = {
		204871,
		79,
		true
	},
	vote_not_enough = {
		204950,
		91,
		true
	},
	vote_love_not_enough = {
		205041,
		99,
		true
	},
	vote_love_limit = {
		205140,
		124,
		true
	},
	vote_love_confirm = {
		205264,
		133,
		true
	},
	vote_primary_rule = {
		205397,
		1117,
		true
	},
	vote_final_title1 = {
		206514,
		84,
		true
	},
	vote_final_rule1 = {
		206598,
		418,
		true
	},
	vote_final_title2 = {
		207016,
		84,
		true
	},
	vote_final_rule2 = {
		207100,
		281,
		true
	},
	vote_vote_time = {
		207381,
		89,
		true
	},
	vote_vote_count = {
		207470,
		75,
		true
	},
	vote_vote_group = {
		207545,
		75,
		true
	},
	vote_rank_refresh_time = {
		207620,
		108,
		true
	},
	vote_rank_in_current_server = {
		207728,
		113,
		true
	},
	words_auto_battle_label = {
		207841,
		111,
		true
	},
	words_show_ship_name_label = {
		207952,
		108,
		true
	},
	words_rare_ship_vibrate = {
		208060,
		96,
		true
	},
	words_display_ship_get_effect = {
		208156,
		108,
		true
	},
	words_show_touch_effect = {
		208264,
		96,
		true
	},
	words_bg_fit_mode = {
		208360,
		102,
		true
	},
	words_battle_hide_bg = {
		208462,
		105,
		true
	},
	words_battle_expose_line = {
		208567,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		208676,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		208787,
		172,
		true
	},
	words_autoFIght_down_frame = {
		208959,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		209058,
		164,
		true
	},
	words_autoFight_tips = {
		209222,
		111,
		true
	},
	words_autoFight_right = {
		209333,
		149,
		true
	},
	activity_puzzle_get1 = {
		209482,
		126,
		true
	},
	activity_puzzle_get2 = {
		209608,
		128,
		true
	},
	activity_puzzle_get3 = {
		209736,
		128,
		true
	},
	activity_puzzle_get4 = {
		209864,
		128,
		true
	},
	activity_puzzle_get5 = {
		209992,
		128,
		true
	},
	activity_puzzle_get6 = {
		210120,
		128,
		true
	},
	activity_puzzle_get7 = {
		210248,
		128,
		true
	},
	activity_puzzle_get8 = {
		210376,
		128,
		true
	},
	activity_puzzle_get9 = {
		210504,
		128,
		true
	},
	activity_puzzle_get10 = {
		210632,
		127,
		true
	},
	activity_puzzle_get11 = {
		210759,
		127,
		true
	},
	activity_puzzle_get12 = {
		210886,
		127,
		true
	},
	activity_puzzle_get13 = {
		211013,
		127,
		true
	},
	activity_puzzle_get14 = {
		211140,
		127,
		true
	},
	activity_puzzle_get15 = {
		211267,
		127,
		true
	},
	exchange_item_success = {
		211394,
		88,
		true
	},
	give_up_cloth_change = {
		211482,
		108,
		true
	},
	err_cloth_change_noship = {
		211590,
		89,
		true
	},
	new_skin_no_choose = {
		211679,
		131,
		true
	},
	sure_resume_volume = {
		211810,
		115,
		true
	},
	course_class_not_ready = {
		211925,
		110,
		true
	},
	course_student_max_level = {
		212035,
		124,
		true
	},
	course_stop_confirm = {
		212159,
		116,
		true
	},
	course_class_help = {
		212275,
		1312,
		true
	},
	course_class_name = {
		213587,
		95,
		true
	},
	course_proficiency_not_enough = {
		213682,
		99,
		true
	},
	course_state_rest = {
		213781,
		84,
		true
	},
	course_state_lession = {
		213865,
		90,
		true
	},
	course_energy_not_enough = {
		213955,
		135,
		true
	},
	course_proficiency_tip = {
		214090,
		309,
		true
	},
	course_sunday_tip = {
		214399,
		126,
		true
	},
	course_exit_confirm = {
		214525,
		128,
		true
	},
	course_learning = {
		214653,
		85,
		true
	},
	time_remaining_tip = {
		214738,
		86,
		true
	},
	propose_intimacy_tip = {
		214824,
		103,
		true
	},
	no_found_record_equipment = {
		214927,
		171,
		true
	},
	sec_floor_limit_tip = {
		215098,
		116,
		true
	},
	guild_shop_flash_success = {
		215214,
		91,
		true
	},
	destroy_high_rarity_tip = {
		215305,
		113,
		true
	},
	destroy_high_level_tip = {
		215418,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		215533,
		124,
		true
	},
	destroy_high_intensify_tip = {
		215657,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		215775,
		120,
		true
	},
	ship_quick_change_noequip = {
		215895,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		215999,
		111,
		true
	},
	word_nowenergy = {
		216110,
		84,
		true
	},
	word_energy_recov_speed = {
		216194,
		90,
		true
	},
	destroy_eliteship_tip = {
		216284,
		108,
		true
	},
	err_resloveequip_nochoice = {
		216392,
		104,
		true
	},
	take_nothing = {
		216496,
		85,
		true
	},
	take_all_mail = {
		216581,
		155,
		true
	},
	buy_furniture_overtime = {
		216736,
		110,
		true
	},
	data_erro = {
		216846,
		79,
		true
	},
	login_failed = {
		216925,
		79,
		true
	},
	["not yet completed"] = {
		217004,
		84,
		true
	},
	escort_less_count_to_combat = {
		217088,
		121,
		true
	},
	ten_even_draw = {
		217209,
		79,
		true
	},
	ten_even_draw_confirm = {
		217288,
		102,
		true
	},
	level_risk_level_desc = {
		217390,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		217471,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		217691,
		212,
		true
	},
	level_chapter_state_high_risk = {
		217903,
		125,
		true
	},
	level_chapter_state_risk = {
		218028,
		120,
		true
	},
	level_chapter_state_low_risk = {
		218148,
		124,
		true
	},
	level_chapter_state_safety = {
		218272,
		122,
		true
	},
	open_skill_class_success = {
		218394,
		103,
		true
	},
	backyard_sort_tag_default = {
		218497,
		86,
		true
	},
	backyard_sort_tag_price = {
		218583,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		218667,
		93,
		true
	},
	backyard_sort_tag_size = {
		218760,
		83,
		true
	},
	backyard_filter_tag_other = {
		218843,
		86,
		true
	},
	word_status_inFight = {
		218929,
		83,
		true
	},
	word_status_inPVP = {
		219012,
		81,
		true
	},
	word_status_inEvent = {
		219093,
		83,
		true
	},
	word_status_inEventFinished = {
		219176,
		91,
		true
	},
	word_status_inTactics = {
		219267,
		85,
		true
	},
	word_status_inClass = {
		219352,
		83,
		true
	},
	word_status_rest = {
		219435,
		80,
		true
	},
	word_status_train = {
		219515,
		81,
		true
	},
	word_status_challenge = {
		219596,
		91,
		true
	},
	word_status_world = {
		219687,
		87,
		true
	},
	word_status_inHardFormation = {
		219774,
		97,
		true
	},
	challenge_rule = {
		219871,
		732,
		true
	},
	challenge_exit_warning = {
		220603,
		190,
		true
	},
	challenge_fleet_type_fail = {
		220793,
		122,
		true
	},
	challenge_current_level = {
		220915,
		101,
		true
	},
	challenge_current_score = {
		221016,
		95,
		true
	},
	challenge_total_score = {
		221111,
		93,
		true
	},
	challenge_current_progress = {
		221204,
		101,
		true
	},
	challenge_count_unlimit = {
		221305,
		103,
		true
	},
	challenge_no_fleet = {
		221408,
		106,
		true
	},
	equipment_skin_unload = {
		221514,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		221623,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		221719,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		221841,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		221937,
		104,
		true
	},
	equipment_skin_count_noenough = {
		222041,
		102,
		true
	},
	equipment_skin_replace_done = {
		222143,
		100,
		true
	},
	equipment_skin_unload_failed = {
		222243,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		222350,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		222499,
		132,
		true
	},
	activity_pool_awards_empty = {
		222631,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		222739,
		152,
		true
	},
	help_activitypool_1 = {
		222891,
		471,
		true
	},
	help_activitypool_2 = {
		223362,
		434,
		true
	},
	help_activitypool_3 = {
		223796,
		468,
		true
	},
	shop_street_activity_tip = {
		224264,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		224450,
		164,
		true
	},
	battle_result_boss_destruct = {
		224614,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		224725,
		119,
		true
	},
	destory_important_equipment_tip = {
		224844,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		225039,
		111,
		true
	},
	activity_hit_monster_nocount = {
		225150,
		95,
		true
	},
	activity_hit_monster_death = {
		225245,
		102,
		true
	},
	activity_hit_monster_help = {
		225347,
		95,
		true
	},
	activity_hit_monster_erro = {
		225442,
		92,
		true
	},
	activity_xiaotiane_progress = {
		225534,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		225629,
		156,
		true
	},
	answer_help_tip = {
		225785,
		173,
		true
	},
	answer_answer_role = {
		225958,
		163,
		true
	},
	answer_exit_tip = {
		226121,
		103,
		true
	},
	equip_skin_detail_tip = {
		226224,
		106,
		true
	},
	emoji_type_0 = {
		226330,
		73,
		true
	},
	emoji_type_1 = {
		226403,
		73,
		true
	},
	emoji_type_2 = {
		226476,
		73,
		true
	},
	emoji_type_3 = {
		226549,
		73,
		true
	},
	emoji_type_4 = {
		226622,
		76,
		true
	},
	card_pairs_help_tip = {
		226698,
		831,
		true
	},
	card_pairs_tips = {
		227529,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		227687,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		227829,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		227977,
		155,
		true
	},
	extra_chapter_socre_tip = {
		228132,
		177,
		true
	},
	extra_chapter_record_updated = {
		228309,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		228404,
		102,
		true
	},
	extra_chapter_locked_tip = {
		228506,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		228629,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		228754,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		228907,
		138,
		true
	},
	player_name_change_windows_tip = {
		229045,
		191,
		true
	},
	player_name_change_warning = {
		229236,
		283,
		true
	},
	player_name_change_success = {
		229519,
		108,
		true
	},
	player_name_change_failed = {
		229627,
		107,
		true
	},
	same_player_name_tip = {
		229734,
		111,
		true
	},
	task_is_not_existence = {
		229845,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		229941,
		265,
		true
	},
	printblue_build_success = {
		230206,
		90,
		true
	},
	printblue_build_erro = {
		230296,
		87,
		true
	},
	blueprint_mod_success = {
		230383,
		88,
		true
	},
	blueprint_mod_erro = {
		230471,
		85,
		true
	},
	technology_refresh_sucess = {
		230556,
		104,
		true
	},
	technology_refresh_erro = {
		230660,
		102,
		true
	},
	change_technology_refresh_sucess = {
		230762,
		111,
		true
	},
	change_technology_refresh_erro = {
		230873,
		109,
		true
	},
	technology_start_up = {
		230982,
		86,
		true
	},
	technology_start_erro = {
		231068,
		88,
		true
	},
	technology_stop_success = {
		231156,
		96,
		true
	},
	technology_stop_erro = {
		231252,
		93,
		true
	},
	technology_finish_success = {
		231345,
		98,
		true
	},
	technology_finish_erro = {
		231443,
		95,
		true
	},
	blueprint_stop_success = {
		231538,
		95,
		true
	},
	blueprint_stop_erro = {
		231633,
		92,
		true
	},
	blueprint_destory_tip = {
		231725,
		100,
		true
	},
	blueprint_task_update_tip = {
		231825,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		231991,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		232087,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		232182,
		95,
		true
	},
	blueprint_build_consume = {
		232277,
		117,
		true
	},
	blueprint_stop_tip = {
		232394,
		115,
		true
	},
	technology_canot_refresh = {
		232509,
		124,
		true
	},
	technology_refresh_tip = {
		232633,
		105,
		true
	},
	technology_is_actived = {
		232738,
		106,
		true
	},
	technology_stop_tip = {
		232844,
		116,
		true
	},
	technology_help_text = {
		232960,
		2303,
		true
	},
	blueprint_build_time_tip = {
		235263,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		235425,
		134,
		true
	},
	technology_task_none_tip = {
		235559,
		84,
		true
	},
	technology_task_build_tip = {
		235643,
		117,
		true
	},
	blueprint_commit_tip = {
		235760,
		137,
		true
	},
	buleprint_need_level_tip = {
		235897,
		99,
		true
	},
	blueprint_max_level_tip = {
		235996,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		236092,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		236207,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		236310,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		236418,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		236537,
		126,
		true
	},
	help_technolog0 = {
		236663,
		341,
		true
	},
	help_technolog = {
		237004,
		504,
		true
	},
	hide_chat_warning = {
		237508,
		148,
		true
	},
	show_chat_warning = {
		237656,
		145,
		true
	},
	help_shipblueprintui = {
		237801,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		239748,
		695,
		true
	},
	anniversary_task_title_1 = {
		240443,
		167,
		true
	},
	anniversary_task_title_2 = {
		240610,
		158,
		true
	},
	anniversary_task_title_3 = {
		240768,
		167,
		true
	},
	anniversary_task_title_4 = {
		240935,
		155,
		true
	},
	anniversary_task_title_5 = {
		241090,
		164,
		true
	},
	anniversary_task_title_6 = {
		241254,
		164,
		true
	},
	anniversary_task_title_7 = {
		241418,
		158,
		true
	},
	anniversary_task_title_8 = {
		241576,
		161,
		true
	},
	anniversary_task_title_9 = {
		241737,
		170,
		true
	},
	anniversary_task_title_10 = {
		241907,
		159,
		true
	},
	anniversary_task_title_11 = {
		242066,
		162,
		true
	},
	anniversary_task_title_12 = {
		242228,
		162,
		true
	},
	anniversary_task_title_13 = {
		242390,
		162,
		true
	},
	anniversary_task_title_14 = {
		242552,
		165,
		true
	},
	help_sos = {
		242717,
		1512,
		true
	},
	sos_lock = {
		244229,
		87,
		true
	},
	charge_scene_buy_confirm = {
		244316,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		244474,
		188,
		true
	},
	help_level_ui = {
		244662,
		959,
		true
	},
	guild_modify_info_tip = {
		245621,
		173,
		true
	},
	ai_change_1 = {
		245794,
		90,
		true
	},
	ai_change_2 = {
		245884,
		96,
		true
	},
	activity_shop_lable = {
		245980,
		119,
		true
	},
	word_bilibili = {
		246099,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		246180,
		124,
		true
	},
	ship_limit_notice = {
		246304,
		103,
		true
	},
	idle = {
		246407,
		65,
		true
	},
	main_1 = {
		246472,
		73,
		true
	},
	main_2 = {
		246545,
		73,
		true
	},
	main_3 = {
		246618,
		73,
		true
	},
	complete = {
		246691,
		76,
		true
	},
	login = {
		246767,
		66,
		true
	},
	home = {
		246833,
		65,
		true
	},
	mail = {
		246898,
		72,
		true
	},
	mission = {
		246970,
		75,
		true
	},
	mission_complete = {
		247045,
		84,
		true
	},
	wedding = {
		247129,
		68,
		true
	},
	touch_head = {
		247197,
		71,
		true
	},
	touch_body = {
		247268,
		71,
		true
	},
	touch_special = {
		247339,
		75,
		true
	},
	gold = {
		247414,
		65,
		true
	},
	oil = {
		247479,
		64,
		true
	},
	diamond = {
		247543,
		68,
		true
	},
	word_photo_mode = {
		247611,
		76,
		true
	},
	word_video_mode = {
		247687,
		76,
		true
	},
	word_save_ok = {
		247763,
		100,
		true
	},
	word_save_video = {
		247863,
		110,
		true
	},
	reflux_help_tip = {
		247973,
		1070,
		true
	},
	reflux_pt_not_enough = {
		249043,
		93,
		true
	},
	reflux_word_1 = {
		249136,
		83,
		true
	},
	reflux_word_2 = {
		249219,
		77,
		true
	},
	ship_hunting_level_tips = {
		249296,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		249484,
		112,
		true
	},
	collect_chapter_is_activation = {
		249596,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		249727,
		174,
		true
	},
	resource_verify_warn = {
		249901,
		227,
		true
	},
	resource_verify_fail = {
		250128,
		168,
		true
	},
	resource_verify_success = {
		250296,
		102,
		true
	},
	resource_clear_all = {
		250398,
		142,
		true
	},
	acl_oil_count = {
		250540,
		83,
		true
	},
	acl_oil_total_count = {
		250623,
		95,
		true
	},
	word_take_video_tip = {
		250718,
		136,
		true
	},
	word_snapshot_share_title = {
		250854,
		107,
		true
	},
	word_snapshot_share_agreement = {
		250961,
		497,
		true
	},
	skin_remain_time = {
		251458,
		89,
		true
	},
	word_museum_1 = {
		251547,
		119,
		true
	},
	word_museum_help = {
		251666,
		739,
		true
	},
	goldship_help_tip = {
		252405,
		903,
		true
	},
	metalgearsub_help_tip = {
		253308,
		1488,
		true
	},
	acl_gold_count = {
		254796,
		84,
		true
	},
	acl_gold_total_count = {
		254880,
		96,
		true
	},
	discount_time = {
		254976,
		133,
		true
	},
	commander_talent_not_exist = {
		255109,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		255205,
		110,
		true
	},
	commander_talent_learned = {
		255315,
		99,
		true
	},
	commander_talent_learn_erro = {
		255414,
		105,
		true
	},
	commander_not_exist = {
		255519,
		95,
		true
	},
	commander_fleet_not_exist = {
		255614,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		255712,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		255823,
		107,
		true
	},
	commander_acquire_erro = {
		255930,
		100,
		true
	},
	commander_lock_erro = {
		256030,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		256118,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		256228,
		104,
		true
	},
	commander_reset_talent_success = {
		256332,
		103,
		true
	},
	commander_reset_talent_erro = {
		256435,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		256537,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		256644,
		116,
		true
	},
	commander_is_in_fleet = {
		256760,
		100,
		true
	},
	commander_play_erro = {
		256860,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		256948,
		116,
		true
	},
	summary_page_un_rearch = {
		257064,
		86,
		true
	},
	commander_exp_overflow_tip = {
		257150,
		139,
		true
	},
	commander_reset_talent_tip = {
		257289,
		106,
		true
	},
	commander_reset_talent = {
		257395,
		89,
		true
	},
	commander_select_min_cnt = {
		257484,
		105,
		true
	},
	commander_select_max = {
		257589,
		93,
		true
	},
	commander_lock_done = {
		257682,
		89,
		true
	},
	commander_unlock_done = {
		257771,
		91,
		true
	},
	commander_get_1 = {
		257862,
		112,
		true
	},
	commander_get = {
		257974,
		108,
		true
	},
	commander_build_done = {
		258082,
		99,
		true
	},
	commander_build_erro = {
		258181,
		101,
		true
	},
	commander_get_skills_done = {
		258282,
		104,
		true
	},
	collection_way_is_unopen = {
		258386,
		109,
		true
	},
	commander_can_not_select_same_group = {
		258495,
		117,
		true
	},
	commander_capcity_is_max = {
		258612,
		91,
		true
	},
	commander_reserve_count_is_max = {
		258703,
		109,
		true
	},
	commander_build_pool_tip = {
		258812,
		138,
		true
	},
	commander_select_matiral_erro = {
		258950,
		151,
		true
	},
	commander_material_is_rarity = {
		259101,
		138,
		true
	},
	commander_material_is_maxLevel = {
		259239,
		161,
		true
	},
	charge_commander_bag_max = {
		259400,
		140,
		true
	},
	shop_extendcommander_success = {
		259540,
		107,
		true
	},
	commander_skill_point_noengough = {
		259647,
		101,
		true
	},
	buildship_new_tip = {
		259748,
		113,
		true
	},
	buildship_heavy_tip = {
		259861,
		117,
		true
	},
	buildship_light_tip = {
		259978,
		140,
		true
	},
	buildship_special_tip = {
		260118,
		98,
		true
	},
	open_skill_pos = {
		260216,
		180,
		true
	},
	open_skill_pos_discount = {
		260396,
		213,
		true
	},
	event_recommend_fail = {
		260609,
		99,
		true
	},
	newplayer_help_tip = {
		260708,
		982,
		true
	},
	newplayer_notice_1 = {
		261690,
		112,
		true
	},
	newplayer_notice_2 = {
		261802,
		112,
		true
	},
	newplayer_notice_3 = {
		261914,
		112,
		true
	},
	newplayer_notice_4 = {
		262026,
		106,
		true
	},
	newplayer_notice_5 = {
		262132,
		106,
		true
	},
	newplayer_notice_6 = {
		262238,
		149,
		true
	},
	newplayer_notice_7 = {
		262387,
		109,
		true
	},
	newplayer_notice_8 = {
		262496,
		146,
		true
	},
	tec_notice_1 = {
		262642,
		118,
		true
	},
	tec_notice_2 = {
		262760,
		118,
		true
	},
	tec_notice_3 = {
		262878,
		118,
		true
	},
	tec_notice_not_open_tip = {
		262996,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		263126,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		263269,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		263420,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		263566,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		263709,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		263866,
		152,
		true
	},
	nine_choose_one = {
		264018,
		201,
		true
	},
	help_commander_info = {
		264219,
		801,
		true
	},
	help_commander_play = {
		265020,
		801,
		true
	},
	help_commander_ability = {
		265821,
		804,
		true
	},
	story_skip_confirm = {
		266625,
		190,
		true
	},
	commander_ability_replace_warning = {
		266815,
		131,
		true
	},
	help_command_room = {
		266946,
		799,
		true
	},
	commander_build_rate_tip = {
		267745,
		136,
		true
	},
	help_activity_bossbattle = {
		267881,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		268912,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		269032,
		135,
		true
	},
	commander_main_pos = {
		269167,
		82,
		true
	},
	commander_assistant_pos = {
		269249,
		87,
		true
	},
	comander_repalce_tip = {
		269336,
		143,
		true
	},
	commander_lock_tip = {
		269479,
		123,
		true
	},
	commander_is_in_battle = {
		269602,
		107,
		true
	},
	commander_rename_warning = {
		269709,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		269864,
		116,
		true
	},
	commander_rename_success_tip = {
		269980,
		95,
		true
	},
	amercian_notice_1 = {
		270075,
		175,
		true
	},
	amercian_notice_2 = {
		270250,
		142,
		true
	},
	amercian_notice_3 = {
		270392,
		107,
		true
	},
	amercian_notice_4 = {
		270499,
		87,
		true
	},
	amercian_notice_5 = {
		270586,
		90,
		true
	},
	amercian_notice_6 = {
		270676,
		178,
		true
	},
	ranking_word_1 = {
		270854,
		81,
		true
	},
	ranking_word_2 = {
		270935,
		78,
		true
	},
	ranking_word_3 = {
		271013,
		78,
		true
	},
	ranking_word_4 = {
		271091,
		81,
		true
	},
	ranking_word_5 = {
		271172,
		75,
		true
	},
	ranking_word_6 = {
		271247,
		75,
		true
	},
	ranking_word_7 = {
		271322,
		81,
		true
	},
	ranking_word_8 = {
		271403,
		75,
		true
	},
	ranking_word_9 = {
		271478,
		75,
		true
	},
	ranking_word_10 = {
		271553,
		79,
		true
	},
	spece_illegal_tip = {
		271632,
		90,
		true
	},
	utaware_warmup_notice = {
		271722,
		893,
		true
	},
	utaware_formal_notice = {
		272615,
		639,
		true
	},
	npc_learn_skill_tip = {
		273254,
		175,
		true
	},
	npc_upgrade_max_level = {
		273429,
		121,
		true
	},
	npc_propse_tip = {
		273550,
		108,
		true
	},
	npc_strength_tip = {
		273658,
		176,
		true
	},
	npc_breakout_tip = {
		273834,
		176,
		true
	},
	word_chuansong = {
		274010,
		81,
		true
	},
	npc_evaluation_tip = {
		274091,
		118,
		true
	},
	map_event_skip = {
		274209,
		99,
		true
	},
	map_event_stop_tip = {
		274308,
		148,
		true
	},
	map_event_stop_battle_tip = {
		274456,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		274611,
		157,
		true
	},
	map_event_stop_story_tip = {
		274768,
		151,
		true
	},
	map_event_save_nekone = {
		274919,
		117,
		true
	},
	map_event_save_rurutie = {
		275036,
		124,
		true
	},
	map_event_memory_collected = {
		275160,
		134,
		true
	},
	map_event_save_kizuna = {
		275294,
		117,
		true
	},
	five_choose_one = {
		275411,
		204,
		true
	},
	ship_preference_common = {
		275615,
		123,
		true
	},
	draw_big_luck_1 = {
		275738,
		109,
		true
	},
	draw_big_luck_2 = {
		275847,
		121,
		true
	},
	draw_big_luck_3 = {
		275968,
		106,
		true
	},
	draw_medium_luck_1 = {
		276074,
		103,
		true
	},
	draw_medium_luck_2 = {
		276177,
		109,
		true
	},
	draw_medium_luck_3 = {
		276286,
		106,
		true
	},
	draw_little_luck_1 = {
		276392,
		115,
		true
	},
	draw_little_luck_2 = {
		276507,
		112,
		true
	},
	draw_little_luck_3 = {
		276619,
		118,
		true
	},
	ship_preference_non = {
		276737,
		117,
		true
	},
	school_title_dajiangtang = {
		276854,
		88,
		true
	},
	school_title_zhihuimiao = {
		276942,
		87,
		true
	},
	school_title_shitang = {
		277029,
		87,
		true
	},
	school_title_xiaomaibu = {
		277116,
		86,
		true
	},
	school_title_shangdian = {
		277202,
		89,
		true
	},
	school_title_xueyuan = {
		277291,
		87,
		true
	},
	school_title_shoucang = {
		277378,
		85,
		true
	},
	tag_level_fighting = {
		277463,
		82,
		true
	},
	tag_level_oni = {
		277545,
		80,
		true
	},
	tag_level_bomb = {
		277625,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		277706,
		88,
		true
	},
	exit_backyard_exp_display = {
		277794,
		111,
		true
	},
	help_monopoly = {
		277905,
		1407,
		true
	},
	md5_error = {
		279312,
		118,
		true
	},
	world_boss_help = {
		279430,
		3508,
		true
	},
	world_boss_tip = {
		282938,
		150,
		true
	},
	world_boss_award_limit = {
		283088,
		148,
		true
	},
	backyard_is_loading = {
		283236,
		104,
		true
	},
	levelScene_loop_help_tip = {
		283340,
		2321,
		true
	},
	no_airspace_competition = {
		285661,
		93,
		true
	},
	air_supremacy_value = {
		285754,
		83,
		true
	},
	read_the_user_agreement = {
		285837,
		105,
		true
	},
	award_max_warning = {
		285942,
		162,
		true
	},
	sub_item_warning = {
		286104,
		96,
		true
	},
	select_award_warning = {
		286200,
		96,
		true
	},
	no_item_selected_tip = {
		286296,
		103,
		true
	},
	backyard_traning_tip = {
		286399,
		145,
		true
	},
	backyard_rest_tip = {
		286544,
		102,
		true
	},
	backyard_class_tip = {
		286646,
		109,
		true
	},
	medal_notice_1 = {
		286755,
		87,
		true
	},
	medal_notice_2 = {
		286842,
		78,
		true
	},
	medal_help_tip = {
		286920,
		1411,
		true
	},
	trophy_achieved = {
		288331,
		85,
		true
	},
	text_shop = {
		288416,
		71,
		true
	},
	text_confirm = {
		288487,
		74,
		true
	},
	text_cancel = {
		288561,
		73,
		true
	},
	text_cancel_fight = {
		288634,
		84,
		true
	},
	text_goon_fight = {
		288718,
		82,
		true
	},
	text_exit = {
		288800,
		71,
		true
	},
	text_clear = {
		288871,
		72,
		true
	},
	text_apply = {
		288943,
		72,
		true
	},
	text_buy = {
		289015,
		70,
		true
	},
	text_forward = {
		289085,
		79,
		true
	},
	text_prepage = {
		289164,
		76,
		true
	},
	text_nextpage = {
		289240,
		77,
		true
	},
	text_exchange = {
		289317,
		75,
		true
	},
	text_retreat = {
		289392,
		74,
		true
	},
	level_scene_title_word_1 = {
		289466,
		89,
		true
	},
	level_scene_title_word_2 = {
		289555,
		98,
		true
	},
	level_scene_title_word_3 = {
		289653,
		89,
		true
	},
	level_scene_title_word_4 = {
		289742,
		86,
		true
	},
	level_scene_title_word_5 = {
		289828,
		86,
		true
	},
	ambush_display_0 = {
		289914,
		77,
		true
	},
	ambush_display_1 = {
		289991,
		77,
		true
	},
	ambush_display_2 = {
		290068,
		77,
		true
	},
	ambush_display_3 = {
		290145,
		74,
		true
	},
	ambush_display_4 = {
		290219,
		74,
		true
	},
	ambush_display_5 = {
		290293,
		77,
		true
	},
	ambush_display_6 = {
		290370,
		77,
		true
	},
	black_white_grid_notice = {
		290447,
		1300,
		true
	},
	black_white_grid_reset = {
		291747,
		90,
		true
	},
	black_white_grid_switch_tip = {
		291837,
		118,
		true
	},
	no_way_to_escape = {
		291955,
		83,
		true
	},
	word_attr_ac = {
		292038,
		73,
		true
	},
	help_battle_ac = {
		292111,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		293541,
		303,
		true
	},
	refuse_friend = {
		293844,
		87,
		true
	},
	refuse_and_add_into_bl = {
		293931,
		101,
		true
	},
	tech_simulate_closed = {
		294032,
		108,
		true
	},
	tech_simulate_quit = {
		294140,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		294250,
		244,
		true
	},
	help_technologytree = {
		294494,
		1830,
		true
	},
	tech_change_version_mark = {
		296324,
		91,
		true
	},
	technology_uplevel_error_studying = {
		296415,
		165,
		true
	},
	fate_attr_word = {
		296580,
		105,
		true
	},
	fate_phase_word = {
		296685,
		85,
		true
	},
	blueprint_simulation_confirm = {
		296770,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		297015,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		297426,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		297818,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		298193,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		298577,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		298956,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		299332,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		299704,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		300080,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		300450,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		300826,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		301207,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		301585,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		301962,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		302353,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		302701,
		401,
		true
	},
	electrotherapy_wanning = {
		303102,
		98,
		true
	},
	siren_chase_warning = {
		303200,
		95,
		true
	},
	memorybook_get_award_tip = {
		303295,
		152,
		true
	},
	memorybook_notice = {
		303447,
		678,
		true
	},
	word_votes = {
		304125,
		77,
		true
	},
	number_0 = {
		304202,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		304268,
		295,
		true
	},
	without_selected_ship = {
		304563,
		106,
		true
	},
	index_all = {
		304669,
		70,
		true
	},
	index_fleetfront = {
		304739,
		83,
		true
	},
	index_fleetrear = {
		304822,
		82,
		true
	},
	index_shipType_quZhu = {
		304904,
		81,
		true
	},
	index_shipType_qinXun = {
		304985,
		82,
		true
	},
	index_shipType_zhongXun = {
		305067,
		84,
		true
	},
	index_shipType_zhanLie = {
		305151,
		83,
		true
	},
	index_shipType_hangMu = {
		305234,
		82,
		true
	},
	index_shipType_weiXiu = {
		305316,
		82,
		true
	},
	index_shipType_qianTing = {
		305398,
		84,
		true
	},
	index_other = {
		305482,
		72,
		true
	},
	index_rare2 = {
		305554,
		72,
		true
	},
	index_rare3 = {
		305626,
		72,
		true
	},
	index_rare4 = {
		305698,
		72,
		true
	},
	index_rare5 = {
		305770,
		75,
		true
	},
	index_rare6 = {
		305845,
		78,
		true
	},
	warning_mail_max_1 = {
		305923,
		145,
		true
	},
	warning_mail_max_2 = {
		306068,
		121,
		true
	},
	return_award_bind_success = {
		306189,
		92,
		true
	},
	return_award_bind_erro = {
		306281,
		91,
		true
	},
	rename_commander_erro = {
		306372,
		90,
		true
	},
	change_display_medal_success = {
		306462,
		107,
		true
	},
	limit_skin_time_day = {
		306569,
		92,
		true
	},
	limit_skin_time_day_min = {
		306661,
		107,
		true
	},
	limit_skin_time_min = {
		306768,
		95,
		true
	},
	limit_skin_time_overtime = {
		306863,
		88,
		true
	},
	award_window_pt_title = {
		306951,
		87,
		true
	},
	return_have_participated_in_act = {
		307038,
		110,
		true
	},
	input_returner_code = {
		307148,
		89,
		true
	},
	dress_up_success = {
		307237,
		83,
		true
	},
	already_have_the_skin = {
		307320,
		97,
		true
	},
	exchange_limit_skin_tip = {
		307417,
		140,
		true
	},
	returner_help = {
		307557,
		1627,
		true
	},
	attire_time_stamp = {
		309184,
		93,
		true
	},
	warning_pray_build_pool = {
		309277,
		172,
		true
	},
	error_pray_select_ship_max = {
		309449,
		99,
		true
	},
	tip_pray_build_pool_success = {
		309548,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		309642,
		91,
		true
	},
	pray_build_help = {
		309733,
		1635,
		true
	},
	bismarck_award_tip = {
		311368,
		106,
		true
	},
	bismarck_chapter_desc = {
		311474,
		152,
		true
	},
	returner_push_success = {
		311626,
		88,
		true
	},
	returner_max_count = {
		311714,
		97,
		true
	},
	returner_push_tip = {
		311811,
		227,
		true
	},
	returner_match_tip = {
		312038,
		224,
		true
	},
	challenge_help = {
		312262,
		2288,
		true
	},
	challenge_casual_reset = {
		314550,
		135,
		true
	},
	challenge_infinite_reset = {
		314685,
		137,
		true
	},
	challenge_normal_reset = {
		314822,
		102,
		true
	},
	challenge_casual_click_switch = {
		314924,
		146,
		true
	},
	challenge_infinite_click_switch = {
		315070,
		148,
		true
	},
	challenge_season_update = {
		315218,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		315320,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		315513,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		315708,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		315944,
		238,
		true
	},
	challenge_combat_score = {
		316182,
		94,
		true
	},
	challenge_share_progress = {
		316276,
		106,
		true
	},
	challenge_share = {
		316382,
		73,
		true
	},
	challenge_expire_warn = {
		316455,
		134,
		true
	},
	challenge_normal_tip = {
		316589,
		126,
		true
	},
	challenge_unlimited_tip = {
		316715,
		120,
		true
	},
	commander_prefab_rename_success = {
		316835,
		98,
		true
	},
	commander_prefab_name = {
		316933,
		90,
		true
	},
	commander_prefab_rename_time = {
		317023,
		109,
		true
	},
	commander_build_solt_deficiency = {
		317132,
		107,
		true
	},
	commander_select_box_tip = {
		317239,
		157,
		true
	},
	challenge_end_tip = {
		317396,
		87,
		true
	},
	pass_times = {
		317483,
		77,
		true
	},
	list_empty_tip_billboardui = {
		317560,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		317659,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		317773,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		317888,
		111,
		true
	},
	list_empty_tip_eventui = {
		317999,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		318103,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		318208,
		111,
		true
	},
	list_empty_tip_friendui = {
		318319,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		318409,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		318527,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		318631,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		318736,
		107,
		true
	},
	list_empty_tip_taskscene = {
		318843,
		103,
		true
	},
	empty_tip_mailboxui = {
		318946,
		98,
		true
	},
	words_settings_unlock_ship = {
		319044,
		93,
		true
	},
	words_settings_resolve_equip = {
		319137,
		95,
		true
	},
	words_settings_unlock_commander = {
		319232,
		101,
		true
	},
	words_settings_create_inherit = {
		319333,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		319432,
		162,
		true
	},
	words_desc_unlock = {
		319594,
		114,
		true
	},
	words_desc_resolve_equip = {
		319708,
		121,
		true
	},
	words_desc_create_inherit = {
		319829,
		122,
		true
	},
	words_desc_close_password = {
		319951,
		122,
		true
	},
	words_desc_change_settings = {
		320073,
		136,
		true
	},
	words_set_password = {
		320209,
		85,
		true
	},
	words_information = {
		320294,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		320372,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		320457,
		147,
		true
	},
	secondary_password_help = {
		320604,
		1231,
		true
	},
	comic_help = {
		321835,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		322291,
		120,
		true
	},
	pt_cosume = {
		322411,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		322483,
		151,
		true
	},
	help_tempesteve = {
		322634,
		792,
		true
	},
	word_rest_times = {
		323426,
		116,
		true
	},
	common_buy_gold_success = {
		323542,
		126,
		true
	},
	harbour_bomb_tip = {
		323668,
		104,
		true
	},
	submarine_approach = {
		323772,
		85,
		true
	},
	submarine_approach_desc = {
		323857,
		130,
		true
	},
	desc_quick_play = {
		323987,
		88,
		true
	},
	text_win_condition = {
		324075,
		85,
		true
	},
	text_lose_condition = {
		324160,
		86,
		true
	},
	text_rest_HP = {
		324246,
		79,
		true
	},
	desc_defense_reward = {
		324325,
		119,
		true
	},
	desc_base_hp = {
		324444,
		87,
		true
	},
	map_event_open = {
		324531,
		90,
		true
	},
	word_reward = {
		324621,
		72,
		true
	},
	tips_dispense_completed = {
		324693,
		90,
		true
	},
	tips_firework_completed = {
		324783,
		96,
		true
	},
	help_summer_feast = {
		324879,
		794,
		true
	},
	help_firework_produce = {
		325673,
		482,
		true
	},
	help_firework = {
		326155,
		1186,
		true
	},
	help_summer_shrine = {
		327341,
		1062,
		true
	},
	help_summer_food = {
		328403,
		1496,
		true
	},
	help_summer_shooting = {
		329899,
		953,
		true
	},
	help_summer_stamp = {
		330852,
		298,
		true
	},
	tips_summergame_exit = {
		331150,
		157,
		true
	},
	tips_shrine_buff = {
		331307,
		103,
		true
	},
	tips_shrine_nobuff = {
		331410,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		331540,
		97,
		true
	},
	help_vote = {
		331637,
		5057,
		true
	},
	tips_firework_exit = {
		336694,
		121,
		true
	},
	result_firework_produce = {
		336815,
		114,
		true
	},
	tag_level_narrative = {
		336929,
		86,
		true
	},
	vote_get_book = {
		337015,
		89,
		true
	},
	vote_book_is_over = {
		337104,
		123,
		true
	},
	vote_fame_tip = {
		337227,
		152,
		true
	},
	word_maintain = {
		337379,
		77,
		true
	},
	name_zhanliejahe = {
		337456,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		337548,
		125,
		true
	},
	change_skin_secretary_ship = {
		337673,
		108,
		true
	},
	word_billboard = {
		337781,
		78,
		true
	},
	word_easy = {
		337859,
		70,
		true
	},
	word_normal_junhe = {
		337929,
		78,
		true
	},
	word_hard = {
		338007,
		70,
		true
	},
	word_special_challenge_ticket = {
		338077,
		99,
		true
	},
	tip_exchange_ticket = {
		338176,
		146,
		true
	},
	dont_remind = {
		338322,
		78,
		true
	},
	worldbossex_help = {
		338400,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		339360,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		339458,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		339558,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		339656,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		339751,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		339858,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		339967,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		340074,
		104,
		true
	},
	text_consume = {
		340178,
		74,
		true
	},
	text_inconsume = {
		340252,
		78,
		true
	},
	pt_ship_now = {
		340330,
		81,
		true
	},
	pt_ship_goal = {
		340411,
		82,
		true
	},
	option_desc1 = {
		340493,
		118,
		true
	},
	option_desc2 = {
		340611,
		137,
		true
	},
	option_desc3 = {
		340748,
		149,
		true
	},
	option_desc4 = {
		340897,
		201,
		true
	},
	option_desc5 = {
		341098,
		124,
		true
	},
	option_desc6 = {
		341222,
		140,
		true
	},
	option_desc10 = {
		341362,
		132,
		true
	},
	option_desc11 = {
		341494,
		1443,
		true
	},
	music_collection = {
		342937,
		749,
		true
	},
	music_main = {
		343686,
		1001,
		true
	},
	music_juus = {
		344687,
		456,
		true
	},
	doa_collection = {
		345143,
		550,
		true
	},
	ins_word_day = {
		345693,
		75,
		true
	},
	ins_word_hour = {
		345768,
		79,
		true
	},
	ins_word_minu = {
		345847,
		79,
		true
	},
	ins_word_like = {
		345926,
		77,
		true
	},
	ins_click_like_success = {
		346003,
		89,
		true
	},
	ins_push_comment_success = {
		346092,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		346183,
		117,
		true
	},
	help_music_game = {
		346300,
		1176,
		true
	},
	restart_music_game = {
		347476,
		134,
		true
	},
	reselect_music_game = {
		347610,
		135,
		true
	},
	hololive_goodmorning = {
		347745,
		562,
		true
	},
	hololive_lianliankan = {
		348307,
		1156,
		true
	},
	hololive_dalaozhang = {
		349463,
		579,
		true
	},
	hololive_dashenling = {
		350042,
		860,
		true
	},
	pocky_jiujiu = {
		350902,
		79,
		true
	},
	pocky_jiujiu_desc = {
		350981,
		126,
		true
	},
	pocky_help = {
		351107,
		713,
		true
	},
	secretary_help = {
		351820,
		761,
		true
	},
	secretary_unlock2 = {
		352581,
		96,
		true
	},
	secretary_unlock3 = {
		352677,
		96,
		true
	},
	secretary_unlock4 = {
		352773,
		96,
		true
	},
	secretary_unlock5 = {
		352869,
		97,
		true
	},
	secretary_closed = {
		352966,
		83,
		true
	},
	confirm_unlock = {
		353049,
		83,
		true
	},
	secretary_pos_save = {
		353132,
		113,
		true
	},
	secretary_pos_save_success = {
		353245,
		93,
		true
	},
	collection_help = {
		353338,
		337,
		true
	},
	juese_tiyan = {
		353675,
		211,
		true
	},
	resolve_amount_prefix = {
		353886,
		91,
		true
	},
	compose_amount_prefix = {
		353977,
		91,
		true
	},
	help_sub_limits = {
		354068,
		95,
		true
	},
	help_sub_display = {
		354163,
		96,
		true
	},
	confirm_unlock_ship_main = {
		354259,
		124,
		true
	},
	msgbox_text_confirm = {
		354383,
		81,
		true
	},
	msgbox_text_shop = {
		354464,
		78,
		true
	},
	msgbox_text_cancel = {
		354542,
		80,
		true
	},
	msgbox_text_cancel_g = {
		354622,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		354704,
		91,
		true
	},
	msgbox_text_goon_fight = {
		354795,
		89,
		true
	},
	msgbox_text_exit = {
		354884,
		78,
		true
	},
	msgbox_text_clear = {
		354962,
		79,
		true
	},
	msgbox_text_apply = {
		355041,
		79,
		true
	},
	msgbox_text_buy = {
		355120,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		355197,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		355280,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		355365,
		89,
		true
	},
	msgbox_text_forward = {
		355454,
		86,
		true
	},
	msgbox_text_iknow = {
		355540,
		81,
		true
	},
	msgbox_text_prepage = {
		355621,
		83,
		true
	},
	msgbox_text_nextpage = {
		355704,
		84,
		true
	},
	msgbox_text_exchange = {
		355788,
		82,
		true
	},
	msgbox_text_retreat = {
		355870,
		81,
		true
	},
	msgbox_text_go = {
		355951,
		81,
		true
	},
	msgbox_text_consume = {
		356032,
		80,
		true
	},
	msgbox_text_inconsume = {
		356112,
		85,
		true
	},
	msgbox_text_unlock = {
		356197,
		80,
		true
	},
	msgbox_text_save = {
		356277,
		78,
		true
	},
	common_flag_ship = {
		356355,
		80,
		true
	},
	fenjie_lantu_tip = {
		356435,
		127,
		true
	},
	msgbox_text_analyse = {
		356562,
		81,
		true
	},
	fragresolve_empty_tip = {
		356643,
		109,
		true
	},
	confirm_unlock_lv = {
		356752,
		114,
		true
	},
	shops_rest_day = {
		356866,
		94,
		true
	},
	title_limit_time = {
		356960,
		83,
		true
	},
	seven_choose_one = {
		357043,
		205,
		true
	},
	help_newyear_feast = {
		357248,
		958,
		true
	},
	help_newyear_shrine = {
		358206,
		1121,
		true
	},
	help_newyear_stamp = {
		359327,
		334,
		true
	},
	pt_reconfirm = {
		359661,
		117,
		true
	},
	qte_game_help = {
		359778,
		331,
		true
	},
	word_equipskin_type = {
		360109,
		80,
		true
	},
	word_equipskin_all = {
		360189,
		79,
		true
	},
	word_equipskin_cannon = {
		360268,
		82,
		true
	},
	word_equipskin_tarpedo = {
		360350,
		83,
		true
	},
	word_equipskin_aircraft = {
		360433,
		87,
		true
	},
	word_equipskin_aux = {
		360520,
		79,
		true
	},
	msgbox_repair = {
		360599,
		80,
		true
	},
	msgbox_repair_l2d = {
		360679,
		81,
		true
	},
	word_no_cache = {
		360760,
		95,
		true
	},
	pile_game_notice = {
		360855,
		933,
		true
	},
	help_chunjie_stamp = {
		361788,
		303,
		true
	},
	help_chunjie_feast = {
		362091,
		549,
		true
	},
	help_chunjie_jiulou = {
		362640,
		711,
		true
	},
	special_animal1 = {
		363351,
		201,
		true
	},
	special_animal2 = {
		363552,
		195,
		true
	},
	special_animal3 = {
		363747,
		188,
		true
	},
	special_animal4 = {
		363935,
		190,
		true
	},
	special_animal5 = {
		364125,
		191,
		true
	},
	special_animal6 = {
		364316,
		176,
		true
	},
	special_animal7 = {
		364492,
		201,
		true
	},
	bulin_help = {
		364693,
		398,
		true
	},
	super_bulin = {
		365091,
		93,
		true
	},
	super_bulin_tip = {
		365184,
		111,
		true
	},
	bulin_tip1 = {
		365295,
		92,
		true
	},
	bulin_tip2 = {
		365387,
		101,
		true
	},
	bulin_tip3 = {
		365488,
		92,
		true
	},
	bulin_tip4 = {
		365580,
		110,
		true
	},
	bulin_tip5 = {
		365690,
		92,
		true
	},
	bulin_tip6 = {
		365782,
		98,
		true
	},
	bulin_tip7 = {
		365880,
		92,
		true
	},
	bulin_tip8 = {
		365972,
		101,
		true
	},
	bulin_tip9 = {
		366073,
		101,
		true
	},
	bulin_tip_other1 = {
		366174,
		127,
		true
	},
	bulin_tip_other2 = {
		366301,
		92,
		true
	},
	bulin_tip_other3 = {
		366393,
		128,
		true
	},
	monopoly_left_count = {
		366521,
		87,
		true
	},
	help_chunjie_monopoly = {
		366608,
		1008,
		true
	},
	monoply_drop_ship_step = {
		367616,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		367750,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		367870,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		367992,
		104,
		true
	},
	lanternRiddles_gametip = {
		368096,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		369027,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		369128,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		369217,
		88,
		true
	},
	sort_attribute = {
		369305,
		75,
		true
	},
	sort_intimacy = {
		369380,
		74,
		true
	},
	index_skin = {
		369454,
		74,
		true
	},
	index_reform = {
		369528,
		76,
		true
	},
	index_reform_cw = {
		369604,
		79,
		true
	},
	index_strengthen = {
		369683,
		80,
		true
	},
	index_special = {
		369763,
		74,
		true
	},
	index_propose_skin = {
		369837,
		85,
		true
	},
	index_not_obtained = {
		369922,
		82,
		true
	},
	index_no_limit = {
		370004,
		78,
		true
	},
	index_awakening = {
		370082,
		101,
		true
	},
	index_not_lvmax = {
		370183,
		79,
		true
	},
	decodegame_gametip = {
		370262,
		1085,
		true
	},
	indexsort_sort = {
		371347,
		75,
		true
	},
	indexsort_index = {
		371422,
		76,
		true
	},
	indexsort_camp = {
		371498,
		75,
		true
	},
	indexsort_type = {
		371573,
		75,
		true
	},
	indexsort_rarity = {
		371648,
		80,
		true
	},
	indexsort_extraindex = {
		371728,
		87,
		true
	},
	indexsort_sorteng = {
		371815,
		76,
		true
	},
	indexsort_indexeng = {
		371891,
		78,
		true
	},
	indexsort_campeng = {
		371969,
		76,
		true
	},
	indexsort_rarityeng = {
		372045,
		80,
		true
	},
	indexsort_typeeng = {
		372125,
		76,
		true
	},
	fightfail_up = {
		372201,
		163,
		true
	},
	fightfail_equip = {
		372364,
		154,
		true
	},
	fight_strengthen = {
		372518,
		158,
		true
	},
	fightfail_noequip = {
		372676,
		117,
		true
	},
	fightfail_choiceequip = {
		372793,
		148,
		true
	},
	fightfail_choicestrengthen = {
		372941,
		156,
		true
	},
	sofmap_attention = {
		373097,
		263,
		true
	},
	sofmapsd_1 = {
		373360,
		152,
		true
	},
	sofmapsd_2 = {
		373512,
		137,
		true
	},
	sofmapsd_3 = {
		373649,
		120,
		true
	},
	sofmapsd_4 = {
		373769,
		114,
		true
	},
	inform_level_limit = {
		373883,
		120,
		true
	},
	["3match_tip"] = {
		374003,
		372,
		true
	},
	retire_selectzero = {
		374375,
		102,
		true
	},
	undermist_tip = {
		374477,
		113,
		true
	},
	retire_1 = {
		374590,
		195,
		true
	},
	retire_2 = {
		374785,
		195,
		true
	},
	retire_3 = {
		374980,
		85,
		true
	},
	retire_rarity = {
		375065,
		85,
		true
	},
	retire_title = {
		375150,
		85,
		true
	},
	res_unlock_tip = {
		375235,
		99,
		true
	},
	res_wifi_tip = {
		375334,
		142,
		true
	},
	res_downloading = {
		375476,
		79,
		true
	},
	res_pic_new_tip = {
		375555,
		102,
		true
	},
	res_music_no_pre_tip = {
		375657,
		96,
		true
	},
	res_music_no_next_tip = {
		375753,
		100,
		true
	},
	res_music_new_tip = {
		375853,
		104,
		true
	},
	apple_link_title = {
		375957,
		104,
		true
	},
	retire_setting_help = {
		376061,
		496,
		true
	},
	activity_shop_exchange_count = {
		376557,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		376655,
		95,
		true
	},
	shops_msgbox_output = {
		376750,
		86,
		true
	},
	shop_word_exchange = {
		376836,
		80,
		true
	},
	shop_word_cancel = {
		376916,
		78,
		true
	},
	title_item_ways = {
		376994,
		132,
		true
	},
	item_lack_title = {
		377126,
		158,
		true
	},
	oil_buy_tip_2 = {
		377284,
		447,
		true
	},
	target_chapter_is_lock = {
		377731,
		104,
		true
	},
	ship_book = {
		377835,
		93,
		true
	},
	month_sign_resign = {
		377928,
		141,
		true
	},
	collect_tip = {
		378069,
		123,
		true
	},
	collect_tip2 = {
		378192,
		127,
		true
	},
	word_weakness = {
		378319,
		74,
		true
	},
	special_operation_tip1 = {
		378393,
		101,
		true
	},
	special_operation_tip2 = {
		378494,
		104,
		true
	},
	area_lock = {
		378598,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		378686,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		378783,
		94,
		true
	},
	equipment_upgrade_help = {
		378877,
		1072,
		true
	},
	equipment_upgrade_title = {
		379949,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		380039,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		380136,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		380253,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		380384,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		380495,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		380678,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		380846,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		380972,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		381089,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		381263,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		381390,
		208,
		true
	},
	discount_coupon_tip = {
		381598,
		184,
		true
	},
	pizzahut_help = {
		381782,
		784,
		true
	},
	towerclimbing_gametip = {
		382566,
		1332,
		true
	},
	qingdianguangchang_help = {
		383898,
		590,
		true
	},
	building_tip = {
		384488,
		186,
		true
	},
	building_upgrade_tip = {
		384674,
		117,
		true
	},
	msgbox_text_upgrade = {
		384791,
		81,
		true
	},
	towerclimbing_sign_help = {
		384872,
		683,
		true
	},
	building_complete_tip = {
		385555,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		385643,
		104,
		true
	},
	backyard_theme_total_print = {
		385747,
		87,
		true
	},
	backyard_theme_shop_title = {
		385834,
		92,
		true
	},
	backyard_theme_mine_title = {
		385926,
		92,
		true
	},
	backyard_theme_collection_title = {
		386018,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		386116,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		386278,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		386449,
		135,
		true
	},
	backyard_theme_word_buy = {
		386584,
		84,
		true
	},
	backyard_theme_word_apply = {
		386668,
		86,
		true
	},
	backyard_theme_apply_success = {
		386754,
		95,
		true
	},
	backyard_theme_unload_success = {
		386849,
		102,
		true
	},
	backyard_theme_upload_success = {
		386951,
		96,
		true
	},
	backyard_theme_delete_success = {
		387047,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		387143,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		387241,
		102,
		true
	},
	backyard_theme_upload_time = {
		387343,
		94,
		true
	},
	backyard_theme_word_like = {
		387437,
		85,
		true
	},
	backyard_theme_word_collection = {
		387522,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		387613,
		108,
		true
	},
	backyard_theme_inform_them = {
		387721,
		95,
		true
	},
	towerclimbing_book_tip = {
		387816,
		116,
		true
	},
	towerclimbing_reward_tip = {
		387932,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		388047,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		388161,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		388345,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		388514,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		388627,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		388751,
		111,
		true
	},
	words_visit_backyard_toggle = {
		388862,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		388968,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		389084,
		112,
		true
	},
	option_desc7 = {
		389196,
		124,
		true
	},
	option_desc8 = {
		389320,
		164,
		true
	},
	option_desc9 = {
		389484,
		158,
		true
	},
	backyard_unopen = {
		389642,
		85,
		true
	},
	coupon_timeout_tip = {
		389727,
		128,
		true
	},
	coupon_repeat_tip = {
		389855,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		389989,
		132,
		true
	},
	word_random = {
		390121,
		72,
		true
	},
	word_hot = {
		390193,
		69,
		true
	},
	word_new = {
		390262,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		390331,
		179,
		true
	},
	backyard_not_found_theme_template = {
		390510,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		390622,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		390723,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		390842,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		390985,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		392086,
		123,
		true
	},
	help_monopoly_car = {
		392209,
		983,
		true
	},
	help_monopoly_3th = {
		393192,
		1698,
		true
	},
	backYard_missing_furnitrue_tip = {
		394890,
		103,
		true
	},
	win_condition_display_qijian = {
		394993,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		395094,
		118,
		true
	},
	win_condition_display_shangchuan = {
		395212,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		395323,
		127,
		true
	},
	win_condition_display_judian = {
		395450,
		107,
		true
	},
	win_condition_display_tuoli = {
		395557,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		395666,
		128,
		true
	},
	lose_condition_display_quanmie = {
		395794,
		103,
		true
	},
	lose_condition_display_gangqu = {
		395897,
		122,
		true
	},
	re_battle = {
		396019,
		76,
		true
	},
	keep_fate_tip = {
		396095,
		121,
		true
	},
	equip_info_1 = {
		396216,
		73,
		true
	},
	equip_info_2 = {
		396289,
		79,
		true
	},
	equip_info_3 = {
		396368,
		73,
		true
	},
	equip_info_4 = {
		396441,
		73,
		true
	},
	equip_info_5 = {
		396514,
		73,
		true
	},
	equip_info_6 = {
		396587,
		79,
		true
	},
	equip_info_7 = {
		396666,
		79,
		true
	},
	equip_info_8 = {
		396745,
		79,
		true
	},
	equip_info_9 = {
		396824,
		79,
		true
	},
	equip_info_10 = {
		396903,
		80,
		true
	},
	equip_info_11 = {
		396983,
		80,
		true
	},
	equip_info_12 = {
		397063,
		80,
		true
	},
	equip_info_13 = {
		397143,
		74,
		true
	},
	equip_info_14 = {
		397217,
		80,
		true
	},
	equip_info_15 = {
		397297,
		80,
		true
	},
	equip_info_16 = {
		397377,
		80,
		true
	},
	equip_info_17 = {
		397457,
		80,
		true
	},
	equip_info_18 = {
		397537,
		80,
		true
	},
	equip_info_19 = {
		397617,
		80,
		true
	},
	equip_info_20 = {
		397697,
		83,
		true
	},
	equip_info_21 = {
		397780,
		83,
		true
	},
	equip_info_22 = {
		397863,
		89,
		true
	},
	equip_info_23 = {
		397952,
		80,
		true
	},
	equip_info_24 = {
		398032,
		80,
		true
	},
	equip_info_25 = {
		398112,
		71,
		true
	},
	equip_info_26 = {
		398183,
		83,
		true
	},
	equip_info_27 = {
		398266,
		68,
		true
	},
	equip_info_28 = {
		398334,
		86,
		true
	},
	equip_info_29 = {
		398420,
		86,
		true
	},
	equip_info_30 = {
		398506,
		80,
		true
	},
	equip_info_31 = {
		398586,
		74,
		true
	},
	equip_info_extralevel_0 = {
		398660,
		85,
		true
	},
	equip_info_extralevel_1 = {
		398745,
		85,
		true
	},
	equip_info_extralevel_2 = {
		398830,
		85,
		true
	},
	equip_info_extralevel_3 = {
		398915,
		85,
		true
	},
	tec_settings_btn_word = {
		399000,
		88,
		true
	},
	tec_tendency_0 = {
		399088,
		78,
		true
	},
	tec_tendency_1 = {
		399166,
		81,
		true
	},
	tec_tendency_2 = {
		399247,
		81,
		true
	},
	tec_tendency_3 = {
		399328,
		81,
		true
	},
	tec_tendency_4 = {
		399409,
		81,
		true
	},
	tec_tendency_cur_0 = {
		399490,
		97,
		true
	},
	tec_tendency_cur_1 = {
		399587,
		94,
		true
	},
	tec_tendency_cur_2 = {
		399681,
		94,
		true
	},
	tec_tendency_cur_3 = {
		399775,
		94,
		true
	},
	tec_target_catchup_none = {
		399869,
		102,
		true
	},
	tec_target_catchup_selected = {
		399971,
		94,
		true
	},
	tec_tendency_cur_4 = {
		400065,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		400159,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		400265,
		106,
		true
	},
	tec_target_catchup_none_3 = {
		400371,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		400477,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		400587,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		400697,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		400807,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		400915,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		401023,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		401131,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		401227,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		401336,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		401472,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		401566,
		93,
		true
	},
	tec_target_need_print = {
		401659,
		88,
		true
	},
	tec_target_catchup_progress = {
		401747,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		401841,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		401959,
		701,
		true
	},
	tec_speedup_title = {
		402660,
		84,
		true
	},
	tec_speedup_progress = {
		402744,
		86,
		true
	},
	tec_speedup_overflow = {
		402830,
		144,
		true
	},
	tec_speedup_help_tip = {
		402974,
		218,
		true
	},
	click_back_tip = {
		403192,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		403285,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		403374,
		91,
		true
	},
	tec_catchup_errorfix = {
		403465,
		344,
		true
	},
	guild_duty_is_too_low = {
		403809,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		403915,
		114,
		true
	},
	guild_not_exist_donate_task = {
		404029,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		404129,
		115,
		true
	},
	guild_get_week_done = {
		404244,
		104,
		true
	},
	guild_public_awards = {
		404348,
		92,
		true
	},
	guild_private_awards = {
		404440,
		90,
		true
	},
	guild_task_selecte_tip = {
		404530,
		170,
		true
	},
	guild_task_accept = {
		404700,
		322,
		true
	},
	guild_commander_and_sub_op = {
		405022,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		405155,
		111,
		true
	},
	guild_donate_success = {
		405266,
		93,
		true
	},
	guild_left_donate_cnt = {
		405359,
		99,
		true
	},
	guild_donate_tip = {
		405458,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		405663,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		405774,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		405884,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		406050,
		165,
		true
	},
	guild_supply_no_open = {
		406215,
		99,
		true
	},
	guild_supply_award_got = {
		406314,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		406415,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		406558,
		251,
		true
	},
	guild_left_supply_day = {
		406809,
		87,
		true
	},
	guild_supply_help_tip = {
		406896,
		592,
		true
	},
	guild_op_only_administrator = {
		407488,
		134,
		true
	},
	guild_shop_refresh_done = {
		407622,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		407712,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		407803,
		139,
		true
	},
	guild_shop_exchange_tip = {
		407942,
		99,
		true
	},
	guild_shop_label_1 = {
		408041,
		106,
		true
	},
	guild_shop_label_2 = {
		408147,
		88,
		true
	},
	guild_shop_label_3 = {
		408235,
		80,
		true
	},
	guild_shop_label_4 = {
		408315,
		79,
		true
	},
	guild_shop_label_5 = {
		408394,
		106,
		true
	},
	guild_shop_must_select_goods = {
		408500,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		408616,
		132,
		true
	},
	guild_not_exist_tech = {
		408748,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		408847,
		127,
		true
	},
	guild_tech_is_max_level = {
		408974,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		409085,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		409207,
		131,
		true
	},
	guild_tech_upgrade_done = {
		409338,
		117,
		true
	},
	guild_exist_activation_tech = {
		409455,
		118,
		true
	},
	guild_tech_gold_desc = {
		409573,
		101,
		true
	},
	guild_tech_oil_desc = {
		409674,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		409774,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		409878,
		105,
		true
	},
	guild_box_gold_desc = {
		409983,
		100,
		true
	},
	guidl_r_box_time_desc = {
		410083,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		410186,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		410291,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		410398,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		410507,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		410728,
		115,
		true
	},
	guild_ship_attr_desc = {
		410843,
		108,
		true
	},
	guild_start_tech_group_tip = {
		410951,
		128,
		true
	},
	guild_cancel_tech_tip = {
		411079,
		218,
		true
	},
	guild_tech_consume_tip = {
		411297,
		195,
		true
	},
	guild_tech_non_admin = {
		411492,
		160,
		true
	},
	guild_tech_label_max_level = {
		411652,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		411746,
		96,
		true
	},
	guild_tech_label_condition = {
		411842,
		105,
		true
	},
	guild_tech_donate_target = {
		411947,
		100,
		true
	},
	guild_not_exist = {
		412047,
		88,
		true
	},
	guild_not_exist_battle = {
		412135,
		101,
		true
	},
	guild_battle_is_end = {
		412236,
		98,
		true
	},
	guild_battle_is_exist = {
		412334,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		412437,
		134,
		true
	},
	guild_event_start_tip1 = {
		412571,
		135,
		true
	},
	guild_event_start_tip2 = {
		412706,
		141,
		true
	},
	guild_word_may_happen_event = {
		412847,
		100,
		true
	},
	guild_battle_award = {
		412947,
		85,
		true
	},
	guild_word_consume = {
		413032,
		79,
		true
	},
	guild_start_event_consume_tip = {
		413111,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		413248,
		198,
		true
	},
	guild_word_consume_for_battle = {
		413446,
		102,
		true
	},
	guild_level_no_enough = {
		413548,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		413663,
		133,
		true
	},
	guild_join_event_cnt_label = {
		413796,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		413896,
		122,
		true
	},
	guild_join_event_progress_label = {
		414018,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		414117,
		223,
		true
	},
	guild_event_not_exist = {
		414340,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		414437,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		414540,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		414679,
		120,
		true
	},
	guidl_event_ship_in_event = {
		414799,
		128,
		true
	},
	guild_event_start_done = {
		414927,
		89,
		true
	},
	guild_fleet_update_done = {
		415016,
		96,
		true
	},
	guild_event_is_lock = {
		415112,
		89,
		true
	},
	guild_event_is_finish = {
		415201,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		415350,
		128,
		true
	},
	guild_word_battle_area = {
		415478,
		90,
		true
	},
	guild_word_battle_type = {
		415568,
		90,
		true
	},
	guild_wrod_battle_target = {
		415658,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		415750,
		115,
		true
	},
	guild_event_start_event_tip = {
		415865,
		127,
		true
	},
	guild_word_sea = {
		415992,
		75,
		true
	},
	guild_word_score_addition = {
		416067,
		93,
		true
	},
	guild_word_effect_addition = {
		416160,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		416254,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		416362,
		110,
		true
	},
	guild_event_info_desc1 = {
		416472,
		126,
		true
	},
	guild_event_info_desc2 = {
		416598,
		110,
		true
	},
	guild_join_member_cnt = {
		416708,
		89,
		true
	},
	guild_total_effect = {
		416797,
		83,
		true
	},
	guild_word_people = {
		416880,
		75,
		true
	},
	guild_event_info_desc3 = {
		416955,
		96,
		true
	},
	guild_not_exist_boss = {
		417051,
		96,
		true
	},
	guild_ship_from = {
		417147,
		77,
		true
	},
	guild_boss_formation_1 = {
		417224,
		120,
		true
	},
	guild_boss_formation_2 = {
		417344,
		120,
		true
	},
	guild_boss_formation_3 = {
		417464,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		417580,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		417677,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		417793,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		417950,
		146,
		true
	},
	guild_fleet_is_legal = {
		418096,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		418231,
		140,
		true
	},
	guild_must_edit_fleet = {
		418371,
		100,
		true
	},
	guild_ship_in_battle = {
		418471,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		418615,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		418735,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		418855,
		142,
		true
	},
	guild_get_report_failed = {
		418997,
		102,
		true
	},
	guild_report_get_all = {
		419099,
		87,
		true
	},
	guild_can_not_get_tip = {
		419186,
		115,
		true
	},
	guild_not_exist_notifycation = {
		419301,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		419408,
		138,
		true
	},
	guild_report_tooltip = {
		419546,
		170,
		true
	},
	word_guildgold = {
		419716,
		78,
		true
	},
	guild_member_rank_title_donate = {
		419794,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		419891,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		419992,
		99,
		true
	},
	guild_donate_log = {
		420091,
		133,
		true
	},
	guild_supply_log = {
		420224,
		130,
		true
	},
	guild_weektask_log = {
		420354,
		123,
		true
	},
	guild_battle_log = {
		420477,
		124,
		true
	},
	guild_tech_change_log = {
		420601,
		110,
		true
	},
	guild_log_title = {
		420711,
		82,
		true
	},
	guild_use_donateitem_success = {
		420793,
		119,
		true
	},
	guild_use_battleitem_success = {
		420912,
		119,
		true
	},
	not_exist_guild_use_item = {
		421031,
		121,
		true
	},
	guild_member_tip = {
		421152,
		2142,
		true
	},
	guild_tech_tip = {
		423294,
		2224,
		true
	},
	guild_office_tip = {
		425518,
		2532,
		true
	},
	guild_event_help_tip = {
		428050,
		2337,
		true
	},
	guild_mission_info_tip = {
		430387,
		1300,
		true
	},
	guild_public_tech_tip = {
		431687,
		522,
		true
	},
	guild_public_office_tip = {
		432209,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		432573,
		233,
		true
	},
	guild_boss_fleet_desc = {
		432806,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		433255,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		433407,
		118,
		true
	},
	word_shipState_guild_event = {
		433525,
		130,
		true
	},
	word_shipState_guild_boss = {
		433655,
		171,
		true
	},
	commander_is_in_guild = {
		433826,
		173,
		true
	},
	guild_assult_ship_recommend = {
		433999,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		434142,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		434292,
		158,
		true
	},
	guild_recommend_limit = {
		434450,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		434585,
		174,
		true
	},
	guild_mission_complate = {
		434759,
		103,
		true
	},
	guild_operation_event_occurrence = {
		434862,
		151,
		true
	},
	guild_transfer_president_confirm = {
		435013,
		192,
		true
	},
	guild_damage_ranking = {
		435205,
		81,
		true
	},
	guild_total_damage = {
		435286,
		82,
		true
	},
	guild_donate_list_updated = {
		435368,
		107,
		true
	},
	guild_donate_list_update_failed = {
		435475,
		116,
		true
	},
	guild_tip_quit_operation = {
		435591,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		435826,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		435958,
		227,
		true
	},
	guild_time_remaining_tip = {
		436185,
		98,
		true
	},
	help_rollingBallGame = {
		436283,
		1077,
		true
	},
	rolling_ball_help = {
		437360,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		438042,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		438642,
		103,
		true
	},
	build_ship_accumulative = {
		438745,
		91,
		true
	},
	destory_ship_before_tip = {
		438836,
		90,
		true
	},
	destory_ship_input_erro = {
		438926,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		439049,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		439222,
		222,
		true
	},
	jiujiu_expedition_help = {
		439444,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		439996,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		440087,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		440207,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		440326,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		440464,
		119,
		true
	},
	trade_card_tips1 = {
		440583,
		83,
		true
	},
	trade_card_tips2 = {
		440666,
		318,
		true
	},
	trade_card_tips3 = {
		440984,
		315,
		true
	},
	trade_card_tips4 = {
		441299,
		86,
		true
	},
	ur_exchange_help_tip = {
		441385,
		786,
		true
	},
	fleet_antisub_range = {
		442171,
		86,
		true
	},
	fleet_antisub_range_tip = {
		442257,
		1415,
		true
	},
	practise_idol_tip = {
		443672,
		98,
		true
	},
	practise_idol_help = {
		443770,
		928,
		true
	},
	upgrade_idol_tip = {
		444698,
		104,
		true
	},
	upgrade_complete_tip = {
		444802,
		90,
		true
	},
	upgrade_introduce_tip = {
		444892,
		114,
		true
	},
	collect_idol_tip = {
		445006,
		113,
		true
	},
	hand_account_tip = {
		445119,
		98,
		true
	},
	hand_account_resetting_tip = {
		445217,
		108,
		true
	},
	help_candymagic = {
		445325,
		952,
		true
	},
	award_overflow_tip = {
		446277,
		131,
		true
	},
	hunter_npc = {
		446408,
		892,
		true
	},
	fighterplane_help = {
		447300,
		922,
		true
	},
	fighterplane_J10_tip = {
		448222,
		267,
		true
	},
	fighterplane_J15_tip = {
		448489,
		504,
		true
	},
	fighterplane_FC1_tip = {
		448993,
		448,
		true
	},
	fighterplane_FC31_tip = {
		449441,
		369,
		true
	},
	fighterplane_complete_tip = {
		449810,
		195,
		true
	},
	fighterplane_destroy_tip = {
		450005,
		93,
		true
	},
	fighterplane_hit_tip = {
		450098,
		92,
		true
	},
	fighterplane_score_tip = {
		450190,
		83,
		true
	},
	venusvolleyball_help = {
		450273,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		451375,
		90,
		true
	},
	venusvolleyball_return_tip = {
		451465,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		451610,
		103,
		true
	},
	doa_main = {
		451713,
		1093,
		true
	},
	doa_pt_help = {
		452806,
		815,
		true
	},
	doa_pt_complete = {
		453621,
		85,
		true
	},
	doa_pt_up = {
		453706,
		88,
		true
	},
	doa_liliang = {
		453794,
		72,
		true
	},
	doa_jiqiao = {
		453866,
		71,
		true
	},
	doa_tili = {
		453937,
		69,
		true
	},
	doa_meili = {
		454006,
		70,
		true
	},
	snowball_help = {
		454076,
		1479,
		true
	},
	help_xinnian2021_feast = {
		455555,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		456035,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		457179,
		667,
		true
	},
	help_xinnian2021__meishi = {
		457846,
		1213,
		true
	},
	help_act_event = {
		459059,
		277,
		true
	},
	autofight = {
		459336,
		76,
		true
	},
	autofight_errors_tip = {
		459412,
		130,
		true
	},
	autofight_special_operation_tip = {
		459542,
		349,
		true
	},
	autofight_formation = {
		459891,
		80,
		true
	},
	autofight_cat = {
		459971,
		77,
		true
	},
	autofight_function = {
		460048,
		79,
		true
	},
	autofight_function1 = {
		460127,
		86,
		true
	},
	autofight_function2 = {
		460213,
		86,
		true
	},
	autofight_function3 = {
		460299,
		86,
		true
	},
	autofight_function4 = {
		460385,
		80,
		true
	},
	autofight_function5 = {
		460465,
		92,
		true
	},
	autofight_rewards = {
		460557,
		90,
		true
	},
	autofight_rewards_none = {
		460647,
		104,
		true
	},
	autofight_leave = {
		460751,
		76,
		true
	},
	autofight_onceagain = {
		460827,
		86,
		true
	},
	autofight_entrust = {
		460913,
		107,
		true
	},
	autofight_task = {
		461020,
		98,
		true
	},
	autofight_effect = {
		461118,
		121,
		true
	},
	autofight_file = {
		461239,
		101,
		true
	},
	autofight_discovery = {
		461340,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		461455,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		461586,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		461705,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		461823,
		158,
		true
	},
	autofight_farm = {
		461981,
		81,
		true
	},
	autofight_story = {
		462062,
		109,
		true
	},
	fushun_adventure_help = {
		462171,
		1765,
		true
	},
	autofight_change_tip = {
		463936,
		156,
		true
	},
	autofight_selectprops_tip = {
		464092,
		105,
		true
	},
	help_chunjie2021_feast = {
		464197,
		750,
		true
	},
	valentinesday__txt1_tip = {
		464947,
		148,
		true
	},
	valentinesday__txt2_tip = {
		465095,
		148,
		true
	},
	valentinesday__txt3_tip = {
		465243,
		136,
		true
	},
	valentinesday__txt4_tip = {
		465379,
		136,
		true
	},
	valentinesday__txt5_tip = {
		465515,
		154,
		true
	},
	valentinesday__txt6_tip = {
		465669,
		142,
		true
	},
	valentinesday__shop_tip = {
		465811,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		465922,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		466022,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		466122,
		112,
		true
	},
	wwf_bamboo_help = {
		466234,
		751,
		true
	},
	wwf_guide_tip = {
		466985,
		143,
		true
	},
	securitycake_help = {
		467128,
		1528,
		true
	},
	icecream_help = {
		468656,
		791,
		true
	},
	icecream_make_tip = {
		469447,
		83,
		true
	},
	cadpa_help = {
		469530,
		1216,
		true
	},
	cadpa_tip1 = {
		470746,
		77,
		true
	},
	cadpa_tip2 = {
		470823,
		76,
		true
	},
	query_role = {
		470899,
		74,
		true
	},
	query_role_none = {
		470973,
		79,
		true
	},
	query_role_button = {
		471052,
		84,
		true
	},
	query_role_fail = {
		471136,
		82,
		true
	},
	cumulative_victory_target_tip = {
		471218,
		105,
		true
	},
	cumulative_victory_now_tip = {
		471323,
		102,
		true
	},
	word_files_repair = {
		471425,
		84,
		true
	},
	repair_setting_label = {
		471509,
		87,
		true
	},
	voice_control = {
		471596,
		74,
		true
	},
	index_equip = {
		471670,
		75,
		true
	},
	index_without_limit = {
		471745,
		83,
		true
	},
	meta_learn_skill = {
		471828,
		99,
		true
	},
	world_joint_boss_not_found = {
		471927,
		130,
		true
	},
	world_joint_boss_is_death = {
		472057,
		128,
		true
	},
	world_joint_whitout_guild = {
		472185,
		107,
		true
	},
	world_joint_whitout_friend = {
		472292,
		105,
		true
	},
	world_joint_call_support_failed = {
		472397,
		107,
		true
	},
	world_joint_call_support_success = {
		472504,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		472612,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		472766,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		472928,
		156,
		true
	},
	ad_4 = {
		473084,
		202,
		true
	},
	world_word_expired = {
		473286,
		88,
		true
	},
	world_word_guild_member = {
		473374,
		104,
		true
	},
	world_word_guild_player = {
		473478,
		95,
		true
	},
	world_joint_boss_award_expired = {
		473573,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		473676,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		473783,
		131,
		true
	},
	world_boss_get_item = {
		473914,
		162,
		true
	},
	world_boss_ask_help = {
		474076,
		110,
		true
	},
	world_joint_count_no_enough = {
		474186,
		106,
		true
	},
	world_boss_none = {
		474292,
		137,
		true
	},
	world_boss_fleet = {
		474429,
		83,
		true
	},
	world_max_challenge_cnt = {
		474512,
		136,
		true
	},
	world_reset_success = {
		474648,
		95,
		true
	},
	world_map_dangerous_confirm = {
		474743,
		174,
		true
	},
	world_map_version = {
		474917,
		111,
		true
	},
	world_resource_fill = {
		475028,
		119,
		true
	},
	meta_sys_lock_tip = {
		475147,
		151,
		true
	},
	meta_story_lock = {
		475298,
		130,
		true
	},
	meta_acttime_limit = {
		475428,
		79,
		true
	},
	meta_pt_left = {
		475507,
		78,
		true
	},
	meta_syn_rate = {
		475585,
		83,
		true
	},
	meta_repair_rate = {
		475668,
		86,
		true
	},
	meta_story_tip_1 = {
		475754,
		94,
		true
	},
	meta_story_tip_2 = {
		475848,
		91,
		true
	},
	meta_pt_get_way = {
		475939,
		120,
		true
	},
	meta_pt_point = {
		476059,
		77,
		true
	},
	meta_award_get = {
		476136,
		78,
		true
	},
	meta_award_got = {
		476214,
		78,
		true
	},
	meta_repair = {
		476292,
		79,
		true
	},
	meta_repair_success = {
		476371,
		92,
		true
	},
	meta_repair_effect_unlock = {
		476463,
		101,
		true
	},
	meta_repair_effect_special = {
		476564,
		120,
		true
	},
	meta_energy_ship_level_need = {
		476684,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		476791,
		115,
		true
	},
	meta_energy_active_box_tip = {
		476906,
		156,
		true
	},
	meta_break = {
		477062,
		99,
		true
	},
	meta_energy_preview_title = {
		477161,
		110,
		true
	},
	meta_energy_preview_tip = {
		477271,
		121,
		true
	},
	meta_exp_per_day = {
		477392,
		83,
		true
	},
	meta_skill_unlock = {
		477475,
		108,
		true
	},
	meta_unlock_skill_tip = {
		477583,
		146,
		true
	},
	meta_unlock_skill_select = {
		477729,
		114,
		true
	},
	meta_switch_skill_disable = {
		477843,
		130,
		true
	},
	meta_switch_skill_box_title = {
		477973,
		115,
		true
	},
	meta_cur_pt = {
		478088,
		81,
		true
	},
	meta_toast_fullexp = {
		478169,
		97,
		true
	},
	meta_toast_tactics = {
		478266,
		82,
		true
	},
	meta_skillbtn_tactics = {
		478348,
		83,
		true
	},
	meta_destroy_tip = {
		478431,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		478527,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		478612,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		478697,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		478782,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		478867,
		85,
		true
	},
	meta_voice_name_propose = {
		478952,
		84,
		true
	},
	world_boss_ad = {
		479036,
		79,
		true
	},
	world_boss_drop_title = {
		479115,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		479214,
		113,
		true
	},
	world_boss_progress_item_desc = {
		479327,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		479691,
		134,
		true
	},
	equip_ammo_type_1 = {
		479825,
		81,
		true
	},
	equip_ammo_type_2 = {
		479906,
		81,
		true
	},
	equip_ammo_type_3 = {
		479987,
		81,
		true
	},
	equip_ammo_type_4 = {
		480068,
		78,
		true
	},
	equip_ammo_type_5 = {
		480146,
		78,
		true
	},
	equip_ammo_type_6 = {
		480224,
		81,
		true
	},
	equip_ammo_type_7 = {
		480305,
		84,
		true
	},
	equip_ammo_type_8 = {
		480389,
		81,
		true
	},
	equip_ammo_type_9 = {
		480470,
		81,
		true
	},
	equip_ammo_type_10 = {
		480551,
		76,
		true
	},
	equip_ammo_type_11 = {
		480627,
		79,
		true
	},
	common_daily_limit = {
		480706,
		96,
		true
	},
	meta_help = {
		480802,
		2340,
		true
	},
	world_boss_daily_limit = {
		483142,
		95,
		true
	},
	common_go_to_analyze = {
		483237,
		87,
		true
	},
	world_boss_not_reach_target = {
		483324,
		106,
		true
	},
	special_transform_limit_reach = {
		483430,
		154,
		true
	},
	meta_pt_notenough = {
		483584,
		171,
		true
	},
	meta_boss_unlock = {
		483755,
		173,
		true
	},
	word_take_effect = {
		483928,
		77,
		true
	},
	world_boss_challenge_cnt = {
		484005,
		91,
		true
	},
	word_shipNation_meta = {
		484096,
		78,
		true
	},
	world_word_friend = {
		484174,
		78,
		true
	},
	world_word_world = {
		484252,
		77,
		true
	},
	world_word_guild = {
		484329,
		80,
		true
	},
	world_collection_1 = {
		484409,
		85,
		true
	},
	world_collection_2 = {
		484494,
		79,
		true
	},
	world_collection_3 = {
		484573,
		82,
		true
	},
	zero_hour_command_error = {
		484655,
		102,
		true
	},
	commander_is_in_bigworld = {
		484757,
		109,
		true
	},
	world_collection_back = {
		484866,
		97,
		true
	},
	archives_whether_to_retreat = {
		484963,
		159,
		true
	},
	world_fleet_stop = {
		485122,
		95,
		true
	},
	world_setting_title = {
		485217,
		92,
		true
	},
	world_setting_quickmode = {
		485309,
		92,
		true
	},
	world_setting_quickmodetip = {
		485401,
		135,
		true
	},
	world_setting_submititem = {
		485536,
		106,
		true
	},
	world_setting_submititemtip = {
		485642,
		149,
		true
	},
	world_setting_mapauto = {
		485791,
		106,
		true
	},
	world_setting_mapautotip = {
		485897,
		149,
		true
	},
	world_boss_maintenance = {
		486046,
		130,
		true
	},
	world_boss_inbattle = {
		486176,
		122,
		true
	},
	world_automode_title_1 = {
		486298,
		95,
		true
	},
	world_automode_title_2 = {
		486393,
		86,
		true
	},
	world_automode_cancel = {
		486479,
		82,
		true
	},
	world_automode_confirm = {
		486561,
		83,
		true
	},
	world_automode_start_tip1 = {
		486644,
		110,
		true
	},
	world_automode_start_tip2 = {
		486754,
		95,
		true
	},
	world_automode_start_tip3 = {
		486849,
		113,
		true
	},
	world_automode_start_tip4 = {
		486962,
		104,
		true
	},
	world_automode_setting_1 = {
		487066,
		106,
		true
	},
	world_automode_setting_1_1 = {
		487172,
		91,
		true
	},
	world_automode_setting_1_2 = {
		487263,
		82,
		true
	},
	world_automode_setting_1_3 = {
		487345,
		82,
		true
	},
	world_automode_setting_1_4 = {
		487427,
		87,
		true
	},
	world_automode_setting_2 = {
		487514,
		103,
		true
	},
	world_automode_setting_2_1 = {
		487617,
		99,
		true
	},
	world_automode_setting_2_2 = {
		487716,
		102,
		true
	},
	world_automode_setting_all_1 = {
		487818,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		487928,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		488016,
		88,
		true
	},
	world_automode_setting_all_2 = {
		488104,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		488211,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		488299,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		488399,
		100,
		true
	},
	world_automode_setting_all_3 = {
		488499,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		488609,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		488697,
		88,
		true
	},
	world_automode_setting_all_4 = {
		488785,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		488895,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		488983,
		88,
		true
	},
	world_collection_task_tip_1 = {
		489071,
		143,
		true
	},
	area_putong = {
		489214,
		78,
		true
	},
	area_anquan = {
		489292,
		78,
		true
	},
	area_yaosai = {
		489370,
		78,
		true
	},
	area_yaosai_2 = {
		489448,
		98,
		true
	},
	area_shenyuan = {
		489546,
		80,
		true
	},
	area_yinmi = {
		489626,
		77,
		true
	},
	area_renwu = {
		489703,
		77,
		true
	},
	area_zhuxian = {
		489780,
		79,
		true
	},
	area_dangan = {
		489859,
		78,
		true
	},
	charge_trade_no_error = {
		489937,
		117,
		true
	},
	world_reset_1 = {
		490054,
		120,
		true
	},
	world_reset_2 = {
		490174,
		126,
		true
	},
	world_reset_3 = {
		490300,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		490407,
		132,
		true
	},
	world_boss_unactivated = {
		490539,
		119,
		true
	},
	world_reset_tip = {
		490658,
		2563,
		true
	},
	spring_invited_2021 = {
		493221,
		208,
		true
	},
	charge_error_count_limit = {
		493429,
		140,
		true
	},
	levelScene_select_sp = {
		493569,
		111,
		true
	},
	word_adjustFleet = {
		493680,
		83,
		true
	},
	levelScene_select_noitem = {
		493763,
		103,
		true
	},
	story_setting_label = {
		493866,
		104,
		true
	},
	login_arrears_tips = {
		493970,
		145,
		true
	},
	Supplement_pay1 = {
		494115,
		186,
		true
	},
	Supplement_pay2 = {
		494301,
		137,
		true
	},
	Supplement_pay3 = {
		494438,
		228,
		true
	},
	Supplement_pay4 = {
		494666,
		82,
		true
	},
	world_ship_repair = {
		494748,
		105,
		true
	},
	Supplement_pay5 = {
		494853,
		134,
		true
	},
	area_unkown = {
		494987,
		78,
		true
	},
	Supplement_pay6 = {
		495065,
		85,
		true
	},
	Supplement_pay7 = {
		495150,
		85,
		true
	},
	Supplement_pay8 = {
		495235,
		79,
		true
	},
	world_battle_damage = {
		495314,
		155,
		true
	},
	setting_story_speed_1 = {
		495469,
		79,
		true
	},
	setting_story_speed_2 = {
		495548,
		82,
		true
	},
	setting_story_speed_3 = {
		495630,
		79,
		true
	},
	setting_story_speed_4 = {
		495709,
		82,
		true
	},
	story_autoplay_setting_label = {
		495791,
		101,
		true
	},
	story_autoplay_setting_1 = {
		495892,
		85,
		true
	},
	story_autoplay_setting_2 = {
		495977,
		85,
		true
	},
	meta_shop_exchange_limit = {
		496062,
		97,
		true
	},
	meta_shop_unexchange_label = {
		496159,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		496258,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		496350,
		121,
		true
	},
	dailyLevel_quickfinish = {
		496471,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		496797,
		98,
		true
	},
	LevelSignal = {
		496895,
		78,
		true
	},
	LevelSignal_go = {
		496973,
		75,
		true
	},
	LevelSignal_search = {
		497048,
		85,
		true
	},
	LevelSignal_times = {
		497133,
		105,
		true
	},
	LevelSignal_intensity = {
		497238,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		497329,
		124,
		true
	},
	common_npc_formation_tip = {
		497453,
		115,
		true
	},
	gametip_xiaotiancheng = {
		497568,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		498571,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		498684,
		113,
		true
	},
	task_lock = {
		498797,
		76,
		true
	},
	week_task_pt_name = {
		498873,
		81,
		true
	},
	week_task_award_preview_label = {
		498954,
		96,
		true
	},
	week_task_title_label = {
		499050,
		94,
		true
	},
	cattery_op_clean_success = {
		499144,
		91,
		true
	},
	cattery_op_feed_success = {
		499235,
		90,
		true
	},
	cattery_op_play_success = {
		499325,
		90,
		true
	},
	cattery_style_change_success = {
		499415,
		95,
		true
	},
	cattery_add_commander_success = {
		499510,
		105,
		true
	},
	cattery_remove_commander_success = {
		499615,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		499723,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		499849,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		499971,
		102,
		true
	},
	commander_box_was_finished = {
		500073,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		500178,
		109,
		true
	},
	comander_tool_max_cnt = {
		500287,
		96,
		true
	},
	cat_home_help = {
		500383,
		916,
		true
	},
	cat_accelfrate_notenough = {
		501299,
		115,
		true
	},
	cat_home_unlock = {
		501414,
		112,
		true
	},
	cat_sleep_notplay = {
		501526,
		117,
		true
	},
	cathome_style_unlock = {
		501643,
		117,
		true
	},
	commander_is_in_cattery = {
		501760,
		111,
		true
	},
	cat_home_interaction = {
		501871,
		101,
		true
	},
	cat_accelerate_left = {
		501972,
		92,
		true
	},
	common_clean = {
		502064,
		73,
		true
	},
	common_feed = {
		502137,
		72,
		true
	},
	common_play = {
		502209,
		72,
		true
	},
	game_stopwords = {
		502281,
		96,
		true
	},
	game_openwords = {
		502377,
		96,
		true
	},
	amusementpark_shop_enter = {
		502473,
		140,
		true
	},
	amusementpark_shop_exchange = {
		502613,
		180,
		true
	},
	amusementpark_shop_success = {
		502793,
		96,
		true
	},
	amusementpark_shop_special = {
		502889,
		134,
		true
	},
	amusementpark_shop_end = {
		503023,
		128,
		true
	},
	amusementpark_shop_0 = {
		503151,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		503281,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		503431,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		503581,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		503711,
		171,
		true
	},
	amusementpark_help = {
		503882,
		1034,
		true
	},
	amusementpark_shop_help = {
		504916,
		599,
		true
	},
	handshake_game_help = {
		505515,
		957,
		true
	},
	MeixiV4_help = {
		506472,
		948,
		true
	},
	activity_permanent_total = {
		507420,
		91,
		true
	},
	word_investigate = {
		507511,
		77,
		true
	},
	ambush_display_none = {
		507588,
		77,
		true
	},
	activity_permanent_help = {
		507665,
		377,
		true
	},
	activity_permanent_tips1 = {
		508042,
		148,
		true
	},
	activity_permanent_tips2 = {
		508190,
		155,
		true
	},
	activity_permanent_tips3 = {
		508345,
		137,
		true
	},
	activity_permanent_tips4 = {
		508482,
		205,
		true
	},
	activity_permanent_finished = {
		508687,
		91,
		true
	},
	idolmaster_main = {
		508778,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		509864,
		94,
		true
	},
	idolmaster_game_tip2 = {
		509958,
		94,
		true
	},
	idolmaster_game_tip3 = {
		510052,
		89,
		true
	},
	idolmaster_game_tip4 = {
		510141,
		89,
		true
	},
	idolmaster_game_tip5 = {
		510230,
		83,
		true
	},
	idolmaster_collection = {
		510313,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		510843,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		510934,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		511025,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		511116,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		511207,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		511298,
		90,
		true
	},
	cartoon_notall = {
		511388,
		75,
		true
	},
	cartoon_haveno = {
		511463,
		96,
		true
	},
	res_cartoon_new_tip = {
		511559,
		106,
		true
	},
	memory_actiivty_ex = {
		511665,
		77,
		true
	},
	memory_activity_sp = {
		511742,
		77,
		true
	},
	memory_activity_daily = {
		511819,
		82,
		true
	},
	memory_activity_others = {
		511901,
		83,
		true
	},
	battle_end_title = {
		511984,
		83,
		true
	},
	battle_end_subtitle1 = {
		512067,
		87,
		true
	},
	battle_end_subtitle2 = {
		512154,
		87,
		true
	},
	meta_skill_dailyexp = {
		512241,
		95,
		true
	},
	meta_skill_learn = {
		512336,
		110,
		true
	},
	meta_skill_maxtip = {
		512446,
		144,
		true
	},
	meta_tactics_detail = {
		512590,
		86,
		true
	},
	meta_tactics_unlock = {
		512676,
		86,
		true
	},
	meta_tactics_switch = {
		512762,
		86,
		true
	},
	meta_skill_maxtip2 = {
		512848,
		91,
		true
	},
	activity_permanent_progress = {
		512939,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		513030,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		513132,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		513256,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		513349,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		513446,
		145,
		true
	},
	tec_tip_no_consumption = {
		513591,
		86,
		true
	},
	tec_tip_material_stock = {
		513677,
		83,
		true
	},
	tec_tip_to_consumption = {
		513760,
		89,
		true
	},
	onebutton_max_tip = {
		513849,
		81,
		true
	},
	target_get_tip = {
		513930,
		75,
		true
	},
	fleet_select_title = {
		514005,
		85,
		true
	},
	backyard_rename_title = {
		514090,
		91,
		true
	},
	backyard_rename_tip = {
		514181,
		92,
		true
	},
	equip_add = {
		514273,
		90,
		true
	},
	equipskin_add = {
		514363,
		100,
		true
	},
	equipskin_none = {
		514463,
		104,
		true
	},
	equipskin_typewrong = {
		514567,
		112,
		true
	},
	equipskin_typewrong_en = {
		514679,
		98,
		true
	},
	user_is_banned = {
		514777,
		112,
		true
	},
	user_is_forever_banned = {
		514889,
		95,
		true
	},
	old_class_is_close = {
		514984,
		124,
		true
	},
	activity_event_building = {
		515108,
		1078,
		true
	},
	salvage_tips = {
		516186,
		929,
		true
	},
	tips_shakebeads = {
		517115,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		517863,
		128,
		true
	},
	cowboy_tips = {
		517991,
		738,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		518729,
		115,
		true
	},
	chazi_tips = {
		518844,
		783,
		true
	},
	catchteasure_help = {
		519627,
		691,
		true
	},
	unlock_tips = {
		520318,
		88,
		true
	},
	class_label_tran = {
		520406,
		78,
		true
	},
	class_label_gen = {
		520484,
		80,
		true
	},
	class_attr_store = {
		520564,
		83,
		true
	},
	class_attr_proficiency = {
		520647,
		92,
		true
	},
	class_attr_getproficiency = {
		520739,
		95,
		true
	},
	class_attr_costproficiency = {
		520834,
		96,
		true
	},
	class_label_upgrading = {
		520930,
		85,
		true
	},
	class_label_upgradetime = {
		521015,
		90,
		true
	},
	class_label_oilfield = {
		521105,
		87,
		true
	},
	class_label_goldfield = {
		521192,
		88,
		true
	},
	class_res_maxlevel_tip = {
		521280,
		95,
		true
	},
	ship_exp_item_title = {
		521375,
		86,
		true
	},
	ship_exp_item_label_clear = {
		521461,
		87,
		true
	},
	ship_exp_item_label_recom = {
		521548,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		521635,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		521724,
		171,
		true
	},
	tec_nation_award_finish = {
		521895,
		91,
		true
	},
	coures_exp_overflow_tip = {
		521986,
		146,
		true
	},
	coures_exp_npc_tip = {
		522132,
		170,
		true
	},
	coures_level_tip = {
		522302,
		151,
		true
	},
	coures_tip_material_stock = {
		522453,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		522542,
		101,
		true
	},
	eatgame_tips = {
		522643,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		523538,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		523688,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		523820,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		523947,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		524089,
		229,
		true
	},
	battlepass_main_time = {
		524318,
		85,
		true
	},
	battlepass_main_help_2110 = {
		524403,
		2918,
		true
	},
	cruise_task_help_2110 = {
		527321,
		1217,
		true
	},
	cruise_task_phase = {
		528538,
		95,
		true
	},
	cruise_task_tips = {
		528633,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		528716,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		528961,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		529161,
		101,
		true
	},
	cruise_task_unlock = {
		529262,
		110,
		true
	},
	cruise_task_week = {
		529372,
		79,
		true
	},
	battlepass_pay_timelimit = {
		529451,
		90,
		true
	},
	battlepass_pay_acquire = {
		529541,
		101,
		true
	},
	battlepass_pay_attention = {
		529642,
		124,
		true
	},
	battlepass_acquire_attention = {
		529766,
		151,
		true
	},
	battlepass_pay_tip = {
		529917,
		109,
		true
	},
	battlepass_main_tip1 = {
		530026,
		291,
		true
	},
	battlepass_main_tip2 = {
		530317,
		257,
		true
	},
	battlepass_main_tip3 = {
		530574,
		291,
		true
	},
	battlepass_complete = {
		530865,
		101,
		true
	},
	shop_free_tag = {
		530966,
		74,
		true
	},
	quick_equip_tip1 = {
		531040,
		80,
		true
	},
	quick_equip_tip2 = {
		531120,
		77,
		true
	},
	quick_equip_tip3 = {
		531197,
		77,
		true
	},
	quick_equip_tip4 = {
		531274,
		98,
		true
	},
	quick_equip_tip5 = {
		531372,
		116,
		true
	},
	quick_equip_tip6 = {
		531488,
		161,
		true
	},
	retire_importantequipment_tips = {
		531649,
		146,
		true
	},
	settle_rewards_title = {
		531795,
		93,
		true
	},
	settle_rewards_subtitle = {
		531888,
		92,
		true
	},
	total_rewards_subtitle = {
		531980,
		90,
		true
	},
	settle_rewards_text = {
		532070,
		86,
		true
	},
	use_oil_limit_help = {
		532156,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		532401,
		115,
		true
	},
	index_awakening2 = {
		532516,
		120,
		true
	},
	index_upgrade = {
		532636,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		532713,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		532808,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		532906,
		99,
		true
	},
	attr_durability = {
		533005,
		76,
		true
	},
	attr_armor = {
		533081,
		71,
		true
	},
	attr_reload = {
		533152,
		72,
		true
	},
	attr_cannon = {
		533224,
		72,
		true
	},
	attr_torpedo = {
		533296,
		73,
		true
	},
	attr_motion = {
		533369,
		72,
		true
	},
	attr_antiaircraft = {
		533441,
		78,
		true
	},
	attr_air = {
		533519,
		69,
		true
	},
	attr_hit = {
		533588,
		69,
		true
	},
	attr_antisub = {
		533657,
		73,
		true
	},
	attr_oxy_max = {
		533730,
		73,
		true
	},
	attr_ammo = {
		533803,
		73,
		true
	},
	attr_hunting_range = {
		533876,
		85,
		true
	},
	attr_luck = {
		533961,
		70,
		true
	},
	attr_consume = {
		534031,
		73,
		true
	},
	monthly_card_tip = {
		534104,
		94,
		true
	},
	shopping_error_time_limit = {
		534198,
		153,
		true
	},
	world_total_power = {
		534351,
		81,
		true
	},
	world_mileage = {
		534432,
		80,
		true
	},
	world_pressing = {
		534512,
		81,
		true
	},
	Settings_title_FPS = {
		534593,
		85,
		true
	},
	Settings_title_Notification = {
		534678,
		100,
		true
	},
	Settings_title_Other = {
		534778,
		87,
		true
	},
	Settings_title_LoginJP = {
		534865,
		86,
		true
	},
	Settings_title_Redeem = {
		534951,
		85,
		true
	},
	Settings_title_AdjustScr = {
		535036,
		94,
		true
	},
	Settings_title_Secpw = {
		535130,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		535217,
		104,
		true
	},
	Settings_title_agreement = {
		535321,
		91,
		true
	},
	Settings_title_sound = {
		535412,
		87,
		true
	},
	Settings_title_resUpdate = {
		535499,
		91,
		true
	},
	equipment_info_change_tip = {
		535590,
		107,
		true
	},
	equipment_info_change_name_a = {
		535697,
		110,
		true
	},
	equipment_info_change_name_b = {
		535807,
		110,
		true
	},
	equipment_info_change_text_before = {
		535917,
		97,
		true
	},
	equipment_info_change_text_after = {
		536014,
		96,
		true
	},
	world_boss_progress_tip_title = {
		536110,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		536218,
		277,
		true
	},
	ssss_main_help = {
		536495,
		949,
		true
	},
	mini_game_time = {
		537444,
		79,
		true
	},
	mini_game_score = {
		537523,
		77,
		true
	},
	mini_game_leave = {
		537600,
		89,
		true
	},
	mini_game_pause = {
		537689,
		89,
		true
	},
	mini_game_cur_score = {
		537778,
		87,
		true
	},
	mini_game_high_score = {
		537865,
		88,
		true
	},
	monopoly_world_tip1 = {
		537953,
		95,
		true
	},
	monopoly_world_tip2 = {
		538048,
		204,
		true
	},
	monopoly_world_tip3 = {
		538252,
		174,
		true
	},
	help_monopoly_world = {
		538426,
		1437,
		true
	},
	ssssmedal_tip = {
		539863,
		176,
		true
	},
	ssssmedal_name = {
		540039,
		101,
		true
	},
	ssssmedal_belonging = {
		540140,
		106,
		true
	},
	ssssmedal_name1 = {
		540246,
		98,
		true
	},
	ssssmedal_name2 = {
		540344,
		98,
		true
	},
	ssssmedal_name3 = {
		540442,
		98,
		true
	},
	ssssmedal_name4 = {
		540540,
		98,
		true
	},
	ssssmedal_name5 = {
		540638,
		98,
		true
	},
	ssssmedal_name6 = {
		540736,
		79,
		true
	},
	ssssmedal_belonging1 = {
		540815,
		97,
		true
	},
	ssssmedal_belonging2 = {
		540912,
		97,
		true
	},
	ssssmedal_desc1 = {
		541009,
		152,
		true
	},
	ssssmedal_desc2 = {
		541161,
		164,
		true
	},
	ssssmedal_desc3 = {
		541325,
		170,
		true
	},
	ssssmedal_desc4 = {
		541495,
		173,
		true
	},
	ssssmedal_desc5 = {
		541668,
		176,
		true
	},
	ssssmedal_desc6 = {
		541844,
		146,
		true
	},
	show_fate_demand_count = {
		541990,
		131,
		true
	},
	show_design_demand_count = {
		542121,
		135,
		true
	},
	blueprint_select_overflow = {
		542256,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		542354,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		542520,
		116,
		true
	},
	blueprint_exchange_select_display = {
		542636,
		115,
		true
	},
	build_rate_title = {
		542751,
		83,
		true
	},
	build_pools_intro = {
		542834,
		126,
		true
	},
	build_detail_intro = {
		542960,
		109,
		true
	},
	ssss_game_tip = {
		543069,
		1108,
		true
	},
	ssss_medal_tip = {
		544177,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		544649,
		228,
		true
	},
	battlepass_main_help_2112 = {
		544877,
		2918,
		true
	},
	cruise_task_help_2112 = {
		547795,
		1216,
		true
	},
	littleSanDiego_npc = {
		549011,
		1040,
		true
	},
	tag_ship_unlocked = {
		550051,
		87,
		true
	},
	tag_ship_locked = {
		550138,
		85,
		true
	},
	acceleration_tips_1 = {
		550223,
		182,
		true
	},
	acceleration_tips_2 = {
		550405,
		188,
		true
	},
	noacceleration_tips = {
		550593,
		113,
		true
	},
	word_shipskin = {
		550706,
		74,
		true
	},
	settings_sound_title_bgm = {
		550780,
		92,
		true
	},
	settings_sound_title_effct = {
		550872,
		94,
		true
	},
	settings_sound_title_cv = {
		550966,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		551057,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		551163,
		105,
		true
	},
	setting_resdownload_title_music = {
		551268,
		104,
		true
	},
	setting_resdownload_title_sound = {
		551372,
		107,
		true
	},
	settings_battle_title = {
		551479,
		88,
		true
	},
	settings_battle_tip = {
		551567,
		105,
		true
	},
	settings_battle_Btn_edit = {
		551672,
		86,
		true
	},
	settings_battle_Btn_reset = {
		551758,
		87,
		true
	},
	settings_battle_Btn_save = {
		551845,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		551931,
		88,
		true
	},
	settings_pwd_label_close = {
		552019,
		85,
		true
	},
	settings_pwd_label_open = {
		552104,
		84,
		true
	},
	word_frame = {
		552188,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		552256,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		552360,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		552456,
		118,
		true
	},
	CurlingGame_tips1 = {
		552574,
		926,
		true
	},
	maid_task_tips1 = {
		553500,
		575,
		true
	},
	shop_diamond_title = {
		554075,
		85,
		true
	},
	shop_gift_title = {
		554160,
		82,
		true
	},
	shop_item_title = {
		554242,
		82,
		true
	},
	shop_charge_level_limit = {
		554324,
		87,
		true
	},
	backhill_cantupbuilding = {
		554411,
		140,
		true
	},
	pray_cant_tips = {
		554551,
		130,
		true
	},
	help_xinnian2022_feast = {
		554681,
		668,
		true
	},
	Pray_activity_tips1 = {
		555349,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		556665,
		210,
		true
	},
	help_xinnian2022_z28 = {
		556875,
		681,
		true
	},
	help_xinnian2022_firework = {
		557556,
		1220,
		true
	},
	player_manifesto_placeholder = {
		558776,
		104,
		true
	},
	box_ship_del_click = {
		558880,
		85,
		true
	},
	box_equipment_del_click = {
		558965,
		90,
		true
	},
	change_player_name_title = {
		559055,
		91,
		true
	},
	change_player_name_subtitle = {
		559146,
		97,
		true
	},
	change_player_name_input_tip = {
		559243,
		95,
		true
	},
	tactics_class_start = {
		559338,
		86,
		true
	},
	tactics_class_cancel = {
		559424,
		81,
		true
	},
	tactics_class_get_exp = {
		559505,
		94,
		true
	},
	tactics_class_spend_time = {
		559599,
		91,
		true
	},
	build_ticket_description = {
		559690,
		103,
		true
	},
	build_ticket_expire_warning = {
		559793,
		98,
		true
	},
	tip_build_ticket_expired = {
		559891,
		120,
		true
	},
	tip_build_ticket_exchange_expired = {
		560011,
		133,
		true
	},
	tip_build_ticket_not_enough = {
		560144,
		102,
		true
	},
	build_ship_tip_use_ticket = {
		560246,
		168,
		true
	},
	springfes_tips1 = {
		560414,
		905,
		true
	},
	worldinpicture_tavel_point_tip = {
		561319,
		103,
		true
	},
	worldinpicture_draw_point_tip = {
		561422,
		102,
		true
	},
	worldinpicture_help = {
		561524,
		652,
		true
	},
	worldinpicture_task_help = {
		562176,
		657,
		true
	},
	worldinpicture_not_area_can_draw = {
		562833,
		114,
		true
	},
	missile_attack_area_confirm = {
		562947,
		94,
		true
	},
	missile_attack_area_cancel = {
		563041,
		93,
		true
	},
	shipchange_alert_infleet = {
		563134,
		134,
		true
	},
	shipchange_alert_inpvp = {
		563268,
		138,
		true
	},
	shipchange_alert_inexercise = {
		563406,
		143,
		true
	},
	shipchange_alert_inworld = {
		563549,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		563689,
		150,
		true
	},
	shipchange_alert_indiff = {
		563839,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		563978,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		564157,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		564341,
		164,
		true
	},
	monopoly3thre_tip = {
		564505,
		123,
		true
	},
	fushun_game3_tip = {
		564628,
		903,
		true
	},
	battlepass_main_tip_2202 = {
		565531,
		227,
		true
	},
	battlepass_main_help_2202 = {
		565758,
		2919,
		true
	},
	cruise_task_help_2202 = {
		568677,
		1215,
		true
	},
	battlepass_main_tip_2204 = {
		569892,
		227,
		true
	},
	battlepass_main_help_2204 = {
		570119,
		2910,
		true
	},
	cruise_task_help_2204 = {
		573029,
		1215,
		true
	},
	attrset_reset = {
		574244,
		80,
		true
	},
	attrset_save = {
		574324,
		79,
		true
	},
	attrset_ask_save = {
		574403,
		102,
		true
	},
	attrset_save_success = {
		574505,
		87,
		true
	},
	attrset_disable = {
		574592,
		124,
		true
	},
	attrset_input_ill = {
		574716,
		87,
		true
	},
	eventshop_time_hint = {
		574803,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		574907,
		136,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		575043,
		149,
		true
	},
	sp_no_quota = {
		575192,
		104,
		true
	},
	fur_all_buy = {
		575296,
		78,
		true
	},
	fur_onekey_buy = {
		575374,
		81,
		true
	},
	littleRenown_npc = {
		575455,
		1031,
		true
	},
	tech_package_tip = {
		576486,
		200,
		true
	},
	backyard_food_shop_tip = {
		576686,
		92,
		true
	},
	dorm_2f_lock = {
		576778,
		76,
		true
	},
	word_get_way = {
		576854,
		80,
		true
	},
	word_get_date = {
		576934,
		81,
		true
	},
	enter_theme_name = {
		577015,
		86,
		true
	},
	enter_extend_food_label = {
		577101,
		84,
		true
	},
	backyard_extend_tip_1 = {
		577185,
		94,
		true
	},
	backyard_extend_tip_2 = {
		577279,
		95,
		true
	},
	backyard_extend_tip_3 = {
		577374,
		100,
		true
	},
	backyard_extend_tip_4 = {
		577474,
		80,
		true
	},
	levelScene_remaster_story_tip = {
		577554,
		151,
		true
	},
	levelScene_remaster_unlock_tip = {
		577705,
		137,
		true
	},
	level_remaster_tip1 = {
		577842,
		89,
		true
	},
	level_remaster_tip2 = {
		577931,
		80,
		true
	},
	level_remaster_tip3 = {
		578011,
		80,
		true
	},
	level_remaster_tip4 = {
		578091,
		100,
		true
	},
	newserver_time = {
		578191,
		79,
		true
	},
	newserver_soldout = {
		578270,
		87,
		true
	},
	skill_learn_tip = {
		578357,
		123,
		true
	},
	newserver_build_tip = {
		578480,
		122,
		true
	},
	build_count_tip = {
		578602,
		76,
		true
	},
	help_research_package = {
		578678,
		290,
		true
	},
	lv70_package_tip = {
		578968,
		242,
		true
	},
	tech_select_tip1 = {
		579210,
		92,
		true
	},
	tech_select_tip2 = {
		579302,
		140,
		true
	},
	tech_select_tip3 = {
		579442,
		80,
		true
	},
	tech_select_tip4 = {
		579522,
		89,
		true
	},
	tech_select_tip5 = {
		579611,
		101,
		true
	},
	techpackage_item_use = {
		579712,
		244,
		true
	},
	techpackage_item_use_confirm = {
		579956,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		580094,
		114,
		true
	},
	new_server_shop_unopen_tip = {
		580208,
		93,
		true
	},
	newserver_activity_tip = {
		580301,
		1400,
		true
	},
	newserver_shop_timelimit = {
		581701,
		105,
		true
	},
	tech_character_get = {
		581806,
		88,
		true
	},
	package_detail_tip = {
		581894,
		85,
		true
	},
	event_ui_consume = {
		581979,
		78,
		true
	},
	event_ui_recommend = {
		582057,
		79,
		true
	},
	event_ui_start = {
		582136,
		75,
		true
	},
	event_ui_giveup = {
		582211,
		76,
		true
	},
	event_ui_finish = {
		582287,
		76,
		true
	},
	nav_tactics_sel_skill_title = {
		582363,
		94,
		true
	},
	battle_result_confirm = {
		582457,
		82,
		true
	},
	battle_result_targets = {
		582539,
		88,
		true
	},
	battle_result_continue = {
		582627,
		89,
		true
	},
	activity_kill = {
		582716,
		80,
		true
	},
	battle_result_dmg = {
		582796,
		78,
		true
	},
	battle_result_kill_count = {
		582874,
		85,
		true
	},
	battle_result_toggle_on = {
		582959,
		93,
		true
	},
	battle_result_toggle_off = {
		583052,
		94,
		true
	},
	battle_result_continue_battle = {
		583146,
		99,
		true
	},
	battle_result_quit_battle = {
		583245,
		95,
		true
	},
	pre_combat_team = {
		583340,
		82,
		true
	},
	pre_combat_vanguard = {
		583422,
		86,
		true
	},
	pre_combat_main = {
		583508,
		82,
		true
	},
	pre_combat_submarine = {
		583590,
		87,
		true
	},
	destroy_confirm_access = {
		583677,
		84,
		true
	},
	destroy_confirm_cancel = {
		583761,
		84,
		true
	}
}
