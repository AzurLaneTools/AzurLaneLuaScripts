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
	word_contribution = {
		17252,
		78,
		true
	},
	word_guild_res = {
		17330,
		81,
		true
	},
	word_fit = {
		17411,
		69,
		true
	},
	word_equipment_skin = {
		17480,
		80,
		true
	},
	word_activity = {
		17560,
		74,
		true
	},
	word_urgency_event = {
		17634,
		85,
		true
	},
	word_shop = {
		17719,
		70,
		true
	},
	word_facility = {
		17789,
		74,
		true
	},
	word_cv_key_main = {
		17863,
		80,
		true
	},
	channel_name_1 = {
		17943,
		75,
		true
	},
	channel_name_2 = {
		18018,
		75,
		true
	},
	channel_name_3 = {
		18093,
		75,
		true
	},
	channel_name_4 = {
		18168,
		75,
		true
	},
	channel_name_5 = {
		18243,
		75,
		true
	},
	common_wait = {
		18318,
		93,
		true
	},
	common_ship_type = {
		18411,
		83,
		true
	},
	common_dont_remind_dur_login = {
		18494,
		107,
		true
	},
	common_activity_end = {
		18601,
		118,
		true
	},
	common_activity_notStartOrEnd = {
		18719,
		164,
		true
	},
	common_activity_not_start = {
		18883,
		124,
		true
	},
	common_error = {
		19007,
		80,
		true
	},
	common_no_gold = {
		19087,
		110,
		true
	},
	common_no_oil = {
		19197,
		109,
		true
	},
	common_no_rmb = {
		19306,
		109,
		true
	},
	common_count_noenough = {
		19415,
		88,
		true
	},
	common_no_dorm_gold = {
		19503,
		118,
		true
	},
	common_no_resource = {
		19621,
		91,
		true
	},
	common_no_item = {
		19712,
		108,
		true
	},
	common_no_item_1 = {
		19820,
		83,
		true
	},
	common_use_item_sos_max = {
		19903,
		90,
		true
	},
	common_use_item_sos_used = {
		19993,
		94,
		true
	},
	common_no_x = {
		20087,
		103,
		true
	},
	common_limit_cmd = {
		20190,
		133,
		true
	},
	common_limit_type = {
		20323,
		131,
		true
	},
	common_limit_equip = {
		20454,
		91,
		true
	},
	common_buy_success = {
		20545,
		88,
		true
	},
	common_limit_level = {
		20633,
		123,
		true
	},
	common_shopId_noFound = {
		20756,
		93,
		true
	},
	common_today_buy_limit = {
		20849,
		101,
		true
	},
	common_not_enter_room = {
		20950,
		91,
		true
	},
	common_test_ship = {
		21041,
		89,
		true
	},
	common_entry_inhibited = {
		21130,
		89,
		true
	},
	common_refresh_count_insufficient = {
		21219,
		106,
		true
	},
	common_get_player_info_erro = {
		21325,
		106,
		true
	},
	common_no_open = {
		21431,
		81,
		true
	},
	["common_already owned"] = {
		21512,
		84,
		true
	},
	common_not_get_ship = {
		21596,
		89,
		true
	},
	common_sale_out = {
		21685,
		79,
		true
	},
	common_skin_out_of_stock = {
		21764,
		121,
		true
	},
	common_go_home = {
		21885,
		90,
		true
	},
	dont_remind_today = {
		21975,
		90,
		true
	},
	dont_remind_session = {
		22065,
		98,
		true
	},
	battle_no_oil = {
		22163,
		123,
		true
	},
	battle_emptyBlock = {
		22286,
		136,
		true
	},
	battle_duel_main_rage = {
		22422,
		136,
		true
	},
	battle_main_emergent = {
		22558,
		137,
		true
	},
	battle_battleMediator_goOnFight = {
		22695,
		98,
		true
	},
	battle_battleMediator_existFight = {
		22793,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		22892,
		209,
		true
	},
	battle_battleMediator_quest_exist = {
		23101,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		23304,
		109,
		true
	},
	battle_result_time_limit = {
		23413,
		105,
		true
	},
	battle_result_sink_limit = {
		23518,
		105,
		true
	},
	battle_result_undefeated = {
		23623,
		97,
		true
	},
	battle_result_victory = {
		23720,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		23814,
		113,
		true
	},
	battle_result_base_score = {
		23927,
		97,
		true
	},
	battle_result_dead_score = {
		24024,
		97,
		true
	},
	battle_result_score = {
		24121,
		95,
		true
	},
	battle_result_score_total = {
		24216,
		89,
		true
	},
	battle_result_total_damage = {
		24305,
		96,
		true
	},
	battle_result_contribution = {
		24401,
		96,
		true
	},
	battle_result_total_score = {
		24497,
		95,
		true
	},
	battle_result_max_combo = {
		24592,
		92,
		true
	},
	battle_levelScene_0Oil = {
		24684,
		93,
		true
	},
	battle_levelScene_0Gold = {
		24777,
		94,
		true
	},
	battle_levelScene_noRaderCount = {
		24871,
		103,
		true
	},
	battle_levelScene_lock = {
		24974,
		143,
		true
	},
	battle_levelScene_lock_1 = {
		25117,
		112,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25229,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		25366,
		179,
		true
	},
	battle_preCombatLayer_ready = {
		25545,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		25666,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		25812,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		25948,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26107,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26223,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		26340,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		26447,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		26554,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		26673,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		26784,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		26886,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		26995,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27132,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		27257,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		27399,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		27576,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		27750,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		27893,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28023,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28147,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		28271,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		28369,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		28506,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		28643,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		28783,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		28896,
		141,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29037,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29182,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		29296,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		29441,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		29548,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		29694,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		29828,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		29958,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30106,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30227,
		101,
		true
	},
	battle_autobot_unlock = {
		30328,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		30431,
		323,
		true
	},
	backyard_addExp_Info = {
		30754,
		272,
		true
	},
	backyard_extendCapacity_error = {
		31026,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31123,
		152,
		true
	},
	backyard_addShip_error = {
		31275,
		93,
		true
	},
	backyard_buyFurniture_error = {
		31368,
		101,
		true
	},
	backyard_extendBackYard_error = {
		31469,
		109,
		true
	},
	backyard_addFood_error = {
		31578,
		96,
		true
	},
	backyard_addFood_ok = {
		31674,
		121,
		true
	},
	backyard_putFurniture_ok = {
		31795,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		31886,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32003,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32148,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32254,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		32418,
		101,
		true
	},
	backyard_shipExit_error = {
		32519,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		32616,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		32715,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		32812,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		32948,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33090,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33238,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		33392,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		33562,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		33703,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		33876,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		33997,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34134,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		34315,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		34465,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		34608,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		34999,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		35418,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		35555,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		35682,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		35809,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		35936,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36079,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36224,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		36348,
		125,
		true
	},
	backyard_backyardScene_name = {
		36473,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		36589,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		36726,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		36850,
		189,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37039,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37167,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		37289,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		37430,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		37604,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		37775,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		37948,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38075,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38209,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		38344,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		38480,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		38636,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		38774,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		38965,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39118,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		39267,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		39384,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		39494,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		39616,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		39746,
		160,
		true
	},
	backyard_open_2floor = {
		39906,
		261,
		true
	},
	backyarad_theme_replace = {
		40167,
		165,
		true
	},
	backyard_extendArea_ok = {
		40332,
		95,
		true
	},
	backyard_extendArea_erro = {
		40427,
		122,
		true
	},
	backyard_extendArea_tip = {
		40549,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		40707,
		123,
		true
	},
	backyard_no_ship_tip = {
		40830,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		40920,
		196,
		true
	},
	backyard_cant_put_tip = {
		41116,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41243,
		88,
		true
	},
	backyard_theme_lock_tip = {
		41331,
		122,
		true
	},
	backyard_theme_open_tip = {
		41453,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		41598,
		265,
		true
	},
	backyard_cannot_repeat_purchase = {
		41863,
		104,
		true
	},
	backyard_theme_bought = {
		41967,
		88,
		true
	},
	backyard_interAction_no_open = {
		42055,
		107,
		true
	},
	backyard_theme_no_exist = {
		42162,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42258,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		42359,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		42458,
		123,
		true
	},
	backyard_save_empty_theme = {
		42581,
		101,
		true
	},
	backyard_theme_name_forbid = {
		42682,
		105,
		true
	},
	backyard_getResource_emptry = {
		42787,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		42887,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43019,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43130,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		43251,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		43362,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		43502,
		145,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		43647,
		128,
		true
	},
	equipment_select_materials_tip = {
		43775,
		112,
		true
	},
	equipment_select_device_tip = {
		43887,
		109,
		true
	},
	equipment_cant_unload = {
		43996,
		138,
		true
	},
	equipment_max_level = {
		44134,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44226,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		44357,
		139,
		true
	},
	exercise_count_insufficient = {
		44496,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		44619,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		44832,
		159,
		true
	},
	exercise_replace_rivals_ok_tip = {
		44991,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45094,
		144,
		true
	},
	exercise_count_recover_tip = {
		45238,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		45357,
		142,
		true
	},
	exercise_shop_buy_tip = {
		45499,
		135,
		true
	},
	exercise_formation_title = {
		45634,
		97,
		true
	},
	exercise_time_tip = {
		45731,
		98,
		true
	},
	exercise_rule_tip = {
		45829,
		1105,
		true
	},
	exercise_award_tip = {
		46934,
		194,
		true
	},
	dock_yard_left_tips = {
		47128,
		126,
		true
	},
	fleet_error_no_fleet = {
		47254,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		47344,
		143,
		true
	},
	fleet_repairShips_error_noResource = {
		47487,
		101,
		true
	},
	fleet_repairShips_quest = {
		47588,
		155,
		true
	},
	fleet_fleetRaname_error = {
		47743,
		94,
		true
	},
	fleet_updateFleet_error = {
		47837,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		47934,
		115,
		true
	},
	friend_deleteFriend_error = {
		48049,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48148,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48249,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		48361,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		48459,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		48559,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		48673,
		98,
		true
	},
	friend_addblacklist_error = {
		48771,
		102,
		true
	},
	friend_relieveblacklist_error = {
		48873,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		48979,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49084,
		107,
		true
	},
	friend_addblacklist_success = {
		49191,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		49294,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		49488,
		131,
		true
	},
	friend_player_is_friend_tip = {
		49619,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		49725,
		110,
		true
	},
	lesson_classOver_error = {
		49835,
		96,
		true
	},
	lesson_endToLearn_error = {
		49931,
		97,
		true
	},
	lesson_startToLearn_error = {
		50028,
		93,
		true
	},
	tactics_lesson_cancel = {
		50121,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		50287,
		278,
		true
	},
	tactics_lesson_start_tip = {
		50565,
		228,
		true
	},
	tactics_noskill_erro = {
		50793,
		93,
		true
	},
	tactics_max_level = {
		50886,
		99,
		true
	},
	tactics_end_to_learn = {
		50985,
		200,
		true
	},
	tactics_continue_to_learn = {
		51185,
		113,
		true
	},
	tactics_should_exist_skill = {
		51298,
		99,
		true
	},
	tactics_skill_level_up = {
		51397,
		110,
		true
	},
	tactics_no_lesson = {
		51507,
		99,
		true
	},
	tactics_lesson_full = {
		51606,
		92,
		true
	},
	tactics_lesson_repeated = {
		51698,
		111,
		true
	},
	login_gate_not_ready = {
		51809,
		96,
		true
	},
	login_game_not_ready = {
		51905,
		102,
		true
	},
	login_game_rigister_full = {
		52007,
		112,
		true
	},
	login_game_login_full = {
		52119,
		121,
		true
	},
	login_game_banned = {
		52240,
		111,
		true
	},
	login_game_frequence = {
		52351,
		102,
		true
	},
	login_createNewPlayer_full = {
		52453,
		108,
		true
	},
	login_createNewPlayer_error = {
		52561,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		52656,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		52765,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		52940,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53131,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		53314,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		53493,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		53677,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		53784,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		53894,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		53994,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54101,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54206,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		54305,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		54411,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		54515,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		54619,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		54721,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		54832,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		54942,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55041,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55167,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		55273,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		55380,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		55498,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		55607,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		55713,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		55833,
		105,
		true
	},
	login_loginScene_choiseServer = {
		55938,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56040,
		118,
		true
	},
	login_loginScene_server_full = {
		56158,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56265,
		105,
		true
	},
	login_register_full = {
		56370,
		92,
		true
	},
	system_database_busy = {
		56462,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		56570,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		56672,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		56777,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		56884,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57027,
		194,
		true
	},
	mail_count = {
		57221,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		57326,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		57503,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		57674,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		57790,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		57915,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58015,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58109,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58201,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58288,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		58384,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		58570,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		58735,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		58894,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		58992,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59091,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59200,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59290,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		59423,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		59590,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		59804,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60017,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60200,
		179,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60379,
		142,
		true
	},
	main_navalAcademyScene_work_done = {
		60521,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		60644,
		117,
		true
	},
	main_notificationLayer_noInput = {
		60761,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		60864,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		60968,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61070,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61173,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61300,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		61434,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		61594,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		61725,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		61857,
		106,
		true
	},
	main_notificationLayer_roomId_invaild = {
		61963,
		107,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62070,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62189,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62328,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		62471,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		62588,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		62688,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		62799,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		62946,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63055,
		103,
		true
	},
	coloring_color_missmatch = {
		63158,
		97,
		true
	},
	coloring_color_not_enough = {
		63255,
		132,
		true
	},
	coloring_erase_all_warning = {
		63387,
		148,
		true
	},
	coloring_erase_warning = {
		63535,
		144,
		true
	},
	coloring_lock = {
		63679,
		77,
		true
	},
	coloring_wait_open = {
		63756,
		85,
		true
	},
	coloring_help_tip = {
		63841,
		978,
		true
	},
	link_link_help_tip = {
		64819,
		1006,
		true
	},
	player_changeManifesto_ok = {
		65825,
		98,
		true
	},
	player_changeManifesto_error = {
		65923,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66025,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66130,
		103,
		true
	},
	player_changePlayerName_ok = {
		66233,
		99,
		true
	},
	player_changePlayerName_error = {
		66332,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66435,
		110,
		true
	},
	player_harvestResource_error = {
		66545,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		66647,
		131,
		true
	},
	player_change_chat_room_erro = {
		66778,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		66882,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		66984,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67093,
		124,
		true
	},
	prop_destroyProp_error = {
		67217,
		96,
		true
	},
	resourceSite_error_noSite = {
		67313,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67411,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67506,
		105,
		true
	},
	resourceSite_collectResource_error = {
		67611,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		67719,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		67830,
		113,
		true
	},
	ship_error_noShip = {
		67943,
		114,
		true
	},
	ship_addStarExp_error = {
		68057,
		98,
		true
	},
	ship_buildShip_error = {
		68155,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68249,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68384,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68506,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		68611,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		68722,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		68832,
		111,
		true
	},
	ship_buildShip_not_position = {
		68943,
		121,
		true
	},
	ship_buildBatchShip = {
		69064,
		173,
		true
	},
	ship_buildSingleShip = {
		69237,
		173,
		true
	},
	ship_buildShip_succeed = {
		69410,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69505,
		104,
		true
	},
	ship_buildship_tip = {
		69609,
		191,
		true
	},
	ship_destoryShips_error = {
		69800,
		94,
		true
	},
	ship_equipToShip_ok = {
		69894,
		111,
		true
	},
	ship_equipToShip_error = {
		70005,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70101,
		100,
		true
	},
	ship_equip_check = {
		70201,
		111,
		true
	},
	ship_getShip_error = {
		70312,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70404,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70502,
		101,
		true
	},
	ship_getShip_error_full = {
		70603,
		134,
		true
	},
	ship_modShip_error = {
		70737,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70829,
		122,
		true
	},
	ship_remouldShip_error = {
		70951,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71044,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71158,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71258,
		113,
		true
	},
	ship_unequip_all_tip = {
		71371,
		102,
		true
	},
	ship_unequip_all_success = {
		71473,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71593,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71712,
		121,
		true
	},
	ship_updateShipLock_error = {
		71833,
		105,
		true
	},
	ship_upgradeStar_error = {
		71938,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72034,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72165,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72301,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72412,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72539,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72664,
		112,
		true
	},
	ship_exchange_question = {
		72776,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72931,
		106,
		true
	},
	ship_exchange_erro = {
		73037,
		113,
		true
	},
	ship_exchange_confirm = {
		73150,
		104,
		true
	},
	ship_exchange_tip = {
		73254,
		257,
		true
	},
	ship_vo_fighting = {
		73511,
		92,
		true
	},
	ship_vo_event = {
		73603,
		104,
		true
	},
	ship_vo_isCharacter = {
		73707,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73823,
		98,
		true
	},
	ship_vo_inClass = {
		73921,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74015,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74112,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74210,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74331,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74456,
		172,
		true
	},
	ship_vo_locked = {
		74628,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74712,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74836,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		74964,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75064,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75165,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75378,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75474,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75569,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75667,
		143,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75810,
		143,
		true
	},
	ship_formationMediator_leastLimit = {
		75953,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76093,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76215,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76354,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76532,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		76735,
		176,
		true
	},
	ship_formationMediaror_trash_warning = {
		76911,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77134,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77228,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77322,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77416,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77510,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77604,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77698,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77796,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77894,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		77996,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78101,
		149,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78250,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78371,
		182,
		true
	},
	ship_formationUI_quest_remove = {
		78553,
		131,
		true
	},
	ship_newShipLayer_get = {
		78684,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78821,
		142,
		true
	},
	ship_newSkin_name = {
		78963,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79043,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79139,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79297,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79406,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79529,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79652,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79761,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79877,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79999,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80121,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80216,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80355,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80478,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80580,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80684,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80804,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80968,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81068,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81168,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81260,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81387,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81514,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81695,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81872,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82054,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82232,
		122,
		true
	},
	ship_max_star = {
		82354,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82475,
		94,
		true
	},
	ship_lock_tip = {
		82569,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82684,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82845,
		139,
		true
	},
	ship_energy_mid_desc = {
		82984,
		122,
		true
	},
	ship_energy_low_desc = {
		83106,
		140,
		true
	},
	ship_energy_low_warn = {
		83246,
		155,
		true
	},
	ship_energy_low_warn_no_exp = {
		83401,
		247,
		true
	},
	test_ship_intensify_tip = {
		83648,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83750,
		100,
		true
	},
	shop_buyItem_ok = {
		83850,
		121,
		true
	},
	shop_buyItem_error = {
		83971,
		86,
		true
	},
	shop_extendMagazine_error = {
		84057,
		102,
		true
	},
	shop_entendShipYard_error = {
		84159,
		99,
		true
	},
	stage_beginStage_error = {
		84258,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84354,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84469,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84631,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84756,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84882,
		132,
		true
	},
	stage_finishStage_error = {
		85014,
		117,
		true
	},
	levelScene_map_lock = {
		85131,
		137,
		true
	},
	levelScene_chapter_lock = {
		85268,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85393,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		85526,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85647,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85773,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85894,
		111,
		true
	},
	levelScene_time_out = {
		86005,
		95,
		true
	},
	levelScene_nothing = {
		86100,
		88,
		true
	},
	levelScene_notCargo = {
		86188,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86277,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86375,
		102,
		true
	},
	levelScene_retreat_erro = {
		86477,
		90,
		true
	},
	levelScene_strategying = {
		86567,
		92,
		true
	},
	levelScene_tracking_erro = {
		86659,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86744,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86878,
		152,
		true
	},
	levelScene_chapter_win = {
		87030,
		108,
		true
	},
	levelScene_sham_win = {
		87138,
		104,
		true
	},
	levelScene_escort_win = {
		87242,
		112,
		true
	},
	levelScene_escort_lose = {
		87354,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87461,
		1124,
		true
	},
	levelScene_escort_retreat = {
		88585,
		175,
		true
	},
	levelScene_oni_retreat = {
		88760,
		154,
		true
	},
	levelScene_oni_win = {
		88914,
		97,
		true
	},
	levelScene_oni_lose = {
		89011,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89121,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89260,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89748,
		486,
		true
	},
	levelScene_chapter_timeout = {
		90234,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90354,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90507,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90605,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90721,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90820,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90947,
		155,
		true
	},
	levelScene_signal_help_tip = {
		91102,
		93,
		true
	},
	levelScene_search_area = {
		91195,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91304,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91403,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91507,
		91,
		true
	},
	levelScene_activate_remaster = {
		91598,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91768,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91882,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		92004,
		765,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92769,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92913,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93259,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93361,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93462,
		328,
		true
	},
	tack_tickets_max_warning = {
		93790,
		257,
		true
	},
	error_refresh_sub_chapter = {
		94047,
		110,
		true
	},
	world_battle_count = {
		94157,
		103,
		true
	},
	world_fleetName1 = {
		94260,
		86,
		true
	},
	world_fleetName2 = {
		94346,
		86,
		true
	},
	world_fleetName3 = {
		94432,
		86,
		true
	},
	world_fleetName4 = {
		94518,
		86,
		true
	},
	world_fleetName5 = {
		94604,
		86,
		true
	},
	world_ship_repair_1 = {
		94690,
		138,
		true
	},
	world_ship_repair_2 = {
		94828,
		138,
		true
	},
	world_ship_repair_all = {
		94966,
		144,
		true
	},
	world_ship_repair_no_need = {
		95110,
		104,
		true
	},
	world_event_teleport_alter = {
		95214,
		145,
		true
	},
	world_transport_battle_alter = {
		95359,
		144,
		true
	},
	world_transport_locked = {
		95503,
		156,
		true
	},
	world_target_count = {
		95659,
		105,
		true
	},
	world_target_filter_tip1 = {
		95764,
		85,
		true
	},
	world_target_filter_tip2 = {
		95849,
		88,
		true
	},
	world_target_get_all = {
		95937,
		120,
		true
	},
	world_target_goto = {
		96057,
		84,
		true
	},
	world_help_tip = {
		96141,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96267,
		176,
		true
	},
	world_stamina_exchange = {
		96443,
		159,
		true
	},
	world_stamina_not_enough = {
		96602,
		94,
		true
	},
	world_stamina_recover = {
		96696,
		182,
		true
	},
	world_stamina_text = {
		96878,
		201,
		true
	},
	world_stamina_text2 = {
		97079,
		152,
		true
	},
	world_stamina_resetwarning = {
		97231,
		257,
		true
	},
	world_ship_healthy = {
		97488,
		119,
		true
	},
	world_map_dangerous = {
		97607,
		86,
		true
	},
	world_map_not_open = {
		97693,
		91,
		true
	},
	world_map_locked_stage = {
		97784,
		95,
		true
	},
	world_map_locked_border = {
		97879,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97978,
		108,
		true
	},
	world_redeploy_not_change = {
		98086,
		147,
		true
	},
	world_redeploy_warn = {
		98233,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98392,
		219,
		true
	},
	world_redeploy_tip = {
		98611,
		94,
		true
	},
	world_fleet_choose = {
		98705,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98865,
		100,
		true
	},
	world_fleet_in_vortex = {
		98965,
		140,
		true
	},
	world_stage_help = {
		99105,
		209,
		true
	},
	world_transport_disable = {
		99314,
		139,
		true
	},
	world_ap = {
		99453,
		72,
		true
	},
	world_resource_tip_1 = {
		99525,
		102,
		true
	},
	world_resource_tip_2 = {
		99627,
		102,
		true
	},
	world_instruction_all_1 = {
		99729,
		96,
		true
	},
	world_instruction_help_1 = {
		99825,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		100436,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100586,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100736,
		168,
		true
	},
	world_instruction_morale_1 = {
		100904,
		172,
		true
	},
	world_instruction_morale_2 = {
		101076,
		130,
		true
	},
	world_instruction_morale_3 = {
		101206,
		114,
		true
	},
	world_instruction_morale_4 = {
		101320,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101450,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101567,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101715,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101835,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101965,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102070,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102242,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102399,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102535,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102690,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102787,
		121,
		true
	},
	world_instruction_detect_1 = {
		102908,
		145,
		true
	},
	world_instruction_detect_2 = {
		103053,
		108,
		true
	},
	world_instruction_supply_1 = {
		103161,
		165,
		true
	},
	world_instruction_supply_2 = {
		103326,
		113,
		true
	},
	world_item_recycle_1 = {
		103439,
		102,
		true
	},
	world_item_recycle_2 = {
		103541,
		102,
		true
	},
	world_item_origin = {
		103643,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103748,
		151,
		true
	},
	world_shop_preview_tip = {
		103899,
		107,
		true
	},
	world_shop_init_notice = {
		104006,
		138,
		true
	},
	world_map_title_tips_en = {
		104144,
		92,
		true
	},
	world_map_title_tips = {
		104236,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104323,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104413,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104503,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104593,
		95,
		true
	},
	world_wind_move = {
		104688,
		146,
		true
	},
	world_battle_pause = {
		104834,
		82,
		true
	},
	world_battle_pause2 = {
		104916,
		86,
		true
	},
	world_task_samemap = {
		105002,
		137,
		true
	},
	world_task_maplock = {
		105139,
		208,
		true
	},
	world_task_goto0 = {
		105347,
		107,
		true
	},
	world_task_goto3 = {
		105454,
		104,
		true
	},
	world_task_view1 = {
		105558,
		86,
		true
	},
	world_task_view2 = {
		105644,
		86,
		true
	},
	world_task_view3 = {
		105730,
		77,
		true
	},
	world_task_refuse1 = {
		105807,
		143,
		true
	},
	world_daily_task_lock = {
		105950,
		121,
		true
	},
	world_daily_task_none = {
		106071,
		118,
		true
	},
	world_daily_task_none_2 = {
		106189,
		109,
		true
	},
	world_sairen_title = {
		106298,
		88,
		true
	},
	world_sairen_description1 = {
		106386,
		137,
		true
	},
	world_sairen_description2 = {
		106523,
		137,
		true
	},
	world_sairen_description3 = {
		106660,
		137,
		true
	},
	world_low_morale = {
		106797,
		187,
		true
	},
	world_recycle_notice = {
		106984,
		145,
		true
	},
	world_recycle_item_transform = {
		107129,
		183,
		true
	},
	world_exit_tip = {
		107312,
		105,
		true
	},
	world_consume_carry_tips = {
		107417,
		91,
		true
	},
	world_boss_help_meta = {
		107508,
		2936,
		true
	},
	world_close = {
		110444,
		114,
		true
	},
	world_catsearch_success = {
		110558,
		123,
		true
	},
	world_catsearch_stop = {
		110681,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110804,
		176,
		true
	},
	world_catsearch_leavemap = {
		110980,
		180,
		true
	},
	world_catsearch_help_1 = {
		111160,
		274,
		true
	},
	world_catsearch_help_2 = {
		111434,
		95,
		true
	},
	world_catsearch_help_3 = {
		111529,
		269,
		true
	},
	world_catsearch_help_4 = {
		111798,
		89,
		true
	},
	world_catsearch_help_5 = {
		111887,
		138,
		true
	},
	world_catsearch_help_6 = {
		112025,
		119,
		true
	},
	world_level_prefix = {
		112144,
		84,
		true
	},
	world_map_level = {
		112228,
		209,
		true
	},
	world_movelimit_event_text = {
		112437,
		161,
		true
	},
	world_mapbuff_tip = {
		112598,
		111,
		true
	},
	world_sametask_tip = {
		112709,
		134,
		true
	},
	world_expedition_reward_display = {
		112843,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112941,
		93,
		true
	},
	task_notfound_error = {
		113034,
		132,
		true
	},
	task_submitTask_error = {
		113166,
		95,
		true
	},
	task_submitTask_error_client = {
		113261,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113362,
		107,
		true
	},
	task_taskMediator_getItem = {
		113469,
		155,
		true
	},
	task_taskMediator_getResource = {
		113624,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113783,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113939,
		144,
		true
	},
	task_level_notenough = {
		114083,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114193,
		97,
		true
	},
	loading_tip_FontMgr = {
		114290,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114385,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114483,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114583,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114682,
		95,
		true
	},
	loading_tip_FModMgr = {
		114777,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114872,
		96,
		true
	},
	energy_desc_happy = {
		114968,
		123,
		true
	},
	energy_desc_normal = {
		115091,
		118,
		true
	},
	energy_desc_tired = {
		115209,
		120,
		true
	},
	energy_desc_angry = {
		115329,
		120,
		true
	},
	create_player_success = {
		115449,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115543,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115661,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115762,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115924,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116024,
		144,
		true
	},
	equipment_upgrade_ok = {
		116168,
		93,
		true
	},
	equipment_cant_upgrade = {
		116261,
		95,
		true
	},
	equipment_upgrade_erro = {
		116356,
		95,
		true
	},
	collection_nostar = {
		116451,
		90,
		true
	},
	collection_getResource_error = {
		116541,
		102,
		true
	},
	collection_hadAward = {
		116643,
		89,
		true
	},
	collection_lock = {
		116732,
		82,
		true
	},
	collection_fetched = {
		116814,
		91,
		true
	},
	buyProp_noResource_error = {
		116905,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117015,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117109,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117205,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117304,
		116,
		true
	},
	buy_countLimit = {
		117420,
		96,
		true
	},
	buy_item_quest = {
		117516,
		93,
		true
	},
	refresh_shopStreet_question = {
		117609,
		228,
		true
	},
	event_start_success = {
		117837,
		92,
		true
	},
	event_start_fail = {
		117929,
		89,
		true
	},
	event_finish_success = {
		118018,
		93,
		true
	},
	event_finish_fail = {
		118111,
		90,
		true
	},
	event_giveup_success = {
		118201,
		93,
		true
	},
	event_giveup_fail = {
		118294,
		90,
		true
	},
	event_flush_success = {
		118384,
		92,
		true
	},
	event_flush_fail = {
		118476,
		89,
		true
	},
	event_flush_not_enough = {
		118565,
		101,
		true
	},
	event_start = {
		118666,
		78,
		true
	},
	event_finish = {
		118744,
		79,
		true
	},
	event_giveup = {
		118823,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118902,
		164,
		true
	},
	event_confirm_giveup = {
		119066,
		96,
		true
	},
	event_confirm_flush = {
		119162,
		125,
		true
	},
	event_fleet_busy = {
		119287,
		128,
		true
	},
	event_same_type_not_allowed = {
		119415,
		115,
		true
	},
	event_condition_ship_level = {
		119530,
		155,
		true
	},
	event_condition_ship_count = {
		119685,
		124,
		true
	},
	event_condition_ship_type = {
		119809,
		111,
		true
	},
	event_level_unreached = {
		119920,
		94,
		true
	},
	event_type_unreached = {
		120014,
		108,
		true
	},
	event_oil_consume = {
		120122,
		156,
		true
	},
	event_type_unlimit = {
		120278,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120363,
		118,
		true
	},
	dailyLevel_unopened = {
		120481,
		86,
		true
	},
	dailyLevel_opened = {
		120567,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120645,
		114,
		true
	},
	playerinfo_mask_word = {
		120759,
		90,
		true
	},
	just_now = {
		120849,
		69,
		true
	},
	several_minutes_before = {
		120918,
		111,
		true
	},
	several_hours_before = {
		121029,
		109,
		true
	},
	several_days_before = {
		121138,
		105,
		true
	},
	long_time_offline = {
		121243,
		87,
		true
	},
	dont_send_message_frequently = {
		121330,
		107,
		true
	},
	no_activity = {
		121437,
		96,
		true
	},
	which_day = {
		121533,
		95,
		true
	},
	which_day_2 = {
		121628,
		74,
		true
	},
	invalidate_evaluation = {
		121702,
		106,
		true
	},
	chapter_no = {
		121808,
		96,
		true
	},
	reconnect_tip = {
		121904,
		118,
		true
	},
	like_ship_success = {
		122022,
		84,
		true
	},
	eva_ship_success = {
		122106,
		83,
		true
	},
	zan_ship_eva_success = {
		122189,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122276,
		106,
		true
	},
	eva_count_limit = {
		122382,
		103,
		true
	},
	attribute_durability = {
		122485,
		81,
		true
	},
	attribute_cannon = {
		122566,
		77,
		true
	},
	attribute_torpedo = {
		122643,
		78,
		true
	},
	attribute_antiaircraft = {
		122721,
		83,
		true
	},
	attribute_air = {
		122804,
		74,
		true
	},
	attribute_reload = {
		122878,
		77,
		true
	},
	attribute_cd = {
		122955,
		73,
		true
	},
	attribute_armor_type = {
		123028,
		87,
		true
	},
	attribute_armor = {
		123115,
		76,
		true
	},
	attribute_hit = {
		123191,
		74,
		true
	},
	attribute_speed = {
		123265,
		76,
		true
	},
	attribute_luck = {
		123341,
		75,
		true
	},
	attribute_dodge = {
		123416,
		76,
		true
	},
	attribute_expend = {
		123492,
		77,
		true
	},
	attribute_damage = {
		123569,
		77,
		true
	},
	attribute_healthy = {
		123646,
		78,
		true
	},
	attribute_speciality = {
		123724,
		81,
		true
	},
	attribute_range = {
		123805,
		76,
		true
	},
	attribute_angle = {
		123881,
		76,
		true
	},
	attribute_scatter = {
		123957,
		84,
		true
	},
	attribute_ammo = {
		124041,
		75,
		true
	},
	attribute_antisub = {
		124116,
		78,
		true
	},
	attribute_sonarRange = {
		124194,
		93,
		true
	},
	attribute_sonarInterval = {
		124287,
		90,
		true
	},
	attribute_oxy_max = {
		124377,
		78,
		true
	},
	attribute_dodge_limit = {
		124455,
		88,
		true
	},
	attribute_intimacy = {
		124543,
		82,
		true
	},
	attribute_max_distance_damage = {
		124625,
		96,
		true
	},
	attribute_anti_siren = {
		124721,
		99,
		true
	},
	attribute_add_new = {
		124820,
		76,
		true
	},
	skill = {
		124896,
		66,
		true
	},
	cd_normal = {
		124962,
		76,
		true
	},
	intensify = {
		125038,
		70,
		true
	},
	change = {
		125108,
		67,
		true
	},
	formation_switch_failed = {
		125175,
		105,
		true
	},
	formation_switch_success = {
		125280,
		93,
		true
	},
	formation_switch_tip = {
		125373,
		152,
		true
	},
	formation_reform_tip = {
		125525,
		123,
		true
	},
	formation_invalide = {
		125648,
		103,
		true
	},
	chapter_ap_not_enough = {
		125751,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125835,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125965,
		128,
		true
	},
	confirm_app_exit = {
		126093,
		92,
		true
	},
	friend_info_page_tip = {
		126185,
		108,
		true
	},
	friend_search_page_tip = {
		126293,
		123,
		true
	},
	friend_request_page_tip = {
		126416,
		124,
		true
	},
	friend_id_copy_ok = {
		126540,
		84,
		true
	},
	friend_inpout_key_tip = {
		126624,
		94,
		true
	},
	remove_friend_tip = {
		126718,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126815,
		103,
		true
	},
	friend_request_msg_title = {
		126918,
		106,
		true
	},
	friend_max_count = {
		127024,
		124,
		true
	},
	friend_add_ok = {
		127148,
		86,
		true
	},
	friend_max_count_1 = {
		127234,
		97,
		true
	},
	friend_no_request = {
		127331,
		90,
		true
	},
	reject_all_friend_ok = {
		127421,
		102,
		true
	},
	reject_friend_ok = {
		127523,
		95,
		true
	},
	friend_offline = {
		127618,
		84,
		true
	},
	friend_msg_forbid = {
		127702,
		132,
		true
	},
	dont_add_self = {
		127834,
		86,
		true
	},
	friend_already_add = {
		127920,
		103,
		true
	},
	friend_not_add = {
		128023,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128119,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128234,
		100,
		true
	},
	friend_search_succeed = {
		128334,
		88,
		true
	},
	friend_request_msg_sent = {
		128422,
		96,
		true
	},
	friend_resume_ship_count = {
		128518,
		92,
		true
	},
	friend_resume_title_metal = {
		128610,
		93,
		true
	},
	friend_resume_collection_rate = {
		128703,
		94,
		true
	},
	friend_resume_attack_count = {
		128797,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128891,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128988,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129085,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129185,
		90,
		true
	},
	friend_event_count = {
		129275,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129361,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129455,
		121,
		true
	},
	word_shipNation_all = {
		129576,
		83,
		true
	},
	word_shipNation_baiYing = {
		129659,
		84,
		true
	},
	word_shipNation_huangJia = {
		129743,
		85,
		true
	},
	word_shipNation_chongYing = {
		129828,
		86,
		true
	},
	word_shipNation_tieXue = {
		129914,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129997,
		86,
		true
	},
	word_shipNation_saDing = {
		130083,
		89,
		true
	},
	word_shipNation_beiLian = {
		130172,
		90,
		true
	},
	word_shipNation_other = {
		130262,
		82,
		true
	},
	word_shipNation_np = {
		130344,
		82,
		true
	},
	word_shipNation_ziyou = {
		130426,
		88,
		true
	},
	word_shipNation_weixi = {
		130514,
		88,
		true
	},
	word_shipNation_bili = {
		130602,
		87,
		true
	},
	word_shipNation_um = {
		130689,
		85,
		true
	},
	word_shipNation_ai = {
		130774,
		81,
		true
	},
	word_shipNation_holo = {
		130855,
		83,
		true
	},
	word_shipNation_doa = {
		130938,
		89,
		true
	},
	word_shipNation_imas = {
		131027,
		87,
		true
	},
	word_shipNation_link = {
		131114,
		81,
		true
	},
	word_shipNation_ssss = {
		131195,
		79,
		true
	},
	word_reset = {
		131274,
		71,
		true
	},
	word_asc = {
		131345,
		69,
		true
	},
	word_desc = {
		131414,
		70,
		true
	},
	word_own = {
		131484,
		72,
		true
	},
	word_own1 = {
		131556,
		73,
		true
	},
	oil_buy_limit_tip = {
		131629,
		146,
		true
	},
	friend_resume_title = {
		131775,
		80,
		true
	},
	friend_resume_data_title = {
		131855,
		85,
		true
	},
	batch_destroy = {
		131940,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132020,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132138,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132253,
		116,
		true
	},
	ship_equip_profiiency = {
		132369,
		86,
		true
	},
	no_open_system_tip = {
		132455,
		163,
		true
	},
	open_system_tip = {
		132618,
		90,
		true
	},
	charge_start_tip = {
		132708,
		100,
		true
	},
	charge_double_gem_tip = {
		132808,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		132910,
		111,
		true
	},
	charge_title = {
		133021,
		91,
		true
	},
	charge_extra_gem_tip = {
		133112,
		95,
		true
	},
	charge_month_card_title = {
		133207,
		136,
		true
	},
	charge_items_title = {
		133343,
		91,
		true
	},
	setting_interface_save_success = {
		133434,
		103,
		true
	},
	setting_interface_revert_check = {
		133537,
		134,
		true
	},
	setting_interface_cancel_check = {
		133671,
		118,
		true
	},
	event_special_update = {
		133789,
		101,
		true
	},
	no_notice_tip = {
		133890,
		95,
		true
	},
	energy_desc_1 = {
		133985,
		153,
		true
	},
	energy_desc_2 = {
		134138,
		127,
		true
	},
	energy_desc_3 = {
		134265,
		107,
		true
	},
	energy_desc_4 = {
		134372,
		154,
		true
	},
	intimacy_desc_1 = {
		134526,
		93,
		true
	},
	intimacy_desc_2 = {
		134619,
		99,
		true
	},
	intimacy_desc_3 = {
		134718,
		108,
		true
	},
	intimacy_desc_4 = {
		134826,
		108,
		true
	},
	intimacy_desc_5 = {
		134934,
		105,
		true
	},
	intimacy_desc_6 = {
		135039,
		108,
		true
	},
	intimacy_desc_7 = {
		135147,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135255,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135354,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135453,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135597,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135741,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135885,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136029,
		145,
		true
	},
	intimacy_desc_propose = {
		136174,
		318,
		true
	},
	intimacy_desc_1_detail = {
		136492,
		152,
		true
	},
	intimacy_desc_2_detail = {
		136644,
		158,
		true
	},
	intimacy_desc_3_detail = {
		136802,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136999,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137196,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137390,
		319,
		true
	},
	intimacy_desc_7_detail = {
		137709,
		319,
		true
	},
	intimacy_desc_ring = {
		138028,
		97,
		true
	},
	intimacy_desc_tiara = {
		138125,
		98,
		true
	},
	intimacy_desc_day = {
		138223,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138304,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138601,
		262,
		true
	},
	word_propose_tiara_tip = {
		138863,
		104,
		true
	},
	charge_title_getitem = {
		138967,
		102,
		true
	},
	charge_title_getitem_soon = {
		139069,
		104,
		true
	},
	charge_title_getitem_month = {
		139173,
		113,
		true
	},
	charge_limit_all = {
		139286,
		94,
		true
	},
	charge_limit_daily = {
		139380,
		99,
		true
	},
	charge_limit_weekly = {
		139479,
		100,
		true
	},
	charge_error = {
		139579,
		82,
		true
	},
	charge_success = {
		139661,
		81,
		true
	},
	charge_level_limit = {
		139742,
		88,
		true
	},
	ship_drop_desc_default = {
		139830,
		95,
		true
	},
	charge_limit_lv = {
		139925,
		81,
		true
	},
	charge_time_out = {
		140006,
		127,
		true
	},
	help_shipinfo_equip = {
		140133,
		619,
		true
	},
	help_shipinfo_detail = {
		140752,
		670,
		true
	},
	help_shipinfo_intensify = {
		141422,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142045,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142666,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143288,
		978,
		true
	},
	help_backyard = {
		144266,
		613,
		true
	},
	help_shipinfo_fashion = {
		144879,
		174,
		true
	},
	help_shipinfo_attr = {
		145053,
		3184,
		true
	},
	help_equipment = {
		148237,
		1115,
		true
	},
	help_equipment_skin = {
		149352,
		418,
		true
	},
	help_daily_task = {
		149770,
		2474,
		true
	},
	help_build = {
		152244,
		291,
		true
	},
	help_build_1 = {
		152535,
		293,
		true
	},
	help_build_2 = {
		152828,
		293,
		true
	},
	help_build_4 = {
		153121,
		706,
		true
	},
	help_build_5 = {
		153827,
		672,
		true
	},
	help_shipinfo_hunting = {
		154499,
		702,
		true
	},
	shop_extendship_success = {
		155201,
		96,
		true
	},
	shop_extendequip_success = {
		155297,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		155400,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		155619,
		211,
		true
	},
	naval_academy_res_desc_class = {
		155830,
		263,
		true
	},
	number_1 = {
		156093,
		66,
		true
	},
	number_2 = {
		156159,
		66,
		true
	},
	number_3 = {
		156225,
		66,
		true
	},
	number_4 = {
		156291,
		66,
		true
	},
	number_5 = {
		156357,
		66,
		true
	},
	number_6 = {
		156423,
		66,
		true
	},
	number_7 = {
		156489,
		66,
		true
	},
	number_8 = {
		156555,
		66,
		true
	},
	number_9 = {
		156621,
		66,
		true
	},
	number_10 = {
		156687,
		67,
		true
	},
	military_shop_no_open_tip = {
		156754,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		156934,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		157057,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		157170,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		157277,
		118,
		true
	},
	text_noPos_clear = {
		157395,
		77,
		true
	},
	text_noPos_buy = {
		157472,
		75,
		true
	},
	text_noPos_intensify = {
		157547,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		157628,
		123,
		true
	},
	commission_no_open = {
		157751,
		82,
		true
	},
	commission_open_tip = {
		157833,
		94,
		true
	},
	commission_idle = {
		157927,
		82,
		true
	},
	commission_urgency = {
		158009,
		86,
		true
	},
	commission_normal = {
		158095,
		85,
		true
	},
	commission_get_award = {
		158180,
		95,
		true
	},
	activity_build_end_tip = {
		158275,
		110,
		true
	},
	event_over_time_expired = {
		158385,
		93,
		true
	},
	mail_sender_default = {
		158478,
		83,
		true
	},
	exchangecode_title = {
		158561,
		88,
		true
	},
	exchangecode_use_placeholder = {
		158649,
		107,
		true
	},
	exchangecode_use_ok = {
		158756,
		141,
		true
	},
	exchangecode_use_error = {
		158897,
		92,
		true
	},
	exchangecode_use_error_3 = {
		158989,
		97,
		true
	},
	exchangecode_use_error_6 = {
		159086,
		97,
		true
	},
	exchangecode_use_error_7 = {
		159183,
		106,
		true
	},
	exchangecode_use_error_8 = {
		159289,
		97,
		true
	},
	exchangecode_use_error_9 = {
		159386,
		97,
		true
	},
	exchangecode_use_error_16 = {
		159483,
		95,
		true
	},
	exchangecode_use_error_20 = {
		159578,
		98,
		true
	},
	text_noRes_tip = {
		159676,
		81,
		true
	},
	text_noRes_info_tip = {
		159757,
		101,
		true
	},
	text_noRes_info_tip_link = {
		159858,
		82,
		true
	},
	text_noRes_info_tip2 = {
		159940,
		128,
		true
	},
	text_shop_noRes_tip = {
		160068,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		160168,
		123,
		true
	},
	text_buy_fashion_tip = {
		160291,
		157,
		true
	},
	equip_part_title = {
		160448,
		77,
		true
	},
	equip_part_main_title = {
		160525,
		90,
		true
	},
	equip_part_sub_title = {
		160615,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		160704,
		103,
		true
	},
	err_name_existOtherChar = {
		160807,
		114,
		true
	},
	help_battle_rule = {
		160921,
		502,
		true
	},
	help_battle_warspite = {
		161423,
		291,
		true
	},
	help_battle_defense = {
		161714,
		579,
		true
	},
	backyard_theme_set_tip = {
		162293,
		136,
		true
	},
	backyard_theme_save_tip = {
		162429,
		150,
		true
	},
	backyard_theme_defaultname = {
		162579,
		96,
		true
	},
	backyard_rename_success = {
		162675,
		96,
		true
	},
	ship_set_skin_success = {
		162771,
		94,
		true
	},
	ship_set_skin_error = {
		162865,
		93,
		true
	},
	equip_part_tip = {
		162958,
		94,
		true
	},
	help_battle_auto = {
		163052,
		350,
		true
	},
	gold_buy_tip = {
		163402,
		240,
		true
	},
	oil_buy_tip = {
		163642,
		377,
		true
	},
	text_iknow = {
		164019,
		77,
		true
	},
	help_oil_buy_limit = {
		164096,
		313,
		true
	},
	text_nofood_yes = {
		164409,
		76,
		true
	},
	text_nofood_no = {
		164485,
		75,
		true
	},
	tip_add_task = {
		164560,
		87,
		true
	},
	collection_award_ship = {
		164647,
		114,
		true
	},
	guild_create_sucess = {
		164761,
		95,
		true
	},
	guild_create_error = {
		164856,
		94,
		true
	},
	guild_create_error_noname = {
		164950,
		107,
		true
	},
	guild_create_error_nofaction = {
		165057,
		110,
		true
	},
	guild_create_error_nopolicy = {
		165167,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		165276,
		112,
		true
	},
	guild_create_error_nomoney = {
		165388,
		96,
		true
	},
	guild_tip_dissolve = {
		165484,
		302,
		true
	},
	guild_tip_quit = {
		165786,
		99,
		true
	},
	guild_create_confirm = {
		165885,
		162,
		true
	},
	guild_apply_erro = {
		166047,
		92,
		true
	},
	guild_dissolve_erro = {
		166139,
		95,
		true
	},
	guild_fire_erro = {
		166234,
		97,
		true
	},
	guild_impeach_erro = {
		166331,
		100,
		true
	},
	guild_quit_erro = {
		166431,
		91,
		true
	},
	guild_accept_erro = {
		166522,
		90,
		true
	},
	guild_reject_erro = {
		166612,
		90,
		true
	},
	guild_modify_erro = {
		166702,
		90,
		true
	},
	guild_setduty_erro = {
		166792,
		91,
		true
	},
	guild_apply_sucess = {
		166883,
		85,
		true
	},
	guild_no_exist = {
		166968,
		87,
		true
	},
	guild_dissolve_sucess = {
		167055,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		167152,
		105,
		true
	},
	guild_impeach_sucess = {
		167257,
		87,
		true
	},
	guild_quit_sucess = {
		167344,
		93,
		true
	},
	guild_member_max_count = {
		167437,
		113,
		true
	},
	guild_new_member_join = {
		167550,
		97,
		true
	},
	guild_player_in_cd_time = {
		167647,
		128,
		true
	},
	guild_player_already_join = {
		167775,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		167879,
		99,
		true
	},
	guild_should_input_keyword = {
		167978,
		102,
		true
	},
	guild_search_sucess = {
		168080,
		86,
		true
	},
	guild_list_refresh_sucess = {
		168166,
		107,
		true
	},
	guild_info_update = {
		168273,
		99,
		true
	},
	guild_duty_id_is_null = {
		168372,
		94,
		true
	},
	guild_player_is_null = {
		168466,
		93,
		true
	},
	guild_duty_commder_max_count = {
		168559,
		110,
		true
	},
	guild_set_duty_sucess = {
		168669,
		94,
		true
	},
	guild_policy_power = {
		168763,
		85,
		true
	},
	guild_policy_relax = {
		168848,
		85,
		true
	},
	guild_faction_blhx = {
		168933,
		85,
		true
	},
	guild_faction_cszz = {
		169018,
		85,
		true
	},
	guild_faction_unknown = {
		169103,
		80,
		true
	},
	guild_faction_meta = {
		169183,
		77,
		true
	},
	guild_word_commder = {
		169260,
		79,
		true
	},
	guild_word_deputy_commder = {
		169339,
		89,
		true
	},
	guild_word_picked = {
		169428,
		78,
		true
	},
	guild_word_ordinary = {
		169506,
		80,
		true
	},
	guild_word_home = {
		169586,
		76,
		true
	},
	guild_word_member = {
		169662,
		78,
		true
	},
	guild_word_apply = {
		169740,
		77,
		true
	},
	guild_faction_change_tip = {
		169817,
		206,
		true
	},
	guild_msg_is_null = {
		170023,
		93,
		true
	},
	guild_log_new_guild_join = {
		170116,
		187,
		true
	},
	guild_log_duty_change = {
		170303,
		177,
		true
	},
	guild_log_quit = {
		170480,
		166,
		true
	},
	guild_log_fire = {
		170646,
		175,
		true
	},
	guild_leave_cd_time = {
		170821,
		143,
		true
	},
	guild_sort_time = {
		170964,
		76,
		true
	},
	guild_sort_level = {
		171040,
		77,
		true
	},
	guild_sort_duty = {
		171117,
		76,
		true
	},
	guild_fire_tip = {
		171193,
		93,
		true
	},
	guild_impeach_tip = {
		171286,
		93,
		true
	},
	guild_set_duty_title = {
		171379,
		95,
		true
	},
	guild_search_list_max_count = {
		171474,
		105,
		true
	},
	guild_sort_all = {
		171579,
		75,
		true
	},
	guild_sort_blhx = {
		171654,
		82,
		true
	},
	guild_sort_cszz = {
		171736,
		82,
		true
	},
	guild_sort_power = {
		171818,
		83,
		true
	},
	guild_sort_relax = {
		171901,
		83,
		true
	},
	guild_join_cd = {
		171984,
		121,
		true
	},
	guild_name_invaild = {
		172105,
		94,
		true
	},
	guild_apply_full = {
		172199,
		104,
		true
	},
	guild_member_full = {
		172303,
		99,
		true
	},
	guild_fire_duty_limit = {
		172402,
		115,
		true
	},
	guild_fire_succeed = {
		172517,
		85,
		true
	},
	guild_duty_tip_1 = {
		172602,
		106,
		true
	},
	guild_duty_tip_2 = {
		172708,
		106,
		true
	},
	battle_repair_special_tip = {
		172814,
		143,
		true
	},
	battle_repair_normal_name = {
		172957,
		101,
		true
	},
	battle_repair_special_name = {
		173058,
		102,
		true
	},
	oil_max_tip_title = {
		173160,
		96,
		true
	},
	gold_max_tip_title = {
		173256,
		97,
		true
	},
	resource_max_tip_shop = {
		173353,
		94,
		true
	},
	resource_max_tip_event = {
		173447,
		101,
		true
	},
	resource_max_tip_battle = {
		173548,
		136,
		true
	},
	resource_max_tip_collect = {
		173684,
		103,
		true
	},
	resource_max_tip_mail = {
		173787,
		94,
		true
	},
	resource_max_tip_eventstart = {
		173881,
		100,
		true
	},
	resource_max_tip_destroy = {
		173981,
		97,
		true
	},
	resource_max_tip_retire = {
		174078,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		174168,
		138,
		true
	},
	new_version_tip = {
		174306,
		170,
		true
	},
	guild_request_msg_title = {
		174476,
		96,
		true
	},
	guild_request_msg_placeholder = {
		174572,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		174680,
		215,
		true
	},
	destination_can_not_reach = {
		174895,
		101,
		true
	},
	destination_can_not_reach_safety = {
		174996,
		114,
		true
	},
	destination_not_in_range = {
		175110,
		106,
		true
	},
	level_ammo_enough = {
		175216,
		105,
		true
	},
	level_ammo_supply = {
		175321,
		137,
		true
	},
	level_ammo_empty = {
		175458,
		135,
		true
	},
	level_ammo_supply_p1 = {
		175593,
		111,
		true
	},
	level_flare_supply = {
		175704,
		126,
		true
	},
	chat_level_not_enough = {
		175830,
		123,
		true
	},
	chat_msg_inform = {
		175953,
		118,
		true
	},
	chat_msg_ban = {
		176071,
		135,
		true
	},
	month_card_set_ratio_success = {
		176206,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		176313,
		110,
		true
	},
	charge_ship_bag_max = {
		176423,
		104,
		true
	},
	charge_equip_bag_max = {
		176527,
		105,
		true
	},
	login_wait_tip = {
		176632,
		134,
		true
	},
	ship_equip_exchange_tip = {
		176766,
		181,
		true
	},
	ship_rename_success = {
		176947,
		95,
		true
	},
	formation_chapter_lock = {
		177042,
		108,
		true
	},
	elite_disable_unsatisfied = {
		177150,
		119,
		true
	},
	elite_disable_ship_escort = {
		177269,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		177391,
		126,
		true
	},
	elite_disable_no_fleet = {
		177517,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		177627,
		125,
		true
	},
	elite_disable_unusable = {
		177752,
		113,
		true
	},
	elite_warp_to_latest_map = {
		177865,
		109,
		true
	},
	elite_fleet_confirm = {
		177974,
		169,
		true
	},
	elite_condition_level = {
		178143,
		88,
		true
	},
	elite_condition_durability = {
		178231,
		93,
		true
	},
	elite_condition_cannon = {
		178324,
		89,
		true
	},
	elite_condition_torpedo = {
		178413,
		90,
		true
	},
	elite_condition_antiaircraft = {
		178503,
		95,
		true
	},
	elite_condition_air = {
		178598,
		86,
		true
	},
	elite_condition_antisub = {
		178684,
		90,
		true
	},
	elite_condition_dodge = {
		178774,
		88,
		true
	},
	elite_condition_reload = {
		178862,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		178951,
		130,
		true
	},
	common_compare_larger = {
		179081,
		82,
		true
	},
	common_compare_equal = {
		179163,
		81,
		true
	},
	common_compare_smaller = {
		179244,
		83,
		true
	},
	common_compare_not_less_than = {
		179327,
		95,
		true
	},
	common_compare_not_more_than = {
		179422,
		95,
		true
	},
	level_scene_formation_active_already = {
		179517,
		115,
		true
	},
	level_scene_not_enough = {
		179632,
		110,
		true
	},
	level_scene_full_hp = {
		179742,
		119,
		true
	},
	level_click_to_move = {
		179861,
		113,
		true
	},
	common_hardmode = {
		179974,
		76,
		true
	},
	common_elite_no_quota = {
		180050,
		118,
		true
	},
	common_food = {
		180168,
		72,
		true
	},
	common_no_limit = {
		180240,
		76,
		true
	},
	common_proficiency = {
		180316,
		79,
		true
	},
	backyard_food_remind = {
		180395,
		158,
		true
	},
	backyard_food_count = {
		180553,
		96,
		true
	},
	sham_ship_level_limit = {
		180649,
		111,
		true
	},
	sham_count_limit = {
		180760,
		113,
		true
	},
	sham_count_reset = {
		180873,
		130,
		true
	},
	sham_team_limit = {
		181003,
		124,
		true
	},
	sham_formation_invalid = {
		181127,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		181255,
		121,
		true
	},
	sham_reset_confirm = {
		181376,
		121,
		true
	},
	sham_battle_help_tip = {
		181497,
		1062,
		true
	},
	sham_reset_err_limit = {
		182559,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		182661,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		182837,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		182992,
		140,
		true
	},
	sham_can_not_change_ship = {
		183132,
		121,
		true
	},
	sham_friend_ship_tip = {
		183253,
		136,
		true
	},
	inform_sueecss = {
		183389,
		81,
		true
	},
	inform_failed = {
		183470,
		80,
		true
	},
	inform_player = {
		183550,
		85,
		true
	},
	inform_select_type = {
		183635,
		94,
		true
	},
	inform_chat_msg = {
		183729,
		88,
		true
	},
	inform_sueecss_tip = {
		183817,
		175,
		true
	},
	ship_remould_max_level = {
		183992,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		184093,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		184199,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		184307,
		130,
		true
	},
	ship_remould_prev_lock = {
		184437,
		92,
		true
	},
	ship_remould_need_level = {
		184529,
		93,
		true
	},
	ship_remould_need_star = {
		184622,
		92,
		true
	},
	ship_remould_finished = {
		184714,
		85,
		true
	},
	ship_remould_no_item = {
		184799,
		87,
		true
	},
	ship_remould_no_gold = {
		184886,
		87,
		true
	},
	ship_remould_no_material = {
		184973,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		185064,
		110,
		true
	},
	ship_remould_sueecss = {
		185174,
		87,
		true
	},
	ship_remould_warning_102174 = {
		185261,
		179,
		true
	},
	ship_remould_warning_102284 = {
		185440,
		211,
		true
	},
	ship_remould_warning_107984 = {
		185651,
		204,
		true
	},
	ship_remould_warning_201514 = {
		185855,
		223,
		true
	},
	ship_remould_warning_203114 = {
		186078,
		328,
		true
	},
	ship_remould_warning_205124 = {
		186406,
		176,
		true
	},
	ship_remould_warning_301534 = {
		186582,
		211,
		true
	},
	ship_remould_warning_301874 = {
		186793,
		525,
		true
	},
	ship_remould_warning_310014 = {
		187318,
		428,
		true
	},
	ship_remould_warning_310024 = {
		187746,
		428,
		true
	},
	ship_remould_warning_310034 = {
		188174,
		428,
		true
	},
	ship_remould_warning_310044 = {
		188602,
		428,
		true
	},
	ship_remould_warning_303154 = {
		189030,
		468,
		true
	},
	ship_remould_warning_402134 = {
		189498,
		219,
		true
	},
	ship_remould_warning_702124 = {
		189717,
		468,
		true
	},
	ship_remould_warning_520014 = {
		190185,
		237,
		true
	},
	ship_remould_warning_521014 = {
		190422,
		237,
		true
	},
	ship_remould_warning_520034 = {
		190659,
		237,
		true
	},
	ship_remould_warning_521034 = {
		190896,
		237,
		true
	},
	word_soundfiles_download_title = {
		191133,
		100,
		true
	},
	word_soundfiles_download = {
		191233,
		91,
		true
	},
	word_soundfiles_checking_title = {
		191324,
		97,
		true
	},
	word_soundfiles_checking = {
		191421,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		191509,
		106,
		true
	},
	word_soundfiles_checkend = {
		191615,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		191706,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		191801,
		103,
		true
	},
	word_soundfiles_retry = {
		191904,
		88,
		true
	},
	word_soundfiles_update = {
		191992,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		192081,
		108,
		true
	},
	word_soundfiles_update_end = {
		192189,
		93,
		true
	},
	word_soundfiles_update_failed = {
		192282,
		105,
		true
	},
	word_soundfiles_update_retry = {
		192387,
		95,
		true
	},
	word_live2dfiles_download_title = {
		192482,
		107,
		true
	},
	word_live2dfiles_download = {
		192589,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		192681,
		98,
		true
	},
	word_live2dfiles_checking = {
		192779,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		192868,
		113,
		true
	},
	word_live2dfiles_checkend = {
		192981,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		193073,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		193169,
		110,
		true
	},
	word_live2dfiles_retry = {
		193279,
		89,
		true
	},
	word_live2dfiles_update = {
		193368,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		193458,
		115,
		true
	},
	word_live2dfiles_update_end = {
		193573,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		193667,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		193779,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		193875,
		155,
		true
	},
	achieve_propose_tip = {
		194030,
		97,
		true
	},
	mingshi_get_tip = {
		194127,
		115,
		true
	},
	mingshi_task_tip_1 = {
		194242,
		203,
		true
	},
	mingshi_task_tip_2 = {
		194445,
		203,
		true
	},
	mingshi_task_tip_3 = {
		194648,
		196,
		true
	},
	mingshi_task_tip_4 = {
		194844,
		203,
		true
	},
	mingshi_task_tip_5 = {
		195047,
		196,
		true
	},
	mingshi_task_tip_6 = {
		195243,
		196,
		true
	},
	mingshi_task_tip_7 = {
		195439,
		203,
		true
	},
	mingshi_task_tip_8 = {
		195642,
		200,
		true
	},
	mingshi_task_tip_9 = {
		195842,
		196,
		true
	},
	mingshi_task_tip_10 = {
		196038,
		204,
		true
	},
	mingshi_task_tip_11 = {
		196242,
		200,
		true
	},
	word_propose_changename_title = {
		196442,
		159,
		true
	},
	word_propose_changename_tip1 = {
		196601,
		131,
		true
	},
	word_propose_changename_tip2 = {
		196732,
		107,
		true
	},
	word_propose_ring_tip = {
		196839,
		109,
		true
	},
	word_rename_time_tip = {
		196948,
		125,
		true
	},
	word_rename_switch_tip = {
		197073,
		139,
		true
	},
	word_ssr = {
		197212,
		72,
		true
	},
	word_sr = {
		197284,
		68,
		true
	},
	word_r = {
		197352,
		67,
		true
	},
	ship_renameShip_error = {
		197419,
		97,
		true
	},
	ship_renameShip_error_4 = {
		197516,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		197606,
		93,
		true
	},
	ship_proposeShip_error = {
		197699,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		197788,
		91,
		true
	},
	word_rename_time_warning = {
		197879,
		201,
		true
	},
	word_propose_cost_tip = {
		198080,
		297,
		true
	},
	evaluate_too_loog = {
		198377,
		84,
		true
	},
	evaluate_ban_word = {
		198461,
		90,
		true
	},
	activity_level_easy_tip = {
		198551,
		183,
		true
	},
	activity_level_difficulty_tip = {
		198734,
		198,
		true
	},
	activity_level_limit_tip = {
		198932,
		180,
		true
	},
	activity_level_inwarime_tip = {
		199112,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		199280,
		154,
		true
	},
	activity_level_is_closed = {
		199434,
		103,
		true
	},
	activity_switch_tip = {
		199537,
		246,
		true
	},
	reduce_sp3_pass_count = {
		199783,
		100,
		true
	},
	qiuqiu_count = {
		199883,
		78,
		true
	},
	qiuqiu_total_count = {
		199961,
		84,
		true
	},
	npcfriendly_count = {
		200045,
		90,
		true
	},
	npcfriendly_total_count = {
		200135,
		96,
		true
	},
	longxiang_count = {
		200231,
		87,
		true
	},
	longxiang_total_count = {
		200318,
		93,
		true
	},
	pt_count = {
		200411,
		68,
		true
	},
	pt_total_count = {
		200479,
		80,
		true
	},
	remould_ship_ok = {
		200559,
		82,
		true
	},
	remould_ship_count_more = {
		200641,
		106,
		true
	},
	word_should_input = {
		200747,
		93,
		true
	},
	simulation_advantage_counting = {
		200840,
		119,
		true
	},
	simulation_disadvantage_counting = {
		200959,
		122,
		true
	},
	simulation_enhancing = {
		201081,
		139,
		true
	},
	simulation_enhanced = {
		201220,
		101,
		true
	},
	word_skill_desc_get = {
		201321,
		88,
		true
	},
	word_skill_desc_learn = {
		201409,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		201489,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		201581,
		91,
		true
	},
	chapter_tip_change = {
		201672,
		90,
		true
	},
	chapter_tip_use = {
		201762,
		87,
		true
	},
	chapter_tip_with_npc = {
		201849,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		202102,
		121,
		true
	},
	build_ship_tip = {
		202223,
		203,
		true
	},
	auto_battle_limit_tip = {
		202426,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		202532,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		202722,
		205,
		true
	},
	ship_profile_voice_locked = {
		202927,
		101,
		true
	},
	ship_profile_skin_locked = {
		203028,
		94,
		true
	},
	ship_profile_words = {
		203122,
		85,
		true
	},
	ship_profile_action_words = {
		203207,
		98,
		true
	},
	ship_profile_label_common = {
		203305,
		86,
		true
	},
	ship_profile_label_diff = {
		203391,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		203475,
		117,
		true
	},
	level_fleet_not_enough = {
		203592,
		113,
		true
	},
	level_fleet_outof_limit = {
		203705,
		108,
		true
	},
	vote_success = {
		203813,
		79,
		true
	},
	vote_not_enough = {
		203892,
		91,
		true
	},
	vote_love_not_enough = {
		203983,
		99,
		true
	},
	vote_love_limit = {
		204082,
		124,
		true
	},
	vote_love_confirm = {
		204206,
		133,
		true
	},
	vote_primary_rule = {
		204339,
		1117,
		true
	},
	vote_final_title1 = {
		205456,
		84,
		true
	},
	vote_final_rule1 = {
		205540,
		418,
		true
	},
	vote_final_title2 = {
		205958,
		84,
		true
	},
	vote_final_rule2 = {
		206042,
		281,
		true
	},
	vote_vote_time = {
		206323,
		89,
		true
	},
	vote_vote_count = {
		206412,
		75,
		true
	},
	vote_vote_group = {
		206487,
		75,
		true
	},
	vote_rank_refresh_time = {
		206562,
		108,
		true
	},
	vote_rank_in_current_server = {
		206670,
		113,
		true
	},
	words_auto_battle_label = {
		206783,
		111,
		true
	},
	words_show_ship_name_label = {
		206894,
		108,
		true
	},
	words_rare_ship_vibrate = {
		207002,
		96,
		true
	},
	words_display_ship_get_effect = {
		207098,
		108,
		true
	},
	words_show_touch_effect = {
		207206,
		96,
		true
	},
	words_bg_fit_mode = {
		207302,
		102,
		true
	},
	words_battle_hide_bg = {
		207404,
		105,
		true
	},
	words_battle_expose_line = {
		207509,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		207618,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		207729,
		172,
		true
	},
	words_autoFIght_down_frame = {
		207901,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		208000,
		164,
		true
	},
	words_autoFight_tips = {
		208164,
		111,
		true
	},
	words_autoFight_right = {
		208275,
		149,
		true
	},
	activity_puzzle_get1 = {
		208424,
		126,
		true
	},
	activity_puzzle_get2 = {
		208550,
		128,
		true
	},
	activity_puzzle_get3 = {
		208678,
		128,
		true
	},
	activity_puzzle_get4 = {
		208806,
		128,
		true
	},
	activity_puzzle_get5 = {
		208934,
		128,
		true
	},
	activity_puzzle_get6 = {
		209062,
		128,
		true
	},
	activity_puzzle_get7 = {
		209190,
		128,
		true
	},
	activity_puzzle_get8 = {
		209318,
		128,
		true
	},
	activity_puzzle_get9 = {
		209446,
		128,
		true
	},
	activity_puzzle_get10 = {
		209574,
		127,
		true
	},
	activity_puzzle_get11 = {
		209701,
		127,
		true
	},
	activity_puzzle_get12 = {
		209828,
		127,
		true
	},
	activity_puzzle_get13 = {
		209955,
		127,
		true
	},
	activity_puzzle_get14 = {
		210082,
		127,
		true
	},
	activity_puzzle_get15 = {
		210209,
		127,
		true
	},
	exchange_item_success = {
		210336,
		88,
		true
	},
	give_up_cloth_change = {
		210424,
		108,
		true
	},
	err_cloth_change_noship = {
		210532,
		89,
		true
	},
	new_skin_no_choose = {
		210621,
		131,
		true
	},
	sure_resume_volume = {
		210752,
		115,
		true
	},
	course_class_not_ready = {
		210867,
		110,
		true
	},
	course_student_max_level = {
		210977,
		124,
		true
	},
	course_stop_confirm = {
		211101,
		116,
		true
	},
	course_class_help = {
		211217,
		1312,
		true
	},
	course_class_name = {
		212529,
		95,
		true
	},
	course_proficiency_not_enough = {
		212624,
		99,
		true
	},
	course_state_rest = {
		212723,
		84,
		true
	},
	course_state_lession = {
		212807,
		90,
		true
	},
	course_energy_not_enough = {
		212897,
		135,
		true
	},
	course_proficiency_tip = {
		213032,
		309,
		true
	},
	course_sunday_tip = {
		213341,
		126,
		true
	},
	course_exit_confirm = {
		213467,
		128,
		true
	},
	course_learning = {
		213595,
		85,
		true
	},
	time_remaining_tip = {
		213680,
		86,
		true
	},
	propose_intimacy_tip = {
		213766,
		103,
		true
	},
	no_found_record_equipment = {
		213869,
		171,
		true
	},
	sec_floor_limit_tip = {
		214040,
		116,
		true
	},
	guild_shop_flash_success = {
		214156,
		91,
		true
	},
	destroy_high_rarity_tip = {
		214247,
		113,
		true
	},
	destroy_high_level_tip = {
		214360,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		214475,
		124,
		true
	},
	destroy_high_intensify_tip = {
		214599,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		214717,
		120,
		true
	},
	ship_quick_change_noequip = {
		214837,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		214941,
		111,
		true
	},
	word_nowenergy = {
		215052,
		84,
		true
	},
	word_energy_recov_speed = {
		215136,
		90,
		true
	},
	destroy_eliteship_tip = {
		215226,
		108,
		true
	},
	err_resloveequip_nochoice = {
		215334,
		104,
		true
	},
	take_nothing = {
		215438,
		85,
		true
	},
	take_all_mail = {
		215523,
		155,
		true
	},
	buy_furniture_overtime = {
		215678,
		110,
		true
	},
	data_erro = {
		215788,
		79,
		true
	},
	login_failed = {
		215867,
		79,
		true
	},
	["not yet completed"] = {
		215946,
		84,
		true
	},
	escort_less_count_to_combat = {
		216030,
		121,
		true
	},
	ten_even_draw = {
		216151,
		79,
		true
	},
	ten_even_draw_confirm = {
		216230,
		102,
		true
	},
	level_risk_level_desc = {
		216332,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		216413,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		216633,
		212,
		true
	},
	level_chapter_state_high_risk = {
		216845,
		125,
		true
	},
	level_chapter_state_risk = {
		216970,
		120,
		true
	},
	level_chapter_state_low_risk = {
		217090,
		124,
		true
	},
	level_chapter_state_safety = {
		217214,
		122,
		true
	},
	open_skill_class_success = {
		217336,
		103,
		true
	},
	backyard_sort_tag_default = {
		217439,
		86,
		true
	},
	backyard_sort_tag_price = {
		217525,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		217609,
		93,
		true
	},
	backyard_sort_tag_size = {
		217702,
		83,
		true
	},
	backyard_filter_tag_other = {
		217785,
		86,
		true
	},
	word_status_inFight = {
		217871,
		83,
		true
	},
	word_status_inPVP = {
		217954,
		81,
		true
	},
	word_status_inEvent = {
		218035,
		83,
		true
	},
	word_status_inEventFinished = {
		218118,
		91,
		true
	},
	word_status_inTactics = {
		218209,
		85,
		true
	},
	word_status_inClass = {
		218294,
		83,
		true
	},
	word_status_rest = {
		218377,
		80,
		true
	},
	word_status_train = {
		218457,
		81,
		true
	},
	word_status_challenge = {
		218538,
		91,
		true
	},
	word_status_world = {
		218629,
		87,
		true
	},
	word_status_inHardFormation = {
		218716,
		97,
		true
	},
	challenge_rule = {
		218813,
		732,
		true
	},
	challenge_exit_warning = {
		219545,
		190,
		true
	},
	challenge_fleet_type_fail = {
		219735,
		122,
		true
	},
	challenge_current_level = {
		219857,
		101,
		true
	},
	challenge_current_score = {
		219958,
		95,
		true
	},
	challenge_total_score = {
		220053,
		93,
		true
	},
	challenge_current_progress = {
		220146,
		101,
		true
	},
	challenge_count_unlimit = {
		220247,
		103,
		true
	},
	challenge_no_fleet = {
		220350,
		106,
		true
	},
	equipment_skin_unload = {
		220456,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		220565,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		220661,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		220783,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		220879,
		104,
		true
	},
	equipment_skin_count_noenough = {
		220983,
		102,
		true
	},
	equipment_skin_replace_done = {
		221085,
		100,
		true
	},
	equipment_skin_unload_failed = {
		221185,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		221292,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		221441,
		132,
		true
	},
	activity_pool_awards_empty = {
		221573,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		221681,
		152,
		true
	},
	help_activitypool_1 = {
		221833,
		471,
		true
	},
	help_activitypool_2 = {
		222304,
		434,
		true
	},
	help_activitypool_3 = {
		222738,
		468,
		true
	},
	shop_street_activity_tip = {
		223206,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		223392,
		164,
		true
	},
	battle_result_boss_destruct = {
		223556,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		223667,
		119,
		true
	},
	destory_important_equipment_tip = {
		223786,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		223981,
		111,
		true
	},
	activity_hit_monster_nocount = {
		224092,
		95,
		true
	},
	activity_hit_monster_death = {
		224187,
		102,
		true
	},
	activity_hit_monster_help = {
		224289,
		95,
		true
	},
	activity_hit_monster_erro = {
		224384,
		92,
		true
	},
	activity_xiaotiane_progress = {
		224476,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		224571,
		156,
		true
	},
	answer_help_tip = {
		224727,
		173,
		true
	},
	answer_answer_role = {
		224900,
		163,
		true
	},
	answer_exit_tip = {
		225063,
		103,
		true
	},
	equip_skin_detail_tip = {
		225166,
		106,
		true
	},
	emoji_type_0 = {
		225272,
		73,
		true
	},
	emoji_type_1 = {
		225345,
		73,
		true
	},
	emoji_type_2 = {
		225418,
		73,
		true
	},
	emoji_type_3 = {
		225491,
		73,
		true
	},
	emoji_type_4 = {
		225564,
		76,
		true
	},
	card_pairs_help_tip = {
		225640,
		831,
		true
	},
	card_pairs_tips = {
		226471,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		226629,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		226771,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		226919,
		155,
		true
	},
	extra_chapter_socre_tip = {
		227074,
		177,
		true
	},
	extra_chapter_record_updated = {
		227251,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		227346,
		102,
		true
	},
	extra_chapter_locked_tip = {
		227448,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		227571,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		227696,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		227849,
		138,
		true
	},
	player_name_change_windows_tip = {
		227987,
		191,
		true
	},
	player_name_change_warning = {
		228178,
		283,
		true
	},
	player_name_change_success = {
		228461,
		108,
		true
	},
	player_name_change_failed = {
		228569,
		107,
		true
	},
	same_player_name_tip = {
		228676,
		111,
		true
	},
	task_is_not_existence = {
		228787,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		228883,
		265,
		true
	},
	printblue_build_success = {
		229148,
		90,
		true
	},
	printblue_build_erro = {
		229238,
		87,
		true
	},
	blueprint_mod_success = {
		229325,
		88,
		true
	},
	blueprint_mod_erro = {
		229413,
		85,
		true
	},
	technology_refresh_sucess = {
		229498,
		104,
		true
	},
	technology_refresh_erro = {
		229602,
		102,
		true
	},
	change_technology_refresh_sucess = {
		229704,
		111,
		true
	},
	change_technology_refresh_erro = {
		229815,
		109,
		true
	},
	technology_start_up = {
		229924,
		86,
		true
	},
	technology_start_erro = {
		230010,
		88,
		true
	},
	technology_stop_success = {
		230098,
		96,
		true
	},
	technology_stop_erro = {
		230194,
		93,
		true
	},
	technology_finish_success = {
		230287,
		98,
		true
	},
	technology_finish_erro = {
		230385,
		95,
		true
	},
	blueprint_stop_success = {
		230480,
		95,
		true
	},
	blueprint_stop_erro = {
		230575,
		92,
		true
	},
	blueprint_destory_tip = {
		230667,
		100,
		true
	},
	blueprint_task_update_tip = {
		230767,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		230933,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		231029,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		231124,
		95,
		true
	},
	blueprint_build_consume = {
		231219,
		117,
		true
	},
	blueprint_stop_tip = {
		231336,
		115,
		true
	},
	technology_canot_refresh = {
		231451,
		124,
		true
	},
	technology_refresh_tip = {
		231575,
		105,
		true
	},
	technology_is_actived = {
		231680,
		106,
		true
	},
	technology_stop_tip = {
		231786,
		116,
		true
	},
	technology_help_text = {
		231902,
		2303,
		true
	},
	blueprint_build_time_tip = {
		234205,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		234367,
		134,
		true
	},
	technology_task_none_tip = {
		234501,
		84,
		true
	},
	technology_task_build_tip = {
		234585,
		117,
		true
	},
	blueprint_commit_tip = {
		234702,
		137,
		true
	},
	buleprint_need_level_tip = {
		234839,
		99,
		true
	},
	blueprint_max_level_tip = {
		234938,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		235034,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		235149,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		235252,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		235360,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		235479,
		126,
		true
	},
	help_technolog0 = {
		235605,
		341,
		true
	},
	help_technolog = {
		235946,
		504,
		true
	},
	hide_chat_warning = {
		236450,
		148,
		true
	},
	show_chat_warning = {
		236598,
		145,
		true
	},
	help_shipblueprintui = {
		236743,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		238690,
		695,
		true
	},
	anniversary_task_title_1 = {
		239385,
		167,
		true
	},
	anniversary_task_title_2 = {
		239552,
		158,
		true
	},
	anniversary_task_title_3 = {
		239710,
		167,
		true
	},
	anniversary_task_title_4 = {
		239877,
		155,
		true
	},
	anniversary_task_title_5 = {
		240032,
		164,
		true
	},
	anniversary_task_title_6 = {
		240196,
		164,
		true
	},
	anniversary_task_title_7 = {
		240360,
		158,
		true
	},
	anniversary_task_title_8 = {
		240518,
		161,
		true
	},
	anniversary_task_title_9 = {
		240679,
		170,
		true
	},
	anniversary_task_title_10 = {
		240849,
		159,
		true
	},
	anniversary_task_title_11 = {
		241008,
		162,
		true
	},
	anniversary_task_title_12 = {
		241170,
		162,
		true
	},
	anniversary_task_title_13 = {
		241332,
		162,
		true
	},
	anniversary_task_title_14 = {
		241494,
		165,
		true
	},
	help_sos = {
		241659,
		1512,
		true
	},
	sos_lock = {
		243171,
		87,
		true
	},
	charge_scene_buy_confirm = {
		243258,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		243416,
		188,
		true
	},
	help_level_ui = {
		243604,
		959,
		true
	},
	guild_modify_info_tip = {
		244563,
		173,
		true
	},
	ai_change_1 = {
		244736,
		90,
		true
	},
	ai_change_2 = {
		244826,
		96,
		true
	},
	activity_shop_lable = {
		244922,
		119,
		true
	},
	word_bilibili = {
		245041,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		245122,
		124,
		true
	},
	ship_limit_notice = {
		245246,
		103,
		true
	},
	idle = {
		245349,
		65,
		true
	},
	main_1 = {
		245414,
		73,
		true
	},
	main_2 = {
		245487,
		73,
		true
	},
	main_3 = {
		245560,
		73,
		true
	},
	complete = {
		245633,
		76,
		true
	},
	login = {
		245709,
		66,
		true
	},
	home = {
		245775,
		65,
		true
	},
	mail = {
		245840,
		72,
		true
	},
	mission = {
		245912,
		75,
		true
	},
	mission_complete = {
		245987,
		84,
		true
	},
	wedding = {
		246071,
		68,
		true
	},
	touch_head = {
		246139,
		71,
		true
	},
	touch_body = {
		246210,
		71,
		true
	},
	touch_special = {
		246281,
		75,
		true
	},
	gold = {
		246356,
		65,
		true
	},
	oil = {
		246421,
		64,
		true
	},
	diamond = {
		246485,
		68,
		true
	},
	word_photo_mode = {
		246553,
		76,
		true
	},
	word_video_mode = {
		246629,
		76,
		true
	},
	word_save_ok = {
		246705,
		100,
		true
	},
	word_save_video = {
		246805,
		110,
		true
	},
	reflux_help_tip = {
		246915,
		1070,
		true
	},
	reflux_pt_not_enough = {
		247985,
		93,
		true
	},
	reflux_word_1 = {
		248078,
		83,
		true
	},
	reflux_word_2 = {
		248161,
		77,
		true
	},
	ship_hunting_level_tips = {
		248238,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		248426,
		112,
		true
	},
	collect_chapter_is_activation = {
		248538,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		248669,
		174,
		true
	},
	resource_verify_warn = {
		248843,
		227,
		true
	},
	resource_verify_fail = {
		249070,
		168,
		true
	},
	resource_verify_success = {
		249238,
		102,
		true
	},
	resource_clear_all = {
		249340,
		142,
		true
	},
	acl_oil_count = {
		249482,
		83,
		true
	},
	acl_oil_total_count = {
		249565,
		95,
		true
	},
	word_take_video_tip = {
		249660,
		136,
		true
	},
	word_snapshot_share_title = {
		249796,
		107,
		true
	},
	word_snapshot_share_agreement = {
		249903,
		497,
		true
	},
	skin_remain_time = {
		250400,
		89,
		true
	},
	word_museum_1 = {
		250489,
		119,
		true
	},
	word_museum_help = {
		250608,
		739,
		true
	},
	goldship_help_tip = {
		251347,
		903,
		true
	},
	metalgearsub_help_tip = {
		252250,
		1488,
		true
	},
	acl_gold_count = {
		253738,
		84,
		true
	},
	acl_gold_total_count = {
		253822,
		96,
		true
	},
	discount_time = {
		253918,
		133,
		true
	},
	commander_talent_not_exist = {
		254051,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		254147,
		110,
		true
	},
	commander_talent_learned = {
		254257,
		99,
		true
	},
	commander_talent_learn_erro = {
		254356,
		105,
		true
	},
	commander_not_exist = {
		254461,
		95,
		true
	},
	commander_fleet_not_exist = {
		254556,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		254654,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		254765,
		107,
		true
	},
	commander_acquire_erro = {
		254872,
		100,
		true
	},
	commander_lock_erro = {
		254972,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		255060,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		255170,
		104,
		true
	},
	commander_reset_talent_success = {
		255274,
		103,
		true
	},
	commander_reset_talent_erro = {
		255377,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		255479,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		255586,
		116,
		true
	},
	commander_is_in_fleet = {
		255702,
		100,
		true
	},
	commander_play_erro = {
		255802,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		255890,
		116,
		true
	},
	summary_page_un_rearch = {
		256006,
		86,
		true
	},
	commander_exp_overflow_tip = {
		256092,
		139,
		true
	},
	commander_reset_talent_tip = {
		256231,
		106,
		true
	},
	commander_reset_talent = {
		256337,
		89,
		true
	},
	commander_select_min_cnt = {
		256426,
		105,
		true
	},
	commander_select_max = {
		256531,
		93,
		true
	},
	commander_lock_done = {
		256624,
		89,
		true
	},
	commander_unlock_done = {
		256713,
		91,
		true
	},
	commander_get_1 = {
		256804,
		112,
		true
	},
	commander_get = {
		256916,
		108,
		true
	},
	commander_build_done = {
		257024,
		99,
		true
	},
	commander_build_erro = {
		257123,
		101,
		true
	},
	commander_get_skills_done = {
		257224,
		104,
		true
	},
	collection_way_is_unopen = {
		257328,
		109,
		true
	},
	commander_can_not_select_same_group = {
		257437,
		117,
		true
	},
	commander_capcity_is_max = {
		257554,
		91,
		true
	},
	commander_reserve_count_is_max = {
		257645,
		109,
		true
	},
	commander_build_pool_tip = {
		257754,
		138,
		true
	},
	commander_select_matiral_erro = {
		257892,
		151,
		true
	},
	commander_material_is_rarity = {
		258043,
		138,
		true
	},
	commander_material_is_maxLevel = {
		258181,
		161,
		true
	},
	charge_commander_bag_max = {
		258342,
		140,
		true
	},
	shop_extendcommander_success = {
		258482,
		107,
		true
	},
	commander_skill_point_noengough = {
		258589,
		101,
		true
	},
	buildship_new_tip = {
		258690,
		159,
		true
	},
	buildship_heavy_tip = {
		258849,
		130,
		true
	},
	buildship_light_tip = {
		258979,
		120,
		true
	},
	buildship_special_tip = {
		259099,
		98,
		true
	},
	open_skill_pos = {
		259197,
		180,
		true
	},
	open_skill_pos_discount = {
		259377,
		213,
		true
	},
	event_recommend_fail = {
		259590,
		99,
		true
	},
	newplayer_help_tip = {
		259689,
		982,
		true
	},
	newplayer_notice_1 = {
		260671,
		112,
		true
	},
	newplayer_notice_2 = {
		260783,
		112,
		true
	},
	newplayer_notice_3 = {
		260895,
		112,
		true
	},
	newplayer_notice_4 = {
		261007,
		106,
		true
	},
	newplayer_notice_5 = {
		261113,
		106,
		true
	},
	newplayer_notice_6 = {
		261219,
		149,
		true
	},
	newplayer_notice_7 = {
		261368,
		109,
		true
	},
	newplayer_notice_8 = {
		261477,
		146,
		true
	},
	tec_notice_1 = {
		261623,
		118,
		true
	},
	tec_notice_2 = {
		261741,
		118,
		true
	},
	tec_notice_3 = {
		261859,
		118,
		true
	},
	tec_notice_not_open_tip = {
		261977,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		262107,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		262250,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		262401,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		262547,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		262690,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		262847,
		152,
		true
	},
	nine_choose_one = {
		262999,
		201,
		true
	},
	help_commander_info = {
		263200,
		801,
		true
	},
	help_commander_play = {
		264001,
		801,
		true
	},
	help_commander_ability = {
		264802,
		804,
		true
	},
	story_skip_confirm = {
		265606,
		190,
		true
	},
	commander_ability_replace_warning = {
		265796,
		131,
		true
	},
	help_command_room = {
		265927,
		799,
		true
	},
	commander_build_rate_tip = {
		266726,
		136,
		true
	},
	help_activity_bossbattle = {
		266862,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		267893,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		268013,
		135,
		true
	},
	commander_main_pos = {
		268148,
		82,
		true
	},
	commander_assistant_pos = {
		268230,
		87,
		true
	},
	comander_repalce_tip = {
		268317,
		143,
		true
	},
	commander_lock_tip = {
		268460,
		123,
		true
	},
	commander_is_in_battle = {
		268583,
		107,
		true
	},
	commander_rename_warning = {
		268690,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		268845,
		116,
		true
	},
	commander_rename_success_tip = {
		268961,
		95,
		true
	},
	amercian_notice_1 = {
		269056,
		175,
		true
	},
	amercian_notice_2 = {
		269231,
		142,
		true
	},
	amercian_notice_3 = {
		269373,
		107,
		true
	},
	amercian_notice_4 = {
		269480,
		87,
		true
	},
	amercian_notice_5 = {
		269567,
		90,
		true
	},
	amercian_notice_6 = {
		269657,
		178,
		true
	},
	ranking_word_1 = {
		269835,
		81,
		true
	},
	ranking_word_2 = {
		269916,
		78,
		true
	},
	ranking_word_3 = {
		269994,
		78,
		true
	},
	ranking_word_4 = {
		270072,
		81,
		true
	},
	ranking_word_5 = {
		270153,
		75,
		true
	},
	ranking_word_6 = {
		270228,
		75,
		true
	},
	ranking_word_7 = {
		270303,
		81,
		true
	},
	ranking_word_8 = {
		270384,
		75,
		true
	},
	ranking_word_9 = {
		270459,
		75,
		true
	},
	ranking_word_10 = {
		270534,
		79,
		true
	},
	spece_illegal_tip = {
		270613,
		90,
		true
	},
	utaware_warmup_notice = {
		270703,
		893,
		true
	},
	utaware_formal_notice = {
		271596,
		639,
		true
	},
	npc_learn_skill_tip = {
		272235,
		175,
		true
	},
	npc_upgrade_max_level = {
		272410,
		121,
		true
	},
	npc_propse_tip = {
		272531,
		108,
		true
	},
	npc_strength_tip = {
		272639,
		176,
		true
	},
	npc_breakout_tip = {
		272815,
		176,
		true
	},
	word_chuansong = {
		272991,
		81,
		true
	},
	npc_evaluation_tip = {
		273072,
		118,
		true
	},
	map_event_skip = {
		273190,
		99,
		true
	},
	map_event_stop_tip = {
		273289,
		148,
		true
	},
	map_event_stop_battle_tip = {
		273437,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		273592,
		157,
		true
	},
	map_event_stop_story_tip = {
		273749,
		151,
		true
	},
	map_event_save_nekone = {
		273900,
		117,
		true
	},
	map_event_save_rurutie = {
		274017,
		124,
		true
	},
	map_event_memory_collected = {
		274141,
		134,
		true
	},
	map_event_save_kizuna = {
		274275,
		117,
		true
	},
	five_choose_one = {
		274392,
		204,
		true
	},
	ship_preference_common = {
		274596,
		123,
		true
	},
	draw_big_luck_1 = {
		274719,
		109,
		true
	},
	draw_big_luck_2 = {
		274828,
		121,
		true
	},
	draw_big_luck_3 = {
		274949,
		106,
		true
	},
	draw_medium_luck_1 = {
		275055,
		103,
		true
	},
	draw_medium_luck_2 = {
		275158,
		109,
		true
	},
	draw_medium_luck_3 = {
		275267,
		106,
		true
	},
	draw_little_luck_1 = {
		275373,
		115,
		true
	},
	draw_little_luck_2 = {
		275488,
		112,
		true
	},
	draw_little_luck_3 = {
		275600,
		118,
		true
	},
	ship_preference_non = {
		275718,
		117,
		true
	},
	school_title_dajiangtang = {
		275835,
		88,
		true
	},
	school_title_zhihuimiao = {
		275923,
		87,
		true
	},
	school_title_shitang = {
		276010,
		87,
		true
	},
	school_title_xiaomaibu = {
		276097,
		86,
		true
	},
	school_title_shangdian = {
		276183,
		89,
		true
	},
	school_title_xueyuan = {
		276272,
		87,
		true
	},
	school_title_shoucang = {
		276359,
		85,
		true
	},
	tag_level_fighting = {
		276444,
		82,
		true
	},
	tag_level_oni = {
		276526,
		80,
		true
	},
	tag_level_bomb = {
		276606,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		276687,
		88,
		true
	},
	exit_backyard_exp_display = {
		276775,
		111,
		true
	},
	help_monopoly = {
		276886,
		1407,
		true
	},
	md5_error = {
		278293,
		118,
		true
	},
	world_boss_help = {
		278411,
		3508,
		true
	},
	world_boss_tip = {
		281919,
		150,
		true
	},
	world_boss_award_limit = {
		282069,
		148,
		true
	},
	backyard_is_loading = {
		282217,
		104,
		true
	},
	levelScene_loop_help_tip = {
		282321,
		2321,
		true
	},
	no_airspace_competition = {
		284642,
		93,
		true
	},
	air_supremacy_value = {
		284735,
		83,
		true
	},
	read_the_user_agreement = {
		284818,
		105,
		true
	},
	award_max_warning = {
		284923,
		162,
		true
	},
	sub_item_warning = {
		285085,
		96,
		true
	},
	select_award_warning = {
		285181,
		96,
		true
	},
	no_item_selected_tip = {
		285277,
		103,
		true
	},
	backyard_traning_tip = {
		285380,
		145,
		true
	},
	backyard_rest_tip = {
		285525,
		102,
		true
	},
	backyard_class_tip = {
		285627,
		109,
		true
	},
	medal_notice_1 = {
		285736,
		87,
		true
	},
	medal_notice_2 = {
		285823,
		78,
		true
	},
	medal_help_tip = {
		285901,
		1411,
		true
	},
	trophy_achieved = {
		287312,
		85,
		true
	},
	text_shop = {
		287397,
		71,
		true
	},
	text_confirm = {
		287468,
		74,
		true
	},
	text_cancel = {
		287542,
		73,
		true
	},
	text_cancel_fight = {
		287615,
		84,
		true
	},
	text_goon_fight = {
		287699,
		82,
		true
	},
	text_exit = {
		287781,
		71,
		true
	},
	text_clear = {
		287852,
		72,
		true
	},
	text_apply = {
		287924,
		72,
		true
	},
	text_buy = {
		287996,
		70,
		true
	},
	text_forward = {
		288066,
		79,
		true
	},
	text_prepage = {
		288145,
		76,
		true
	},
	text_nextpage = {
		288221,
		77,
		true
	},
	text_exchange = {
		288298,
		75,
		true
	},
	text_retreat = {
		288373,
		74,
		true
	},
	level_scene_title_word_1 = {
		288447,
		89,
		true
	},
	level_scene_title_word_2 = {
		288536,
		98,
		true
	},
	level_scene_title_word_3 = {
		288634,
		89,
		true
	},
	level_scene_title_word_4 = {
		288723,
		86,
		true
	},
	level_scene_title_word_5 = {
		288809,
		86,
		true
	},
	ambush_display_0 = {
		288895,
		77,
		true
	},
	ambush_display_1 = {
		288972,
		77,
		true
	},
	ambush_display_2 = {
		289049,
		77,
		true
	},
	ambush_display_3 = {
		289126,
		74,
		true
	},
	ambush_display_4 = {
		289200,
		74,
		true
	},
	ambush_display_5 = {
		289274,
		77,
		true
	},
	ambush_display_6 = {
		289351,
		77,
		true
	},
	black_white_grid_notice = {
		289428,
		1300,
		true
	},
	black_white_grid_reset = {
		290728,
		90,
		true
	},
	black_white_grid_switch_tip = {
		290818,
		118,
		true
	},
	no_way_to_escape = {
		290936,
		83,
		true
	},
	word_attr_ac = {
		291019,
		73,
		true
	},
	help_battle_ac = {
		291092,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		292522,
		303,
		true
	},
	refuse_friend = {
		292825,
		87,
		true
	},
	refuse_and_add_into_bl = {
		292912,
		101,
		true
	},
	tech_simulate_closed = {
		293013,
		108,
		true
	},
	tech_simulate_quit = {
		293121,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		293231,
		244,
		true
	},
	help_technologytree = {
		293475,
		1830,
		true
	},
	tech_change_version_mark = {
		295305,
		91,
		true
	},
	technology_uplevel_error_studying = {
		295396,
		165,
		true
	},
	fate_attr_word = {
		295561,
		105,
		true
	},
	fate_phase_word = {
		295666,
		85,
		true
	},
	blueprint_simulation_confirm = {
		295751,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		295996,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		296407,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		296799,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		297174,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		297558,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		297937,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		298313,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		298685,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		299061,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		299431,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		299807,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		300188,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		300566,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		300943,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		301334,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		301682,
		401,
		true
	},
	electrotherapy_wanning = {
		302083,
		98,
		true
	},
	siren_chase_warning = {
		302181,
		95,
		true
	},
	memorybook_get_award_tip = {
		302276,
		152,
		true
	},
	memorybook_notice = {
		302428,
		678,
		true
	},
	word_votes = {
		303106,
		77,
		true
	},
	number_0 = {
		303183,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		303249,
		295,
		true
	},
	without_selected_ship = {
		303544,
		106,
		true
	},
	index_all = {
		303650,
		70,
		true
	},
	index_fleetfront = {
		303720,
		83,
		true
	},
	index_fleetrear = {
		303803,
		82,
		true
	},
	index_shipType_quZhu = {
		303885,
		81,
		true
	},
	index_shipType_qinXun = {
		303966,
		82,
		true
	},
	index_shipType_zhongXun = {
		304048,
		84,
		true
	},
	index_shipType_zhanLie = {
		304132,
		83,
		true
	},
	index_shipType_hangMu = {
		304215,
		82,
		true
	},
	index_shipType_weiXiu = {
		304297,
		82,
		true
	},
	index_shipType_qianTing = {
		304379,
		84,
		true
	},
	index_other = {
		304463,
		72,
		true
	},
	index_rare2 = {
		304535,
		72,
		true
	},
	index_rare3 = {
		304607,
		72,
		true
	},
	index_rare4 = {
		304679,
		72,
		true
	},
	index_rare5 = {
		304751,
		75,
		true
	},
	index_rare6 = {
		304826,
		78,
		true
	},
	warning_mail_max_1 = {
		304904,
		145,
		true
	},
	warning_mail_max_2 = {
		305049,
		121,
		true
	},
	return_award_bind_success = {
		305170,
		92,
		true
	},
	return_award_bind_erro = {
		305262,
		91,
		true
	},
	rename_commander_erro = {
		305353,
		90,
		true
	},
	change_display_medal_success = {
		305443,
		107,
		true
	},
	limit_skin_time_day = {
		305550,
		92,
		true
	},
	limit_skin_time_day_min = {
		305642,
		107,
		true
	},
	limit_skin_time_min = {
		305749,
		95,
		true
	},
	limit_skin_time_overtime = {
		305844,
		88,
		true
	},
	award_window_pt_title = {
		305932,
		87,
		true
	},
	return_have_participated_in_act = {
		306019,
		110,
		true
	},
	input_returner_code = {
		306129,
		89,
		true
	},
	dress_up_success = {
		306218,
		83,
		true
	},
	already_have_the_skin = {
		306301,
		97,
		true
	},
	exchange_limit_skin_tip = {
		306398,
		140,
		true
	},
	returner_help = {
		306538,
		1627,
		true
	},
	attire_time_stamp = {
		308165,
		93,
		true
	},
	warning_pray_build_pool = {
		308258,
		172,
		true
	},
	error_pray_select_ship_max = {
		308430,
		99,
		true
	},
	tip_pray_build_pool_success = {
		308529,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		308623,
		91,
		true
	},
	pray_build_help = {
		308714,
		1635,
		true
	},
	bismarck_award_tip = {
		310349,
		106,
		true
	},
	bismarck_chapter_desc = {
		310455,
		152,
		true
	},
	returner_push_success = {
		310607,
		88,
		true
	},
	returner_max_count = {
		310695,
		97,
		true
	},
	returner_push_tip = {
		310792,
		227,
		true
	},
	returner_match_tip = {
		311019,
		224,
		true
	},
	challenge_help = {
		311243,
		2288,
		true
	},
	challenge_casual_reset = {
		313531,
		135,
		true
	},
	challenge_infinite_reset = {
		313666,
		137,
		true
	},
	challenge_normal_reset = {
		313803,
		102,
		true
	},
	challenge_casual_click_switch = {
		313905,
		146,
		true
	},
	challenge_infinite_click_switch = {
		314051,
		148,
		true
	},
	challenge_season_update = {
		314199,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		314301,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		314494,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		314689,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		314925,
		238,
		true
	},
	challenge_combat_score = {
		315163,
		94,
		true
	},
	challenge_share_progress = {
		315257,
		106,
		true
	},
	challenge_share = {
		315363,
		73,
		true
	},
	challenge_expire_warn = {
		315436,
		134,
		true
	},
	challenge_normal_tip = {
		315570,
		126,
		true
	},
	challenge_unlimited_tip = {
		315696,
		120,
		true
	},
	commander_prefab_rename_success = {
		315816,
		98,
		true
	},
	commander_prefab_name = {
		315914,
		90,
		true
	},
	commander_prefab_rename_time = {
		316004,
		109,
		true
	},
	commander_build_solt_deficiency = {
		316113,
		107,
		true
	},
	commander_select_box_tip = {
		316220,
		157,
		true
	},
	challenge_end_tip = {
		316377,
		87,
		true
	},
	pass_times = {
		316464,
		77,
		true
	},
	list_empty_tip_billboardui = {
		316541,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		316640,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		316754,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		316869,
		111,
		true
	},
	list_empty_tip_eventui = {
		316980,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		317084,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		317189,
		111,
		true
	},
	list_empty_tip_friendui = {
		317300,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		317390,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		317508,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		317612,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		317717,
		107,
		true
	},
	list_empty_tip_taskscene = {
		317824,
		103,
		true
	},
	empty_tip_mailboxui = {
		317927,
		98,
		true
	},
	words_settings_unlock_ship = {
		318025,
		93,
		true
	},
	words_settings_resolve_equip = {
		318118,
		95,
		true
	},
	words_settings_unlock_commander = {
		318213,
		101,
		true
	},
	words_settings_create_inherit = {
		318314,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		318413,
		162,
		true
	},
	words_desc_unlock = {
		318575,
		114,
		true
	},
	words_desc_resolve_equip = {
		318689,
		121,
		true
	},
	words_desc_create_inherit = {
		318810,
		122,
		true
	},
	words_desc_close_password = {
		318932,
		122,
		true
	},
	words_desc_change_settings = {
		319054,
		136,
		true
	},
	words_set_password = {
		319190,
		85,
		true
	},
	words_information = {
		319275,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		319353,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		319438,
		147,
		true
	},
	secondary_password_help = {
		319585,
		1231,
		true
	},
	comic_help = {
		320816,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		321272,
		120,
		true
	},
	pt_cosume = {
		321392,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		321464,
		151,
		true
	},
	help_tempesteve = {
		321615,
		792,
		true
	},
	word_rest_times = {
		322407,
		116,
		true
	},
	common_buy_gold_success = {
		322523,
		126,
		true
	},
	harbour_bomb_tip = {
		322649,
		104,
		true
	},
	submarine_approach = {
		322753,
		85,
		true
	},
	submarine_approach_desc = {
		322838,
		130,
		true
	},
	desc_quick_play = {
		322968,
		88,
		true
	},
	text_win_condition = {
		323056,
		85,
		true
	},
	text_lose_condition = {
		323141,
		86,
		true
	},
	text_rest_HP = {
		323227,
		79,
		true
	},
	desc_defense_reward = {
		323306,
		119,
		true
	},
	desc_base_hp = {
		323425,
		87,
		true
	},
	map_event_open = {
		323512,
		90,
		true
	},
	word_reward = {
		323602,
		72,
		true
	},
	tips_dispense_completed = {
		323674,
		90,
		true
	},
	tips_firework_completed = {
		323764,
		96,
		true
	},
	help_summer_feast = {
		323860,
		794,
		true
	},
	help_firework_produce = {
		324654,
		482,
		true
	},
	help_firework = {
		325136,
		1186,
		true
	},
	help_summer_shrine = {
		326322,
		1062,
		true
	},
	help_summer_food = {
		327384,
		1496,
		true
	},
	help_summer_shooting = {
		328880,
		953,
		true
	},
	help_summer_stamp = {
		329833,
		298,
		true
	},
	tips_summergame_exit = {
		330131,
		157,
		true
	},
	tips_shrine_buff = {
		330288,
		103,
		true
	},
	tips_shrine_nobuff = {
		330391,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		330521,
		97,
		true
	},
	help_vote = {
		330618,
		5057,
		true
	},
	tips_firework_exit = {
		335675,
		121,
		true
	},
	result_firework_produce = {
		335796,
		114,
		true
	},
	tag_level_narrative = {
		335910,
		86,
		true
	},
	vote_get_book = {
		335996,
		89,
		true
	},
	vote_book_is_over = {
		336085,
		123,
		true
	},
	vote_fame_tip = {
		336208,
		152,
		true
	},
	word_maintain = {
		336360,
		77,
		true
	},
	name_zhanliejahe = {
		336437,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		336529,
		125,
		true
	},
	change_skin_secretary_ship = {
		336654,
		108,
		true
	},
	word_billboard = {
		336762,
		78,
		true
	},
	word_easy = {
		336840,
		70,
		true
	},
	word_normal_junhe = {
		336910,
		78,
		true
	},
	word_hard = {
		336988,
		70,
		true
	},
	word_special_challenge_ticket = {
		337058,
		99,
		true
	},
	tip_exchange_ticket = {
		337157,
		146,
		true
	},
	dont_remind = {
		337303,
		78,
		true
	},
	worldbossex_help = {
		337381,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		338341,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		338439,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		338539,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		338637,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		338732,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		338839,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		338948,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		339055,
		104,
		true
	},
	text_consume = {
		339159,
		74,
		true
	},
	text_inconsume = {
		339233,
		78,
		true
	},
	pt_ship_now = {
		339311,
		81,
		true
	},
	pt_ship_goal = {
		339392,
		82,
		true
	},
	option_desc1 = {
		339474,
		118,
		true
	},
	option_desc2 = {
		339592,
		137,
		true
	},
	option_desc3 = {
		339729,
		149,
		true
	},
	option_desc4 = {
		339878,
		201,
		true
	},
	option_desc5 = {
		340079,
		124,
		true
	},
	option_desc6 = {
		340203,
		140,
		true
	},
	option_desc10 = {
		340343,
		132,
		true
	},
	option_desc11 = {
		340475,
		1443,
		true
	},
	music_collection = {
		341918,
		749,
		true
	},
	music_main = {
		342667,
		1001,
		true
	},
	music_juus = {
		343668,
		456,
		true
	},
	doa_collection = {
		344124,
		550,
		true
	},
	ins_word_day = {
		344674,
		75,
		true
	},
	ins_word_hour = {
		344749,
		79,
		true
	},
	ins_word_minu = {
		344828,
		79,
		true
	},
	ins_word_like = {
		344907,
		77,
		true
	},
	ins_click_like_success = {
		344984,
		89,
		true
	},
	ins_push_comment_success = {
		345073,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		345164,
		117,
		true
	},
	help_music_game = {
		345281,
		1176,
		true
	},
	restart_music_game = {
		346457,
		134,
		true
	},
	reselect_music_game = {
		346591,
		135,
		true
	},
	hololive_goodmorning = {
		346726,
		562,
		true
	},
	hololive_lianliankan = {
		347288,
		1156,
		true
	},
	hololive_dalaozhang = {
		348444,
		579,
		true
	},
	hololive_dashenling = {
		349023,
		860,
		true
	},
	pocky_jiujiu = {
		349883,
		79,
		true
	},
	pocky_jiujiu_desc = {
		349962,
		126,
		true
	},
	pocky_help = {
		350088,
		713,
		true
	},
	secretary_help = {
		350801,
		761,
		true
	},
	secretary_unlock2 = {
		351562,
		96,
		true
	},
	secretary_unlock3 = {
		351658,
		96,
		true
	},
	secretary_unlock4 = {
		351754,
		96,
		true
	},
	secretary_unlock5 = {
		351850,
		97,
		true
	},
	secretary_closed = {
		351947,
		83,
		true
	},
	confirm_unlock = {
		352030,
		83,
		true
	},
	secretary_pos_save = {
		352113,
		113,
		true
	},
	secretary_pos_save_success = {
		352226,
		93,
		true
	},
	collection_help = {
		352319,
		337,
		true
	},
	juese_tiyan = {
		352656,
		211,
		true
	},
	resolve_amount_prefix = {
		352867,
		91,
		true
	},
	compose_amount_prefix = {
		352958,
		91,
		true
	},
	help_sub_limits = {
		353049,
		95,
		true
	},
	help_sub_display = {
		353144,
		96,
		true
	},
	confirm_unlock_ship_main = {
		353240,
		124,
		true
	},
	msgbox_text_confirm = {
		353364,
		81,
		true
	},
	msgbox_text_shop = {
		353445,
		78,
		true
	},
	msgbox_text_cancel = {
		353523,
		80,
		true
	},
	msgbox_text_cancel_g = {
		353603,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		353685,
		91,
		true
	},
	msgbox_text_goon_fight = {
		353776,
		89,
		true
	},
	msgbox_text_exit = {
		353865,
		78,
		true
	},
	msgbox_text_clear = {
		353943,
		79,
		true
	},
	msgbox_text_apply = {
		354022,
		79,
		true
	},
	msgbox_text_buy = {
		354101,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		354178,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		354261,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		354346,
		89,
		true
	},
	msgbox_text_forward = {
		354435,
		86,
		true
	},
	msgbox_text_iknow = {
		354521,
		81,
		true
	},
	msgbox_text_prepage = {
		354602,
		83,
		true
	},
	msgbox_text_nextpage = {
		354685,
		84,
		true
	},
	msgbox_text_exchange = {
		354769,
		82,
		true
	},
	msgbox_text_retreat = {
		354851,
		81,
		true
	},
	msgbox_text_go = {
		354932,
		81,
		true
	},
	msgbox_text_consume = {
		355013,
		80,
		true
	},
	msgbox_text_inconsume = {
		355093,
		85,
		true
	},
	msgbox_text_unlock = {
		355178,
		80,
		true
	},
	msgbox_text_save = {
		355258,
		78,
		true
	},
	common_flag_ship = {
		355336,
		80,
		true
	},
	fenjie_lantu_tip = {
		355416,
		127,
		true
	},
	msgbox_text_analyse = {
		355543,
		81,
		true
	},
	fragresolve_empty_tip = {
		355624,
		109,
		true
	},
	confirm_unlock_lv = {
		355733,
		114,
		true
	},
	shops_rest_day = {
		355847,
		94,
		true
	},
	title_limit_time = {
		355941,
		83,
		true
	},
	seven_choose_one = {
		356024,
		205,
		true
	},
	help_newyear_feast = {
		356229,
		958,
		true
	},
	help_newyear_shrine = {
		357187,
		1121,
		true
	},
	help_newyear_stamp = {
		358308,
		334,
		true
	},
	pt_reconfirm = {
		358642,
		117,
		true
	},
	qte_game_help = {
		358759,
		331,
		true
	},
	word_equipskin_type = {
		359090,
		80,
		true
	},
	word_equipskin_all = {
		359170,
		79,
		true
	},
	word_equipskin_cannon = {
		359249,
		82,
		true
	},
	word_equipskin_tarpedo = {
		359331,
		83,
		true
	},
	word_equipskin_aircraft = {
		359414,
		87,
		true
	},
	word_equipskin_aux = {
		359501,
		79,
		true
	},
	msgbox_repair = {
		359580,
		80,
		true
	},
	msgbox_repair_l2d = {
		359660,
		81,
		true
	},
	word_no_cache = {
		359741,
		95,
		true
	},
	pile_game_notice = {
		359836,
		933,
		true
	},
	help_chunjie_stamp = {
		360769,
		303,
		true
	},
	help_chunjie_feast = {
		361072,
		549,
		true
	},
	help_chunjie_jiulou = {
		361621,
		711,
		true
	},
	special_animal1 = {
		362332,
		201,
		true
	},
	special_animal2 = {
		362533,
		195,
		true
	},
	special_animal3 = {
		362728,
		188,
		true
	},
	special_animal4 = {
		362916,
		190,
		true
	},
	special_animal5 = {
		363106,
		191,
		true
	},
	special_animal6 = {
		363297,
		176,
		true
	},
	special_animal7 = {
		363473,
		201,
		true
	},
	bulin_help = {
		363674,
		398,
		true
	},
	super_bulin = {
		364072,
		93,
		true
	},
	super_bulin_tip = {
		364165,
		111,
		true
	},
	bulin_tip1 = {
		364276,
		92,
		true
	},
	bulin_tip2 = {
		364368,
		101,
		true
	},
	bulin_tip3 = {
		364469,
		92,
		true
	},
	bulin_tip4 = {
		364561,
		110,
		true
	},
	bulin_tip5 = {
		364671,
		92,
		true
	},
	bulin_tip6 = {
		364763,
		98,
		true
	},
	bulin_tip7 = {
		364861,
		92,
		true
	},
	bulin_tip8 = {
		364953,
		101,
		true
	},
	bulin_tip9 = {
		365054,
		101,
		true
	},
	bulin_tip_other1 = {
		365155,
		127,
		true
	},
	bulin_tip_other2 = {
		365282,
		92,
		true
	},
	bulin_tip_other3 = {
		365374,
		128,
		true
	},
	monopoly_left_count = {
		365502,
		87,
		true
	},
	help_chunjie_monopoly = {
		365589,
		1008,
		true
	},
	monoply_drop_ship_step = {
		366597,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		366731,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		366851,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		366973,
		104,
		true
	},
	lanternRiddles_gametip = {
		367077,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		368008,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		368109,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		368198,
		88,
		true
	},
	sort_attribute = {
		368286,
		75,
		true
	},
	sort_intimacy = {
		368361,
		74,
		true
	},
	index_skin = {
		368435,
		74,
		true
	},
	index_reform = {
		368509,
		76,
		true
	},
	index_reform_cw = {
		368585,
		79,
		true
	},
	index_strengthen = {
		368664,
		80,
		true
	},
	index_special = {
		368744,
		74,
		true
	},
	index_propose_skin = {
		368818,
		85,
		true
	},
	index_not_obtained = {
		368903,
		82,
		true
	},
	index_no_limit = {
		368985,
		78,
		true
	},
	index_awakening = {
		369063,
		101,
		true
	},
	index_not_lvmax = {
		369164,
		79,
		true
	},
	decodegame_gametip = {
		369243,
		1119,
		true
	},
	indexsort_sort = {
		370362,
		75,
		true
	},
	indexsort_index = {
		370437,
		76,
		true
	},
	indexsort_camp = {
		370513,
		75,
		true
	},
	indexsort_type = {
		370588,
		75,
		true
	},
	indexsort_rarity = {
		370663,
		80,
		true
	},
	indexsort_extraindex = {
		370743,
		87,
		true
	},
	indexsort_sorteng = {
		370830,
		76,
		true
	},
	indexsort_indexeng = {
		370906,
		78,
		true
	},
	indexsort_campeng = {
		370984,
		76,
		true
	},
	indexsort_rarityeng = {
		371060,
		80,
		true
	},
	indexsort_typeeng = {
		371140,
		76,
		true
	},
	fightfail_up = {
		371216,
		163,
		true
	},
	fightfail_equip = {
		371379,
		154,
		true
	},
	fight_strengthen = {
		371533,
		158,
		true
	},
	fightfail_noequip = {
		371691,
		117,
		true
	},
	fightfail_choiceequip = {
		371808,
		148,
		true
	},
	fightfail_choicestrengthen = {
		371956,
		156,
		true
	},
	sofmap_attention = {
		372112,
		263,
		true
	},
	sofmapsd_1 = {
		372375,
		152,
		true
	},
	sofmapsd_2 = {
		372527,
		137,
		true
	},
	sofmapsd_3 = {
		372664,
		120,
		true
	},
	sofmapsd_4 = {
		372784,
		114,
		true
	},
	inform_level_limit = {
		372898,
		120,
		true
	},
	["3match_tip"] = {
		373018,
		372,
		true
	},
	retire_selectzero = {
		373390,
		102,
		true
	},
	undermist_tip = {
		373492,
		113,
		true
	},
	retire_1 = {
		373605,
		195,
		true
	},
	retire_2 = {
		373800,
		195,
		true
	},
	retire_3 = {
		373995,
		85,
		true
	},
	retire_rarity = {
		374080,
		85,
		true
	},
	retire_title = {
		374165,
		85,
		true
	},
	res_unlock_tip = {
		374250,
		99,
		true
	},
	res_wifi_tip = {
		374349,
		142,
		true
	},
	res_downloading = {
		374491,
		79,
		true
	},
	res_pic_new_tip = {
		374570,
		102,
		true
	},
	res_music_no_pre_tip = {
		374672,
		96,
		true
	},
	res_music_no_next_tip = {
		374768,
		100,
		true
	},
	res_music_new_tip = {
		374868,
		104,
		true
	},
	apple_link_title = {
		374972,
		104,
		true
	},
	retire_setting_help = {
		375076,
		496,
		true
	},
	activity_shop_exchange_count = {
		375572,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		375670,
		95,
		true
	},
	shops_msgbox_output = {
		375765,
		86,
		true
	},
	shop_word_exchange = {
		375851,
		80,
		true
	},
	shop_word_cancel = {
		375931,
		78,
		true
	},
	title_item_ways = {
		376009,
		132,
		true
	},
	item_lack_title = {
		376141,
		158,
		true
	},
	oil_buy_tip_2 = {
		376299,
		447,
		true
	},
	target_chapter_is_lock = {
		376746,
		104,
		true
	},
	ship_book = {
		376850,
		93,
		true
	},
	month_sign_resign = {
		376943,
		141,
		true
	},
	collect_tip = {
		377084,
		123,
		true
	},
	collect_tip2 = {
		377207,
		127,
		true
	},
	word_weakness = {
		377334,
		74,
		true
	},
	special_operation_tip1 = {
		377408,
		101,
		true
	},
	special_operation_tip2 = {
		377509,
		104,
		true
	},
	area_lock = {
		377613,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		377701,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		377798,
		94,
		true
	},
	equipment_upgrade_help = {
		377892,
		1072,
		true
	},
	equipment_upgrade_title = {
		378964,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		379054,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		379151,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		379268,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		379399,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		379510,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		379693,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		379861,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		379987,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		380104,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		380278,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		380405,
		208,
		true
	},
	discount_coupon_tip = {
		380613,
		184,
		true
	},
	pizzahut_help = {
		380797,
		784,
		true
	},
	towerclimbing_gametip = {
		381581,
		1332,
		true
	},
	qingdianguangchang_help = {
		382913,
		590,
		true
	},
	building_tip = {
		383503,
		186,
		true
	},
	building_upgrade_tip = {
		383689,
		117,
		true
	},
	msgbox_text_upgrade = {
		383806,
		81,
		true
	},
	towerclimbing_sign_help = {
		383887,
		683,
		true
	},
	building_complete_tip = {
		384570,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		384658,
		104,
		true
	},
	backyard_theme_total_print = {
		384762,
		87,
		true
	},
	backyard_theme_shop_title = {
		384849,
		92,
		true
	},
	backyard_theme_mine_title = {
		384941,
		92,
		true
	},
	backyard_theme_collection_title = {
		385033,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		385131,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		385293,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		385464,
		135,
		true
	},
	backyard_theme_word_buy = {
		385599,
		84,
		true
	},
	backyard_theme_word_apply = {
		385683,
		86,
		true
	},
	backyard_theme_apply_success = {
		385769,
		95,
		true
	},
	backyard_theme_unload_success = {
		385864,
		102,
		true
	},
	backyard_theme_upload_success = {
		385966,
		96,
		true
	},
	backyard_theme_delete_success = {
		386062,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		386158,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		386256,
		102,
		true
	},
	backyard_theme_upload_time = {
		386358,
		94,
		true
	},
	backyard_theme_word_like = {
		386452,
		85,
		true
	},
	backyard_theme_word_collection = {
		386537,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		386628,
		108,
		true
	},
	backyard_theme_inform_them = {
		386736,
		95,
		true
	},
	towerclimbing_book_tip = {
		386831,
		116,
		true
	},
	towerclimbing_reward_tip = {
		386947,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		387062,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		387176,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		387360,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		387529,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		387642,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		387766,
		111,
		true
	},
	words_visit_backyard_toggle = {
		387877,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		387983,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		388099,
		112,
		true
	},
	option_desc7 = {
		388211,
		124,
		true
	},
	option_desc8 = {
		388335,
		164,
		true
	},
	option_desc9 = {
		388499,
		158,
		true
	},
	backyard_unopen = {
		388657,
		85,
		true
	},
	coupon_timeout_tip = {
		388742,
		128,
		true
	},
	coupon_repeat_tip = {
		388870,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		389004,
		132,
		true
	},
	word_random = {
		389136,
		72,
		true
	},
	word_hot = {
		389208,
		69,
		true
	},
	word_new = {
		389277,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		389346,
		179,
		true
	},
	backyard_not_found_theme_template = {
		389525,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		389637,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		389738,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		389857,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		390000,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		391101,
		123,
		true
	},
	help_monopoly_car = {
		391224,
		983,
		true
	},
	help_monopoly_3th = {
		392207,
		1698,
		true
	},
	backYard_missing_furnitrue_tip = {
		393905,
		103,
		true
	},
	win_condition_display_qijian = {
		394008,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		394109,
		118,
		true
	},
	win_condition_display_shangchuan = {
		394227,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		394338,
		127,
		true
	},
	win_condition_display_judian = {
		394465,
		107,
		true
	},
	win_condition_display_tuoli = {
		394572,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		394681,
		128,
		true
	},
	lose_condition_display_quanmie = {
		394809,
		103,
		true
	},
	lose_condition_display_gangqu = {
		394912,
		122,
		true
	},
	re_battle = {
		395034,
		76,
		true
	},
	keep_fate_tip = {
		395110,
		121,
		true
	},
	equip_info_1 = {
		395231,
		73,
		true
	},
	equip_info_2 = {
		395304,
		79,
		true
	},
	equip_info_3 = {
		395383,
		73,
		true
	},
	equip_info_4 = {
		395456,
		73,
		true
	},
	equip_info_5 = {
		395529,
		73,
		true
	},
	equip_info_6 = {
		395602,
		79,
		true
	},
	equip_info_7 = {
		395681,
		79,
		true
	},
	equip_info_8 = {
		395760,
		79,
		true
	},
	equip_info_9 = {
		395839,
		79,
		true
	},
	equip_info_10 = {
		395918,
		80,
		true
	},
	equip_info_11 = {
		395998,
		80,
		true
	},
	equip_info_12 = {
		396078,
		80,
		true
	},
	equip_info_13 = {
		396158,
		74,
		true
	},
	equip_info_14 = {
		396232,
		80,
		true
	},
	equip_info_15 = {
		396312,
		80,
		true
	},
	equip_info_16 = {
		396392,
		80,
		true
	},
	equip_info_17 = {
		396472,
		80,
		true
	},
	equip_info_18 = {
		396552,
		80,
		true
	},
	equip_info_19 = {
		396632,
		80,
		true
	},
	equip_info_20 = {
		396712,
		83,
		true
	},
	equip_info_21 = {
		396795,
		83,
		true
	},
	equip_info_22 = {
		396878,
		89,
		true
	},
	equip_info_23 = {
		396967,
		80,
		true
	},
	equip_info_24 = {
		397047,
		80,
		true
	},
	equip_info_25 = {
		397127,
		71,
		true
	},
	equip_info_26 = {
		397198,
		83,
		true
	},
	equip_info_27 = {
		397281,
		68,
		true
	},
	equip_info_28 = {
		397349,
		86,
		true
	},
	equip_info_29 = {
		397435,
		86,
		true
	},
	equip_info_30 = {
		397521,
		80,
		true
	},
	equip_info_31 = {
		397601,
		74,
		true
	},
	equip_info_extralevel_0 = {
		397675,
		85,
		true
	},
	equip_info_extralevel_1 = {
		397760,
		85,
		true
	},
	equip_info_extralevel_2 = {
		397845,
		85,
		true
	},
	equip_info_extralevel_3 = {
		397930,
		85,
		true
	},
	tec_settings_btn_word = {
		398015,
		88,
		true
	},
	tec_tendency_0 = {
		398103,
		78,
		true
	},
	tec_tendency_1 = {
		398181,
		81,
		true
	},
	tec_tendency_2 = {
		398262,
		81,
		true
	},
	tec_tendency_3 = {
		398343,
		81,
		true
	},
	tec_tendency_4 = {
		398424,
		81,
		true
	},
	tec_tendency_cur_0 = {
		398505,
		97,
		true
	},
	tec_tendency_cur_1 = {
		398602,
		94,
		true
	},
	tec_tendency_cur_2 = {
		398696,
		94,
		true
	},
	tec_tendency_cur_3 = {
		398790,
		94,
		true
	},
	tec_target_catchup_none = {
		398884,
		102,
		true
	},
	tec_target_catchup_selected = {
		398986,
		94,
		true
	},
	tec_tendency_cur_4 = {
		399080,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		399174,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		399280,
		106,
		true
	},
	tec_target_catchup_none_3 = {
		399386,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		399492,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		399602,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		399712,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		399822,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		399930,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		400038,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		400146,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		400242,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		400351,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		400487,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		400581,
		93,
		true
	},
	tec_target_need_print = {
		400674,
		88,
		true
	},
	tec_target_catchup_progress = {
		400762,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		400856,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		400974,
		701,
		true
	},
	tec_speedup_title = {
		401675,
		84,
		true
	},
	tec_speedup_progress = {
		401759,
		86,
		true
	},
	tec_speedup_overflow = {
		401845,
		144,
		true
	},
	tec_speedup_help_tip = {
		401989,
		218,
		true
	},
	click_back_tip = {
		402207,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		402300,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		402389,
		91,
		true
	},
	tec_catchup_errorfix = {
		402480,
		344,
		true
	},
	guild_duty_is_too_low = {
		402824,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		402930,
		114,
		true
	},
	guild_not_exist_donate_task = {
		403044,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		403144,
		115,
		true
	},
	guild_get_week_done = {
		403259,
		104,
		true
	},
	guild_public_awards = {
		403363,
		92,
		true
	},
	guild_private_awards = {
		403455,
		90,
		true
	},
	guild_task_selecte_tip = {
		403545,
		170,
		true
	},
	guild_task_accept = {
		403715,
		272,
		true
	},
	guild_commander_and_sub_op = {
		403987,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		404120,
		111,
		true
	},
	guild_donate_success = {
		404231,
		93,
		true
	},
	guild_left_donate_cnt = {
		404324,
		99,
		true
	},
	guild_donate_tip = {
		404423,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		404628,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		404739,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		404849,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		405015,
		165,
		true
	},
	guild_supply_no_open = {
		405180,
		99,
		true
	},
	guild_supply_award_got = {
		405279,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		405380,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		405523,
		251,
		true
	},
	guild_left_supply_day = {
		405774,
		87,
		true
	},
	guild_supply_help_tip = {
		405861,
		592,
		true
	},
	guild_op_only_administrator = {
		406453,
		134,
		true
	},
	guild_shop_refresh_done = {
		406587,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		406677,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		406768,
		139,
		true
	},
	guild_shop_exchange_tip = {
		406907,
		99,
		true
	},
	guild_shop_label_1 = {
		407006,
		106,
		true
	},
	guild_shop_label_2 = {
		407112,
		88,
		true
	},
	guild_shop_label_3 = {
		407200,
		80,
		true
	},
	guild_shop_label_4 = {
		407280,
		79,
		true
	},
	guild_shop_label_5 = {
		407359,
		106,
		true
	},
	guild_shop_must_select_goods = {
		407465,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		407581,
		132,
		true
	},
	guild_not_exist_tech = {
		407713,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		407812,
		127,
		true
	},
	guild_tech_is_max_level = {
		407939,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		408050,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		408172,
		131,
		true
	},
	guild_tech_upgrade_done = {
		408303,
		117,
		true
	},
	guild_exist_activation_tech = {
		408420,
		118,
		true
	},
	guild_tech_gold_desc = {
		408538,
		101,
		true
	},
	guild_tech_oil_desc = {
		408639,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		408739,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		408843,
		105,
		true
	},
	guild_box_gold_desc = {
		408948,
		100,
		true
	},
	guidl_r_box_time_desc = {
		409048,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		409151,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		409256,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		409363,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		409472,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		409693,
		115,
		true
	},
	guild_ship_attr_desc = {
		409808,
		108,
		true
	},
	guild_start_tech_group_tip = {
		409916,
		128,
		true
	},
	guild_cancel_tech_tip = {
		410044,
		218,
		true
	},
	guild_tech_consume_tip = {
		410262,
		195,
		true
	},
	guild_tech_non_admin = {
		410457,
		160,
		true
	},
	guild_tech_label_max_level = {
		410617,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		410711,
		96,
		true
	},
	guild_tech_label_condition = {
		410807,
		105,
		true
	},
	guild_tech_donate_target = {
		410912,
		100,
		true
	},
	guild_not_exist = {
		411012,
		88,
		true
	},
	guild_not_exist_battle = {
		411100,
		101,
		true
	},
	guild_battle_is_end = {
		411201,
		98,
		true
	},
	guild_battle_is_exist = {
		411299,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		411402,
		134,
		true
	},
	guild_event_start_tip1 = {
		411536,
		135,
		true
	},
	guild_event_start_tip2 = {
		411671,
		141,
		true
	},
	guild_word_may_happen_event = {
		411812,
		100,
		true
	},
	guild_battle_award = {
		411912,
		85,
		true
	},
	guild_word_consume = {
		411997,
		79,
		true
	},
	guild_start_event_consume_tip = {
		412076,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		412213,
		198,
		true
	},
	guild_word_consume_for_battle = {
		412411,
		102,
		true
	},
	guild_level_no_enough = {
		412513,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		412628,
		133,
		true
	},
	guild_join_event_cnt_label = {
		412761,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		412861,
		122,
		true
	},
	guild_join_event_progress_label = {
		412983,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		413082,
		223,
		true
	},
	guild_event_not_exist = {
		413305,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		413402,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		413505,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		413644,
		120,
		true
	},
	guidl_event_ship_in_event = {
		413764,
		128,
		true
	},
	guild_event_start_done = {
		413892,
		89,
		true
	},
	guild_fleet_update_done = {
		413981,
		96,
		true
	},
	guild_event_is_lock = {
		414077,
		89,
		true
	},
	guild_event_is_finish = {
		414166,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		414315,
		128,
		true
	},
	guild_word_battle_area = {
		414443,
		90,
		true
	},
	guild_word_battle_type = {
		414533,
		90,
		true
	},
	guild_wrod_battle_target = {
		414623,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		414715,
		115,
		true
	},
	guild_event_start_event_tip = {
		414830,
		127,
		true
	},
	guild_word_sea = {
		414957,
		75,
		true
	},
	guild_word_score_addition = {
		415032,
		93,
		true
	},
	guild_word_effect_addition = {
		415125,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		415219,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		415327,
		110,
		true
	},
	guild_event_info_desc1 = {
		415437,
		126,
		true
	},
	guild_event_info_desc2 = {
		415563,
		110,
		true
	},
	guild_join_member_cnt = {
		415673,
		89,
		true
	},
	guild_total_effect = {
		415762,
		83,
		true
	},
	guild_word_people = {
		415845,
		75,
		true
	},
	guild_event_info_desc3 = {
		415920,
		96,
		true
	},
	guild_not_exist_boss = {
		416016,
		96,
		true
	},
	guild_ship_from = {
		416112,
		77,
		true
	},
	guild_boss_formation_1 = {
		416189,
		120,
		true
	},
	guild_boss_formation_2 = {
		416309,
		120,
		true
	},
	guild_boss_formation_3 = {
		416429,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		416545,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		416642,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		416758,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		416915,
		146,
		true
	},
	guild_fleet_is_legal = {
		417061,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		417196,
		140,
		true
	},
	guild_must_edit_fleet = {
		417336,
		100,
		true
	},
	guild_ship_in_battle = {
		417436,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		417580,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		417700,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		417820,
		142,
		true
	},
	guild_get_report_failed = {
		417962,
		102,
		true
	},
	guild_report_get_all = {
		418064,
		87,
		true
	},
	guild_can_not_get_tip = {
		418151,
		115,
		true
	},
	guild_not_exist_notifycation = {
		418266,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		418373,
		138,
		true
	},
	guild_report_tooltip = {
		418511,
		170,
		true
	},
	word_guildgold = {
		418681,
		78,
		true
	},
	guild_member_rank_title_donate = {
		418759,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		418856,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		418957,
		99,
		true
	},
	guild_donate_log = {
		419056,
		133,
		true
	},
	guild_supply_log = {
		419189,
		130,
		true
	},
	guild_weektask_log = {
		419319,
		123,
		true
	},
	guild_battle_log = {
		419442,
		124,
		true
	},
	guild_tech_change_log = {
		419566,
		110,
		true
	},
	guild_log_title = {
		419676,
		82,
		true
	},
	guild_use_donateitem_success = {
		419758,
		119,
		true
	},
	guild_use_battleitem_success = {
		419877,
		119,
		true
	},
	not_exist_guild_use_item = {
		419996,
		121,
		true
	},
	guild_member_tip = {
		420117,
		2142,
		true
	},
	guild_tech_tip = {
		422259,
		2224,
		true
	},
	guild_office_tip = {
		424483,
		2532,
		true
	},
	guild_event_help_tip = {
		427015,
		2337,
		true
	},
	guild_mission_info_tip = {
		429352,
		1300,
		true
	},
	guild_public_tech_tip = {
		430652,
		522,
		true
	},
	guild_public_office_tip = {
		431174,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		431538,
		233,
		true
	},
	guild_boss_fleet_desc = {
		431771,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		432220,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		432372,
		118,
		true
	},
	word_shipState_guild_event = {
		432490,
		130,
		true
	},
	word_shipState_guild_boss = {
		432620,
		171,
		true
	},
	commander_is_in_guild = {
		432791,
		173,
		true
	},
	guild_assult_ship_recommend = {
		432964,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		433107,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		433257,
		158,
		true
	},
	guild_recommend_limit = {
		433415,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		433550,
		174,
		true
	},
	guild_mission_complate = {
		433724,
		103,
		true
	},
	guild_operation_event_occurrence = {
		433827,
		151,
		true
	},
	guild_transfer_president_confirm = {
		433978,
		192,
		true
	},
	guild_damage_ranking = {
		434170,
		81,
		true
	},
	guild_total_damage = {
		434251,
		82,
		true
	},
	guild_donate_list_updated = {
		434333,
		107,
		true
	},
	guild_donate_list_update_failed = {
		434440,
		116,
		true
	},
	guild_tip_quit_operation = {
		434556,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		434791,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		434923,
		227,
		true
	},
	guild_time_remaining_tip = {
		435150,
		98,
		true
	},
	help_rollingBallGame = {
		435248,
		1077,
		true
	},
	rolling_ball_help = {
		436325,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		437007,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		437607,
		103,
		true
	},
	build_ship_accumulative = {
		437710,
		91,
		true
	},
	destory_ship_before_tip = {
		437801,
		90,
		true
	},
	destory_ship_input_erro = {
		437891,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		438014,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		438187,
		222,
		true
	},
	jiujiu_expedition_help = {
		438409,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		438961,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		439052,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		439172,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		439291,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		439429,
		119,
		true
	},
	trade_card_tips1 = {
		439548,
		83,
		true
	},
	trade_card_tips2 = {
		439631,
		318,
		true
	},
	trade_card_tips3 = {
		439949,
		315,
		true
	},
	trade_card_tips4 = {
		440264,
		86,
		true
	},
	ur_exchange_help_tip = {
		440350,
		786,
		true
	},
	fleet_antisub_range = {
		441136,
		86,
		true
	},
	fleet_antisub_range_tip = {
		441222,
		1415,
		true
	},
	practise_idol_tip = {
		442637,
		98,
		true
	},
	practise_idol_help = {
		442735,
		928,
		true
	},
	upgrade_idol_tip = {
		443663,
		104,
		true
	},
	upgrade_complete_tip = {
		443767,
		90,
		true
	},
	upgrade_introduce_tip = {
		443857,
		114,
		true
	},
	collect_idol_tip = {
		443971,
		113,
		true
	},
	hand_account_tip = {
		444084,
		98,
		true
	},
	hand_account_resetting_tip = {
		444182,
		108,
		true
	},
	help_candymagic = {
		444290,
		952,
		true
	},
	award_overflow_tip = {
		445242,
		131,
		true
	},
	hunter_npc = {
		445373,
		892,
		true
	},
	fighterplane_help = {
		446265,
		922,
		true
	},
	fighterplane_J10_tip = {
		447187,
		267,
		true
	},
	fighterplane_J15_tip = {
		447454,
		504,
		true
	},
	fighterplane_FC1_tip = {
		447958,
		448,
		true
	},
	fighterplane_FC31_tip = {
		448406,
		369,
		true
	},
	fighterplane_complete_tip = {
		448775,
		195,
		true
	},
	fighterplane_destroy_tip = {
		448970,
		93,
		true
	},
	fighterplane_hit_tip = {
		449063,
		92,
		true
	},
	fighterplane_score_tip = {
		449155,
		83,
		true
	},
	venusvolleyball_help = {
		449238,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		450340,
		90,
		true
	},
	venusvolleyball_return_tip = {
		450430,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		450575,
		103,
		true
	},
	doa_main = {
		450678,
		1093,
		true
	},
	doa_pt_help = {
		451771,
		815,
		true
	},
	doa_pt_complete = {
		452586,
		85,
		true
	},
	doa_pt_up = {
		452671,
		88,
		true
	},
	doa_liliang = {
		452759,
		72,
		true
	},
	doa_jiqiao = {
		452831,
		71,
		true
	},
	doa_tili = {
		452902,
		69,
		true
	},
	doa_meili = {
		452971,
		70,
		true
	},
	snowball_help = {
		453041,
		1479,
		true
	},
	help_xinnian2021_feast = {
		454520,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		455000,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		456144,
		667,
		true
	},
	help_xinnian2021__meishi = {
		456811,
		1213,
		true
	},
	help_act_event = {
		458024,
		277,
		true
	},
	autofight = {
		458301,
		76,
		true
	},
	autofight_errors_tip = {
		458377,
		130,
		true
	},
	autofight_special_operation_tip = {
		458507,
		349,
		true
	},
	autofight_formation = {
		458856,
		80,
		true
	},
	autofight_cat = {
		458936,
		77,
		true
	},
	autofight_function = {
		459013,
		79,
		true
	},
	autofight_function1 = {
		459092,
		86,
		true
	},
	autofight_function2 = {
		459178,
		86,
		true
	},
	autofight_function3 = {
		459264,
		86,
		true
	},
	autofight_function4 = {
		459350,
		80,
		true
	},
	autofight_function5 = {
		459430,
		92,
		true
	},
	autofight_rewards = {
		459522,
		90,
		true
	},
	autofight_rewards_none = {
		459612,
		104,
		true
	},
	autofight_leave = {
		459716,
		76,
		true
	},
	autofight_onceagain = {
		459792,
		86,
		true
	},
	autofight_entrust = {
		459878,
		107,
		true
	},
	autofight_task = {
		459985,
		98,
		true
	},
	autofight_effect = {
		460083,
		121,
		true
	},
	autofight_file = {
		460204,
		101,
		true
	},
	autofight_discovery = {
		460305,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		460420,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		460551,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		460670,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		460788,
		158,
		true
	},
	autofight_farm = {
		460946,
		81,
		true
	},
	autofight_story = {
		461027,
		109,
		true
	},
	fushun_adventure_help = {
		461136,
		1765,
		true
	},
	autofight_change_tip = {
		462901,
		156,
		true
	},
	autofight_selectprops_tip = {
		463057,
		105,
		true
	},
	help_chunjie2021_feast = {
		463162,
		750,
		true
	},
	valentinesday__txt1_tip = {
		463912,
		148,
		true
	},
	valentinesday__txt2_tip = {
		464060,
		148,
		true
	},
	valentinesday__txt3_tip = {
		464208,
		136,
		true
	},
	valentinesday__txt4_tip = {
		464344,
		136,
		true
	},
	valentinesday__txt5_tip = {
		464480,
		154,
		true
	},
	valentinesday__txt6_tip = {
		464634,
		142,
		true
	},
	valentinesday__shop_tip = {
		464776,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		464887,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		464987,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		465087,
		112,
		true
	},
	wwf_bamboo_help = {
		465199,
		751,
		true
	},
	wwf_guide_tip = {
		465950,
		143,
		true
	},
	securitycake_help = {
		466093,
		1528,
		true
	},
	icecream_help = {
		467621,
		791,
		true
	},
	icecream_make_tip = {
		468412,
		83,
		true
	},
	cadpa_help = {
		468495,
		1216,
		true
	},
	cadpa_tip1 = {
		469711,
		77,
		true
	},
	cadpa_tip2 = {
		469788,
		76,
		true
	},
	query_role = {
		469864,
		74,
		true
	},
	query_role_none = {
		469938,
		79,
		true
	},
	query_role_button = {
		470017,
		84,
		true
	},
	query_role_fail = {
		470101,
		82,
		true
	},
	cumulative_victory_target_tip = {
		470183,
		105,
		true
	},
	cumulative_victory_now_tip = {
		470288,
		102,
		true
	},
	word_files_repair = {
		470390,
		84,
		true
	},
	repair_setting_label = {
		470474,
		87,
		true
	},
	voice_control = {
		470561,
		74,
		true
	},
	index_equip = {
		470635,
		75,
		true
	},
	index_without_limit = {
		470710,
		83,
		true
	},
	meta_learn_skill = {
		470793,
		99,
		true
	},
	world_joint_boss_not_found = {
		470892,
		130,
		true
	},
	world_joint_boss_is_death = {
		471022,
		128,
		true
	},
	world_joint_whitout_guild = {
		471150,
		107,
		true
	},
	world_joint_whitout_friend = {
		471257,
		105,
		true
	},
	world_joint_call_support_failed = {
		471362,
		107,
		true
	},
	world_joint_call_support_success = {
		471469,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		471577,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		471731,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		471893,
		156,
		true
	},
	ad_4 = {
		472049,
		202,
		true
	},
	world_word_expired = {
		472251,
		88,
		true
	},
	world_word_guild_member = {
		472339,
		104,
		true
	},
	world_word_guild_player = {
		472443,
		95,
		true
	},
	world_joint_boss_award_expired = {
		472538,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		472641,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		472748,
		131,
		true
	},
	world_boss_get_item = {
		472879,
		162,
		true
	},
	world_boss_ask_help = {
		473041,
		110,
		true
	},
	world_joint_count_no_enough = {
		473151,
		106,
		true
	},
	world_boss_none = {
		473257,
		137,
		true
	},
	world_boss_fleet = {
		473394,
		83,
		true
	},
	world_max_challenge_cnt = {
		473477,
		136,
		true
	},
	world_reset_success = {
		473613,
		95,
		true
	},
	world_map_dangerous_confirm = {
		473708,
		174,
		true
	},
	world_map_version = {
		473882,
		111,
		true
	},
	world_resource_fill = {
		473993,
		119,
		true
	},
	meta_sys_lock_tip = {
		474112,
		151,
		true
	},
	meta_story_lock = {
		474263,
		130,
		true
	},
	meta_acttime_limit = {
		474393,
		79,
		true
	},
	meta_pt_left = {
		474472,
		78,
		true
	},
	meta_syn_rate = {
		474550,
		83,
		true
	},
	meta_repair_rate = {
		474633,
		86,
		true
	},
	meta_story_tip_1 = {
		474719,
		94,
		true
	},
	meta_story_tip_2 = {
		474813,
		91,
		true
	},
	meta_pt_get_way = {
		474904,
		120,
		true
	},
	meta_pt_point = {
		475024,
		77,
		true
	},
	meta_award_get = {
		475101,
		78,
		true
	},
	meta_award_got = {
		475179,
		78,
		true
	},
	meta_repair = {
		475257,
		79,
		true
	},
	meta_repair_success = {
		475336,
		92,
		true
	},
	meta_repair_effect_unlock = {
		475428,
		101,
		true
	},
	meta_repair_effect_special = {
		475529,
		120,
		true
	},
	meta_energy_ship_level_need = {
		475649,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		475756,
		115,
		true
	},
	meta_energy_active_box_tip = {
		475871,
		156,
		true
	},
	meta_break = {
		476027,
		99,
		true
	},
	meta_energy_preview_title = {
		476126,
		110,
		true
	},
	meta_energy_preview_tip = {
		476236,
		121,
		true
	},
	meta_exp_per_day = {
		476357,
		83,
		true
	},
	meta_skill_unlock = {
		476440,
		108,
		true
	},
	meta_unlock_skill_tip = {
		476548,
		146,
		true
	},
	meta_unlock_skill_select = {
		476694,
		114,
		true
	},
	meta_switch_skill_disable = {
		476808,
		130,
		true
	},
	meta_switch_skill_box_title = {
		476938,
		115,
		true
	},
	meta_cur_pt = {
		477053,
		81,
		true
	},
	meta_toast_fullexp = {
		477134,
		97,
		true
	},
	meta_toast_tactics = {
		477231,
		82,
		true
	},
	meta_skillbtn_tactics = {
		477313,
		83,
		true
	},
	meta_destroy_tip = {
		477396,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		477492,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		477577,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		477662,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		477747,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		477832,
		85,
		true
	},
	meta_voice_name_propose = {
		477917,
		84,
		true
	},
	world_boss_ad = {
		478001,
		79,
		true
	},
	world_boss_drop_title = {
		478080,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		478179,
		113,
		true
	},
	world_boss_progress_item_desc = {
		478292,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		478656,
		134,
		true
	},
	equip_ammo_type_1 = {
		478790,
		81,
		true
	},
	equip_ammo_type_2 = {
		478871,
		81,
		true
	},
	equip_ammo_type_3 = {
		478952,
		81,
		true
	},
	equip_ammo_type_4 = {
		479033,
		78,
		true
	},
	equip_ammo_type_5 = {
		479111,
		78,
		true
	},
	equip_ammo_type_6 = {
		479189,
		81,
		true
	},
	equip_ammo_type_7 = {
		479270,
		84,
		true
	},
	equip_ammo_type_8 = {
		479354,
		81,
		true
	},
	equip_ammo_type_9 = {
		479435,
		81,
		true
	},
	equip_ammo_type_10 = {
		479516,
		76,
		true
	},
	equip_ammo_type_11 = {
		479592,
		79,
		true
	},
	common_daily_limit = {
		479671,
		96,
		true
	},
	meta_help = {
		479767,
		2332,
		true
	},
	world_boss_daily_limit = {
		482099,
		95,
		true
	},
	common_go_to_analyze = {
		482194,
		87,
		true
	},
	world_boss_not_reach_target = {
		482281,
		106,
		true
	},
	special_transform_limit_reach = {
		482387,
		154,
		true
	},
	meta_pt_notenough = {
		482541,
		171,
		true
	},
	meta_boss_unlock = {
		482712,
		173,
		true
	},
	word_take_effect = {
		482885,
		77,
		true
	},
	world_boss_challenge_cnt = {
		482962,
		91,
		true
	},
	word_shipNation_meta = {
		483053,
		78,
		true
	},
	world_word_friend = {
		483131,
		78,
		true
	},
	world_word_world = {
		483209,
		77,
		true
	},
	world_word_guild = {
		483286,
		80,
		true
	},
	world_collection_1 = {
		483366,
		85,
		true
	},
	world_collection_2 = {
		483451,
		79,
		true
	},
	world_collection_3 = {
		483530,
		82,
		true
	},
	zero_hour_command_error = {
		483612,
		102,
		true
	},
	commander_is_in_bigworld = {
		483714,
		109,
		true
	},
	world_collection_back = {
		483823,
		97,
		true
	},
	archives_whether_to_retreat = {
		483920,
		159,
		true
	},
	world_fleet_stop = {
		484079,
		95,
		true
	},
	world_setting_title = {
		484174,
		92,
		true
	},
	world_setting_quickmode = {
		484266,
		92,
		true
	},
	world_setting_quickmodetip = {
		484358,
		135,
		true
	},
	world_setting_submititem = {
		484493,
		106,
		true
	},
	world_setting_submititemtip = {
		484599,
		149,
		true
	},
	world_setting_mapauto = {
		484748,
		106,
		true
	},
	world_setting_mapautotip = {
		484854,
		149,
		true
	},
	world_boss_maintenance = {
		485003,
		130,
		true
	},
	world_boss_inbattle = {
		485133,
		122,
		true
	},
	world_automode_title_1 = {
		485255,
		95,
		true
	},
	world_automode_title_2 = {
		485350,
		86,
		true
	},
	world_automode_cancel = {
		485436,
		82,
		true
	},
	world_automode_confirm = {
		485518,
		83,
		true
	},
	world_automode_start_tip1 = {
		485601,
		110,
		true
	},
	world_automode_start_tip2 = {
		485711,
		95,
		true
	},
	world_automode_start_tip3 = {
		485806,
		113,
		true
	},
	world_automode_start_tip4 = {
		485919,
		104,
		true
	},
	world_automode_setting_1 = {
		486023,
		106,
		true
	},
	world_automode_setting_1_1 = {
		486129,
		91,
		true
	},
	world_automode_setting_1_2 = {
		486220,
		82,
		true
	},
	world_automode_setting_1_3 = {
		486302,
		82,
		true
	},
	world_automode_setting_1_4 = {
		486384,
		87,
		true
	},
	world_automode_setting_2 = {
		486471,
		103,
		true
	},
	world_automode_setting_2_1 = {
		486574,
		99,
		true
	},
	world_automode_setting_2_2 = {
		486673,
		102,
		true
	},
	world_automode_setting_all_1 = {
		486775,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		486885,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		486973,
		88,
		true
	},
	world_automode_setting_all_2 = {
		487061,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		487168,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		487256,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		487356,
		100,
		true
	},
	world_automode_setting_all_3 = {
		487456,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		487566,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		487654,
		88,
		true
	},
	world_automode_setting_all_4 = {
		487742,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		487852,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		487940,
		88,
		true
	},
	area_putong = {
		488028,
		78,
		true
	},
	area_anquan = {
		488106,
		78,
		true
	},
	area_yaosai = {
		488184,
		78,
		true
	},
	area_yaosai_2 = {
		488262,
		98,
		true
	},
	area_shenyuan = {
		488360,
		80,
		true
	},
	area_yinmi = {
		488440,
		77,
		true
	},
	area_renwu = {
		488517,
		77,
		true
	},
	area_zhuxian = {
		488594,
		79,
		true
	},
	charge_trade_no_error = {
		488673,
		117,
		true
	},
	world_reset_1 = {
		488790,
		120,
		true
	},
	world_reset_2 = {
		488910,
		126,
		true
	},
	world_reset_3 = {
		489036,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		489143,
		132,
		true
	},
	world_boss_unactivated = {
		489275,
		119,
		true
	},
	world_reset_tip = {
		489394,
		2563,
		true
	},
	spring_invited_2021 = {
		491957,
		208,
		true
	},
	charge_error_count_limit = {
		492165,
		140,
		true
	},
	levelScene_select_sp = {
		492305,
		111,
		true
	},
	word_adjustFleet = {
		492416,
		83,
		true
	},
	levelScene_select_noitem = {
		492499,
		103,
		true
	},
	story_setting_label = {
		492602,
		104,
		true
	},
	login_arrears_tips = {
		492706,
		145,
		true
	},
	Supplement_pay1 = {
		492851,
		186,
		true
	},
	Supplement_pay2 = {
		493037,
		137,
		true
	},
	Supplement_pay3 = {
		493174,
		228,
		true
	},
	Supplement_pay4 = {
		493402,
		82,
		true
	},
	world_ship_repair = {
		493484,
		105,
		true
	},
	Supplement_pay5 = {
		493589,
		134,
		true
	},
	area_unkown = {
		493723,
		78,
		true
	},
	Supplement_pay6 = {
		493801,
		85,
		true
	},
	Supplement_pay7 = {
		493886,
		85,
		true
	},
	Supplement_pay8 = {
		493971,
		79,
		true
	},
	world_battle_damage = {
		494050,
		155,
		true
	},
	setting_story_speed_1 = {
		494205,
		79,
		true
	},
	setting_story_speed_2 = {
		494284,
		82,
		true
	},
	setting_story_speed_3 = {
		494366,
		79,
		true
	},
	setting_story_speed_4 = {
		494445,
		82,
		true
	},
	story_autoplay_setting_label = {
		494527,
		101,
		true
	},
	story_autoplay_setting_1 = {
		494628,
		85,
		true
	},
	story_autoplay_setting_2 = {
		494713,
		85,
		true
	},
	meta_shop_exchange_limit = {
		494798,
		97,
		true
	},
	meta_shop_unexchange_label = {
		494895,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		494994,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		495086,
		121,
		true
	},
	dailyLevel_quickfinish = {
		495207,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		495533,
		98,
		true
	},
	LevelSignal = {
		495631,
		78,
		true
	},
	LevelSignal_go = {
		495709,
		75,
		true
	},
	LevelSignal_search = {
		495784,
		85,
		true
	},
	LevelSignal_times = {
		495869,
		105,
		true
	},
	LevelSignal_intensity = {
		495974,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		496065,
		124,
		true
	},
	common_npc_formation_tip = {
		496189,
		115,
		true
	},
	gametip_xiaotiancheng = {
		496304,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		497307,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		497420,
		113,
		true
	},
	task_lock = {
		497533,
		76,
		true
	},
	week_task_pt_name = {
		497609,
		81,
		true
	},
	week_task_award_preview_label = {
		497690,
		96,
		true
	},
	week_task_title_label = {
		497786,
		94,
		true
	},
	cattery_op_clean_success = {
		497880,
		91,
		true
	},
	cattery_op_feed_success = {
		497971,
		90,
		true
	},
	cattery_op_play_success = {
		498061,
		90,
		true
	},
	cattery_style_change_success = {
		498151,
		95,
		true
	},
	cattery_add_commander_success = {
		498246,
		105,
		true
	},
	cattery_remove_commander_success = {
		498351,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		498459,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		498585,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		498707,
		102,
		true
	},
	commander_box_was_finished = {
		498809,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		498914,
		109,
		true
	},
	comander_tool_max_cnt = {
		499023,
		96,
		true
	},
	cat_home_help = {
		499119,
		916,
		true
	},
	cat_accelfrate_notenough = {
		500035,
		115,
		true
	},
	cat_home_unlock = {
		500150,
		112,
		true
	},
	cat_sleep_notplay = {
		500262,
		117,
		true
	},
	cathome_style_unlock = {
		500379,
		117,
		true
	},
	commander_is_in_cattery = {
		500496,
		111,
		true
	},
	cat_home_interaction = {
		500607,
		101,
		true
	},
	cat_accelerate_left = {
		500708,
		92,
		true
	},
	common_clean = {
		500800,
		73,
		true
	},
	common_feed = {
		500873,
		72,
		true
	},
	common_play = {
		500945,
		72,
		true
	},
	game_stopwords = {
		501017,
		96,
		true
	},
	game_openwords = {
		501113,
		96,
		true
	},
	amusementpark_shop_enter = {
		501209,
		140,
		true
	},
	amusementpark_shop_exchange = {
		501349,
		180,
		true
	},
	amusementpark_shop_success = {
		501529,
		96,
		true
	},
	amusementpark_shop_special = {
		501625,
		134,
		true
	},
	amusementpark_shop_end = {
		501759,
		128,
		true
	},
	amusementpark_shop_0 = {
		501887,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		502017,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		502167,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		502317,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		502447,
		171,
		true
	},
	amusementpark_help = {
		502618,
		1034,
		true
	},
	amusementpark_shop_help = {
		503652,
		599,
		true
	},
	handshake_game_help = {
		504251,
		957,
		true
	},
	MeixiV4_help = {
		505208,
		948,
		true
	},
	activity_permanent_total = {
		506156,
		91,
		true
	},
	word_investigate = {
		506247,
		77,
		true
	},
	ambush_display_none = {
		506324,
		77,
		true
	},
	activity_permanent_help = {
		506401,
		377,
		true
	},
	activity_permanent_tips1 = {
		506778,
		148,
		true
	},
	activity_permanent_tips2 = {
		506926,
		155,
		true
	},
	activity_permanent_tips3 = {
		507081,
		137,
		true
	},
	activity_permanent_tips4 = {
		507218,
		205,
		true
	},
	activity_permanent_finished = {
		507423,
		91,
		true
	},
	idolmaster_main = {
		507514,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		508600,
		94,
		true
	},
	idolmaster_game_tip2 = {
		508694,
		94,
		true
	},
	idolmaster_game_tip3 = {
		508788,
		89,
		true
	},
	idolmaster_game_tip4 = {
		508877,
		89,
		true
	},
	idolmaster_game_tip5 = {
		508966,
		83,
		true
	},
	idolmaster_collection = {
		509049,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		509579,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		509670,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		509761,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		509852,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		509943,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		510034,
		90,
		true
	},
	cartoon_notall = {
		510124,
		75,
		true
	},
	cartoon_haveno = {
		510199,
		96,
		true
	},
	res_cartoon_new_tip = {
		510295,
		106,
		true
	},
	memory_actiivty_ex = {
		510401,
		77,
		true
	},
	memory_activity_sp = {
		510478,
		77,
		true
	},
	memory_activity_daily = {
		510555,
		82,
		true
	},
	memory_activity_others = {
		510637,
		83,
		true
	},
	battle_end_title = {
		510720,
		83,
		true
	},
	battle_end_subtitle1 = {
		510803,
		87,
		true
	},
	battle_end_subtitle2 = {
		510890,
		87,
		true
	},
	meta_skill_dailyexp = {
		510977,
		95,
		true
	},
	meta_skill_learn = {
		511072,
		110,
		true
	},
	meta_skill_maxtip = {
		511182,
		144,
		true
	},
	meta_tactics_detail = {
		511326,
		86,
		true
	},
	meta_tactics_unlock = {
		511412,
		86,
		true
	},
	meta_tactics_switch = {
		511498,
		86,
		true
	},
	meta_skill_maxtip2 = {
		511584,
		91,
		true
	},
	activity_permanent_progress = {
		511675,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		511766,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		511868,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		511992,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		512085,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		512182,
		145,
		true
	},
	tec_tip_no_consumption = {
		512327,
		86,
		true
	},
	tec_tip_material_stock = {
		512413,
		83,
		true
	},
	tec_tip_to_consumption = {
		512496,
		89,
		true
	},
	onebutton_max_tip = {
		512585,
		81,
		true
	},
	target_get_tip = {
		512666,
		75,
		true
	},
	fleet_select_title = {
		512741,
		85,
		true
	},
	equip_add = {
		512826,
		90,
		true
	},
	equipskin_add = {
		512916,
		100,
		true
	},
	equipskin_none = {
		513016,
		104,
		true
	},
	equipskin_typewrong = {
		513120,
		112,
		true
	},
	equipskin_typewrong_en = {
		513232,
		98,
		true
	},
	user_is_banned = {
		513330,
		112,
		true
	},
	user_is_forever_banned = {
		513442,
		95,
		true
	},
	old_class_is_close = {
		513537,
		124,
		true
	},
	activity_event_building = {
		513661,
		1078,
		true
	},
	salvage_tips = {
		514739,
		929,
		true
	},
	tips_shakebeads = {
		515668,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		516416,
		128,
		true
	},
	cowboy_tips = {
		516544,
		738,
		true
	},
	chazi_tips = {
		517282,
		783,
		true
	},
	catchteasure_help = {
		518065,
		691,
		true
	},
	unlock_tips = {
		518756,
		88,
		true
	},
	class_label_tran = {
		518844,
		78,
		true
	},
	class_label_gen = {
		518922,
		80,
		true
	},
	class_attr_store = {
		519002,
		83,
		true
	},
	class_attr_proficiency = {
		519085,
		92,
		true
	},
	class_attr_getproficiency = {
		519177,
		95,
		true
	},
	class_attr_costproficiency = {
		519272,
		96,
		true
	},
	class_label_upgrading = {
		519368,
		85,
		true
	},
	class_label_upgradetime = {
		519453,
		90,
		true
	},
	class_label_oilfield = {
		519543,
		87,
		true
	},
	class_label_goldfield = {
		519630,
		88,
		true
	},
	class_res_maxlevel_tip = {
		519718,
		95,
		true
	},
	ship_exp_item_title = {
		519813,
		86,
		true
	},
	ship_exp_item_label_clear = {
		519899,
		87,
		true
	},
	ship_exp_item_label_recom = {
		519986,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		520073,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		520162,
		171,
		true
	},
	tec_nation_award_finish = {
		520333,
		91,
		true
	},
	coures_exp_overflow_tip = {
		520424,
		146,
		true
	},
	coures_exp_npc_tip = {
		520570,
		170,
		true
	},
	coures_level_tip = {
		520740,
		151,
		true
	},
	coures_tip_material_stock = {
		520891,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		520980,
		101,
		true
	},
	eatgame_tips = {
		521081,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		521976,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		522126,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		522258,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		522385,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		522527,
		229,
		true
	},
	battlepass_main_time = {
		522756,
		85,
		true
	},
	battlepass_main_help_2110 = {
		522841,
		2918,
		true
	},
	cruise_task_help_2110 = {
		525759,
		1217,
		true
	},
	cruise_task_phase = {
		526976,
		95,
		true
	},
	cruise_task_tips = {
		527071,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		527154,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		527399,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		527599,
		101,
		true
	},
	cruise_task_unlock = {
		527700,
		110,
		true
	},
	cruise_task_week = {
		527810,
		79,
		true
	},
	battlepass_pay_timelimit = {
		527889,
		90,
		true
	},
	battlepass_pay_acquire = {
		527979,
		101,
		true
	},
	battlepass_pay_attention = {
		528080,
		124,
		true
	},
	battlepass_acquire_attention = {
		528204,
		151,
		true
	},
	battlepass_pay_tip = {
		528355,
		109,
		true
	},
	battlepass_main_tip1 = {
		528464,
		291,
		true
	},
	battlepass_main_tip2 = {
		528755,
		257,
		true
	},
	battlepass_main_tip3 = {
		529012,
		291,
		true
	},
	battlepass_complete = {
		529303,
		101,
		true
	},
	shop_free_tag = {
		529404,
		74,
		true
	},
	quick_equip_tip1 = {
		529478,
		80,
		true
	},
	quick_equip_tip2 = {
		529558,
		77,
		true
	},
	quick_equip_tip3 = {
		529635,
		77,
		true
	},
	quick_equip_tip4 = {
		529712,
		98,
		true
	},
	quick_equip_tip5 = {
		529810,
		116,
		true
	},
	quick_equip_tip6 = {
		529926,
		161,
		true
	},
	retire_importantequipment_tips = {
		530087,
		146,
		true
	},
	settle_rewards_title = {
		530233,
		93,
		true
	},
	settle_rewards_subtitle = {
		530326,
		92,
		true
	},
	total_rewards_subtitle = {
		530418,
		90,
		true
	},
	settle_rewards_text = {
		530508,
		86,
		true
	},
	use_oil_limit_help = {
		530594,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		530839,
		115,
		true
	},
	index_awakening2 = {
		530954,
		120,
		true
	},
	index_upgrade = {
		531074,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		531151,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		531246,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		531344,
		99,
		true
	},
	attr_durability = {
		531443,
		76,
		true
	},
	attr_armor = {
		531519,
		71,
		true
	},
	attr_reload = {
		531590,
		72,
		true
	},
	attr_cannon = {
		531662,
		72,
		true
	},
	attr_torpedo = {
		531734,
		73,
		true
	},
	attr_motion = {
		531807,
		72,
		true
	},
	attr_antiaircraft = {
		531879,
		78,
		true
	},
	attr_air = {
		531957,
		69,
		true
	},
	attr_hit = {
		532026,
		69,
		true
	},
	attr_antisub = {
		532095,
		73,
		true
	},
	attr_oxy_max = {
		532168,
		73,
		true
	},
	attr_ammo = {
		532241,
		73,
		true
	},
	attr_hunting_range = {
		532314,
		85,
		true
	},
	attr_luck = {
		532399,
		70,
		true
	},
	attr_consume = {
		532469,
		73,
		true
	},
	monthly_card_tip = {
		532542,
		94,
		true
	},
	shopping_error_time_limit = {
		532636,
		153,
		true
	},
	world_total_power = {
		532789,
		81,
		true
	},
	world_mileage = {
		532870,
		80,
		true
	},
	world_pressing = {
		532950,
		81,
		true
	},
	Settings_title_FPS = {
		533031,
		85,
		true
	},
	Settings_title_Notification = {
		533116,
		100,
		true
	},
	Settings_title_Other = {
		533216,
		87,
		true
	},
	Settings_title_LoginJP = {
		533303,
		86,
		true
	},
	Settings_title_Redeem = {
		533389,
		85,
		true
	},
	Settings_title_AdjustScr = {
		533474,
		94,
		true
	},
	Settings_title_Secpw = {
		533568,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		533655,
		104,
		true
	},
	Settings_title_agreement = {
		533759,
		91,
		true
	},
	Settings_title_sound = {
		533850,
		87,
		true
	},
	Settings_title_resUpdate = {
		533937,
		91,
		true
	},
	equipment_info_change_tip = {
		534028,
		107,
		true
	},
	equipment_info_change_name_a = {
		534135,
		110,
		true
	},
	equipment_info_change_name_b = {
		534245,
		110,
		true
	},
	equipment_info_change_text_before = {
		534355,
		97,
		true
	},
	equipment_info_change_text_after = {
		534452,
		96,
		true
	},
	world_boss_progress_tip_title = {
		534548,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		534656,
		277,
		true
	},
	ssss_main_help = {
		534933,
		949,
		true
	},
	mini_game_time = {
		535882,
		79,
		true
	},
	mini_game_score = {
		535961,
		77,
		true
	},
	mini_game_leave = {
		536038,
		89,
		true
	},
	mini_game_pause = {
		536127,
		89,
		true
	},
	mini_game_cur_score = {
		536216,
		87,
		true
	},
	mini_game_high_score = {
		536303,
		88,
		true
	},
	monopoly_world_tip1 = {
		536391,
		95,
		true
	},
	monopoly_world_tip2 = {
		536486,
		204,
		true
	},
	monopoly_world_tip3 = {
		536690,
		174,
		true
	},
	help_monopoly_world = {
		536864,
		1437,
		true
	},
	ssssmedal_tip = {
		538301,
		176,
		true
	},
	ssssmedal_name = {
		538477,
		101,
		true
	},
	ssssmedal_belonging = {
		538578,
		106,
		true
	},
	ssssmedal_name1 = {
		538684,
		98,
		true
	},
	ssssmedal_name2 = {
		538782,
		98,
		true
	},
	ssssmedal_name3 = {
		538880,
		98,
		true
	},
	ssssmedal_name4 = {
		538978,
		98,
		true
	},
	ssssmedal_name5 = {
		539076,
		98,
		true
	},
	ssssmedal_name6 = {
		539174,
		79,
		true
	},
	ssssmedal_belonging1 = {
		539253,
		97,
		true
	},
	ssssmedal_belonging2 = {
		539350,
		97,
		true
	},
	ssssmedal_desc1 = {
		539447,
		152,
		true
	},
	ssssmedal_desc2 = {
		539599,
		164,
		true
	},
	ssssmedal_desc3 = {
		539763,
		170,
		true
	},
	ssssmedal_desc4 = {
		539933,
		173,
		true
	},
	ssssmedal_desc5 = {
		540106,
		176,
		true
	},
	ssssmedal_desc6 = {
		540282,
		146,
		true
	},
	show_fate_demand_count = {
		540428,
		131,
		true
	},
	show_design_demand_count = {
		540559,
		135,
		true
	},
	blueprint_select_overflow = {
		540694,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		540792,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		540958,
		116,
		true
	},
	blueprint_exchange_select_display = {
		541074,
		115,
		true
	},
	build_rate_title = {
		541189,
		83,
		true
	},
	build_pools_intro = {
		541272,
		126,
		true
	},
	build_detail_intro = {
		541398,
		109,
		true
	},
	ssss_game_tip = {
		541507,
		1108,
		true
	},
	ssss_medal_tip = {
		542615,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		543087,
		228,
		true
	},
	battlepass_main_help_2112 = {
		543315,
		2918,
		true
	},
	cruise_task_help_2112 = {
		546233,
		1216,
		true
	},
	littleSanDiego_npc = {
		547449,
		1040,
		true
	},
	tag_ship_unlocked = {
		548489,
		87,
		true
	},
	tag_ship_locked = {
		548576,
		85,
		true
	},
	acceleration_tips_1 = {
		548661,
		182,
		true
	},
	acceleration_tips_2 = {
		548843,
		188,
		true
	},
	noacceleration_tips = {
		549031,
		113,
		true
	},
	word_shipskin = {
		549144,
		74,
		true
	},
	settings_sound_title_bgm = {
		549218,
		92,
		true
	},
	settings_sound_title_effct = {
		549310,
		94,
		true
	},
	settings_sound_title_cv = {
		549404,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		549495,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		549601,
		105,
		true
	},
	setting_resdownload_title_music = {
		549706,
		104,
		true
	},
	setting_resdownload_title_sound = {
		549810,
		107,
		true
	},
	settings_battle_title = {
		549917,
		88,
		true
	},
	settings_battle_tip = {
		550005,
		105,
		true
	},
	settings_battle_Btn_edit = {
		550110,
		86,
		true
	},
	settings_battle_Btn_reset = {
		550196,
		87,
		true
	},
	settings_battle_Btn_save = {
		550283,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		550369,
		88,
		true
	},
	settings_pwd_label_close = {
		550457,
		85,
		true
	},
	settings_pwd_label_open = {
		550542,
		84,
		true
	},
	word_frame = {
		550626,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		550694,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		550798,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		550894,
		118,
		true
	},
	CurlingGame_tips1 = {
		551012,
		926,
		true
	},
	maid_task_tips1 = {
		551938,
		575,
		true
	},
	shop_diamond_title = {
		552513,
		85,
		true
	},
	shop_gift_title = {
		552598,
		82,
		true
	},
	shop_item_title = {
		552680,
		82,
		true
	},
	shop_charge_level_limit = {
		552762,
		87,
		true
	},
	backhill_cantupbuilding = {
		552849,
		140,
		true
	},
	pray_cant_tips = {
		552989,
		130,
		true
	},
	help_xinnian2022_feast = {
		553119,
		668,
		true
	},
	Pray_activity_tips1 = {
		553787,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		555103,
		210,
		true
	},
	help_xinnian2022_z28 = {
		555313,
		681,
		true
	},
	help_xinnian2022_firework = {
		555994,
		1220,
		true
	},
	player_manifesto_placeholder = {
		557214,
		104,
		true
	},
	box_ship_del_click = {
		557318,
		85,
		true
	},
	box_equipment_del_click = {
		557403,
		90,
		true
	},
	change_player_name_title = {
		557493,
		91,
		true
	},
	change_player_name_subtitle = {
		557584,
		97,
		true
	},
	change_player_name_input_tip = {
		557681,
		95,
		true
	},
	tactics_class_start = {
		557776,
		86,
		true
	},
	tactics_class_cancel = {
		557862,
		81,
		true
	},
	tactics_class_get_exp = {
		557943,
		94,
		true
	},
	tactics_class_spend_time = {
		558037,
		91,
		true
	},
	springfes_tips1 = {
		558128,
		905,
		true
	},
	worldinpicture_tavel_point_tip = {
		559033,
		103,
		true
	},
	worldinpicture_draw_point_tip = {
		559136,
		102,
		true
	},
	worldinpicture_help = {
		559238,
		652,
		true
	},
	worldinpicture_task_help = {
		559890,
		657,
		true
	},
	worldinpicture_not_area_can_draw = {
		560547,
		114,
		true
	},
	missile_attack_area_confirm = {
		560661,
		94,
		true
	},
	missile_attack_area_cancel = {
		560755,
		93,
		true
	},
	shipchange_alert_infleet = {
		560848,
		134,
		true
	},
	shipchange_alert_inpvp = {
		560982,
		138,
		true
	},
	shipchange_alert_inexercise = {
		561120,
		143,
		true
	},
	shipchange_alert_inworld = {
		561263,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		561403,
		150,
		true
	},
	shipchange_alert_indiff = {
		561553,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		561692,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		561871,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		562055,
		164,
		true
	},
	monopoly3thre_tip = {
		562219,
		123,
		true
	},
	fushun_game3_tip = {
		562342,
		903,
		true
	},
	battlepass_main_tip_2202 = {
		563245,
		227,
		true
	},
	battlepass_main_help_2202 = {
		563472,
		2919,
		true
	},
	cruise_task_help_2202 = {
		566391,
		1215,
		true
	}
}
