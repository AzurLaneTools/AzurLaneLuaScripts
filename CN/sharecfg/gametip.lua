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
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		57942,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		58113,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		58229,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58354,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58454,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58548,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58640,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58727,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		58823,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		59009,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		59174,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59333,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59431,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59530,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59639,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59729,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		59862,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		60029,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		60243,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60456,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60639,
		179,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60818,
		142,
		true
	},
	main_navalAcademyScene_work_done = {
		60960,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		61083,
		117,
		true
	},
	main_notificationLayer_noInput = {
		61200,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61303,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61407,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61509,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61612,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61739,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		61873,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		62033,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		62164,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62296,
		106,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62402,
		107,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62509,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62628,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62767,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		62910,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		63027,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		63127,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		63238,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63385,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63494,
		103,
		true
	},
	coloring_color_missmatch = {
		63597,
		97,
		true
	},
	coloring_color_not_enough = {
		63694,
		132,
		true
	},
	coloring_erase_all_warning = {
		63826,
		148,
		true
	},
	coloring_erase_warning = {
		63974,
		144,
		true
	},
	coloring_lock = {
		64118,
		77,
		true
	},
	coloring_wait_open = {
		64195,
		85,
		true
	},
	coloring_help_tip = {
		64280,
		978,
		true
	},
	link_link_help_tip = {
		65258,
		1006,
		true
	},
	player_changeManifesto_ok = {
		66264,
		98,
		true
	},
	player_changeManifesto_error = {
		66362,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66464,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66569,
		103,
		true
	},
	player_changePlayerName_ok = {
		66672,
		99,
		true
	},
	player_changePlayerName_error = {
		66771,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66874,
		110,
		true
	},
	player_harvestResource_error = {
		66984,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		67086,
		131,
		true
	},
	player_change_chat_room_erro = {
		67217,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		67321,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67423,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67532,
		124,
		true
	},
	prop_destroyProp_error = {
		67656,
		96,
		true
	},
	resourceSite_error_noSite = {
		67752,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67850,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67945,
		105,
		true
	},
	resourceSite_collectResource_error = {
		68050,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		68158,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		68269,
		113,
		true
	},
	ship_error_noShip = {
		68382,
		114,
		true
	},
	ship_addStarExp_error = {
		68496,
		98,
		true
	},
	ship_buildShip_error = {
		68594,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68688,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68823,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68945,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		69050,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		69161,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		69271,
		111,
		true
	},
	ship_buildShip_not_position = {
		69382,
		121,
		true
	},
	ship_buildBatchShip = {
		69503,
		173,
		true
	},
	ship_buildSingleShip = {
		69676,
		173,
		true
	},
	ship_buildShip_succeed = {
		69849,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69944,
		104,
		true
	},
	ship_buildship_tip = {
		70048,
		191,
		true
	},
	ship_destoryShips_error = {
		70239,
		94,
		true
	},
	ship_equipToShip_ok = {
		70333,
		111,
		true
	},
	ship_equipToShip_error = {
		70444,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70540,
		100,
		true
	},
	ship_equip_check = {
		70640,
		111,
		true
	},
	ship_getShip_error = {
		70751,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70843,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70941,
		101,
		true
	},
	ship_getShip_error_full = {
		71042,
		134,
		true
	},
	ship_modShip_error = {
		71176,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		71268,
		122,
		true
	},
	ship_remouldShip_error = {
		71390,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71483,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71597,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71697,
		113,
		true
	},
	ship_unequip_all_tip = {
		71810,
		102,
		true
	},
	ship_unequip_all_success = {
		71912,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		72032,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		72151,
		121,
		true
	},
	ship_updateShipLock_error = {
		72272,
		105,
		true
	},
	ship_upgradeStar_error = {
		72377,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72473,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72604,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72740,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72851,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72978,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		73103,
		112,
		true
	},
	ship_exchange_question = {
		73215,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		73370,
		106,
		true
	},
	ship_exchange_erro = {
		73476,
		113,
		true
	},
	ship_exchange_confirm = {
		73589,
		104,
		true
	},
	ship_exchange_tip = {
		73693,
		257,
		true
	},
	ship_vo_fighting = {
		73950,
		92,
		true
	},
	ship_vo_event = {
		74042,
		104,
		true
	},
	ship_vo_isCharacter = {
		74146,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		74262,
		98,
		true
	},
	ship_vo_inClass = {
		74360,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74454,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74551,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74649,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74770,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74895,
		172,
		true
	},
	ship_vo_locked = {
		75067,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		75151,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		75275,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		75403,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75503,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75604,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75817,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75913,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		76008,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		76106,
		143,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		76249,
		143,
		true
	},
	ship_formationMediator_leastLimit = {
		76392,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76532,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76654,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76793,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76971,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		77174,
		176,
		true
	},
	ship_formationMediaror_trash_warning = {
		77350,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77573,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77667,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77761,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77855,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77949,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		78043,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		78137,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		78235,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		78333,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		78435,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78540,
		149,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78689,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78810,
		182,
		true
	},
	ship_formationUI_quest_remove = {
		78992,
		131,
		true
	},
	ship_newShipLayer_get = {
		79123,
		137,
		true
	},
	ship_newSkinLayer_get = {
		79260,
		142,
		true
	},
	ship_newSkin_name = {
		79402,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79482,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79578,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79736,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79845,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79968,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		80091,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		80200,
		116,
		true
	},
	ship_shipModLayer_effect = {
		80316,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		80438,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80560,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80655,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80794,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80917,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		81019,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		81123,
		120,
		true
	},
	ship_shipModMediator_quest = {
		81243,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		81407,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81507,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81607,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81699,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81826,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81953,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		82134,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		82311,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82493,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82671,
		122,
		true
	},
	ship_max_star = {
		82793,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82914,
		94,
		true
	},
	ship_lock_tip = {
		83008,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		83123,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		83284,
		139,
		true
	},
	ship_energy_mid_desc = {
		83423,
		122,
		true
	},
	ship_energy_low_desc = {
		83545,
		140,
		true
	},
	ship_energy_low_warn = {
		83685,
		155,
		true
	},
	ship_energy_low_warn_no_exp = {
		83840,
		247,
		true
	},
	test_ship_intensify_tip = {
		84087,
		102,
		true
	},
	test_ship_upgrade_tip = {
		84189,
		100,
		true
	},
	shop_buyItem_ok = {
		84289,
		121,
		true
	},
	shop_buyItem_error = {
		84410,
		86,
		true
	},
	shop_extendMagazine_error = {
		84496,
		102,
		true
	},
	shop_entendShipYard_error = {
		84598,
		99,
		true
	},
	stage_beginStage_error = {
		84697,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84793,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84908,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		85070,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		85195,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		85321,
		132,
		true
	},
	stage_finishStage_error = {
		85453,
		117,
		true
	},
	levelScene_map_lock = {
		85570,
		137,
		true
	},
	levelScene_chapter_lock = {
		85707,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85832,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		85965,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		86086,
		126,
		true
	},
	levelScene_who_to_retreat = {
		86212,
		121,
		true
	},
	levelScene_who_to_exchange = {
		86333,
		111,
		true
	},
	levelScene_time_out = {
		86444,
		95,
		true
	},
	levelScene_nothing = {
		86539,
		88,
		true
	},
	levelScene_notCargo = {
		86627,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86716,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86814,
		102,
		true
	},
	levelScene_retreat_erro = {
		86916,
		90,
		true
	},
	levelScene_strategying = {
		87006,
		92,
		true
	},
	levelScene_tracking_erro = {
		87098,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		87183,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		87317,
		152,
		true
	},
	levelScene_chapter_win = {
		87469,
		108,
		true
	},
	levelScene_sham_win = {
		87577,
		104,
		true
	},
	levelScene_escort_win = {
		87681,
		112,
		true
	},
	levelScene_escort_lose = {
		87793,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87900,
		1124,
		true
	},
	levelScene_escort_retreat = {
		89024,
		175,
		true
	},
	levelScene_oni_retreat = {
		89199,
		154,
		true
	},
	levelScene_oni_win = {
		89353,
		97,
		true
	},
	levelScene_oni_lose = {
		89450,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89560,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89699,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		90187,
		486,
		true
	},
	levelScene_chapter_timeout = {
		90673,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90793,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90946,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		91044,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		91160,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		91259,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		91386,
		155,
		true
	},
	levelScene_signal_help_tip = {
		91541,
		93,
		true
	},
	levelScene_search_area = {
		91634,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91743,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91842,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91946,
		91,
		true
	},
	levelScene_activate_remaster = {
		92037,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		92207,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		92321,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		92443,
		1101,
		true
	},
	levelScene_activate_loop_mode_failed = {
		93544,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		93688,
		346,
		true
	},
	levelScene_select_SP_OP = {
		94034,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		94136,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		94237,
		328,
		true
	},
	tack_tickets_max_warning = {
		94565,
		257,
		true
	},
	error_refresh_sub_chapter = {
		94822,
		110,
		true
	},
	world_battle_count = {
		94932,
		103,
		true
	},
	world_fleetName1 = {
		95035,
		86,
		true
	},
	world_fleetName2 = {
		95121,
		86,
		true
	},
	world_fleetName3 = {
		95207,
		86,
		true
	},
	world_fleetName4 = {
		95293,
		86,
		true
	},
	world_fleetName5 = {
		95379,
		86,
		true
	},
	world_ship_repair_1 = {
		95465,
		138,
		true
	},
	world_ship_repair_2 = {
		95603,
		138,
		true
	},
	world_ship_repair_all = {
		95741,
		144,
		true
	},
	world_ship_repair_no_need = {
		95885,
		104,
		true
	},
	world_event_teleport_alter = {
		95989,
		145,
		true
	},
	world_transport_battle_alter = {
		96134,
		144,
		true
	},
	world_transport_locked = {
		96278,
		156,
		true
	},
	world_target_count = {
		96434,
		105,
		true
	},
	world_target_filter_tip1 = {
		96539,
		85,
		true
	},
	world_target_filter_tip2 = {
		96624,
		88,
		true
	},
	world_target_get_all = {
		96712,
		120,
		true
	},
	world_target_goto = {
		96832,
		84,
		true
	},
	world_help_tip = {
		96916,
		126,
		true
	},
	world_dangerbattle_confirm = {
		97042,
		176,
		true
	},
	world_stamina_exchange = {
		97218,
		159,
		true
	},
	world_stamina_not_enough = {
		97377,
		94,
		true
	},
	world_stamina_recover = {
		97471,
		182,
		true
	},
	world_stamina_text = {
		97653,
		201,
		true
	},
	world_stamina_text2 = {
		97854,
		152,
		true
	},
	world_stamina_resetwarning = {
		98006,
		257,
		true
	},
	world_ship_healthy = {
		98263,
		119,
		true
	},
	world_map_dangerous = {
		98382,
		86,
		true
	},
	world_map_not_open = {
		98468,
		91,
		true
	},
	world_map_locked_stage = {
		98559,
		95,
		true
	},
	world_map_locked_border = {
		98654,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		98753,
		108,
		true
	},
	world_redeploy_not_change = {
		98861,
		147,
		true
	},
	world_redeploy_warn = {
		99008,
		159,
		true
	},
	world_redeploy_cost_tip = {
		99167,
		219,
		true
	},
	world_redeploy_tip = {
		99386,
		94,
		true
	},
	world_fleet_choose = {
		99480,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		99640,
		100,
		true
	},
	world_fleet_in_vortex = {
		99740,
		140,
		true
	},
	world_stage_help = {
		99880,
		209,
		true
	},
	world_transport_disable = {
		100089,
		139,
		true
	},
	world_ap = {
		100228,
		72,
		true
	},
	world_resource_tip_1 = {
		100300,
		102,
		true
	},
	world_resource_tip_2 = {
		100402,
		102,
		true
	},
	world_instruction_all_1 = {
		100504,
		96,
		true
	},
	world_instruction_help_1 = {
		100600,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		101211,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		101361,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		101511,
		168,
		true
	},
	world_instruction_morale_1 = {
		101679,
		172,
		true
	},
	world_instruction_morale_2 = {
		101851,
		130,
		true
	},
	world_instruction_morale_3 = {
		101981,
		114,
		true
	},
	world_instruction_morale_4 = {
		102095,
		130,
		true
	},
	world_instruction_submarine_1 = {
		102225,
		117,
		true
	},
	world_instruction_submarine_2 = {
		102342,
		148,
		true
	},
	world_instruction_submarine_3 = {
		102490,
		120,
		true
	},
	world_instruction_submarine_4 = {
		102610,
		130,
		true
	},
	world_instruction_submarine_5 = {
		102740,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102845,
		172,
		true
	},
	world_instruction_submarine_7 = {
		103017,
		157,
		true
	},
	world_instruction_submarine_8 = {
		103174,
		136,
		true
	},
	world_instruction_submarine_9 = {
		103310,
		155,
		true
	},
	world_instruction_submarine_10 = {
		103465,
		97,
		true
	},
	world_instruction_submarine_11 = {
		103562,
		121,
		true
	},
	world_instruction_detect_1 = {
		103683,
		145,
		true
	},
	world_instruction_detect_2 = {
		103828,
		108,
		true
	},
	world_instruction_supply_1 = {
		103936,
		165,
		true
	},
	world_instruction_supply_2 = {
		104101,
		113,
		true
	},
	world_item_recycle_1 = {
		104214,
		102,
		true
	},
	world_item_recycle_2 = {
		104316,
		102,
		true
	},
	world_item_origin = {
		104418,
		105,
		true
	},
	world_shop_bag_unactivated = {
		104523,
		151,
		true
	},
	world_shop_preview_tip = {
		104674,
		107,
		true
	},
	world_shop_init_notice = {
		104781,
		138,
		true
	},
	world_map_title_tips_en = {
		104919,
		92,
		true
	},
	world_map_title_tips = {
		105011,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		105098,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		105188,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		105278,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		105368,
		95,
		true
	},
	world_wind_move = {
		105463,
		146,
		true
	},
	world_battle_pause = {
		105609,
		82,
		true
	},
	world_battle_pause2 = {
		105691,
		86,
		true
	},
	world_task_samemap = {
		105777,
		137,
		true
	},
	world_task_maplock = {
		105914,
		208,
		true
	},
	world_task_goto0 = {
		106122,
		107,
		true
	},
	world_task_goto3 = {
		106229,
		104,
		true
	},
	world_task_view1 = {
		106333,
		86,
		true
	},
	world_task_view2 = {
		106419,
		86,
		true
	},
	world_task_view3 = {
		106505,
		77,
		true
	},
	world_task_refuse1 = {
		106582,
		143,
		true
	},
	world_daily_task_lock = {
		106725,
		121,
		true
	},
	world_daily_task_none = {
		106846,
		118,
		true
	},
	world_daily_task_none_2 = {
		106964,
		109,
		true
	},
	world_sairen_title = {
		107073,
		88,
		true
	},
	world_sairen_description1 = {
		107161,
		137,
		true
	},
	world_sairen_description2 = {
		107298,
		137,
		true
	},
	world_sairen_description3 = {
		107435,
		137,
		true
	},
	world_low_morale = {
		107572,
		187,
		true
	},
	world_recycle_notice = {
		107759,
		145,
		true
	},
	world_recycle_item_transform = {
		107904,
		183,
		true
	},
	world_exit_tip = {
		108087,
		105,
		true
	},
	world_consume_carry_tips = {
		108192,
		91,
		true
	},
	world_boss_help_meta = {
		108283,
		2947,
		true
	},
	world_close = {
		111230,
		114,
		true
	},
	world_catsearch_success = {
		111344,
		123,
		true
	},
	world_catsearch_stop = {
		111467,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111590,
		176,
		true
	},
	world_catsearch_leavemap = {
		111766,
		180,
		true
	},
	world_catsearch_help_1 = {
		111946,
		274,
		true
	},
	world_catsearch_help_2 = {
		112220,
		95,
		true
	},
	world_catsearch_help_3 = {
		112315,
		269,
		true
	},
	world_catsearch_help_4 = {
		112584,
		89,
		true
	},
	world_catsearch_help_5 = {
		112673,
		138,
		true
	},
	world_catsearch_help_6 = {
		112811,
		119,
		true
	},
	world_level_prefix = {
		112930,
		84,
		true
	},
	world_map_level = {
		113014,
		209,
		true
	},
	world_movelimit_event_text = {
		113223,
		161,
		true
	},
	world_mapbuff_tip = {
		113384,
		111,
		true
	},
	world_sametask_tip = {
		113495,
		134,
		true
	},
	world_expedition_reward_display = {
		113629,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113727,
		93,
		true
	},
	world_complete_item_tip = {
		113820,
		136,
		true
	},
	task_notfound_error = {
		113956,
		132,
		true
	},
	task_submitTask_error = {
		114088,
		95,
		true
	},
	task_submitTask_error_client = {
		114183,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		114284,
		107,
		true
	},
	task_taskMediator_getItem = {
		114391,
		155,
		true
	},
	task_taskMediator_getResource = {
		114546,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114705,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114861,
		144,
		true
	},
	task_level_notenough = {
		115005,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		115115,
		97,
		true
	},
	loading_tip_FontMgr = {
		115212,
		95,
		true
	},
	loading_tip_TipsMgr = {
		115307,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		115405,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115505,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115604,
		95,
		true
	},
	loading_tip_FModMgr = {
		115699,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115794,
		96,
		true
	},
	energy_desc_happy = {
		115890,
		123,
		true
	},
	energy_desc_normal = {
		116013,
		118,
		true
	},
	energy_desc_tired = {
		116131,
		120,
		true
	},
	energy_desc_angry = {
		116251,
		120,
		true
	},
	create_player_success = {
		116371,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116465,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116583,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116684,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116846,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116946,
		144,
		true
	},
	equipment_upgrade_ok = {
		117090,
		93,
		true
	},
	equipment_cant_upgrade = {
		117183,
		95,
		true
	},
	equipment_upgrade_erro = {
		117278,
		95,
		true
	},
	collection_nostar = {
		117373,
		90,
		true
	},
	collection_getResource_error = {
		117463,
		102,
		true
	},
	collection_hadAward = {
		117565,
		89,
		true
	},
	collection_lock = {
		117654,
		82,
		true
	},
	collection_fetched = {
		117736,
		91,
		true
	},
	buyProp_noResource_error = {
		117827,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117937,
		94,
		true
	},
	refresh_shopStreet_erro = {
		118031,
		96,
		true
	},
	shopStreet_upgrade_done = {
		118127,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		118226,
		116,
		true
	},
	buy_countLimit = {
		118342,
		96,
		true
	},
	buy_item_quest = {
		118438,
		93,
		true
	},
	refresh_shopStreet_question = {
		118531,
		228,
		true
	},
	event_start_success = {
		118759,
		92,
		true
	},
	event_start_fail = {
		118851,
		89,
		true
	},
	event_finish_success = {
		118940,
		93,
		true
	},
	event_finish_fail = {
		119033,
		90,
		true
	},
	event_giveup_success = {
		119123,
		93,
		true
	},
	event_giveup_fail = {
		119216,
		90,
		true
	},
	event_flush_success = {
		119306,
		92,
		true
	},
	event_flush_fail = {
		119398,
		89,
		true
	},
	event_flush_not_enough = {
		119487,
		101,
		true
	},
	event_start = {
		119588,
		78,
		true
	},
	event_finish = {
		119666,
		79,
		true
	},
	event_giveup = {
		119745,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119824,
		164,
		true
	},
	event_confirm_giveup = {
		119988,
		96,
		true
	},
	event_confirm_flush = {
		120084,
		125,
		true
	},
	event_fleet_busy = {
		120209,
		128,
		true
	},
	event_same_type_not_allowed = {
		120337,
		115,
		true
	},
	event_condition_ship_level = {
		120452,
		155,
		true
	},
	event_condition_ship_count = {
		120607,
		124,
		true
	},
	event_condition_ship_type = {
		120731,
		111,
		true
	},
	event_level_unreached = {
		120842,
		94,
		true
	},
	event_type_unreached = {
		120936,
		108,
		true
	},
	event_oil_consume = {
		121044,
		156,
		true
	},
	event_type_unlimit = {
		121200,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		121285,
		118,
		true
	},
	dailyLevel_unopened = {
		121403,
		86,
		true
	},
	dailyLevel_opened = {
		121489,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121567,
		114,
		true
	},
	playerinfo_mask_word = {
		121681,
		90,
		true
	},
	just_now = {
		121771,
		69,
		true
	},
	several_minutes_before = {
		121840,
		111,
		true
	},
	several_hours_before = {
		121951,
		109,
		true
	},
	several_days_before = {
		122060,
		105,
		true
	},
	long_time_offline = {
		122165,
		87,
		true
	},
	dont_send_message_frequently = {
		122252,
		107,
		true
	},
	no_activity = {
		122359,
		96,
		true
	},
	which_day = {
		122455,
		95,
		true
	},
	which_day_2 = {
		122550,
		74,
		true
	},
	invalidate_evaluation = {
		122624,
		106,
		true
	},
	chapter_no = {
		122730,
		96,
		true
	},
	reconnect_tip = {
		122826,
		118,
		true
	},
	like_ship_success = {
		122944,
		84,
		true
	},
	eva_ship_success = {
		123028,
		83,
		true
	},
	zan_ship_eva_success = {
		123111,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		123198,
		106,
		true
	},
	eva_count_limit = {
		123304,
		103,
		true
	},
	attribute_durability = {
		123407,
		81,
		true
	},
	attribute_cannon = {
		123488,
		77,
		true
	},
	attribute_torpedo = {
		123565,
		78,
		true
	},
	attribute_antiaircraft = {
		123643,
		83,
		true
	},
	attribute_air = {
		123726,
		74,
		true
	},
	attribute_reload = {
		123800,
		77,
		true
	},
	attribute_cd = {
		123877,
		73,
		true
	},
	attribute_armor_type = {
		123950,
		87,
		true
	},
	attribute_armor = {
		124037,
		76,
		true
	},
	attribute_hit = {
		124113,
		74,
		true
	},
	attribute_speed = {
		124187,
		76,
		true
	},
	attribute_luck = {
		124263,
		75,
		true
	},
	attribute_dodge = {
		124338,
		76,
		true
	},
	attribute_expend = {
		124414,
		77,
		true
	},
	attribute_damage = {
		124491,
		77,
		true
	},
	attribute_healthy = {
		124568,
		78,
		true
	},
	attribute_speciality = {
		124646,
		81,
		true
	},
	attribute_range = {
		124727,
		76,
		true
	},
	attribute_angle = {
		124803,
		76,
		true
	},
	attribute_scatter = {
		124879,
		84,
		true
	},
	attribute_ammo = {
		124963,
		75,
		true
	},
	attribute_antisub = {
		125038,
		78,
		true
	},
	attribute_sonarRange = {
		125116,
		93,
		true
	},
	attribute_sonarInterval = {
		125209,
		90,
		true
	},
	attribute_oxy_max = {
		125299,
		78,
		true
	},
	attribute_dodge_limit = {
		125377,
		88,
		true
	},
	attribute_intimacy = {
		125465,
		82,
		true
	},
	attribute_max_distance_damage = {
		125547,
		96,
		true
	},
	attribute_anti_siren = {
		125643,
		99,
		true
	},
	attribute_add_new = {
		125742,
		76,
		true
	},
	skill = {
		125818,
		66,
		true
	},
	cd_normal = {
		125884,
		76,
		true
	},
	intensify = {
		125960,
		70,
		true
	},
	change = {
		126030,
		67,
		true
	},
	formation_switch_failed = {
		126097,
		105,
		true
	},
	formation_switch_success = {
		126202,
		93,
		true
	},
	formation_switch_tip = {
		126295,
		152,
		true
	},
	formation_reform_tip = {
		126447,
		123,
		true
	},
	formation_invalide = {
		126570,
		103,
		true
	},
	chapter_ap_not_enough = {
		126673,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126757,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126887,
		128,
		true
	},
	confirm_app_exit = {
		127015,
		92,
		true
	},
	friend_info_page_tip = {
		127107,
		108,
		true
	},
	friend_search_page_tip = {
		127215,
		123,
		true
	},
	friend_request_page_tip = {
		127338,
		124,
		true
	},
	friend_id_copy_ok = {
		127462,
		84,
		true
	},
	friend_inpout_key_tip = {
		127546,
		94,
		true
	},
	remove_friend_tip = {
		127640,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127737,
		103,
		true
	},
	friend_request_msg_title = {
		127840,
		106,
		true
	},
	friend_max_count = {
		127946,
		124,
		true
	},
	friend_add_ok = {
		128070,
		86,
		true
	},
	friend_max_count_1 = {
		128156,
		97,
		true
	},
	friend_no_request = {
		128253,
		90,
		true
	},
	reject_all_friend_ok = {
		128343,
		102,
		true
	},
	reject_friend_ok = {
		128445,
		95,
		true
	},
	friend_offline = {
		128540,
		84,
		true
	},
	friend_msg_forbid = {
		128624,
		132,
		true
	},
	dont_add_self = {
		128756,
		86,
		true
	},
	friend_already_add = {
		128842,
		103,
		true
	},
	friend_not_add = {
		128945,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		129041,
		115,
		true
	},
	friend_send_msg_null_tip = {
		129156,
		100,
		true
	},
	friend_search_succeed = {
		129256,
		88,
		true
	},
	friend_request_msg_sent = {
		129344,
		96,
		true
	},
	friend_resume_ship_count = {
		129440,
		92,
		true
	},
	friend_resume_title_metal = {
		129532,
		93,
		true
	},
	friend_resume_collection_rate = {
		129625,
		94,
		true
	},
	friend_resume_attack_count = {
		129719,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129813,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129910,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		130007,
		100,
		true
	},
	friend_resume_fleet_gs = {
		130107,
		90,
		true
	},
	friend_event_count = {
		130197,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		130283,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		130377,
		121,
		true
	},
	word_shipNation_all = {
		130498,
		83,
		true
	},
	word_shipNation_baiYing = {
		130581,
		84,
		true
	},
	word_shipNation_huangJia = {
		130665,
		85,
		true
	},
	word_shipNation_chongYing = {
		130750,
		86,
		true
	},
	word_shipNation_tieXue = {
		130836,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130919,
		86,
		true
	},
	word_shipNation_saDing = {
		131005,
		89,
		true
	},
	word_shipNation_beiLian = {
		131094,
		90,
		true
	},
	word_shipNation_other = {
		131184,
		82,
		true
	},
	word_shipNation_np = {
		131266,
		82,
		true
	},
	word_shipNation_ziyou = {
		131348,
		88,
		true
	},
	word_shipNation_weixi = {
		131436,
		88,
		true
	},
	word_shipNation_bili = {
		131524,
		87,
		true
	},
	word_shipNation_um = {
		131611,
		85,
		true
	},
	word_shipNation_ai = {
		131696,
		81,
		true
	},
	word_shipNation_holo = {
		131777,
		83,
		true
	},
	word_shipNation_doa = {
		131860,
		89,
		true
	},
	word_shipNation_imas = {
		131949,
		87,
		true
	},
	word_shipNation_link = {
		132036,
		81,
		true
	},
	word_shipNation_ssss = {
		132117,
		79,
		true
	},
	word_reset = {
		132196,
		71,
		true
	},
	word_asc = {
		132267,
		69,
		true
	},
	word_desc = {
		132336,
		70,
		true
	},
	word_own = {
		132406,
		72,
		true
	},
	word_own1 = {
		132478,
		73,
		true
	},
	oil_buy_limit_tip = {
		132551,
		146,
		true
	},
	friend_resume_title = {
		132697,
		80,
		true
	},
	friend_resume_data_title = {
		132777,
		85,
		true
	},
	batch_destroy = {
		132862,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132942,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		133060,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		133175,
		116,
		true
	},
	ship_equip_profiiency = {
		133291,
		86,
		true
	},
	no_open_system_tip = {
		133377,
		163,
		true
	},
	open_system_tip = {
		133540,
		90,
		true
	},
	charge_start_tip = {
		133630,
		100,
		true
	},
	charge_double_gem_tip = {
		133730,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		133832,
		111,
		true
	},
	charge_title = {
		133943,
		91,
		true
	},
	charge_extra_gem_tip = {
		134034,
		95,
		true
	},
	charge_month_card_title = {
		134129,
		136,
		true
	},
	charge_items_title = {
		134265,
		91,
		true
	},
	setting_interface_save_success = {
		134356,
		103,
		true
	},
	setting_interface_revert_check = {
		134459,
		134,
		true
	},
	setting_interface_cancel_check = {
		134593,
		118,
		true
	},
	event_special_update = {
		134711,
		101,
		true
	},
	no_notice_tip = {
		134812,
		95,
		true
	},
	energy_desc_1 = {
		134907,
		153,
		true
	},
	energy_desc_2 = {
		135060,
		127,
		true
	},
	energy_desc_3 = {
		135187,
		107,
		true
	},
	energy_desc_4 = {
		135294,
		154,
		true
	},
	intimacy_desc_1 = {
		135448,
		93,
		true
	},
	intimacy_desc_2 = {
		135541,
		99,
		true
	},
	intimacy_desc_3 = {
		135640,
		108,
		true
	},
	intimacy_desc_4 = {
		135748,
		108,
		true
	},
	intimacy_desc_5 = {
		135856,
		105,
		true
	},
	intimacy_desc_6 = {
		135961,
		108,
		true
	},
	intimacy_desc_7 = {
		136069,
		108,
		true
	},
	intimacy_desc_1_buff = {
		136177,
		99,
		true
	},
	intimacy_desc_2_buff = {
		136276,
		99,
		true
	},
	intimacy_desc_3_buff = {
		136375,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136519,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136663,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136807,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136951,
		145,
		true
	},
	intimacy_desc_propose = {
		137096,
		318,
		true
	},
	intimacy_desc_1_detail = {
		137414,
		152,
		true
	},
	intimacy_desc_2_detail = {
		137566,
		158,
		true
	},
	intimacy_desc_3_detail = {
		137724,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137921,
		197,
		true
	},
	intimacy_desc_5_detail = {
		138118,
		194,
		true
	},
	intimacy_desc_6_detail = {
		138312,
		319,
		true
	},
	intimacy_desc_7_detail = {
		138631,
		319,
		true
	},
	intimacy_desc_ring = {
		138950,
		97,
		true
	},
	intimacy_desc_tiara = {
		139047,
		98,
		true
	},
	intimacy_desc_day = {
		139145,
		81,
		true
	},
	word_propose_cost_tip1 = {
		139226,
		297,
		true
	},
	word_propose_cost_tip2 = {
		139523,
		262,
		true
	},
	word_propose_tiara_tip = {
		139785,
		104,
		true
	},
	charge_title_getitem = {
		139889,
		102,
		true
	},
	charge_title_getitem_soon = {
		139991,
		104,
		true
	},
	charge_title_getitem_month = {
		140095,
		113,
		true
	},
	charge_limit_all = {
		140208,
		94,
		true
	},
	charge_limit_daily = {
		140302,
		99,
		true
	},
	charge_limit_weekly = {
		140401,
		100,
		true
	},
	charge_error = {
		140501,
		82,
		true
	},
	charge_success = {
		140583,
		81,
		true
	},
	charge_level_limit = {
		140664,
		88,
		true
	},
	ship_drop_desc_default = {
		140752,
		95,
		true
	},
	charge_limit_lv = {
		140847,
		81,
		true
	},
	charge_time_out = {
		140928,
		127,
		true
	},
	help_shipinfo_equip = {
		141055,
		619,
		true
	},
	help_shipinfo_detail = {
		141674,
		670,
		true
	},
	help_shipinfo_intensify = {
		142344,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142967,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		143588,
		622,
		true
	},
	help_shipinfo_actnpc = {
		144210,
		978,
		true
	},
	help_backyard = {
		145188,
		613,
		true
	},
	help_shipinfo_fashion = {
		145801,
		174,
		true
	},
	help_shipinfo_attr = {
		145975,
		3184,
		true
	},
	help_equipment = {
		149159,
		1115,
		true
	},
	help_equipment_skin = {
		150274,
		418,
		true
	},
	help_daily_task = {
		150692,
		2474,
		true
	},
	help_build = {
		153166,
		291,
		true
	},
	help_build_1 = {
		153457,
		293,
		true
	},
	help_build_2 = {
		153750,
		293,
		true
	},
	help_build_4 = {
		154043,
		706,
		true
	},
	help_build_5 = {
		154749,
		672,
		true
	},
	help_shipinfo_hunting = {
		155421,
		702,
		true
	},
	shop_extendship_success = {
		156123,
		96,
		true
	},
	shop_extendequip_success = {
		156219,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		156322,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		156541,
		211,
		true
	},
	naval_academy_res_desc_class = {
		156752,
		263,
		true
	},
	number_1 = {
		157015,
		66,
		true
	},
	number_2 = {
		157081,
		66,
		true
	},
	number_3 = {
		157147,
		66,
		true
	},
	number_4 = {
		157213,
		66,
		true
	},
	number_5 = {
		157279,
		66,
		true
	},
	number_6 = {
		157345,
		66,
		true
	},
	number_7 = {
		157411,
		66,
		true
	},
	number_8 = {
		157477,
		66,
		true
	},
	number_9 = {
		157543,
		66,
		true
	},
	number_10 = {
		157609,
		67,
		true
	},
	military_shop_no_open_tip = {
		157676,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		157856,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		157979,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		158092,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		158199,
		118,
		true
	},
	text_noPos_clear = {
		158317,
		77,
		true
	},
	text_noPos_buy = {
		158394,
		75,
		true
	},
	text_noPos_intensify = {
		158469,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		158550,
		123,
		true
	},
	commission_no_open = {
		158673,
		82,
		true
	},
	commission_open_tip = {
		158755,
		94,
		true
	},
	commission_idle = {
		158849,
		82,
		true
	},
	commission_urgency = {
		158931,
		86,
		true
	},
	commission_normal = {
		159017,
		85,
		true
	},
	commission_get_award = {
		159102,
		95,
		true
	},
	activity_build_end_tip = {
		159197,
		110,
		true
	},
	event_over_time_expired = {
		159307,
		93,
		true
	},
	mail_sender_default = {
		159400,
		83,
		true
	},
	exchangecode_title = {
		159483,
		88,
		true
	},
	exchangecode_use_placeholder = {
		159571,
		107,
		true
	},
	exchangecode_use_ok = {
		159678,
		141,
		true
	},
	exchangecode_use_error = {
		159819,
		92,
		true
	},
	exchangecode_use_error_3 = {
		159911,
		97,
		true
	},
	exchangecode_use_error_6 = {
		160008,
		97,
		true
	},
	exchangecode_use_error_7 = {
		160105,
		106,
		true
	},
	exchangecode_use_error_8 = {
		160211,
		97,
		true
	},
	exchangecode_use_error_9 = {
		160308,
		97,
		true
	},
	exchangecode_use_error_16 = {
		160405,
		95,
		true
	},
	exchangecode_use_error_20 = {
		160500,
		98,
		true
	},
	text_noRes_tip = {
		160598,
		81,
		true
	},
	text_noRes_info_tip = {
		160679,
		101,
		true
	},
	text_noRes_info_tip_link = {
		160780,
		82,
		true
	},
	text_noRes_info_tip2 = {
		160862,
		128,
		true
	},
	text_shop_noRes_tip = {
		160990,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		161090,
		123,
		true
	},
	text_buy_fashion_tip = {
		161213,
		157,
		true
	},
	equip_part_title = {
		161370,
		77,
		true
	},
	equip_part_main_title = {
		161447,
		90,
		true
	},
	equip_part_sub_title = {
		161537,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		161626,
		103,
		true
	},
	err_name_existOtherChar = {
		161729,
		114,
		true
	},
	help_battle_rule = {
		161843,
		502,
		true
	},
	help_battle_warspite = {
		162345,
		291,
		true
	},
	help_battle_defense = {
		162636,
		579,
		true
	},
	backyard_theme_set_tip = {
		163215,
		136,
		true
	},
	backyard_theme_save_tip = {
		163351,
		150,
		true
	},
	backyard_theme_defaultname = {
		163501,
		96,
		true
	},
	backyard_rename_success = {
		163597,
		96,
		true
	},
	ship_set_skin_success = {
		163693,
		94,
		true
	},
	ship_set_skin_error = {
		163787,
		93,
		true
	},
	equip_part_tip = {
		163880,
		94,
		true
	},
	help_battle_auto = {
		163974,
		350,
		true
	},
	gold_buy_tip = {
		164324,
		240,
		true
	},
	oil_buy_tip = {
		164564,
		377,
		true
	},
	text_iknow = {
		164941,
		77,
		true
	},
	help_oil_buy_limit = {
		165018,
		313,
		true
	},
	text_nofood_yes = {
		165331,
		76,
		true
	},
	text_nofood_no = {
		165407,
		75,
		true
	},
	tip_add_task = {
		165482,
		87,
		true
	},
	collection_award_ship = {
		165569,
		114,
		true
	},
	guild_create_sucess = {
		165683,
		95,
		true
	},
	guild_create_error = {
		165778,
		94,
		true
	},
	guild_create_error_noname = {
		165872,
		107,
		true
	},
	guild_create_error_nofaction = {
		165979,
		110,
		true
	},
	guild_create_error_nopolicy = {
		166089,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		166198,
		112,
		true
	},
	guild_create_error_nomoney = {
		166310,
		96,
		true
	},
	guild_tip_dissolve = {
		166406,
		302,
		true
	},
	guild_tip_quit = {
		166708,
		99,
		true
	},
	guild_create_confirm = {
		166807,
		162,
		true
	},
	guild_apply_erro = {
		166969,
		92,
		true
	},
	guild_dissolve_erro = {
		167061,
		95,
		true
	},
	guild_fire_erro = {
		167156,
		97,
		true
	},
	guild_impeach_erro = {
		167253,
		100,
		true
	},
	guild_quit_erro = {
		167353,
		91,
		true
	},
	guild_accept_erro = {
		167444,
		90,
		true
	},
	guild_reject_erro = {
		167534,
		90,
		true
	},
	guild_modify_erro = {
		167624,
		90,
		true
	},
	guild_setduty_erro = {
		167714,
		91,
		true
	},
	guild_apply_sucess = {
		167805,
		85,
		true
	},
	guild_no_exist = {
		167890,
		87,
		true
	},
	guild_dissolve_sucess = {
		167977,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		168074,
		105,
		true
	},
	guild_impeach_sucess = {
		168179,
		87,
		true
	},
	guild_quit_sucess = {
		168266,
		93,
		true
	},
	guild_member_max_count = {
		168359,
		113,
		true
	},
	guild_new_member_join = {
		168472,
		97,
		true
	},
	guild_player_in_cd_time = {
		168569,
		128,
		true
	},
	guild_player_already_join = {
		168697,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		168801,
		99,
		true
	},
	guild_should_input_keyword = {
		168900,
		102,
		true
	},
	guild_search_sucess = {
		169002,
		86,
		true
	},
	guild_list_refresh_sucess = {
		169088,
		107,
		true
	},
	guild_info_update = {
		169195,
		99,
		true
	},
	guild_duty_id_is_null = {
		169294,
		94,
		true
	},
	guild_player_is_null = {
		169388,
		93,
		true
	},
	guild_duty_commder_max_count = {
		169481,
		110,
		true
	},
	guild_set_duty_sucess = {
		169591,
		94,
		true
	},
	guild_policy_power = {
		169685,
		85,
		true
	},
	guild_policy_relax = {
		169770,
		85,
		true
	},
	guild_faction_blhx = {
		169855,
		85,
		true
	},
	guild_faction_cszz = {
		169940,
		85,
		true
	},
	guild_faction_unknown = {
		170025,
		80,
		true
	},
	guild_faction_meta = {
		170105,
		77,
		true
	},
	guild_word_commder = {
		170182,
		79,
		true
	},
	guild_word_deputy_commder = {
		170261,
		89,
		true
	},
	guild_word_picked = {
		170350,
		78,
		true
	},
	guild_word_ordinary = {
		170428,
		80,
		true
	},
	guild_word_home = {
		170508,
		76,
		true
	},
	guild_word_member = {
		170584,
		78,
		true
	},
	guild_word_apply = {
		170662,
		77,
		true
	},
	guild_faction_change_tip = {
		170739,
		206,
		true
	},
	guild_msg_is_null = {
		170945,
		93,
		true
	},
	guild_log_new_guild_join = {
		171038,
		187,
		true
	},
	guild_log_duty_change = {
		171225,
		177,
		true
	},
	guild_log_quit = {
		171402,
		166,
		true
	},
	guild_log_fire = {
		171568,
		175,
		true
	},
	guild_leave_cd_time = {
		171743,
		143,
		true
	},
	guild_sort_time = {
		171886,
		76,
		true
	},
	guild_sort_level = {
		171962,
		77,
		true
	},
	guild_sort_duty = {
		172039,
		76,
		true
	},
	guild_fire_tip = {
		172115,
		93,
		true
	},
	guild_impeach_tip = {
		172208,
		93,
		true
	},
	guild_set_duty_title = {
		172301,
		95,
		true
	},
	guild_search_list_max_count = {
		172396,
		105,
		true
	},
	guild_sort_all = {
		172501,
		75,
		true
	},
	guild_sort_blhx = {
		172576,
		82,
		true
	},
	guild_sort_cszz = {
		172658,
		82,
		true
	},
	guild_sort_power = {
		172740,
		83,
		true
	},
	guild_sort_relax = {
		172823,
		83,
		true
	},
	guild_join_cd = {
		172906,
		121,
		true
	},
	guild_name_invaild = {
		173027,
		94,
		true
	},
	guild_apply_full = {
		173121,
		104,
		true
	},
	guild_member_full = {
		173225,
		99,
		true
	},
	guild_fire_duty_limit = {
		173324,
		115,
		true
	},
	guild_fire_succeed = {
		173439,
		85,
		true
	},
	guild_duty_tip_1 = {
		173524,
		106,
		true
	},
	guild_duty_tip_2 = {
		173630,
		106,
		true
	},
	battle_repair_special_tip = {
		173736,
		143,
		true
	},
	battle_repair_normal_name = {
		173879,
		101,
		true
	},
	battle_repair_special_name = {
		173980,
		102,
		true
	},
	oil_max_tip_title = {
		174082,
		96,
		true
	},
	gold_max_tip_title = {
		174178,
		97,
		true
	},
	expbook_max_tip_title = {
		174275,
		112,
		true
	},
	resource_max_tip_shop = {
		174387,
		94,
		true
	},
	resource_max_tip_event = {
		174481,
		101,
		true
	},
	resource_max_tip_battle = {
		174582,
		136,
		true
	},
	resource_max_tip_collect = {
		174718,
		103,
		true
	},
	resource_max_tip_mail = {
		174821,
		94,
		true
	},
	resource_max_tip_eventstart = {
		174915,
		100,
		true
	},
	resource_max_tip_destroy = {
		175015,
		97,
		true
	},
	resource_max_tip_retire = {
		175112,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		175202,
		138,
		true
	},
	new_version_tip = {
		175340,
		170,
		true
	},
	guild_request_msg_title = {
		175510,
		96,
		true
	},
	guild_request_msg_placeholder = {
		175606,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		175714,
		215,
		true
	},
	destination_can_not_reach = {
		175929,
		101,
		true
	},
	destination_can_not_reach_safety = {
		176030,
		114,
		true
	},
	destination_not_in_range = {
		176144,
		106,
		true
	},
	level_ammo_enough = {
		176250,
		105,
		true
	},
	level_ammo_supply = {
		176355,
		137,
		true
	},
	level_ammo_empty = {
		176492,
		135,
		true
	},
	level_ammo_supply_p1 = {
		176627,
		111,
		true
	},
	level_flare_supply = {
		176738,
		126,
		true
	},
	chat_level_not_enough = {
		176864,
		123,
		true
	},
	chat_msg_inform = {
		176987,
		118,
		true
	},
	chat_msg_ban = {
		177105,
		135,
		true
	},
	month_card_set_ratio_success = {
		177240,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		177347,
		110,
		true
	},
	charge_ship_bag_max = {
		177457,
		104,
		true
	},
	charge_equip_bag_max = {
		177561,
		105,
		true
	},
	login_wait_tip = {
		177666,
		134,
		true
	},
	ship_equip_exchange_tip = {
		177800,
		181,
		true
	},
	ship_rename_success = {
		177981,
		95,
		true
	},
	formation_chapter_lock = {
		178076,
		108,
		true
	},
	elite_disable_unsatisfied = {
		178184,
		119,
		true
	},
	elite_disable_ship_escort = {
		178303,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		178425,
		126,
		true
	},
	elite_disable_no_fleet = {
		178551,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		178661,
		125,
		true
	},
	elite_disable_unusable = {
		178786,
		113,
		true
	},
	elite_warp_to_latest_map = {
		178899,
		109,
		true
	},
	elite_fleet_confirm = {
		179008,
		169,
		true
	},
	elite_condition_level = {
		179177,
		88,
		true
	},
	elite_condition_durability = {
		179265,
		93,
		true
	},
	elite_condition_cannon = {
		179358,
		89,
		true
	},
	elite_condition_torpedo = {
		179447,
		90,
		true
	},
	elite_condition_antiaircraft = {
		179537,
		95,
		true
	},
	elite_condition_air = {
		179632,
		86,
		true
	},
	elite_condition_antisub = {
		179718,
		90,
		true
	},
	elite_condition_dodge = {
		179808,
		88,
		true
	},
	elite_condition_reload = {
		179896,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		179985,
		130,
		true
	},
	common_compare_larger = {
		180115,
		82,
		true
	},
	common_compare_equal = {
		180197,
		81,
		true
	},
	common_compare_smaller = {
		180278,
		83,
		true
	},
	common_compare_not_less_than = {
		180361,
		95,
		true
	},
	common_compare_not_more_than = {
		180456,
		95,
		true
	},
	level_scene_formation_active_already = {
		180551,
		115,
		true
	},
	level_scene_not_enough = {
		180666,
		110,
		true
	},
	level_scene_full_hp = {
		180776,
		119,
		true
	},
	level_click_to_move = {
		180895,
		113,
		true
	},
	common_hardmode = {
		181008,
		76,
		true
	},
	common_elite_no_quota = {
		181084,
		118,
		true
	},
	common_food = {
		181202,
		72,
		true
	},
	common_no_limit = {
		181274,
		76,
		true
	},
	common_proficiency = {
		181350,
		79,
		true
	},
	backyard_food_remind = {
		181429,
		158,
		true
	},
	backyard_food_count = {
		181587,
		96,
		true
	},
	sham_ship_level_limit = {
		181683,
		111,
		true
	},
	sham_count_limit = {
		181794,
		113,
		true
	},
	sham_count_reset = {
		181907,
		130,
		true
	},
	sham_team_limit = {
		182037,
		124,
		true
	},
	sham_formation_invalid = {
		182161,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		182289,
		121,
		true
	},
	sham_reset_confirm = {
		182410,
		121,
		true
	},
	sham_battle_help_tip = {
		182531,
		1062,
		true
	},
	sham_reset_err_limit = {
		183593,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		183695,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		183871,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		184026,
		140,
		true
	},
	sham_can_not_change_ship = {
		184166,
		121,
		true
	},
	sham_friend_ship_tip = {
		184287,
		136,
		true
	},
	inform_sueecss = {
		184423,
		81,
		true
	},
	inform_failed = {
		184504,
		80,
		true
	},
	inform_player = {
		184584,
		85,
		true
	},
	inform_select_type = {
		184669,
		94,
		true
	},
	inform_chat_msg = {
		184763,
		88,
		true
	},
	inform_sueecss_tip = {
		184851,
		175,
		true
	},
	ship_remould_max_level = {
		185026,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		185127,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		185233,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		185341,
		130,
		true
	},
	ship_remould_prev_lock = {
		185471,
		92,
		true
	},
	ship_remould_need_level = {
		185563,
		93,
		true
	},
	ship_remould_need_star = {
		185656,
		92,
		true
	},
	ship_remould_finished = {
		185748,
		85,
		true
	},
	ship_remould_no_item = {
		185833,
		87,
		true
	},
	ship_remould_no_gold = {
		185920,
		87,
		true
	},
	ship_remould_no_material = {
		186007,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		186098,
		110,
		true
	},
	ship_remould_sueecss = {
		186208,
		87,
		true
	},
	ship_remould_warning_102174 = {
		186295,
		179,
		true
	},
	ship_remould_warning_102284 = {
		186474,
		211,
		true
	},
	ship_remould_warning_107984 = {
		186685,
		204,
		true
	},
	ship_remould_warning_201514 = {
		186889,
		223,
		true
	},
	ship_remould_warning_203114 = {
		187112,
		328,
		true
	},
	ship_remould_warning_205124 = {
		187440,
		176,
		true
	},
	ship_remould_warning_301534 = {
		187616,
		211,
		true
	},
	ship_remould_warning_301874 = {
		187827,
		525,
		true
	},
	ship_remould_warning_310014 = {
		188352,
		428,
		true
	},
	ship_remould_warning_310024 = {
		188780,
		428,
		true
	},
	ship_remould_warning_310034 = {
		189208,
		428,
		true
	},
	ship_remould_warning_310044 = {
		189636,
		428,
		true
	},
	ship_remould_warning_303154 = {
		190064,
		468,
		true
	},
	ship_remould_warning_402134 = {
		190532,
		219,
		true
	},
	ship_remould_warning_702124 = {
		190751,
		468,
		true
	},
	ship_remould_warning_520014 = {
		191219,
		237,
		true
	},
	ship_remould_warning_521014 = {
		191456,
		237,
		true
	},
	ship_remould_warning_520034 = {
		191693,
		237,
		true
	},
	ship_remould_warning_521034 = {
		191930,
		237,
		true
	},
	word_soundfiles_download_title = {
		192167,
		100,
		true
	},
	word_soundfiles_download = {
		192267,
		91,
		true
	},
	word_soundfiles_checking_title = {
		192358,
		97,
		true
	},
	word_soundfiles_checking = {
		192455,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		192543,
		106,
		true
	},
	word_soundfiles_checkend = {
		192649,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		192740,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		192835,
		103,
		true
	},
	word_soundfiles_retry = {
		192938,
		88,
		true
	},
	word_soundfiles_update = {
		193026,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		193115,
		108,
		true
	},
	word_soundfiles_update_end = {
		193223,
		93,
		true
	},
	word_soundfiles_update_failed = {
		193316,
		105,
		true
	},
	word_soundfiles_update_retry = {
		193421,
		95,
		true
	},
	word_live2dfiles_download_title = {
		193516,
		107,
		true
	},
	word_live2dfiles_download = {
		193623,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		193715,
		98,
		true
	},
	word_live2dfiles_checking = {
		193813,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		193902,
		113,
		true
	},
	word_live2dfiles_checkend = {
		194015,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		194107,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		194203,
		110,
		true
	},
	word_live2dfiles_retry = {
		194313,
		89,
		true
	},
	word_live2dfiles_update = {
		194402,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		194492,
		115,
		true
	},
	word_live2dfiles_update_end = {
		194607,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		194701,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		194813,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		194909,
		155,
		true
	},
	achieve_propose_tip = {
		195064,
		97,
		true
	},
	mingshi_get_tip = {
		195161,
		115,
		true
	},
	mingshi_task_tip_1 = {
		195276,
		203,
		true
	},
	mingshi_task_tip_2 = {
		195479,
		203,
		true
	},
	mingshi_task_tip_3 = {
		195682,
		196,
		true
	},
	mingshi_task_tip_4 = {
		195878,
		203,
		true
	},
	mingshi_task_tip_5 = {
		196081,
		196,
		true
	},
	mingshi_task_tip_6 = {
		196277,
		196,
		true
	},
	mingshi_task_tip_7 = {
		196473,
		203,
		true
	},
	mingshi_task_tip_8 = {
		196676,
		200,
		true
	},
	mingshi_task_tip_9 = {
		196876,
		196,
		true
	},
	mingshi_task_tip_10 = {
		197072,
		204,
		true
	},
	mingshi_task_tip_11 = {
		197276,
		200,
		true
	},
	word_propose_changename_title = {
		197476,
		159,
		true
	},
	word_propose_changename_tip1 = {
		197635,
		131,
		true
	},
	word_propose_changename_tip2 = {
		197766,
		107,
		true
	},
	word_propose_ring_tip = {
		197873,
		109,
		true
	},
	word_rename_time_tip = {
		197982,
		125,
		true
	},
	word_rename_switch_tip = {
		198107,
		139,
		true
	},
	word_ssr = {
		198246,
		72,
		true
	},
	word_sr = {
		198318,
		68,
		true
	},
	word_r = {
		198386,
		67,
		true
	},
	ship_renameShip_error = {
		198453,
		97,
		true
	},
	ship_renameShip_error_4 = {
		198550,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		198640,
		93,
		true
	},
	ship_proposeShip_error = {
		198733,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		198822,
		91,
		true
	},
	word_rename_time_warning = {
		198913,
		201,
		true
	},
	word_propose_cost_tip = {
		199114,
		297,
		true
	},
	evaluate_too_loog = {
		199411,
		84,
		true
	},
	evaluate_ban_word = {
		199495,
		90,
		true
	},
	activity_level_easy_tip = {
		199585,
		183,
		true
	},
	activity_level_difficulty_tip = {
		199768,
		198,
		true
	},
	activity_level_limit_tip = {
		199966,
		180,
		true
	},
	activity_level_inwarime_tip = {
		200146,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		200314,
		154,
		true
	},
	activity_level_is_closed = {
		200468,
		103,
		true
	},
	activity_switch_tip = {
		200571,
		246,
		true
	},
	reduce_sp3_pass_count = {
		200817,
		100,
		true
	},
	qiuqiu_count = {
		200917,
		78,
		true
	},
	qiuqiu_total_count = {
		200995,
		84,
		true
	},
	npcfriendly_count = {
		201079,
		90,
		true
	},
	npcfriendly_total_count = {
		201169,
		96,
		true
	},
	longxiang_count = {
		201265,
		87,
		true
	},
	longxiang_total_count = {
		201352,
		93,
		true
	},
	pt_count = {
		201445,
		68,
		true
	},
	pt_total_count = {
		201513,
		80,
		true
	},
	remould_ship_ok = {
		201593,
		82,
		true
	},
	remould_ship_count_more = {
		201675,
		106,
		true
	},
	word_should_input = {
		201781,
		93,
		true
	},
	simulation_advantage_counting = {
		201874,
		119,
		true
	},
	simulation_disadvantage_counting = {
		201993,
		122,
		true
	},
	simulation_enhancing = {
		202115,
		139,
		true
	},
	simulation_enhanced = {
		202254,
		101,
		true
	},
	word_skill_desc_get = {
		202355,
		88,
		true
	},
	word_skill_desc_learn = {
		202443,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		202523,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		202615,
		91,
		true
	},
	chapter_tip_change = {
		202706,
		90,
		true
	},
	chapter_tip_use = {
		202796,
		87,
		true
	},
	chapter_tip_with_npc = {
		202883,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		203136,
		121,
		true
	},
	build_ship_tip = {
		203257,
		203,
		true
	},
	auto_battle_limit_tip = {
		203460,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		203566,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		203756,
		205,
		true
	},
	ship_profile_voice_locked = {
		203961,
		101,
		true
	},
	ship_profile_skin_locked = {
		204062,
		94,
		true
	},
	ship_profile_words = {
		204156,
		85,
		true
	},
	ship_profile_action_words = {
		204241,
		98,
		true
	},
	ship_profile_label_common = {
		204339,
		86,
		true
	},
	ship_profile_label_diff = {
		204425,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		204509,
		117,
		true
	},
	level_fleet_not_enough = {
		204626,
		113,
		true
	},
	level_fleet_outof_limit = {
		204739,
		108,
		true
	},
	vote_success = {
		204847,
		79,
		true
	},
	vote_not_enough = {
		204926,
		91,
		true
	},
	vote_love_not_enough = {
		205017,
		99,
		true
	},
	vote_love_limit = {
		205116,
		124,
		true
	},
	vote_love_confirm = {
		205240,
		133,
		true
	},
	vote_primary_rule = {
		205373,
		1117,
		true
	},
	vote_final_title1 = {
		206490,
		84,
		true
	},
	vote_final_rule1 = {
		206574,
		418,
		true
	},
	vote_final_title2 = {
		206992,
		84,
		true
	},
	vote_final_rule2 = {
		207076,
		281,
		true
	},
	vote_vote_time = {
		207357,
		89,
		true
	},
	vote_vote_count = {
		207446,
		75,
		true
	},
	vote_vote_group = {
		207521,
		75,
		true
	},
	vote_rank_refresh_time = {
		207596,
		108,
		true
	},
	vote_rank_in_current_server = {
		207704,
		113,
		true
	},
	words_auto_battle_label = {
		207817,
		111,
		true
	},
	words_show_ship_name_label = {
		207928,
		108,
		true
	},
	words_rare_ship_vibrate = {
		208036,
		96,
		true
	},
	words_display_ship_get_effect = {
		208132,
		108,
		true
	},
	words_show_touch_effect = {
		208240,
		96,
		true
	},
	words_bg_fit_mode = {
		208336,
		102,
		true
	},
	words_battle_hide_bg = {
		208438,
		105,
		true
	},
	words_battle_expose_line = {
		208543,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		208652,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		208763,
		172,
		true
	},
	words_autoFIght_down_frame = {
		208935,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		209034,
		164,
		true
	},
	words_autoFight_tips = {
		209198,
		111,
		true
	},
	words_autoFight_right = {
		209309,
		149,
		true
	},
	activity_puzzle_get1 = {
		209458,
		126,
		true
	},
	activity_puzzle_get2 = {
		209584,
		128,
		true
	},
	activity_puzzle_get3 = {
		209712,
		128,
		true
	},
	activity_puzzle_get4 = {
		209840,
		128,
		true
	},
	activity_puzzle_get5 = {
		209968,
		128,
		true
	},
	activity_puzzle_get6 = {
		210096,
		128,
		true
	},
	activity_puzzle_get7 = {
		210224,
		128,
		true
	},
	activity_puzzle_get8 = {
		210352,
		128,
		true
	},
	activity_puzzle_get9 = {
		210480,
		128,
		true
	},
	activity_puzzle_get10 = {
		210608,
		127,
		true
	},
	activity_puzzle_get11 = {
		210735,
		127,
		true
	},
	activity_puzzle_get12 = {
		210862,
		127,
		true
	},
	activity_puzzle_get13 = {
		210989,
		127,
		true
	},
	activity_puzzle_get14 = {
		211116,
		127,
		true
	},
	activity_puzzle_get15 = {
		211243,
		127,
		true
	},
	exchange_item_success = {
		211370,
		88,
		true
	},
	give_up_cloth_change = {
		211458,
		108,
		true
	},
	err_cloth_change_noship = {
		211566,
		89,
		true
	},
	new_skin_no_choose = {
		211655,
		131,
		true
	},
	sure_resume_volume = {
		211786,
		115,
		true
	},
	course_class_not_ready = {
		211901,
		110,
		true
	},
	course_student_max_level = {
		212011,
		124,
		true
	},
	course_stop_confirm = {
		212135,
		116,
		true
	},
	course_class_help = {
		212251,
		1312,
		true
	},
	course_class_name = {
		213563,
		95,
		true
	},
	course_proficiency_not_enough = {
		213658,
		99,
		true
	},
	course_state_rest = {
		213757,
		84,
		true
	},
	course_state_lession = {
		213841,
		90,
		true
	},
	course_energy_not_enough = {
		213931,
		135,
		true
	},
	course_proficiency_tip = {
		214066,
		309,
		true
	},
	course_sunday_tip = {
		214375,
		126,
		true
	},
	course_exit_confirm = {
		214501,
		128,
		true
	},
	course_learning = {
		214629,
		85,
		true
	},
	time_remaining_tip = {
		214714,
		86,
		true
	},
	propose_intimacy_tip = {
		214800,
		103,
		true
	},
	no_found_record_equipment = {
		214903,
		171,
		true
	},
	sec_floor_limit_tip = {
		215074,
		116,
		true
	},
	guild_shop_flash_success = {
		215190,
		91,
		true
	},
	destroy_high_rarity_tip = {
		215281,
		113,
		true
	},
	destroy_high_level_tip = {
		215394,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		215509,
		124,
		true
	},
	destroy_high_intensify_tip = {
		215633,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		215751,
		120,
		true
	},
	ship_quick_change_noequip = {
		215871,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		215975,
		111,
		true
	},
	word_nowenergy = {
		216086,
		84,
		true
	},
	word_energy_recov_speed = {
		216170,
		90,
		true
	},
	destroy_eliteship_tip = {
		216260,
		108,
		true
	},
	err_resloveequip_nochoice = {
		216368,
		104,
		true
	},
	take_nothing = {
		216472,
		85,
		true
	},
	take_all_mail = {
		216557,
		155,
		true
	},
	buy_furniture_overtime = {
		216712,
		110,
		true
	},
	data_erro = {
		216822,
		79,
		true
	},
	login_failed = {
		216901,
		79,
		true
	},
	["not yet completed"] = {
		216980,
		84,
		true
	},
	escort_less_count_to_combat = {
		217064,
		121,
		true
	},
	ten_even_draw = {
		217185,
		79,
		true
	},
	ten_even_draw_confirm = {
		217264,
		102,
		true
	},
	level_risk_level_desc = {
		217366,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		217447,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		217667,
		212,
		true
	},
	level_chapter_state_high_risk = {
		217879,
		125,
		true
	},
	level_chapter_state_risk = {
		218004,
		120,
		true
	},
	level_chapter_state_low_risk = {
		218124,
		124,
		true
	},
	level_chapter_state_safety = {
		218248,
		122,
		true
	},
	open_skill_class_success = {
		218370,
		103,
		true
	},
	backyard_sort_tag_default = {
		218473,
		86,
		true
	},
	backyard_sort_tag_price = {
		218559,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		218643,
		93,
		true
	},
	backyard_sort_tag_size = {
		218736,
		83,
		true
	},
	backyard_filter_tag_other = {
		218819,
		86,
		true
	},
	word_status_inFight = {
		218905,
		83,
		true
	},
	word_status_inPVP = {
		218988,
		81,
		true
	},
	word_status_inEvent = {
		219069,
		83,
		true
	},
	word_status_inEventFinished = {
		219152,
		91,
		true
	},
	word_status_inTactics = {
		219243,
		85,
		true
	},
	word_status_inClass = {
		219328,
		83,
		true
	},
	word_status_rest = {
		219411,
		80,
		true
	},
	word_status_train = {
		219491,
		81,
		true
	},
	word_status_challenge = {
		219572,
		91,
		true
	},
	word_status_world = {
		219663,
		87,
		true
	},
	word_status_inHardFormation = {
		219750,
		97,
		true
	},
	challenge_rule = {
		219847,
		732,
		true
	},
	challenge_exit_warning = {
		220579,
		190,
		true
	},
	challenge_fleet_type_fail = {
		220769,
		122,
		true
	},
	challenge_current_level = {
		220891,
		101,
		true
	},
	challenge_current_score = {
		220992,
		95,
		true
	},
	challenge_total_score = {
		221087,
		93,
		true
	},
	challenge_current_progress = {
		221180,
		101,
		true
	},
	challenge_count_unlimit = {
		221281,
		103,
		true
	},
	challenge_no_fleet = {
		221384,
		106,
		true
	},
	equipment_skin_unload = {
		221490,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		221599,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		221695,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		221817,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		221913,
		104,
		true
	},
	equipment_skin_count_noenough = {
		222017,
		102,
		true
	},
	equipment_skin_replace_done = {
		222119,
		100,
		true
	},
	equipment_skin_unload_failed = {
		222219,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		222326,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		222475,
		132,
		true
	},
	activity_pool_awards_empty = {
		222607,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		222715,
		152,
		true
	},
	help_activitypool_1 = {
		222867,
		471,
		true
	},
	help_activitypool_2 = {
		223338,
		434,
		true
	},
	help_activitypool_3 = {
		223772,
		468,
		true
	},
	shop_street_activity_tip = {
		224240,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		224426,
		164,
		true
	},
	battle_result_boss_destruct = {
		224590,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		224701,
		119,
		true
	},
	destory_important_equipment_tip = {
		224820,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		225015,
		111,
		true
	},
	activity_hit_monster_nocount = {
		225126,
		95,
		true
	},
	activity_hit_monster_death = {
		225221,
		102,
		true
	},
	activity_hit_monster_help = {
		225323,
		95,
		true
	},
	activity_hit_monster_erro = {
		225418,
		92,
		true
	},
	activity_xiaotiane_progress = {
		225510,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		225605,
		156,
		true
	},
	answer_help_tip = {
		225761,
		173,
		true
	},
	answer_answer_role = {
		225934,
		163,
		true
	},
	answer_exit_tip = {
		226097,
		103,
		true
	},
	equip_skin_detail_tip = {
		226200,
		106,
		true
	},
	emoji_type_0 = {
		226306,
		73,
		true
	},
	emoji_type_1 = {
		226379,
		73,
		true
	},
	emoji_type_2 = {
		226452,
		73,
		true
	},
	emoji_type_3 = {
		226525,
		73,
		true
	},
	emoji_type_4 = {
		226598,
		76,
		true
	},
	card_pairs_help_tip = {
		226674,
		831,
		true
	},
	card_pairs_tips = {
		227505,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		227663,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		227805,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		227953,
		155,
		true
	},
	extra_chapter_socre_tip = {
		228108,
		177,
		true
	},
	extra_chapter_record_updated = {
		228285,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		228380,
		102,
		true
	},
	extra_chapter_locked_tip = {
		228482,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		228605,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		228730,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		228883,
		138,
		true
	},
	player_name_change_windows_tip = {
		229021,
		191,
		true
	},
	player_name_change_warning = {
		229212,
		283,
		true
	},
	player_name_change_success = {
		229495,
		108,
		true
	},
	player_name_change_failed = {
		229603,
		107,
		true
	},
	same_player_name_tip = {
		229710,
		111,
		true
	},
	task_is_not_existence = {
		229821,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		229917,
		265,
		true
	},
	printblue_build_success = {
		230182,
		90,
		true
	},
	printblue_build_erro = {
		230272,
		87,
		true
	},
	blueprint_mod_success = {
		230359,
		88,
		true
	},
	blueprint_mod_erro = {
		230447,
		85,
		true
	},
	technology_refresh_sucess = {
		230532,
		104,
		true
	},
	technology_refresh_erro = {
		230636,
		102,
		true
	},
	change_technology_refresh_sucess = {
		230738,
		111,
		true
	},
	change_technology_refresh_erro = {
		230849,
		109,
		true
	},
	technology_start_up = {
		230958,
		86,
		true
	},
	technology_start_erro = {
		231044,
		88,
		true
	},
	technology_stop_success = {
		231132,
		96,
		true
	},
	technology_stop_erro = {
		231228,
		93,
		true
	},
	technology_finish_success = {
		231321,
		98,
		true
	},
	technology_finish_erro = {
		231419,
		95,
		true
	},
	blueprint_stop_success = {
		231514,
		95,
		true
	},
	blueprint_stop_erro = {
		231609,
		92,
		true
	},
	blueprint_destory_tip = {
		231701,
		100,
		true
	},
	blueprint_task_update_tip = {
		231801,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		231967,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		232063,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		232158,
		95,
		true
	},
	blueprint_build_consume = {
		232253,
		117,
		true
	},
	blueprint_stop_tip = {
		232370,
		115,
		true
	},
	technology_canot_refresh = {
		232485,
		124,
		true
	},
	technology_refresh_tip = {
		232609,
		105,
		true
	},
	technology_is_actived = {
		232714,
		106,
		true
	},
	technology_stop_tip = {
		232820,
		116,
		true
	},
	technology_help_text = {
		232936,
		2303,
		true
	},
	blueprint_build_time_tip = {
		235239,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		235401,
		134,
		true
	},
	technology_task_none_tip = {
		235535,
		84,
		true
	},
	technology_task_build_tip = {
		235619,
		117,
		true
	},
	blueprint_commit_tip = {
		235736,
		137,
		true
	},
	buleprint_need_level_tip = {
		235873,
		99,
		true
	},
	blueprint_max_level_tip = {
		235972,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		236068,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		236183,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		236286,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		236394,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		236513,
		126,
		true
	},
	help_technolog0 = {
		236639,
		341,
		true
	},
	help_technolog = {
		236980,
		504,
		true
	},
	hide_chat_warning = {
		237484,
		148,
		true
	},
	show_chat_warning = {
		237632,
		145,
		true
	},
	help_shipblueprintui = {
		237777,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		239724,
		695,
		true
	},
	anniversary_task_title_1 = {
		240419,
		167,
		true
	},
	anniversary_task_title_2 = {
		240586,
		158,
		true
	},
	anniversary_task_title_3 = {
		240744,
		167,
		true
	},
	anniversary_task_title_4 = {
		240911,
		155,
		true
	},
	anniversary_task_title_5 = {
		241066,
		164,
		true
	},
	anniversary_task_title_6 = {
		241230,
		164,
		true
	},
	anniversary_task_title_7 = {
		241394,
		158,
		true
	},
	anniversary_task_title_8 = {
		241552,
		161,
		true
	},
	anniversary_task_title_9 = {
		241713,
		170,
		true
	},
	anniversary_task_title_10 = {
		241883,
		159,
		true
	},
	anniversary_task_title_11 = {
		242042,
		162,
		true
	},
	anniversary_task_title_12 = {
		242204,
		162,
		true
	},
	anniversary_task_title_13 = {
		242366,
		162,
		true
	},
	anniversary_task_title_14 = {
		242528,
		165,
		true
	},
	help_sos = {
		242693,
		1512,
		true
	},
	sos_lock = {
		244205,
		87,
		true
	},
	charge_scene_buy_confirm = {
		244292,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		244450,
		188,
		true
	},
	help_level_ui = {
		244638,
		959,
		true
	},
	guild_modify_info_tip = {
		245597,
		173,
		true
	},
	ai_change_1 = {
		245770,
		90,
		true
	},
	ai_change_2 = {
		245860,
		96,
		true
	},
	activity_shop_lable = {
		245956,
		119,
		true
	},
	word_bilibili = {
		246075,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		246156,
		124,
		true
	},
	ship_limit_notice = {
		246280,
		103,
		true
	},
	idle = {
		246383,
		65,
		true
	},
	main_1 = {
		246448,
		73,
		true
	},
	main_2 = {
		246521,
		73,
		true
	},
	main_3 = {
		246594,
		73,
		true
	},
	complete = {
		246667,
		76,
		true
	},
	login = {
		246743,
		66,
		true
	},
	home = {
		246809,
		65,
		true
	},
	mail = {
		246874,
		72,
		true
	},
	mission = {
		246946,
		75,
		true
	},
	mission_complete = {
		247021,
		84,
		true
	},
	wedding = {
		247105,
		68,
		true
	},
	touch_head = {
		247173,
		71,
		true
	},
	touch_body = {
		247244,
		71,
		true
	},
	touch_special = {
		247315,
		75,
		true
	},
	gold = {
		247390,
		65,
		true
	},
	oil = {
		247455,
		64,
		true
	},
	diamond = {
		247519,
		68,
		true
	},
	word_photo_mode = {
		247587,
		76,
		true
	},
	word_video_mode = {
		247663,
		76,
		true
	},
	word_save_ok = {
		247739,
		100,
		true
	},
	word_save_video = {
		247839,
		110,
		true
	},
	reflux_help_tip = {
		247949,
		1070,
		true
	},
	reflux_pt_not_enough = {
		249019,
		93,
		true
	},
	reflux_word_1 = {
		249112,
		83,
		true
	},
	reflux_word_2 = {
		249195,
		77,
		true
	},
	ship_hunting_level_tips = {
		249272,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		249460,
		112,
		true
	},
	collect_chapter_is_activation = {
		249572,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		249703,
		174,
		true
	},
	resource_verify_warn = {
		249877,
		227,
		true
	},
	resource_verify_fail = {
		250104,
		168,
		true
	},
	resource_verify_success = {
		250272,
		102,
		true
	},
	resource_clear_all = {
		250374,
		142,
		true
	},
	acl_oil_count = {
		250516,
		83,
		true
	},
	acl_oil_total_count = {
		250599,
		95,
		true
	},
	word_take_video_tip = {
		250694,
		136,
		true
	},
	word_snapshot_share_title = {
		250830,
		107,
		true
	},
	word_snapshot_share_agreement = {
		250937,
		497,
		true
	},
	skin_remain_time = {
		251434,
		89,
		true
	},
	word_museum_1 = {
		251523,
		119,
		true
	},
	word_museum_help = {
		251642,
		739,
		true
	},
	goldship_help_tip = {
		252381,
		903,
		true
	},
	metalgearsub_help_tip = {
		253284,
		1488,
		true
	},
	acl_gold_count = {
		254772,
		84,
		true
	},
	acl_gold_total_count = {
		254856,
		96,
		true
	},
	discount_time = {
		254952,
		133,
		true
	},
	commander_talent_not_exist = {
		255085,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		255181,
		110,
		true
	},
	commander_talent_learned = {
		255291,
		99,
		true
	},
	commander_talent_learn_erro = {
		255390,
		105,
		true
	},
	commander_not_exist = {
		255495,
		95,
		true
	},
	commander_fleet_not_exist = {
		255590,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		255688,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		255799,
		107,
		true
	},
	commander_acquire_erro = {
		255906,
		100,
		true
	},
	commander_lock_erro = {
		256006,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		256094,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		256204,
		104,
		true
	},
	commander_reset_talent_success = {
		256308,
		103,
		true
	},
	commander_reset_talent_erro = {
		256411,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		256513,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		256620,
		116,
		true
	},
	commander_is_in_fleet = {
		256736,
		100,
		true
	},
	commander_play_erro = {
		256836,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		256924,
		116,
		true
	},
	summary_page_un_rearch = {
		257040,
		86,
		true
	},
	commander_exp_overflow_tip = {
		257126,
		139,
		true
	},
	commander_reset_talent_tip = {
		257265,
		106,
		true
	},
	commander_reset_talent = {
		257371,
		89,
		true
	},
	commander_select_min_cnt = {
		257460,
		105,
		true
	},
	commander_select_max = {
		257565,
		93,
		true
	},
	commander_lock_done = {
		257658,
		89,
		true
	},
	commander_unlock_done = {
		257747,
		91,
		true
	},
	commander_get_1 = {
		257838,
		112,
		true
	},
	commander_get = {
		257950,
		108,
		true
	},
	commander_build_done = {
		258058,
		99,
		true
	},
	commander_build_erro = {
		258157,
		101,
		true
	},
	commander_get_skills_done = {
		258258,
		104,
		true
	},
	collection_way_is_unopen = {
		258362,
		109,
		true
	},
	commander_can_not_select_same_group = {
		258471,
		117,
		true
	},
	commander_capcity_is_max = {
		258588,
		91,
		true
	},
	commander_reserve_count_is_max = {
		258679,
		109,
		true
	},
	commander_build_pool_tip = {
		258788,
		138,
		true
	},
	commander_select_matiral_erro = {
		258926,
		151,
		true
	},
	commander_material_is_rarity = {
		259077,
		138,
		true
	},
	commander_material_is_maxLevel = {
		259215,
		161,
		true
	},
	charge_commander_bag_max = {
		259376,
		140,
		true
	},
	shop_extendcommander_success = {
		259516,
		107,
		true
	},
	commander_skill_point_noengough = {
		259623,
		101,
		true
	},
	buildship_new_tip = {
		259724,
		113,
		true
	},
	buildship_heavy_tip = {
		259837,
		117,
		true
	},
	buildship_light_tip = {
		259954,
		140,
		true
	},
	buildship_special_tip = {
		260094,
		98,
		true
	},
	open_skill_pos = {
		260192,
		180,
		true
	},
	open_skill_pos_discount = {
		260372,
		213,
		true
	},
	event_recommend_fail = {
		260585,
		99,
		true
	},
	newplayer_help_tip = {
		260684,
		982,
		true
	},
	newplayer_notice_1 = {
		261666,
		112,
		true
	},
	newplayer_notice_2 = {
		261778,
		112,
		true
	},
	newplayer_notice_3 = {
		261890,
		112,
		true
	},
	newplayer_notice_4 = {
		262002,
		106,
		true
	},
	newplayer_notice_5 = {
		262108,
		106,
		true
	},
	newplayer_notice_6 = {
		262214,
		149,
		true
	},
	newplayer_notice_7 = {
		262363,
		109,
		true
	},
	newplayer_notice_8 = {
		262472,
		146,
		true
	},
	tec_notice_1 = {
		262618,
		118,
		true
	},
	tec_notice_2 = {
		262736,
		118,
		true
	},
	tec_notice_3 = {
		262854,
		118,
		true
	},
	tec_notice_not_open_tip = {
		262972,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		263102,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		263245,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		263396,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		263542,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		263685,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		263842,
		152,
		true
	},
	nine_choose_one = {
		263994,
		201,
		true
	},
	help_commander_info = {
		264195,
		801,
		true
	},
	help_commander_play = {
		264996,
		801,
		true
	},
	help_commander_ability = {
		265797,
		804,
		true
	},
	story_skip_confirm = {
		266601,
		190,
		true
	},
	commander_ability_replace_warning = {
		266791,
		131,
		true
	},
	help_command_room = {
		266922,
		799,
		true
	},
	commander_build_rate_tip = {
		267721,
		136,
		true
	},
	help_activity_bossbattle = {
		267857,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		268888,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		269008,
		135,
		true
	},
	commander_main_pos = {
		269143,
		82,
		true
	},
	commander_assistant_pos = {
		269225,
		87,
		true
	},
	comander_repalce_tip = {
		269312,
		143,
		true
	},
	commander_lock_tip = {
		269455,
		123,
		true
	},
	commander_is_in_battle = {
		269578,
		107,
		true
	},
	commander_rename_warning = {
		269685,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		269840,
		116,
		true
	},
	commander_rename_success_tip = {
		269956,
		95,
		true
	},
	amercian_notice_1 = {
		270051,
		175,
		true
	},
	amercian_notice_2 = {
		270226,
		142,
		true
	},
	amercian_notice_3 = {
		270368,
		107,
		true
	},
	amercian_notice_4 = {
		270475,
		87,
		true
	},
	amercian_notice_5 = {
		270562,
		90,
		true
	},
	amercian_notice_6 = {
		270652,
		178,
		true
	},
	ranking_word_1 = {
		270830,
		81,
		true
	},
	ranking_word_2 = {
		270911,
		78,
		true
	},
	ranking_word_3 = {
		270989,
		78,
		true
	},
	ranking_word_4 = {
		271067,
		81,
		true
	},
	ranking_word_5 = {
		271148,
		75,
		true
	},
	ranking_word_6 = {
		271223,
		75,
		true
	},
	ranking_word_7 = {
		271298,
		81,
		true
	},
	ranking_word_8 = {
		271379,
		75,
		true
	},
	ranking_word_9 = {
		271454,
		75,
		true
	},
	ranking_word_10 = {
		271529,
		79,
		true
	},
	spece_illegal_tip = {
		271608,
		90,
		true
	},
	utaware_warmup_notice = {
		271698,
		893,
		true
	},
	utaware_formal_notice = {
		272591,
		639,
		true
	},
	npc_learn_skill_tip = {
		273230,
		175,
		true
	},
	npc_upgrade_max_level = {
		273405,
		121,
		true
	},
	npc_propse_tip = {
		273526,
		108,
		true
	},
	npc_strength_tip = {
		273634,
		176,
		true
	},
	npc_breakout_tip = {
		273810,
		176,
		true
	},
	word_chuansong = {
		273986,
		81,
		true
	},
	npc_evaluation_tip = {
		274067,
		118,
		true
	},
	map_event_skip = {
		274185,
		99,
		true
	},
	map_event_stop_tip = {
		274284,
		148,
		true
	},
	map_event_stop_battle_tip = {
		274432,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		274587,
		157,
		true
	},
	map_event_stop_story_tip = {
		274744,
		151,
		true
	},
	map_event_save_nekone = {
		274895,
		117,
		true
	},
	map_event_save_rurutie = {
		275012,
		124,
		true
	},
	map_event_memory_collected = {
		275136,
		134,
		true
	},
	map_event_save_kizuna = {
		275270,
		117,
		true
	},
	five_choose_one = {
		275387,
		204,
		true
	},
	ship_preference_common = {
		275591,
		123,
		true
	},
	draw_big_luck_1 = {
		275714,
		109,
		true
	},
	draw_big_luck_2 = {
		275823,
		121,
		true
	},
	draw_big_luck_3 = {
		275944,
		106,
		true
	},
	draw_medium_luck_1 = {
		276050,
		103,
		true
	},
	draw_medium_luck_2 = {
		276153,
		109,
		true
	},
	draw_medium_luck_3 = {
		276262,
		106,
		true
	},
	draw_little_luck_1 = {
		276368,
		115,
		true
	},
	draw_little_luck_2 = {
		276483,
		112,
		true
	},
	draw_little_luck_3 = {
		276595,
		118,
		true
	},
	ship_preference_non = {
		276713,
		117,
		true
	},
	school_title_dajiangtang = {
		276830,
		88,
		true
	},
	school_title_zhihuimiao = {
		276918,
		87,
		true
	},
	school_title_shitang = {
		277005,
		87,
		true
	},
	school_title_xiaomaibu = {
		277092,
		86,
		true
	},
	school_title_shangdian = {
		277178,
		89,
		true
	},
	school_title_xueyuan = {
		277267,
		87,
		true
	},
	school_title_shoucang = {
		277354,
		85,
		true
	},
	tag_level_fighting = {
		277439,
		82,
		true
	},
	tag_level_oni = {
		277521,
		80,
		true
	},
	tag_level_bomb = {
		277601,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		277682,
		88,
		true
	},
	exit_backyard_exp_display = {
		277770,
		111,
		true
	},
	help_monopoly = {
		277881,
		1407,
		true
	},
	md5_error = {
		279288,
		118,
		true
	},
	world_boss_help = {
		279406,
		3508,
		true
	},
	world_boss_tip = {
		282914,
		150,
		true
	},
	world_boss_award_limit = {
		283064,
		148,
		true
	},
	backyard_is_loading = {
		283212,
		104,
		true
	},
	levelScene_loop_help_tip = {
		283316,
		2321,
		true
	},
	no_airspace_competition = {
		285637,
		93,
		true
	},
	air_supremacy_value = {
		285730,
		83,
		true
	},
	read_the_user_agreement = {
		285813,
		105,
		true
	},
	award_max_warning = {
		285918,
		162,
		true
	},
	sub_item_warning = {
		286080,
		96,
		true
	},
	select_award_warning = {
		286176,
		96,
		true
	},
	no_item_selected_tip = {
		286272,
		103,
		true
	},
	backyard_traning_tip = {
		286375,
		145,
		true
	},
	backyard_rest_tip = {
		286520,
		102,
		true
	},
	backyard_class_tip = {
		286622,
		109,
		true
	},
	medal_notice_1 = {
		286731,
		87,
		true
	},
	medal_notice_2 = {
		286818,
		78,
		true
	},
	medal_help_tip = {
		286896,
		1411,
		true
	},
	trophy_achieved = {
		288307,
		85,
		true
	},
	text_shop = {
		288392,
		71,
		true
	},
	text_confirm = {
		288463,
		74,
		true
	},
	text_cancel = {
		288537,
		73,
		true
	},
	text_cancel_fight = {
		288610,
		84,
		true
	},
	text_goon_fight = {
		288694,
		82,
		true
	},
	text_exit = {
		288776,
		71,
		true
	},
	text_clear = {
		288847,
		72,
		true
	},
	text_apply = {
		288919,
		72,
		true
	},
	text_buy = {
		288991,
		70,
		true
	},
	text_forward = {
		289061,
		79,
		true
	},
	text_prepage = {
		289140,
		76,
		true
	},
	text_nextpage = {
		289216,
		77,
		true
	},
	text_exchange = {
		289293,
		75,
		true
	},
	text_retreat = {
		289368,
		74,
		true
	},
	level_scene_title_word_1 = {
		289442,
		89,
		true
	},
	level_scene_title_word_2 = {
		289531,
		98,
		true
	},
	level_scene_title_word_3 = {
		289629,
		89,
		true
	},
	level_scene_title_word_4 = {
		289718,
		86,
		true
	},
	level_scene_title_word_5 = {
		289804,
		86,
		true
	},
	ambush_display_0 = {
		289890,
		77,
		true
	},
	ambush_display_1 = {
		289967,
		77,
		true
	},
	ambush_display_2 = {
		290044,
		77,
		true
	},
	ambush_display_3 = {
		290121,
		74,
		true
	},
	ambush_display_4 = {
		290195,
		74,
		true
	},
	ambush_display_5 = {
		290269,
		77,
		true
	},
	ambush_display_6 = {
		290346,
		77,
		true
	},
	black_white_grid_notice = {
		290423,
		1300,
		true
	},
	black_white_grid_reset = {
		291723,
		90,
		true
	},
	black_white_grid_switch_tip = {
		291813,
		118,
		true
	},
	no_way_to_escape = {
		291931,
		83,
		true
	},
	word_attr_ac = {
		292014,
		73,
		true
	},
	help_battle_ac = {
		292087,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		293517,
		303,
		true
	},
	refuse_friend = {
		293820,
		87,
		true
	},
	refuse_and_add_into_bl = {
		293907,
		101,
		true
	},
	tech_simulate_closed = {
		294008,
		108,
		true
	},
	tech_simulate_quit = {
		294116,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		294226,
		244,
		true
	},
	help_technologytree = {
		294470,
		1830,
		true
	},
	tech_change_version_mark = {
		296300,
		91,
		true
	},
	technology_uplevel_error_studying = {
		296391,
		165,
		true
	},
	fate_attr_word = {
		296556,
		105,
		true
	},
	fate_phase_word = {
		296661,
		85,
		true
	},
	blueprint_simulation_confirm = {
		296746,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		296991,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		297402,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		297794,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		298169,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		298553,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		298932,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		299308,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		299680,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		300056,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		300426,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		300802,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		301183,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		301561,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		301938,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		302329,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		302677,
		401,
		true
	},
	electrotherapy_wanning = {
		303078,
		98,
		true
	},
	siren_chase_warning = {
		303176,
		95,
		true
	},
	memorybook_get_award_tip = {
		303271,
		152,
		true
	},
	memorybook_notice = {
		303423,
		678,
		true
	},
	word_votes = {
		304101,
		77,
		true
	},
	number_0 = {
		304178,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		304244,
		295,
		true
	},
	without_selected_ship = {
		304539,
		106,
		true
	},
	index_all = {
		304645,
		70,
		true
	},
	index_fleetfront = {
		304715,
		83,
		true
	},
	index_fleetrear = {
		304798,
		82,
		true
	},
	index_shipType_quZhu = {
		304880,
		81,
		true
	},
	index_shipType_qinXun = {
		304961,
		82,
		true
	},
	index_shipType_zhongXun = {
		305043,
		84,
		true
	},
	index_shipType_zhanLie = {
		305127,
		83,
		true
	},
	index_shipType_hangMu = {
		305210,
		82,
		true
	},
	index_shipType_weiXiu = {
		305292,
		82,
		true
	},
	index_shipType_qianTing = {
		305374,
		84,
		true
	},
	index_other = {
		305458,
		72,
		true
	},
	index_rare2 = {
		305530,
		72,
		true
	},
	index_rare3 = {
		305602,
		72,
		true
	},
	index_rare4 = {
		305674,
		72,
		true
	},
	index_rare5 = {
		305746,
		75,
		true
	},
	index_rare6 = {
		305821,
		78,
		true
	},
	warning_mail_max_1 = {
		305899,
		145,
		true
	},
	warning_mail_max_2 = {
		306044,
		121,
		true
	},
	return_award_bind_success = {
		306165,
		92,
		true
	},
	return_award_bind_erro = {
		306257,
		91,
		true
	},
	rename_commander_erro = {
		306348,
		90,
		true
	},
	change_display_medal_success = {
		306438,
		107,
		true
	},
	limit_skin_time_day = {
		306545,
		92,
		true
	},
	limit_skin_time_day_min = {
		306637,
		107,
		true
	},
	limit_skin_time_min = {
		306744,
		95,
		true
	},
	limit_skin_time_overtime = {
		306839,
		88,
		true
	},
	award_window_pt_title = {
		306927,
		87,
		true
	},
	return_have_participated_in_act = {
		307014,
		110,
		true
	},
	input_returner_code = {
		307124,
		89,
		true
	},
	dress_up_success = {
		307213,
		83,
		true
	},
	already_have_the_skin = {
		307296,
		97,
		true
	},
	exchange_limit_skin_tip = {
		307393,
		140,
		true
	},
	returner_help = {
		307533,
		1627,
		true
	},
	attire_time_stamp = {
		309160,
		93,
		true
	},
	warning_pray_build_pool = {
		309253,
		172,
		true
	},
	error_pray_select_ship_max = {
		309425,
		99,
		true
	},
	tip_pray_build_pool_success = {
		309524,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		309618,
		91,
		true
	},
	pray_build_help = {
		309709,
		1635,
		true
	},
	bismarck_award_tip = {
		311344,
		106,
		true
	},
	bismarck_chapter_desc = {
		311450,
		152,
		true
	},
	returner_push_success = {
		311602,
		88,
		true
	},
	returner_max_count = {
		311690,
		97,
		true
	},
	returner_push_tip = {
		311787,
		227,
		true
	},
	returner_match_tip = {
		312014,
		224,
		true
	},
	challenge_help = {
		312238,
		2288,
		true
	},
	challenge_casual_reset = {
		314526,
		135,
		true
	},
	challenge_infinite_reset = {
		314661,
		137,
		true
	},
	challenge_normal_reset = {
		314798,
		102,
		true
	},
	challenge_casual_click_switch = {
		314900,
		146,
		true
	},
	challenge_infinite_click_switch = {
		315046,
		148,
		true
	},
	challenge_season_update = {
		315194,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		315296,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		315489,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		315684,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		315920,
		238,
		true
	},
	challenge_combat_score = {
		316158,
		94,
		true
	},
	challenge_share_progress = {
		316252,
		106,
		true
	},
	challenge_share = {
		316358,
		73,
		true
	},
	challenge_expire_warn = {
		316431,
		134,
		true
	},
	challenge_normal_tip = {
		316565,
		126,
		true
	},
	challenge_unlimited_tip = {
		316691,
		120,
		true
	},
	commander_prefab_rename_success = {
		316811,
		98,
		true
	},
	commander_prefab_name = {
		316909,
		90,
		true
	},
	commander_prefab_rename_time = {
		316999,
		109,
		true
	},
	commander_build_solt_deficiency = {
		317108,
		107,
		true
	},
	commander_select_box_tip = {
		317215,
		157,
		true
	},
	challenge_end_tip = {
		317372,
		87,
		true
	},
	pass_times = {
		317459,
		77,
		true
	},
	list_empty_tip_billboardui = {
		317536,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		317635,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		317749,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		317864,
		111,
		true
	},
	list_empty_tip_eventui = {
		317975,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		318079,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		318184,
		111,
		true
	},
	list_empty_tip_friendui = {
		318295,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		318385,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		318503,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		318607,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		318712,
		107,
		true
	},
	list_empty_tip_taskscene = {
		318819,
		103,
		true
	},
	empty_tip_mailboxui = {
		318922,
		98,
		true
	},
	words_settings_unlock_ship = {
		319020,
		93,
		true
	},
	words_settings_resolve_equip = {
		319113,
		95,
		true
	},
	words_settings_unlock_commander = {
		319208,
		101,
		true
	},
	words_settings_create_inherit = {
		319309,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		319408,
		162,
		true
	},
	words_desc_unlock = {
		319570,
		114,
		true
	},
	words_desc_resolve_equip = {
		319684,
		121,
		true
	},
	words_desc_create_inherit = {
		319805,
		122,
		true
	},
	words_desc_close_password = {
		319927,
		122,
		true
	},
	words_desc_change_settings = {
		320049,
		136,
		true
	},
	words_set_password = {
		320185,
		85,
		true
	},
	words_information = {
		320270,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		320348,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		320433,
		147,
		true
	},
	secondary_password_help = {
		320580,
		1231,
		true
	},
	comic_help = {
		321811,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		322267,
		120,
		true
	},
	pt_cosume = {
		322387,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		322459,
		151,
		true
	},
	help_tempesteve = {
		322610,
		792,
		true
	},
	word_rest_times = {
		323402,
		116,
		true
	},
	common_buy_gold_success = {
		323518,
		126,
		true
	},
	harbour_bomb_tip = {
		323644,
		104,
		true
	},
	submarine_approach = {
		323748,
		85,
		true
	},
	submarine_approach_desc = {
		323833,
		130,
		true
	},
	desc_quick_play = {
		323963,
		88,
		true
	},
	text_win_condition = {
		324051,
		85,
		true
	},
	text_lose_condition = {
		324136,
		86,
		true
	},
	text_rest_HP = {
		324222,
		79,
		true
	},
	desc_defense_reward = {
		324301,
		119,
		true
	},
	desc_base_hp = {
		324420,
		87,
		true
	},
	map_event_open = {
		324507,
		90,
		true
	},
	word_reward = {
		324597,
		72,
		true
	},
	tips_dispense_completed = {
		324669,
		90,
		true
	},
	tips_firework_completed = {
		324759,
		96,
		true
	},
	help_summer_feast = {
		324855,
		794,
		true
	},
	help_firework_produce = {
		325649,
		482,
		true
	},
	help_firework = {
		326131,
		1186,
		true
	},
	help_summer_shrine = {
		327317,
		1062,
		true
	},
	help_summer_food = {
		328379,
		1496,
		true
	},
	help_summer_shooting = {
		329875,
		953,
		true
	},
	help_summer_stamp = {
		330828,
		298,
		true
	},
	tips_summergame_exit = {
		331126,
		157,
		true
	},
	tips_shrine_buff = {
		331283,
		103,
		true
	},
	tips_shrine_nobuff = {
		331386,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		331516,
		97,
		true
	},
	help_vote = {
		331613,
		5057,
		true
	},
	tips_firework_exit = {
		336670,
		121,
		true
	},
	result_firework_produce = {
		336791,
		114,
		true
	},
	tag_level_narrative = {
		336905,
		86,
		true
	},
	vote_get_book = {
		336991,
		89,
		true
	},
	vote_book_is_over = {
		337080,
		123,
		true
	},
	vote_fame_tip = {
		337203,
		152,
		true
	},
	word_maintain = {
		337355,
		77,
		true
	},
	name_zhanliejahe = {
		337432,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		337524,
		125,
		true
	},
	change_skin_secretary_ship = {
		337649,
		108,
		true
	},
	word_billboard = {
		337757,
		78,
		true
	},
	word_easy = {
		337835,
		70,
		true
	},
	word_normal_junhe = {
		337905,
		78,
		true
	},
	word_hard = {
		337983,
		70,
		true
	},
	word_special_challenge_ticket = {
		338053,
		99,
		true
	},
	tip_exchange_ticket = {
		338152,
		146,
		true
	},
	dont_remind = {
		338298,
		78,
		true
	},
	worldbossex_help = {
		338376,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		339336,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		339434,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		339534,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		339632,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		339727,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		339834,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		339943,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		340050,
		104,
		true
	},
	text_consume = {
		340154,
		74,
		true
	},
	text_inconsume = {
		340228,
		78,
		true
	},
	pt_ship_now = {
		340306,
		81,
		true
	},
	pt_ship_goal = {
		340387,
		82,
		true
	},
	option_desc1 = {
		340469,
		118,
		true
	},
	option_desc2 = {
		340587,
		137,
		true
	},
	option_desc3 = {
		340724,
		149,
		true
	},
	option_desc4 = {
		340873,
		201,
		true
	},
	option_desc5 = {
		341074,
		124,
		true
	},
	option_desc6 = {
		341198,
		140,
		true
	},
	option_desc10 = {
		341338,
		132,
		true
	},
	option_desc11 = {
		341470,
		1443,
		true
	},
	music_collection = {
		342913,
		749,
		true
	},
	music_main = {
		343662,
		1001,
		true
	},
	music_juus = {
		344663,
		456,
		true
	},
	doa_collection = {
		345119,
		550,
		true
	},
	ins_word_day = {
		345669,
		75,
		true
	},
	ins_word_hour = {
		345744,
		79,
		true
	},
	ins_word_minu = {
		345823,
		79,
		true
	},
	ins_word_like = {
		345902,
		77,
		true
	},
	ins_click_like_success = {
		345979,
		89,
		true
	},
	ins_push_comment_success = {
		346068,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		346159,
		117,
		true
	},
	help_music_game = {
		346276,
		1176,
		true
	},
	restart_music_game = {
		347452,
		134,
		true
	},
	reselect_music_game = {
		347586,
		135,
		true
	},
	hololive_goodmorning = {
		347721,
		562,
		true
	},
	hololive_lianliankan = {
		348283,
		1156,
		true
	},
	hololive_dalaozhang = {
		349439,
		579,
		true
	},
	hololive_dashenling = {
		350018,
		860,
		true
	},
	pocky_jiujiu = {
		350878,
		79,
		true
	},
	pocky_jiujiu_desc = {
		350957,
		126,
		true
	},
	pocky_help = {
		351083,
		713,
		true
	},
	secretary_help = {
		351796,
		761,
		true
	},
	secretary_unlock2 = {
		352557,
		96,
		true
	},
	secretary_unlock3 = {
		352653,
		96,
		true
	},
	secretary_unlock4 = {
		352749,
		96,
		true
	},
	secretary_unlock5 = {
		352845,
		97,
		true
	},
	secretary_closed = {
		352942,
		83,
		true
	},
	confirm_unlock = {
		353025,
		83,
		true
	},
	secretary_pos_save = {
		353108,
		113,
		true
	},
	secretary_pos_save_success = {
		353221,
		93,
		true
	},
	collection_help = {
		353314,
		337,
		true
	},
	juese_tiyan = {
		353651,
		211,
		true
	},
	resolve_amount_prefix = {
		353862,
		91,
		true
	},
	compose_amount_prefix = {
		353953,
		91,
		true
	},
	help_sub_limits = {
		354044,
		95,
		true
	},
	help_sub_display = {
		354139,
		96,
		true
	},
	confirm_unlock_ship_main = {
		354235,
		124,
		true
	},
	msgbox_text_confirm = {
		354359,
		81,
		true
	},
	msgbox_text_shop = {
		354440,
		78,
		true
	},
	msgbox_text_cancel = {
		354518,
		80,
		true
	},
	msgbox_text_cancel_g = {
		354598,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		354680,
		91,
		true
	},
	msgbox_text_goon_fight = {
		354771,
		89,
		true
	},
	msgbox_text_exit = {
		354860,
		78,
		true
	},
	msgbox_text_clear = {
		354938,
		79,
		true
	},
	msgbox_text_apply = {
		355017,
		79,
		true
	},
	msgbox_text_buy = {
		355096,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		355173,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		355256,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		355341,
		89,
		true
	},
	msgbox_text_forward = {
		355430,
		86,
		true
	},
	msgbox_text_iknow = {
		355516,
		81,
		true
	},
	msgbox_text_prepage = {
		355597,
		83,
		true
	},
	msgbox_text_nextpage = {
		355680,
		84,
		true
	},
	msgbox_text_exchange = {
		355764,
		82,
		true
	},
	msgbox_text_retreat = {
		355846,
		81,
		true
	},
	msgbox_text_go = {
		355927,
		81,
		true
	},
	msgbox_text_consume = {
		356008,
		80,
		true
	},
	msgbox_text_inconsume = {
		356088,
		85,
		true
	},
	msgbox_text_unlock = {
		356173,
		80,
		true
	},
	msgbox_text_save = {
		356253,
		78,
		true
	},
	common_flag_ship = {
		356331,
		80,
		true
	},
	fenjie_lantu_tip = {
		356411,
		127,
		true
	},
	msgbox_text_analyse = {
		356538,
		81,
		true
	},
	fragresolve_empty_tip = {
		356619,
		109,
		true
	},
	confirm_unlock_lv = {
		356728,
		114,
		true
	},
	shops_rest_day = {
		356842,
		94,
		true
	},
	title_limit_time = {
		356936,
		83,
		true
	},
	seven_choose_one = {
		357019,
		205,
		true
	},
	help_newyear_feast = {
		357224,
		958,
		true
	},
	help_newyear_shrine = {
		358182,
		1121,
		true
	},
	help_newyear_stamp = {
		359303,
		334,
		true
	},
	pt_reconfirm = {
		359637,
		117,
		true
	},
	qte_game_help = {
		359754,
		331,
		true
	},
	word_equipskin_type = {
		360085,
		80,
		true
	},
	word_equipskin_all = {
		360165,
		79,
		true
	},
	word_equipskin_cannon = {
		360244,
		82,
		true
	},
	word_equipskin_tarpedo = {
		360326,
		83,
		true
	},
	word_equipskin_aircraft = {
		360409,
		87,
		true
	},
	word_equipskin_aux = {
		360496,
		79,
		true
	},
	msgbox_repair = {
		360575,
		80,
		true
	},
	msgbox_repair_l2d = {
		360655,
		81,
		true
	},
	word_no_cache = {
		360736,
		95,
		true
	},
	pile_game_notice = {
		360831,
		933,
		true
	},
	help_chunjie_stamp = {
		361764,
		303,
		true
	},
	help_chunjie_feast = {
		362067,
		549,
		true
	},
	help_chunjie_jiulou = {
		362616,
		711,
		true
	},
	special_animal1 = {
		363327,
		201,
		true
	},
	special_animal2 = {
		363528,
		195,
		true
	},
	special_animal3 = {
		363723,
		188,
		true
	},
	special_animal4 = {
		363911,
		190,
		true
	},
	special_animal5 = {
		364101,
		191,
		true
	},
	special_animal6 = {
		364292,
		176,
		true
	},
	special_animal7 = {
		364468,
		201,
		true
	},
	bulin_help = {
		364669,
		398,
		true
	},
	super_bulin = {
		365067,
		93,
		true
	},
	super_bulin_tip = {
		365160,
		111,
		true
	},
	bulin_tip1 = {
		365271,
		92,
		true
	},
	bulin_tip2 = {
		365363,
		101,
		true
	},
	bulin_tip3 = {
		365464,
		92,
		true
	},
	bulin_tip4 = {
		365556,
		110,
		true
	},
	bulin_tip5 = {
		365666,
		92,
		true
	},
	bulin_tip6 = {
		365758,
		98,
		true
	},
	bulin_tip7 = {
		365856,
		92,
		true
	},
	bulin_tip8 = {
		365948,
		101,
		true
	},
	bulin_tip9 = {
		366049,
		101,
		true
	},
	bulin_tip_other1 = {
		366150,
		127,
		true
	},
	bulin_tip_other2 = {
		366277,
		92,
		true
	},
	bulin_tip_other3 = {
		366369,
		128,
		true
	},
	monopoly_left_count = {
		366497,
		87,
		true
	},
	help_chunjie_monopoly = {
		366584,
		1008,
		true
	},
	monoply_drop_ship_step = {
		367592,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		367726,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		367846,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		367968,
		104,
		true
	},
	lanternRiddles_gametip = {
		368072,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		369003,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		369104,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		369193,
		88,
		true
	},
	sort_attribute = {
		369281,
		75,
		true
	},
	sort_intimacy = {
		369356,
		74,
		true
	},
	index_skin = {
		369430,
		74,
		true
	},
	index_reform = {
		369504,
		76,
		true
	},
	index_reform_cw = {
		369580,
		79,
		true
	},
	index_strengthen = {
		369659,
		80,
		true
	},
	index_special = {
		369739,
		74,
		true
	},
	index_propose_skin = {
		369813,
		85,
		true
	},
	index_not_obtained = {
		369898,
		82,
		true
	},
	index_no_limit = {
		369980,
		78,
		true
	},
	index_awakening = {
		370058,
		101,
		true
	},
	index_not_lvmax = {
		370159,
		79,
		true
	},
	decodegame_gametip = {
		370238,
		1085,
		true
	},
	indexsort_sort = {
		371323,
		75,
		true
	},
	indexsort_index = {
		371398,
		76,
		true
	},
	indexsort_camp = {
		371474,
		75,
		true
	},
	indexsort_type = {
		371549,
		75,
		true
	},
	indexsort_rarity = {
		371624,
		80,
		true
	},
	indexsort_extraindex = {
		371704,
		87,
		true
	},
	indexsort_sorteng = {
		371791,
		76,
		true
	},
	indexsort_indexeng = {
		371867,
		78,
		true
	},
	indexsort_campeng = {
		371945,
		76,
		true
	},
	indexsort_rarityeng = {
		372021,
		80,
		true
	},
	indexsort_typeeng = {
		372101,
		76,
		true
	},
	fightfail_up = {
		372177,
		163,
		true
	},
	fightfail_equip = {
		372340,
		154,
		true
	},
	fight_strengthen = {
		372494,
		158,
		true
	},
	fightfail_noequip = {
		372652,
		117,
		true
	},
	fightfail_choiceequip = {
		372769,
		148,
		true
	},
	fightfail_choicestrengthen = {
		372917,
		156,
		true
	},
	sofmap_attention = {
		373073,
		263,
		true
	},
	sofmapsd_1 = {
		373336,
		152,
		true
	},
	sofmapsd_2 = {
		373488,
		137,
		true
	},
	sofmapsd_3 = {
		373625,
		120,
		true
	},
	sofmapsd_4 = {
		373745,
		114,
		true
	},
	inform_level_limit = {
		373859,
		120,
		true
	},
	["3match_tip"] = {
		373979,
		372,
		true
	},
	retire_selectzero = {
		374351,
		102,
		true
	},
	undermist_tip = {
		374453,
		113,
		true
	},
	retire_1 = {
		374566,
		195,
		true
	},
	retire_2 = {
		374761,
		195,
		true
	},
	retire_3 = {
		374956,
		85,
		true
	},
	retire_rarity = {
		375041,
		85,
		true
	},
	retire_title = {
		375126,
		85,
		true
	},
	res_unlock_tip = {
		375211,
		99,
		true
	},
	res_wifi_tip = {
		375310,
		142,
		true
	},
	res_downloading = {
		375452,
		79,
		true
	},
	res_pic_new_tip = {
		375531,
		102,
		true
	},
	res_music_no_pre_tip = {
		375633,
		96,
		true
	},
	res_music_no_next_tip = {
		375729,
		100,
		true
	},
	res_music_new_tip = {
		375829,
		104,
		true
	},
	apple_link_title = {
		375933,
		104,
		true
	},
	retire_setting_help = {
		376037,
		496,
		true
	},
	activity_shop_exchange_count = {
		376533,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		376631,
		95,
		true
	},
	shops_msgbox_output = {
		376726,
		86,
		true
	},
	shop_word_exchange = {
		376812,
		80,
		true
	},
	shop_word_cancel = {
		376892,
		78,
		true
	},
	title_item_ways = {
		376970,
		132,
		true
	},
	item_lack_title = {
		377102,
		158,
		true
	},
	oil_buy_tip_2 = {
		377260,
		447,
		true
	},
	target_chapter_is_lock = {
		377707,
		104,
		true
	},
	ship_book = {
		377811,
		93,
		true
	},
	month_sign_resign = {
		377904,
		141,
		true
	},
	collect_tip = {
		378045,
		123,
		true
	},
	collect_tip2 = {
		378168,
		127,
		true
	},
	word_weakness = {
		378295,
		74,
		true
	},
	special_operation_tip1 = {
		378369,
		101,
		true
	},
	special_operation_tip2 = {
		378470,
		104,
		true
	},
	area_lock = {
		378574,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		378662,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		378759,
		94,
		true
	},
	equipment_upgrade_help = {
		378853,
		1072,
		true
	},
	equipment_upgrade_title = {
		379925,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		380015,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		380112,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		380229,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		380360,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		380471,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		380654,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		380822,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		380948,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		381065,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		381239,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		381366,
		208,
		true
	},
	discount_coupon_tip = {
		381574,
		184,
		true
	},
	pizzahut_help = {
		381758,
		784,
		true
	},
	towerclimbing_gametip = {
		382542,
		1332,
		true
	},
	qingdianguangchang_help = {
		383874,
		590,
		true
	},
	building_tip = {
		384464,
		186,
		true
	},
	building_upgrade_tip = {
		384650,
		117,
		true
	},
	msgbox_text_upgrade = {
		384767,
		81,
		true
	},
	towerclimbing_sign_help = {
		384848,
		683,
		true
	},
	building_complete_tip = {
		385531,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		385619,
		104,
		true
	},
	backyard_theme_total_print = {
		385723,
		87,
		true
	},
	backyard_theme_shop_title = {
		385810,
		92,
		true
	},
	backyard_theme_mine_title = {
		385902,
		92,
		true
	},
	backyard_theme_collection_title = {
		385994,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		386092,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		386254,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		386425,
		135,
		true
	},
	backyard_theme_word_buy = {
		386560,
		84,
		true
	},
	backyard_theme_word_apply = {
		386644,
		86,
		true
	},
	backyard_theme_apply_success = {
		386730,
		95,
		true
	},
	backyard_theme_unload_success = {
		386825,
		102,
		true
	},
	backyard_theme_upload_success = {
		386927,
		96,
		true
	},
	backyard_theme_delete_success = {
		387023,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		387119,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		387217,
		102,
		true
	},
	backyard_theme_upload_time = {
		387319,
		94,
		true
	},
	backyard_theme_word_like = {
		387413,
		85,
		true
	},
	backyard_theme_word_collection = {
		387498,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		387589,
		108,
		true
	},
	backyard_theme_inform_them = {
		387697,
		95,
		true
	},
	towerclimbing_book_tip = {
		387792,
		116,
		true
	},
	towerclimbing_reward_tip = {
		387908,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		388023,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		388137,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		388321,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		388490,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		388603,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		388727,
		111,
		true
	},
	words_visit_backyard_toggle = {
		388838,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		388944,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		389060,
		112,
		true
	},
	option_desc7 = {
		389172,
		124,
		true
	},
	option_desc8 = {
		389296,
		164,
		true
	},
	option_desc9 = {
		389460,
		158,
		true
	},
	backyard_unopen = {
		389618,
		85,
		true
	},
	coupon_timeout_tip = {
		389703,
		128,
		true
	},
	coupon_repeat_tip = {
		389831,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		389965,
		132,
		true
	},
	word_random = {
		390097,
		72,
		true
	},
	word_hot = {
		390169,
		69,
		true
	},
	word_new = {
		390238,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		390307,
		179,
		true
	},
	backyard_not_found_theme_template = {
		390486,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		390598,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		390699,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		390818,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		390961,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		392062,
		123,
		true
	},
	help_monopoly_car = {
		392185,
		983,
		true
	},
	help_monopoly_3th = {
		393168,
		1698,
		true
	},
	backYard_missing_furnitrue_tip = {
		394866,
		103,
		true
	},
	win_condition_display_qijian = {
		394969,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		395070,
		118,
		true
	},
	win_condition_display_shangchuan = {
		395188,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		395299,
		127,
		true
	},
	win_condition_display_judian = {
		395426,
		107,
		true
	},
	win_condition_display_tuoli = {
		395533,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		395642,
		128,
		true
	},
	lose_condition_display_quanmie = {
		395770,
		103,
		true
	},
	lose_condition_display_gangqu = {
		395873,
		122,
		true
	},
	re_battle = {
		395995,
		76,
		true
	},
	keep_fate_tip = {
		396071,
		121,
		true
	},
	equip_info_1 = {
		396192,
		73,
		true
	},
	equip_info_2 = {
		396265,
		79,
		true
	},
	equip_info_3 = {
		396344,
		73,
		true
	},
	equip_info_4 = {
		396417,
		73,
		true
	},
	equip_info_5 = {
		396490,
		73,
		true
	},
	equip_info_6 = {
		396563,
		79,
		true
	},
	equip_info_7 = {
		396642,
		79,
		true
	},
	equip_info_8 = {
		396721,
		79,
		true
	},
	equip_info_9 = {
		396800,
		79,
		true
	},
	equip_info_10 = {
		396879,
		80,
		true
	},
	equip_info_11 = {
		396959,
		80,
		true
	},
	equip_info_12 = {
		397039,
		80,
		true
	},
	equip_info_13 = {
		397119,
		74,
		true
	},
	equip_info_14 = {
		397193,
		80,
		true
	},
	equip_info_15 = {
		397273,
		80,
		true
	},
	equip_info_16 = {
		397353,
		80,
		true
	},
	equip_info_17 = {
		397433,
		80,
		true
	},
	equip_info_18 = {
		397513,
		80,
		true
	},
	equip_info_19 = {
		397593,
		80,
		true
	},
	equip_info_20 = {
		397673,
		83,
		true
	},
	equip_info_21 = {
		397756,
		83,
		true
	},
	equip_info_22 = {
		397839,
		89,
		true
	},
	equip_info_23 = {
		397928,
		80,
		true
	},
	equip_info_24 = {
		398008,
		80,
		true
	},
	equip_info_25 = {
		398088,
		71,
		true
	},
	equip_info_26 = {
		398159,
		83,
		true
	},
	equip_info_27 = {
		398242,
		68,
		true
	},
	equip_info_28 = {
		398310,
		86,
		true
	},
	equip_info_29 = {
		398396,
		86,
		true
	},
	equip_info_30 = {
		398482,
		80,
		true
	},
	equip_info_31 = {
		398562,
		74,
		true
	},
	equip_info_extralevel_0 = {
		398636,
		85,
		true
	},
	equip_info_extralevel_1 = {
		398721,
		85,
		true
	},
	equip_info_extralevel_2 = {
		398806,
		85,
		true
	},
	equip_info_extralevel_3 = {
		398891,
		85,
		true
	},
	tec_settings_btn_word = {
		398976,
		88,
		true
	},
	tec_tendency_0 = {
		399064,
		78,
		true
	},
	tec_tendency_1 = {
		399142,
		81,
		true
	},
	tec_tendency_2 = {
		399223,
		81,
		true
	},
	tec_tendency_3 = {
		399304,
		81,
		true
	},
	tec_tendency_4 = {
		399385,
		81,
		true
	},
	tec_tendency_cur_0 = {
		399466,
		97,
		true
	},
	tec_tendency_cur_1 = {
		399563,
		94,
		true
	},
	tec_tendency_cur_2 = {
		399657,
		94,
		true
	},
	tec_tendency_cur_3 = {
		399751,
		94,
		true
	},
	tec_target_catchup_none = {
		399845,
		102,
		true
	},
	tec_target_catchup_selected = {
		399947,
		94,
		true
	},
	tec_tendency_cur_4 = {
		400041,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		400135,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		400241,
		106,
		true
	},
	tec_target_catchup_none_3 = {
		400347,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		400453,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		400563,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		400673,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		400783,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		400891,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		400999,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		401107,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		401203,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		401312,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		401448,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		401542,
		93,
		true
	},
	tec_target_need_print = {
		401635,
		88,
		true
	},
	tec_target_catchup_progress = {
		401723,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		401817,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		401935,
		701,
		true
	},
	tec_speedup_title = {
		402636,
		84,
		true
	},
	tec_speedup_progress = {
		402720,
		86,
		true
	},
	tec_speedup_overflow = {
		402806,
		144,
		true
	},
	tec_speedup_help_tip = {
		402950,
		218,
		true
	},
	click_back_tip = {
		403168,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		403261,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		403350,
		91,
		true
	},
	tec_catchup_errorfix = {
		403441,
		344,
		true
	},
	guild_duty_is_too_low = {
		403785,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		403891,
		114,
		true
	},
	guild_not_exist_donate_task = {
		404005,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		404105,
		115,
		true
	},
	guild_get_week_done = {
		404220,
		104,
		true
	},
	guild_public_awards = {
		404324,
		92,
		true
	},
	guild_private_awards = {
		404416,
		90,
		true
	},
	guild_task_selecte_tip = {
		404506,
		170,
		true
	},
	guild_task_accept = {
		404676,
		322,
		true
	},
	guild_commander_and_sub_op = {
		404998,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		405131,
		111,
		true
	},
	guild_donate_success = {
		405242,
		93,
		true
	},
	guild_left_donate_cnt = {
		405335,
		99,
		true
	},
	guild_donate_tip = {
		405434,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		405639,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		405750,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		405860,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		406026,
		165,
		true
	},
	guild_supply_no_open = {
		406191,
		99,
		true
	},
	guild_supply_award_got = {
		406290,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		406391,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		406534,
		251,
		true
	},
	guild_left_supply_day = {
		406785,
		87,
		true
	},
	guild_supply_help_tip = {
		406872,
		592,
		true
	},
	guild_op_only_administrator = {
		407464,
		134,
		true
	},
	guild_shop_refresh_done = {
		407598,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		407688,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		407779,
		139,
		true
	},
	guild_shop_exchange_tip = {
		407918,
		99,
		true
	},
	guild_shop_label_1 = {
		408017,
		106,
		true
	},
	guild_shop_label_2 = {
		408123,
		88,
		true
	},
	guild_shop_label_3 = {
		408211,
		80,
		true
	},
	guild_shop_label_4 = {
		408291,
		79,
		true
	},
	guild_shop_label_5 = {
		408370,
		106,
		true
	},
	guild_shop_must_select_goods = {
		408476,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		408592,
		132,
		true
	},
	guild_not_exist_tech = {
		408724,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		408823,
		127,
		true
	},
	guild_tech_is_max_level = {
		408950,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		409061,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		409183,
		131,
		true
	},
	guild_tech_upgrade_done = {
		409314,
		117,
		true
	},
	guild_exist_activation_tech = {
		409431,
		118,
		true
	},
	guild_tech_gold_desc = {
		409549,
		101,
		true
	},
	guild_tech_oil_desc = {
		409650,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		409750,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		409854,
		105,
		true
	},
	guild_box_gold_desc = {
		409959,
		100,
		true
	},
	guidl_r_box_time_desc = {
		410059,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		410162,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		410267,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		410374,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		410483,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		410704,
		115,
		true
	},
	guild_ship_attr_desc = {
		410819,
		108,
		true
	},
	guild_start_tech_group_tip = {
		410927,
		128,
		true
	},
	guild_cancel_tech_tip = {
		411055,
		218,
		true
	},
	guild_tech_consume_tip = {
		411273,
		195,
		true
	},
	guild_tech_non_admin = {
		411468,
		160,
		true
	},
	guild_tech_label_max_level = {
		411628,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		411722,
		96,
		true
	},
	guild_tech_label_condition = {
		411818,
		105,
		true
	},
	guild_tech_donate_target = {
		411923,
		100,
		true
	},
	guild_not_exist = {
		412023,
		88,
		true
	},
	guild_not_exist_battle = {
		412111,
		101,
		true
	},
	guild_battle_is_end = {
		412212,
		98,
		true
	},
	guild_battle_is_exist = {
		412310,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		412413,
		134,
		true
	},
	guild_event_start_tip1 = {
		412547,
		135,
		true
	},
	guild_event_start_tip2 = {
		412682,
		141,
		true
	},
	guild_word_may_happen_event = {
		412823,
		100,
		true
	},
	guild_battle_award = {
		412923,
		85,
		true
	},
	guild_word_consume = {
		413008,
		79,
		true
	},
	guild_start_event_consume_tip = {
		413087,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		413224,
		198,
		true
	},
	guild_word_consume_for_battle = {
		413422,
		102,
		true
	},
	guild_level_no_enough = {
		413524,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		413639,
		133,
		true
	},
	guild_join_event_cnt_label = {
		413772,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		413872,
		122,
		true
	},
	guild_join_event_progress_label = {
		413994,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		414093,
		223,
		true
	},
	guild_event_not_exist = {
		414316,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		414413,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		414516,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		414655,
		120,
		true
	},
	guidl_event_ship_in_event = {
		414775,
		128,
		true
	},
	guild_event_start_done = {
		414903,
		89,
		true
	},
	guild_fleet_update_done = {
		414992,
		96,
		true
	},
	guild_event_is_lock = {
		415088,
		89,
		true
	},
	guild_event_is_finish = {
		415177,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		415326,
		128,
		true
	},
	guild_word_battle_area = {
		415454,
		90,
		true
	},
	guild_word_battle_type = {
		415544,
		90,
		true
	},
	guild_wrod_battle_target = {
		415634,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		415726,
		115,
		true
	},
	guild_event_start_event_tip = {
		415841,
		127,
		true
	},
	guild_word_sea = {
		415968,
		75,
		true
	},
	guild_word_score_addition = {
		416043,
		93,
		true
	},
	guild_word_effect_addition = {
		416136,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		416230,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		416338,
		110,
		true
	},
	guild_event_info_desc1 = {
		416448,
		126,
		true
	},
	guild_event_info_desc2 = {
		416574,
		110,
		true
	},
	guild_join_member_cnt = {
		416684,
		89,
		true
	},
	guild_total_effect = {
		416773,
		83,
		true
	},
	guild_word_people = {
		416856,
		75,
		true
	},
	guild_event_info_desc3 = {
		416931,
		96,
		true
	},
	guild_not_exist_boss = {
		417027,
		96,
		true
	},
	guild_ship_from = {
		417123,
		77,
		true
	},
	guild_boss_formation_1 = {
		417200,
		120,
		true
	},
	guild_boss_formation_2 = {
		417320,
		120,
		true
	},
	guild_boss_formation_3 = {
		417440,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		417556,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		417653,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		417769,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		417926,
		146,
		true
	},
	guild_fleet_is_legal = {
		418072,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		418207,
		140,
		true
	},
	guild_must_edit_fleet = {
		418347,
		100,
		true
	},
	guild_ship_in_battle = {
		418447,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		418591,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		418711,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		418831,
		142,
		true
	},
	guild_get_report_failed = {
		418973,
		102,
		true
	},
	guild_report_get_all = {
		419075,
		87,
		true
	},
	guild_can_not_get_tip = {
		419162,
		115,
		true
	},
	guild_not_exist_notifycation = {
		419277,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		419384,
		138,
		true
	},
	guild_report_tooltip = {
		419522,
		170,
		true
	},
	word_guildgold = {
		419692,
		78,
		true
	},
	guild_member_rank_title_donate = {
		419770,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		419867,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		419968,
		99,
		true
	},
	guild_donate_log = {
		420067,
		133,
		true
	},
	guild_supply_log = {
		420200,
		130,
		true
	},
	guild_weektask_log = {
		420330,
		123,
		true
	},
	guild_battle_log = {
		420453,
		124,
		true
	},
	guild_tech_change_log = {
		420577,
		110,
		true
	},
	guild_log_title = {
		420687,
		82,
		true
	},
	guild_use_donateitem_success = {
		420769,
		119,
		true
	},
	guild_use_battleitem_success = {
		420888,
		119,
		true
	},
	not_exist_guild_use_item = {
		421007,
		121,
		true
	},
	guild_member_tip = {
		421128,
		2142,
		true
	},
	guild_tech_tip = {
		423270,
		2224,
		true
	},
	guild_office_tip = {
		425494,
		2532,
		true
	},
	guild_event_help_tip = {
		428026,
		2337,
		true
	},
	guild_mission_info_tip = {
		430363,
		1300,
		true
	},
	guild_public_tech_tip = {
		431663,
		522,
		true
	},
	guild_public_office_tip = {
		432185,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		432549,
		233,
		true
	},
	guild_boss_fleet_desc = {
		432782,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		433231,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		433383,
		118,
		true
	},
	word_shipState_guild_event = {
		433501,
		130,
		true
	},
	word_shipState_guild_boss = {
		433631,
		171,
		true
	},
	commander_is_in_guild = {
		433802,
		173,
		true
	},
	guild_assult_ship_recommend = {
		433975,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		434118,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		434268,
		158,
		true
	},
	guild_recommend_limit = {
		434426,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		434561,
		174,
		true
	},
	guild_mission_complate = {
		434735,
		103,
		true
	},
	guild_operation_event_occurrence = {
		434838,
		151,
		true
	},
	guild_transfer_president_confirm = {
		434989,
		192,
		true
	},
	guild_damage_ranking = {
		435181,
		81,
		true
	},
	guild_total_damage = {
		435262,
		82,
		true
	},
	guild_donate_list_updated = {
		435344,
		107,
		true
	},
	guild_donate_list_update_failed = {
		435451,
		116,
		true
	},
	guild_tip_quit_operation = {
		435567,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		435802,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		435934,
		227,
		true
	},
	guild_time_remaining_tip = {
		436161,
		98,
		true
	},
	help_rollingBallGame = {
		436259,
		1077,
		true
	},
	rolling_ball_help = {
		437336,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		438018,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		438618,
		103,
		true
	},
	build_ship_accumulative = {
		438721,
		91,
		true
	},
	destory_ship_before_tip = {
		438812,
		90,
		true
	},
	destory_ship_input_erro = {
		438902,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		439025,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		439198,
		222,
		true
	},
	jiujiu_expedition_help = {
		439420,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		439972,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		440063,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		440183,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		440302,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		440440,
		119,
		true
	},
	trade_card_tips1 = {
		440559,
		83,
		true
	},
	trade_card_tips2 = {
		440642,
		318,
		true
	},
	trade_card_tips3 = {
		440960,
		315,
		true
	},
	trade_card_tips4 = {
		441275,
		86,
		true
	},
	ur_exchange_help_tip = {
		441361,
		786,
		true
	},
	fleet_antisub_range = {
		442147,
		86,
		true
	},
	fleet_antisub_range_tip = {
		442233,
		1415,
		true
	},
	practise_idol_tip = {
		443648,
		98,
		true
	},
	practise_idol_help = {
		443746,
		928,
		true
	},
	upgrade_idol_tip = {
		444674,
		104,
		true
	},
	upgrade_complete_tip = {
		444778,
		90,
		true
	},
	upgrade_introduce_tip = {
		444868,
		114,
		true
	},
	collect_idol_tip = {
		444982,
		113,
		true
	},
	hand_account_tip = {
		445095,
		98,
		true
	},
	hand_account_resetting_tip = {
		445193,
		108,
		true
	},
	help_candymagic = {
		445301,
		952,
		true
	},
	award_overflow_tip = {
		446253,
		131,
		true
	},
	hunter_npc = {
		446384,
		892,
		true
	},
	fighterplane_help = {
		447276,
		922,
		true
	},
	fighterplane_J10_tip = {
		448198,
		267,
		true
	},
	fighterplane_J15_tip = {
		448465,
		504,
		true
	},
	fighterplane_FC1_tip = {
		448969,
		448,
		true
	},
	fighterplane_FC31_tip = {
		449417,
		369,
		true
	},
	fighterplane_complete_tip = {
		449786,
		195,
		true
	},
	fighterplane_destroy_tip = {
		449981,
		93,
		true
	},
	fighterplane_hit_tip = {
		450074,
		92,
		true
	},
	fighterplane_score_tip = {
		450166,
		83,
		true
	},
	venusvolleyball_help = {
		450249,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		451351,
		90,
		true
	},
	venusvolleyball_return_tip = {
		451441,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		451586,
		103,
		true
	},
	doa_main = {
		451689,
		1093,
		true
	},
	doa_pt_help = {
		452782,
		815,
		true
	},
	doa_pt_complete = {
		453597,
		85,
		true
	},
	doa_pt_up = {
		453682,
		88,
		true
	},
	doa_liliang = {
		453770,
		72,
		true
	},
	doa_jiqiao = {
		453842,
		71,
		true
	},
	doa_tili = {
		453913,
		69,
		true
	},
	doa_meili = {
		453982,
		70,
		true
	},
	snowball_help = {
		454052,
		1479,
		true
	},
	help_xinnian2021_feast = {
		455531,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		456011,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		457155,
		667,
		true
	},
	help_xinnian2021__meishi = {
		457822,
		1213,
		true
	},
	help_act_event = {
		459035,
		277,
		true
	},
	autofight = {
		459312,
		76,
		true
	},
	autofight_errors_tip = {
		459388,
		130,
		true
	},
	autofight_special_operation_tip = {
		459518,
		349,
		true
	},
	autofight_formation = {
		459867,
		80,
		true
	},
	autofight_cat = {
		459947,
		77,
		true
	},
	autofight_function = {
		460024,
		79,
		true
	},
	autofight_function1 = {
		460103,
		86,
		true
	},
	autofight_function2 = {
		460189,
		86,
		true
	},
	autofight_function3 = {
		460275,
		86,
		true
	},
	autofight_function4 = {
		460361,
		80,
		true
	},
	autofight_function5 = {
		460441,
		92,
		true
	},
	autofight_rewards = {
		460533,
		90,
		true
	},
	autofight_rewards_none = {
		460623,
		104,
		true
	},
	autofight_leave = {
		460727,
		76,
		true
	},
	autofight_onceagain = {
		460803,
		86,
		true
	},
	autofight_entrust = {
		460889,
		107,
		true
	},
	autofight_task = {
		460996,
		98,
		true
	},
	autofight_effect = {
		461094,
		121,
		true
	},
	autofight_file = {
		461215,
		101,
		true
	},
	autofight_discovery = {
		461316,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		461431,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		461562,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		461681,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		461799,
		158,
		true
	},
	autofight_farm = {
		461957,
		81,
		true
	},
	autofight_story = {
		462038,
		109,
		true
	},
	fushun_adventure_help = {
		462147,
		1765,
		true
	},
	autofight_change_tip = {
		463912,
		156,
		true
	},
	autofight_selectprops_tip = {
		464068,
		105,
		true
	},
	help_chunjie2021_feast = {
		464173,
		750,
		true
	},
	valentinesday__txt1_tip = {
		464923,
		148,
		true
	},
	valentinesday__txt2_tip = {
		465071,
		148,
		true
	},
	valentinesday__txt3_tip = {
		465219,
		136,
		true
	},
	valentinesday__txt4_tip = {
		465355,
		136,
		true
	},
	valentinesday__txt5_tip = {
		465491,
		154,
		true
	},
	valentinesday__txt6_tip = {
		465645,
		142,
		true
	},
	valentinesday__shop_tip = {
		465787,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		465898,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		465998,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		466098,
		112,
		true
	},
	wwf_bamboo_help = {
		466210,
		751,
		true
	},
	wwf_guide_tip = {
		466961,
		143,
		true
	},
	securitycake_help = {
		467104,
		1528,
		true
	},
	icecream_help = {
		468632,
		791,
		true
	},
	icecream_make_tip = {
		469423,
		83,
		true
	},
	cadpa_help = {
		469506,
		1216,
		true
	},
	cadpa_tip1 = {
		470722,
		77,
		true
	},
	cadpa_tip2 = {
		470799,
		76,
		true
	},
	query_role = {
		470875,
		74,
		true
	},
	query_role_none = {
		470949,
		79,
		true
	},
	query_role_button = {
		471028,
		84,
		true
	},
	query_role_fail = {
		471112,
		82,
		true
	},
	cumulative_victory_target_tip = {
		471194,
		105,
		true
	},
	cumulative_victory_now_tip = {
		471299,
		102,
		true
	},
	word_files_repair = {
		471401,
		84,
		true
	},
	repair_setting_label = {
		471485,
		87,
		true
	},
	voice_control = {
		471572,
		74,
		true
	},
	index_equip = {
		471646,
		75,
		true
	},
	index_without_limit = {
		471721,
		83,
		true
	},
	meta_learn_skill = {
		471804,
		99,
		true
	},
	world_joint_boss_not_found = {
		471903,
		130,
		true
	},
	world_joint_boss_is_death = {
		472033,
		128,
		true
	},
	world_joint_whitout_guild = {
		472161,
		107,
		true
	},
	world_joint_whitout_friend = {
		472268,
		105,
		true
	},
	world_joint_call_support_failed = {
		472373,
		107,
		true
	},
	world_joint_call_support_success = {
		472480,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		472588,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		472742,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		472904,
		156,
		true
	},
	ad_4 = {
		473060,
		202,
		true
	},
	world_word_expired = {
		473262,
		88,
		true
	},
	world_word_guild_member = {
		473350,
		104,
		true
	},
	world_word_guild_player = {
		473454,
		95,
		true
	},
	world_joint_boss_award_expired = {
		473549,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		473652,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		473759,
		131,
		true
	},
	world_boss_get_item = {
		473890,
		162,
		true
	},
	world_boss_ask_help = {
		474052,
		110,
		true
	},
	world_joint_count_no_enough = {
		474162,
		106,
		true
	},
	world_boss_none = {
		474268,
		137,
		true
	},
	world_boss_fleet = {
		474405,
		83,
		true
	},
	world_max_challenge_cnt = {
		474488,
		136,
		true
	},
	world_reset_success = {
		474624,
		95,
		true
	},
	world_map_dangerous_confirm = {
		474719,
		174,
		true
	},
	world_map_version = {
		474893,
		111,
		true
	},
	world_resource_fill = {
		475004,
		119,
		true
	},
	meta_sys_lock_tip = {
		475123,
		151,
		true
	},
	meta_story_lock = {
		475274,
		130,
		true
	},
	meta_acttime_limit = {
		475404,
		79,
		true
	},
	meta_pt_left = {
		475483,
		78,
		true
	},
	meta_syn_rate = {
		475561,
		83,
		true
	},
	meta_repair_rate = {
		475644,
		86,
		true
	},
	meta_story_tip_1 = {
		475730,
		94,
		true
	},
	meta_story_tip_2 = {
		475824,
		91,
		true
	},
	meta_pt_get_way = {
		475915,
		120,
		true
	},
	meta_pt_point = {
		476035,
		77,
		true
	},
	meta_award_get = {
		476112,
		78,
		true
	},
	meta_award_got = {
		476190,
		78,
		true
	},
	meta_repair = {
		476268,
		79,
		true
	},
	meta_repair_success = {
		476347,
		92,
		true
	},
	meta_repair_effect_unlock = {
		476439,
		101,
		true
	},
	meta_repair_effect_special = {
		476540,
		120,
		true
	},
	meta_energy_ship_level_need = {
		476660,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		476767,
		115,
		true
	},
	meta_energy_active_box_tip = {
		476882,
		156,
		true
	},
	meta_break = {
		477038,
		99,
		true
	},
	meta_energy_preview_title = {
		477137,
		110,
		true
	},
	meta_energy_preview_tip = {
		477247,
		121,
		true
	},
	meta_exp_per_day = {
		477368,
		83,
		true
	},
	meta_skill_unlock = {
		477451,
		108,
		true
	},
	meta_unlock_skill_tip = {
		477559,
		146,
		true
	},
	meta_unlock_skill_select = {
		477705,
		114,
		true
	},
	meta_switch_skill_disable = {
		477819,
		130,
		true
	},
	meta_switch_skill_box_title = {
		477949,
		115,
		true
	},
	meta_cur_pt = {
		478064,
		81,
		true
	},
	meta_toast_fullexp = {
		478145,
		97,
		true
	},
	meta_toast_tactics = {
		478242,
		82,
		true
	},
	meta_skillbtn_tactics = {
		478324,
		83,
		true
	},
	meta_destroy_tip = {
		478407,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		478503,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		478588,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		478673,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		478758,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		478843,
		85,
		true
	},
	meta_voice_name_propose = {
		478928,
		84,
		true
	},
	world_boss_ad = {
		479012,
		79,
		true
	},
	world_boss_drop_title = {
		479091,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		479190,
		113,
		true
	},
	world_boss_progress_item_desc = {
		479303,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		479667,
		134,
		true
	},
	equip_ammo_type_1 = {
		479801,
		81,
		true
	},
	equip_ammo_type_2 = {
		479882,
		81,
		true
	},
	equip_ammo_type_3 = {
		479963,
		81,
		true
	},
	equip_ammo_type_4 = {
		480044,
		78,
		true
	},
	equip_ammo_type_5 = {
		480122,
		78,
		true
	},
	equip_ammo_type_6 = {
		480200,
		81,
		true
	},
	equip_ammo_type_7 = {
		480281,
		84,
		true
	},
	equip_ammo_type_8 = {
		480365,
		81,
		true
	},
	equip_ammo_type_9 = {
		480446,
		81,
		true
	},
	equip_ammo_type_10 = {
		480527,
		76,
		true
	},
	equip_ammo_type_11 = {
		480603,
		79,
		true
	},
	common_daily_limit = {
		480682,
		96,
		true
	},
	meta_help = {
		480778,
		2340,
		true
	},
	world_boss_daily_limit = {
		483118,
		95,
		true
	},
	common_go_to_analyze = {
		483213,
		87,
		true
	},
	world_boss_not_reach_target = {
		483300,
		106,
		true
	},
	special_transform_limit_reach = {
		483406,
		154,
		true
	},
	meta_pt_notenough = {
		483560,
		171,
		true
	},
	meta_boss_unlock = {
		483731,
		173,
		true
	},
	word_take_effect = {
		483904,
		77,
		true
	},
	world_boss_challenge_cnt = {
		483981,
		91,
		true
	},
	word_shipNation_meta = {
		484072,
		78,
		true
	},
	world_word_friend = {
		484150,
		78,
		true
	},
	world_word_world = {
		484228,
		77,
		true
	},
	world_word_guild = {
		484305,
		80,
		true
	},
	world_collection_1 = {
		484385,
		85,
		true
	},
	world_collection_2 = {
		484470,
		79,
		true
	},
	world_collection_3 = {
		484549,
		82,
		true
	},
	zero_hour_command_error = {
		484631,
		102,
		true
	},
	commander_is_in_bigworld = {
		484733,
		109,
		true
	},
	world_collection_back = {
		484842,
		97,
		true
	},
	archives_whether_to_retreat = {
		484939,
		159,
		true
	},
	world_fleet_stop = {
		485098,
		95,
		true
	},
	world_setting_title = {
		485193,
		92,
		true
	},
	world_setting_quickmode = {
		485285,
		92,
		true
	},
	world_setting_quickmodetip = {
		485377,
		135,
		true
	},
	world_setting_submititem = {
		485512,
		106,
		true
	},
	world_setting_submititemtip = {
		485618,
		149,
		true
	},
	world_setting_mapauto = {
		485767,
		106,
		true
	},
	world_setting_mapautotip = {
		485873,
		149,
		true
	},
	world_boss_maintenance = {
		486022,
		130,
		true
	},
	world_boss_inbattle = {
		486152,
		122,
		true
	},
	world_automode_title_1 = {
		486274,
		95,
		true
	},
	world_automode_title_2 = {
		486369,
		86,
		true
	},
	world_automode_cancel = {
		486455,
		82,
		true
	},
	world_automode_confirm = {
		486537,
		83,
		true
	},
	world_automode_start_tip1 = {
		486620,
		110,
		true
	},
	world_automode_start_tip2 = {
		486730,
		95,
		true
	},
	world_automode_start_tip3 = {
		486825,
		113,
		true
	},
	world_automode_start_tip4 = {
		486938,
		104,
		true
	},
	world_automode_setting_1 = {
		487042,
		106,
		true
	},
	world_automode_setting_1_1 = {
		487148,
		91,
		true
	},
	world_automode_setting_1_2 = {
		487239,
		82,
		true
	},
	world_automode_setting_1_3 = {
		487321,
		82,
		true
	},
	world_automode_setting_1_4 = {
		487403,
		87,
		true
	},
	world_automode_setting_2 = {
		487490,
		103,
		true
	},
	world_automode_setting_2_1 = {
		487593,
		99,
		true
	},
	world_automode_setting_2_2 = {
		487692,
		102,
		true
	},
	world_automode_setting_all_1 = {
		487794,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		487904,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		487992,
		88,
		true
	},
	world_automode_setting_all_2 = {
		488080,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		488187,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		488275,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		488375,
		100,
		true
	},
	world_automode_setting_all_3 = {
		488475,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		488585,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		488673,
		88,
		true
	},
	world_automode_setting_all_4 = {
		488761,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		488871,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		488959,
		88,
		true
	},
	world_collection_task_tip_1 = {
		489047,
		143,
		true
	},
	area_putong = {
		489190,
		78,
		true
	},
	area_anquan = {
		489268,
		78,
		true
	},
	area_yaosai = {
		489346,
		78,
		true
	},
	area_yaosai_2 = {
		489424,
		98,
		true
	},
	area_shenyuan = {
		489522,
		80,
		true
	},
	area_yinmi = {
		489602,
		77,
		true
	},
	area_renwu = {
		489679,
		77,
		true
	},
	area_zhuxian = {
		489756,
		79,
		true
	},
	area_dangan = {
		489835,
		78,
		true
	},
	charge_trade_no_error = {
		489913,
		117,
		true
	},
	world_reset_1 = {
		490030,
		120,
		true
	},
	world_reset_2 = {
		490150,
		126,
		true
	},
	world_reset_3 = {
		490276,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		490383,
		132,
		true
	},
	world_boss_unactivated = {
		490515,
		119,
		true
	},
	world_reset_tip = {
		490634,
		2563,
		true
	},
	spring_invited_2021 = {
		493197,
		208,
		true
	},
	charge_error_count_limit = {
		493405,
		140,
		true
	},
	levelScene_select_sp = {
		493545,
		111,
		true
	},
	word_adjustFleet = {
		493656,
		83,
		true
	},
	levelScene_select_noitem = {
		493739,
		103,
		true
	},
	story_setting_label = {
		493842,
		104,
		true
	},
	login_arrears_tips = {
		493946,
		145,
		true
	},
	Supplement_pay1 = {
		494091,
		186,
		true
	},
	Supplement_pay2 = {
		494277,
		137,
		true
	},
	Supplement_pay3 = {
		494414,
		228,
		true
	},
	Supplement_pay4 = {
		494642,
		82,
		true
	},
	world_ship_repair = {
		494724,
		105,
		true
	},
	Supplement_pay5 = {
		494829,
		134,
		true
	},
	area_unkown = {
		494963,
		78,
		true
	},
	Supplement_pay6 = {
		495041,
		85,
		true
	},
	Supplement_pay7 = {
		495126,
		85,
		true
	},
	Supplement_pay8 = {
		495211,
		79,
		true
	},
	world_battle_damage = {
		495290,
		155,
		true
	},
	setting_story_speed_1 = {
		495445,
		79,
		true
	},
	setting_story_speed_2 = {
		495524,
		82,
		true
	},
	setting_story_speed_3 = {
		495606,
		79,
		true
	},
	setting_story_speed_4 = {
		495685,
		82,
		true
	},
	story_autoplay_setting_label = {
		495767,
		101,
		true
	},
	story_autoplay_setting_1 = {
		495868,
		85,
		true
	},
	story_autoplay_setting_2 = {
		495953,
		85,
		true
	},
	meta_shop_exchange_limit = {
		496038,
		97,
		true
	},
	meta_shop_unexchange_label = {
		496135,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		496234,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		496326,
		121,
		true
	},
	dailyLevel_quickfinish = {
		496447,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		496773,
		98,
		true
	},
	LevelSignal = {
		496871,
		78,
		true
	},
	LevelSignal_go = {
		496949,
		75,
		true
	},
	LevelSignal_search = {
		497024,
		85,
		true
	},
	LevelSignal_times = {
		497109,
		105,
		true
	},
	LevelSignal_intensity = {
		497214,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		497305,
		124,
		true
	},
	common_npc_formation_tip = {
		497429,
		115,
		true
	},
	gametip_xiaotiancheng = {
		497544,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		498547,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		498660,
		113,
		true
	},
	task_lock = {
		498773,
		76,
		true
	},
	week_task_pt_name = {
		498849,
		81,
		true
	},
	week_task_award_preview_label = {
		498930,
		96,
		true
	},
	week_task_title_label = {
		499026,
		94,
		true
	},
	cattery_op_clean_success = {
		499120,
		91,
		true
	},
	cattery_op_feed_success = {
		499211,
		90,
		true
	},
	cattery_op_play_success = {
		499301,
		90,
		true
	},
	cattery_style_change_success = {
		499391,
		95,
		true
	},
	cattery_add_commander_success = {
		499486,
		105,
		true
	},
	cattery_remove_commander_success = {
		499591,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		499699,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		499825,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		499947,
		102,
		true
	},
	commander_box_was_finished = {
		500049,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		500154,
		109,
		true
	},
	comander_tool_max_cnt = {
		500263,
		96,
		true
	},
	cat_home_help = {
		500359,
		916,
		true
	},
	cat_accelfrate_notenough = {
		501275,
		115,
		true
	},
	cat_home_unlock = {
		501390,
		112,
		true
	},
	cat_sleep_notplay = {
		501502,
		117,
		true
	},
	cathome_style_unlock = {
		501619,
		117,
		true
	},
	commander_is_in_cattery = {
		501736,
		111,
		true
	},
	cat_home_interaction = {
		501847,
		101,
		true
	},
	cat_accelerate_left = {
		501948,
		92,
		true
	},
	common_clean = {
		502040,
		73,
		true
	},
	common_feed = {
		502113,
		72,
		true
	},
	common_play = {
		502185,
		72,
		true
	},
	game_stopwords = {
		502257,
		96,
		true
	},
	game_openwords = {
		502353,
		96,
		true
	},
	amusementpark_shop_enter = {
		502449,
		140,
		true
	},
	amusementpark_shop_exchange = {
		502589,
		180,
		true
	},
	amusementpark_shop_success = {
		502769,
		96,
		true
	},
	amusementpark_shop_special = {
		502865,
		134,
		true
	},
	amusementpark_shop_end = {
		502999,
		128,
		true
	},
	amusementpark_shop_0 = {
		503127,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		503257,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		503407,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		503557,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		503687,
		171,
		true
	},
	amusementpark_help = {
		503858,
		1034,
		true
	},
	amusementpark_shop_help = {
		504892,
		599,
		true
	},
	handshake_game_help = {
		505491,
		957,
		true
	},
	MeixiV4_help = {
		506448,
		948,
		true
	},
	activity_permanent_total = {
		507396,
		91,
		true
	},
	word_investigate = {
		507487,
		77,
		true
	},
	ambush_display_none = {
		507564,
		77,
		true
	},
	activity_permanent_help = {
		507641,
		377,
		true
	},
	activity_permanent_tips1 = {
		508018,
		148,
		true
	},
	activity_permanent_tips2 = {
		508166,
		155,
		true
	},
	activity_permanent_tips3 = {
		508321,
		137,
		true
	},
	activity_permanent_tips4 = {
		508458,
		205,
		true
	},
	activity_permanent_finished = {
		508663,
		91,
		true
	},
	idolmaster_main = {
		508754,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		509840,
		94,
		true
	},
	idolmaster_game_tip2 = {
		509934,
		94,
		true
	},
	idolmaster_game_tip3 = {
		510028,
		89,
		true
	},
	idolmaster_game_tip4 = {
		510117,
		89,
		true
	},
	idolmaster_game_tip5 = {
		510206,
		83,
		true
	},
	idolmaster_collection = {
		510289,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		510819,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		510910,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		511001,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		511092,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		511183,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		511274,
		90,
		true
	},
	cartoon_notall = {
		511364,
		75,
		true
	},
	cartoon_haveno = {
		511439,
		96,
		true
	},
	res_cartoon_new_tip = {
		511535,
		106,
		true
	},
	memory_actiivty_ex = {
		511641,
		77,
		true
	},
	memory_activity_sp = {
		511718,
		77,
		true
	},
	memory_activity_daily = {
		511795,
		82,
		true
	},
	memory_activity_others = {
		511877,
		83,
		true
	},
	battle_end_title = {
		511960,
		83,
		true
	},
	battle_end_subtitle1 = {
		512043,
		87,
		true
	},
	battle_end_subtitle2 = {
		512130,
		87,
		true
	},
	meta_skill_dailyexp = {
		512217,
		95,
		true
	},
	meta_skill_learn = {
		512312,
		110,
		true
	},
	meta_skill_maxtip = {
		512422,
		144,
		true
	},
	meta_tactics_detail = {
		512566,
		86,
		true
	},
	meta_tactics_unlock = {
		512652,
		86,
		true
	},
	meta_tactics_switch = {
		512738,
		86,
		true
	},
	meta_skill_maxtip2 = {
		512824,
		91,
		true
	},
	activity_permanent_progress = {
		512915,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		513006,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		513108,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		513232,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		513325,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		513422,
		145,
		true
	},
	tec_tip_no_consumption = {
		513567,
		86,
		true
	},
	tec_tip_material_stock = {
		513653,
		83,
		true
	},
	tec_tip_to_consumption = {
		513736,
		89,
		true
	},
	onebutton_max_tip = {
		513825,
		81,
		true
	},
	target_get_tip = {
		513906,
		75,
		true
	},
	fleet_select_title = {
		513981,
		85,
		true
	},
	backyard_rename_title = {
		514066,
		91,
		true
	},
	backyard_rename_tip = {
		514157,
		92,
		true
	},
	equip_add = {
		514249,
		90,
		true
	},
	equipskin_add = {
		514339,
		100,
		true
	},
	equipskin_none = {
		514439,
		104,
		true
	},
	equipskin_typewrong = {
		514543,
		112,
		true
	},
	equipskin_typewrong_en = {
		514655,
		98,
		true
	},
	user_is_banned = {
		514753,
		112,
		true
	},
	user_is_forever_banned = {
		514865,
		95,
		true
	},
	old_class_is_close = {
		514960,
		124,
		true
	},
	activity_event_building = {
		515084,
		1078,
		true
	},
	salvage_tips = {
		516162,
		929,
		true
	},
	tips_shakebeads = {
		517091,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		517839,
		128,
		true
	},
	cowboy_tips = {
		517967,
		738,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		518705,
		115,
		true
	},
	chazi_tips = {
		518820,
		783,
		true
	},
	catchteasure_help = {
		519603,
		691,
		true
	},
	unlock_tips = {
		520294,
		88,
		true
	},
	class_label_tran = {
		520382,
		78,
		true
	},
	class_label_gen = {
		520460,
		80,
		true
	},
	class_attr_store = {
		520540,
		83,
		true
	},
	class_attr_proficiency = {
		520623,
		92,
		true
	},
	class_attr_getproficiency = {
		520715,
		95,
		true
	},
	class_attr_costproficiency = {
		520810,
		96,
		true
	},
	class_label_upgrading = {
		520906,
		85,
		true
	},
	class_label_upgradetime = {
		520991,
		90,
		true
	},
	class_label_oilfield = {
		521081,
		87,
		true
	},
	class_label_goldfield = {
		521168,
		88,
		true
	},
	class_res_maxlevel_tip = {
		521256,
		95,
		true
	},
	ship_exp_item_title = {
		521351,
		86,
		true
	},
	ship_exp_item_label_clear = {
		521437,
		87,
		true
	},
	ship_exp_item_label_recom = {
		521524,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		521611,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		521700,
		171,
		true
	},
	tec_nation_award_finish = {
		521871,
		91,
		true
	},
	coures_exp_overflow_tip = {
		521962,
		146,
		true
	},
	coures_exp_npc_tip = {
		522108,
		170,
		true
	},
	coures_level_tip = {
		522278,
		151,
		true
	},
	coures_tip_material_stock = {
		522429,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		522518,
		101,
		true
	},
	eatgame_tips = {
		522619,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		523514,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		523664,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		523796,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		523923,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		524065,
		229,
		true
	},
	battlepass_main_time = {
		524294,
		85,
		true
	},
	battlepass_main_help_2110 = {
		524379,
		2918,
		true
	},
	cruise_task_help_2110 = {
		527297,
		1217,
		true
	},
	cruise_task_phase = {
		528514,
		95,
		true
	},
	cruise_task_tips = {
		528609,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		528692,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		528937,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		529137,
		101,
		true
	},
	cruise_task_unlock = {
		529238,
		110,
		true
	},
	cruise_task_week = {
		529348,
		79,
		true
	},
	battlepass_pay_timelimit = {
		529427,
		90,
		true
	},
	battlepass_pay_acquire = {
		529517,
		101,
		true
	},
	battlepass_pay_attention = {
		529618,
		124,
		true
	},
	battlepass_acquire_attention = {
		529742,
		151,
		true
	},
	battlepass_pay_tip = {
		529893,
		109,
		true
	},
	battlepass_main_tip1 = {
		530002,
		291,
		true
	},
	battlepass_main_tip2 = {
		530293,
		257,
		true
	},
	battlepass_main_tip3 = {
		530550,
		291,
		true
	},
	battlepass_complete = {
		530841,
		101,
		true
	},
	shop_free_tag = {
		530942,
		74,
		true
	},
	quick_equip_tip1 = {
		531016,
		80,
		true
	},
	quick_equip_tip2 = {
		531096,
		77,
		true
	},
	quick_equip_tip3 = {
		531173,
		77,
		true
	},
	quick_equip_tip4 = {
		531250,
		98,
		true
	},
	quick_equip_tip5 = {
		531348,
		116,
		true
	},
	quick_equip_tip6 = {
		531464,
		161,
		true
	},
	retire_importantequipment_tips = {
		531625,
		146,
		true
	},
	settle_rewards_title = {
		531771,
		93,
		true
	},
	settle_rewards_subtitle = {
		531864,
		92,
		true
	},
	total_rewards_subtitle = {
		531956,
		90,
		true
	},
	settle_rewards_text = {
		532046,
		86,
		true
	},
	use_oil_limit_help = {
		532132,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		532377,
		115,
		true
	},
	index_awakening2 = {
		532492,
		120,
		true
	},
	index_upgrade = {
		532612,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		532689,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		532784,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		532882,
		99,
		true
	},
	attr_durability = {
		532981,
		76,
		true
	},
	attr_armor = {
		533057,
		71,
		true
	},
	attr_reload = {
		533128,
		72,
		true
	},
	attr_cannon = {
		533200,
		72,
		true
	},
	attr_torpedo = {
		533272,
		73,
		true
	},
	attr_motion = {
		533345,
		72,
		true
	},
	attr_antiaircraft = {
		533417,
		78,
		true
	},
	attr_air = {
		533495,
		69,
		true
	},
	attr_hit = {
		533564,
		69,
		true
	},
	attr_antisub = {
		533633,
		73,
		true
	},
	attr_oxy_max = {
		533706,
		73,
		true
	},
	attr_ammo = {
		533779,
		73,
		true
	},
	attr_hunting_range = {
		533852,
		85,
		true
	},
	attr_luck = {
		533937,
		70,
		true
	},
	attr_consume = {
		534007,
		73,
		true
	},
	monthly_card_tip = {
		534080,
		94,
		true
	},
	shopping_error_time_limit = {
		534174,
		153,
		true
	},
	world_total_power = {
		534327,
		81,
		true
	},
	world_mileage = {
		534408,
		80,
		true
	},
	world_pressing = {
		534488,
		81,
		true
	},
	Settings_title_FPS = {
		534569,
		85,
		true
	},
	Settings_title_Notification = {
		534654,
		100,
		true
	},
	Settings_title_Other = {
		534754,
		87,
		true
	},
	Settings_title_LoginJP = {
		534841,
		86,
		true
	},
	Settings_title_Redeem = {
		534927,
		85,
		true
	},
	Settings_title_AdjustScr = {
		535012,
		94,
		true
	},
	Settings_title_Secpw = {
		535106,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		535193,
		104,
		true
	},
	Settings_title_agreement = {
		535297,
		91,
		true
	},
	Settings_title_sound = {
		535388,
		87,
		true
	},
	Settings_title_resUpdate = {
		535475,
		91,
		true
	},
	equipment_info_change_tip = {
		535566,
		107,
		true
	},
	equipment_info_change_name_a = {
		535673,
		110,
		true
	},
	equipment_info_change_name_b = {
		535783,
		110,
		true
	},
	equipment_info_change_text_before = {
		535893,
		97,
		true
	},
	equipment_info_change_text_after = {
		535990,
		96,
		true
	},
	world_boss_progress_tip_title = {
		536086,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		536194,
		277,
		true
	},
	ssss_main_help = {
		536471,
		949,
		true
	},
	mini_game_time = {
		537420,
		79,
		true
	},
	mini_game_score = {
		537499,
		77,
		true
	},
	mini_game_leave = {
		537576,
		89,
		true
	},
	mini_game_pause = {
		537665,
		89,
		true
	},
	mini_game_cur_score = {
		537754,
		87,
		true
	},
	mini_game_high_score = {
		537841,
		88,
		true
	},
	monopoly_world_tip1 = {
		537929,
		95,
		true
	},
	monopoly_world_tip2 = {
		538024,
		204,
		true
	},
	monopoly_world_tip3 = {
		538228,
		174,
		true
	},
	help_monopoly_world = {
		538402,
		1437,
		true
	},
	ssssmedal_tip = {
		539839,
		176,
		true
	},
	ssssmedal_name = {
		540015,
		101,
		true
	},
	ssssmedal_belonging = {
		540116,
		106,
		true
	},
	ssssmedal_name1 = {
		540222,
		98,
		true
	},
	ssssmedal_name2 = {
		540320,
		98,
		true
	},
	ssssmedal_name3 = {
		540418,
		98,
		true
	},
	ssssmedal_name4 = {
		540516,
		98,
		true
	},
	ssssmedal_name5 = {
		540614,
		98,
		true
	},
	ssssmedal_name6 = {
		540712,
		79,
		true
	},
	ssssmedal_belonging1 = {
		540791,
		97,
		true
	},
	ssssmedal_belonging2 = {
		540888,
		97,
		true
	},
	ssssmedal_desc1 = {
		540985,
		152,
		true
	},
	ssssmedal_desc2 = {
		541137,
		164,
		true
	},
	ssssmedal_desc3 = {
		541301,
		170,
		true
	},
	ssssmedal_desc4 = {
		541471,
		173,
		true
	},
	ssssmedal_desc5 = {
		541644,
		176,
		true
	},
	ssssmedal_desc6 = {
		541820,
		146,
		true
	},
	show_fate_demand_count = {
		541966,
		131,
		true
	},
	show_design_demand_count = {
		542097,
		135,
		true
	},
	blueprint_select_overflow = {
		542232,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		542330,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		542496,
		116,
		true
	},
	blueprint_exchange_select_display = {
		542612,
		115,
		true
	},
	build_rate_title = {
		542727,
		83,
		true
	},
	build_pools_intro = {
		542810,
		126,
		true
	},
	build_detail_intro = {
		542936,
		109,
		true
	},
	ssss_game_tip = {
		543045,
		1108,
		true
	},
	ssss_medal_tip = {
		544153,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		544625,
		228,
		true
	},
	battlepass_main_help_2112 = {
		544853,
		2918,
		true
	},
	cruise_task_help_2112 = {
		547771,
		1216,
		true
	},
	littleSanDiego_npc = {
		548987,
		1040,
		true
	},
	tag_ship_unlocked = {
		550027,
		87,
		true
	},
	tag_ship_locked = {
		550114,
		85,
		true
	},
	acceleration_tips_1 = {
		550199,
		182,
		true
	},
	acceleration_tips_2 = {
		550381,
		188,
		true
	},
	noacceleration_tips = {
		550569,
		113,
		true
	},
	word_shipskin = {
		550682,
		74,
		true
	},
	settings_sound_title_bgm = {
		550756,
		92,
		true
	},
	settings_sound_title_effct = {
		550848,
		94,
		true
	},
	settings_sound_title_cv = {
		550942,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		551033,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		551139,
		105,
		true
	},
	setting_resdownload_title_music = {
		551244,
		104,
		true
	},
	setting_resdownload_title_sound = {
		551348,
		107,
		true
	},
	settings_battle_title = {
		551455,
		88,
		true
	},
	settings_battle_tip = {
		551543,
		105,
		true
	},
	settings_battle_Btn_edit = {
		551648,
		86,
		true
	},
	settings_battle_Btn_reset = {
		551734,
		87,
		true
	},
	settings_battle_Btn_save = {
		551821,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		551907,
		88,
		true
	},
	settings_pwd_label_close = {
		551995,
		85,
		true
	},
	settings_pwd_label_open = {
		552080,
		84,
		true
	},
	word_frame = {
		552164,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		552232,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		552336,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		552432,
		118,
		true
	},
	CurlingGame_tips1 = {
		552550,
		926,
		true
	},
	maid_task_tips1 = {
		553476,
		575,
		true
	},
	shop_diamond_title = {
		554051,
		85,
		true
	},
	shop_gift_title = {
		554136,
		82,
		true
	},
	shop_item_title = {
		554218,
		82,
		true
	},
	shop_charge_level_limit = {
		554300,
		87,
		true
	},
	backhill_cantupbuilding = {
		554387,
		140,
		true
	},
	pray_cant_tips = {
		554527,
		130,
		true
	},
	help_xinnian2022_feast = {
		554657,
		668,
		true
	},
	Pray_activity_tips1 = {
		555325,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		556641,
		210,
		true
	},
	help_xinnian2022_z28 = {
		556851,
		681,
		true
	},
	help_xinnian2022_firework = {
		557532,
		1220,
		true
	},
	player_manifesto_placeholder = {
		558752,
		104,
		true
	},
	box_ship_del_click = {
		558856,
		85,
		true
	},
	box_equipment_del_click = {
		558941,
		90,
		true
	},
	change_player_name_title = {
		559031,
		91,
		true
	},
	change_player_name_subtitle = {
		559122,
		97,
		true
	},
	change_player_name_input_tip = {
		559219,
		95,
		true
	},
	tactics_class_start = {
		559314,
		86,
		true
	},
	tactics_class_cancel = {
		559400,
		81,
		true
	},
	tactics_class_get_exp = {
		559481,
		94,
		true
	},
	tactics_class_spend_time = {
		559575,
		91,
		true
	},
	build_ticket_description = {
		559666,
		103,
		true
	},
	build_ticket_expire_warning = {
		559769,
		98,
		true
	},
	tip_build_ticket_expired = {
		559867,
		120,
		true
	},
	tip_build_ticket_exchange_expired = {
		559987,
		133,
		true
	},
	tip_build_ticket_not_enough = {
		560120,
		102,
		true
	},
	build_ship_tip_use_ticket = {
		560222,
		168,
		true
	},
	springfes_tips1 = {
		560390,
		905,
		true
	},
	worldinpicture_tavel_point_tip = {
		561295,
		103,
		true
	},
	worldinpicture_draw_point_tip = {
		561398,
		102,
		true
	},
	worldinpicture_help = {
		561500,
		652,
		true
	},
	worldinpicture_task_help = {
		562152,
		657,
		true
	},
	worldinpicture_not_area_can_draw = {
		562809,
		114,
		true
	},
	missile_attack_area_confirm = {
		562923,
		94,
		true
	},
	missile_attack_area_cancel = {
		563017,
		93,
		true
	},
	shipchange_alert_infleet = {
		563110,
		134,
		true
	},
	shipchange_alert_inpvp = {
		563244,
		138,
		true
	},
	shipchange_alert_inexercise = {
		563382,
		143,
		true
	},
	shipchange_alert_inworld = {
		563525,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		563665,
		150,
		true
	},
	shipchange_alert_indiff = {
		563815,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		563954,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		564133,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		564317,
		164,
		true
	},
	monopoly3thre_tip = {
		564481,
		123,
		true
	},
	fushun_game3_tip = {
		564604,
		903,
		true
	},
	battlepass_main_tip_2202 = {
		565507,
		227,
		true
	},
	battlepass_main_help_2202 = {
		565734,
		2919,
		true
	},
	cruise_task_help_2202 = {
		568653,
		1215,
		true
	},
	battlepass_main_tip_2204 = {
		569868,
		227,
		true
	},
	battlepass_main_help_2204 = {
		570095,
		2910,
		true
	},
	cruise_task_help_2204 = {
		573005,
		1215,
		true
	},
	attrset_reset = {
		574220,
		80,
		true
	},
	attrset_save = {
		574300,
		79,
		true
	},
	attrset_ask_save = {
		574379,
		102,
		true
	},
	attrset_save_success = {
		574481,
		87,
		true
	},
	attrset_disable = {
		574568,
		124,
		true
	},
	attrset_input_ill = {
		574692,
		87,
		true
	},
	eventshop_time_hint = {
		574779,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		574883,
		136,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		575019,
		149,
		true
	},
	sp_no_quota = {
		575168,
		104,
		true
	},
	fur_all_buy = {
		575272,
		78,
		true
	},
	fur_onekey_buy = {
		575350,
		81,
		true
	},
	littleRenown_npc = {
		575431,
		1031,
		true
	},
	tech_package_tip = {
		576462,
		200,
		true
	},
	backyard_food_shop_tip = {
		576662,
		92,
		true
	},
	dorm_2f_lock = {
		576754,
		76,
		true
	},
	word_get_way = {
		576830,
		80,
		true
	},
	word_get_date = {
		576910,
		81,
		true
	},
	enter_theme_name = {
		576991,
		86,
		true
	},
	enter_extend_food_label = {
		577077,
		84,
		true
	},
	backyard_extend_tip_1 = {
		577161,
		94,
		true
	},
	backyard_extend_tip_2 = {
		577255,
		95,
		true
	},
	backyard_extend_tip_3 = {
		577350,
		100,
		true
	},
	backyard_extend_tip_4 = {
		577450,
		80,
		true
	},
	levelScene_remaster_story_tip = {
		577530,
		151,
		true
	},
	levelScene_remaster_unlock_tip = {
		577681,
		137,
		true
	},
	level_remaster_tip1 = {
		577818,
		89,
		true
	},
	level_remaster_tip2 = {
		577907,
		80,
		true
	},
	level_remaster_tip3 = {
		577987,
		80,
		true
	},
	level_remaster_tip4 = {
		578067,
		100,
		true
	},
	newserver_time = {
		578167,
		79,
		true
	},
	newserver_soldout = {
		578246,
		87,
		true
	},
	skill_learn_tip = {
		578333,
		123,
		true
	},
	newserver_build_tip = {
		578456,
		122,
		true
	},
	build_count_tip = {
		578578,
		76,
		true
	},
	help_research_package = {
		578654,
		290,
		true
	},
	lv70_package_tip = {
		578944,
		242,
		true
	},
	tech_select_tip1 = {
		579186,
		92,
		true
	},
	tech_select_tip2 = {
		579278,
		140,
		true
	},
	tech_select_tip3 = {
		579418,
		80,
		true
	},
	tech_select_tip4 = {
		579498,
		89,
		true
	},
	tech_select_tip5 = {
		579587,
		101,
		true
	},
	techpackage_item_use = {
		579688,
		244,
		true
	},
	techpackage_item_use_confirm = {
		579932,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		580070,
		114,
		true
	},
	new_server_shop_unopen_tip = {
		580184,
		93,
		true
	},
	newserver_activity_tip = {
		580277,
		1400,
		true
	},
	newserver_shop_timelimit = {
		581677,
		105,
		true
	},
	tech_character_get = {
		581782,
		88,
		true
	},
	package_detail_tip = {
		581870,
		85,
		true
	},
	event_ui_consume = {
		581955,
		78,
		true
	},
	event_ui_recommend = {
		582033,
		79,
		true
	},
	event_ui_start = {
		582112,
		75,
		true
	},
	event_ui_giveup = {
		582187,
		76,
		true
	},
	event_ui_finish = {
		582263,
		76,
		true
	},
	nav_tactics_sel_skill_title = {
		582339,
		94,
		true
	},
	battle_result_confirm = {
		582433,
		82,
		true
	},
	battle_result_targets = {
		582515,
		88,
		true
	},
	battle_result_continue = {
		582603,
		89,
		true
	}
}
